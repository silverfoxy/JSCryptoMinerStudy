<html dir='rtl'>

<head><meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<title>.:ميدل ايست اونلاين::Middle East Online:.</title>
<link href='meostyles/main_mo.css' rel='stylesheet' type='text/css'>
<link rel='shortcut icon' type='image/ico' href='meoicons/favicon.ico'>
<link rel='image_src' type='image/jpeg' href='http://www.middle-east-online.com/meoicons/logo.jpg' />
<script type='text/javascript' src='rotator/js/jquery-1.7.1.min.js'></script>

<meta property='fb:app_id' content='202189779824966'>
<meta property='og:url' content='http://middle-east-online.com/?id='>
<meta property='og:image' content='http://middle-east-online.com/'>

<meta property='og:title' content='.:ميدل ايست اونلاين::Middle East Online:.'>
<meta property='og:description' content=''>




<meta name='twitter:card' content='summary' />
<meta name='twitter:site' content='@meonews' />
<meta name='twitter:title' content='.:ميدل ايست اونلاين::Middle East Online:.' />
<meta name='twitter:description' content='' />
<meta name='twitter:image' content='http://middle-east-online.com/' />
<meta name='twitter:alt' content='.:ميدل ايست اونلاين::Middle East Online:.' />







<script type='text/javascript' src='ajax.js'></script>
<script type='text/javascript' src='meoscripts/gates.js'></script>
<script type='text/javascript' src='meoscripts/mena.js'></script>

<script type="text/javascript" >

var newsid = new Array(0,1,2,3);

var photoid = new Array(0,1,2,3);

var headline = new Array(0,1,2,3);

var summary = new Array(0,1,2,3);

photoid[0]="meopictures/slidea/_269668_goutt.jpg"; 
 
headline[0]="اتفاق لخروج المعارضة السورية من حرستا بالغوطة الشرقية"; 

summary[0]="جماعة أحرار الشام يتفقون مع النظام السوري على إلقاء أسلحتهم مقابل الحصول على ممر آمن إلى مناطق يسيطر عليها مسلحون والعفو عما يرغبون بالبقاء."; 

newsid[0]="269668"; 
 
photoid[1]="meopictures/slidea/_269670_israael.jpg"; 
 
headline[1]="إسرائيل تقر بتدمير مفاعل نووي سوري في 2007"; 

summary[1]="ليبرمان يقول إن الكشف عن مسؤولية بلاده عن غارة جوية استهدفت منشأة عسكرية بدير الزور جاء لتوجيه رسالة إلى 'أعداء' إسرائيل."; 

newsid[1]="269670"; 
 
photoid[2]="meopictures/slidea/_269672_Congress.jpg"; 
 
headline[2]="مجلس الشيوخ يؤيد استمرار المشاركة العسكرية الأميركية باليمن"; 

summary[2]="55 سناتورا يصوتون ضد مشروع وقف التدخل الاميركي في الحرب اليمنية بالتزامن مع استقبال ترامب لولي العهد السعودي."; 

newsid[2]="269672"; 
 
photoid[3]="meopictures/slidea/_269680_Nicolaaaaas-Sarkozyyyyyy.jpg"; 
 
headline[3]="استمرار اعتقال ساركوزى لليوم الثاني"; 

summary[3]="الرئيس الفرنسي الأسبق يصل إلى مقر مكتب مكافحة الفساد لاستكمال الاستجواب حول شبهات بتمويل ليبي لحملته الانتخابية في العام 2007."; 

newsid[3]="269680"; 
 
photoid[4]="meopictures/slidea/_269677_4.jpg"; 
 
headline[4]="المغرب يجذب المزيد من الإنتاجات السينمائية العالمية"; 

summary[4]="الإمكانيات التقنية والطبيعة المتنوعة والتسهيلات الحكومية إضافة إلى الاستقرار الأمني يستهوي صناع الفن السابع بتصوير أفلامهم في المملكة."; 

newsid[4]="269677"; 
 </script>

<script>


function togglecontact(action){
if(action=='show'){
$('#contacttext').show().animate({
top:0
},1000,function() {
    $("#contactcont").attr( "onclick","togglecontact('hide')" );
$('#contarrow').show();
  }
);
}

if(action=='hide'){
$('#contacttext').animate({
top:'-325px'
},1000,function() {
    $("#contactcont").attr( "onclick","togglecontact('show')" );
$('#contarrow').hide();
  }
);
}


}
</script>
<style>

#contactcont {
position:absolute;
top:0px;;
right:380px;
z-index:1000;
cursor:pointer;
}


#contacttext {
position:absolute;
top:-350px;
right:460px;
z-index:1000;
background-color:#0384b7;
color:#fff;
padding:10px;
padding-top:0;
}

#contarrow {
text-align:center;
margin:0 auto;
float:left;
cursor:pointer;
display:none;

}

.contul {
direction:rtl;
text-align:right;
color:#fff;
}

.innercont {
color:#fff;
}




.layover2 {
display:none;
width:2000%;
height:2000%;
z-index:9980;
position:absolute;
top:0;
left:0;
background-color:rgba(0, 0, 0, 0.8);
}

.layout {
max-width:1000px;
}

.layin {
position:relative;
margin-top:1%;
margin-left:25%;
z-index:10000;
}

.layin img {
width:100%;
height:auto;

}
</style>
</head>





<body onload='launchtimer();' bgcolor='#24507a' dir='ltr' topmargin=0 bottommargin=0 leftmargin=0 rightmargin=3>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = '//connect.facebook.net/en_US/all.js#xfbml=1';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div align=center>
<table border='0' cellpadding='0' cellspacing='0' width='955' height='0'>
	<tr>
		<td background='meoicons/top.gif' width='955' height='0'></td>
	</tr>
	<tr>
		<td style='border-right:3px solid #2A98C3;border-left:3px solid #2A98C3;'>
		<table border='0' cellpadding='0' cellspacing='0' width='953'>
			<tr>
				<td width='6' height='3'></td>
				<td height='3' bgcolor='#2A98C3'></td>
				<td width='6' height='3'></td>
			</tr>
			<tr>
				<td bgcolor='#2A98C3' width='6'></td>
				<td align='left'>



