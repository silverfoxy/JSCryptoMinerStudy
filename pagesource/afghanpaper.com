<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<title>شبکه اطلاع رسانی افغانستان</title>

	<meta http-equiv="Content-Language" content="fa">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="keywords" content="شبکه اطلاع رسانی افغانستان خبر اخبار افغان نیوز">
	<meta name="description" content="اخبار روزانه افغانستان و جهان ، مقالات ، گفتگو ، گزارش، عکس، نرخ مواد غذایی و دلار، هواشناسی">
	
	<link href="./LastVideoticker/styles/ticker-style.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="./LastVideoticker/includes/jquery.min.js"></script> 
	<script src="./LastVideoticker/includes/jquery.ticker.js" type="text/javascript"></script>
	<script src="./LastVideoticker/includes/site.js" type="text/javascript"></script>	

<style>

	body {  
		font-family:Tahoma;
		font-size:13pt;  
		margin:0;padding:0
	} 

	A{text-decoration:none}

	ul 
	{
		border: 0px; 
		padding: 0px 10px 0px 0px;
		margin:0px;
		direction:rtl;
		line-height:250%;
		list-style-image:url('http://files.afghanpaper.com/dot.jpg');
	}
	

	.li-red a:link{
		color:red;
	}
	.li-red a:visited{
		color:red;
	}


	.box-a {
		padding: 0px;
		border: 0px;
		margin: 0px;
		display: inline-block;
		background-color:red;  
		width: 510px;
		vertical-align: top;
		text-align:center;
	} 
	.box-b {
		padding: 0px;
		border: 0px;
		margin: 0px;
		display: inline-block;
		background-color:white;  
		width: 460px;
		vertical-align: top;
		text-align:right;
	} 
	
	.box-abar {
		padding: 2px;
		border: 0px;
		margin: 0px;
		background-color:black;  
		font-size:65%; 
		direction:rtl;
		text-align:right;
	} 
	.box-abar a:link{
		color:white;
	}
	.box-abar a:visited{
		color:white;
	}
	.box-abar a:hover{
		color:yellow;
	}

	
	.box-alogo {
		padding: 0px;
		border: 0px;
		margin: 0px;
		background-color:#2A65CB;  
		height: 60px;
		background-image: url(http://files.afghanpaper.com/logo.jpg);
		background-position:right; 
	    background-repeat:no-repeat;
		text-align:left;
	} 	
	
	
	.box-atop {
		padding: 0px;
		border: 0px;
		margin: 0px;
		background-color:white;  
		vertical-align: top;
		text-align:center;
	} 			
	
	.box-a1 {
		padding: 0px;
		border: 0px;
		margin: 0px;
		width: 140px;
		height: 1839px;
		overflow: hidden;
		background-color: white;
		display: inline-block;
		vertical-align: top;
		text-align:center;
		font-size: 80%; 
	} 		
	.box-a2 {
		padding: 2px;
		border: 0px;
		margin: 0px;
		background-color:white;  
		display: inline-block;
		vertical-align: top;
		text-align:center;
		border-style: solid;
		border-color: #D8D8D8;
		height: 1835px;
		overflow: hidden;
	} 	
	
	
	.box-atop-titr {
		padding: 7px;
		border: 0px;
		margin: 0px;
		vertical-align: middle;
		text-align:center;
		font-weight:bold;
		font-size: 80%; 
	} 
	.box-atop-news {
		padding: 2px;
		border: 0px;
		margin: 0px;
		width: 286px;
		display: inline-block;
		vertical-align: middle;
		text-align:justify;
		direction:rtl;
		font-size: 80%; 
	} 
	.box-atop-pic {
		padding: 2px;
		border: 0px;
		margin: 0px;
		width: 216px;
		display: inline-block;
		vertical-align: middle;
		text-align:center;
	} 
	
	.box-a2-tashrihi-titr {
		padding: 0 5px 5px 0;
		border: 0px;
		margin: 0px;
		direction:rtl;
		text-align:right;
		font-weight:bold;
		font-size: 80%; 
		clear: both;
	} 
	.box-a2-tashrihi-news {
		padding: 0px;
		padding-right: 5px;
		padding-left: 5px;
		border: 0px;
		margin: 0px;
		margin-right: 92px;
		text-align:justify;
		direction:rtl;
		font-size: 80%; 

	} 
	.box-a2-tashrihi-pic {
		padding: 0px;
		border: 0px;
		margin: 0px;
		float: right;
		width: 92px;
	}
	
	} 
	.box-a2-tashrihi-clenfloat {
		padding: 0px;
		border: 0px;
		margin: 0px;
		clear: both;
	}
		
	.box-b1 {
		padding: 0px;
		border: 0px;
		margin: 0px;
		width: 310px;
		float: right;
		vertical-align: top;
		height: 2060px;
		overflow: hidden;
	} 		
	.box-b2 {
		padding: 2px;
		border: 0px;
		margin: 0px;
		background-color:white;  
		vertical-align: top;
		text-align:center;
		margin-right: 310px;
		direction:rtl;
		text-align:center;
		font-size: 80%; 
		height: 2080px;
		overflow: hidden;
	} 	

	
	.tab {
		padding: 0px;
		border: 0px;
		margin: 0px;
	    margin-left:3px;   
		direction:rtl;
	    cursor: pointer;  
	    display:inline-block;
		font-size: 70%; 
	    font-weight:bold;
	    background: #D8D8D8;
	    border: 1px solid #B7B7B7;
	    border-bottom-color: white;
	    padding: 7px 10px 7px 10px;
	    border-radius: 10px 10px 0 0;  
	}   
	.tabscontent {
		direction:rtl;
	    padding: 15px 10px 10px 10px;
		font-size: 70%; 
	    background: white;
	    border: 1px solid #B7B7B7;
	    border-top: none;
	    border-left: none;
	}    
	
	
	.slidetab {
		padding: 0px;
		border: 0px;
		margin: 0px;
	}    
	
	.floatdiv1 {
		padding: 0px;
		border: 0px;
		margin: 0px;
		display:none;
	}    
	.floatdiv2 {
		padding: 0px;
		border: 0px;
		margin: 0px;
	}    
	
	.tabend {
		padding: 0px;
		border: 0px;
		margin: 0px;
		vertical-align: top; 
		display:inline-block;
		width:290px;
		border: 1px solid #B7B7B7;
		border-bottom-color: white;
		margin-top:30px;  		
		border-radius: 10px 10px 0 0;   
		font-size:70%;
	    font-weight:bold;
	    background: #D8D8D8;
		direction:rtl;
	}    
	
	.tabendcontent {
		padding: 0px;
		border: 0px;
		margin: 0px;
		vertical-align: top; 
		background: white;  
		padding: 0px 10px 0px 0px;
		text-align:right;		
	    font-weight:normal;
		direction:rtl;
	}    
	
	@media only screen and (max-width: 995px) {
		.box-a { width:100%; }	
		.box-b { width:100%; }
		.box-b { margin-top:20px; }
		.floatdiv1 {display:block;}
		.floatdiv2 {display:none;}
		body{
			font-size: 14pt;
		}
	}
	
	@media only screen and (max-width: 502px) {
	
	}
	
	@media only screen and (max-width: 440px) {
		.box-a2-tashrihi-pic { float:none; width:100%; text-align:center;}	
		.box-a2-tashrihi-news { margin-right:0px }	
		
		.box-b1{ float:none; width:100%;}	
		.box-b2 { margin-right:0px }	
		.slidetab { background-color:#F5F6CE; };
	}
	

</style>
	

	<script language="javascript">
		function Showtab1 () {
		  document.getElementById("tabclick1").style.background = "white";
		  document.getElementById("tabclick2").style.background = "#D8D8D8";  
		  document.getElementById("tabclick3").style.background = "#D8D8D8";  
		  document.getElementById("tab1").style.display = "block";
		  document.getElementById("tab2").style.display = "none";  
		  document.getElementById("tab3").style.display = "none";  
		}	
		function Showtab2 () {
		  document.getElementById("tabclick1").style.background = "#D8D8D8";
		  document.getElementById("tabclick2").style.background = "white";  
		  document.getElementById("tabclick3").style.background = "#D8D8D8";
		  document.getElementById("tab1").style.display = "none"; 
		  document.getElementById("tab2").style.display = "block";
		  document.getElementById("tab3").style.display = "none"; 
		}
		function Showtab3 () {
		  document.getElementById("tabclick1").style.background = "#D8D8D8";
		  document.getElementById("tabclick2").style.background = "#D8D8D8";  
		  document.getElementById("tabclick3").style.background = "white";  
		  document.getElementById("tab1").style.display = "none"; 
		  document.getElementById("tab2").style.display = "none"; 
		  document.getElementById("tab3").style.display = "block";
		}
	</script>
	


</head>



<body dir="rtl">



<div align="center">


	<div class="box-a">

		<div class="box-abar">
			<a href="http://www.afghanpaper.com/" target="_blank">&nbsp;خانه&nbsp;&nbsp;</a>
			<a href="http://www.afghanpaper.com/archive.htm" target="_blank">آرشیو&nbsp;&nbsp;</a>
			<a href="http://www.afghanpaper.com/search.htm" target="_blank">جستجو&nbsp;&nbsp;</a>
			<a href="http://www.afghanpaper.com/contactus2.htm" target="_blank">ارسال عکس و مطلب&nbsp;&nbsp;</a>
			<a href="http://www.afghanpaper.com/rss.htm" target="_blank">RSS</a>
		</div>

		<div class="box-alogo">
			<img border="0" hspace="0" vspace="0" height="60" src="http://files.afghanpaper.com/logo-left.jpg" width="113">
		</div>
		
		<div class="box-atop">
			<div style="font-size:60%; text-align:center; padding: 7px 0 0 0;"></div><div class="box-atop-titr"><A href="nbody.php?id=148658" target="_blank">محاصره کابل در بهاری که می آید</a></div><div class="box-atop-pic"><A href="nbody.php?id=148658" target="_blank"><IMG height=120 hspace=3 vspace=1 src="http://files.afghanpaper.com/tpics/201803/201803170730452149.jpg" width=200 align=right border=1></a></div><div class="box-atop-news">حضور طالبان در کاپیسا، وردک و غزنی جز محاصره کابل چه می تواند باشد، زمانیکه پایتخت با تجربه تلخ زمستان خونین در هراس سال جدید و فصل بهار به سر می برد با یک حکومت خاینِ در خدمت تروریسم...</div>		</div>

		<table cellpadding="0" cellspacing="0" border="0" dir="rtl" style="width: 100%">
		<tr>
		<td valign="top">
		
		<div class="box-a1">
		<div style="height:15px">
		</div>
					
		<div class="floatdiv1">
		
			<div style="font-size:70%; background-color:#F5F6CE; align=center; padding-top:3px;"><span lang='fa' dir='rtl'>امروز: شنبه, ۲۶ حوت</span></div>




	
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">ویدیوهای خبری</div>
			</div>
			<div style="border: 2px solid #2A65CB; font-size: 80%; font-weight:bold;">
			<a target="_blank" href="http://vnama.com/categories/afghanpaper/">
			<img border="0" src="http://files.afghanpaper.com/tv4.jpg" width="136" height="56" hspace="0" vspace="0" alt="فیلم و ویدیوهای خبری شبکه های تلویزیونی افغانستان">
			<ul id="js-news1" class="js-hidden">
			
<li class="news-item">طلوع، شنبه 26 حوت 96</li>
<li class="news-item">میوند، شنبه 26 حوت 96</li>
<li class="news-item">خورشید، شنبه 26 حوت 96</li>
<li class="news-item">آریانا، شنبه 26 حوت 96</li>
<li class="news-item">آرزو، شنبه 26 حوت 96</li>
</ul>
</a>		
			</div>		
		
			<div style="background: white; padding-top: 5px;">
			<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 5px 10px 5px 10px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;"><a href="weather/" target="_blank">هواشناسی افغانستان</a></div>
			</div>
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;"><a href="tala.php" target="_blank">نرخ ارز و طلا</a></div>
			</div>
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 3px 3px 3px 3px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;">
					<a target="_blank" href="http://instagram.com/afghanpaper"><img alt="instagram" src="http://files.afghanpaper.com/instagram.png" width="24" height="24" vspace="0" hspace="2"></a>
					<a target="_blank" href="https://twitter.com/afghanpaper"><img alt="twitter" src="http://files.afghanpaper.com/twitter.png" width="24" height="24" vspace="0" hspace="2"></a>
					<a target="_blank" href="http://telegram.me/afghanpaper"><img alt="telegram" src="http://files.afghanpaper.com/telegram.png" width="24" height="24" vspace="0" hspace="2"></a>
					<a target="_blank" href="https://www.facebook.com/afghanpaper/"><img alt="Facebook" src="http://files.afghanpaper.com/facebook.png" width="24" height="24" vspace="0" hspace="2"></a>
			</div>
			</div>
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">موضوع هفته</div>
			</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div><a target="_blank" href="nbody.php?id=148521"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803140837201524.jpg"  border=0></a></div><div><a target="_blank" href="nbody.php?id=148521">قومگرایی ماهواره ای به سبک غنی</a></div></div>
		
			
		</div>
			

		
		<div style="background: white; padding-top: 5px">
		<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 10px 5px 10px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">یادداشت و گفتگو</div>
		</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div><a target="_blank" href="nbody.php?id=148606"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803160820441097.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148606">به اتهام حمایت آمریکا از داعش پاسخی بدهید</a></div><div><a target="_blank" href="nbody.php?id=148605"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803160812583106.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148605">خلق بحران، مقدمه توطیه های بزرگ است</a></div><div><a target="_blank" href="nbody.php?id=148596"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803150839124833.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148596">بیست و چهارم حوت؛ حماسه ای فراموش شده؟!</a></div><div><a target="_blank" href="nbody.php?id=148593"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803150753294908.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148593">قیام 24 حوت مبنای فروپاشی شوروی سابق</a></div><div><a target="_blank" href="nbody.php?id=148532"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803141435463989.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148532">نگاه شهروندان فراه به حکومت نگاه دشمن است</a></div><div><a target="_blank" href="nbody.php?id=148524"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803141008463914.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148524">شخصیت استاد مزاری روشن است</a></div><div><a target="_blank" href="nbody.php?id=148523"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803140929481617.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148523">مزاری دشمنی اقوام را فاجعه می دانست</a></div><div><a target="_blank" href="nbody.php?id=148514"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803140847482532.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148514">گذشته ها را فراموش کنیم</a></div></div>
	
			
			
		<div style="background: white; padding-top: 5px">
		<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">طنز</div>
		</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div><a target="_blank" href="nbody.php?id=148567"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803150644144803.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148567">خوار جان صدایته می شنوم</a></div><div><a target="_blank" href="nbody.php?id=147502"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802270440344647.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=147502">شیخنا با نسوان (عکس)</a></div><div><a target="_blank" href="nbody.php?id=147013"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802200728143970.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=147013">فدراسیون لودو در آستانه اعلام موجودیت</a></div><div><a target="_blank" href="nbody.php?id=146999"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802200544152740.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146999">طنزی از کل بچه</a></div><div><a target="_blank" href="nbody.php?id=146993"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802200510472278.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146993">به ریاست جمهوری جمعیت اسلامی افغانستان</a></div><div><a target="_blank" href="nbody.php?id=146904"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802190506083694.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146904">مقایسه عبدالله با بی بی گل</a></div><div><a target="_blank" href="nbody.php?id=146733"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802151053373019.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146733">در افغانستان روی شکست را نخواهید دید</a></div><div><a target="_blank" href="nbody.php?id=146647"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802140737542662.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146647">عاشقانه های ولنتاینی از نوع سیاسی</a></div><div><a target="_blank" href="nbody.php?id=146321"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802080627313357.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146321">اگر غنی بتواند الم ترکیف بخواند استعفا می دهم</a></div><div><a target="_blank" href="nbody.php?id=146292"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201802/201802071006531018.jpg"  border=0></a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=146292">منطق‌الفیر حکمتیار</a></div></div>
	


		</div>
		</td><td style="width: 100%" valign="top">
		
		<div class="box-a2">
			<div style="font-size:60%; text-align:right; padding: 0px; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148664" target="_blank">صلحی در کار نیست؛ جنگ ادامه دارد</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148664" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803170930234066.jpg" border=0></a></div><div class="box-a2-tashrihi-news">آجنداهای کشور از بیرون می آید و ما دنباله رو هستیم، گاهی وادار به گفتگو با طالبان شویم و گاه وادار به گفتگو با پاکستان و در عین زمان وادار شویم که با پاکستان اختلاف و از ترییبون های مختلف علیه طالبان اعلان جنگ کنیم، می بینیم که حکومت دست ما نیست</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148617" target="_blank">پيرامون جشن نوروز و پاسخ به بدبينان اين جشن</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148617" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803170626142697.jpg" border=0></a></div><div class="box-a2-tashrihi-news">علما یک مقدار از آفریدگار خود بترسند، فکر می کنند جامعه اینها را نمی شناسند، هم خود را رسوا نکنید و هم اسلام را، بیاید حق گرایی و حنفیت پیدا کنید، ملت مسلمان را تکفیر و تحریم نکنید</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148616" target="_blank">نفوس شماری توسط &quot;بشقاب های پرنده&quot;</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148616" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803161723581272.jpg" border=0></a></div><div class="box-a2-tashrihi-news">اشرف غنی و بی بی گل همراه با حکمتیار و استخاره چی فالبین، مشغول جن ها و بشقاب پرنده ها بودند. در نتیجه فیصله شد که بشقاب های پرنده در اولین ماموریت شان مساله اکثریت و اقلیت را در افغانستان حل کنند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148609" target="_blank">آمریکا از داعش به عنوان ابزار استفاده می کند</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148609" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803161606273371.jpg" border=0></a></div><div class="box-a2-tashrihi-news">یقینا سیاست آمریکا در کل سیاست تولید تنش ها یا بحران های منطقه ای در برابر رقبا است و از داعش به عنوان ابزار برای پیشبرد اهداف خود استفاده می کند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148604" target="_blank">داعش در گذر از طالب</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148604" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803160802051949.jpg" border=0></a></div><div class="box-a2-tashrihi-news">داعش با از دست دادن حاکمیت خود در سوریه و عراق به افغانستان چشم دوخته و خونبارترین حمله ها بخصوص کشتارهای مذهبی را به عهده می گیرد در پی جابجایی در میانه خون و کشتار می باشد</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148569" target="_blank">یاد شهدای 24 حوت 57 گرامی باد</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148569" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803150655072938.jpg" border=0></a></div><div class="box-a2-tashrihi-news">چهل سال قبل، یکبار دیگر مردم غیور هرات، رشادت و دلاوری نیاکان خود را به منصه ظهور رسانیده؛ مظهر قیام و عدلتخواهی در مقابل استعمار بزرگ قرن گردیدند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">هرات در بیست و چهارم حوت:&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148537" target="_blank">قیامی با دستان خالی در هدف والا</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148537" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803150352331515.jpg" border=0></a></div><div class="box-a2-tashrihi-news">صدای مردمانی که چهل سال قبل جان خود را برای پایان سلطه و تجاوز دادند همواه از هرات به گوش می رسد و هیچگاه تاریخ، شجاعت هزاران هزار کشته در سرکوب را از یاد نمی برد</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148446" target="_blank">عطا تکرار اشتباه فهیم در حاکمیت پشتون</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148446" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803131520081940.jpg" border=0></a></div><div class="box-a2-tashrihi-news">اگر والی برکنار شده در قبال چند وزارت و سفارت، بلخ را واگذارِ ارگ کند، دیگر عطا نخواهد بود بلکه تداعی کننده اشتباه قسیم فهیم است که در اعطای حکومت به رهبران پشتون، تاجیک را در حد معاونت ها به زوال کشاند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148391" target="_blank">آن هنگام که بودا فرو ریخت</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148391" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803130401134983.jpg" border=0></a></div><div class="box-a2-tashrihi-news">سازه ای عظیمی که قرن ها شکوه و زوال امپراطوری ها را دید، بی عدالتی در فجایع انسانی طالب را تاب نیاورد و بیش از اینکه با توپ و تانک تخریب شود خود فرو ریخت</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148368" target="_blank">از بهار تا صلح و از خون تا خیانت</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148368" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803120917501292.jpg" border=0></a></div><div class="box-a2-tashrihi-news">در یک قدمی بهار، طالب از پایتخت تا تخار و فراه را غرق خون می کند در حالیکه اشرف غنی در مشورت حکمتیار سرگرم ارایه پیش کش ها برای طالب در تجزیه افغانستان است، خیانتی که از ارگ تا میدان های نبرد بیداد می کند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">در توافق طالب و غنی:&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148238" target="_blank">نیمی از کشور در ازای نسل کشی</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148238" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803110456064082.jpg" border=0></a></div><div class="box-a2-tashrihi-news">در حالیکه طالب با شعار جنگ علیه حکومت، تنها مردم در تجمع مخالفان غنی را قتل عام می کند و ناامنی ها با تسخیر شمال در یک قدمی بلخ است، نیمی از کشور در ازای نسل کشی توافق غنی با طالب می باشد</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148232" target="_blank">نفرین گذشته تا نفرت امروز</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148232" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803101032062295.jpg" border=0></a></div><div class="box-a2-tashrihi-news">جنگ بی رحمانه کابلِ دهه هفتاد ریشه فجایع، دلیل حکومت قبیله گرا و زوال رهبران است در حالیکه همچنان پایتخت زخم افشار را دارد با قربانیانی که بی رحمانه قتل عام شدند و رهبرانی که هیچگاه خواهان عفو نبودند</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148209" target="_blank">شکست احزاب در قوم گرایی رهبران</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148209" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803100757141714.jpg" border=0></a></div><div class="box-a2-tashrihi-news">احزاب که بر مبنای قومیت و رهبری بلامانع شکل گرفته اند با عدم تطبیق در دوران جدید، مغلوب قدرت طلبی حکومت می شوند به طوریکه از حزب جنبش در تبعید جز نام نمانده و جمعیتِ از هم گسسته تهی از قدرت و جایگاه</div><div style="font-size:60%; text-align:right; padding: 10px 5px 5px 0; clear:both;">&nbsp;</div><div class="box-a2-tashrihi-titr"><A href="nbody.php?id=148153" target="_blank">هر چه فاسدتر، رهبرتر</a></div><div class="box-a2-tashrihi-pic"><A href="nbody.php?id=148153" target="_blank"><IMG height=95 width=92 hspace=0 vspace=0 src="http://files.afghanpaper.com/tpics/201803/201803090833213158.jpg" border=0></a></div><div class="box-a2-tashrihi-news">حکومت وحدت ملی و رییس جمهوری چون غنی، نتیجه نظام ریاستی بر مبنای بقای قوم پشتون است، همان قدرتی که رهبر را از میان دانه درشتان فاسد برمی گزیند و تروریستان را برازنده این سرزمین</div>		</div>
		</td>
		</tr>
		</table>
		
		<div style="text-align:center; background:#D8D8D8;font-size:70%"><a href="archive.htm" target="_blank">«« ادامه در آرشیو »»</a></div>		
	</div>
	
	
	<div class="box-b">
	
		<div class="box-b1">
			<div class="slidetab">
				<iframe name="I1" src="../ssh/tslideshow.php" width="100%" height="290" marginwidth="1" marginheight="0" border="0" frameborder="0" scrolling="no" align="center">
					Your browser does not support inline frames or is currently configured not to display inline frames.
				</iframe>
			</div>
			<div id="tabclick1" class="tab" style="background-color:white;" onclick="Showtab1();">افغانستان</div><div id="tabclick2" class="tab" onclick="Showtab2();">جهان</div><div id="tabclick3" class="tab" onclick="Showtab3();">پربیننده ترین</div><div id="tab1" class="tabscontent"><ul><li><a target="_blank" href="nbody.php?id=148672">سخنرانی ناصری نماینده پارلمان افغانستان در انگلیس</a></li><li><a target="_blank" href="nbody.php?id=148671">واکنش ارگ به اتهام دیدبان حمایت از کودکان</a></li><li><a target="_blank" href="nbody.php?id=148669">اولویت بندی در استخدام های کمیسیون انتخابات نیست</a></li><li><a target="_blank" href="nbody.php?id=148668">کاریکاتور نوروزی شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148667">علی احمد عثمانی قرارداد چهار پروژه بزرگ را امضا کرد</a></li><li><a target="_blank" href="nbody.php?id=148666">ستاره سینمای هند در نقش احمدشاه درانی</a></li><li><a target="_blank" href="nbody.php?id=148665">قدرت مرکزی عامل و پشتونیزه کردن شمال</a></li><li><a target="_blank" href="nbody.php?id=148663">تیتر روزنامه های افغانستان، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148661">نگاه تباری نظام، جلوی مبارزه نیروها را گرفته است</a></li><li><a target="_blank" href="nbody.php?id=148660">رایس: واقعیت در مورد طولانی ترین جنگ آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148657">بیش از صد سرباز ارتش در فاریاب در محاصره ماندند</a></li><li><a target="_blank" href="nbody.php?id=148656">مذاکرات یا بخشش حق مردم؟</a></li><li><a target="_blank" href="nbody.php?id=148655">شورای امنیت: طالبان پیشنهاد صلح حکومت را بپذیرند</a></li><li><a target="_blank" href="nbody.php?id=148650">وصیت نامه استیون هوکینگ به غنی &quot;متفکر دوم جهان&quot;</a></li><li><a target="_blank" href="nbody.php?id=148648">طالبان: قیام 24 حوت هرات را تکرار کنیم</a></li><li><a target="_blank" href="nbody.php?id=148644">به استقبال سال نو و نوروز طبیعت می رویم</a></li><li><a target="_blank" href="nbody.php?id=148643">بررسی پرونده حبیب زی در مرکز عدلی و قضایی</a></li><li><a target="_blank" href="nbody.php?id=148642">سفر مشاور امنیت ملی پاکستان به کابل</a></li><li><a target="_blank" href="nbody.php?id=148641">نوروز فارسی حرام است و اتن پشتون ها حلال؟</a></li><li><a target="_blank" href="nbody.php?id=148633">انفجار موتر بمب گذاری شده در پلچرخی کابل</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148630">بلخ باستان می تواند پایتخت جهانی نوروز شود</a></li><li><a target="_blank" href="nbody.php?id=148628">وفاق ملی یا نفاق غیرپشتونیزم؟</a></li><li><a target="_blank" href="nbody.php?id=148625">ما چرا یک دیگر را می دریم و می کشیم؟</a></li><li><a target="_blank" href="nbody.php?id=148620">به اشک تمساح قاتلان عزیزانتان باور نکنید</a></li><li><a target="_blank" href="nbody.php?id=148619">نوروز و خاموشی پرسش برانگیز ارگ</a></li><li><a target="_blank" href="nbody.php?id=148618">همراه با قرآن: با کسانیکه ایمان نیم آورند كارزار كنيد</a></li><li><a target="_blank" href="nbody.php?id=148615">یک افغانستانی در شش متری مرکل بازداشت شد</a></li><li><a target="_blank" href="nbody.php?id=148613">خلیلی در محفل فوتسال شهدای بهسود</a></li><li><a target="_blank" href="nbody.php?id=148611">زندگی دشوار دو خواهر هموطن پس از اخراج از اتریش</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148610">مضحکه‌ای به نام سرشماری ماهواره‌ای</a></li><li><a target="_blank" href="nbody.php?id=148608">طرح شهرك هاى رهايشى حكمتيار در شمال كابل</a></li><li><a target="_blank" href="nbody.php?id=148607">هوش کودک پشتون، زندگی او را تغییر داد (عکس)</a></li><li><a target="_blank" href="nbody.php?id=148603">امریکایی ها هنوز وضعیت افغانستان را درک نمی کنند</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148601">اسماعیل خان: در هرات نمی توانید باجگیری قومی کنید</a></li><li><a target="_blank" href="nbody.php?id=148600">سالگرد قیام هرات از سوی غیرهراتیان تجلیل نشد</a></li><li><a target="_blank" href="nbody.php?id=148599">داوود زی: نمی گذاریم حکومت نامشروع تمدید شود</a></li><li><a target="_blank" href="nbody.php?id=148598">پيام ربانی به مناسبت 24 حوت مردم هرات</a></li><li><a target="_blank" href="nbody.php?id=148595">تولید بحران و کم شعوری سیاسی در مدیریت کشور</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148594">قیام مردم هرات یک حرکت خودجوش بود</a></li><li><a target="_blank" href="nbody.php?id=148592">منطقه یکه توت ولایت فاریاب سقوط کرد</a></li><li><a target="_blank" href="nbody.php?id=148589">قیام 24 حوت را مکتوب کنید تا ماندگار شود</a></li><li><a target="_blank" href="nbody.php?id=148587">پیام رییس اجرایی به مناسبت 24 حوت هرات</a></li><li><a target="_blank" href="nbody.php?id=148586">دادرس: هیچ مکتب فعالی از ترکیه در افغانستان نیست</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148581">ﺣﻤﺎسه 24 ﺣﻮﺕ هرات همچنان در یادها زنده است</a></li><li><a target="_blank" href="nbody.php?id=148579">حمایت عبدالله از ارغندیوال بحیث رهبر حزب اسلامی</a></li><li><a target="_blank" href="nbody.php?id=148574">جلاد 24 حوت در بلجیم است</a></li><li><a target="_blank" href="nbody.php?id=148568">چرا معاش ورثه شهداى مجاهدين پرداخت نمی شود؟</a></li><li><a target="_blank" href="nbody.php?id=148566">تفسير مزاری از هزاره: موجود قربانی يا فناناپذير؟</a></li><li><a target="_blank" href="nbody.php?id=148564">نجرابی منشی مجلس نمایندگان شد</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148561">هزاره ها هیچ نقشی در سیاست افغانستان ندارند</a></li><li><a target="_blank" href="nbody.php?id=148559">وزیر صحت عامه در کاریکاتور روز 24 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148558">اشرف غنی با غوری ها دشمنی دارد؟ (عکس)</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148550">گرامیداشت از شهدای بیست و چهارم حوت هرات</a></li><li><a target="_blank" href="nbody.php?id=148548">روح عبدالرحمن و حفیظ الله امین زنده شده است</a></li><li><a target="_blank" href="nbody.php?id=148540">مار آستین دست از نیش زدن مردم شمال نمی کشد</a></li><li><a target="_blank" href="nbody.php?id=148539">رهبران این قوم به گدایی سیاسی معتادند</a></li><li><a target="_blank" href="nbody.php?id=148538">مقاومت مزاری برای وصل بود نه برای فصل</a></li><li><a target="_blank" href="nbody.php?id=148536">همراه با قرآن: دوستان دشمنان خداوند از  شما نیستند</a></li><li><a target="_blank" href="nbody.php?id=148535">توطیه های ارگ علیه بلخ باری دیگر ناکام شد</a></li><li><a target="_blank" href="nbody.php?id=148534">تغییر در دستگاه دیپلماسی آمریکا و تأثیر آن بر افغانستان</a></li><li><a target="_blank" href="nbody.php?id=148533">متن سخنان مرتضوی در سالیاد مزاری در ارگ</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148531">آمریکا در منطقه کانون های بحران خلق کرده است</a></li><li><a target="_blank" href="nbody.php?id=148530">ده ولسوالی دیگر در فراه در حال سقوط است</a></li><li><a target="_blank" href="nbody.php?id=148527">قتل عام کماندوهای فراه، فاجعه استخباراتی بود</a></li><li><a target="_blank" href="nbody.php?id=148526">تیتر روزنامه های افغانستان، چهارشنبه 23 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148517">زکی: مبارزه شخصیت های بزرگ را دوام دهیم</a></li><li><a target="_blank" href="nbody.php?id=148516">تنش های سیاسی در کشور حل نشده باقی می ماند</a></li><li><a target="_blank" href="nbody.php?id=148506">حکومت هر روز یک نمایشنامه مضحک راه می اندازد</a></li><li><a target="_blank" href="nbody.php?id=148505">عبدالله: اعتراف کنیم که آرمان شهدا تحقق نیافته است</a></li><li><a target="_blank" href="nbody.php?id=148503">پنجشير قلب غير پشتونيزم</a></li></ul></div><div id="tab2" class="tabscontent" style="display:none;"><ul><li><a target="_blank" href="nbody.php?id=148652">پشت پرده تغییر سیاست عربستان برای عراق چیست؟</a></li><li><a target="_blank" href="nbody.php?id=148651">الصماد: گفتگوی محرمانه‌ میان یمن و آل‌ سعود نیست</a></li><li><a target="_blank" href="nbody.php?id=148649">پاریس آماده برای مداخله نظامی در خاک سوریه</a></li><li><a target="_blank" href="nbody.php?id=148647">وقتی بعد از کاهش کمک آمریکا قطر وارد می شود</a></li><li><a target="_blank" href="nbody.php?id=148646">افزایش تنش میان قطر و امارات</a></li><li><a target="_blank" href="nbody.php?id=148645">تروریست‌های سوریه: حاضریم آتش‌بس را اجرا کنیم</a></li><li><a target="_blank" href="nbody.php?id=148640">آیا نتانیاهو با وجود فساد می تواند نخست وزیر بماند؟</a></li><li><a target="_blank" href="nbody.php?id=148638">اوکراین: اتباع روسی حق شرکت در انتخابات ندارند</a></li><li><a target="_blank" href="nbody.php?id=148637">واکنش تند لاوروف به فحاشی وزیر دفاع انگلیس</a></li><li><a target="_blank" href="nbody.php?id=148635">روز سکوت؛ روز ممنوعیت تبلیغات انتخاباتی در روسیه</a></li><li><a target="_blank" href="nbody.php?id=148634">دیدار «مایک پنس» و نخست وزیر پاکستان</a></li><li><a target="_blank" href="nbody.php?id=148632">تمایل کاخ سفید به دیدار با کیم جونگ اون</a></li><li><a target="_blank" href="nbody.php?id=148631">آلمان به دنبال جلوگیری از افزایش تعرفه گمرگی آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148629">دیدار وزیر خارجه جاپان با معاون وزیر خارجه آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148627">آغاز همکاری بین سرویس مخفی آمریکا و ازبکستان</a></li><li><a target="_blank" href="nbody.php?id=148626">لاوروف: تهدید آمریکا غیر قابل قبول است</a></li><li><a target="_blank" href="nbody.php?id=148624">آمریکا؛ ناتوان از شناسایی زیردریایی اتمی روسیه</a></li><li><a target="_blank" href="nbody.php?id=148623">ترامپ چگونه توانست قیمت طلا را بالا ببرد؟</a></li><li><a target="_blank" href="nbody.php?id=148622">عروس ترامپ تقاضای طلاق کرد</a></li><li><a target="_blank" href="nbody.php?id=148614">فرانسه حکم بازداشت دختر پادشاه سعودی را صادر کرد</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148612">وزیر داخله جدید آلمان مخالف اسلام و پناهجویان است</a></li><li><a target="_blank" href="nbody.php?id=148588">عملیات گسترده عراق در مرز عربستان</a></li><li><a target="_blank" href="nbody.php?id=148585">مرگ شاهزاده های سعودی یکی پس از دیگری</a></li><li><a target="_blank" href="nbody.php?id=148584">نگرانی شورای امنیت از وخامت اوضاع انسانی در یمن</a></li><li><a target="_blank" href="nbody.php?id=148582">قطر 28 فروند چرخبال از ایتالیا خریداری می کند</a></li><li><a target="_blank" href="nbody.php?id=148580">نسل کشی تمام عیار در میانمار</a></li><li><a target="_blank" href="nbody.php?id=148578">استقبال نتانیاهو از انتخاب مایک پمپیو</a></li><li><a target="_blank" href="nbody.php?id=148576">در انفجار لاهور 25 تن کشته و زخمی شدند</a></li><li><a target="_blank" href="nbody.php?id=148573">ناتو: مسکو در باره جاسوس سابق روسیه پاسخ دهد</a></li><li><a target="_blank" href="nbody.php?id=148572">مرکل برای چهارمین دوره صدراعظم آلمان شد</a></li><li><a target="_blank" href="nbody.php?id=148571">آب منطقه عفرین سوریه قطع شد</a></li><li><a target="_blank" href="nbody.php?id=148570">حمله توپخانه ای ترکیه به عفرین ادامه دارد</a></li><li><a target="_blank" href="nbody.php?id=148565">ترکیه به اربیل حمله کرد</a></li><li><a target="_blank" href="nbody.php?id=148563">بسته شدن یکی از فرودگاه های ترکیه</a></li><li><a target="_blank" href="nbody.php?id=148562">روسیه انگلیس را تهدید کرد</a></li><li><a target="_blank" href="nbody.php?id=148560">داعشی‌ها در روسیه غافلگیر شدند</a></li><li><a target="_blank" href="nbody.php?id=148557">اسراییل یک منطقه باستانی فلسطین را تخریب کرد</a></li><li><a target="_blank" href="nbody.php?id=148556">شکایت آمریکا از هند به سازمان تجارت جهانی</a></li><li><a target="_blank" href="nbody.php?id=148555">توصیه رسانه آمریکایی به ولیعهد عربستان</a></li><li><a target="_blank" href="nbody.php?id=148554">احتمال تعویق مذاکرات آنکارا و واشنگتن وجود دارد</a></li><li><a target="_blank" href="nbody.php?id=148553">سه مقام دولتی ترامپ قرار خودکشی گذاشتند</a></li><li><a target="_blank" href="nbody.php?id=148551">خشم کالیفرنیا از ترامپ</a></li><li><a target="_blank" href="nbody.php?id=148549">ترامپ برکناری یک وزیر دیگر را هم در سر دارد</a></li><li><a target="_blank" href="nbody.php?id=148547">ترامپ تیلرسون را مجبور کرد غذای مانده بخورد</a></li><li><a target="_blank" href="nbody.php?id=148546">تیلرسون از همه تشکر کرد بجز ترامپ</a></li><li><a target="_blank" href="nbody.php?id=148545">مجری سی ان بی سی مشاور اقتصادی ترامپ می‌شود</a></li><li><a target="_blank" href="nbody.php?id=148544">سقوط جنگنده اف - 18 نیروی دریایی آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148542">تیراندازی در یک بیمارستان در آلاباما آمریکا</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148515">وزیر جدید از حامیان جاسوسی امنیت ملی آمریکا است</a></li><li><a target="_blank" href="nbody.php?id=148513">عربستان 16 نیروگاه اتمی می‌سازد</a></li><li><a target="_blank" href="nbody.php?id=148511">افزایش 2 برابری خرید تسلیحاتی مصر و عربستان</a></li><li><a target="_blank" href="nbody.php?id=148510">فواد معصوم مصوبه بودجه مجلس عراق را تایید نکرد</a></li><li><a target="_blank" href="nbody.php?id=148509">خودکشی شاهزاده سعودی در فروذگاه لندن</a></li><li><a target="_blank" href="nbody.php?id=148508">مسوول تامین امنیت العبادی کشته شد</a></li><li><a target="_blank" href="nbody.php?id=148504">آمادگی مذاکره برای بازگرداندن 110 دختر در نیجریا</a></li><li><a target="_blank" href="nbody.php?id=148502">تصمیم اتحادیه عرب، اتفاقی خوب برای قدس</a></li><li><a target="_blank" href="nbody.php?id=148500">ترکمنستان و کویت 10 سند همکاری امضا کردند</a></li><li><a target="_blank" href="nbody.php?id=148499">حضور مارین لوپن در انتخابات 2022 فرانسه</a></li><li><a target="_blank" href="nbody.php?id=148495">انفجار دوباره بسته مشکوک در تگزاس</a></li><li><a target="_blank" href="nbody.php?id=148494">هر زن اسراییلی چند فرزند به دنیا می آورد؟</a></li><li><a target="_blank" href="nbody.php?id=148492">اولین واکنش دمکرات‌ها به اخراج تیلرسون</a></li><li><a target="_blank" href="nbody.php?id=148490">فیزیکدان مشهور انگلیسی درگذشت</a></li><li><a target="_blank" href="nbody.php?id=148489">لاوروف: روسیه به اولتیماتوم انگلیس پاسخ نمی دهد</a></li><li><a target="_blank" href="nbody.php?id=148487">سفیر انگلیس در روسیه احضار احضار شد</a></li><li><a target="_blank" href="nbody.php?id=148485">عمر ریاست‌ جمهوری پوتین چقدر است</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148479">اختلاف با ایران پرده پوشی بر تحولات درونی آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148478">آمریکا در حال ایجاد پایگاه نظامی دایمی در عراق</a></li><li><a target="_blank" href="nbody.php?id=148476">تیم ترامپ توان مذاکره با کوریای شمالی را ندارد</a></li><li><a target="_blank" href="nbody.php?id=148475">انتقاد مک کین از گزینه انتخابی ترامپ برای سیا</a></li><li><a target="_blank" href="nbody.php?id=148474">حماس شایستگی حکومت غزه را ندارد!؟</a></li><li><a target="_blank" href="nbody.php?id=148471">هشدار صریح روسیه به آمریکا درباره حمله به سوریه</a></li><li><a target="_blank" href="nbody.php?id=148470">کوریا: نظامیان آمریکایی از این کشور خارج شوند</a></li><li><a target="_blank" href="nbody.php?id=148467">بحران جدید ترامپ در کابینه متلاطم آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148466">اندونزیا با قرارداد خرید 11 جنگنده سوخو از روسیه</a></li><li><a target="_blank" href="nbody.php?id=148465">مقابله با روسیه، اولیت اصلی آمریکا در اروپا</a></li><li><a target="_blank" href="nbody.php?id=148464">ترامپ معاون تیلرسون را اخراج کرد</a></li><li><a target="_blank" href="nbody.php?id=148451">ترامپ وزیر خارج آمریکا را برکنار کرد</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148430">کدام کشورها تسلیحات عربستان را تامین می کنند؟</a></li><li><a target="_blank" href="nbody.php?id=148428">لحن آرام مقامات سعودی برای ترمیم روابط با بیروت</a></li><li><a target="_blank" href="nbody.php?id=148427">سه سوری به 13 سال زندان در آلمان محکوم شدند</a></li><li><a target="_blank" href="nbody.php?id=148423">ایتالیا به دنبال حضور در خاورمیانه از طریق ابوظبی</a></li><li><a target="_blank" href="nbody.php?id=148422">وقتی ابوظبی از پول های قذافی مایه می گذارد</a></li><li><a target="_blank" href="nbody.php?id=148420">سقوط هواپیمای مسافربری بنگلادش با ۷۱ سرنشین</a></li><li><a target="_blank" href="nbody.php?id=148419">انفجار های مشکوک زنجیره‌ای در تگزاس</a></li><li><a target="_blank" href="nbody.php?id=148418">ریاست جمهوری در چین مادام العمر شد</a></li><li><a target="_blank" href="nbody.php?id=148414">روسیه: آمریکا به دنبال تقسیم سوریه است</a></li><li><a target="_blank" href="nbody.php?id=148412">دستور جنجالی پوتین برای سرنگونی یک هواپیما</a></li><li><a target="_blank" href="nbody.php?id=148411">سرانجام پرونده دخالت روسیه در انتخابات آمریکا؟</a></li><li><a target="_blank" href="nbody.php?id=148409">تیلرسون: روسیه مسوول مسمومیت جاسوس روس</a></li><li><a target="_blank" href="nbody.php?id=148407">ترامپ و شاهزاده سعودی ۲۰ مارس دیدار می‌ کنند</a></li></ul></div><div id="tab3" class="tabscontent" style="display:none;"><ul><li><a target="_blank" href="nbody.php?id=148607">هوش کودک پشتون، زندگی او را تغییر داد (عکس)</a></li><li><a target="_blank" href="nbody.php?id=148608">طرح شهرك هاى رهايشى حكمتيار در شمال كابل</a></li><li><a target="_blank" href="nbody.php?id=148615">یک افغانستانی در شش متری مرکل بازداشت شد</a></li><li><a target="_blank" href="nbody.php?id=148611">زندگی دشوار دو خواهر هموطن پس از اخراج از اتریش</a></li><li><a target="_blank" href="nbody.php?id=148621">سه شایعه - سه واقعیت</a></li><li><a target="_blank" href="nbody.php?id=148605">خلق بحران، مقدمه توطیه های بزرگ است</a></li><li><a target="_blank" href="nbody.php?id=148604">داعش در گذر از طالب</a></li><li><a target="_blank" href="nbody.php?id=148613">خلیلی در محفل فوتسال شهدای بهسود</a></li><li><a target="_blank" href="nbody.php?id=148616">نفوس شماری توسط &quot;بشقاب های پرنده&quot;</a></li><li><a target="_blank" href="nbody.php?id=148617">پيرامون جشن نوروز و پاسخ به بدبينان اين جشن</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148610">مضحکه‌ای به نام سرشماری ماهواره‌ای</a></li><li><a target="_blank" href="nbody.php?id=148606">به اتهام حمایت آمریکا از داعش پاسخی بدهید</a></li><li><a target="_blank" href="nbody.php?id=148633">انفجار موتر بمب گذاری شده در پلچرخی کابل</a></li><li><a target="_blank" href="nbody.php?id=148650">وصیت نامه استیون هوکینگ به غنی &quot;متفکر دوم جهان&quot;</a></li><li><a target="_blank" href="nbody.php?id=148641">نوروز فارسی حرام است و اتن پشتون ها حلال؟</a></li><li><a target="_blank" href="nbody.php?id=148603">امریکایی ها هنوز وضعیت افغانستان را درک نمی کنند</a></li><li><a target="_blank" href="nbody.php?id=148614">فرانسه حکم بازداشت دختر پادشاه سعودی را صادر کرد</a></li><li><a target="_blank" href="nbody.php?id=148619">نوروز و خاموشی پرسش برانگیز ارگ</a></li><li><a target="_blank" href="nbody.php?id=148643">بررسی پرونده حبیب زی در مرکز عدلی و قضایی</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148630">بلخ باستان می تواند پایتخت جهانی نوروز شود</a></li><li><a target="_blank" href="nbody.php?id=148609">آمریکا از داعش به عنوان ابزار استفاده می کند</a></li><li><a target="_blank" href="nbody.php?id=148628">وفاق ملی یا نفاق غیرپشتونیزم؟</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148612">وزیر داخله جدید آلمان مخالف اسلام و پناهجویان است</a></li><li><a target="_blank" href="nbody.php?id=148658">محاصره کابل در بهاری که می آید</a></li><li><a target="_blank" href="nbody.php?id=148648">طالبان: قیام 24 حوت هرات را تکرار کنیم</a></li><li><a target="_blank" href="nbody.php?id=148642">سفر مشاور امنیت ملی پاکستان به کابل</a></li><li><a target="_blank" href="nbody.php?id=148656">مذاکرات یا بخشش حق مردم؟</a></li><li><a target="_blank" href="nbody.php?id=148644">به استقبال سال نو و نوروز طبیعت می رویم</a></li><li><a target="_blank" href="nbody.php?id=148655">شورای امنیت: طالبان پیشنهاد صلح حکومت را بپذیرند</a></li><li><a target="_blank" href="nbody.php?id=148620">به اشک تمساح قاتلان عزیزانتان باور نکنید</a></li><li><a target="_blank" href="nbody.php?id=148625">ما چرا یک دیگر را می دریم و می کشیم؟</a></li><li><a target="_blank" href="nbody.php?id=148662">عکس های خبری روز 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148668">کاریکاتور نوروزی شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148618">همراه با قرآن: با کسانیکه ایمان نیم آورند كارزار كنيد</a></li><li><a target="_blank" href="nbody.php?id=148666">ستاره سینمای هند در نقش احمدشاه درانی</a></li><li><a target="_blank" href="nbody.php?id=148653">نرخ ارزهای خارجی در کابل، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148670">مرگبارترین سوانح هوایی در آغاز سال 2018</a></li><li><a target="_blank" href="nbody.php?id=148667">علی احمد عثمانی قرارداد چهار پروژه بزرگ را امضا کرد</a></li><li><a target="_blank" href="nbody.php?id=148654">نرخ طلا در کابل، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148637">واکنش تند لاوروف به فحاشی وزیر دفاع انگلیس</a></li><li><a target="_blank" href="nbody.php?id=148622">عروس ترامپ تقاضای طلاق کرد</a></li><li><a target="_blank" href="nbody.php?id=148649">پاریس آماده برای مداخله نظامی در خاک سوریه</a></li><li><a target="_blank" href="nbody.php?id=148624">آمریکا؛ ناتوان از شناسایی زیردریایی اتمی روسیه</a></li><li><a target="_blank" href="nbody.php?id=148660">رایس: واقعیت در مورد طولانی ترین جنگ آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148665">قدرت مرکزی عامل و پشتونیزه کردن شمال</a></li><li><a target="_blank" href="nbody.php?id=148626">لاوروف: تهدید آمریکا غیر قابل قبول است</a></li><li><a target="_blank" href="nbody.php?id=148638">اوکراین: اتباع روسی حق شرکت در انتخابات ندارند</a></li><li><a target="_blank" href="nbody.php?id=148634">دیدار «مایک پنس» و نخست وزیر پاکستان</a></li><li><a target="_blank" href="nbody.php?id=148646">افزایش تنش میان قطر و امارات</a></li><li><a target="_blank" href="nbody.php?id=148635">روز سکوت؛ روز ممنوعیت تبلیغات انتخاباتی در روسیه</a></li><li><a target="_blank" href="nbody.php?id=148651">الصماد: گفتگوی محرمانه‌ میان یمن و آل‌ سعود نیست</a></li><li><a target="_blank" href="nbody.php?id=148623">ترامپ چگونه توانست قیمت طلا را بالا ببرد؟</a></li><li><a target="_blank" href="nbody.php?id=148631">آلمان به دنبال جلوگیری از افزایش تعرفه گمرگی آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148632">تمایل کاخ سفید به دیدار با کیم جونگ اون</a></li><li><a target="_blank" href="nbody.php?id=148652">پشت پرده تغییر سیاست عربستان برای عراق چیست؟</a></li><li><a target="_blank" href="nbody.php?id=148627">آغاز همکاری بین سرویس مخفی آمریکا و ازبکستان</a></li><li><a target="_blank" href="nbody.php?id=148640">آیا نتانیاهو با وجود فساد می تواند نخست وزیر بماند؟</a></li><li><a target="_blank" href="nbody.php?id=148645">تروریست‌های سوریه: حاضریم آتش‌بس را اجرا کنیم</a></li><li><a target="_blank" href="nbody.php?id=148629">دیدار وزیر خارجه جاپان با معاون وزیر خارجه آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148647">وقتی بعد از کاهش کمک آمریکا قطر وارد می شود</a></li><li><a target="_blank" href="nbody.php?id=148657">بیش از صد سرباز ارتش در فاریاب در محاصره ماندند</a></li><li><a target="_blank" href="nbody.php?id=148664">صلحی در کار نیست؛ جنگ ادامه دارد</a></li><li><a target="_blank" href="nbody.php?id=148669">اولویت بندی در استخدام های کمیسیون انتخابات نیست</a></li><li><a target="_blank" href="nbody.php?id=148661">نگاه تباری نظام، جلوی مبارزه نیروها را گرفته است</a></li><li><a target="_blank" href="nbody.php?id=148663">تیتر روزنامه های افغانستان، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148671">واکنش ارگ به اتهام دیدبان حمایت از کودکان</a></li><li><a target="_blank" href="nbody.php?id=148672">سخنرانی ناصری نماینده پارلمان افغانستان در انگلیس</a></li></ul></div>		</div>

		<div class="box-b2">
		
			<div class="floatdiv2">		
			
				<div style="font-size:70%; background-color:#F5F6CE; align=center; padding-top:3px;"><span lang='fa' dir='rtl'>امروز: شنبه, ۲۶ حوت</span></div>




	
				
				<div style="background: white; padding-top: 5px">
				<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">ویدیوهای خبری</div>
				</div>
				<div style="border: 2px solid #2A65CB; font-size: 80%; font-weight:bold;">
				<a target="_blank" href="http://vnama.com/categories/afghanpaper/">
				<img border="0" src="http://files.afghanpaper.com/tv4.jpg" width="136" height="56" hspace="0" vspace="0" alt="فیلم و ویدیوهای خبری شبکه های تلویزیونی افغانستان">
				<ul id="js-news2" class="js-hidden">
				
<li class="news-item">طلوع، شنبه 26 حوت 96</li>
<li class="news-item">میوند، شنبه 26 حوت 96</li>
<li class="news-item">خورشید، شنبه 26 حوت 96</li>
<li class="news-item">آریانا، شنبه 26 حوت 96</li>
<li class="news-item">آرزو، شنبه 26 حوت 96</li>
</ul>
</a>		
				</div>		
		
				<div style="background: white; padding-top: 5px;">
				<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 5px 10px 5px 10px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;"><a href="weather/" target="_blank">هواشناسی افغانستان</a></div>
				</div>
				
				<div style="background: white; padding-top: 5px">
				<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;"><a href="tala.php" target="_blank">نرخ ارز و طلا</a></div>
				</div>
				
				<div style="background: white; padding-top: 5px">
				<div style="background: #F5F6CE; border: 2px solid #2A65CB; padding: 3px 3px 3px 3px; border-radius: 20px 20px 20px 20px; font-size: 80%; font-weight:bold; color:blue;">
						<a target="_blank" href="http://instagram.com/afghanpaper"><img alt="instagram" src="http://files.afghanpaper.com/instagram.png" width="24" height="24" vspace="0" hspace="2"></a>
						<a target="_blank" href="https://twitter.com/afghanpaper"><img alt="twitter" src="http://files.afghanpaper.com/twitter.png" width="24" height="24" vspace="0" hspace="2"></a>
						<a target="_blank" href="http://telegram.me/afghanpaper"><img alt="telegram" src="http://files.afghanpaper.com/telegram.png" width="24" height="24" vspace="0" hspace="2"></a>
						<a target="_blank" href="https://www.facebook.com/afghanpaper/"><img alt="Facebook" src="http://files.afghanpaper.com/facebook.png" width="24" height="24" vspace="0" hspace="2"></a>
				</div>
				</div>
				
				<div style="background: white; padding-top: 5px">
				<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">موضوع هفته</div>
				</div>
				<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div><a target="_blank" href="nbody.php?id=148521"><IMG height=62 width=80 hspace=0 vspace="0" src="http://files.afghanpaper.com/tpics/201803/201803140837201524.jpg"  border=0></a></div><div><a target="_blank" href="nbody.php?id=148521">قومگرایی ماهواره ای به سبک غنی</a></div></div>
		
			</div>
		
			<div style="background: white; padding-top: 5px">
			<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 10px 5px 10px; border-radius: 20px 20px 0 0; color:white; font-size: 80%; font-weight:bold;">تلکس شایعات</div>
			</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148621">سه شایعه - سه واقعیت</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148597">همایون به 170 وکیل رشوت داده است</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148543">فاحشه خانه های کابل و هرات و قندهار</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148443">عامل فروش کماندوهای فراه را بشناسید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148152">داستان تاریخی فساد رییس پارلمان</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148135">معاون دوم سنا متهم به رابطه نامشروع</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148001">«نه»! ما سزاوار این همه ستم نیستیم!</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=147893">رییس کمیسیون انتخابات تخار مردم را فریب می دهد</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=147642">علت ترور محافظ رییس جمهور مشخص شد</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=147345">چه کسانی در نشست تیم انتخاباتی غنی در هند حضور داشتند؟</a></div></div>
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">با بینندگان</div>
			</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148583">یادآوری 24 حوت هنوز هم تن انسان را می لرزاند</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148575">به مناسب 24 حوت 1358 روز جانفدایی مردم هرات علیه شوروی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148522">استاد عطا؛ مردم به قامت استوار شما می نگرند</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148461">انجینیر داوود علیه اسحق رهگذر اعلام جهاد کرد</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148429">از شهر سیدنی آسترالیا دسیسه به مشام می‌رسد</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148400">عنوانی وزارت شهرسازی و مسکن</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148378">فاریاب به زودی سقوط می کند</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148361">رهبر آن است که از جانب جامعه پذيرفته شود</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148340">وجه مشترک حکمتيار و حنیف اتمر در چیست</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148338">اماکن مقدس، متعلق به همه مسلمین است</a></div></div>
			
			<div style="background: white; padding-top: 5px">
			<div style="background: #2A65CB; border: 2px solid #2A65CB; padding: 5px 16px 5px 16px; border-radius: 20px 20px 0 0; color:white; font-size: 90%; font-weight:bold;">گوناگون</div>
			</div>
			<div style="border: 2px solid #2A65CB; padding: 5px; font-size: 90%; font-weight:bold; background-color: #F5F6CE;"><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148529">حقیقتى در مورد چشم ها که نمی دانستید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=148329">به اینجا و آنجای بدن دست نزنید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=143974">مهمترین اکتشافات فضایی در سال 2017</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=143955">گجت‌های برتر سال 2017</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=143946">از سنت‌های رایج کریسمس مطلع شوید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=143778">شیوع یک بیماری عجیب و کشنده در جاپان</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=141307">با مضرات چای سبز آشنا شوید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=140417">جوان یهودی که از انتقام یهود از اسلام گفت</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=140268">ده دلیل که هر روز زنجبیل بخورید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=140165">هفت نشانه که کمبود ویتامین دارید و نمی دانید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=139041">با نوشیدن آب گرم به سلامت برسید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=138712">تاتو، سرطان زا است</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=138222">ناسا به زهره کاوشگر می‌فرستد</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=137657">باز کردن عروق قلب بدون جراحی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=137222">کشف روشی جدید برای درمان سریع سوختگی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=137220">هفت راز بیمار نشدن</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=136914">روز جهانی گربه را گرامی بدارید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=136310">آمریکا 20 میلیون پشه را در هوا آزاد می کند</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=135668">شرایط اعطای تابعیت در 10 کشور اروپایی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=134112">خطرات کاشت مژه مصنوعی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=132940">۱۰ دانشگاه برتر جهان با شهریه مناسب</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=132460">خوردن زیاد گوشت با بدن چه می کند؟</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=132298">استفاده از تاکسی‌های پرنده تا سال 2020 در دبی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=132297">چین و اروپا انسان به ماه اعزام می کنند</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=132091">سالم ترین نوع چای کدام است؟</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131865">کیله بخورید و شاهد این 21 اتفاق خوب باشید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131665">جوش و چروک پوستی را از ریشه نابود کنید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131446">16 راه برای در امان ماندن از مضرات امواج موبایل</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131341">عسل طبیعی یا عسل مصنوعی؛ روش تشخیص</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131340">بیماری نوظهور در کمین دختران جوان</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131339">بدن شما بیمار است اگر این علامت ها را دارید</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131292">ازدواج مهندس چینی با یک رُبات (عکس)</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=131288">چرا روس‌ها نمی خندند؟</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=130952">بهترین گلزنان تاریخ ۵ لیگ معتبر اروپایی</a></div><div style="padding-bottom: 20px;"><a target="_blank" href="nbody.php?id=130951">گرمایش زمین منجر به افزایش دیابت می شود</a></div></div>
			
		</div>

		<div style="text-align:center; background:#D8D8D8;font-size:70%"><a href="archive.htm" target="_blank">«« ادامه در آرشیو »»</a></div>		
	</div>
	
   
</div>

<div align="center">
<div style="max-width: 970px; text-align:center;">

	<div class="tabend">
	<div style="padding:5px;">اقتصادی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148667">علی احمد عثمانی قرارداد چهار پروژه بزرگ را امضا کرد</a></li><li><a target="_blank" href="nbody.php?id=148654">نرخ طلا در کابل، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148653">نرخ ارزهای خارجی در کابل، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148591">نرخ طلا در کابل، پنجشنبه 24 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148590">نرخ ارزهای خارجی در کابل، پنجشنبه 24 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148520">نرخ طلا در کابل، چهارشنبه 23 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148518">نرخ ارزهای خارجی در کابل، چهارشنبه 23 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148456">دوازدهمین دور فراغت آموزش «تجارت مایه صلح»</a></li><li><a target="_blank" href="nbody.php?id=148449">افتتاح اتحادیۀ جلغوزۀ افغانستانبا حضور رییس اجرایی</a></li><li><a target="_blank" href="nbody.php?id=148439">نرخ طلا در کابل، سه شنبه 22 حوت 96</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">سیاسی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148664">صلحی در کار نیست؛ جنگ ادامه دارد</a></li><li><a target="_blank" href="nbody.php?id=148660">رایس: واقعیت در مورد طولانی ترین جنگ آمریکا</a></li><li><a target="_blank" href="nbody.php?id=148658">محاصره کابل در بهاری که می آید</a></li><li><a target="_blank" href="nbody.php?id=148616">نفوس شماری توسط &quot;بشقاب های پرنده&quot;</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148610">مضحکه‌ای به نام سرشماری ماهواره‌ای</a></li><li><a target="_blank" href="nbody.php?id=148609">آمریکا از داعش به عنوان ابزار استفاده می کند</a></li><li><a target="_blank" href="nbody.php?id=148606">به اتهام حمایت آمریکا از داعش پاسخی بدهید</a></li><li><a target="_blank" href="nbody.php?id=148605">خلق بحران، مقدمه توطیه های بزرگ است</a></li><li><a target="_blank" href="nbody.php?id=148604">داعش در گذر از طالب</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148601">اسماعیل خان: در هرات نمی توانید باجگیری قومی کنید</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">اجتماعی، فرهنگی و هنری</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148668">کاریکاتور نوروزی شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148666">ستاره سینمای هند در نقش احمدشاه درانی</a></li><li><a target="_blank" href="nbody.php?id=148644">به استقبال سال نو و نوروز طبیعت می رویم</a></li><li><a target="_blank" href="nbody.php?id=148641">نوروز فارسی حرام است و اتن پشتون ها حلال؟</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148630">بلخ باستان می تواند پایتخت جهانی نوروز شود</a></li><li><a target="_blank" href="nbody.php?id=148618">همراه با قرآن: با کسانیکه ایمان نیم آورند كارزار كنيد</a></li><li><a target="_blank" href="nbody.php?id=148617">پيرامون جشن نوروز و پاسخ به بدبينان اين جشن</a></li><li><a target="_blank" href="nbody.php?id=148607">هوش کودک پشتون، زندگی او را تغییر داد (عکس)</a></li><li><a target="_blank" href="nbody.php?id=148536">همراه با قرآن: دوستان دشمنان خداوند از  شما نیستند</a></li><li><a target="_blank" href="nbody.php?id=148455">همراه با قرآن: كسانيكه انفاق كنند اجر بزرگي دارند</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">عمومی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148672">سخنرانی ناصری نماینده پارلمان افغانستان در انگلیس</a></li><li><a target="_blank" href="nbody.php?id=148671">واکنش ارگ به اتهام دیدبان حمایت از کودکان</a></li><li><a target="_blank" href="nbody.php?id=148670">مرگبارترین سوانح هوایی در آغاز سال 2018</a></li><li><a target="_blank" href="nbody.php?id=148665">قدرت مرکزی عامل و پشتونیزه کردن شمال</a></li><li><a target="_blank" href="nbody.php?id=148663">تیتر روزنامه های افغانستان، شنبه 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148662">عکس های خبری روز 26 حوت 96</a></li><li><a target="_blank" href="nbody.php?id=148661">نگاه تباری نظام، جلوی مبارزه نیروها را گرفته است</a></li><li><a target="_blank" href="nbody.php?id=148656">مذاکرات یا بخشش حق مردم؟</a></li><li><a target="_blank" href="nbody.php?id=148655">شورای امنیت: طالبان پیشنهاد صلح حکومت را بپذیرند</a></li><li><a target="_blank" href="nbody.php?id=148650">وصیت نامه استیون هوکینگ به غنی &quot;متفکر دوم جهان&quot;</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">نظامی و امنیتی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148657">بیش از صد سرباز ارتش در فاریاب در محاصره ماندند</a></li><li><a target="_blank" href="nbody.php?id=148633">انفجار موتر بمب گذاری شده در پلچرخی کابل</a></li><li><a target="_blank" href="nbody.php?id=148592">منطقه یکه توت ولایت فاریاب سقوط کرد</a></li><li><a target="_blank" href="nbody.php?id=148530">ده ولسوالی دیگر در فراه در حال سقوط است</a></li><li><a target="_blank" href="nbody.php?id=148486">حمله انتحاری با موتر بمب در پاسگاه نادعلی هلمند</a></li><li><a target="_blank" href="nbody.php?id=148457">درگیری مسلحانه در دروازه ورودی شهر فراه</a></li><li><a target="_blank" href="nbody.php?id=148452">حکومت درباره پس گرفتن انار دره دروغ می گوید</a></li><li><a target="_blank" href="nbody.php?id=148447">در جلسه شورای امنیت ملی چه گذشت</a></li><li><a target="_blank" href="nbody.php?id=148445">طالبان در ولسوالی انار دره ولایت فراه (عکس)</a></li><li><a target="_blank" href="nbody.php?id=148443">عامل فروش کماندوهای فراه را بشناسید</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">بین الملل</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148652">پشت پرده تغییر سیاست عربستان برای عراق چیست؟</a></li><li><a target="_blank" href="nbody.php?id=148651">الصماد: گفتگوی محرمانه‌ میان یمن و آل‌ سعود نیست</a></li><li><a target="_blank" href="nbody.php?id=148649">پاریس آماده برای مداخله نظامی در خاک سوریه</a></li><li><a target="_blank" href="nbody.php?id=148647">وقتی بعد از کاهش کمک آمریکا قطر وارد می شود</a></li><li><a target="_blank" href="nbody.php?id=148646">افزایش تنش میان قطر و امارات</a></li><li><a target="_blank" href="nbody.php?id=148645">تروریست‌های سوریه: حاضریم آتش‌بس را اجرا کنیم</a></li><li><a target="_blank" href="nbody.php?id=148640">آیا نتانیاهو با وجود فساد می تواند نخست وزیر بماند؟</a></li><li><a target="_blank" href="nbody.php?id=148638">اوکراین: اتباع روسی حق شرکت در انتخابات ندارند</a></li><li><a target="_blank" href="nbody.php?id=148637">واکنش تند لاوروف به فحاشی وزیر دفاع انگلیس</a></li><li><a target="_blank" href="nbody.php?id=148635">روز سکوت؛ روز ممنوعیت تبلیغات انتخاباتی در روسیه</a></li></ul>	</div>
	</div>
	
	
	<div class="tabend">
	<div style="padding:5px;">ورزشی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148226">تیم ملی کریکت در آستانه حذف از مسابقات جهانی</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=147301">قهرمانی دو ورزشکار مبارزات آزاد در رقابت های دوبی</a></li><li><a target="_blank" href="nbody.php?id=147214">تیم ملی کریکت افغانستان عازم زیمبابوی شد</a></li><li><a target="_blank" href="nbody.php?id=147020">قهرمانی تیم کریکت در رقابت های بین المللی امارات</a></li><li><a target="_blank" href="nbody.php?id=146770">زیمباوی در چهارمین رقابت کریکت هم شکست خورد</a></li><li><a target="_blank" href="nbody.php?id=146725">ترینر نسوار به دهن و زنان ورزشکار (عکس)</a></li><li><a target="_blank" href="nbody.php?id=146707">چرا مسوولان بخاطر ضعف شان عذرخواهی نمی کنند؟</a></li><li><a target="_blank" href="nbody.php?id=146705">پوشش دختران و عذرخواهی رییس فوتبال (عکس)</a></li><li><a target="_blank" href="nbody.php?id=146675">تیم ملی کریکت بار دیگر زیمباوی را شکست داد</a></li><li><a target="_blank" href="nbody.php?id=146508">اولین شکست تیم ملی کریکت در برابر زیمباوی</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">علمی و دانشگاهی</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148529">حقیقتى در مورد چشم ها که نمی دانستید</a></li><li><a target="_blank" href="nbody.php?id=148450">مهاجرین در دانشگاه فردوسی رایگان تحصیل کنند</a></li><li><a target="_blank" href="nbody.php?id=148329">به اینجا و آنجای بدن دست نزنید</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=147517">مدیریت مکاتب افغان ترک رسما به ترکیه واگذار شد</a></li><li><a target="_blank" href="nbody.php?id=144901">سرکنسول هند در هرات از یکهزار بورسیه خبر داد</a></li><li><a target="_blank" href="nbody.php?id=143955">گجت‌های برتر سال 2017</a></li><li><a target="_blank" href="nbody.php?id=143810">جلسه مشورتی با وزیر تحصیلات عالی برگزار شد</a></li><li><a target="_blank" href="nbody.php?id=143756">جایزه «بیوتکنولوژی» برای نخبه افغانستانی در ایران</a></li><li><a target="_blank" href="nbody.php?id=142879">یهود و مسلمانان (این آمار را حتما مطالعه کنید)</a></li><li><a target="_blank" href="nbody.php?id=142799">پاکستان به دانشجویان سند تحصیلی نمی دهد (عکس)</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">انتخابات</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148669">اولویت بندی در استخدام های کمیسیون انتخابات نیست</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148468">سرشماری نفوس یا مهندسی آمار برای انتخابات؟</a></li><li><a target="_blank" href="nbody.php?id=148148">کمیشنرهای کمسیون انتخابات تقلب می کنند</a></li><li><a target="_blank" href="nbody.php?id=148147">خبری از برگزاری انتخابات وجود ندارد</a></li><li><a target="_blank" href="nbody.php?id=148146">کمیسیون باید حکومت را مکلف به انجام وظایفش کند</a></li><li><a target="_blank" href="nbody.php?id=148139">حرف های غنی وقت کشی است</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148110">حکومت، بزرگترین تهدید برای دمکراسی</a></li><li><a target="_blank" href="nbody.php?id=147974">هشدار صیاد از دخالت زورمندان در پروسه انتخابات</a></li><li><a target="_blank" href="nbody.php?id=147959">حکومت در پروسه انتخابات مداخله می کند</a></li><li><a target="_blank" href="nbody.php?id=147943">اقدام های انجام شده در کمیسیون انتخابات</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">مجلس</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148564">نجرابی منشی مجلس نمایندگان شد</a></li><li><a target="_blank" href="nbody.php?id=148527">قتل عام کماندوهای فراه، فاجعه استخباراتی بود</a></li><li><a target="_blank" href="nbody.php?id=148381">ابراهیمی: تیراندازی در مجلس بررسی شود</a></li><li><a target="_blank" href="nbody.php?id=148373">جلوی آتش خانمان سوز قومی در غزنی را بگیرید</a></li><li><a target="_blank" href="nbody.php?id=148364">مجلس نتوانست هیات اداری اش را تکمیل کند</a></li><li><a target="_blank" href="nbody.php?id=148357">عملکرد اعضای شورای ملی به شدت قومی است</a></li><li><a target="_blank" href="nbody.php?id=148356">همایون: در برابر حکومت پیروز شدم</a></li><li class="li-red"><a target="_blank" href="nbody.php?id=148352">صلحی که برای طالبان بی عزتی باشد، نمی خواهیم</a></li><li><a target="_blank" href="nbody.php?id=148309">امروز درانتخابات ننگین درون پارلمانی</a></li><li><a target="_blank" href="nbody.php?id=148304">همایون همایون: مجبور شدم کاندید شوم</a></li></ul>	</div>
	</div>
	
	<div class="tabend">
	<div style="padding:5px;">مهاجرت</div>
	<div class="tabendcontent">
		<ul><li><a target="_blank" href="nbody.php?id=148615">یک افغانستانی در شش متری مرکل بازداشت شد</a></li><li><a target="_blank" href="nbody.php?id=148611">زندگی دشوار دو خواهر هموطن پس از اخراج از اتریش</a></li><li><a target="_blank" href="nbody.php?id=148421">سال 2017 همراه با 950 حمله اسلام‌ ستیزانه در آلمان</a></li><li><a target="_blank" href="nbody.php?id=148387">تظاهرات پناهجویان هموطن در سوییس (عکس)</a></li><li><a target="_blank" href="nbody.php?id=148360">وزیر داخله آلمان از راه نرسیده پناهجویان را تهدید کرد</a></li><li><a target="_blank" href="nbody.php?id=148311">محکومیت عباس به جرم قاچاق انسان در آسترالیا</a></li><li><a target="_blank" href="nbody.php?id=147902">شمار پناهجویان رد شده در آلمان بیش از 82 هزار</a></li><li><a target="_blank" href="nbody.php?id=147760">اعضای خانواده پناهجویان به آلمان دعوت می شوند</a></li><li><a target="_blank" href="nbody.php?id=147675">سفارت ما در تهران نمونه ای از نابسامانی در... (عکس)</a></li><li><a target="_blank" href="nbody.php?id=147588">120 دالر برای هر گذرنامه یا دوشیدن هموطنان در ایران؟</a></li></ul>	</div>
	</div>
	
</div>	
</div>

<div align="center" style="direction:rtl;">
<div style="max-width: 970px; text-align:center; background-color:black; color:white; font-size:70%; margin-top:50px; padding:10px;">
کليه حقوق محفوظ ميباشد.
<br>
نقل مطالب با ذکر منبع (<a href="http://www.afghanpaper.com/"><span style="color: yellow;">شبکه اطلاع رسانی افغانستان</span></a>) بلامانع است
</div>
</div>	



</body>
</html>