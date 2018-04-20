<!DOCTYPE html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="text/html; charset=UTF-8" name="Content-Type" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="أخبار الخليج ، أخبار البحرين ، جريدة عربية، جريدة البحرين، أخبار محلية ، مملكة البحرين  " />
<meta name="news_keywords" content="أخبار الخليج ، أخبار البحرين ، جريدة عربية، جريدة البحرين، أخبار محلية ، مملكة البحرين  " />
<meta name="description" content="الجريدة اليومية الأولى في البحرين" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@aak_news" />
<meta property="og:url" content="http://akhbar-alkhaleej.com/index.php" />
<meta property="og:image" content="http://media.akhbar-alkhaleej.com/thumb.php?img=http://akhbar-alkhaleej.com/assets/images/logo.png" />
<meta property="og:image:width" content="300" />
<meta property="og:image:height" content="222" />
<meta property="og:description" content="الجريدة اليومية الأولى في البحرين" />
<meta property="og:title" content="الجريدة اليومية الأولى في البحرين" />


<meta name="twitter:title" content="الجريدة اليومية الأولى في البحرين" />
<meta name="twitter:description" content="الجريدة اليومية الأولى في البحرين" />
<meta name="twitter:text:description" content="الجريدة اليومية الأولى في البحرين" />
<meta name="twitter:image" content="http://media.akhbar-alkhaleej.com/thumb.php?img=http://akhbar-alkhaleej.com/assets/images/logo.png" />
    <title> أخبار الخليج | الجريدة اليومية الأولى في البحرين</title>
    <link href="http://akhbar-alkhaleej.com/assets/fonts/fonts.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="http://akhbar-alkhaleej.com/assets/jquery-ui.min.css" /> 
    <link rel="stylesheet" type="text/css" href="http://akhbar-alkhaleej.com/assets/jquery-ui.theme.css" /> 
    <link href="http://akhbar-alkhaleej.com/assets/ls/css/lightslider.css" rel="stylesheet">
    <link href="http://akhbar-alkhaleej.com/assets/style.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link href="http://akhbar-alkhaleej.com/assets/slick/slick.css" rel="stylesheet">
	<link href="http://akhbar-alkhaleej.com/assets/slick/slick-theme.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/v/dt/dt-1.10.15/datatables.min.css"/>

	
    
    <!-- js -->
    
	<script src="http://akhbar-alkhaleej.com/assets/js/jquery-1.9.1.min.js"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
	
	
	<script src="http://akhbar-alkhaleej.com/assets/js/jqui.js"></script>
    <script src="http://akhbar-alkhaleej.com/assets/js/modernizr.custom.js"></script>
    <script src="http://akhbar-alkhaleej.com/assets/ls/js/lightslider.js"></script>
    <script src="http://akhbar-alkhaleej.com/assets/script.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/v/dt/dt-1.10.15/datatables.min.js"></script>
    <script type="text/javascript" src="http://akhbar-alkhaleej.com/assets/slick/slick.min.js"></script>

   <script>
//flowplayer.conf.hlsQualities = [{level: -1, label: 'ABR' }, { level: 0, label: 'Low quality' }, { level: 7, label: 'High quality' }];
//flowplayer.conf.hlsQualities = false;
//flowplayer.conf.hlsQualities = 'drive';
//flowplayer.conf.hlsQualities = [-1,0,7];
   </script>
    <script>
        $(document).ready(function(){
            //$("#nav-mobile").html($("#nav-main").html());
            $("#nav-trigger span").click(function(){
                if ($("nav#nav-mobile ul").hasClass("expanded")) {
                    $("nav#nav-mobile ul.expanded").removeClass("expanded").slideUp(250);
                    $(this).removeClass("open");
                } else {
                    $("nav#nav-mobile ul").addClass("expanded").slideDown(250);
                    $(this).addClass("open");
                }
            });   
$(document).ready(function(){
	
	$('ul.tabs li').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('ul.tabs li').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	})
	
			jQuery('.clicky').click(function(){
				
				var output = $(this).find('.slide-content').html();
				var output2 = $(this).find('img').attr('src');
				//alert(output);
				var out = $(this).parent().parent();
				var ins = out.find('.newcaption');
				var ims = out.find('.mainsportsimage');
				ins.html(output);
				ims.attr('src', output2).fadeIn(400);;
				

			});
	
	
	

})
	  $(document).ready(function(){
		   
    $('.varietylist').lightSlider({
        item:4,
        loop:false,
        slideMove:2,
        easing: 'cubic-bezier(0.25, 0, 0.25, 1)',
        speed:600,
        responsive : [
            {
                breakpoint:800,
                settings: {
                    item:3,
                    slideMove:1,
                    slideMargin:6,
                  }
            },
            {
                breakpoint:480,
                settings: {
                    item:2,
                    slideMove:1
                  }
            }
        ]
    });  


/*
 var slider = $('#lightSlider').lightSlider({
    item: 1,
    auto:true,
    autoWidth:false,
    loop:false,
    speed:400,
    freeMove:false,
    pause:4000,
    rtl:false,
    slideMove: 1, // slidemove will be 1 if loop is true
    slideMargin: 0,

});
*/




/*

setInterval(function f(){
if( slider.find('.lslide').last().hasClass('active'))
slider.goToSlide(0);
},8000);
 
*/



$('.slideshow-h').show();
$('#cartoon').lightSlider({
	 item: 1,
	 autoWidth: false
});		 
		  
		  $('#poll_submit').click(function() {  
			
			var poll_id = $(this).attr('class');; 
			var answer = $('input[name=poll]:checked', '#poll').val()
			
			$.ajax({
			  type: "POST",
			  url: "http://akhbar-alkhaleej.com/poll/vote",
			  data: "poll_id="+poll_id+"&answer=" + answer,
			  dataType: "html",
			  success: (function(data){
				  $('#poll').html(data);
				  //alert(data);
			  }),
			});
			  
			  
			  
			  
		  });
		  $('#mail_submit').click(function() {  
			
			var poll_id = 1; 
			var email = $('#input_mail').val()
			
			$.ajax({
			  type: "POST",
			  url: "http://akhbar-alkhaleej.com/mailing/addto",
			  data: "email="+email,
			  dataType: "html",
			  success: (function(data){
				  $('.footer-search').html(data);
				  //alert(data);
			  }),
			});
			  
			  
			  
			  
		  });		  


// ===== Scroll to Top ==== 
$(window).scroll(function() {
    if ($(this).scrollTop() >= 50) {        // If page is scrolled more than 50px
        $('#return-to-top').fadeIn(200);    // Fade in the arrow
    } else {
        $('#return-to-top').fadeOut(200);   // Else fade out the arrow
    }
});
$('#return-to-top').click(function() {      // When arrow is clicked
    $('body,html').animate({
        scrollTop : 0                       // Scroll to top of body
    }, 500);
});




		  
		  
	  });    