<div dir='rtl' align='left'>
<table border='0' bgcolor='#ffffff' width='955' align='center' cellspacing='0' cellpadding='0'>

	<tr>
		<td valign='top' align='left'>
		<table border='0' width='955' cellspacing='0' cellpadding='0'>
			<tr><td width=5></td>
				<td width='800' valign='top' height=119 >
				<table border='0' width='800' cellspacing='0' cellpadding='0'  >
					<tr>
						<td width='250' height=119 align=center><a href='../'><img border='0' src='meoicons/logo.gif' width='250' ></a></td>
						

<td align='center'><div id='topadv'><br>
		<object classid='clsid:D27CDB6E-AE6D-11CF-96B8-444553540000' id='obj1' codebase='http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0' border='0' width='490' height='120'>
	<param name='movie' value='meoadv/hansesserar.swf'>
	<param name='quality' value='High'>
	<embed src='meoadv/hansesserar.swf' pluginspage='http://www.macromedia.com/go/getflashplayer' type='application/x-shockwave-flash' name='obj1' width='490' height='120'></object>
</div></td>
					</tr>
				</table>
				<table border='0' width='800' cellspacing='0' cellpadding='0'>
					<tr>
						<td width='65' style='border-left: 1px solid #CCCCCC' align='center'>
						<a href='../'><img border='0' src='meoicons/buttons/home.gif' width='50' height='21'></a></td>
						<td width='86' style='border-left: 1px solid #CCCCCC;text-decoration: none;' align='center'>
						<img border='0' src='meoicons/buttons/arab.gif' style='cursor:hand;' width='80' height='21' onclick="showgates()" > 
   
						</td>
						<td width='90' style='border-left: 1px solid #CCCCCC' align='center'>
						<img border='0' src='meoicons/buttons/mena.gif' style='cursor:hand;'  height='21' onclick="showmena()" > </td>
						<td width='90' style='border-left: 1px solid #CCCCCC' align='center'>
						<a href='../?section=9'><img border='0' src='meoicons/buttons/economy.gif' width='80' height='21'></a>
						</td>
						<td width='120' align='center' style='border-left: 1px solid #CCCCCC' align='center'>
						<a href='../?section=11'><img border='0' src='meoicons/buttons/technology.gif' width='110' height='21'></a></td>
						<td width='90' style='border-left: 1px solid #CCCCCC' align='center'>
						<a href='../?section=88'><img border='0' src='meoicons/buttons/culture.gif' width='40' height='21'></a></td>
						<td width='60' align='center'>
						<a href='../?section=23'><img border='0' src='meoicons/buttons/sports.gif' width='45' height='21'></a></td>
						<td width='110'  align='center'>
						&nbsp;</td>
						<td width='80'  align='center'>&nbsp;</td>
						<td rowspan='2' align='center'>
						<a href='english/'><img border='0' src='meoicons/buttons/english.gif' width='69' height='21' border=0></a></td>
					</tr>
						<tr><td height=0 colspan=10 ><div id='countries'  ></div></td></tr>
					<tr>
						<td width='65' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC' align='center'>
						<a href='../?section=13'><img border='0' src='meoicons/buttons/literature.gif' width='65' height='21'></a></td>
						<td width='86' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC' align='center'>
						<a href='../?section=5'><img border='0' src='meoicons/buttons/world.gif' width='80' height='21'></a></td>
						<td width='90' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC' align='center'>
						<a href='../?section=7'><img border='0' src='meoicons/buttons/opinion.gif' width='30' height='21'></a></td>
						<td width='90' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC' align='center'>
						<a href='../?section=15'><img border='0' src='meoicons/buttons/life.gif' width='67' height='21'></a></td>
						<td width='120' align='center' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC'>
						<a href='../?section=29'><img border='0' src='meoicons/buttons/health.gif' width='80' height='21'></a></td>
						<td width='120' style='border-left: 1px solid #CCCCCC; border-top: 1px solid #CCCCCC' align='center'>
						<a href='../?section=21'><img border='0' src='meoicons/buttons/tourism.gif' width='50' height='21'></a></td>
						<td width='60' style=' border-top: 1px solid #CCCCCC; ' align='center'>
						&nbsp;</td>
						<td width='110' style='border-top: 1px solid #CCCCCC' align='center'>
						<a onclick="togglecontact('show')" style='cursor:pointer;'><img border='0' src='meoicons/buttons/contact.gif' width='74' height='21'></a></td>
						<td width='80'  align='center'>
						</td>
					</tr>
					
				</table>
			
				<table border='0' width='800' cellspacing='0' cellpadding='0'>
					<tr>
						<td height='4'></td>
					</tr>
					<tr>
						<td height='12' bgcolor='#0384B7'></td>
					</tr>
					<tr>
						<td height='1'></td>
					</tr>
					<tr>
						<td height='45'>
<table border='0' cellpadding='0' cellspacing='0' width='800' background='meoicons/search/mapbg.gif' height='45'>
	<tr>
		<td align='center' style='color:#ffffff;font-size:14pt;font-weight:bold;'>
<table border='0' cellpadding='0' cellspacing='0' width='660'>
	<tr>
		<td width='470'>&nbsp;</td>
		<td>
		<table border='0' cellpadding='0' cellspacing='0' width='160'>
			<tr>
				<td align='center'></td>
				<td width='10' align='center'></td>
				<td align='center'><a href='http://twitter.com/#!/@MeoNews' target=_blank>
				<img border='0' src='meoicons/ftwit.png' width='30' height='30'></a></td>
				<td width='10' align='center'></td>
				<td align='center'><a href='http://www.facebook.com/MEONews' target=_blank>
				<img border='0' src='meoicons/ffbk.png' width='30' height='30'></a></td>
				<td width='10' align='center'></td>
				<td align='center'>
				<a href='http://www.middle-east-online.com/rss' target=_blank>
				<img border='0' src='meoicons/frss.png' width='30' height='30'></a></td>
				<td width='10' align='center'></td>
			</tr>
		</table>
		</td>
	</tr>
