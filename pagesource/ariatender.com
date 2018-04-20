
<!DOCTYPE HTML>
<html>
<head>
<link href="/beta/IMG/Favicon.png" rel="shortcut icon">
<meta http-equiv='Content-Type' content='text/html; charset=utf-8'>
<meta name="ROBOTS" content="ALL">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Pragma" content="no-cache">
<META http-equiv="cache-control" content="no-cache">
<META name="keyword" content="مناقصه ، مزايده ، مناقصه ايران ، سایت مناقصه،مناقصه اصفهان ، مناقصه های جاری، سایت مناقصه گذاری">
<META name="description" content="مناقصه ، مناقصه ها ، مناقصات ، مزايده ، مزايده ها ، مزايدات ، مناقصه هاي ايران ، مناقصات ايران ، اطلاع رساني مناقصه و مزايده ، آگهي مناقصه ، آگهي مناقصات ، مركز اطلاعات">
<title>سایت مناقصات مزایدات ,  سامانه اطلاع رسانی مناقصه و مزایده آریاتندر</title>

<link href="/beta/JS/jsImgSlider/themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
<link href="/beta/new-design/assets/fonts/IRANSansWeb.css" rel="stylesheet" type="text/css" />
<script src="/beta/JS/jsImgSlider/themes/1/js-image-slider.js" type="text/javascript"></script>
<script src="/beta/min/?b=beta/JS&f=jquery.js,jquery.popupoverlay.js,ava.jquery.js,jquery.easing.js,jquery.bxSlider.js,superfish.js,jquery.ui.datepicker-cc.all.min.js,jquery.qtip.js,jsImageTooltip.js"></script>
<script>
	 $(function(){
		 jQuery().jsImageTooltip({
			popupRightClick:false,
			popupDocTextSelection :false,
			useCSS:true,
			popupPageSave:true,
			popupUser:false,
			
		});
		$(".dynamicLink").each(function(){
			$(this).attr("href", $(this).attr("data"));
		})
		 
		 $(".sf-menu").superfish();
		 /*
		 $('#state_slider').bxSlider({
				auto: true,
				autoHover:true,
				nextImage:'/images/next.png',
				prevImage:'/images/prev.png',
				pause:5000,
				easing:'easeInOutBack'
		  	});
		  */

		  	
		 $('input#SendDocFirst,input#SendDocSecond,input#DateFirst,input#DateSecond').datepicker({
			 changeMonth: true,
			    changeYear: true,
		        buttonImage: '/images/date.png',
		        buttonImageOnly: true,
		        dateFormat:"yy-mm-dd" 
			});
		   

		 $('#show_search').click(function(){
				$('#advanced_Search').slideToggle(500);
					$('#show_search').find('img').toggleClass('Rotatation');
			});
		 

	   
	   $('.IMG_SLIDE').bind('click',function(){
		 var this_element = $(this);
		 var box_select = $(this).parent().next();
		 this_element.toggleClass('active');
		 box_select.slideToggle(200);
	   });
	    
	   Tabs = function(element)
	   {
		  $(element+' > ul > li').bind('click',function(){
			  var this_element = $(this);
			  var index_element = $(element+' ul li').index(this_element);
			  $(element+' ul li').removeClass('active');
			  this_element.addClass('active');
			  
			  
			  $(element+'.content-tab .content').removeClass('active');
			  $(element+' .content').eq(index_element).addClass('active');
		   });    
	   }
	   Tabs('#Tab1');
	   Tabs('#Tab2');
	   Tabs('#Tab3');
	   
	 });
	</script>
<script>
		$(function(){
			$(".other_logos img").qtip({
				position: {
				      corner: {
				         target: 'topRight',
				         tooltip: 'bottomLeft'
				      }
				   }

			,style: { 
			      width: 150,
			      padding: 5,
			      background: '#eaf7d9',
			      color: 'black',
			      fontFamily:'tahoma',
			      fontSize:'13px',
			      textAlign: 'center',
			      border: {
			         width: 1,
			         radius: 5,
			         color: '#bfd4a3',
				     size : 1,
			      },
			      tip: 'bottomLeft',
			      
			   }
			});
		})
   </script>
<script src="/beta/docs/jquery.form.js"></script>
<script type="text/javascript">
	$(function(){
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2505364-10']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();



	  
	})
	</script>
<link href="/beta/pcss/?css=../CSS/pcss.css" rel="stylesheet" media="all">
<link href="/beta/min/?b=beta/CSS&f=CSS-Main-rtl.css,jquery.bxslider-rtl.css,pages-rtl.css,jquery-ui-1.8.14.css,superfish-rtl.css&5454" rel="stylesheet" media="all">
<link href="/beta/docs/flipclock/jquery.flipcountdown.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/beta/docs/flipclock/jquery.flipcountdown.js" type="text/javascript"></script>
<script>
    $(function(){
    	$('#eydClock').flipcountdown({
    		tzoneOffset:3,
    		addDayToHour:true,
    		size:"xs",
    		beforeDateTime:'06/21/2016 01:00:01'
        });
    })
    </script>
</head>
<body style="margin:0; padding:0">
<script>
            $(function () {
                $(".toggle-side-menu .toggle").click(function(){
                    $(this).parents(".toggle-side-menu:first").toggleClass('active');
                })
                
                $("body").mouseup(function(e){
                    var subject = $(".toggle-side-menu"); 

                    if(e.target.id != subject.attr('id') && !subject.has(e.target).length)
                    {
                        subject.removeClass('active')
                    }
                });
                
            })
        </script>
<style>
        .toggle-side-menu.active {
            left:-5px;
        }
        .toggle-side-menu{
            position: fixed;
            top: 258px;
            left: -153px;
            min-height: 140px;
            width: 200px;
            z-index: 200;
        }
        .toggle-side-menu .toggle{
            cursor: pointer;
            background: #279dd9;
            border-radius: 0px 10px 10px 0px;
            -moz-border-radius: 0px 10px 10px 0px;
            -webkit-border-radius: 0px 10px 10px 0px;
            border: 0px solid #000000;
            min-height: 170px;
            padding: 10px;
            width: 27px;
            position: relative;
            float: right;            
        }       
        .toggle-side-menu.active .toggle img.btn{
            -webkit-transform: rotate(90deg);
            -moz-transform: rotate(180deg);
            -ms-transform: rotate(180deg);
            -o-transform: rotate(180deg);
            transform: rotate(180deg);            
        }
        .toggle-side-menu .toggle img.btn{
            -webkit-transform: rotate(90deg);
            -moz-transform: rotate(90deg);
            -ms-transform: rotate(90deg);
            -o-transform: rotate(90deg);
            transform: rotate(90deg);
            float: left;            
        }
        .toggle-side-menu.active  .toggle img.flag{
            left:-149px
        }
        .toggle-side-menu .toggle img.flag{
            top: -35px;
            position: absolute;
            left: -2px;
            width: 50px;
            
        }
        
        

        .toggle-side-menu .toggle .title
        {
            -webkit-transform: rotate(90deg);
            -moz-transform: rotate(90deg);
            -ms-transform: rotate(90deg);
            -o-transform: rotate(90deg);
            transform: rotate(90deg);
            position: absolute;
            top: 92px;
            left: -19px;
            width: 80px;
            font-family: 'IRANSans',tahoma;
            color : #fff;
            font-weight : 600;
            font-size: 18px;
            
        }
        .toggle-side-menu .toggle-content{
            width: 150px;
            height: 188px;
            border: 1px solid #cac9c9;
            border-right: 0px;
            float: right;
            background: #fff;
        }
        .toggle-side-menu .toggle-content ul {
            padding-right: 20px;
            direction: rtl; 
            text-align: right;
        }
 .toggle-side-menu li {height:27px;}
        .toggle-side-menu .toggle-content li a{
            font-family: 'IRANSans',tahoma;
            
        }
    </style>
<div class="toggle-side-menu" id="toggle-side-menu">
<div class="toggle">
<img class="btn" src='http://setadiran.ariatender.com/beta/images/menu-toggle.png'>
<div class="title">ستادایران</div>
<img src='http://setadiran.ariatender.com/beta/images/iran-flag-animation.gif' class="flag">
</div>
<div class="toggle-content">
<ul>
<li><a href="http://setadiran.ariatender.com/">صفحه اصلی ستادایران</a></li>
<li><a href="http://setadiran.ariatender.com/inquiry.html">خرید جزئی و متوسط</a></li>
<li><a href="http://setadiran.ariatender.com/tender.html">مناقصات ستادیران</a></li>
<li><a href="http://setadiran.ariatender.com/auction.html">مزایدات ستادیران</a></li>
<li><a href="http://www.ariatender.com/beta/register.php">دریافت اشتراک</a></li>
<li><a href="http://www.ariatender.com/beta/contactus.php">تماس و مشاوره</a></li>
</ul>
</div>
</div>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TV72CT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TV72CT');</script>

<noscript>
<img src="/image/enablejavascript.png" style="margin: auto; text-align: center;">
</noscript>

<DIV id="Header_bg">
<div class="Inner_header">

<DIV id="bottom_header">
<div style="position: relative;"><img border=0 src="/beta/IMG/slogon.png" style="position: absolute; right: 10px; top: 68px"></div>
<div style="position: relative;"><img border=0 src="/beta/IMG/logo-ariatender.png" style="position: absolute; left: 10px; top: 65px"></div>
</DIV>

<script>
		$(function(){
			$(".head_search_ico").click(function(){
				$(this).hide();
				$(".head_search_frm").show();
				$(".head_search_frm input[type='text']").focus()
			})
			$(".head_search_frm input[type='text']").keyup(function(){
				_serachBT = $(".head_search_frm input[type='image']");

			
			})
			
			$("#close_search").click(function(e) {
				$(".head_search_frm").hide();
				$(".head_search_ico").show();
			})
		})
		
		checkquichsearch = function(f)
		{
			if($(f).find('#q').val()=='') 
				return false; 
			return true
		}
     </script>