/*	  
function addPrevClass (e) {
  var target = e.target;
    if(target.getAttribute('src')) { // check if it is img
      var li = target.parentNode.parentNode;
      var prevLi = li.previousElementSibling;
      if(prevLi) {
        prevLi.className = 'prev';
      }
	
      target.addEventListener('mouseout', function() { 
        prevLi.removeAttribute('class');
      }, false);
  }
}
if (window.addEventListener) {
  document.getElementById("dock").addEventListener('mouseover', addPrevClass, false);
}	  
    
*/	    				
	    

        });
				
			
    </script> 
  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async='async'></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "ca4cf7c8-db32-4e61-a00b-b7a02748b9da",
      safari_web_id: 'web.onesignal.auto.4bead971-106d-461b-853f-83aecbd62d40',
      autoRegister: true, /* Set to true to automatically prompt visitors */
      httpPermissionRequest: {
        enable: true
      },
	welcomeNotification:{
	"title":"تنبيهات  ",
	"message":"شكراً على الإشتراك"
	},
	promptOptions:{
		showCredit:false,actionMessage:'السماح لتطبيق أخبار الخليج بإرسال الإشعارات للأخبار العاجلة',
		exampleNotificationTitleDesktop:'مثال على الإشعارات للأخبار العاجلة',
		exampleNotificationMessageDesktop:'إشعارات الأخبار العاجلة ستظهر على سطح المكتب الخاص بك',
		exampleNotificationTitleMobile:'مثال على الإشعارات للأخبار العاجلة',
		exampleNotificationMessageMobile:'إشعارات الأخبار العاجلة ستظهر على جهازكم',
		exampleNotificationCaption:'(بإمكانك الغاء الإشتراك بأي وقت)',
		acceptButtonText:'الاستمرار',
		cancelButtonText:'الغاء'
	},
	notifyButton:{
		enable:true,size:'medium',
		theme:'default',
		position:'bottom-right',
		prenotify:true,
		showCredit:false,
		text:{
		'tip.state.unsubscribed':'الإشتراك بإشعارات الأخبار العاجلة',
		'tip.state.subscribed':"خدمة إشعارات الأخبار العاجلة مفعلة",
		'tip.state.blocked':"خدمة إشعارات الأخبار العاجلة غير مفعلة",
		'message.prenotify':'اضغط هنا للاشتراك بخدمة الإشعارات للأخبار العاجلة',
		'message.action.subscribed':"شكراً لإشتراكك بخدمة إشعارات أخبار الخليج للأخبار العاجلة",
		'message.action.resubscribed':"خدمة إشعارات أخبار الخليج للأخبار العاجلة مفعلة",
		'message.action.unsubscribed':"تم ايقاف خدمة إشعارات أخبار الخليج للأخبار العاجلة",
		'dialog.main.title':'اعدادات خدمة إشعارات أخبار الخليج للأخبار العاجلة',
		'dialog.main.button.subscribe':'اشترك',
		'dialog.main.button.unsubscribe':'الغاء الاشتراك',
		'dialog.blocked.title':'تفعيل خدمة إشعارات أخبار الخليج للأخبار العاجلة ',
		'dialog.blocked.message':"اتبع هذه الخطوات لتفعيل خدمة إشعارات أخبار الخليج للأخبار العاجلة"
		}
	}
    }]);
  </script>


       
   <style>
	.slider-images {
    list-style: outside none none;
    padding: 0;
}
.slide-content{ display:none; padding:0 15px; }
.selected img{
	 width:535px;
	 height:390px;
}
.main-container .slider-area {
	background:#000000;
	color:#ffffff;
}
.main-container .slider-area .item-container { height: 100%; }

.item-container-list .selected-right-heading > h3 {
    background-color: #015e9b;
}
</style>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="home">
    <header class="heading">
    <div class="blackhead">
	    <div class="container clearfix"> 
		    <div class="righttophead">
<ul class="navigation clearfix">
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com//assets/images/Rate_Card_2016_Inside_Page.jpg">قسم الإعلان</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com//pages/getintouch">تواصل معنا</a></li>
		    </div>
		    <div class="middletophead">
			    <h3 class="issuedate">العدد : ١٤٦٠٤ - الأحد ١٨ مارس ٢٠١٨ م،   الموافق  ٠١ رجب ١٤٣٩هـ</h3>
		    </div>
		    <div class="lefttophead">
	             <div class="social-media-box clearfix">
	             
	             
                <ul class="social-media">
                    <li><a href="https://www.facebook.com/AAK.News/"><img width="27px" height="27px" src="http://akhbar-alkhaleej.com/assets/images/f-icon.png" alt="Facebook" /> </a></li>
                    <li><a href="https://twitter.com/aak_news"><img width="27px" height="27px" src="http://akhbar-alkhaleej.com/assets/images/t-icon.png" alt="Twitter" /> </a></li>
                    <li><a href="http://instagram.com/aak_news/"><img width="27px" height="27px" src="http://akhbar-alkhaleej.com/assets/images/i-icon.png" alt="Instagram" /> </a></li>
                    <li><a href="https://www.youtube.com/channel/UCI-VcU9PMlspqr0ZUCpA9cQ"><img width="27px" height="27px" src="http://akhbar-alkhaleej.com/assets/images/tubbe.png" alt="Instagram" /> </a></li>
                </ul>
                
                </div>
		    </div>		    		    
	    </div>
    </div>
    	<div class="container clearfix"> 
            <div class="mobile-box clearfix">
            	<div class="mobile-right">
	            	<a href="http://akhbar-alkhaleej.com/"><img alt="" src="http://akhbar-alkhaleej.com/assets/images/logo.png" class="img-responsive"/></a>
            	</div>
            	<div class="mobile-left">
	            	العدد : ١٤٦٠٤ - الأحد ١٨ مارس ٢٠١٨ م،   الموافق  ٠١ رجب ١٤٣٩هـ            	</div>
        	</div>      	
        	<div class="col-right"><a href="http://akhbar-alkhaleej.com/"><img alt="" src="http://akhbar-alkhaleej.com/assets/images/logo.png" class="img-responsive logo"/></a>
        	</div>
            <div class="col-left">
	            <div class='lb-main'>