</table>

		</td>
		<td width='170'>
		<table border='0' cellpadding='0' cellspacing='0' width='170' height='45'>
			<tr>
				<td></td>
			</tr>
			<tr><form method='post' action='search.php'>
				<td background='meoicons/search/srchbg.gif' height='28'>
				<table border='0' cellpadding='0' cellspacing='0' width='170' height='28'>
					<tr>
						<td align='center'>
						<input type='text' name='kw' size='20' style='width: 118; height: 19; border: 1px solid #24507A'></td>
						<td width='48' align='center'><button type='submit' style='cursor:hand;width:44; height:19;border:none;background-color:#0384b7' >
						<img border='0' src='meoicons/search/srchbutton.gif' width='44' height='19'></button></td>
					</tr></form>
				</table>
				</td>
			</tr>
			<tr>
				<td height='2'></td>
			</tr>
		</table>
		</td>
		<td width='2'></td>
	</tr>
</table>



</td>
					</tr>
<tr>
						<td height='4'></td>
					</tr>
					<tr>
						<td height='1000' align='center' valign='top'>
						<table border='0' cellpadding='0' cellspacing='0' width='800'>
							<tr><td align='center' width='489' valign='top'><table><tr><td><table><table border='0' cellpadding='0' cellspacing='0' width='489'>
	<tr>
		<td>
		<img border='0' src='../meoicons/headers/main.gif' width='489' height='54'></td>
	</tr>
	<tr>
		<td colspan='2' align=center><table border='0' cellpadding='0' cellspacing='0' width='489'>
	<tr>
		<td width='253' height='3'></td>
		<td height='3'></td>
	</tr>
	<tr>
		<td width='253' id='tdb' style='border-left: 1px solid #E4E4E4'  align='center'>
			
<table border='0' cellpadding='0' cellspacing='0' width='489'>
	<tr>
		<td width='80' valign='top' >
		<table border='0' cellpadding='0' cellspacing='0' width='80' ><tr>
				<td bgcolor='#ffffff'><a href='?id=269668'>
				<img id=269668 border='0' src='meopictures/s80/_269668_gouttx.jpg' style='cursor:hand;' width='80' height='68'  onmouseover="this.style.border='1px solid black';changeslide3(0);this.style.width='79px';this.style.height='66px';stoptimer();" onmouseout="this.style.border='none';this.style.width='80px';this.style.height='68px';launchtimer();"></a></td>
			</tr><tr>
				<td height='3' bgcolor='#ffffff'></td>
			</tr><tr>
				<td bgcolor='#ffffff'><a href='?id=269670'>
				<img id=269670 border='0' src='meopictures/s80/_269670_israaelx.jpg' style='cursor:hand;' width='80' height='68'  onmouseover="this.style.border='1px solid black';changeslide3(1);this.style.width='79px';this.style.height='66px';stoptimer();" onmouseout="this.style.border='none';this.style.width='80px';this.style.height='68px';launchtimer();"></a></td>
			</tr><tr>
				<td height='3' bgcolor='#ffffff'></td>
			</tr><tr>
				<td bgcolor='#ffffff'><a href='?id=269672'>
				<img id=269672 border='0' src='meopictures/s80/_269672_Congressx.jpg' style='cursor:hand;' width='80' height='68'  onmouseover="this.style.border='1px solid black';changeslide3(2);this.style.width='79px';this.style.height='66px';stoptimer();" onmouseout="this.style.border='none';this.style.width='80px';this.style.height='68px';launchtimer();"></a></td>
			</tr><tr>
				<td height='3' bgcolor='#ffffff'></td>
			</tr><tr>
				<td bgcolor='#ffffff'><a href='?id=269680'>
				<img id=269680 border='0' src='meopictures/s80/_269680_Nicolaaaaas-Sarkozyyyyyyx.jpg' style='cursor:hand;' width='80' height='68'  onmouseover="this.style.border='1px solid black';changeslide3(3);this.style.width='79px';this.style.height='66px';stoptimer();" onmouseout="this.style.border='none';this.style.width='80px';this.style.height='68px';launchtimer();"></a></td>
			</tr><tr>
				<td height='3' bgcolor='#ffffff'></td>
			</tr><tr>
				<td bgcolor='#ffffff'><a href='?id=269677'>
				<img id=269677 border='0' src='meopictures/s80/_269677_co.jpg' style='cursor:hand;' width='80' height='68'  onmouseover="this.style.border='1px solid black';changeslide3(4);this.style.width='79px';this.style.height='66px';stoptimer();" onmouseout="this.style.border='none';this.style.width='80px';this.style.height='68px';launchtimer();"></a></td>
			</tr></table>
		</td>
		<td valign='top' width='3' ></td>
		<td valign='top' id='imgcont' background='meopictures/slidea/_269668_goutt.jpg' ><div id='slidecont' onmouseover="stoptimer();" onmouseout="launchtimer();">
		<table border='0' cellpadding='0' cellspacing='0' width='406' >


			<tr>
				<td  id='imgcont2' background='meopictures/slidea/_269668_goutt.jpg'  style='vertical-align:bottom;' valign='bottom'>




<table border='0' cellpadding='0' cellspacing='0' width='406' background='meopictures/slidea/_269668_goutt.jpg' style='background-position:center bottom;' id='imgcont3'>

			<tr>
				<td id='chtrans' bgcolor='#123557' height=37>
				<a href='?id=269668' id='chtrans2'>اتفاق لخروج المعارضة السورية من حرستا بالغوطة الشرقية
</a></td>
			</tr>
			<tr>
				<td bgcolor='#123557' id='chtrans' height=38>
				<a href='?id=269668' id='chtrans3'>جماعة أحرار الشام يتفقون مع النظام السوري على إلقاء أسلحتهم مقابل الحصول على ممر آمن إلى مناطق يسيطر عليها مسلحون والعفو عما يرغبون بالبقاء. 
</a></td>
			</tr>

</table>

</td>
			</tr>
			
		</table>
		</div></td>
	</tr>
</table></table></td>
	</tr>

	<tr>
		<td   valign='top' align='right' ><table ><tr><td width='253' style='border-left: 1px solid #E4E4E4' valign='top'>
	<table><tr><td height=10></td></tr><tr><td><ul id='notopmargin' title='اقرأ أيضاً'><li id='bullets'><a href='?id=269674' id='bullets'>موسكو تتوعد بالرد على عقوبات بريطانيا</a></li><li id='bullets'><a href='?id=269659' id='bullets'>محكمة أوروبية تسلط الضوء على انتهاك تركيا لحقوق الصحفيين