<div class="top_menu">


<div style="float: right; margin-right: 5px; padding-top:1px"><a href="/beta/"><img border="0" src="/beta/IMG/menu-home.png"></a></div>
<div class="this_top_menu" id="avamenu">
<ul class="sf-menu" style="width: 954px">
<li><a href="/beta/tender.php">مناقصه</a>
<ul>
<li><a href="/beta/tender-category-info.php">مناقصه ها به تفکیک موضوع کاری</a>
<li><a href="/beta/tender-by-province.php">مناقصه ها به تفکیک استان برگزاری</a>
<li><a href="/beta/client.php">مناقصه ها به تفکیک برگزارکنندگان</a>
<li><a href="/beta/iran-international.php">مناقصات بین المللی ایران</a></li>
<li><a href="/beta/tender-advanced-search.php">جستجو پیشرفته</a>
<li><a href="/beta/tender-expired.php">مناقصه های تاریخ گذشته ( رایگان )</a>
<li><a href="/beta/tender-free.php">مناقصه گزاری های مستقیم ( رایگان )</a>

</ul>
</li>
<li><a href="/beta/auction-by-category.php">مزایده </a>
<ul>
<li><a href="/beta/auction-category-info.php">مزایدات به تفکیک موضوع کاری</a>
<li><a href="/beta/auction-by-province.php">مزایدات به تفکیک استان برگزاری</a>
<li><a href="/client/auction.html">مزایدات به تفکیک برگزارکنندگان</a>
<li><a href="/beta/auction-advanced-search.php">جستجو پیشرفته</a>
<li><a href="/beta/auction-expired.php">مزایده های تاریخ گذشته ( رایگان ) </a>
<li><a href="/beta/auction-free.php">مزایده گزاری های مستقیم ( رایگان )</a>
</ul>
</li>
<li><a href="/inquiry.html"> استعلام بهاء</a>
<ul>
<li><a href="/beta/inquiry-category-info.php">استعلام ها به تفکیک موضوع کاری</a>
<li><a href="/beta/inquiry-by-province.php">استعلام ها به تفکیک استان برگزاری</a>
<li><a href="/beta/inquiry-advanced-search.php">جستجو پیشرفته</a>
<li><a href="/beta/inquiry-expired.php">استعلام های تاریخ گذشته</a>

</ul>
</li>

<li><a href="http://setadiran.ariatender.com"> ستادایران</a></li>
<li><a href="/beta/new-design/document/">اسناد رایگان</a></li>

<li><a href="/beta/tender-learning.php">آموزش و مشاوره </a>
<ul>
<li><a href="/beta/mehregan.php"> سمینارهای تخصصی مناقصات</a></li>
<li><a href="/beta/tender-learning.php?section=1">پیش ارزیابی مناقصات</a></li>
<li><a href="/beta/tender-learning.php?section=2">تورهای ممیزی مناقصه</a></li>
<li><a href="/beta/tender-learning.php?section=3">مدیریت صفر تا صد فرآیند مناقصات</a></li>
<li><a href="/beta/tender-learning.php?section=4">دوره های آموزشی - تخصصی مناقصه ها</a></li>
</ul>
</li>
<li><a href="#">انواع خدمات</a>
<ul>
<li><a href="/beta/content.php?id=42">خدمات اطلاع رسانی مناقصات و مزایدات</a></li>
<li><a href="/beta/content.php?id=46">اطلاع رسانی مناقصات بین المللی</a></li>
<li><a href="/beta/content.php?id=45">آموزش و مشاوره مناقصات</a></li>
<li><a href="/beta/content.php?id=43">تبلیغات در سامانه آریاتِندر</a></li>
<li><a href="/beta/content.php?id=44">خدمات دریافت و ارسال اسناد – آریادلیوری</a></li>
</ul>
</li>
<li><a href="/beta/services.php">تعرفه اشتراک</a></li>
<li><a href="/beta/contactus.php">ارتباط با ما</a></li>

<li style="float: left;">
<a style='background-color: rgb(151, 13, 26); background-repeat: no-repeat; background-attachment: scroll; background-position: left center; background-clip: border-box; background-size: auto auto; font-family: arial; font-size: 13px; letter-spacing: 1px; /*background-image: url("/beta/IMG/international-menu-icon.png?"); padding-left: 37px; */' href="http://global.ariatender.com" target="_blank"><b>G</b>lobal <b>T</b>enders</a>

</li>
</ul>
</div>
</div>
</div>
</DIV>
<DIV id="Main" style="display: block;">
<script>
$(function(){
	$(".faderADV").each(function(){
		
		changefader()
	})

})

function changefader()
{
	_s = 	$(".faderADV");

	_alldiv = _s.find("div");
	_active = _s.find("div.active");
	index = _alldiv.index(_active);


	_size = _alldiv.size();
	
	if( index + 1 == _size  )
	{ _now = 0 }
	else
	{ _now = index + 1 }

	_s.find("div.active").removeClass("active").fadeOut("slow");
	$(_s.find("div").get(_now)).addClass("active").fadeIn("slow");

	setTimeout(changefader, 5000)

}
</script>
<style>
.faderADV div{ position:absolute; display:none}
.faderADV div.active{ }
</style>
<table width="100%" dir="rtl" cellspacing="0" cellpadding="0">
<tr>
<td colspan="3">
</td>
<tr>
<tr>
<td width="720" valign="top">

<div style="position: relative;">
<img src="/beta/IMG/banners/Index-head-bar.png">
<div style="position: absolute; top: 5px; right:232px; font-family:Yekan; font-weight:400; font-size:12px ">دوشنبه 28 اسفند 1396</div>
<div style="position: absolute; top: 8px; left:216px; font-family:Arial; font-weight:400; font-size:11px ">Monday 19 March 2018</div>
<a target="_blank" style="padding: 15px 18px; position: absolute; top: 1px; right: 100px" href="https://www.instagram.com/ariajam.co"></a>
<a target="_blank" style="padding: 15px 18px; position: absolute; top: 1px; right: 150px" href="https://www.linkedin.com/today/influencer?authorId=436942992"></a>
<a target="_blank" href="http://telegram.me/ariatender_bot" style="padding: 15px 18px; position: absolute; top: 1px; right: 51px"></a>
<a target="_blank" style="padding: 15px 18px; position: absolute; top: 1px; right: 0px" href="/download/ariatender.apk"></a>
</div>

<div style="position: relative;" data-d=5>


</div>

<style>
body{width:100% ; overflow-x:hidden}
</style><script>
	function check95(f){
		var _valid = true;
		$(f).find("input[required='required']").each(function(){
			if($(this).val()  == ""){
				alert('برای شرکت در عیدانه تمامی فیلد های ستاره دار را تکمیل نمایید')
				_valid = false;
				return false;
			}
				
		})
		return _valid;
			
	}
</script>
<style>
.sliderShow .bx-pager{ display: none;} 
</style>
<style>

#backgroundPopup {

	display:none;

	position:fixed;

	_position:absolute; /* hack for internet explorer 6*/

	height:100%;

	width:100%;

	top:0;

	left:0;

	background:#000000;

	border:1px solid #cecece;

	z-index:100;

}

#popupContact {

	display:none;

	position:fixed;

	_position:absolute; /* hack for internet explorer 6*/

	width:600px;

	background:#FFFFFF;

	border:2px solid #cecece;

	z-index:105;

	font-size:13px;

	padding:0;

}

#popupContact h1 {

	text-align:left;

	color:#6FA5FD;

	font-size:22px;

	font-weight:700;

	border-bottom:1px dotted #D3D3D3;

	padding-bottom:2px;

	margin-bottom:20px;

}

#popupContactClose {

	font-size:14px;

	line-height:14px;

	right:6px;

	top:0px;

	position:absolute;

	color:#F00;

	font-weight:700;

	display:block;

	cursor:pointer;

}

</style>
<script>

//SETTING UP OUR POPUP

//0 means disabled; 1 means enabled;

var popupStatus = 0;



//loading popup with jQuery magic!

function loadPopup(){

	//loads popup only if it is disabled

	if(popupStatus==0){

		$("#backgroundPopup").css({

			"opacity": "0.7"

		});

		$("#backgroundPopup").fadeIn("slow");

		$("#popupContact").fadeIn("slow");

		popupStatus = 1;

	}

}



//disabling popup with jQuery magic!

function disablePopup(){

	//disables popup only if it is enabled

	if(popupStatus==1){

		$("#backgroundPopup").fadeOut("slow");

		$("#popupContact").fadeOut("slow");

		popupStatus = 0;

	}

}



//centering popup

function centerPopup(){

	//request data for centering

	var windowWidth = $(window).width();

	var windowHeight = $(window).height();

	var popupHeight = $("#popupContact").height();

	var popupWidth = $("#popupContact").width();

	//centering

	$("#popupContact").css({

		"position": "absolute",

		"top": $(document).scrollTop()+20,

		"left": windowWidth/2-popupWidth/2

	});

	//only need force for IE6

	

	$("#backgroundPopup").css({

		"height": windowHeight+300,

		"width" : windowWidth

	});

	

}

$(function(){
	$(".tenderCategory a[title]").qtip({
		position: {
		      corner: {
		         target: 'topRight',
		         tooltip: 'bottomLeft'
		      }
		   }

	,style: { 
	      
	      padding: 5,
	      background: '#eaf7d9',
	      color: 'black',
	      fontFamily:'tahoma',
	      fontSize:'13px',
	      textAlign: 'center',
	      border: {
	         width: 1,
	         radius: 5,
	         color: '#bfd4a3',
		     size : 1,
	      },
	      tip: 'bottomLeft',
	      
	   }
	});
})

//CONTROLLING EVENTS IN jQuery

