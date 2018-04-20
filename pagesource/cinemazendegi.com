<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="Keywords" content="Cinema Zendegi">
<meta name="Description" content="سینماتیکت - وب سایت سینما">
<meta name="Author" content="hatra.ir-22854469">
<link href="theme/css/style.css" rel="stylesheet" type="text/css" />
<!--[if IE 6]>
<script type="text/javascript">
	alert ("It looks like you are using Internet Explorer 6.\nTo see our site correctly, please update your browser.")
</script>
<![endif]-->
<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="theme/js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="theme/js/jquery.hoverIntent.minified.js"></script>
<script type="text/javascript" src="theme/js/jquery.flexisel.js"></script>
<script type="text/javascript"> 
$(document).ready(function() {
	$('#slider').nivoSlider({
			pauseTime:7000
		});

	function megaHoverOver(){
		$(this).find(".sub").stop().fadeTo('fast', 0.85).show();
			
		//Calculate width of all ul's
		(function($) { 
			jQuery.fn.calcSubWidth = function() {
				rowWidth = 0;
				//Calculate row
				$(this).find("ul").each(function() {					
					rowWidth += $(this).width(); 
				});	
			};
		})(jQuery); 
		
		if ( $(this).find(".row").length > 0 ) { //If row exists...
			var biggestRow = 0;	
			//Calculate each row
			$(this).find(".row").each(function() {							   
				$(this).calcSubWidth();
				//Find biggest row
				if(rowWidth > biggestRow) {
					biggestRow = rowWidth;
				}
			});
			//Set width
			$(this).find(".sub").css({'width' :'940px'});
			$(this).find(".row:last").css({'margin':'0'});
			
		} else { //If row does not exist...
			
			$(this).calcSubWidth();
			//Set Width
			$(this).find(".sub").css({'width' : '940px'});
		}
	}
	function megaHoverOut(){ 
	  $(this).find(".sub").stop().fadeTo('fast', 0, function() {
		  $(this).hide(); 
	  });
	}
	var config = {    
		 sensitivity: 2, // number = sensitivity threshold (must be 1 or higher)    
		 interval: 100, // number = milliseconds for onMouseOver polling interval    
		 over: megaHoverOver, // function = onMouseOver callback (REQUIRED)    
		 timeout: 500, // number = milliseconds delay before onMouseOut    
		 out: megaHoverOut // function = onMouseOut callback (REQUIRED)    
	};
 
	$("ul#topnav li .sub").css({'opacity':'0'});
	$("ul#topnav li").hoverIntent(config);

    $('.fadein img:gt(0)').hide();
    setInterval(function(){
      $('.fadein :first-child').fadeOut()
         .next('img').fadeIn()
         .end().appendTo('.fadein');}, 
      5000);	
});
</script> 
<script type="text/javascript">

$(window).load(function() {
	  
    $("#flexiselDem").flexisel({
        visibleItems: 6,
        itemsToScroll: 1,         
        autoPlay: {
            enable: true,
            interval: 5000,
            pauseOnHover: true
        }        
    });
       
});
</script>
  
<title>Cinema Zendegi</title>
</head>
<body>
<div id="container">
    <div class="header">
    	<a href="/"><img src="theme/images/logo.png" alt="پردیس سینمایی زندگی" align="right" border="0" /></a>
        <div class="toplinks">
        	<img src="theme/images/toplinks.gif" alt="links" border="0" usemap="#Map" />
            <map name="Map" id="Map">
                <area shape="rect" coords="0,0,16,14" href="#contact" title="تماس با ما" />
                <area shape="rect" coords="17,0,36,14" href="#" />
                <area shape="rect" coords="37,0,56,14" href="#home" title="صفحه اصلی" />
            </map>
        </div>
        <div class="menu">
        	<li><a href="./?p=news">اخبار و رویدادها</a></li>
        	<li><a href="/?p=content&pid=1002">نحوه دسترسی</a></li>
        	<li><a href="/?p=content&pid=1005">تماس با ما</a></li>
        	<li><a href="/?p=content&pid=1006">درباره ما</a></li>
        </div>
        <div class="enlogo"><a href="/"><img src="theme/images/en_logo.gif" alt="Cinema Zendegi" border="0" /></a></div>
    </div><!-- end header -->
    <ul id="topnav">
        <li><a href="#">سینما</a>
            <div class="sub m1">

              <table id="ctl00_DataList1" cellspacing="0" border="0">
	<tr>
		<td>
        <ul>
            <li><a href="?p=filmdet&fid=1482">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/97/BevaghteSham.jpg" /></a> <a href="?p=filmdet&fid=1482">
                <h2>به وقت شام</h2></a>ابراهیم حاتمی کیا </li>
        </ul>
    </td><td>
        <ul>
            <li><a href="?p=filmdet&fid=1486">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/97/Khargiush_2.jpg" /></a> <a href="?p=filmdet&fid=1486">
                <h2>خرگیوش</h2></a>مانی باغبانی </li>
        </ul>
    </td><td>
        <ul>
            <li><a href="?p=filmdet&fid=1480">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/97/ferari-poster.jpg" /></a> <a href="?p=filmdet&fid=1480">
                <h2>فِراری</h2></a>علیرضا داودنژاد </li>
        </ul>
    </td><td>
        <ul>
            <li><a href="?p=filmdet&fid=1481">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/97/Filshah.jpg" /></a> <a href="?p=filmdet&fid=1481">
                <h2>فیلشاه (انیمیشن)</h2></a>هادی محمدیان </li>
        </ul>
    </td><td>
        <ul>
            <li><a href="?p=filmdet&fid=1484">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/Fajr96/Latari.jpg" /></a> <a href="?p=filmdet&fid=1484">
                <h2>لاتاری</h2></a>محمدحسین مهدویان </li>
        </ul>
    </td><td>
        <ul>
            <li><a href="?p=filmdet&fid=1485">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/97/LoonehZanboor.jpg" /></a> <a href="?p=filmdet&fid=1485">
                <h2>لونه زنبور</h2></a>برزو نیک نژاد </li>
        </ul>
    </td>
	</tr><tr>
		<td>
        <ul>
            <li><a href="?p=filmdet&fid=1483">
                <img class="filmpic" src="http://www.cinematicket.org/images/FilmPoster/96/Mosadere.jpg" /></a> <a href="?p=filmdet&fid=1483">
                <h2>مصادره</h2></a>مهران احمدی </li>
        </ul>
    </td><td></td><td></td><td></td><td></td><td></td>
	</tr>