<ins data-revive-zoneid="1" data-revive-id="42870ca199106d986932d1d2e9d6ec6e"></ins>
<script async src="//64.226.226.213/www/delivery/asyncjs.php"></script>
				</div>

            </div>
          
           
        </div>
        <div id="nav-trigger">
            <span>القائمة</span>
        </div>
        <nav id="nav-main">
        	<div class="container">
        		            	<ul class="navigation clearfix">
                	<li><a href="http://akhbar-alkhaleej.com/" class="menu-img-padding"><img src="http://akhbar-alkhaleej.com/assets/images/home-icon.png" alt="" /></a></li>
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/BNEW">أخبار البحرين</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/BUSI">المال و الاقتصاد</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/WORL">عربية ودولية</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/SPOR">الرياضة</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/EVNT">قضـايــا وحـــوادث </a></li>
                	
                	         


        <li id="A3MDA"><a href="http://akhbar-alkhaleej.com/news/columns">أعمدة</a>
                        <ul>
									
                                    <li style="width:150px"><a href="http://akhbar-alkhaleej.com/news/columns" >أعمدة إليوم</a></li>
                                    <li style="border-left:none; width:150px"><a href="http://akhbar-alkhaleej.com/news/section/CASE">	قضايا و آراء</a></li>
                                    <li style="width:150px" class="noBorder"><a href="http://akhbar-alkhaleej.com/news/columnists" >كتاب أخبار الخليج</a></li>
                                    <li style="border-left:none; width:150px"><a href="http://akhbar-alkhaleej.com/news/section/AKRY">رأي أخبار الخليج</a></li>
                                    
                          
                                                         
        </ul>
        </li>
        <li id="MNWA3AT"><a href="http://akhbar-alkhaleej.com/news/section/MTAT">منوعات</a>
        <ul>

                                    <li><a href="http://akhbar-alkhaleej.com/news/section/MTAT">محطات</a></li>
                                    
                                    <li><a href="http://akhbar-alkhaleej.com/news/section/CINM">سينما</a></li>
                                    <li><a href="http://akhbar-alkhaleej.com/news/section/CLRS">الوان</a></li>
                                    <li style="border-left:none"><a href="http://akhbar-alkhaleej.com/news/section/LSTP">الصفحة الأخيرة</a></li>
                                                                
                                
                            
        </ul>
        </li>

        <li style="border-left:none" id="MLA7IQ"><a style="border-left:none" href="#">الملاحق</a>
                <ul>
                					<li><a href="http://akhbar-alkhaleej.com/news/section/RASF" >رحلة صيف</a></li>
                					<li><a href="http://akhbar-alkhaleej.com/news/section/KATP" >الخليج الطبي</a></li>

                                    <li><a href="http://akhbar-alkhaleej.com/news/section/ISLM" >الاسلامي</a></li>
                                    <li><a href="http://akhbar-alkhaleej.com/news/section/SFSA" >سفر وسياحة</a></li>
                                    <li style="border-left:none" class="noBorder"><a href="http://akhbar-alkhaleej.com/news/section/CULT" >الثقافي</a></li>  
                                    
                          
                                
                            
        </ul>
        </li>    
        <li  id="MQALAT"><a href="http://akhbar-alkhaleej.com/news/section/MAGA">مقالات</a>
                <ul>

                                    <li><a href="http://akhbar-alkhaleej.com/news/section/DRAS" >دراسات</a></li>
                                    <li style="border-left:none" class="noBorder"><a href="http://akhbar-alkhaleej.com/news/section/RASA" >رسائل</a></li>  
                                    
                          
                                
                            
        </ul>
        </li>
        <li id="MT59"><a href="#"> الصفحات المتخصصة</a>
                         
               <ul>


                    <li><a href="http://akhbar-alkhaleej.com/news/section/POST">بريد القراء</a></li>
                    <li><a href="http://akhbar-alkhaleej.com/news/section/HEAL">العلم والصحة</a></li>
                    <li><a href="http://akhbar-alkhaleej.com/news/section/READ">نقرأ معا</a></li>

                    <li><a href="http://akhbar-alkhaleej.com/news/section/ENVR">بيئتنا</a></li>
                    <li><a href="http://akhbar-alkhaleej.com/news/section/EAST">شرق وغرب</a></li>
                    
                    <li><a href="http://akhbar-alkhaleej.com/news/section/SOCI">المجتمع</a></li>
                    <li><a href="http://akhbar-alkhaleej.com/news/section/INVS">بصمات نسائية</a></li>

                    </ul>                                  

        </li>
<!--          <li class="" style="background:#4f4f51;color:white"><a href="http://akhbar-alkhaleej.com/news/all_sections">جميع الاقسام</a></li> -->
        <li style="float:left">
	         <div class="search-box">