</a></li><li id='bullets'><a href='?id=269658' id='bullets'>دمشق تواجه اتهامات جديدة بشن هجمات كيمياوية في الغوطة 
</a></li><li id='bullets'><a href='?id=269656' id='bullets'>مقتل مهندس تونسي بيد خاطفيه وانقاذ ثلاثة آخرين في الكاميرون
</a></li><li id='bullets'><a href='?id=269655' id='bullets'>الأمير محمد يؤسس لشراكة أوثق مع واشنطن في مواجهة إيران</a></li><li id='bullets'><a href='?id=269654' id='bullets'>35 قتيلا في قصف استهدف سوقا بضواحي دمشق</a></li><li id='bullets'><a href='?id=269652' id='bullets'>ترامب وبوتين يبحثان عقد لقاء قريب على وقع توترات متفاقمة
</a></li><li id='bullets'><a href='?id=269650' id='bullets'>لقاء مغربي اسباني يؤسس لشراكة أوسع في مواجهة الهجرة </a></li><li id='bullets'><a href='?id=269646' id='bullets'>المبعوث الأممي لليمن يحدد مرجعيات انهاء الصراع 
</a></li><li id='bullets'><a href='?id=269645' id='bullets'>أردوغان يستنكر 'الخداع' الأميركي
</a></li><li id='bullets'><a href='?id=269644' id='bullets'>صمت غربي على العملية التركية يوازي القبول بمأساة عفرين
</a></li><li id='bullets'><a href='?id=269641' id='bullets'>قافلة اغاثة ثانية لتل رفعت لتخفيف معاناة النازحين من عفرين</a></li><li id='bullets'><a href='?id=269640' id='bullets'>تركيا تتذرع بالإرهاب في حملة اعتقالات طالت المئات من الأكراد
</a></li><li id='bullets'><a href='?id=269636' id='bullets'>ليبيا ترحّب باحتجاز ايطاليا لسفينة إنقاذ إسبانية</a></li><li id='bullets'><a href='?id=269634' id='bullets'>القضاء المصري يطوي صفحة أوبر وكريم</a></li><li id='bullets'><a href='?id=269633' id='bullets'>قائد السبسي يقر بتعثر المسار الديمقراطي في تونس</a></li><li id='bullets'><a href='?id=269631' id='bullets'>'إما المنجم وإما الموت' شعارا لشباب الحوض المنجمي بتونس</a></li><li id='bullets'><a href='?id=269630' id='bullets'>الرياض تحتضن القمة العربية منتصف أبريل</a></li><li id='bullets'><a href='?id=269629' id='bullets'>عالم روسي يناقض موسكو بإعلان مشاركته ببرنامج غاز الأعصاب</a></li><li id='bullets'><a href='?id=269624' id='bullets'>فيسبوك مُقبلة على ترسانة قوانين صارمة بعد إخفاق التعديل الذاتي</a></li></ul></td></tr></table>	
</td>
		<td valign='top' align='right'><table><tr><td><img src='meoicons/headers/oph.gif'></td></tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269682' ><p id='ophead'>هل الحرب وشيكة بين إسرائيل وإيران وحليفها حزب الله؟</p></a><p id='writer'><img src='meoicons/penw.gif'>د. ألون بن مئير</p></td>
			</tr>			<tr>
				<td bgcolor='#f6f6f6'  height='80'><a href='?id=269679' ><p id='ophead'>صفقة القرن: تنفيذ من طرف واحد وليست تأجيلا</p></a><p id='writer'><img src='meoicons/pengr.gif'>د. إبراهيم أبراش</p></td>
			</tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269586' ><p id='ophead'>الإرهاب الطيب يُهزم الإرهاب الشرير</p></a><p id='writer'><img src='meoicons/penw.gif'>فاروق يوسف</p></td>
			</tr>			<tr>
				<td bgcolor='#f6f6f6'  height='80'><a href='?id=269585' ><p id='ophead'>هل تونس في حاجة إلى تغيير نظام حكمها؟</p></a><p id='writer'><img src='meoicons/pengr.gif'>د. محجوب احمد قاهري</p></td>
			</tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269583' ><p id='ophead'>سياسة أميركا الخارجية بعد إقالة تيلرسون</p></a><p id='writer'><img src='meoicons/penw.gif'>د. خليل حسين</p></td>
			</tr>			<tr>
				<td bgcolor='#f6f6f6'  height='80'><a href='?id=269587' ><p id='ophead'>خط المقاومة والدجاجة!</p></a><p id='writer'><img src='meoicons/pengr.gif'>د. عادل رضا</p></td>
			</tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269517' ><p id='ophead'>العرب وأميركا وعراق أهون الشرين</p></a><p id='writer'><img src='meoicons/penw.gif'>إبراهيم الزبيدي</p></td>
			</tr>			<tr>
				<td bgcolor='#f6f6f6'  height='80'><a href='?id=269515' ><p id='ophead'>بوتين وشبح ستالين</p></a><p id='writer'><img src='meoicons/pengr.gif'>خيرالله خيرالله</p></td>
			</tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269512' ><p id='ophead'>في الطرف الآخر من العالم</p></a><p id='writer'><img src='meoicons/penw.gif'>فاروق يوسف</p></td>
			</tr>			<tr>
				<td bgcolor='#f6f6f6'  height='80'><a href='?id=269508' ><p id='ophead'>ربيع الديبلوماسية أم ربيع الجيوش؟</p></a><p id='writer'><img src='meoicons/pengr.gif'>سجعان القزي</p></td>
			</tr>			<tr>
				<td bgcolor='#ffffff'  height='80'><a href='?id=269510' ><p id='ophead'>عشوائيات ثمينة!</p></a><p id='writer'><img src='meoicons/penw.gif'>عبدالأمير المجر</p></td>
			</tr></table></td>
	</tr>
	<tr>
		<td width='253' height='3'></td>
		<td height='3'></td>
	</tr>
</table></td></td>
	</tr>
	<tr>
		<td>
		<img border='0' src='../meoicons/headers/mainb.gif' width='489' height='21'></td>
	</tr>