$(document).ready(function(){



	// uncomment to view popup

	return ;



	centerPopup();

	loadPopup();

	

	$(window).scroll(function () { 

		offset = $(document).scrollTop();

		$("#popupContact").animate({top:offset+100},{duration:500,queue:false});

		if($.browser.msie)

			$("#backgroundPopup").animate({top:offset},{duration:500,queue:false});	

	});



				

	$("#popupContactClose").click(function(){

		disablePopup();

	});

	//Click out event!

	$("#backgroundPopup").click(function(){

		disablePopup();

	});

	//Press Escape event!

	$(document).keypress(function(e){

		if(e.keyCode==27 && popupStatus==1){

			disablePopup();

		}

	});

});

</script>
<script type="text/javascript">
		$(document).ready(function() {
			$('#button').click(function(e) { // Button which will activate our modal
			   	$('#modal').reveal({ // The item which will be opened with reveal
				  	animation: 'fade',                   // fade, fadeAndPop, none
					animationspeed: 900,                       // how fast animtions are
					closeonbackgroundclick: true,              // if you click background will modal close?
					dismissmodalclass: 'close'    // the class of a button or element that will close an open modal
				});
			return false;
			});
		});
	</script>
<div id="popupContact" style="position: absolute; top: 20px; left: 374.5px; display: none;">
<table width="100%" height="100" cellspacing="0" cellpadding="0">
<tbody><tr>
<td height="5" bgcolor="#0074ae" style="height:15px"></td>
</tr>
<tr>
<td style="background:url(http://s2.ariatender.com/beta/images/ariatender/minipage/header.jpg) center no-repeat;height:70px"><a id="popupContactClose">x</a></td>
</tr>
<tr>
<td><div style="font-size:9pt; padding:10px">
<p dir="RTL" align="center"><span>سمینــار</span></p>
<p dir="RTL" align="center"><span>" &nbsp;&nbsp;شناخت عوامل تأثیر گذار در تجارت ایران با عراق&nbsp; &nbsp;"</span></p>
<p dir="RTL" align="center">&nbsp;</p>
<p dir="RTL" align="center"><span>با حضور رایزن بازرگانی سابق جمهوری اسلامی ایران در عراق و مدرس ارشد </span><strong style="font-family: tahoma, arial, helvetica, sans-serif; font-size: medium;">تجارت بین الملل در مرکز آموزش بازرگانی علاقمندان به حضور در این سمینار یکروزه می توانند جهت کسب اطلاعات بیشتر فایل پیوست را مطالعه فرموده و برای ثبت نام و استفاده از 20 % تخفیف ویژه آریاتندر جهت این سمینار با شرکت آریاتندر تماس حاصل فرمایند .</span></p>
<div style="float: right;"></div>
<div style="float: left;"></div>
<p dir="RTL" align="center"><span>شماره های تماس : 5-22901863</span></p>
<p dir="ltr" align="left"><span>"<span class="underline"> دریافت اطلاعات تکمیلی</span> "&nbsp;</span></p>
</div>
</td>
</tr>
<tr>
<td valign="top" align="center" style="background:url(http://s2.ariatender.com/beta/images/ariatender/minipage/footer.jpg) center repeat-x;height:53px; font-size:9pt; color:#FFF"> www.AriaTender.com </td>
</tr>
</tbody></table>
</div>
<div id="backgroundPopup"></div>
<style type="text/css">

<!--

.style10 {

	font-size: 9pt;

	color: #666666;

}

.style12 {

	font-family: tahoma;

	font-size: 10pt;

}

.style13 {

	color: #990000;

	font-weight: bold;

}

-->

</style>
<style type="text/css">

<!--

.ati1 {FONT: 11px Tahoma; COLOR: #003399; TEXT-DECORATION: none}



.ati1 :hover {

	FONT: 11px Tahoma; CURSOR: hand; COLOR: #999999; TEXT-DECORATION: none}

-->

</style>
<script>$(function(){$("#slogantext").hide()})</script>
<style>

#slogantext{display:none}

</style>
<div style="position: absolute; font-size: 11px; height: 10px ; overflow: hidden;"><h1 style="background: none;">مرکز مناقصات و مزایده های سراسر کشور</h1></div>
<table border="0" width="100%" id="table6" dir="ltr" cellspacing="0" cellpadding="0" height="100%">
<tr>
<td width="100%" align="right" valign="top" dir="rtl">

<div>

</div>

<div id="sliderFrame">
<div id="slider">




<a target="_blank" href="http://setadiran.ariatender.com"><img border="0" src="/beta/IMG/slider/samaneh-2.png" /> </a>



</div>
</div>


<div style="height: 6px"></div>
</td>
</tr>
<script>
			$(function(){
				$('#newbanner').bxSlider({
					auto: true,
					autoHover:true,
					pause:8000,
					autoControls : true,
					pagerCustom: '#bx-pager',
					easing:'easeInOutBack'
			  	});
			})
			</script>
<style>
			#bx-pager a{
				background: url("/beta/IMG/slider/pager.png") center no-repeat;
				min-width: 10px;
				min-height: 10px;
				padding: 10px;
				margin: 1px
				
			}
			#bx-pager a.active{
				background: url("/beta/IMG/slider/pager-active.png") center no-repeat;
				min-width: 10px;
				min-height: 10px;
				padding: 10px;
				margin: 1px
			}
			</style>