<script>
  (function() {
    var cx = '003202772227239279933:scuf1zpm0hy';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
                </div>            
        </li>
            
            
                      
                    
                   
                    


                </ul>                      
            </div>
        </nav>
        <nav id="nav-mobile">
        	<div class="container">
        		            	<ul class="navigation clearfix">
                	<li><a href="http://akhbar-alkhaleej.com/" class="menu-img-padding"><img src="http://akhbar-alkhaleej.com/assets/images/home-icon.png" alt="" /></a></li>
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/BNEW">أخبار البحرين</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/BUSI">المال و الاقتصاد</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/WORL">عربية ودولية</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/SPOR">الرياضة</a></li>
                	
                	                	
                	<li class=""><a href="http://akhbar-alkhaleej.com/news/section/EVNT">قضـايــا وحـــوادث </a></li>
                	
                	         


<li id="A3MDA" style="background:#333"><a href="http://akhbar-alkhaleej.com/news/columns">أعمدة</a></li>

<li><a href="http://akhbar-alkhaleej.com/news/columns" >أعمدة إليوم</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/CASE">	قضايا و آراء</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/columnists" >كتاب أخبار الخليج</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/AKRY">رأي أخبار الخليج</a></li>




<li id="MNWA3AT" style="background:#333"><a href="http://akhbar-alkhaleej.com/news/section/MTAT">منوعات</a></li>

<li><a href="http://akhbar-alkhaleej.com/news/section/MTAT">محطات</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/CINM">سينما</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/CLRS">الوان</a></li>
<li style="border-left:none"><a href="http://akhbar-alkhaleej.com/news/section/LSTP">الصفحة الأخيرة</a></li>
                            


<li id="MLA7IQ" style="background:#333"><a href="#">الملاحق</a></li> 

<li><a href="http://akhbar-alkhaleej.com/news/section/RASF" >رحلة صيف</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/KATP" >الخليج الطبي</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/ISLM" >الاسلامي</a></li>
<li style="border-left:none" class="noBorder"><a href="http://akhbar-alkhaleej.com/news/section/CULT" >الثقافي</a></li>  
<li><a href="http://akhbar-alkhaleej.com/news/section/SFSA" >سفر وسياحة</a></li>




<li  id="MQALAT" style="background:#333"><a href="http://akhbar-alkhaleej.com/news/section/MAGA">مقالات</a> </li>

<li><a href="http://akhbar-alkhaleej.com/news/section/DRAS" >دراسات</a></li>
<li style="border-left:none" class="noBorder"><a href="http://akhbar-alkhaleej.com/news/section/RASA" >رسائل</a></li>  


<li id="MT59" style="background:#333"><a href="#"> الصفحات المتخصصة</a></li>

<li><a href="http://akhbar-alkhaleej.com/news/section/POST">بريد القراء</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/HEAL">العلم والصحة</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/READ">نقرأ معا</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/ENVR">بيئتنا</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/EAST">شرق وغرب</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/SOCI">المجتمع</a></li>
<li><a href="http://akhbar-alkhaleej.com/news/section/INVS">بصمات نسائية</a></li>

                                 

        

            
            
                      
                    
                   
                    


                </ul>                      
            </div>	        
        </nav>
    </header>
  <section class="main-container">
    	<div class="container">
        <!-1521357720 -!>
        	<div id="breaking-news" class="brakingnews">
<div class="brakingnewslabel">
<h2>آخر الأخبار</h2>
</div>

<div class="brakingnewswrap">       
	<ul id="brakingnews">
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114726">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/Local-17-03-2018-179.jpg" width="60" height="60" />
					             <h3>«دراسات» يوثق العدوان القطري على الديبل: كتاب يثبت التجاوزات القطرية بحق  جيرانها وتهديدها أمن الخليج العربي</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114727">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/13.jpg" width="60" height="60" />
					             <h3>هيئة البحرين للسياحة والمعارض تعلن بدء موسم الغوص لصيد واستخراج اللؤلؤ</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114734">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/khalifa_bin_salman.jpg" width="60" height="60" />
					             <h3>«ميثاق العمل الوطني» تشيد بزيارات رئيس الوزراء الميدانية</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114753">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/33.jpg" width="60" height="60" />
					             <h3>«سوق 973+» يختتم فعالياته.. ويستقبل وفودا سياحية قريبا</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114764">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/01382891666.jpg" width="60" height="60" />
					             <h3>لمساعدة فرق الإنقاذ في حالات الطوارئ:إلزام ملاك العقارات تقديم معلومات كاملة إلى السلطات عن المستأجرين</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114765">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/Gaza_City.jpg" width="60" height="60" />
					             <h3>إغلاق شركة قطرية في غزة بعد محاولة اغتيال الحمدالله</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114768">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/1001.jpg" width="60" height="60" />
					             <h3>أمريكا: إيران مصدر الفوضى والفتن الطائفية</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114769">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/34.jpg" width="60" height="60" />
					             <h3>نزوح جماعي في سوريا والنظام يحقق تقدما جديدا في الغوطة الشرقية</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114770">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/5.jpg" width="60" height="60" />
					             <h3>المواجهة تتصاعد بين الممثلة الإباحية ستورمي دانيالز ومحامي ترامب </h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114772">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/Untitled-11.jpg" width="60" height="60" />
					             <h3>في البلاغ المقدم من النائب بوهندي النيابة تحقق اليوم مع رئيس تحرير «الوطن»</h3>
					        </a>
						</li>		
			
						<li class="el1 odd first-child">
					        <a href="http://akhbar-alkhaleej.com/news/article/1114773">
					        	 <img src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/62016123238429-1.jpg" width="60" height="60" />
					             <h3>قوى أوروبية تقترح فرض عقوبات جديدة على إيران لتلبية مطلب لترامب</h3>
					        </a>
						</li>		
		
	</ul>
</div>
		
</div>
<div class="section2 clearfix">
             
	<div class="section2-right">
		<div class="slideshow-h clearfix">                        	

<ul id="lightSlider">
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/1001.jpg">
		<img src="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/1001.jpg" alt="">
		<div class="carousel-caption">
			<h2 style="font-weight:normal"><a href="http://akhbar-alkhaleej.com/news/article/1114768">أمريكا: إيران مصدر الفوضى والفتن الطائفية</a></h2>

			
		</div>
			</li>
													
													
													                              
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/Local-17-03-2018-179.jpg">
		<img src="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/Local-17-03-2018-179.jpg" alt="">
		<div class="carousel-caption">
			<h2 style="font-weight:normal"><a href="http://akhbar-alkhaleej.com/news/article/1114726">«دراسات» يوثق العدوان القطري على الديبل: كتاب يثبت التجاوزات القطرية بحق  جيرانها وتهديدها أمن الخليج العربي</a></h2>

			
		</div>
			</li>
													
													
													                              
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/Untitled-11.jpg">
		<img src="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/Untitled-11.jpg" alt="">
		<div class="carousel-caption">
			<h2 style="font-weight:normal"><a href="http://akhbar-alkhaleej.com/news/article/1114772">في البلاغ المقدم من النائب بوهندي النيابة تحقق اليوم مع رئيس تحرير «الوطن»</a></h2>

			
		</div>
			</li>
													
													
													                              
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/65-05-2-10.jpg">
		<img src="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/65-05-2-10.jpg" alt="">
		<div class="carousel-caption">
			<h2 style="font-weight:normal"><a href="http://akhbar-alkhaleej.com/news/article/1114762">قطر تتودد لإسرائيل بمنع وصول مساعدات لحماس </a></h2>

			
		</div>
			</li>
													
													
													                              
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/23.jpg">
		<img src="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/23.jpg" alt="">
		<div class="carousel-caption">
			<h2 style="font-weight:normal"><a href="http://akhbar-alkhaleej.com/news/article/1114767">موسكو تطرد 23 دبلوماسيا بريطانيا وتوقف عمل المركز الثقافي البريطاني</a></h2>

			
		</div>
			</li>
													
													
													                              
                                
                                


</ul>                        

</div>
                   <div class="panelblue clearfix">
	                    <ul>
	                    
	                    
	                    <li> <a target="_blank" href="http://media.akhbar-alkhaleej.com/pdfListMobile.php?i=14604" title="">الصفحات المصورة	</a></li>
	                    
                        <li><a href="http://akhbar-alkhaleej.com/news/columns">الأعمدة</a></li>
                    </ul>
	
</div>		
		


		 	
		 	
		 	
		 	<div class="three-box clearfix">
		      <div class="clearfix"></div>
		<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/BNEW">أخبار البحرين</a></span></h2>		
							<div class="three-box clearfix">  	
								        	
					                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114734"><img alt=" سمو رئيس الوزراء." data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/khalifa_bin_salman.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114734"> «ميثاق العمل الوطني» تشيد بزيارات رئيس الوزراء الميدانية</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114720"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/11.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114720"> «بيـــان البحــريـن» تعـزز  قيــم التـواصــل والتــراث مـن خــلال  احتفالها بيوم الأجداد السنوي بعنوان «ترا ما راحوا الطيبين»</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114727"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/13.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114727"> هيئة البحرين للسياحة والمعارض تعلن بدء موسم الغوص لصيد واستخراج اللؤلؤ</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114729"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/31.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114729"> بمشاركة عشر جامعات.. ورعاية «الأهلية» «عالي الخيرية» تقيم معرض الجامعات بالتعاون مع «تمكين»</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114741"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/B888.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114741"> «عقارات السيف» ترعى جائزة الخليج العربي للروائيين الشباب</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114747"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/5555.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114747"> رئيس جامعة العلوم التطبيقية: واثقون بأن ما سوف يحققه سمير ناس ووهيب الخاجة سوف ينعكس إيجابا على الوضع الاقتصادي في البحرين</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                       


                     </div>                   	 	<div class="text-center midad clearfix">
		<div class='lb-main2'>
		<ins data-revive-zoneid="3" data-revive-id="42870ca199106d986932d1d2e9d6ec6e"></ins>
		<script async src="//ads.aak-news.com/www/delivery/asyncjs.php"></script>
		</div>
	</div>		 	
		 	

<h2 class="sportshead"><span><a href="http://akhbar-alkhaleej.com/news/section/VIDI">أخبار الخليج تيوب</a></span></h2>



<div class="clearfix sportsarea">


<div class="sport videoslide">
                                                
                        <div style="position:relative" class="bah-news-box-video">

                        	<div class="bah-news-box-top-dark">
                        	<div class="imagecontainervideo">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1113855"><img alt="" src="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14597/images/DSC_6179.JPG" width="271" height="193" class="img-responsive"></a>

                        	    <div class="playbutton">
	                                <img width="68px" height="68px" src='http://akhbar-alkhaleej.com/assets/images/youtube.png' alt='' />
                                </div>

                        	</div>

         <!--                        <div class="ago-container">منذ 6 أيام </div> -->
                                <div class="bah-news-content-dark clearfix">
                                  <h3><a style="font-size:14px" href="http://akhbar-alkhaleej.com/news/article/1113855"> تنفيذا للبرنامج الاصلاحي و رؤية سمو ولي العهد.. ناصر بن حمد يطلق برنامج (استجابة)</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div></div>
</div>
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/BUSI">المال و الاقتصاد</a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114700"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/414.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114700"> دعوات للجمع بين أهداف الكتلتين الفائزتين في انتخابات الغرفة</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114702"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/900.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114702"> في تقص لانطباعات من لم يحالفهم الحظ في انتخابات الغرفة</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114704"><img alt="توفيق محمد بستكي" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/401.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114704"> المصرف الخليجي التجاري يعلن إطلاق حملة ترويجية للتمويل الشخصي </a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/WORL">عربية ودولية</a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114770"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/5.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114770"> المواجهة تتصاعد بين الممثلة الإباحية ستورمي دانيالز ومحامي ترامب </a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114773"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/62016123238429-1.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114773"> قوى أوروبية تقترح فرض عقوبات جديدة على إيران لتلبية مطلب لترامب</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114763"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/sans_titre_22.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114763"> لقاءات متعاقبة لترامب مع ولي العهد السعودي وأمير قطر وولي عهد أبوظبي</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/EVNT">قضـايــا وحـــوادث </a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114693"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/no-file.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 12 ساعة </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114693"> ضبط أحد السواق بعد استعراضه بسيارته في قلالي و«المرور» يحيله للنيابة</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114551"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/Local-16-03-2018-29.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ يوم واحد </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114551"> وفاة طفل سقط في حوض أسماك</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114549"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/92.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ يوم واحد </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114549"> براءة آسيوي ضُبط في المطار بكيس شبو </a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   

<h2 class="sportshead"><span><a href="http://akhbar-alkhaleej.com/news/section/SPOR">الرياضة</a></span></h2>



<div class="clearfix sportsarea">




<div class="sport mainsport">
                        <div>
                     	<div style="position:relative" class="">
                        	
                                <a href="http://akhbar-alkhaleej.com/news/article/1114691"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14603/images/ROY_6373.JPG" class="mainsportsimage img-responsive"></a>
                                
                                <div class="ago-container-sport">
	                                منذ 12 ساعة 
	                            </div>
	                            <div class="sport-caption clearfix">
                                  <h2><a href="http://akhbar-alkhaleej.com/news/article/1114691"> المنامة يلامس منطقة الأمان .. والشباب في دائرة الخطر</a></h2>  

                                 
                                </div>
	                            
                     	</div>
<!--
                                <div class="caption clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114691"> المنامة يلامس منطقة الأمان .. والشباب في دائرة الخطر</a></h3>  

                                 
                                </div>
-->
                                       
                        </div>


</div>
<div class="sport">



                                                
                        <div style="position:relative" class="bah-news-box-dark">

                        	<div class="bah-news-box-top-dark">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114690"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/1020_(1).jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 13 ساعة </div>
                                <div class="bah-news-content-dark clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114690"> الجوكر يتعملق ويقود المحرق إلى صدارة «الثانية»</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>


                                                
                        <div style="position:relative" class="bah-news-box-dark">

                        	<div class="bah-news-box-top-dark">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114689"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/_KPJ7670.JPG" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 13 ساعة </div>
                                <div class="bah-news-content-dark clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114689"> الشباب يطيح بالبحرين والاتفاق ينجو من هزيمة توبلي</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>


                                                
                        <div style="position:relative" class="bah-news-box-dark">

                        	<div class="bah-news-box-top-dark">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114688"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14603/images/5403157.JPG" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 13 ساعة </div>
                                <div class="bah-news-content-dark clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114688"> بطولة اسبانيا: فالنسيا يزيح ريال مؤقتاً عن المركز الثالث</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>

</div>
</div>
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/KATP">الخليج الطبي</a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114234"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14600/images/3.JPG" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 3 أيام </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114234"> ميكروبات المعدة تساهم في السمنة</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/CLRS">ألوان</a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114753"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/33.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114753"> «سوق 973+» يختتم فعالياته.. ويستقبل وفودا سياحية قريبا</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114754"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/6.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114754"> إعلامية وفنانة تحتفيان بذكرى ميلاد قباني في مركز الشيخ إبراهيم</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114756"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/71.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114756"> السجن لمغنٍّ هندي بتهمة تهريب أشخاص إلى أمريكا</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   
<h2 class="heading"><span><a href="http://akhbar-alkhaleej.com/news/section/LSTP">الصفحة الأخيرة</a></span></h2>
<div class="three-box clearfix">

                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114742"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/32.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114742"> تحطم طائرة سياحية فوق منزل في الفلبين يسفر عن 10 قتلى </a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114746"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/QVW5s-1.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114746"> نحو نصف مليار دولار بانتظار الفائز باليانصيب الأمريكي</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>                                                
                        <div style="position:relative" class="bah-news-box">

                        	<div class="bah-news-box-top">
                        	<div class="imagecontainer">
                        
                                <a href="http://akhbar-alkhaleej.com/news/article/1114748"><img alt="" data-original="http://media.akhbar-alkhaleej.com/thumb-medium.php?img=source/14604/images/22.jpg" width="271" height="193" class="img-responsive"></a>
                        	</div>
                                <div class="ago-container">منذ 8 ساعات </div>
                                <div class="bah-news-content clearfix">
                                  <h3><a href="http://akhbar-alkhaleej.com/news/article/1114748"> طفلة مصابة بمرض يحول الماء البارد إلى ساخن في ثوانٍ</a></h3>  
                                 
                                </div> 
                           	 </div>   
                                           
                        </div>
</div>   		 	</div>
		 	
		 	
		 	
		 			 	
<h2 class="heading fordock"><span>الصفحات المتخصصة</span>
</h2>		 	
<div id="dock-container">
  <div id="dock">
  
  <ul style="">
     <li>    <a target="_blank" href="http://media.akhbar-alkhaleej.com/sup.php?i=supplements/181.pdf"><img data-original="http://media.akhbar-alkhaleej.com/supplements/186.jpg" />
     <div class='overlay'>المجتمع</div>
    </a>
   
  </li>

    <li>    <a target="_blank" href="http://media.akhbar-alkhaleej.com/sup.php?i=supplements/161.pdf"><img data-original="http://media.akhbar-alkhaleej.com/supplements/16-12.jpg" />
     <div class='overlay'>أخبار الخليج العقاري</div>
    </a>
   
  </li>

    <li>    <a target="_blank" href="http://media.akhbar-alkhaleej.com/sup.php?i=supplements/20.pdf"><img data-original="http://media.akhbar-alkhaleej.com/supplements/20-1.jpg" />
     <div class='overlay'>الخليج الطبي</div>
    </a>
   
  </li>

    <li>    <a target="_blank" href="http://media.akhbar-alkhaleej.com/sup.php?i=supplements/11.pdf"><img data-original="http://media.akhbar-alkhaleej.com/supplements/11-1.jpg" />
     <div class='overlay'>محركات</div>
    </a>
   
  </li>

    <li>    <a target="_blank" href="http://media.akhbar-alkhaleej.com/sup.php?i=supplements/211.pdf"><img data-original="http://media.akhbar-alkhaleej.com/supplements/211.jpg" />
     <div class='overlay'>سينما</div>
    </a>
   
  </li>

  
  </ul>
  <div class="base"></div>
  </div>
</div>		 	
		
	</div>
	
	<div class="section2-left">
	<div class='columnistsbar chairman'>
                	<h3><a class="white" href="http://akhbar-alkhaleej.com/news/section/ANWA" >مقال رئيس التحرير</a></h3>
            
            <div class="columnists clearfix">
                    	<div class="columnists-img">
	                        <img src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/ANWA2.png" height="80" width="80" alt="columnists-img1" class="img-responsive">
                        </div>
                        <div class="columnists-content">
                        	<h4>مقال رئيس التحرير</h4>
                           <!-- <div class="likes">
                                <span class="likes-number"></span>
                            </div>	-->
                            <div class="col-subject">
                            <a href='http://akhbar-alkhaleej.com/news/article/1102635'>الطـريـق إلـى خـلاص البشـرية</a>							</div>
                            <h5><a href="http://akhbar-alkhaleej.com/news/section/ANWA">أنـــور عبدالرحمــــــن </a></h5>
                        </div>                    	
                    </div>            
</div>
		<div class="columnistsbar" id="psfpanel" style="margin-bottom:10px; text-align:center">
			<h3><a target="_blank" class="white img-responsive" href="http://media.akhbar-alkhaleej.com/source/14604/pdf/1-Supplime/14604.pdf?fixed9118">الصفحات المصورة</a></h3>
			<img class="cam loading" src="http://akhbar-alkhaleej.com/assets/images/pdf-red.png" alt="">
            <div class="pdf">
	            <a target="_blank" class="white img-responsive" href="http://media.akhbar-alkhaleej.com/source/14604/pdf/1-Supplime/14604.pdf?fixed8791"><img width="270" data-original="http://media.akhbar-alkhaleej.com/issue/aak55.jpg" /></a>
				<div class="overlay">
					<a target="_blank" class="white img-responsive" href="http://media.akhbar-alkhaleej.com/source/14604/pdf/1-Supplime/14604.pdf?fixed4848"><img width="100" src="http://akhbar-alkhaleej.com/assets/images/pdf-flat.png" /></a>
				</div>
            </div>    
            <h5 style="background-color:#0366a3; margin:0; padding:10px 0"><a style="color:white" target="_blank" class="white img-responsive" href="http://media.akhbar-alkhaleej.com/pdf.php?i=14604">الصفحات المجزئة</a></h5>       
</div>
<div class="adwert">
<!--/*
  *
  * Revive Adserver Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<ins data-revive-zoneid="2" data-revive-id="42870ca199106d986932d1d2e9d6ec6e"></ins>
<script async src="//ads.aak-news.com/www/delivery/asyncjs.php"></script>
</div><div class='columnistsbar'>
                	<h3><a class="white" href="http://akhbar-alkhaleej.com/news/columns">الأعمدة </a></h3>
            <div class="columnists clearfix">
                    	<div class="columnists-img">
	                        <img src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/SAMI.png" height="80" width="80" alt="columnists-img1" class="img-responsive">
                        </div>
                        <div class="columnists-content">
                        	<h4>في الصميم</h4>
                           <!-- <div class="likes">
                                <span class="likes-number"></span>
                            </div>	-->
                            <div class="col-subject">
                            <a href='http://akhbar-alkhaleej.com/news/article/1114758'>العملُ الميداني.. والمكتبي!!</a>							</div>
                            <h5><a href="http://akhbar-alkhaleej.com/news/section/SAMI">لــطفـــــــي نصــــــــــر</a></h5>
                        </div>                    	
                    </div><div class="columnists clearfix">
                    	<div class="columnists-img">
	                        <img src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/DAYS.png" height="80" width="80" alt="columnists-img1" class="img-responsive">
                        </div>
                        <div class="columnists-content">
                        	<h4>يوميات سياسية</h4>
                           <!-- <div class="likes">
                                <span class="likes-number"></span>
                            </div>	-->
                            <div class="col-subject">
                            <a href='http://akhbar-alkhaleej.com/news/article/1114761'>لهذا.. لا يعجبهم العجب ولا الصيام في رجب!!</a>							</div>
                            <h5><a href="http://akhbar-alkhaleej.com/news/section/DAYS">السيـــــــد زهـــــــره</a></h5>
                        </div>                    	
                    </div><div class="columnists clearfix">
                    	<div class="columnists-img">
	                        <img src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/MSRH.png" height="80" width="80" alt="columnists-img1" class="img-responsive">
                        </div>
                        <div class="columnists-content">
                        	<h4>مصارحات</h4>
                           <!-- <div class="likes">
                                <span class="likes-number"></span>
                            </div>	-->
                            <div class="col-subject">
                            <a href='http://akhbar-alkhaleej.com/news/article/1114740'>حتى يتبين الخيط الأبيض من الخيط الأسود!</a>							</div>
                            <h5><a href="http://akhbar-alkhaleej.com/news/section/MSRH">إبـــراهيـــم الشيــــــــخ</a></h5>
                        </div>                    	
                    </div><div class="columnists clearfix">
                    	<div class="columnists-img">
	                        <img src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/RYTH.png" height="80" width="80" alt="columnists-img1" class="img-responsive">
                        </div>
                        <div class="columnists-content">
                        	<h4>الرأي الثالث</h4>
                           <!-- <div class="likes">
                                <span class="likes-number"></span>
                            </div>	-->
                            <div class="col-subject">
                            <a href='http://akhbar-alkhaleej.com/news/article/1114731'>المؤسسة الحقوقية..  الثقة والاستقلالية </a>							</div>
                            <h5><a href="http://akhbar-alkhaleej.com/news/section/RYTH">محميد المحميد</a></h5>
                        </div>                    	
                    </div></div><div class='columnistsbar'>
                	<h3><a class="white" href="http://akhbar-alkhaleej.com/news/section/DEAD">التعازي </a></h3>
<div style="text-align:center;"><a href="http://akhbar-alkhaleej.com/news/section/DEAD"><img style="max-width:300px;text-align:center;" src="http://akhbar-alkhaleej.com/assets/images/deadImage.jpg" alt="التعازي" /></a></div>
<h5 style="background-color:#0366a3; margin:0; padding:10px 0; text-align:center;"><a style="color:white" target="_blank" class="white img-responsive" href="http://akhbar-alkhaleej.com/news/section/DEAD">اضغط هنا</a></h5>
</div><div id="albumpanel2">

 
<a href="http://akhbar-alkhaleej.com/news/gallery/98">  
		<img class="coveralbum2" data-original="http://media.akhbar-alkhaleej.com/albums/98/13.jpg" / alt="اقبال كبير على التصويت في انتخابات الغرفة.. وظهور مميز للوجوه الشابة">
		
</a>
 
   	<h4><a style="color:white" href="http://akhbar-alkhaleej.com/news/gallery/98">  اقبال كبير على التصويت في انتخابات الغرفة.. وظهور مميز للوجوه الشابة</a></h4>                
                                
</div>

<div id="albumpanel2">

 
<a href="http://akhbar-alkhaleej.com/news/gallery/94">  
		<img class="coveralbum2" data-original="http://media.akhbar-alkhaleej.com/albums/94/2.jpg" / alt="جلالة الملك المفدى يشمل برعايته الكريمة مهرجان (البحرين أولاً)‎">
		
</a>
 
   	<h4><a style="color:white" href="http://akhbar-alkhaleej.com/news/gallery/94">  جلالة الملك المفدى يشمل برعايته الكريمة مهرجان (البحرين أولاً)‎</a></h4>                
                                
</div>

<div id="albumpanel2">

 
<a href="http://akhbar-alkhaleej.com/news/gallery/89">  
		<img class="coveralbum2" data-original="http://media.akhbar-alkhaleej.com/albums/89/12.jpg" / alt="جلالة الملك المفدى يستقبل الفائزين بجائزة الملك حمد لتمكين الشباب">
		
</a>
 
   	<h4><a style="color:white" href="http://akhbar-alkhaleej.com/news/gallery/89">  جلالة الملك المفدى يستقبل الفائزين بجائزة الملك حمد لتمكين الشباب</a></h4>                
                                
</div>

<div class="adwert">
<!--/*
  *
  * Revive Adserver Asynchronous JS Tag
  * - Generated with Revive Adserver v3.2.4
  *
  */-->

<ins data-revive-zoneid="4" data-revive-id="42870ca199106d986932d1d2e9d6ec6e"></ins>
<script async src="//ads.aak-news.com/www/delivery/asyncjs.php"></script>
</div><div class="mostread">

	<ul class="tabs">
	<p style="font-weight:regular">الأكثر قراءة</p>	 
		<li class="tab-link current" data-tab="tab-1">اليوم</li>
		<li class="tab-link" data-tab="tab-2">الأسبوع</li>
	</ul>

	<div id="tab-1" class="tab-content current">
	<ul>
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114740">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/MSRH.png" width="60" />
					          حتى يتبين الخيط الأبيض من الخيط الأسود!					          


					             
					        </a>
						</li>	

						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114726">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/Local-17-03-2018-179.jpg" width="60" />
					          «دراسات» يوثق العدوان القطري على الديبل: كتاب يثبت التجاوزات القطرية بحق  جيرانها وتهديدها أمن الخليج العربي					          


					             
					        </a>
						</li>	

						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114772">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/Untitled-11.jpg" width="60" />
					          في البلاغ المقدم من النائب بوهندي النيابة تحقق اليوم مع رئيس تحرير «الوطن»					          


					             
					        </a>
						</li>	

						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114709">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14604/images/404.jpg" width="60" />
					          «دار القرار» يحذر مواطني دول مجلس التعاون من برامج تدريب مشبوهة					          


					             
					        </a>
						</li>	

						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114725">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumbeditor.php?img=editor/ZAYN.png" width="60" />
					          قانون مهم هل يرى النور؟					          


					             
					        </a>
						</li>	

	</ul>
	</div>
	<div id="tab-2" class="tab-content">
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114083">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14599/images/IMG-20180313-WA0019.jpg" width="60" />
					          وفاة الفنان الكويتي عبدالله الباروني عن 44 عاما					        </a>
						</li>	
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114353">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14601/images/15.jpg" width="60" />
					          الملــــك يصــــدر 3 قـــوانيــــن مهمـــــــــة					        </a>
						</li>	
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114009">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14598/images/WhatsApp_Image_2018-03-12_at_17_40_14.jpg" width="60" />
					          ذهب لتلقي العلاج الطبيعي فوافته المنية الاهلية) تفجع برحيل موظفها الشاب حسن الحريري)					        </a>
						</li>	
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1113792">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14597/images/WhatsApp_Image_2018-03-11_at_04_02_36.jpeg" width="60" />
					          "تجار 2018" تكتسح انتخابات بيت التجارسمير ناس يحصد أعلى الأصوات وكتلته تحصل على 10 مقاعد					        </a>
						</li>	
						<li>
					        <a href="http://akhbar-alkhaleej.com/news/article/1114053">
					        <img align="right" src="http://media.akhbar-alkhaleej.com/thumb-micro.php?img=source/14599/images/21.jpg" width="60" />
					          امرأة تجد صعوبة في الجلوس بعد عملية زرع مؤخرة					        </a>
						</li>	
	</div>