</table>

          </div>        
        </li>
        <li><a href="/?p=content&pid=1007">تئاتر</a></li>
      <li><a href="./?p=filmlist">خرید بلیت</a></li>
        <li><a href="./?p=res">پیگیری خرید</a></li>
      <li><a href="./?p=feature">برنامه آینده</a></li>
        <li><a href="./?p=comment&pid=5001">نظرات و پیشنهادات</a></li>
        <li><a href="./?p=content&pid=1005">تماس باما</a></li>
    	<div class="clear"></div>
    </ul>
    <div class="slidecontainer">
        <div class="slider-wrapper theme-default">
            <div class="ribbon"></div>
            <div id="slider" class="nivoSlider">

              <img src="/Files/userfiles/images/home/banner.jpg" alt="پردیس زندگی"><img src="/Files/userfiles/images/______.jpg" alt="مصادره"><img src="/Files/userfiles/images/______(1).jpg" alt="خرگیوش"><img src="/Files/userfiles/images/____%20_____.jpg" alt="لونه زنبور"><img src="/Files/userfiles/images/______(2).jpg" alt="لاتاری"><img src="/Files/userfiles/images/__%20___%20___.jpg" alt="به وقت شام"><img src="/Files/userfiles/images/_____.jpg" alt="فراری"><img src="/Files/userfiles/images/______(3).jpg" alt="فیلشاه">
          </div>
        </div>
    </div><!-- end Slider -->
    <div class="buyticketbox">
<iframe frameborder="0" src="./uc/Combofilm.aspx" height="27px" width="760px" scrolling="no" allowtransparency="true" style="margin-right:20px;float:right"></iframe>
    </div>
	<div class="page">
      <div class="home">
        <div class="homebox">
		  <div class="title">فیلم‌های در حال اکران</div>
                  <ul id="flexiselDem">


          
		<li>
	            <a href="?p=filmdet&fid=1482">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/97/BevaghteSham.jpg" alt="به وقت شام" /><br />
               	به وقت شام
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1486">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/97/Khargiush_2.jpg" alt="خرگیوش" /><br />
               	خرگیوش
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1480">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/97/ferari-poster.jpg" alt="فِراری" /><br />
               	فِراری
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1481">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/97/Filshah.jpg" alt="فیلشاه (انیمیشن)" /><br />
               	فیلشاه (انیمیشن)
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1484">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/Fajr96/Latari.jpg" alt="لاتاری" /><br />
               	لاتاری
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1485">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/97/LoonehZanboor.jpg" alt="لونه زنبور" /><br />
               	لونه زنبور
              </div>
            </a>
		</li>
    
		<li>
	            <a href="?p=filmdet&fid=1483">
              <div class="filmt">
              	<img src="http://cinematicket.org/images/FilmPoster/96/Mosadere.jpg" alt="مصادره" /><br />
               	مصادره
              </div>
            </a>
		</li>
    

                </ul>                        
          <div class="continuebtn"><a href="./?p=filmlist">ادامه فیلم‌ها</a></div>      
        </div><!-- /homebox -->
    	<div class="homebox" style="width:50%">
        	<div class="title">برنامه آینده</div>

          

        </div>
    	<div class="homebox" style="width:47%">
        	<div class="title">تابلو اعلانات</div>

            <div class="news">             <div class="date">                 <div class="d">       30                           </div>                 <div class="m">               بهمن                     </div>             </div>             <div class="text">                 <a href='?p=nwd&nid=186'>                 به اطلاع میرسانیم پردیس سینمایی زندگی، به مناسبت شهادت حضرت فاطمه زهرا (س) از ساعت 18:30 روز دوشنبه 96/11/30 تا پایان روز سه شنبه 96/12/01 تــعطــیل میباشد.                 </a>                 <br />                              </div>         </div>   <div class="news">             <div class="date">                 <div class="d">       25                           </div>                 <div class="m">               آذر                     </div>             </div>             <div class="text">                 <a href='?p=nwd&nid=116'>                 بهای بلیط سینما                   </a>                 <br />                              </div>         </div> 
          <div class="continuebtn"><a href="#">ادامه اخبار</a></div>
        </div>
      </div><!-- /home -->
      <div class="side">
        <div class="title">به ما بپیوندید</div>
        <br>
        <a href="https://www.instagram.com/pardiszendegi"><img src="theme/images/insta.jpg" style="width:100%" /></a><br><br>
        <a href="https://www.telegram.me/pardiszendegi"><img src="theme/images/telegram.jpg" style="width:100%" /></a>
      	<br /><br />
		<center><img id='drftgwmddrftwmcssgui' style='cursor:pointer' onclick='window.open("http://trustseal.enamad.ir/Verify.aspx?id=19180&p=nbpdjzpgnbpdaqgwdrfs", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='http://trustseal.enamad.ir/logo.aspx?id=19180&p=lznbzpfvlznbukaqgthv'/></center>
      </div><!-- /sidebar -->
	  <div class="clear">&nbsp;</div>
    </div><!--end page -->
    <div class="clearfooter"></div>