</table></td></tr><tr><td><tr><td><table ><tr><td><a href='../?section=9'><img  src='meoicons/headers/9.gif' width='489' ></a></td></tr><tr><td ><table id='sectmain'><tr><td ></td><td height='3'></td></tr><tr><td id='tdb' ><a href='?id=269647' ><img border='1'  id='imgb' src='meopictures/b242/_269647_42gg.jpg' width='242' height='165'></a><a href='?id=269647' ><p id='mhline4'>تجار يكابدون المشاق لتحريك عجلة الاقتصاد في حلب</p></a><p id='summary'>التجار يعيدون فتح أسواق حلب دون تحقيق أرباح وبعضهم يحدوه الشوق لإحياء صناعة المنسوجات، ومصانع تنجح في تصدير إنتاجها.</p></td><td valign='top' id='tdb'><table id='sectleft'><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269642' id='tdleft'>مطار السليمانية يستأنف رحلاته الدولية
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269642' ><img id='imgb'  src='meopictures/s80/_269642_erbiiilx.gif' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269635' id='tdleft'>أبوظبي تفاوض واشنطن على اعفاء من رسوم على الصلب والالمنيوم
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269635' ><img id='imgb'  src='meopictures/s80/_269635_ex.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269605' id='tdleft'>مزاد علني لبيع أملاك الملياردير السعودي معن الصانع لسداد ديونه</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269605' ><img id='imgb'  src='meopictures/s80/_269605_Maan-al-SaneaX.gif' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269576' id='tdleft'>لبنان يقدم لمؤتمر سيدر خطة شاملة للاستثمار والاستقرار
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269576' ><img id='imgb'  src='meopictures/s80/_269576_lx.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269545' id='tdleft'>أوبك تتوقع استقرار سوق النفط مع نهاية العام</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269545' ><img id='imgb'  src='meopictures/s80/_269545_opeccx.jpg' width='80' height='68'></a></td></tr></table></td></tr><tr><table ><tr><td></td></tr><tr><td ><table ><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269529' id='tdleft'>100 مليار دولار حصاد حملة مكافحة الفساد بالسعودية
</a></td><td  width='80'><a href='?id=269529' id='hline'><img src='meopictures/s80/_269529_Walid-bin-Talalx.gif' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269527' id='tdleft'>توتال تستعد لانهيار الاتفاق النووي مع ايران</a></td><td  width='80'><a href='?id=269527' id='hline'><img src='meopictures/s80/_269527_total1x.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269518' id='tdleft'>أكبر بنك في الإمارات ينفي التلاعب بالريال القطري</a></td><td  width='80'><a href='?id=269518' id='hline'><img src='meopictures/s80/_269518_abudhabi1x.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269507' id='tdleft'>بيتكوين تتعافى بعد ستة أسابيع من الانكسار</a></td><td  width='80'><a href='?id=269507' id='hline'><img src='meopictures/s80/_269507_dee.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr></tr></table></tr></table></td></tr><tr><td><img border='0' src='meoicons/headers/mainb.gif' width='489' height='21'></td></tr></table></td></tr><tr><td><table ><tr><td><a href='../?section=88'><img  src='meoicons/headers/88.gif' width='489' ></a></td></tr><tr><td ><table id='sectmain'><tr><td ></td><td height='3'></td></tr><tr><td id='tdb' ><a href='?id=269611' ><img border='1'  id='imgb' src='meopictures/b242/_269611_aanL.jpg' width='242' height='165'></a><a href='?id=269611' ><p id='mhline4'>'نادي 13 تحت الشمس' يناقش 'فستق عبيد'
</p></a><p id='summary'>سميحة خريس: كتابتي لهذه الرواية كان بتخطيط ووعي وليس اندفاعا بقدر ما كان تأثرا عاطفيا.
</p></td><td valign='top' id='tdb'><table id='sectleft'><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269607' id='tdleft'> جنار نامق وألق المطاف في 'آخر المطاف'</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269607' ><img id='imgb'  src='meopictures/s80/_269607_doskX.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269598' id='tdleft'>فنانو الإمارات يكشفون عن تجلياتهم الفنية والإنسانية في 4 عروض مسرحية
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269598' ><img id='imgb'  src='meopictures/s80/_269598_hamX.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269535' id='tdleft'>من الفن إلى الاستثمار: ظاهرة التوريث في الفن والمسرح العربي 
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269535' ><img id='imgb'  src='meopictures/s80/_269535_hamX.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269502' id='tdleft'>مرايا البرتو مانغويل تعكس الفضول البشري عبر العصور
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269502' ><img id='imgb'  src='meopictures/s80/_269502_wkX.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269496' id='tdleft'>مع اتساع دائرة الخلاف النقدي: الإخراج المسرحي تحت مطرقة التناص والتلاص</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269496' ><img id='imgb'  src='meopictures/s80/_269496_sharjaX.jpg' width='80' height='68'></a></td></tr></table></td></tr><tr><table ><tr><td></td></tr><tr><td ><table ><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269619' id='tdleft'>مكتبة الإسكندررية تقدم إطلالة على الفن الإسلامي في الصين</a></td><td  width='80'><a href='?id=269619' id='hline'><img src='meopictures/s80/_269619_bibX.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269616' id='tdleft'>'مجلس محمد خلف' يبرز مسيرة 'روح الإتحاد'
</a></td><td  width='80'><a href='?id=269616' id='hline'><img src='meopictures/s80/_269616_aboX.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269604' id='tdleft'>اتحاد الفنانين التشكيليين التونسيين يختتم ندوته بالحمامات
</a></td><td  width='80'><a href='?id=269604' id='hline'><img src='meopictures/s80/_269604_tunisX.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr></table></tr></table></td></tr><tr><td><img border='0' src='meoicons/headers/mainb.gif' width='489' height='21'></td></tr></table></td></tr><tr><td><table ><tr><td><a href='../?section=23'><img  src='meoicons/headers/23.gif' width='489' ></a></td></tr><tr><td ><table id='sectmain'><tr><td ></td><td height='3'></td></tr><tr><td id='tdb' ><a href='?id=269678' ><img border='1'  id='imgb' src='meopictures/b242/_269678_Bottas.jpg' width='242' height='165'></a><a href='?id=269678' ><p id='mhline4'>بوتاس مطالب بالقتال للحفاظ على مكانه في فريق مرسيدس</p></a><p id='summary'>السائق الألماني 'المقاتل' يتطلع لتحسين مستواه والفوز بأحد المراكز الأولى في سباق جائزة استراليا الكبرى.</p></td><td valign='top' id='tdb'><table id='sectleft'><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269676' id='tdleft'>الباب لا يزال مفتوحا للطامحين في اللعب مع انكلترا بكأس العالم</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269676' ><img id='imgb'  src='meopictures/s80/_269676_Southgatex.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269675' id='tdleft'>مانشستر يونايتد لا يزال الأقوى عبر وسائل التواصل الاجتماعي</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269675' ><img id='imgb'  src='meopictures/s80/_269675_Unitedx.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269664' id='tdleft'>فيرشتابن يستمتع بالقيادة السريعة في سباقات فورمولا واحد</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269664' ><img id='imgb'  src='meopictures/s80/_269664_Verstappenx.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269663' id='tdleft'>بوغبا يريد اللعب بجانب نيمار في سان جرمان</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269663' ><img id='imgb'  src='meopictures/s80/_269663_Pogbax.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269661' id='tdleft'>فوزنياكي مندهشة من عودة سيرينا بعد الانجاب</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269661' ><img id='imgb'  src='meopictures/s80/_269661_Serenax.jpg' width='80' height='68'></a></td></tr></table></td></tr><tr><table ><tr><td></td></tr><tr><td ><table ><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269665' id='tdleft'>العين يضم المصري الشحات بصفة نهائية</a></td><td  width='80'><a href='?id=269665' id='hline'><img src='meopictures/s80/_269665_Shahatx.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269660' id='tdleft'>نيمار يخطو بلا متاعب في طريق العودة للأرضية المعشبة</a></td><td  width='80'><a href='?id=269660' id='hline'><img src='meopictures/s80/_269660_eessss.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269657' id='tdleft'>مسيرة المصري عمر جمال مع فيتس تتوقف مبكرا</a></td><td  width='80'><a href='?id=269657' id='hline'><img src='meopictures/s80/_269657_ddfffxxxx.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269653' id='tdleft'>المقاطعة الدبلوماسية لمونديال روسيا على طاولة دول عدة</a></td><td  width='80'><a href='?id=269653' id='hline'><img src='meopictures/s80/_269653_FFXXXXXX.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr></tr></table></tr></table></td></tr><tr><td><img border='0' src='meoicons/headers/mainb.gif' width='489' height='21'></td></tr></table></td></tr><tr><td><table ><tr><td><a href='../?section=29'><img  src='meoicons/headers/29.gif' width='489' ></a></td></tr><tr><td ><table id='sectmain'><tr><td ></td><td height='3'></td></tr><tr><td id='tdb' ><a href='?id=269667' ><img border='1'  id='imgb' src='meopictures/b242/_269667__s.jpg' width='242' height='165'></a><a href='?id=269667' ><p id='mhline4'>اكتشاف البصمة الجينية لسلالات الملاريا المميتة</p></a><p id='summary'>للمرة الأولى، علماء يحددون الطبيعة الوراثية لأنواع قاتلة عبر تعقب الطفيليات في دماء المرضى المصابين بأعراض الوباء الحادة.