</div><!-- container -->



<div id="instafeed">
	<h2><span>aak_news</span></h2>
	<!-- <h2>في الإنستغرام</h2> -->
	<img class="cam" src="http://akhbar-alkhaleej.com/assets/images/iconforinsta.png" alt="" />
<!-- SnapWidget -->
<script src="https://snapwidget.com/js/snapwidget.js"></script>
<iframe src="https://snapwidget.com/embed/385159" class="snapwidget-widget" allowTransparency="true" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:100%; "></iframe>


</div>
<div id="cartoonpanel">
	<h2><a class="white" href="#">كاريكاتير</a></h2>
<ul id="cartoon">
                          

																								  
	<li class="item" data-thumb="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/18_03_2018.jpg">
		<a href="http://akhbar-alkhaleej.com/news/article/1114750">  <img data-original="http://media.akhbar-alkhaleej.com/thumb.php?img=source/14604/images/18_03_2018.jpg" alt=""></a>
	</li>
													
													
													                              
                                
                                


</ul>   
</div>

<div id="calendarpanel">  
<h2>أرشيف الاصدارات</h2>
<div class="left_section_news_alt leftbox">
		                  <div class="datepickbox">
		                                                
								      <div id="datePick"></div>
		                              <div style="margin:10px 20px"><input id="btnArcClick" type="button" value="عرض" />      </div>
		                    </div>
		                  <script type="text/javascript">
						  $(function() {
							$.datepicker.setDefaults( $.datepicker.regional[ "ar" ] );
								$( "#datePick" ).datepicker({
												changeMonth: true,
									changeYear: true,
									minDate:(new Date(2007, 02, 24)),
									maxDate:"0",
									dateFormat: "yy-mm-dd"
									});
		
						});
		
		
						  </script>