<tr>
<td>
<div>
<div class="right_stat Box-Style" style="float: right; width: 50%; height: 125px">
<div class="Box-title"><img alt="آمار سایت" src="/beta/IMG/icons/titles/T6.png">آمار سایت <div style="display: none;" class="IMG_SLIDE"></div></div>
<div class="Box-inner">
<div dir="ltr" align="left">
<div style="padding-right: 10px">
<style> .staisticsTB *{color: #444} </style>
<table class="staisticsTB" style="line-height: 23px" cellspacing="3" cellpadding="3" align="center" dir=rtl>
<tr>
<td align="center"></td>
<td align="center" width="50" style="color: #333">امروز </td>
<td align="center" width="50" style="color: #333">دیروز</td>
<td align="center" width="90" style="color: #333">تمامی آگهی ها</td>
</tr>
<tr>
<td align="center"></td>
</tr>
<tr>
<td align="center" style="color: #333; border-bottom:1px solid #ccc;"><a href="/beta/tender.php">مناقصه ها</a></td>
<td align="center" style="border-bottom:1px solid #ccc;">0</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">606</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">933862</td>
</tr>
<tr>
<td align="center" style="color: #333; border-bottom:1px solid #ccc;"><a href="/beta/auction.php">مزایده ها</a></td>
<td align="center" style="border-bottom:1px solid #ccc;">0</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">117</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">321809</td>
</tr>
<tr>
<td align="center" style="color: #333; border-bottom:1px solid #ccc;"><a href="/inquiry.html">استعلام بهاء</a></td>
<td align="center" style="border-bottom:1px solid #ccc;">0</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">43</td>
<td align="center" style="border-right:1px solid #ccc; border-bottom:1px solid #ccc;">82053</td>
</tr>
<tr>
<td align="center" style="color: #333; "><a href="/beta/iran-international.php">Iran Int Tenders</a></td>
<td align="center">0</td>
<td align="center" style="border-right:1px solid #ccc; ">46</td>
<td align="center" style="border-right:1px solid #ccc; ">3079</td>
</tr>
</table>
</div>
</div>
</div>
</div>
<div class="right_stat " style="float: left;  margin-right: 3px; height: 196px">
<div>
<a href="#"><img height="208" width="353" src="/beta/IMG/banners/Aria-Delivery.jpg" border="0"></a>
</div>
</div>
</div>
</div>
</td>
</tr>
<script>

			$(function(){

				$(".showmore").show();

				// TENDER MAS MALIZATIONS

				$(".provinceList > ul > li, .tenderCategory > ul > li").each(function(){

					var _index = $(this).parents(".Box-inner").find(".tenderCategory > ul > li").index($(this));

					if(_index < 0)

						var _index = $(this).parents(".Box-inner").find(".provinceList > ul > li").index($(this));

					if(_index < 15)

					{

						$(this).find("ul").remove();

						

						var _txt = $(this).find("a").text();

						indexOf_vir  = _txt.indexOf("،");

						

						

						if(indexOf_vir > 0)

							_txt = _txt.substring(0,_txt.indexOf("،"));



						indexOf_pt  = _txt.indexOf("(");

						

						if(indexOf_pt > 0 )

							_txt = _txt.substring(0,_txt.indexOf("("));



						

						indexOf_va  = _txt.indexOf(" و" , _txt.indexOf("و")+1);

						

						if(indexOf_va > 0 )

							_txt = _txt.substring(0, indexOf_va);

						

						$(this).find("a").text(_txt)

						

					}

					else

					{

						$(this).hide();

					}

				}).css("float", "right").css("width","210");



				// TENDER MAS MALIZATIONS

				

			})

		    </script>
<script>
			$(function(){
				$('#adv_slider').bxSlider({
					auto: true,
					autoHover:true,
					
					pause:5000,
					
					easing:'easeInOutBack'
			  	});
			})
			</script>
<td width="100%" align="right" valign="top" dir="rtl">
<script>
    
    $(function () {
        $('.category-list .ajLink').click(function () {
            var _li = $(this).parents("li:first");
            if (_li.find('li').size() > 0) {
                if (_li.find('ul').is(":visible")) {
                    _li.find('ul').hide();
                } else {
                    _li.find('ul').show();
                }

                return false;
            }
        })
        $('.category-info .header').each(function () {
            $(this).click(function () {
                var _parent = $(this).parents('.category-info:first');
                _parent.find('.subLinks:first').toggle()
                _parent.find('.category-list:first').toggle()
                $(this).find('.arrow').toggleClass('open');
            })
        })
      
        $(".tenderCategory ul").each(function () {
            var _link = '/tender/category-' + $(this).data('catid') + '.html';
            $(this).append('<li class="showAllAds"><a href="' + _link + '">نمایش تمامی مناقصه های ' + $(this).data('title') + '</a></li>');
        })
    })
</script>
<style>
    .tenderCategory > ul {
        margin-right: 10px;
        padding:0px;
    }
    .tenderCategory li.closed{
        list-style-image : url("/beta/new-design/assets/images/li-plus.png") !important;
    }
    .tenderCategory li.open{
        list-style-image : url("/beta/new-design/assets/images/li-minus.png") !important;
    }
    .tenderCategory li.child{
        margin-right: 14px;
    }
    
    .tenderCategory li.showAllAds{
        list-style-image : url("/beta/new-design/assets/images/bar.png") !important;
    }
    .category-list  a{
        font-size: 13px;
        color: #2c3e50;
        text-decoration: none;
        font-family: IRANSans;

    }
    
    .category-box > ul >  li{width: 105px; float: right !important; margin-left: 5px}
    
</style>
<script>
    $(function(){
        $(".tab-content .tab").each(function(){
            if(!$(this).hasClass('active')){
                var _loading = $(this).find(".loading");
                var url = _loading.data('url');
                console.log(_loading)
                _loading.load('/beta/new-design/tender/'+url+'.html');
            }
        })
    })
    
    $(function(){
         $(".flex-item a").each(function(){
             var n = 30;
             var _text = $(this).text().trim();
             var _result = (_text.length > n )? _text.substr(0, n - 1) + '&hellip;' : _text;
            $(this).html(_result)
        });
        
    })
</script>
<div class="new-design">
<link rel="stylesheet" href="/beta/new-design/assets/css/style.css">
<div class="right main-body m-t-15">
<div class="tabs category-box">
<ul class="tab-link">
<li data-step="tender" class="active">
<a href="#tender" aria-controls="subject"><h1>مناقصات </h1></a>
</li>
<li data-step="auction">
<a href="#auction" aria-controls="state"><h1>مزایدات </h1></a>
</li>
<li data-step="inquiry">
<a href="#inquiry" aria-controls="conductor"><h1>استعلام بها </h1></a>
</li>
<div class="clear"></div>
</ul>
<div class="tab-content">
<div class="tab active" id="tender">
<div class="title">
<img src="/beta/new-design/assets/images/tik2.png" width="26">
<span class="black">گروه‌های تخصصی مناقصات </span>
</div>
<style>
        .flex-container {
            padding: 0;
            margin: 0;
            list-style: none;

            display: -webkit-box;
            display: -moz-box;
            display: -ms-flexbox;
            display: -webkit-flex;
            display: flex;

            -webkit-flex-flow: row wrap;
            justify-content: space-between;
            flex-direction: row;
        }

        .flex-item {
            width: 31%;
            font-weight: bold;
            line-height: 30px;

        }
        .flex-item ul, .flex-item li{
            padding: 0; 
            margin: 0;


        }
        .flex-item a{
            display: inline-block;
            padding-right: 25px;
            background-position: right;
            background-size: 16px 16px;;
            background-repeat: no-repeat;
            -webkit-filter: grayscale(1);
            filter: grayscale(1);
            color:#5d6771;
            opacity: 0.8;
            font-family: IRANSans_Light;
        }
        .flex-item.others{
            position: relative;
        }
        .flex-item.others a{
            opacity: 1;
            background-size: 25px 25px;
            padding-right: 30px;
            color: #2c3e50;
            font-family: IRANSans_medium;
            filter: grayscale(0);
        }
        
        .flex-item a:hover{
            -webkit-filter: grayscale(0);
            filter: grayscale(0); 
            color:#34495e;
            opacity: 1;
        }

    </style>
<div class="flex-container">
<div class="flex-item">
<ul>
<li>
<a href="/tender/category-2.html" style="background-image: url(/beta/IMG/category-info/16px/tender/2.png)">
آب و فاضلاب </a>
</li>
<li>
<a href="/tender/category-259.html" style="background-image: url(/beta/IMG/category-info/16px/tender/259.png)">
اتوماسیون صنعتی </a>
</li>
<li>
<a href="/tender/category-37.html" style="background-image: url(/beta/IMG/category-info/16px/tender/37.png)">
برق </a>
</li>
<li>
<a href="/tender/category-198.html" style="background-image: url(/beta/IMG/category-info/16px/tender/198.png)">
تبلیغات ، چاپ و بسته بندی و امور فرهنگی هنری </a>
</li>
<li>
<a href="/tender/category-98.html" style="background-image: url(/beta/IMG/category-info/16px/tender/98.png)">
حمل و نقل </a>
</li>
<li>
<a href="/tender/category-157.html" style="background-image: url(/beta/IMG/category-info/16px/tender/157.png)">
راه آهن </a>
</li>
<li>
<a href="/tender/category-177.html" style="background-image: url(/beta/IMG/category-info/16px/tender/177.png)">
صنایع شیمیایی </a>
</li>
<li>
<a href="/tender/category-352.html" style="background-image: url(/beta/IMG/category-info/16px/tender/352.png)">
فلزات و سازه های فلزی </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/tender/category-666.html" style="background-image: url(/beta/IMG/category-info/16px/tender/666.png)">
احداث ، راه اندازی و توسعه صنایع و کارخانجات </a>
</li>
<li>
<a href="/tender/category-543.html" style="background-image: url(/beta/IMG/category-info/16px/tender/543.png)">
تجهیزات و ابزارآلات صنعتی </a>
</li>
<li>
<a href="/tender/category-59.html" style="background-image: url(/beta/IMG/category-info/16px/tender/59.png)">
پزشکی و آزمایشگاهی </a>
</li>
<li>
<a href="/tender/category-213.html" style="background-image: url(/beta/IMG/category-info/16px/tender/213.png)">
تجهیزات ورزشی ، تجهیزات شهری </a>
</li>
<li>
<a href="/tender/category-85.html" style="background-image: url(/beta/IMG/category-info/16px/tender/85.png)">
خدمات </a>
</li>
<li>
<a href="/tender/category-138.html" style="background-image: url(/beta/IMG/category-info/16px/tender/138.png)">
راهسازی </a>
</li>
<li>
<a href="/tender/category-340.html" style="background-image: url(/beta/IMG/category-info/16px/tender/340.png)">
صنایع هوایی و دریایی </a>
</li>
<li>
<a href="/tender/category-163.html" style="background-image: url(/beta/IMG/category-info/16px/tender/163.png)">
فن آوری اطلاعات </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/tender/category-542.html" style="background-image: url(/beta/IMG/category-info/16px/tender/542.png)">
ماشین آلات صنعتی </a>
</li>
<li>
<a href="/tender/category-20.html" style="background-image: url(/beta/IMG/category-info/16px/tender/20.png)">
ایمنی </a>
</li>
<li>
<a href="/tender/category-65.html" style="background-image: url(/beta/IMG/category-info/16px/tender/65.png)">
تاسیسات </a>
</li>
<li>
<a href="/tender/category-187.html" style="background-image: url(/beta/IMG/category-info/16px/tender/187.png)">
چوب ، کاغذ و مقوا </a>
</li>
<li>
<a href="/tender/category-106.html" style="background-image: url(/beta/IMG/category-info/16px/tender/106.png)">
دکوراسیون </a>
</li>
<li>
<a href="/tender/category-114.html" style="background-image: url(/beta/IMG/category-info/16px/tender/114.png)">
 ساختمان و ابنیه </a>
</li>
<li>
<a href="/tender/category-334.html" style="background-image: url(/beta/IMG/category-info/16px/tender/334.png)">
خودرو و وسایل نقلیه </a>
</li>
<li>
<a href="/tender/category-205.html" style="background-image: url(/beta/IMG/category-info/16px/tender/205.png)">
کشاورزی و دامپروری </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/tender/category-218.html" style="background-image: url(/beta/IMG/category-info/16px/tender/218.png)">
لوازم خانگی و آشپزخانه </a>
</li>
<li>
<a href="/tender/category-283.html" style="background-image: url(/beta/IMG/category-info/16px/tender/283.png)">
محیط زیست </a>
</li>
<li>
<a href="/tender/category-169.html" style="background-image: url(/beta/IMG/category-info/16px/tender/169.png)">
مدیریت </a>
</li>
<li>
<a href="/tender/category-325.html" style="background-image: url(/beta/IMG/category-info/16px/tender/325.png)">
مواد غذایی و خوراکی </a>
</li>
<li>
<a href="/tender/category-231.html" style="background-image: url(/beta/IMG/category-info/16px/tender/231.png)">
نفت ، گاز و پتروشیمی </a>
</li>
<li>
<a href="/tender/category-476.html" style="background-image: url(/beta/IMG/category-info/16px/tender/476.png)">
مهندسی و مشاوره </a>
</li>
<li>
<a href="/tender/category-478.html" style="background-image: url(/beta/IMG/category-info/16px/tender/478.png)">
مناقصه گذاری الکترونیک </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/tender/category-287.html" style="background-image: url(/beta/IMG/category-info/16px/tender/287.png)">
لوله ، اتصالات و شیرآلات </a>
</li>
<li>
<a href="/tender/category-264.html" style="background-image: url(/beta/IMG/category-info/16px/tender/264.png)">
مخابرات و الکترونیک </a>
</li>
<li>
<a href="/tender/category-222.html" style="background-image: url(/beta/IMG/category-info/16px/tender/222.png)">
معدن و فرآورده های معدنی </a>
</li>
<li>
<a href="/tender/category-192.html" style="background-image: url(/beta/IMG/category-info/16px/tender/192.png)">
نساجی و کالای خواب  </a>
</li>
<li>
<a href="/tender/category-458.html" style="background-image: url(/beta/IMG/category-info/16px/tender/458.png)">
متفرقه </a>
</li>
<li>
<a href="/tender/category-471.html" style="background-image: url(/beta/IMG/category-info/16px/tender/471.png)">
مناقصه های بین المللی و سرمایه گذاری </a>
</li>
<li>
<a href="/tender/category-477.html" style="background-image: url(/beta/IMG/category-info/16px/tender/477.png)">
مناقصات داخلی </a>
</li>
</ul>
</div>
<div class="flex-item others">
<ul style="margin-top: 50px; border-right: 2px solid #bdc3c7; padding-right: 5px; position: absolute; bottom: 1px">
<li><a href="/beta/iran-international.php" style="background-image: url(/beta/new-design/assets/images/icon-world.png)">مناقصات بین المللی ایران</a></li>
<li><a href="/beta/tender-by-province.php" style="background-image: url(/beta/new-design/assets/images/icon-iran-map.png)">مناقصات به تفکیک استان </a></li>
<li><a href="/beta/client.php" style="background-image: url(/beta/new-design/assets/images/icon-paper-duble.png)">مناقصات به تفکیک برگزارکننده </a></li>
<li><a href="/beta/tender-advanced-search.php" style="background-image: url(/beta/new-design/assets/images/icon-calendar-close.png)">جستجوی پیشرفته مناقصات </a></li>

</ul>
</div>
</div>
</div>
<div class="tab" id="auction">
<div class="title">
<img src="/beta/new-design/assets/images/tik2.png" width="26">
<span class="black">گروه‌های تخصصی مزایدات </span>
</div>
<style>
       

    </style>
<div class="flex-container auction">
<div class="flex-item">
<ul>
<li>
<a href="/auction/category-74.html" style="background-image: url(/beta/IMG/category-info/16px/auction/74.png)">
آب و فاضلاب ، نفت و گاز </a>
</li>
<li>
<a href="/auction/category-59.html" style="background-image: url(/beta/IMG/category-info/16px/auction/59.png)">
برق ، مخابرات و الکترونیک </a>
</li>
<li>
<a href="/auction/category-39.html" style="background-image: url(/beta/IMG/category-info/16px/auction/39.png)">
ساختمان و تاسیسات </a>
</li>
<li>
<a href="/auction/category-48.html" style="background-image: url(/beta/IMG/category-info/16px/auction/48.png)">
کامپیوتر ، ماشین های اداری ، لوازم اداری ، لوازم صوتی و تصویری </a>
</li>
<li>
<a href="/auction/category-170.html" style="background-image: url(/beta/IMG/category-info/16px/auction/170.png)">
 لوازم ایمنی ، لوازم خانگی ، لوازم ورزشی </a>
</li>
<li>
<a href="/auction/category-144.html" style="background-image: url(/beta/IMG/category-info/16px/auction/144.png)">
ماشین آلات و تجهیزات ساختمان و راهسازی ، حفاری و معدن ، نظافت صنعتی و شهری </a>
</li>
<li>
<a href="/auction/category-140.html" style="background-image: url(/beta/IMG/category-info/16px/auction/140.png)">
ماشین آلات و تجهیزات صنایع غذایی ، بسته بندی ، کشاورزی و دامپروزی </a>
</li>
<li>
<a href="/auction/category-105.html" style="background-image: url(/beta/IMG/category-info/16px/auction/105.png)">
معدن ، فرآورده های معدنی ، مواد گرانبها ، مواد نسوز </a>
</li>
<li>
<a href="/auction/category-181.html" style="background-image: url(/beta/IMG/category-info/16px/auction/181.png)">
مواد خوراکی و غذایی </a>
</li>
<li>
<a href="/auction/category-180.html" style="background-image: url(/beta/IMG/category-info/16px/auction/180.png)">
واگذاری تبلیغات و چاپ و تکثیر </a>
</li>
<li>
<a href="/auction/category-224.html" style="background-image: url(/beta/IMG/category-info/16px/auction/224.png)">
مزایدات اجرای احکام </a>
</li>
<li>
<a href="/auction/category-15.html" style="background-image: url(/beta/IMG/category-info/16px/auction/15.png)">
وسائل نقلیه سبک و سنگین ، لوازم یدکی مربوطه </a>
</li>
<li>
<a href="/auction/category-174.html" style="background-image: url(/beta/IMG/category-info/16px/auction/174.png)">
متفرقه </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/auction/category-22.html" style="background-image: url(/beta/IMG/category-info/16px/auction/22.png)">
املاک ، مستغلات و اجاره اماکن </a>
</li>
<li>
<a href="/auction/category-1.html" style="background-image: url(/beta/IMG/category-info/16px/auction/1.png)">
پزشکی ، آزمایشگاهی و واگذاری اماکن مرتبط </a>
</li>
<li>
<a href="/auction/category-163.html" style="background-image: url(/beta/IMG/category-info/16px/auction/163.png)">
فلزات و فرآورده های مرتبط </a>
</li>
<li>
<a href="/auction/category-7.html" style="background-image: url(/beta/IMG/category-info/16px/auction/7.png)">
کشاورزی ، دامپروری و واگذاری اماکن مرتبط </a>
</li>
<li>
<a href="/auction/category-109.html" style="background-image: url(/beta/IMG/category-info/16px/auction/109.png)">
ماشین آلات و تجهیزات دریایی و هوایی </a>
</li>
<li>
<a href="/auction/category-134.html" style="background-image: url(/beta/IMG/category-info/16px/auction/134.png)">
ماشین آلات و تجهیزات صنایع چاپ ، نساجی ، چوب و کاغذ </a>
</li>
<li>
<a href="/auction/category-150.html" style="background-image: url(/beta/IMG/category-info/16px/auction/150.png)">
ماشین آلات و تجهیزات صنعتی </a>
</li>
<li>
<a href="/auction/category-95.html" style="background-image: url(/beta/IMG/category-info/16px/auction/95.png)">
منسوجات ، چوب ، شیشه ، کاغذ و مقوا </a>
</li>
<li>
<a href="/auction/category-85.html" style="background-image: url(/beta/IMG/category-info/16px/auction/85.png)">
مواد شیمیایی ، پلیمری ، لاستیک و پلاستیک ، رنگ و رزین و فرآورده های نفتی </a>
</li>
<li>
<a href="/auction/category-176.html" style="background-image: url(/beta/IMG/category-info/16px/auction/176.png)">
واگذاری و فروش کارگاه ، کارخانه ، سهام و امتیاز </a>
</li>
<li>
<a href="/auction/category-232.html" style="background-image: url(/beta/IMG/category-info/16px/auction/232.png)">
مزایده گذاری الکترونیک ( مناقصه هایی که مستقیم به شرکت آریاتندر اعلام شده است ) </a>
</li>
<li>
<a href="/auction/category-15.html" style="background-image: url(/beta/IMG/category-info/16px/auction/15.png)">
وسائل نقلیه سبک و سنگین ، لوازم یدکی مربوطه </a>
</li>
<li>
<a href="/auction/category-231.html" style="background-image: url(/beta/IMG/category-info/16px/auction/231.png)">
تمامی مزایدات داخلی ( جاری و آرشیو ) </a>
</li>
</ul>
</div>
<div class="flex-item others">
<ul style="margin-top: 50px; border-right: 2px solid #bdc3c7; padding-right: 5px; position: absolute; bottom: 1px">

<li><a href="/beta/auction-by-province.php" style="background-image: url(/beta/new-design/assets/images/icon-iran-map.png)">مزایدات به تفکیک استان </a></li>
<li><a href="/client/auction.html" style="background-image: url(/beta/new-design/assets/images/icon-paper-duble.png)">مزایدات به تفکیک برگزارکننده </a></li>
<li><a href="/beta/auction-advanced-search.php" style="background-image: url(/beta/new-design/assets/images/icon-calendar-close.png)">جستجوی پیشرفته مزایدات </a></li>

</ul> </div>
</div>
</div>
<div class="tab" id="inquiry">
<div class="title">
<img src="/beta/new-design/assets/images/tik2.png" width="26">
<span class="black">گروه‌های تخصصی استعلام بها </span>
</div>
<div class="flex-container">
<div class="flex-item">
<ul>
<li>
<a href="/inquiry/category-2.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/2.png)">
آب و فاضلاب </a>
</li>
<li>
<a href="/inquiry/category-259.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/259.png)">
اتوماسیون صنعتی </a>
</li>
<li>
<a href="/inquiry/category-37.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/37.png)">
برق </a>
</li>
<li>
<a href="/inquiry/category-198.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/198.png)">
تبلیغات ، چاپ و بسته بندی و امور فرهنگی هنری </a>
</li>
<li>
<a href="/inquiry/category-98.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/98.png)">
حمل و نقل </a>
</li>
<li>
<a href="/inquiry/category-157.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/157.png)">
راه آهن </a>
</li>
<li>
<a href="/inquiry/category-177.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/177.png)">
صنایع شیمیایی </a>
</li>
<li>
<a href="/inquiry/category-352.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/352.png)">
فلزات و سازه های فلزی </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/inquiry/category-666.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/666.png)">
احداث ، راه اندازی و توسعه صنایع و کارخانجات </a>
</li>
<li>
<a href="/inquiry/category-543.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/543.png)">
 تجهیزات و ابزارآلات صنعتی </a>