</p></td><td valign='top' id='tdb'><table id='sectleft'><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269643' id='tdleft'>
الدماغ في مرمى سرطان الكبد
</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269643' ><img id='imgb'  src='meopictures/s80/_269643_ffszxx.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269625' id='tdleft'>عقاران للسرطان وهشاشة العظام يعرقلان ضمور العضلات</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269625' ><img id='imgb'  src='meopictures/s80/_269625_9pp.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269622' id='tdleft'>أمراض اللثة تنذر بالولادة المبكرة أو الإجهاض</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269622' ><img id='imgb'  src='meopictures/s80/_269622_3pp.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#ffffff ><a href='?id=269577' id='tdleft'>أمراض الكلى المزمنة تنبه إلى الإصابة بالسكري</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269577' ><img id='imgb'  src='meopictures/s80/_269577_3.jpg' width='80' height='68'></a></td></tr><tr><td id='sectdiv'  colspan='2' ><img border='0' src='meoicons/headers/div.gif' width='236' height='1'></td></tr><tr><td id='secttl' bgcolor=#f6f6f6 ><a href='?id=269570' id='tdleft'>نصائح للعاملين ليلا للحد من اضطراب أوقات النوم</a></td><td height='72' width='80' bgcolor='#f6f6f6' id='hline'><a href='?id=269570' ><img id='imgb'  src='meopictures/s80/_269570_0.jpg' width='80' height='68'></a></td></tr></table></td></tr><tr><table ><tr><td></td></tr><tr><td ><table ><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269557' id='tdleft'>المحليات الصناعية ترفع الإصابة بمتلازمة التمثيل الغذائي</a></td><td  width='80'><a href='?id=269557' id='hline'><img src='meopictures/s80/_269557_4.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269540' id='tdleft'>يغيب الأمن الغذائي فتغيب الرضاعة الطبيعية</a></td><td  width='80'><a href='?id=269540' id='hline'><img src='meopictures/s80/_269540_kkkix.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr><td width='236'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#f6f6f6  width='236'  id='table1'><tr><td id='secttl'><a href='?id=269494' id='tdleft'>الدور للرجال في تناول حبوب منع الحمل</a></td><td  width='80'><a href='?id=269494' id='hline'><img src='meopictures/s80/_269494_s.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td><td width='253'   background='../meoicons/headers/ecodiv.gif' ><table  bgcolor=#ffffff  width='253'  id='table1'><tr><td id='secttl'><a href='?id=269484' id='tdleft'>الإرهاق يرافق الناجين من السرطان مع تقدم العمر</a></td><td  width='80'><a href='?id=269484' id='hline'><img src='meopictures/s80/_269484_314.jpg' id='imgb' width='80' heigh='60'></a></td></tr> </table></td></tr><tr></tr></table></tr></table></td></tr><tr><td><img border='0' src='meoicons/headers/mainb.gif' width='489' height='21'></td></tr></table></td></tr><tr><td></td></tr></td></tr></table></td>
								<td id='echotest'>&nbsp;</td><td align='center' width='138' valign='top'><table border='0' cellpadding='0' cellspacing='0' width='293' >
	<tr>
		<td height='3'></td>
	</tr>
	
	<tr>
		<td><a href='../rasid/'>
		<img border='0' src='meofiles/rasid.gif' width='293' height=88></a></td>
	</tr>
	<tr>
		<td height='10'></td>
	</tr><tr><td id='rashead' dir='rtl' align='right'><ul id='rasbullets' title='���� ������'><li id='rasbullets'><a href='?id=269673' id='rasbullets'>ستيفن هوكنج.. جدل ما بين العلم والدين