</div>
</div>			
	</div>	
</div>        </div>
    </section>
<script>
$(document).ready(function() {  
	
$('.videoslide').slick({
  slidesToShow: 3,
  rtl: true,
  slidesToScroll: 1,
  dots: false,
  centerMode: true,
  focusOnSelect: true
});

});
</script>﻿    	<div id="firstfooter" class="main-container">
        	<div class="container"> 
        		<div class="clearfix">
        			<ul class="navigation clearfix">
						
						<li><a class="topcat" href="http://akhbar-alkhaleej.com/">الرئيسية</a></li>
												<li><a class="topcat" href="http://akhbar-alkhaleej.com/news/section/BNEW">أخبار البحرين</a></li>
                	
                							<li><a class="topcat" href="http://akhbar-alkhaleej.com/news/section/BUSI">المال و الاقتصاد</a></li>
                	
                							<li><a class="topcat" href="http://akhbar-alkhaleej.com/news/section/WORL">عربية ودولية</a></li>
                	
                							<li><a class="topcat" href="http://akhbar-alkhaleej.com/news/section/SPOR">الرياضة</a></li>
                	
                							<li><a class="topcat" href="http://akhbar-alkhaleej.com/news/section/EVNT">قضـايــا وحـــوادث </a></li>
                	
                	   	                	                	

	                	
	                	         
	                    
	                    
	                   
	                    <li><a class="topcat" href="http://akhbar-alkhaleej.com/news/other">منوعات</a>
	                    </li><li><a href="http://akhbar-alkhaleej.com/news/columns">أعمدة</a>
	    
	                    </li>
	                    <!-- <li class="var"><a target="_blank" href="http://aakbeta.nstarmedia.com/variety">منوعات</a></li> -->

                    </ul>        		
        		</div>
        	</div>
        	
    	</div>     
    <footer>
	    <div class="container">
	    	<div class="clearfix">
	    		<div class="rightfoot">
	    			<ul>
		    		     <li><a href="http://akhbar-alkhaleej.com/pages/about">عن أخبار الخليج</a></li>
                         <li><a href="http://akhbar-alkhaleej.com/pages/contact">إتصل بنا</a></li>
                         <li><a href="http://www.aak-press.com/">المطبعة</a></li>
                         <li><a href="http://akhbar-alkhaleej.com/news/all_sections">جميع الاقسام</a></li>
	    			</ul>
	    		</div>
	    		<div class="leftfoot">
	    			<ul>
		    			<li>
	                		<b>إشترك في النشرة الاخبارية</b>
		    			</li>
		    			<li>
		    				<div class="group">
	                        <input type="email" id="input_mail" value="" placeholder="البريد الإلكتروني" />
	                        <input id="mail_submit" type="button" value="التسجيل" class="footer-search-btn" />
		    				</div>
		    			</li>
	    			
	    			</ul>
	    		</div>
	    	</div>
	    </div>

            <div class="finalfoot">
            <div class="container">
            <div style="float:right; padding:0 24px">
            <img src="http://akhbar-alkhaleej.com/assets/images/footer-logo.png" alt="" class="footlogo img-responsive" />
            </div>
            <div style="float:left; padding-left:20px">
                <ul class="footer-social-media">
                    <li><a href="https://www.facebook.com/AAK.News/"><img width="35px" height="35px" src="http://akhbar-alkhaleej.com/assets/images/f-fb.png" alt="Facebook" /> </a></li>
                    <li><a href="https://twitter.com/aak_news"><img width="35px" height="35px" src="http://akhbar-alkhaleej.com/assets/images/f-tw.png" alt="Twitter" /> </a></li>
                    <li><a href="http://instagram.com/aak_news/"><img width="35px" height="35px" src="http://akhbar-alkhaleej.com/assets/images/f-ig.png" alt="Instagram" /> </a></li>
                </ul>	            
            </div>
	            <div style="padding:15px 0; float:right"><strong>رئيس مجلس الادارة رئيس التحرير</strong> : أنور محمد عبدالرحمن &nbsp;| &nbsp;<strong>مدير التحرير</strong> : عبدالمنعم إبراهيم</div>
            </div>
            </div>        