</li>
<li>
<a href="/inquiry/category-59.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/59.png)">
پزشکی و آزمایشگاهی </a>
</li>
<li>
<a href="/inquiry/category-213.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/213.png)">
تجهیزات ورزشی ، تجهیزات شهری </a>
</li>
<li>
<a href="/inquiry/category-85.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/85.png)">
خدمات </a>
</li>
<li>
<a href="/inquiry/category-138.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/138.png)">
راهسازی </a>
</li>
<li>
<a href="/inquiry/category-340.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/340.png)">
صنایع هوایی و دریایی </a>
</li>
<li>
<a href="/inquiry/category-163.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/163.png)">
فن آوری اطلاعات </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/inquiry/category-542.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/542.png)">
ماشین آلات صنعتی </a>
</li>
<li>
<a href="/inquiry/category-20.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/20.png)">
ایمنی </a>
</li>
<li>
<a href="/inquiry/category-65.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/65.png)">
تاسیسات </a>
</li>
<li>
<a href="/inquiry/category-187.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/187.png)">
چوب ، کاغذ و مقوا </a>
</li>
<li>
<a href="/inquiry/category-106.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/106.png)">
دکوراسیون </a>
</li>
<li>
<a href="/inquiry/category-114.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/114.png)">
ساختمان و ابنیه </a>
</li>
<li>
<a href="/inquiry/category-334.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/334.png)">
خودرو و وسایل نقلیه </a>
</li>
<li>
<a href="/inquiry/category-205.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/205.png)">
کشاورزی و دامپروری </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/inquiry/category-218.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/218.png)">
لوازم خانگی و آشپزخانه </a>
</li>
<li>
<a href="/inquiry/category-283.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/283.png)">
محیط زیست </a>
</li>
<li>
<a href="/inquiry/category-169.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/169.png)">
مدیریت </a>
</li>
<li>
<a href="/inquiry/category-325.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/325.png)">
مواد غذایی و خوراکی </a>
</li>
<li>
<a href="/inquiry/category-231.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/231.png)">
نفت ، گاز و پتروشیمی </a>
</li>
<li>
<a href="/inquiry/category-476.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/476.png)">
مهندسی و مشاوره </a>
</li>
<li>
<a href="/inquiry/category-478.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/478.png)">
مناقصه گذاری الکترونیک </a>
</li>
</ul>
</div>
<div class="flex-item">
<ul>
<li>
<a href="/inquiry/category-287.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/287.png)">
لوله ، اتصالات و شیرآلات </a>
</li>
<li>
<a href="/inquiry/category-264.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/264.png)">
مخابرات و الکترونیک </a>
</li>
<li>
<a href="/inquiry/category-222.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/222.png)">
معدن و فرآورده های معدنی </a>
</li>
<li>
<a href="/inquiry/category-192.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/192.png)">
نساجی و کالای خواب </a>
</li>
<li>
<a href="/inquiry/category-458.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/458.png)">
متفرقه </a>
</li>
<li>
<a href="/inquiry/category-471.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/471.png)">
 مناقصه های بین المللی و سرمایه گذاری </a>