</a></li><li id='rasbullets'><a href='?id=269681' id='rasbullets'>العراق والسعودية.. المعادلة الجديدة المحتملة
</a></li><li id='rasbullets'><a href='?id=269514' id='rasbullets'>انقلاب قطر.. والاستراتيجيّة الأمريكية الجديدة
</a></li><li id='rasbullets'><a href='?id=269595' id='rasbullets'>الأصولية الإنجيلية فى كنف العلمانية الأمريكية
</a></li></ul></td></tr><tr><td height='5'></td></tr>
	<tr>
		<td height='10'>
		<img border='0' src='meoicons/headers/leftdivb.gif' width='293' height='10'></td>
	</tr>
	<tr>
		<td height='3'></td>
	</tr>
	
</table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269671'id='lefthl' >وحيد القرن الأبيض يلحق بالحيوانات المنقرضة</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>الصيد المفرط المدفوع والنزاعات في افريقيا وانفلات القانون يقضي على وجود النوع الفرعي من الحيوان الشمالي الضخم.

</td><td width='130'><a href='?id=269671' ><img src='meopictures/smalla/_269671_1.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269669'id='lefthl' >أكثر من مجرد شجرة!</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>غايمارو نبات سحري، فبجانب ثمرته الغنية بالعناصر الغذائية يتمتع بقدرات عجيبة في الحد من الاحترار المناخي والنمو مجددا حتى لو تعرض لحريق.</td><td width='130'><a href='?id=269669' ><img src='meopictures/smalla/_269669_--3.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269666'id='lefthl' >فضائح واينستين تثير الشبهات حول القضاء الأميركي</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>على الرغم من رفع الكثير من القضايا المدنية بحق المنتج النافذ ومرور ستة أشهر على انكشاف اعتداءاته إلا أن أي تهمة رسمية لم توجه إليه حتى الآن.</td><td width='130'><a href='?id=269666' ><img src='meopictures/smalla/_269666_6.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269662'id='lefthl' >أعداد مهاجري المناخ إلى ارتفاع متزايد</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>العدد المتوقّع للاجئين لأسباب مناخية يمكن أن يتراجع بنسبة 80% في حال اتخذت إجراءات لتقليص انبعاثات غازات الدفيئة المسببة للاحترار المناخي.</td><td width='130'><a href='?id=269662' ><img src='meopictures/smalla/_269662_6.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269648'id='lefthl' >نابلس تستنشق عبق الربيع في باكورة معارض الزهور والطيور</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>الدورة الأولى من التظاهرة شمال الضفة الغربية تخلق فرص لقاء بين أصحاب المشاريع المشاركة مع مراكز البيع والزبائن إضافة لترفيه الزوّار.</td><td width='130'><a href='?id=269648' ><img src='meopictures/smalla/_269648_ffxxxx.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269639'id='lefthl' >عجلة فولكسفاغن لا تزال عالقة في مستنقع الانبعاثات</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>ممثلو الادعاء الألماني يفتشون المقر العالمي لعملاقة السيارات لتحديد ما إذا كانت الشركة لم تفصح عن كم انبعاثات ثاني أكسيد الكربون بالكامل في عدد سيارات أكبر مما أقرت به.</td><td width='130'><a href='?id=269639' ><img src='meopictures/smalla/_269639_kkk.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269638'id='lefthl' >'شاورما الشوكولاتة' تدهش المصريين</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>مطعم بالقاهرة يقدم لزبائنه مفهوما جديدا لوجبة عالمية معروفة ويستغرق وقتا لإقناعهم بطعم الحلوى الجديدة اللذيذة.</td><td width='130'><a href='?id=269638' ><img src='meopictures/smalla/_269638_66pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269632'id='lefthl' > الصين تبادر ببناء النفق الهوائي الأسرع في العالم </a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'> النفق الهوائي البالغ طوله 265 متراً يستخدم لاختبار طائرات وصواريخ أسرع من الصوت، وستكون له تطبيقات مدنية وعسكرية.</td><td width='130'><a href='?id=269632' ><img src='meopictures/smalla/_269632_22pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269618'id='lefthl' >الرقابة تعدل عن حذف مشاهد من 'قبل الثورة' المصرية </a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>عرض مسرحية تتناول أوضاعا اقتصادية واجتماعية وسياسية قادت الى ثورة العام 2011 في مصر ضمن مهرجان وسط البلد للفنون المعاصرة.</td><td width='130'><a href='?id=269618' ><img src='meopictures/smalla/_269618_44pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269613'id='lefthl' >إصرار مصري على استعادة 'الذهب الأبيض' مكانته العالمية </a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>في ظل معاناته من مشاكل عديدة في الإنتاج والتصدير، وزارة الزراعة المصرية تزيد من المساحة المزروعة بالقطن وتدعم الفلاحين وتشجع على تسويقه.</td><td width='130'><a href='?id=269613' ><img src='meopictures/smalla/_269613_33pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269608'id='lefthl' >السعودية ضيف شرف معرض البحرين للكتاب</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>برنامج المملكة يضم معرضا للفنون الفوتوغرافية والرسم والنحت، والكلمة تساهم في تعزيز الحراك الثقافي في ظل تراجع ملحوظ لحركة النشر في الوطن العربي.</td><td width='130'><a href='?id=269608' ><img src='meopictures/smalla/_269608_56pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269606'id='lefthl' >'تطوان لسينما البحر المتوسط' يضيء على الفن والحريات </a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>المهرجان يكشف عن برنامجه الثقافي ويسعى الى خلق نقاش رصين بمشاركة عالم الاجتماع محمد الناجي حول العلاقة بين الإبداع والسلطات.</td><td width='130'><a href='?id=269606' ><img src='meopictures/smalla/_269606_26pp.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><table ><tr><td height='10'><img src='meoicons/headers/leftdiv.gif'  id='limgdivs'></td></tr><tr><td><a href='?id=269597'id='lefthl' >أول ضربة مميتة للسيارات ذاتية القيادة</a></td></tr><tr><td height='10'></td></tr><tr><td><table width='293'><tr><td id='leftsumm'>ضمن تكنولوجيا هدفها تخفيض الوفيات في حوادث المرور، سيارة آلية تابعة لشركة أوبر تصدم امرأة في شارع بولاية أريزونا وترديها قتيلة.</td><td width='130'><a href='?id=269597' ><img src='meopictures/smalla/_269597_uber1x.jpg' id='imgb' width='130'></a></td></tr></table></td></tr><tr><td height='5'></td></tr><tr><td height='10'><img  src='meoicons/headers/leftdivb.gif' id='limgdivs'></td></tr></table><div class='fb-like-box' data-href='http://middle-east-online.com' data-width='290' data-colorscheme='light' data-show-faces='true' data-header='true' data-stream='true' data-show-border='true'></div><a class="twitter-timeline" href="https://twitter.com/MeoNews" data-widget-id="456134160608804864">Tweets by @MeoNews</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></td>
							</tr>
						</table>
						</td>
					</tr>

				</table>
				</td>
				<td align='left' valign='top'><table border="0" cellpadding="0" cellspacing="0" width="138">
	<tr>
		<td align="center">
		<div align="center">
			<table border="0" cellpadding="0" cellspacing="0" width="138">
				<tr>
					<td align="center" width="138" height=5>
					</td>
				</tr>
				
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">