<a href="javascript:" id="return-to-top"><i class="icon-chevron-up"></i></a>        
        
    </footer>
    
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-584046b2409ad17b"></script> 
 <script src="http://akhbar-alkhaleej.com/assets/js/lazyload.js"></script>
 	<script>
		new LazyLoad();
$(document).ready(function(){

 $('#example').DataTable({
        "lengthMenu": [[25, 50, -1], [25, 50, "All"]],
        
        
        "language": {
    "sProcessing":   "جارٍ التحميل...",
    "sLengthMenu":   "أظهر _MENU_ مدخلات",
    "sZeroRecords":  "لم يعثر على أية سجلات",
    "sInfo":         "إظهار _START_ إلى _END_ من أصل _TOTAL_ مدخل",
    "sInfoEmpty":    "يعرض 0 إلى 0 من أصل 0 سجل",
    "sInfoFiltered": "(منتقاة من مجموع _MAX_ مُدخل)",
    "sInfoPostFix":  "",
    "sSearch":       "ابحث:",
    "sUrl":          "",
    "oPaginate": {
        "sFirst":    "الأول",
        "sPrevious": "السابق",
        "sNext":     "التالي",
        "sLast":     "الأخير"
        		}
     }
        
        
        

    });

	
	 var slider = $('#lightSlider').lightSlider({
    item: 1,
    auto:true,
    autoWidth:false,
    loop:false,
    speed:400,
    freeMove:false,
    pause:5000,
    rtl:true,
    slideMove: 1, // slidemove will be 1 if loop is true
    slideMargin: 0,

});

setInterval(function f(){
if( slider.find('.lslide').last().hasClass('active'))
slider.goToSlide(0);
},8000);
	$("#brakingnews").slick({
	  infinite: true,
	  slidesToShow: 3,
	  slidesToScroll: 1,
	  rtl: true,
	  autoplay: true,
	  autoplaySpeed: 8000,
	  draggable: true,
	   responsive: [
    {
      breakpoint: 990,
      settings: {
        slidesToShow: 2,
      }
    },
    {
      breakpoint: 767,
      settings: {
        slidesToShow:2,
      }
    },
	{
      breakpoint: 620,
      settings: {
        slidesToShow:1,
      }
    },
  	],
	});
});		


$("#btnArcClick").click(function(){
		if($("#datePick").val() != "")
		{
		$.ajax({url: "http://akhbar-alkhaleej.com/jsonc/getissue",
								data:{date:$("#datePick").val()},
								  statusCode: {
									404: function() {
									  alert('page not found');
									}
								  },
								  success:function(dataOut){
								  //alert($("#datePick").val());
									  window.location = "http://akhbar-alkhaleej.com/news/archive/"+dataOut+"/0"
									  }
								  
							});
		}
		});
	</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24493673-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	
  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6224083155890847",
    enable_page_level_ads: true
  });
</script>
</body>

</html>