</li>
<li>
<a href="/inquiry/category-477.html" style="background-image: url(/beta/IMG/category-info/16px/inquiry/477.png)">
مناقصات داخلی </a>
</li>
</ul>
</div>
<div class="flex-item others">
<ul style="margin-top: 50px; border-right: 2px solid #bdc3c7; padding-right: 5px; position: absolute; bottom: 1px">
<li><a href="/beta/inquiry-by-province.php" style="background-image: url(/beta/new-design/assets/images/icon-iran-map.png)">استعلام ها به تفکیک استان </a></li>
<li><a href="/beta/inquiry-advanced-search.php" style="background-image: url(/beta/new-design/assets/images/icon-calendar-close.png)">جستجوی پیشرفته استعلام ها </a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<script type="text/javascript" src="/beta/new-design/assets/js/script.js"></script>
</td>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.ariatender.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "http://www.ariatender.com/search/type/tender/subject%5B%27%271%27%27%5D/{search_term_string}/page-1.html",
    "query-input": "required name=search_term_string"
  }
}
</script>
<tr>
<td>
<div class="new-design-document">
<div class="right main-body m-t-15">
<div class="tabs">
<ul class="tab-link right-pill">
<li data-step="download" class="active">
<a href="#download" aria-controls="download">دانلود اسناد</a>
</li>
<li data-step="intro">
<a href="#intro" aria-controls="intro">معرفی خدمات اسناد</a>
</li>
<div class="clear"></div>
</ul>
<div class="tab-content">
<div class="tab active" id="download" style="margin-top: 0px;padding-top: 0;"><link rel="stylesheet" href="/beta/new-design/document/css/style.css">
<script src="/beta/new-design/assets/js/jquery.modal.min.js" type="text/javascript" charset="utf-8"></script>
<link rel="stylesheet" href="/beta/new-design/assets/css/jquery.modal.min.css" type="text/css" media="screen" />
<style>
    .modal {
        font-family: IranSans-num, "IRANSans", "calibri", sans-serif;
        font-size: 14px;

    }
    .modal a.close-modal{
        text-indent: 1000px;
        overflow:hidden
    }
    div.cn {
        display: table;
        width: 100%;
        height: 100%;
        vertical-align: middle;
        text-align: center;
        padding-top:5px;
    }

    div.inner {
        display: table-cell;
        /*width: 200px;*/
        /*height: 200px;*/
    }

</style>
<div id="ex1" class="modal">
<div style="text-align: center"><img style="margin: auto;
                text-align: center;
                width: 48px;" src="/beta/new-design/assets/images/error-64x64.png"></div>
<p style="direction: rtl; text-align: right"><b>
دانلود <span style="color:green">رایگان</span> اسناد ، ویژه کاربران آریاتِندر می باشد . </b><br>
مشترکین محترم جهت استفاده از خدمات اسناد رایگان وارد سامانه آریاتِندر شوید و در صورت عدم عضویت ، لطفاً <a href="/beta/register.php" style="color:red">ثبت نام</a> کنید .</p>
<a href="#" rel="modal:close"></a>
</div>
<div class="tab active" id="download">
<div class="contactus">
<img src="/beta/new-design/document/images/phone.png" alt="phone" width="20">
تلفن واحد اسناد : ( 42057 ) - 021 داخلی 2
</div>
<div class="title">
<img src="/beta/new-design/document/images/download.png">
<span class="black">دانلود اسناد رایگان</span>
</div>
<div class="clear"></div>
<div id="search-view">
<table style="width:100%; margin-top:10px ; margin: auto; direction: rtl;">
<thead>
<tr>
<td width="60">انتشار</td>
<td>عنوان</td>
<td width="100">استان</td>
<td>دانلود اسناد</td>
</tr>
</thead>
<tbody>
<tr>
<td>
<span class="date">1396-12-23</span>

</td>
<td>
<span class="name"></span>
<span class="desc">
<a href="/tender/view-1762641.html" target="_blank">اسناد مناقصه<span>&nbsp;</span>خرید بالابر</a>
</span>
</td>
<td style="text-align: center">
<span>ایلام</span>
</td>
<td>
<div class="cn">
<div class="inner">
<a href="#ex1" rel="modal:open"><img src="/beta/new-design/document/images/download2.png" width="19"></a>
</div>
</div>
</td>
</tr>
<tr>
<td>
<span class="date">1396-12-23</span>

</td>
<td>
<span class="name"></span>
<span class="desc">
<a href="/tender/view-1763065.html" target="_blank">اسناد مناقصه<span>&nbsp;</span>مناقصه دیوار کشی پیرامونی پست GIS </a>
</span>
</td>
<td style="text-align: center">
<span>آذربایجان شرقی</span>
</td>
<td>
<div class="cn">
<div class="inner">
<a href="#ex1" rel="modal:open"><img src="/beta/new-design/document/images/download2.png" width="19"></a>
</div>
</div>
</td>
</tr>
<tr>
<td>
<span class="date">1396-12-23</span>

</td>
<td>
<span class="name"></span>
<span class="desc">
<a href="/tender/view-1763067.html" target="_blank">اسناد مناقصه<span>&nbsp;</span>عملیات نظافت ، سرویس و تعمیرات روتین و موردی و پیشگیرانه شبکه های توزیع برق </a>
</span>
</td>
<td style="text-align: center">
<span>آذربایجان غربی</span>
</td>
<td>
<div class="cn">
<div class="inner">
<a href="#ex1" rel="modal:open"><img src="/beta/new-design/document/images/download2.png" width="19"></a>
</div>
</div>
</td>
</tr>
<tr>
<td>
<span class="date">1396-12-23</span>

</td>
<td>
<span class="name"></span>
<span class="desc">
<a href="/tender/view-1763068.html" target="_blank">اسناد مناقصه<span>&nbsp;</span>تامین نیروی انسانی خط گرم شبکه ها</a>
</span>
</td>
<td style="text-align: center">
<span>خوزستان</span>
</td>
<td>
<div class="cn">
<div class="inner">
<a href="#ex1" rel="modal:open"><img src="/beta/new-design/document/images/download2.png" width="19"></a>
</div>
</div>
</td>
</tr>
<tr>
<td>
<span class="date">1396-12-23</span>