</div><!--End Container-->
<div class="crbgt">
	<center><img src="theme/images/iso9.jpg" /></center>
</div>
<div class="crbg">
	<div class="cr">
    	<div class="right"><a href="#namayeshgaran_site"><img src="theme/images/namayeshgaran.gif" alt="نمایشگران" border="0" /></a></div>
    	<div class="right" style="margin-right:10px;margin-top:10px;">
            <a href="#">خانه</a> : <a href="#">درباره ما</a> : <a href="#">پرسش و پاسخ</a> : <a href="#">نظرات</a> : <a href="#">تماس با ما</a><br />
        	کلیه حقوق مادی و معنوی این سایت متعلق به شرکت نمایشگران می‌باشد.
        </a></div>
    	<div class="left">
            <div class="newsletter">
              <form action="">
              	<input type="text" class="nlbox" value="برای عضویت در خبرنامه سایت، ایمیل خود را وارد نمایید" onfocus="if (this.value == 'برای عضویت در خبرنامه سایت، ایمیل خود را وارد نمایید') {this.value = '';}" onblur="if (this.value == '') {this.value = 'برای عضویت در خبرنامه سایت، ایمیل خود را وارد نمایید';}" />
                <input type="image" src="theme/images/reg.png" class="nlbtn" />
              </form>
            </div>
        </div>
    </div>
</div>
<div class="footerbg">
   <div class="footer">
    	<ul>
        	<li>سینما</li>
          <li><a href="?p=condactor">کنداکتور سینما</a></li>
          <li><a href="/?p=content&pid=1003">راهنمای خرید بلیط سینما</a></li>
          <li><a href="/?p=content&pid=1007">راهنمای خرید بلیط تئاتر</a></li>
          <li><a href="/?p=res">پیگیری خرید بلیت</a></li>
       
        </ul>
    	<ul>
            <li>موقعیت</li>
            <li><a href="/?p=content&pid=1002">نحوه دسترسی</a></li>
            <li><a href="/?p=content&pid=1004">تور مجازی</a></li>
            <li><a href="/?p=content&pid=1005">تماس با ما</a></li>
        </ul>
    	<ul>
        	<li>تابلو اعلانات</li>
            <li><a href="#">اخبار پردیس</a></li>
            <li><a href="#">برنامه آینده</a></li> 
          
        </ul>
    	<ul style="margin-left:0">
        	<li>پیشنهاد</li>
            <li><a href="#">پیشنهاد</a></li>
            <li><a href="#">حراج فروشگاه‌ها</a></li>
        </ul>
        <div class="clear"></div>
    </div>
    <div class="poweredby">
    	<a href="#">تمامي كالاها و خدمات اين فروشگاه، حسب مورد داراي مجوزهاي لازم از مراجع مربوطه مي‌باشند و فعاليت‌هاي اين سايت تابع قوانين و مقررات جمهوري اسلامي ايران است</a> <br>طراحی، بهینه‌سازی و میزبانی وب توسط شرکت <a href="http://www.hatra.ir">فن‌آوران هترا</a>
      <div style="display:none">
<!-- Begin WebGozar.com Counter code -->
<script type="text/javascript" language="javascript" src="http://www.webgozar.ir/c.aspx?Code=2339662&amp;t=counter" ></script>
<noscript><a href="http://www.webgozar.com/counter/stats.aspx?code=2339662" target="_blank">&#1570;&#1605;&#1575;&#1585;</a></noscript>
<!-- End WebGozar.com Counter code -->
</div>
</body>
</html>