<object classid="clsid:D27CDB6E-AE6D-11CF-96B8-444553540000" id="obj1" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0" border="0" width="124" height="200">
	<param name="movie" value="adv/mezmah.swf">
	<param name="quality" value="High">
	<embed src="adv/mezmah.swf" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" name="obj1" width="124" height="200" quality="High"></object>
</td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				


				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A href="http://www.gmhsa.com/" 
                              target=_blank><IMG height=90 
                              src="meoadv/general_advertise.gif" 
                              width=90 border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A href="http://www.cipaf.com/" 
                              target=_blank><IMG height=90 
                              src="adv/cipaf.gif" 
                              width=79 border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><OBJECT id=obj1 
                              codeBase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0 
                              height=300 width=124 border=0 
                              classid=clsid:D27CDB6E-AE6D-11CF-96B8-444553540000><PARAM NAME="movie" VALUE="meoadv/leroyal/advert.swf"><PARAM NAME="quality" VALUE="High">
                              			<embed src="meoadv/leroyal/advert.swf" 
                              pluginspage="http://www.macromedia.com/go/getflashplayer" 
                              type="application/x-shockwave-flash" name="obj1" 
                              width="124" height="300" 
                              quality="High"></OBJECT></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A 
                              href="http://www.leroyal-hammamet.com/" 
                              target=_blank><IMG 
                              src="adv/leroyal_hammamet.gif" 
                              border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A 
                              href="http://www.hotelroyal.lu/" 
                              target=_blank><IMG height=55 
                              src="adv/royal_luxembourg.gif" 
                              width=124 border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A 
                              href="http://www.leroyalamman.com/" 
                              target=_blank><IMG height=55 
                              src="adv/royal_jordan_advert.gif" 
                              width=124 border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A href="http://www.elminzah.com/" 
                              target=_blank><IMG  
                              src="adv/elminzah_hotel.jpg" 
                              width=124 border=0></A><BR><A 
                              href="http://www.elminzah.com/" target=_blank></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138"><A 
                              href="http://www.ichotelsgroup.com/intercontinental/en/gb/locations/overview/hurghada-resortcasino" 
                              target=_blank><IMG height=63 
                              src="adv/Hurghada_inter_continental.gif" 
                              width=124 border=0></A></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
<tr>
					<td align="center" width="138"><A 
                              href="http://www.miguelangelhotel.com/" 
                              target=_blank><IMG height=60 
                              src="adv/migual_angel.gif" 
                              width=124 border=0></A></td>
				</tr><tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr><tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr><tr>
					<td align="center" width="138"><A 
                              href="http://www.resideal.com/" target=_blank><IMG 
                              height=55 
                              src="adv/resideal_advert.gif" 
                              width=124 border=0></A></td>
				</tr><tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad.gif" width="130" height="12"></td>
				</tr>
<tr>
					<td align="center" width="138"><A href="http://www.soludec.com/" 
                              target=_blank><IMG height=63 
                              src="adv/soludec_advert.gif" 
                              width=78 border=0></A></td>
				</tr>

<tr>
					<td align="center" width="138">
					<img border="0" src="meoicons/leftdivad2.gif" width="130" height="12"></td>
				</tr>
				
<tr>
					<td align="center" height="550" >&nbsp;</td>
				</tr>
			</table>
		</div>
		</td>
	</tr>
</table></td>
			</tr>

		</table>
		</td>
	</tr>

</table>
</div>












</td>
				<td width='6'  bgcolor='#2A98C3'></td>
			</tr>
			<tr>
				<td width='6' height='3' ></td>
				<td height='3' bgcolor='#2A98C3'></td>
				<td width='6' height='3' ></td>
			</tr>
			</table>
		</td>
	</tr>
</table>
</div><div id="wholecontact"><div id="contactcont" onclick="togglecontact('show')"><img src="meoicons/contact.png"></div>
<div id="contacttext" style="top: -350px;"><span style="direction:rtl;text-align:right;margin:0;padding:0;float:right;">&gt;&gt;</span>
<ul class="contul">
<li>ميدل ايست اونلاين</li>
<li>المكتب الرئيسي (لندن)
<ul class="innercont">

<li>Middle East Online</li>
<li>Kensington Centre</li>
<li>66 Hammersmith Rd</li>
<li>London W14 8UD, UK</li>
<li>Tel: (+44) 20 7602 0808</li>
<li>Fax: (+44) 20 7602 8778</li></ul></li>
<li>للاعلان
<ul class="innercont"><li>editor@middle-east-online.com</li></ul></li>
<li>لمراسلة هيئة التحرير
<ul class="innercont"><li>editor@middle-east-online.com</li></ul></li>
</ul><div id="contarrow" style="display: none;"><img src="meoicons/up.png" onclick="togglecontact('hide');"></div>
</div></div><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-45392107-1', 'middle-east-online.com');
  ga('send', 'pageview');

</script>

</body>

</html>