</td>
<td>
<span class="name"></span>
<span class="desc">
<a href="/tender/view-1762641.html" target="_blank">اسناد مناقصه<span>&nbsp;</span>خرید بالابر</a>
</span>
</td>
<td style="text-align: center">
<span>ایلام</span>
</td>
<td>
<div class="cn">
<div class="inner">
<a href="#ex1" rel="modal:open"><img src="/beta/new-design/document/images/download2.png" width="19"></a>
</div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<div style="margin-top:5px">
<span class="result-search-paginate right">42883اسناد مناقصه رایگان </span>
<span class="pagination left">
<a href="/beta/new-design/document/" style="color:#db2a15">نمایش تمامی اسناد</a>
</span>
<div class="clear"></div>
</div>
</div>
</div>
<div class="tab" id="intro">
<div class="contactus">
<img src="/beta/new-design/document/images/phone.png" alt="phone" width="20">
تلفن واحد اسناد : ( 42057 ) - 021 داخلی 2
</div>
<div class="title">
<img src="/beta/new-design/document/images/intro.png">
<span class="black">معرفی خدمات اسناد</span>
<p>
هُلدینگ اینترنتی آریاجم به عنوان مجری سامانه اطلاع رسانی مناقصه ها و مزایده های آریاتِندر www.AriaTender.com به منظور تکمیل فرآیند فعالیت کـاربران خود ، جهت دریافت و ارسال اسناد مناقصات و مزایدات و نقل و انتقالات کالاهای کم حجم و سایر خدمات مرتبط ، سامانه دریافت و ارسال اسناد ، کالا و مرسولات آریادِلیوری را در سال 1388 به مجموعه خدمات خود اضافه نمود . </p>
<p>
خدمات سـامانه آریادِلیوری شامل فعالیت های درون استانـی ، استان به استان و مناطق آزاد و ویژه اقتصادی می باشد . بدین منظور آریادِلیوری در تمامـی استان های ایران و مناطق ویژه ، نمایندگان دائمی و بومی خود را در محل مستقر نموده تا بتواند در سریع ترین زمان ، بهترین خدمات را در سراسر کشور به تمامی مخاطبان خود ارائه نماید . مختصری از شرح خدمات سامانه آریادِلیوری در ادامه معرفی می گردد ؛
</p>
<div>
<span class="pagination left">
<a href="/beta/new-design/document/" style="color:#db2a15">اطلاعات تکمیلی </a>
</span>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
<tr>
<td height="100%"></td>
</tr>
</table>
<input name="a_temp_box_forFarsi" value="" type="hidden">
</td>
<td width="9"></td>
<td valign="top" width="261">
<div style="width: 100%; overflow: hidden;">
<div style="float: right;"><a href="/beta/online_payment.php"><img src="/beta/IMG/online_payment.png" border="0" style="
border-radius: 0px 3px 3px 0px;
-moz-border-radius: 0px 3px 3px 0px;
-webkit-border-radius: 0px 3px 3px 0px;
"></a></div>
<div style="float: right;"><a href="/beta/register.php"><img src="/beta/IMG/online_register.png" border="0" style="
border-radius: 3px 0px 0px 3px;
-moz-border-radius: 3px 0px 0px 3px;
-webkit-border-radius: 3px 0px 0px 3px;
"></a></div>
</div>
<table width="261" cellspacing="0" cellpadding="0">
<tr>
<td>


</td>
</tr>
<tr>
<td>

</td>
</tr>
<tr>
<td dir="ltr" align="center">
<div class="right_stat Box-Style">
<div class="Box-title"><img alt="کاربران" src="/beta/IMG/icons/titles/key.png">ورود به سیستم <div class="IMG_SLIDE"></div></div>
<div class="Box-inner">
<div style="padding-top: 6px"></div>
<style>
.downloadLinks a, .downloadLinks{ font-family:tahoma; font-size:9pt;}

</style>
<script>
	$(function(){
		loginToSystem = function(){
			$("#loginFormId").submit();
		}	
		checkLoginSystem = function(){
				username = $("#loginFormId").find("input[name=username]").val();
				if(username == "")
				{
					//alert("لطفا نام کاربری خود را وارد نمایید");
					$("#loginFormId").find("input[name=username]").css("background","#ffdede");
					return false;	
				}
				else
				{
					$("#loginFormId").find("input[name=username]").css("background","");	
				}
				password = $("#loginFormId").find("input[name=password]").val();
				if(password == "")
				{
					//alert("لطفا نام کاربری خود را وارد نمایید");
					$("#loginFormId").find("input[name=password]").css("background","#ffdede");
					return false;	
				}
				else
				{
					$("#loginFormId").find("input[name=password]").css("background","");
				}
				return true;
		}
	})
</script>
<form method="post" id="loginFormId" onsubmit="return checkLoginSystem()" style="margin:0; padding:0" action="/beta/access.php">
<table width="98%" border="0" cellpadding="2" cellspacing="2" dir="rtl" height="100%">
<tr>
<td dir="rtl" align="right" width="30%" class="rightbox" style="color:#666">
نام کاربری :
</td>
<td colspan="2" dir="ltr" align="right" width="70%" class="irahou28">
<input type="text" dir="ltr" name="username" class='irahou01' style="width: 110px;">
</td>
</tr>
<tr>
<td dir="rtl" align="right" class="rightbox" style="color:#666">
کلمه عبور :
</td>
<td dir="ltr" align="right" class="irahou28">
<input type="password" dir="ltr" name="password" class='irahou01' style="width: 110px;">
</td>
<td>
<button style="border: 0; background: none; padding: 0; cursor: pointer;"><a class="button-green">ورود</a></button> </td>
</tr>
<tr>
<td colspan="3" dir="rtl">
<table dir="rtl" cellpadding="0" cellspacing="0">
<tr>
<td width="23"><input type="checkbox" name="rememberme" /> </td>
<td style=" font-size:8pt">ذخیره مشخصات</td>
<td width="30"></td>
<td width="23"><img src="/beta/IMG/add.png" /></td>
<td style=" font-size:8pt"><a style="text-decoration: none;" href="/beta/services.php">دریافت اشتراک</a></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="3" dir="rtl" style=" font-size:8pt">
<table cellpadding="0" cellspacing="0">
<tr>
</tr>
</table>
</td>
</tr>
</table>
</form>
</div>
</div>
</td>
</tr>
<tr>
<td dir="ltr" align="center" width="100%">
<div class="right_stat Box-Style">
<div class="Box-title"><img alt="تبلیغات" src="/beta/IMG/icons/titles/T5.png">تبلیغات <div class="IMG_SLIDE"></div></div>
<div class="Box-inner">
<table border="0" width="100%" align="center" id="table2" cellpadding="0" style="padding-top:5px">
<tr>
<td height="65" align="center">
<div>
<a target="_blank" href="/beta/getbanner.php?id=241"><img style="border:1px solid gray; width:100%" alt="Turkish_Airlines.jpg" src="/userfiles/banner/Turkish_Airlines.jpg" border=0></a>
</div>
</td>
</tr>
<tr><td height="5"></td></tr>
<tr>
<td height="65" align="center">
<div>
<a target="_blank" href="/beta/getbanner.php?id=249"><img style="border:1px solid gray; width:100%" alt="alibaba.gif" src="/userfiles/banner/alibaba-250.gif" border=0></a>
</div>
</td>
</tr>
<tr><td height="5"></td></tr>

</table>
</div>
</div>
</td>
</tr>

<tr>
<td>
<div style="width:100%;overflow:hidden;margin:0px 0 5px 0">
<a target="_blank" href="/download/ariatender.apk"><img src="/beta/IMG/banners/mobile-app-dl.png"></a>
</div>
<div style="width:100%;overflow:hidden;margin:0px 0 5px 0">
<a target="_blank" href="http://telegram.me/ariatender_bot"><img src="/beta/IMG/banners/banner-telegram-bot.png"></a>
</div>
</td>
</tr>
<tr>
<td dir="ltr" align="left" width="100%">
<div class="right_stat Box-Style">
<div class="Box-title"><img alt="نرخ ارز، سکه و طلا" src="/beta/IMG/icons/titles/dollar.png"> نرخ ارز، سکه و طلا<div class="IMG_SLIDE"></div></div>
<div class="Box-inner">
<div class="exchange">
<style>
		    	.exchange {border: solid 1px #DDD; width: 220px; text-align: center; margin: auto;}
		    	.exchange {line-height: 25px}
		    	.exchange th , .exchange td { text-align:  center; font-size: 9pt ; font-weight: 400 } 
				.exchange th { background-color:  #8DB52B; color: #fff; }
				.exchange  .MoreExchange{ display: none}
			</style>
<script>
			$(function(){
				$(".exchange table tr:even").css("background","#eaeaea");
				
			})
			function _moreExchange() { $('.MoreExchange').toggle(); return false; }
			</script>
<table width="100%" cellpadding="0" cellspacing="0" dir="rtl" align="center">
<tr>
<th class="arzTdOdd">عنوان</th>
<th class="arzTdEven">نرخ</th>
</tr>
<tr>
<td class="arzTdOdd">دلار آمریکا</td>
<td class="arzTdEven">47,730</td>
</tr>
<tr>
<td class="arzTdOdd">دلار کانادا</td>
<td class="arzTdEven">38,470</td>
</tr>
<tr>
<td class="arzTdOdd">یورو</td>
<td class="arzTdEven">58,360</td>
</tr>
<tr>
<td class="arzTdOdd">پوند انگلیس</td>
<td class="arzTdEven">68,470</td>
</tr>
<tr class="MoreExchange">
<td class="arzTdOdd">فرانک سوئیس</td>
<td class="arzTdEven">52,400</td>
</tr>
<tr class="MoreExchange">
<td class="arzTdOdd">کرون سوئد</td>
<td class="arzTdEven">6,000</td>
</tr>
<tr class="MoreExchange">
<td class="arzTdOdd">کرون دانمارک</td>
<td class="arzTdEven">8,000</td>
</tr class="MoreExchange">
<tr class="MoreExchange">
<td class="arzTdOdd">درهم امارات</td>
<td class="arzTdEven">13,500</td>
</tr class="MoreExchange">

<tr class="MoreExchange">
<td class="arzTdOdd">یکصد ین ژاپن</td>
<td class="arzTdEven">4,000</td>
</tr>

<tr class="MoreExchange">
<td class="arzTdOdd">ریال سعودی</td>
<td class="arzTdEven">12,700</td>
</tr>

<tr class="MoreExchange">
<td class="arzTdOdd">دلار استرالیا</td>
<td class="arzTdEven">38,790</td>
</tr>

<tr class="MoreExchange">
<td class="arzTdOdd">یوان چین</td>
<td class="arzTdEven">8,000</td>
</tr>
<tr>
<th class="arzTdOdd">انواع سکه</th>
<th class="arzTdEven">نرخ</th>
</tr>
<tr>
<td class="arzTdOdd">طرح قدیم</td>
<td class="arzTdEven">16,165,000</td>
</tr>
<tr>
<td class="arzTdOdd">طرح جدید</td>
<td class="arzTdEven">15,700,000</td>
</tr>
<tr>
<td class="arzTdOdd">نیم سکه</td>
<td class="arzTdEven">7,860,000</td>
</tr>
<tr>
<td class="arzTdOdd">ربع سکه</td>
<td class="arzTdEven">5,000,000</td>
</tr>
<tr>
<td class="arzTdOdd">هر گرم طلا</td>
<td class="arzTdEven">1,533,410</td>
</tr>
</table> <a class="MoreExchange" style="display: block; text-align: center; color: #ae0f0a; font-weight: 600; font-size: 11px" href="javascript:void(0)" onclick="_moreExchange()"> ... تمامی نرخ ها ... </a>
</div>
</div>
</div>
</td>
</tr>
<tr>
<td dir="ltr" align="left" width="100%">
<div class="right_stat Box-Style">
<div class="Box-title"><img alt="پشتیبانی" src="/beta/IMG/icons/titles/T3.png"> ارتباط با ما<div class="IMG_SLIDE"></div></div>
<div class="Box-inner">
<div style="padding-top: 6px"></div>
<style>
					.supportBox { line-height: 25px }
					 	
				</style>
<table class="supportBox" align="center" style="font-size:9pt" cellpadding="0" cellspacing="0">
<tr>
<td colspan="2">
<div style="text-align: center;">گروه شرکت های آریاجم و ضامن بین الملل </div>
</td>
</tr>
<tr>
<td>
<B>+9821 (42057) </B>
</td>
<td valign="top" style="text-align: right;  direction: rtl;"><strong>خط ویژه، E1 :</strong></td>
</tr>
<tr><td height="4"></td></tr>
<tr><td colspan="2" style="border-bottom: 1px solid #000"></td></tr>
<tr><td height="4"></td></tr>
<tr>
<td>
+9821 - 88 10 25 35
</td>
<td valign="top" style="text-align: right; direction: rtl;"><strong>دورنگار :</strong> </td>
</tr>
<tr><td height="8"></td></tr>
<tr>
<td>
info[@]ariatender.com <br>
info[@]iraqzamen.com
</td>
<td valign="top" style="text-align: right; direction: rtl;"><strong>ایمیل :</strong> </td>
</tr>
</table>
</div>
</div>
</td>
</tr>
<tr>
<td dir="ltr" align="center" width="100%" height="20" valign="bottom"></td>
</tr>
</table> </td>
</tr>
<tr>
<td colspan='3'><style>
    .alllogo { display: table}
    .alllogo-one {
        margin:0px 7px; display: table-cell; vertical-align: middle; text-align: center; width:14.5%; min-width: 135px; height: 148px;
        
    }  
    .alllogo-one .img{
        padding:0px 6px;
        border: 2px solid #dbdbdb; border-radius: 5px; 
        width: 99%; height: 100%;
        margin: auto;
        background-color:  #fff;
        background-position: center;
        background-repeat: no-repeat;
        display: inline-block;
            
    }
</style>
<div class='alllogo'>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-1.png)" href='http://trustseal.enamad.ir/Verify.aspx?id=20035&p=wkyndrfsdrfsfuixyncr'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-2.png)" href='http://www.samandehi.ir/'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-3.png)" href='http://eanjoman.ir/'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-4.png)" href='http://iranadna.com'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-5.png)" href='http://www.ariatender.com'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-6.png)" href='http://www.ariatender.com'></a></div>
</div>
<div class='alllogo-one'>

<div class="alllogo-one"><a target="_blank" class="img" style="background-image:  url(/beta/IMG/other_logos/all-in-7.png)" href='http://www.ariatender.com'></a></div>
</div>
</div></td>
</tr>
</table>
</td>
<style>
    .alllogo-one .img{width:87% !important}
</style>
</tr>
</table>
</div>
</DIV>
</DIV>
<DIV id="Footer-Box">
<DIV id="Footer-Base">

<DIV class="Float-Left">
<script>
		$(function(){
			$(".Footer-Customers-Div img").qtip({
				position: {
				      corner: {
				         target: 'topRight',
				         tooltip: 'bottomLeft'
				      }
				   }

			,style: { 
			      width: 150,
			      padding: 5,
			      background: '#eaf7d9',
			      color: 'black',
			      fontFamily:'tahoma',
			      fontSize:'13px',
			      textAlign: 'center',
			      border: {
			         width: 1,
			         radius: 5,
			         color: '#bfd4a3',
				     size : 1,
			      },
			      tip: 'bottomLeft',
			      
			   }
			});
		})
   </script>
<DIV class="Footer-Left-Box">
<DIV class="Footer-Title">برخی از مشترکین آریاتندر</DIV>
<DIV class="Footer-Customers-Div">
<a target="_blank" href="http://www.msc.ir" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/FooladMobarakeh.jpg" alt="فولاد مبارکه" title="فولاد مبارکه"><a target="_blank" href="http://www.ghods-niroo.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/GhodsNirou.jpg" alt="قدس نیرو " title="قدس نیرو "><a target="_blank" href="http://www.ptc-ir.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Hamlo&NaghlPetroshimi.jpg" alt="حمل و نقل پتروشیمی " title="حمل و نقل پتروشیمی "><a target="_blank" href="http://www.iran-transfo.com/" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/IranTranso.jpg" alt="ایران ترانسفو " title="ایران ترانسفو "><a target="_blank" href="http://www.kalber-dairy.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Kalber.jpg" alt="کالبر" title="کالبر"><a target="_blank" href="http://www.kayson-ir.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Keyson.jpg" alt="کیسون" title="کیسون"><a target="_blank" href="http://www.mahabghodss.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/MahabGhods.jpg" alt="مهاب قدس" title="مهاب قدس"><a target="_blank" href="http://www.mapna.com" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Mapna.jpg" alt="مپنا" title="مپنا"><a target="_blank" href="http://www.msaec.ir" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/MashinSaziArak.jpg" alt="ماشین سازی اراک " title="ماشین سازی اراک "><a target="_blank" href="http://www.sadra.ir" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Sadra.jpg" alt="صدرا" title="صدرا"><a target="_blank" href="http://www.tam.co.ir" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/TamIranKhodro.jpg" alt="تام خودرو ایران " title="تام خودرو ایران "><a target="_blank" href="http://www.zamyad.co.ir" rel="nofollow"><img border=0 src="/beta/IMG/other_logos/footer/Zamiad.jpg" alt="زامیاد" title="زامیاد">

</DIV>
</DIV>
</DIV>

<DIV class="Float-Right">
<DIV class="Footer-Right-Box">
<DIV class="Footer-About-Div">
<table width="100%" dir="" cellspacing="0" cellpadding="0">
<tr>
<td width="35%" align="right" valign="bottom"><DIV class="Footer-Title"><img alt="آریاتندر" src="/beta/IMG/footer-Logo3-rtl.png"></DIV></td>
<td width="30%" align="right" valign="bottom"><DIV class="Footer-Title"><img alt="عنوان مناقصات" src="/beta/IMG/footer-Logo2-rtl.png"></DIV></td>
<td width="35%" height="58" align="right" valign="top"><img src="/beta/IMG/footer-Logo.png" alt="راهنمای خدمات" height="70"></td>
</tr>
<tr>
<td align="right" valign="top">
<DIV class="Footer">
<ul>
<li><a href="/beta/services.php">سرویس اطلاع رسانی ایران</a></li>
<li><a href="/content/iraq-tender-service.html">سرویس اطلاع رسانی عراق</a></li>
<li><a href="/content/pakat.html">دریافت و ارسال اسناد</a></li>
<li><a href="http://www.ariatender.com/beta/content.php?id=9">اعلام مناقصه و مزایده</a></li>
<li><a href="#">تبلیغات در آریاتندر</a></li>
<li><a href="/beta/content.php?id=16">قوانین خدمات </a></li>
</ul>
</DIV>
</td>
<td align="right" valign="top">
<DIV class="Footer">
<ul>
<li><a href="/beta/tender-by-category.php">مناقصات ایران</a></li>
<li><a href="/beta/auction-by-category.php">مزایدات ایران</a></li>
<li><a href="/beta/iraq.php">مناقصات عراق</a></li>
<li><a href="/content/pakat.html">اسناد مناقصات</a></li>
<li><a href="/content/iraq-register-company.html">ثبت شرکت در عراق</a></li>
<li><a href="#">لیست نمایشگاه ها</a></li>
</ul>
</DIV>
</td>
<td height="22" align="right" valign="top">
<DIV class="Footer">
<ul>
<li><a href="/beta/contactus.php">ارتباط با ما</a></li>
<li><a href="/beta/aboutus.php">درباره ما</a></li>
<li><a href="/content/alzamen.html">همکاری با ضامن بین الملل</a></li>
<li><a href="/content/btcedu.html">همکاری با آموزش بازرگانی</a></li>
<li><a href="/content/english-safir.html">همکاری با موسسه سفیر</a></li>
</ul>
</DIV>
</td>
</tr>
</table>
</DIV>
</DIV>
</DIV>
<div style="border-top: 1px solid #3D3D3D;
    color: #999999;
    font-family: 'Yekan',Tahoma;
    font-size: 13px;
    padding-top: 10px;
    text-align: center;
    text-shadow: 0 1px 0 rgba(0, 0, 0, 0.5);">
کلیه حقوق مادی و معنوی سایت آریا اکسپو متعلق به شرکت آریاتندر می باشد
</div>
</DIV>
</DIV>
</body>
<div id="histats_counter"></div>

<style type="text/css">#histats_counter{ display: none;}</style>

<script type="text/javascript">

var _Hasync= _Hasync|| [];
_Hasync.push(['Histats.start', '1,2460202,4,511,95,18,00000000']);
_Hasync.push(['Histats.fasi', '1']);
_Hasync.push(['Histats.track_hits', '']);
(function() {
var hs = document.createElement('script'); hs.type = 'text/javascript'; hs.async = true;
hs.src = ('http://s10.histats.com/js15_as.js');
(document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(hs);
})();
 
		</script>
</html>