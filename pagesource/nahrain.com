<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html dir="rtl" xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8" />
<meta name="author" content="موسوعة النهرين" />
<meta name="generator" content="Rfaah For Design & Programming - Rfaah.com" />
<meta name="description" content="" />
<meta name="keywords" content="موقع , مواقع , الموقع , المواقع , إنترنت , الإنترنت , الوب , وب , محتوى , المحتوى , محتويات , المحتويات , إدارة , ادارة , الإدارة , الادارة" />
<meta name="robots" content="all" />

<meta property="og:locale" content="ar_AR" />
<meta property="og:type" content="article" />
<meta property="og:title" content="الرئيســية" />
<meta property="og:description" content="" />
<meta property="og:site_name" content="موسـوعة النهريـن" />
<meta property="og:image" content="" />

<title>موسـوعة النهريـن - الرئيســية</title>
<link href="style.css" rel="stylesheet" type="text/css">
<link href="shadowbox.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="class/javascript/shadowbox.js"></script>
<script type="text/javascript">Shadowbox.init();</script>
<script language='javascript' type='text/javascript'> function on_mouse_over() { this.style.backgroundImage='URL(images/ar/menuhover.gif)'; this.style.cursor='pointer'; } function on_mouse_out() { this.style.backgroundImage='URL(images/ar/menu.gif)'; } function setmenu() { var menutable=document.getElementById('menubar'); var menucells=menutable.getElementsByTagName('td'); for(var i=0 ; i<menucells.length ; i++) { menucells[i].onmouseover=on_mouse_over; menucells[i].onmouseout=on_mouse_out; } } function open_window(url,width,height,scrollbars) { var out=window.open(url,'NewWindow','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars='+scrollbars+',resizable=yes,copyhistory=no,width='+width+',height='+height); return out; } function clock(H,i,s) { if(!document.layers && !document.all && !document.getElementById) return; hours=H; minutes=i; seconds=s; seconds++; if(seconds==60) { seconds=0; minutes++; } if(minutes==60) { minutes=0; hours++; } if(hours==24) hours=0; hours=''+hours; minutes=''+minutes; seconds=''+seconds; if(hours.length<2) hours='0'+hours; if(minutes.length<2) minutes='0'+minutes; if(seconds.length<2) seconds='0'+seconds; disptime=hours+':'+minutes+':'+seconds; if(document.layers) { document.layers.timenow.document.write(disptime); document.layers.timenow.document.close(); } else if(document.getElementById || document.all) { document.getElementById('timenow').innerHTML=disptime; setTimeout('clock(hours,minutes,seconds)',1000); } } function collapse(cllps,img) { if(document.getElementById(cllps).style.display=='none') { document.getElementById(cllps).style.display=''; document.getElementById(img).innerHTML='<a href=\'javascript:\' onClick=collapse(\''+cllps+'\',\''+img+'\');><img src=images/ar/b.gif align=bottom></a>'; } else { document.getElementById(cllps).style.display='none'; document.getElementById(img).innerHTML='<a href=\'javascript:\' onClick=collapse(\''+cllps+'\',\''+img+'\');><img src=images/ar/a.gif align=bottom></a>'; } } function showmenu(div,dscrptn,lnkid,group) { if(group) { div.className='highlight'; window.status=dscrptn; div.style.cursor='pointer'; } if(document.getElementById('co'+lnkid).innerHTML!='') document.getElementById('co'+lnkid).style.display='block'; } function hidemenu(div,lnkid,group,classname) { if(group) { div.className=classname; window.status='موسـوعة النهريـن'; } document.getElementById('co'+lnkid).style.display='none'; } function changepicture(cllps,img) { if(document.getElementById(cllps).innerHTML=='') document.getElementById(img).innerHTML='<img src=images/ar/arrow2.gif>'; } function open_portal_frame(link,width,height,e) { if(e==undefined) y=350; else y=e.pageY ? e.pageY : e.clientY; if(navigator.appName=='Microsoft Internet Explorer') y+=document.body.scrollTop; document.getElementById('portalframe').style.top=y-250; document.getElementById('portalframe').style.left=350; document.getElementById('portalframe').style.width=width; document.getElementById('portalframe').style.height=height; document.getElementById('portalframe').style.display=''; frames['portalframe'].location.href=link; } function close_portal_frame() { parent.document.getElementById('portalframe').style.display='none'; parent.frames['portalframe'].location.href='about:blank'; } function update_flag(cntry,flagimage) { if(cntry.value) document.getElementById(flagimage).src='images/flags/'+cntry.value+'.png'; else document.getElementById(flagimage).src='images/flags/bla.png'; } function show_many_pctr(pctr,wdth,hght,mxwdth) { if(wdth>mxwdth) { hght=((mxwdth*100)/wdth)*hght; hght/=100; hght=Math.round(hght); wdth=mxwdth; } document.getElementById('manypctrs').src=pctr; document.getElementById('manypctrs').width=wdth; document.getElementById('manypctrs').height=hght; } function rank_over(img) { for(var i=1 ; i<=10 ; i++) if(i<=img) document.getElementById('imgrnk'+i).src='images/rank/star2.png'; else document.getElementById('imgrnk'+i).src='images/rank/star1.png'; } function rank_out() { var rank=document.getElementById('rank').value; for(var i=1 ; i<=10 ; i++) if(i<=rank) document.getElementById('imgrnk'+i).src='images/rank/star2.png'; else document.getElementById('imgrnk'+i).src='images/rank/star1.png'; } function rank_click(img) { document.getElementById('rank').value=img; } function show_rank(rank) { var out=''; for(var i=1 ; i<=10 ; i++) if(i<=rank) out+='<img src=images/rank/star2.png id=imgrnk'+i+' onMouseOver=rank_over('+i+');  onMouseOut=rank_out(); onClick=rank_click('+i+'); class=hand title='+i+'>'; else out+='<img src=images/rank/star1.png id=imgrnk'+i+' onMouseOver=rank_over('+i+');  onMouseOut=rank_out(); onClick=rank_click('+i+'); class=hand title='+i+'>'; document.write(out); } function pop(image) { document.getElementById('popimage').innerHTML='<table cellpadding=2 cellspacing=0 style="border:1px solid #CCCCCC; width:10px;"><tr><td>'+image+'</td></tr></table>'; document.getElementById('popimage').style.display=''; } function move(e) { var x=(navigator.appName=='Microsoft Internet Explorer') ? event.x : e.pageX; x-=200; if(x<0) x=0; document.getElementById('popimage').style.left=x; var y=(navigator.appName=='Microsoft Internet Explorer') ? event.y+document.body.scrollTop : e.pageY; document.getElementById('popimage').style.top=y+15; } function hide() { document.getElementById('popimage').style.display='none'; } function loadimage() { document.images['uploadimage'].src=document.images['uploadimage'].src; } function upload() { document.getElementById('uploadimage').style.display=''; document.getElementById('uploadform').style.display='none'; window.setTimeout('loadimage()',50); }	function setCheckboxes(form,state) { checkboxes=form.elements['id[]']; if(checkboxes.length) for(var i=0 ; i<checkboxes.length ; i++) checkboxes[i].checked=state; else checkboxes.checked=state; } function checkfields(fields) { var i=w=d=e=a=r=m=t=0; for(i=0 ; i<fields.length ; i++) { if(fields[i]=='w') { w=1; d=e=a=r=m=t=0; continue; } if(fields[i]=='d') { d=1; w=e=a=r=m=t=0; continue; } if(fields[i]=='e') { e=1; w=d=a=r=m=t=0; continue; } if(fields[i]=='a') { a=1; w=d=e=r=m=t=0; continue; } if(fields[i]=='r') { r=1; w=d=e=a=m=t=0; continue; } if(fields[i]=='m') { m=1; w=d=e=a=r=t=0; continue; } if(fields[i]=='t') { t=1; w=d=e=a=r=m=0; continue; } field=document.getElementsByName(fields[i]).item(0); field2=document.getElementsByName(fields[i+1]).item(0); if(w) if(field && field.value.length<1) { alert('مطلوب إدخال هذا الحقل'); field.focus(); field.style.borderColor='#FF0000'; return false; } var pattern=/^([0-9])+$/; if(d) if(field && field.value.length>0 && !pattern.test(field.value)) { alert('فقط يمكن إدخال الأرقام في هذا الحقل'); field.focus(); field.style.borderColor='#FF0000'; return false; } var pattern=/^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+[a-zA-Z0-9]{2,4}$/; if(e) if(field && field.value.length>0 && !pattern.test(field.value)) { alert('بريد إلكتروني غير صحيح'); field.focus(); field.style.borderColor='#FF0000'; return false; } var pattern=/^([ء-يa-zA-Z0-9_\- ])+$/; if(a) if(field.value.length>0 && !pattern.test(field.value)) { alert('فقط يمكن إدخال الأحرف والأرقام الإنكليزية والعربية في هذا الحقل'); field.focus(); field.style.borderColor='#FF0000'; return false; } if(r) if(field.value.length<1 && field2.value.length<1) { alert('يجب إدخال أحد الحقلين'); field.focus(); field.style.borderColor='#FF0000'; field2.style.borderColor='#FF0000'; i++; return false; } if(m) if(field.value!=field2.value) { alert('كلمة المرور غير مطابقة لتأكيد كلمة المرور'); field.focus(); field.style.borderColor='#FF0000'; field2.style.borderColor='#FF0000'; i++; return false; } if(t && field.value!=field2.value) { alert('البريد الإلكتروني غير مطابق لتأكيد البريد الإلكتروني'); field.focus(); field.style.borderColor='#FF0000'; field2.style.borderColor='#FF0000'; i++; return false; } if(m || t || r) i++; } } window.status='موسـوعة النهريـن'; </script>
<link rel="icon" type="image/png" href="images/ar/favicon.png" />

<script>
var timeout=500;
var closetimer=0;
var ddmenuitem=0;
function mopen(id,e)
{
	x=e.pageX ? e.pageX : e.clientX;
	mcancelclosetime();
	if(ddmenuitem) ddmenuitem.style.visibility='hidden';
	ddmenuitem=document.getElementById(id);
	ddmenuitem.style.left=x-50;
	ddmenuitem.style.visibility='visible';
}
function mclose()
{
	if(ddmenuitem) ddmenuitem.style.visibility='hidden';
}
document.onclick=mclose;
function mclosetime()
{
	closetimer=window.setTimeout(mclose,timeout);
}
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer=null;
	}
}
</script>
<link rel="stylesheet" type="text/css" href="dropmenu.css">

</head>
<body>
<a name=top></a>
<center>



<div class=topbar>

	<div class="instantword enlarge">عاجل</div>
	<div class=instantnews>
	<script language="javascript" type="text/javascript" src="class/javascript/dropinslideshow.js"></script>
	<script>
		var pictures=[''];
		var links=[''];
		var titles=['<a href="http://alforatnews.com/modules/news/article.php?storyid=161530" target=_blank style=color:#fff;font-size:14px;>مكتب السيد السيستاني يعلن غد الاثنين غرة شهر رجب الاصب</a>&nbsp;<span class=english style=color:#bbb;>18/03/2018- 18:45</span>'];
		var diss1=new dropinslideshow(1,900,30,5000,pictures,links,titles,1,5,"images/ar/arrow.gif");
		play_dropinslideshow(diss1.start);
	</script>
	</div>
	
<div class=searchform>
<form action="search.php" method=post>
<input type=hidden name=srchctgry value="">
<input name=srchtxt size=20 value="إبحـــث في الموقع" onfocus=this.value=""; onBlur='if(this.value.length==0) this.value="إبحـــث في الموقع";' class=searchinput><input type=image name=searchnow src="images/ar/search.png" title="Search" class="searchbutton enlarge">
</form>
</div>
</div>



<div class=header>
<div class="logo fade"><a href="index.php" title="موسوعة النهرين" class=light><img src="images/ar/logo.png"></a></div>
<div class="slogan fade">الموسوعة الخبرية الاولى في العراق <b>تأسست عام 2000 م</b></div>
</div>



<div id="sddm">
<div id=m1 onmouseover=mcancelclosetime(); onmouseout=mclosetime();>
<a href="content.php?ctgryid=15">سياسي</a>
<a href="content.php?ctgryid=16">أمني</a>
<a href="content.php?ctgryid=17">إقتصادي</a>
<a href="content.php?ctgryid=18">ثقافي</a>
<a href="content.php?ctgryid=19">منوعات</a>
<a href="content.php?ctgryid=54">رياضة</a>
</div>
<div id=m2 onmouseover=mcancelclosetime(); onmouseout=mclosetime();>
<a href="content.php?ctgryid=20">سياسية</a>
<a href="content.php?ctgryid=21">إقتصادية</a>
<a href="content.php?ctgryid=22">ثقافية</a>
<a href="content.php?ctgryid=23">فكرية</a>
<a href="content.php?ctgryid=52">رياضية</a>
<a href="content.php?ctgryid=53">أمنية</a>
</div>
</div>



<div class=menubar>
<div class=homeicon><a href="index.php" title="موسوعة النهرين"><img src="images/ar/homeicon.png"></a></div>
<div class=menu>
<a href="content.php?ctgryid=1" id=link1 style="padding:10px 35px 0 17px;" onMouseOver=mopen("m1",event); onMouseOut=mclosetime();>أخبـار</a>
<a href="content.php?ctgryid=2" id=link2 onMouseOver=mopen("m2",event); onMouseOut=mclosetime();>مقالات</a>
<a href="aboutus.php" id=link5>من نحن</a>
<a href="page.php?id=29" id=link6>عن العراق</a>
<a href="page.php?id=30" id=link7>مواقع تهمك</a>
<a href="register.php" id=link3>تسجيل كاتب مقال</a>
<a href="contactus.php" id=link11>إتصل بنا</a>
<a href="controlpanel.php" id=link10>لوحة التحكم</a>
</div>
</div>



<div class=main>  <div style="height:10px;"></div>
<table cellpadding=3 cellspacing=0 style="width:200px;">
<tr><td class=c><a href='forward.php?id=77&kind=advrtsmntlnk' title='المسلة' target=_blank><img src='vrsfls/advr/pctr/83.jpg' width=176 height=130 class=border style=width:215px;height:140px;></a></td><td class=c><a href='forward.php?id=76&kind=advrtsmntlnk' title='سومر نيوز' target=_blank><img src='vrsfls/advr/pctr/82.png' width=244 height=120 class=border style=width:215px;height:140px;></a></td><td class=c><a href='forward.php?id=75&kind=advrtsmntlnk' title='البيان' target=_blank><img src='vrsfls/advr/pctr/81.jpg' width=325 height=205 class=border style=width:215px;height:140px;></a></td><td class=c><a href='forward.php?id=74&kind=advrtsmntlnk' title='بغداد اليوم' target=_blank><img src='vrsfls/advr/pctr/80.jpg' width=325 height=210 class=border style=width:215px;height:140px;></a></td><td class=c><a href='forward.php?id=73&kind=advrtsmntlnk' title='السياسة نيوز' target=_blank><img src='vrsfls/advr/pctr/79.jpg' width=176 height=130 class=border style=width:215px;height:140px;></a></td>
</table>
<!-- <div style="height:4px;background:#E2333D;margin:10px 0;"></div> -->




<style type="text/css">
td.homemenu
{
	height:45px;
}
td.homemenu a
{
	color:#fff;
	font:500 16px GESSTwoLight;
	height:33px;
	padding:12px 9px 0 9px;
	display:inline-block;
	transition:all 0.2s ease-in-out;
	-webkit-transition:all 0.2s ease-in-out;
	-moz-transition:all 0.2s ease-in-out;
	-o-transition:all 0.2s ease-in-out;
}
td.homemenu a:hover
{
	color:#fff;
	background:#212a36;
	transition:all 0.2s ease-in-out;
	-webkit-transition:all 0.2s ease-in-out;
	-moz-transition:all 0.2s ease-in-out;
	-o-transition:all 0.2s ease-in-out;
}
td.homemenu a.active
{
	color:#fff;
	background:#212a36;
}
td.homenewsarticle
{
}
td.homenewsarticle:hover
{
	cursor:pointer;
}
</style>



<table cellpadding=5 cellspacing=0 style="width:97%;margin:20px;" border=0>
<tr>



	<td style="width:225px;" class=c valign=top>
		<div style="background:#212a36;height:35px;padding:10px 0 0 0;font:500 18px GESSTwoMedium;color:#fff;">تسجيل الدخول</div>
		<div style="background:#eaeaea;padding:10px;">
			<!-- Login Form -->
<form action="/" method=post onsubmit="return checkfields(Array('w','loginusr','loginpsswrd','a','loginusr'))">
<table cellpadding=1 cellspacing=1>
<tr><td>إسـم الدخول</td></tr>
<tr><td class=c><input name=loginusr size=17 value=""></td></tr>
<tr><td>كلمـة المـرور</td>
<tr><td class=c><input type=password name=loginpsswrd size=17></td></tr>
<tr style="height:45px;"><td class=c><input type=submit name=login value="دخـول" class=button></td></tr>
<tr><td class=c><img src="images/ar/separator.gif"></td></tr>
<tr><td><img src="images/ar/arrow2.gif"> <a href="forgetpassword.php">نسيت كلمة المرور</a></td></tr>
</table>
</form>		</div>
		<div style="background:#e2333d;height:35px;padding:10px 0 0 0;font:500 18px GESSTwoMedium;color:#fff;margin:20px 0 0 0;">إعلانــات</div>
		<table cellpadding=0 cellspacing=0>
		<tr><td class=c><a href='forward.php?id=60&kind=advrtsmntlnk' title='عين العراق 2' target=_blank><img src='vrsfls/advr/pctr/66.jpg' width=160 height=115 class=border style=width:225px;height:165px;></a><div class=separation></div></td></tr><tr><td class=c><a href='forward.php?id=61&kind=advrtsmntlnk' title='سكاي برس' target=_blank><img src='vrsfls/advr/pctr/67.jpg' width=312 height=223 class=border style=width:225px;height:165px;></a><div class=separation></div></td></tr><tr><td class=c><a href='forward.php?id=62&kind=advrtsmntlnk' title='الموقف' target=_blank><img src='vrsfls/advr/pctr/68.jpg' width=284 height=205 class=border style=width:225px;height:165px;></a><div class=separation></div></td></tr>		</table>
	</td>



	<td class=c valign=top>
			<table cellpadding=5 cellspacing=0 style="height:45px;">
		<tr>
			<td style="width:50%;font:500 18px GESSTwoMedium;color:#fff;background:#e2333d;" class=c>
				<img src="images/ar/news.png" style="vertical-align:middle;">&nbsp;كل الأخبــار
			</td>
			<td style="width:50%;font:500 18px GESSTwoMedium;color:#fff;background:#212a36;" class="homenewsarticle c" onClick="location.href='index.php?article=';">
				<img src="images/ar/article.png" style="vertical-align:middle;">&nbsp;كل المقــالات
			</td>
		</tr>
		</table>
		<table cellpadding=5 cellspacing=0 style="background:#e2333d;height:40px;">
		<tr>
			<td style="width:75px;color:#fff;font:500 18px GESSTwoLight;" class=c>التاريخ</td>
			<td style="width:120px;color:#fff;font:500 18px GESSTwoLight;" class=c>التصنيف</td>
			<td style="color:#fff;font:500 18px GESSTwoLight;" class=c>عنوان الخبـر</td>
			<td style="width:125px;color:#fff;font:500 18px GESSTwoLight;" class=c>مصدر الخبـر</td>
		</tr>
		</table>
		<table cellpadding=5 cellspacing=1>
		
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209406.html" target=_blank style="color:#000080;font:700 16px Arial;">سقوط المشروع الأميركي في سورية لربط التنف بالغوطة الشرقية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130657" target=_blank style="color:#000080;font:700 16px Arial;">مجلس الامن الوزاري يصوت على مذكرة تعاون استخباري مع ايران</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130658" target=_blank style="color:#000080;font:700 16px Arial;">نائب عن التغيير: التوغل التركي خرق للحدود العراقية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209403.html" target=_blank style="color:#000080;font:700 16px Arial;">بعد تعيين بومبيو وزيراً للخارجية الأمريكية  مامصير الاتفاق النووي الايراني ؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					<span id=red>عاجل</span>
				</td>
				<td class=c>
					<a href="http://alforatnews.com/modules/news/article.php?storyid=161530" target=_blank style="color:#000080;font:700 16px Arial;">مكتب السيد السيستاني يعلن غد الاثنين غرة شهر رجب الاصب</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الفرات نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27047/استبعاد-حل-مشكلة-الموازنة-عن-طريق-البرلمان-لهذه-الاسباب" target=_blank style="color:#000080;font:700 16px Arial;">استبعاد حل مشكلة الموازنة عن طريق البرلمان لهذه الاسباب</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.knoozmedia.com/320240/%D9%85%D8%AC%D8%B1%D9%85-%D9%8A%D9%87%D8%B1%D8%A8-%D9%85%D9%86-%D8%A7%D9%84%D8%B3%D8%AC%D9%86-%D9%88%D9%8A%D8%AA%D8%B1%D9%83-%D8%A3%D8%AE%D9%8A%D9%87-%D8%A7%D9%84%D8%AA%D9%88%D8%A3%D9%85-%D8%A8%D8%AF/" target=_blank style="color:#000080;font:700 16px Arial;">مجرم يهرب من السجن ويترك أخيه التوأم بدلا عنه</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة كنوز ميديا</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38715/%D8%A7%D9%84%D9%85%D8%AC%D9%84%D8%B3-%D8%A7%D9%84%D9%88%D8%B2%D8%A7%D8%B1%D9%8A-%D9%84%D9%84%D8%A3%D9%85%D9%86-%D8%A7%D9%84%D9%88%D8%B7%D9%86%D9%8A-%D9%8A%D8%B5%D9%88%D8%AA-%D8%B9%D9%84%D9%89-%D9%85%D8%B0%D9%83%D8%B1%D8%A9-%D8%AA%D8%B9%D8%A7%D9%88%D9%86-%D8%A7%D8%B3%D8%AA%D8%AE%D8%A8%D8%A7%D8%B1%D9%8A-%D9%85%D8%B9-%D8%A7%D9%8A%D8%B1%D8%A7%D9%86" target=_blank style="color:#000080;font:700 16px Arial;">المجلس الوزاري للأمن الوطني يصوت على مذكرة تعاون استخباري مع ايران</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209400.html" target=_blank style="color:#000080;font:700 16px Arial;">بدفع من الادارة الأمريكية  سباق خليجي للهيمنة الاقتصادية على العراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38714/%D8%A7%D9%84%D8%A8%D8%B5%D8%B1%D8%A9-%D9%82%D8%B1%D8%A7%D8%B1-%D8%A8%D8%B5%D8%B1%D9%81-%D8%B1%D9%88%D8%A7%D8%AA%D8%A8-6-%D8%A7%D9%84%D8%A7%D9%81-%D8%B9%D8%A7%D9%85%D9%84-%D8%A8%D9%84%D8%AF%D9%8A%D8%A9-%D8%A8%D9%82%D9%8A%D9%85%D8%A9-4-%D9%85%D9%84%D9%8A%D8%A7%D8%B1%D8%A7%D8%AA-%D8%AF%D9%8A%D9%86%D8%A7%D8%B1" target=_blank style="color:#000080;font:700 16px Arial;">البصرة: قرار بصرف رواتب 6 الاف عامل بلدية بقيمة 4 مليارات دينار</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38713/%D8%A8%D8%B9%D8%AF-%D8%AA%D9%88%D8%BA%D9%84%D9%87%D8%A7-%D8%AF%D8%A7%D8%AE%D9%84-%D9%83%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86-%D8%A7%D9%84%D9%82%D9%88%D8%A7%D8%AA-%D8%A7%D9%84%D8%AA%D8%B1%D9%83%D9%8A%D8%A9-%D8%AA%D9%86%D8%B4%D8%A6-%D9%85%D8%B9%D8%B3%D9%83%D8%B1%D8%A7%D8%AA-%D8%AB%D8%A7%D8%A8%D8%AA%D8%A9-%D9%81%D9%8A-%D8%A7%D9%84%D9%85%D8%AB%D9%84%D8%AB-%D8%A7%D9%84%D8%AD%D8%AF%D9%88%D8%AF%D9%8A" target=_blank style="color:#000080;font:700 16px Arial;">بعد توغلها داخل كردستان: القوات التركية تنشئ معسكرات ثابتة في المثلث الحدودي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85419" target=_blank style="color:#000080;font:700 16px Arial;">تحالف الفتح في البصرة: قائمتنا ستكون قبلة للناخبين</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130647" target=_blank style="color:#000080;font:700 16px Arial;">الأسد يزور القوات السورية على خطوط النار في الغوطة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130650" target=_blank style="color:#000080;font:700 16px Arial;">لدوحة تطالب واشنطن بالتحقيق مع بنك إماراتي لشنه حرب مالية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://alkafeel.net/news/index?id=6559" target=_blank style="color:#000080;font:700 16px Arial;">عاجل مكتبُ المرجع الدينيّ الأعلى يُعلن أنّ يومَ غدٍ غرّة شهر رجب الأصبّ</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>شبكة الكفيل العالمية</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85409" target=_blank style="color:#000080;font:700 16px Arial;">الصدر يدعو الرئيس اليمني الى التنحي ويصفه بـ”الدكتاتور”</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130654" target=_blank style="color:#000080;font:700 16px Arial;">اربيل تلغي شرط الاقامة لمواطني المحافظات العراقية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85400" target=_blank style="color:#000080;font:700 16px Arial;">هيئة الحج تحدد موعد البدء بإجراء القرعة الالكترونية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209398.html" target=_blank style="color:#000080;font:700 16px Arial;">حزب البارزاني يرفع سقف مطالبه بتنفيذ المادة 140 بعد الرواتب والمطارات</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://alforatnews.com/modules/news/article.php?storyid=161529" target=_blank style="color:#000080;font:700 16px Arial;">اربيل تلغي شروط الاقامة لدخولها</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الفرات نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85403" target=_blank style="color:#000080;font:700 16px Arial;">الاستخبارات العسكرية تحبط مخططا لاستهداف زائري الامام علي الهادي ع</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					&nbsp;<img src="images/ar/star.png">
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27048/كتلة-سياسية-هذا-هو-موقف-المرجعية-من-زيارة-محمد-بن-سلمان-للعراق" target=_blank style="color:#000080;font:700 16px Arial;">كتلة سياسية: هذا هو موقف المرجعية من زيارة محمد بن سلمان للعراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38700/%D8%B5%D9%84%D9%8A%D9%88%D8%A7-%D9%8A%D8%AF%D8%A7%D9%81%D8%B9-%D8%B9%D9%86-%D8%A7%D9%84%D9%85%D9%84%D8%AD%D8%AF%D9%8A%D9%86-%D8%A7%D8%B9%D8%AA%D9%82%D9%84%D9%88%D8%A7-%D9%85%D9%86-%D9%8A%D8%AA%D8%AE%D8%B0-%D9%85%D9%86-%D8%AF%D9%8A%D9%86-%D9%88%D8%B3%D9%8A%D9%84%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">صليوا يدافع عن الملحدين: اعتقلوا من يتخذ من دين وسيلة!</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://www.alebaa.tv/news/%D8%A7%D9%84%D9%85%D8%A7%D9%84%D9%83%D9%8A/184052/%D9%84%D9%85%D8%A7%D8%B0%D8%A7-%D8%A7%D8%B9%D8%AA%D8%A8%D8%B1-%D8%A7%D9%84%D9%85%D8%A7%D9%84%D9%83%D9%8A-%D8%A7%D9%84%D9%86%D8%B8%D8%A7%D9%85-%D8%A7%D9%84%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A-%D8%A7%D9%84%D8%AD%D8%A7%D9%84%D9%8A-%D8%B3%D9%8A%D8%B4%D9%83%D9%84-%D8%AE%D8%B7%D8%B1%D8%A7-%D8%B9%D9%84%D9%89-%D9%85%D8%B3%D8%AA/" target=_blank style="color:#000080;font:700 16px Arial;">لماذا اعتبر المالكي النظام السياسي الحالي سيشكل خطرا على مستقبل العملية السياسية ؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>موقع الاباء الفضائية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130655" target=_blank style="color:#000080;font:700 16px Arial;">المساءلة النيابية تؤكد تعرضها لضغوطات سياسية للسماح بعودة البعثيين</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://alkafeel.net/news/index?id=6558" target=_blank style="color:#000080;font:700 16px Arial;">مركزُ الكفيل للطباعة الرقميّة يُضفي بصمةً تصميميّة وتنفيذيّة رائعة على أجنحة العتبة العبّاسية المقدّسة المشاركة في معرض بغداد الدوليّ.</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>شبكة الكفيل العالمية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.knoozmedia.com/320419/%D9%83%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86-%D8%AA%D9%84%D8%BA%D9%8A-%D8%B4%D8%B1%D8%B7-%D8%A7%D9%84%D8%A5%D9%82%D8%A7%D9%85%D8%A9-%D9%84%D8%AC%D9%85%D9%8A%D8%B9-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B7/" target=_blank style="color:#000080;font:700 16px Arial;">عاجل  كردستان تلغي شرط الإقامة لجميع المواطنين في العراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة كنوز ميديا</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94748" target=_blank style="color:#000080;font:700 16px Arial;">التميمي: بهذه الطريقة تقبض السطات العراقية على اثيل النجيفي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.knoozmedia.com/320230/%D9%87%D9%84-%D8%AA%D8%B9%D9%84%D9%85-%D8%A7%D9%86-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82-%D8%AE%D8%B3%D8%B1-3000-%D9%83%D9%85-%D9%85%D9%86-%D8%A3%D8%B1%D8%B6%D9%87/" target=_blank style="color:#000080;font:700 16px Arial;">هل تعلم ان العراق خسر 3000 كم من أرضه</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة كنوز ميديا</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.imamali-a.com/?id=316&sid=12201" target=_blank style="color:#000080;font:700 16px Arial;">شعبة الفكرية والمكتبة النسوية تقيم ندوتها الحوارية تحت عنوانأنت المقصودة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة العلوية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.imamali-a.com/?id=316&sid=12202" target=_blank style="color:#000080;font:700 16px Arial;">موكب العتبة العلوية المقدسة يتوجه إلى سامراء لتقديم الخدمات للزائرين بذكرى شهادة الإمام علي الهادي عليه السلام</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة العلوية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209397.html" target=_blank style="color:#000080;font:700 16px Arial;">تحذير سياسي من زيارة ابن سلمان الى بغداد  الرياض تقود مؤامرة لتدمير العراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.imamali-a.com/?id=316&sid=12203" target=_blank style="color:#000080;font:700 16px Arial;">مركز الإمام علي عليه السلام لرعاية الايتام والفقراء يعلن استلام 568 معاملة جديدة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة العلوية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.imamali-a.com/?id=316&sid=12204" target=_blank style="color:#000080;font:700 16px Arial;">قسم الشؤون الدينية في العتبة العلوية المقدسة يستقبل وفداً من دولة باكستان</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة العلوية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.imamali-a.com/?id=316&sid=12205" target=_blank style="color:#000080;font:700 16px Arial;">النخبة الجامعية بمحافظة ديالى في ضيافة العتبة العلوية المقدسة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة العلوية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.knoozmedia.com/320230/%D9%87%D9%84-%D8%AA%D8%B9%D9%84%D9%85-%D8%A7%D9%86-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82-%D8%AE%D8%B3%D8%B1-3000-%D9%83%D9%85-%D9%85%D9%86-%D8%A3%D8%B1%D8%B6%D9%87/" target=_blank style="color:#000080;font:700 16px Arial;">هل تعلم ان العراق خسر 3000 كم من أرضه</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة كنوز ميديا</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94747" target=_blank style="color:#000080;font:700 16px Arial;">الوطني: السياسة الخارجية للعراق نجحت هكذا يجب ان تكون علاقتنا مع السعودية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38655/%D8%A7%D9%84%D9%85%D8%B3%D8%A7%D8%A1%D9%84%D8%A9-%D8%A7%D9%84%D9%86%D9%8A%D8%A7%D8%A8%D9%8A%D8%A9-%D8%AA%D8%A4%D9%83%D8%AF-%D8%AA%D8%B9%D8%B1%D8%B6%D9%87%D8%A7-%D9%84%D8%B6%D8%BA%D9%88%D8%B7%D8%A7%D8%AA-%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%D8%A9-%D9%84%D9%84%D8%B3%D9%85%D8%A7%D8%AD-%D8%A8%D8%B9%D9%88%D8%AF%D8%A9-%D8%A7%D9%84%D8%A8%D8%B9%D8%AB%D9%8A%D9%8A%D9%86" target=_blank style="color:#000080;font:700 16px Arial;">المساءلة النيابية تؤكد تعرضها لضغوطات سياسية للسماح بعودة البعثيين</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38705/%D8%B5%D8%AD%D9%8A%D9%81%D8%A9-%D8%A3%D9%85%D8%B1%D9%8A%D9%83%D9%8A%D8%A9-%D8%AA%D9%83%D8%B4%D9%81-%D9%83%D9%88%D8%A7%D9%84%D9%8A%D8%B3-%D8%A5%D9%82%D8%A7%D9%84%D8%A9-%D8%AA%D9%8A%D9%84%D8%B1%D8%B3%D9%88%D9%86-%D9%83%D8%A7%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D8%AD%D9%85%D8%A7%D9%85-%D8%B3%D8%A7%D8%B9%D8%AA%D9%87%D8%A7" target=_blank style="color:#000080;font:700 16px Arial;">صحيفة أمريكية تكشف كواليس إقالة تيلرسون: كان في الحمام ساعتها</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27046/%D8%A8%D8%A7%D9%84%D8%A7%D8%B1%D9%82%D8%A7%D9%85-%D8%AA%D9%82%D8%B1%D9%8A%D8%B1-%D8%A3%D9%85%D9%8A%D8%B1%D9%83%D9%8A-%D9%8A%D9%83%D8%B4%D9%81-%D8%B9%D9%86-%D8%B9%D8%AF%D8%AF-%D8%A7%D9%84%D9%82%D8%AA%D9%84%D9%89-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82%D9%8A%D9%8A%D9%86-%D9%85%D9%86%D8%B0-2003" target=_blank style="color:#000080;font:700 16px Arial;">بالارقام تقرير أميركي يكشف عن عدد القتلى العراقيين منذ 2003</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://alforatnews.com/modules/news/article.php?storyid=161525" target=_blank style="color:#000080;font:700 16px Arial;">تسجيل صوت ظاهرة بركانية مرعبة لأول مرة في العالم</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الفرات نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.wataniq.com/news?ID=26779" target=_blank style="color:#000080;font:700 16px Arial;">اقتصادي: موازنة 2018 سارية المفعول وستنفذ بالرغم من رفض معصوم</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة وطن نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.wataniq.com/news?ID=26778" target=_blank style="color:#000080;font:700 16px Arial;">القانون تكشف عن دولة عربية قدمت الدعم المادي للكتل السنية المشاركة بالانتخابات</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة وطن نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94746" target=_blank style="color:#000080;font:700 16px Arial;">مجلس ذي قار يتحدث عن انتشار مرض الجرب في مدرسة بقضاء الشطرة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27045/%D8%B3%D9%88%D9%85%D8%B1-%D9%86%D9%8A%D9%88%D8%B2-%D8%AA%D9%86%D8%B4%D8%B1-%D8%A7%D9%84%D8%AA%D9%81%D8%A7%D8%B5%D9%8A%D9%84-%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84%D8%A9-%D9%84%D9%82%D8%B1%D8%B9%D8%A9-%D8%A7%D9%84%D8%AD%D8%AC-%D8%A7%D9%84%D9%85%D9%82%D8%A8%D9%84%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">سومر نيوز تنشر التفاصيل الكاملة لقرعة الحج المقبلة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38703/%D8%A7%D8%AB%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%AC%D9%8A%D9%81%D9%8A-%D9%8A%D8%B9%D9%84%D9%82-%D8%B9%D9%84%D9%89-%D8%B5%D8%AF%D9%88%D8%B1-%D8%A7%D9%85%D8%B1-%D8%A7%D8%B9%D8%AA%D9%82%D8%A7%D9%84-%D8%AC%D8%AF%D9%8A%D8%AF-%D8%A8%D8%AD%D9%82%D9%87-%D9%84%D8%B3%D8%AA-%D9%85%D9%86-%D8%B1%D8%AC%D8%A7%D9%84-%D9%85%D8%B1%D8%AD%D9%84%D8%AA%D9%83%D9%85" target=_blank style="color:#000080;font:700 16px Arial;">اثيل النجيفي يعلق على صدور امر اعتقال جديد بحقه: لست من رجال مرحلتكم!</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130645" target=_blank style="color:#000080;font:700 16px Arial;">هل اشترط نيمار زيادة راتبه للبقاء مع باريس سان جيرمان</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130643" target=_blank style="color:#000080;font:700 16px Arial;">كريستيانو رونالدو: لن يتمكن أحد من مقارنة نفسه بي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130646" target=_blank style="color:#000080;font:700 16px Arial;">الأكراد يلجؤون لتكتيك جديد بعفرين كابوس بانتظار تركيا</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209395.html" target=_blank style="color:#000080;font:700 16px Arial;">لاعادة احتلالها للعراق  اميركا تعيد دواعش السياسة الى الواجهة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://www.alebaa.tv/news/%D8%A7%D9%84%D8%A7%D8%B3%D8%AF/184032/%D8%A8%D8%A7%D9%84%D8%B5%D9%88%D8%B1----%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3-%D8%A7%D9%84%D8%A7%D8%B3%D8%AF-%D9%81%D9%8A-%D8%A7%D9%84%D8%BA%D9%88%D8%B7%D8%A9-%D8%A7%D9%84%D8%B4%D8%B1%D9%82%D9%8A%D8%A9/" target=_blank style="color:#000080;font:700 16px Arial;">بالصور. الرئيس الاسد في الغوطة الشرقية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>موقع الاباء الفضائية</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130640" target=_blank style="color:#000080;font:700 16px Arial;">العبادي: مؤتمر الكويت كان ناجحاً ومستمرون بحصر السلاح بيد الدولة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94745" target=_blank style="color:#000080;font:700 16px Arial;">بالصور هذا ما يجري في منطقة المعامل شرقي بغداد</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38699/%D8%A7%D9%84%D8%B5%D8%AF%D8%B1-%D9%8A%D8%B5%D9%81-%D8%A7%D9%84%D8%B1%D8%A6%D9%8A%D8%B3-%D8%A7%D9%84%D9%8A%D9%85%D9%86%D9%8A-%D8%A8%D9%80-%D8%A7%D9%84%D8%AF%D9%83%D8%AA%D8%A7%D8%AA%D9%88%D8%B1-%D9%88%D9%8A%D8%B7%D8%A7%D9%84%D8%A8%D9%87-%D8%A8%D8%A7%D9%84%D8%AA%D9%86%D8%AD%D9%8A" target=_blank style="color:#000080;font:700 16px Arial;">الصدر يصف الرئيس اليمني بالدكتاتور ويطالبه بالتنحي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://wataniq.com/news?ID=26775" target=_blank style="color:#000080;font:700 16px Arial;">أمنية بغداد تكشف أسباب عدم رفع الحظر الدولي عن ملاعب العاصمة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة وطن نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://www.alebaa.tv/news/%D9%85%D8%B7%D8%A7%D8%B1%20%D8%A7%D9%84%D9%86%D8%AC%D9%81/184019/%D9%85%D9%86-%D9%8A%D8%B3%D9%8A%D8%B7%D8%B1-%D8%B9%D9%84%D9%89-%D9%85%D8%B7%D8%A7%D8%B1-%D8%A7%D9%84%D9%86%D8%AC%D9%81--/" target=_blank style="color:#000080;font:700 16px Arial;">5 شخصيات تسيطر على مطار النجف من هم ؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>موقع الاباء الفضائية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.iraaqi.com/news.php?id=5364&news=2#.Wq50R2rOXIU" target=_blank style="color:#000080;font:700 16px Arial;">بناء مركز وحسينية الامام الرضا ع في مدينة دعوة من المشرف علئ البناء لمجموعة من المؤمنين للاطلاع علئ مراحل الإنجاز ٢٧ جمادئ الآخرة ١٤٣٩‎مصور</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>صوت الجالية العراقية</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.iraaqi.com/news.php?id=5360&news=2#.Wq50DGrOXIU" target=_blank style="color:#000080;font:700 16px Arial;">التغطية الإعلاميــة الشاملة للاحتفال بذكرى ولادة الامامين الباقر والهادي ع بمؤسسة الكوثر الثقافية في هولندا</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>صوت الجالية العراقية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209391.html" target=_blank style="color:#000080;font:700 16px Arial;">واشنطن تملي شروطها على بغداد  الحكومة العراقية تعجز عن رفض الحماية الاميركية للانتخابات النيابية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.iraaqi.com/news.php?id=34546&news=1#.Wq5z02rOXIU" target=_blank style="color:#000080;font:700 16px Arial;">جمعية التضامن الإسلامي في ذي قار :: تقيم حفلها السنوي لتكريم الفتيات اللواتي بلغن سن التكليف الشرعي مصور‎</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>صوت الجالية العراقية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94743" target=_blank style="color:#000080;font:700 16px Arial;">لجنة نيابية تكشف عن وجود وثائق مزورة لمشمولين بمؤسسة الشهداء</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://oneiraqnews.com/?aa=news&id22=4451#.Wq5yHWojTIU" target=_blank style="color:#000080;font:700 16px Arial;">العادة السرية تسبب ضعف البصر واحلق شاربك لينمو 10 أساطير طبية خاطئة عليك مغادرتها</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وان نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.wataniq.com/news?ID=26774" target=_blank style="color:#000080;font:700 16px Arial;">امني: داعش في ديالى ينقسم الى 3 اقسام ويعتمد على هذه الطريقة لتمويل نفسه</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة وطن نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://non14.net/98636/" target=_blank style="color:#000080;font:700 16px Arial;">احباط مخطط لاستهداف زائري الامام علي الهادي ع في سامراء</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة نون الخبرية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38691/%D8%A7%D9%84%D8%B9%D8%A8%D8%A7%D8%AF%D9%8A-%D9%84%D8%B3%D9%81%D8%B1%D8%A7%D8%A1-%D8%AF%D9%88%D9%84-%D8%A7%D9%84%D8%A7%D8%AA%D8%AD%D8%A7%D8%AF-%D8%A7%D9%84%D8%A7%D9%88%D8%B1%D8%A8%D9%8A-%D8%A7%D9%84%D8%B9%D9%85%D9%84-%D9%85%D8%B3%D8%AA%D9%85%D8%B1-%D9%84%D8%AD%D8%B5%D8%B1-%D8%A7%D9%84%D8%B3%D9%84%D8%A7%D8%AD-%D8%A8%D9%8A%D8%AF-%D8%A7%D9%84%D8%AF%D9%88%D9%84%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">العبادي لسفراء دول الاتحاد الاوربي: العمل مستمر لحصر السلاح بيد الدولة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://www.alebaa.tv/news/%D8%A7%D9%84%D8%AA%D8%B9%D9%84%D9%8A%D9%85%20%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%8A/184015/%D8%AA%D8%AD%D8%AF%D8%AF-%D9%85%D9%88%D8%B9%D8%AF%D8%A7-%D9%86%D9%87%D8%A7%D8%A6%D9%8A%D8%A7-%D9%84%D9%84%D8%A7%D9%85%D8%AA%D8%AD%D8%A7%D9%86%D8%A7%D8%AA-%D8%A7%D9%84%D8%AC%D8%A7%D9%85%D8%B9%D9%8A%D8%A9/" target=_blank style="color:#000080;font:700 16px Arial;">هذا ما اعلنه التعليم العالي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>موقع الاباء الفضائية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38667/%D8%A7%D9%84%D9%86%D8%AC%D9%81-%D9%85%D8%B7%D8%A7%D9%84%D8%A8%D8%A7%D8%AA-%D8%A8%D8%A7%D8%B3%D8%AA%D8%AE%D8%AF%D8%A7%D9%85-%D8%A7%D9%84%D9%82%D9%88%D8%A9-%D8%B6%D8%AF-%D8%B9%D8%B5%D8%A7%D8%A9-%D9%81%D9%8A-%D9%85%D8%B7%D8%A7%D8%B1-%D8%A7%D9%84%D9%86%D8%AC%D9%81-%D9%85%D8%B5%D9%8A%D8%B1-%D8%A7%D9%8A%D8%B1%D8%A7%D8%AF%D8%AA%D9%87-%D9%85%D8%AC%D9%87%D9%88%D9%84" target=_blank style="color:#000080;font:700 16px Arial;">النجف: مطالبات باستخدام القوة ضد عصاة في مطار النجف مصير ايرادته مجهول!</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130639" target=_blank style="color:#000080;font:700 16px Arial;">وزير الخارجية الاماراتي: الوضع في العراق مطمئن ويبعث على التفاؤل</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aletejahtv.org/permalink/209388.html" target=_blank style="color:#000080;font:700 16px Arial;">زيارة ابن سلمان الى بغداد  انعطافة سعودية مريبة تجاه العراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة الاتجاه برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://non14.net/98635/" target=_blank style="color:#000080;font:700 16px Arial;">اتحاد الكرة ينفي مواجهة منتخبنا الوطني لمنتخبي مصر والإمارات</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة نون الخبرية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.non14.net/98634/" target=_blank style="color:#000080;font:700 16px Arial;">بالصور:اهل السنة والجماعة في باكستان يرحبون بفعالية قرآنية لشابين من كربلاء</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة نون الخبرية</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94741" target=_blank style="color:#000080;font:700 16px Arial;">كتلة العصائب تكشف عن ضغط امريكي بملف الارهابيين الاجانب</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38689/%D9%85%D8%A7%D9%84%D9%8A%D8%A9-%D9%83%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86-%D8%AA%D8%A8%D8%AF%D8%A3-%D8%B5%D8%B1%D9%81-%D8%B1%D8%A7%D8%AA%D8%A8-%D8%AA%D8%B4%D8%B1%D9%8A%D9%86-%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A-%D9%84%D9%85%D9%88%D8%B8%D9%81%D9%8A-%D8%A7%D9%84%D8%AA%D8%B1%D8%A8%D9%8A%D8%A9-%D9%88%D8%AA%D8%AD%D8%AF%D8%AF-%D9%85%D9%88%D8%B9%D8%AF-%D8%A8%D9%82%D9%8A%D8%A9-%D8%A7%D9%84%D9%88%D8%B2%D8%A7%D8%B1%D8%A7%D8%AA" target=_blank style="color:#000080;font:700 16px Arial;">مالية كردستان تبدأ صرف راتب تشرين الثاني لموظفي التربية وتحدد موعد بقية الوزارات</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://www.alebaa.tv/news/%D8%A7%D9%84%D8%A7%D8%B1%D8%A7%D8%B6%D9%8A/184005/%D8%A7%D9%84%D8%AE%D8%AF%D9%85%D8%A7%D8%AA-%D8%A7%D9%84%D8%A8%D8%B1%D9%84%D9%85%D8%A7%D9%86%D9%8A%D8%A9--%D9%87%D8%B0%D9%87-%D8%A7%D9%84%D8%A7%D8%B1%D8%A7%D8%B6%D9%8A-%D9%87%D9%8A-%D8%A7%D9%84%D9%85%D8%B4%D9%85%D9%88%D9%84%D8%A9-%D8%A8%D9%82%D8%A7%D9%86%D9%88%D9%86-%D8%A7%D9%84%D8%A7%D9%81%D8%B1%D8%A7%D8%B2/" target=_blank style="color:#000080;font:700 16px Arial;">الخدمات البرلمانية: هذه الاراضي هي المشمولة بقانون الافراز</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>موقع الاباء الفضائية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://oneiraqnews.com/?aa=news&id22=4450#.Wq5ku2ojTIU" target=_blank style="color:#000080;font:700 16px Arial;">بالتفاصيل: ازدياد التشوهات الخلقية في العراق نتيجة الرصاص الامريكي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وان نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94740" target=_blank style="color:#000080;font:700 16px Arial;">نائب يكشف: ديون الحكومة المركزية للبصرة ارتفعت إلى 18 تريلون دينار</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27043/%D8%AA%D8%B9%D8%B1%D9%81-%D8%B9%D9%84%D9%89-%D9%82%D8%A7%D8%A6%D8%AF-%D8%B4%D8%B1%D8%B7%D8%A9-%D9%83%D8%B1%D9%83%D9%88%D9%83-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF" target=_blank style="color:#000080;font:700 16px Arial;">تعرف على قائد شرطة كركوك الجديد</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27042/%D8%A8%D8%A7%D9%84%D9%81%D9%8A%D8%AF%D9%8A%D9%88-%D9%84%D8%AD%D8%B8%D8%A9-%D8%A7%D8%B7%D9%84%D8%A7%D9%82-%D8%B3%D8%B1%D8%A7%D8%AD-%D9%86%D8%AC%D9%84-%D8%A7%D9%84%D9%85%D8%B1%D8%AC%D8%B9-%D8%A7%D9%84%D8%B4%D9%8A%D8%B1%D8%A7%D8%B2%D9%8A-%D9%81%D9%8A-%D8%A7%D9%8A%D8%B1%D8%A7%D9%86" target=_blank style="color:#000080;font:700 16px Arial;">بالفيديو لحظة اطلاق سراح نجل المرجع الشيرازي في ايران</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85387" target=_blank style="color:#000080;font:700 16px Arial;">المرأة الساخنة بالجنس هل هي مرفوضه عند الرجال ؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94739" target=_blank style="color:#000080;font:700 16px Arial;">برلماني يكشف عن سيطرة 5 شخصيات على مطار النجف الدولي من هم؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>عين العراق نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					&nbsp;<img src="images/ar/star.png">
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38683/%D9%85%D9%86-%D9%87%D9%88-%D9%82%D8%A7%D8%A6%D8%AF-%D8%B4%D8%B1%D8%B7%D8%A9-%D9%83%D8%B1%D9%83%D9%88%D9%83-%D8%A7%D9%84%D8%AC%D8%AF%D9%8A%D8%AF-%D9%88%D9%85%D8%A7-%D9%87%D9%8A-%D9%82%D9%88%D9%85%D9%8A%D8%AA%D9%87-" target=_blank style="color:#000080;font:700 16px Arial;">من هو قائد شرطة كركوك الجديد وما هي قوميته وماذا عمل قبل توليه منصبه الجديد ؟</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85348" target=_blank style="color:#000080;font:700 16px Arial;">التغيير تطالب حكومة البارزاني بالكشف عن اتفاقها مع بغداد</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://oneiraqnews.com/?aa=news&id22=4449#.Wq5aCmojTIU" target=_blank style="color:#000080;font:700 16px Arial;">البرلمان العراقي يلفظ انفاسه الاخيرة: اختلال النصاب وتعطيل القوانين</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وان نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85382" target=_blank style="color:#000080;font:700 16px Arial;">سرقة معلومات 50 مليون مستخدم في فيسبوك لصالح انتخاب ترامب</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					&nbsp;<img src="images/ar/star.png">
				</td>
				<td class=c>
					<a href="http://sumer.news/ar/news/27041/%D8%A8%D8%B9%D8%AF-%D8%AF%D9%82%D8%A7%D8%A6%D9%82-%D9%85%D9%86-%D8%B5%D8%AF%D9%88%D8%B1-%D9%85%D8%B0%D9%83%D8%B1%D8%A9-%D9%82%D8%A8%D8%B6-%D8%A8%D8%AD%D9%82%D9%87-%D8%A7%D9%84%D9%86%D8%AC%D9%8A%D9%81%D9%8A-%D9%8A%D8%B9%D9%84%D9%82-%D9%83%D9%84%D9%85%D8%A7-%D9%86%D8%BA%D9%84%D9%82-%D9%82%D8%B6%D9%8A%D8%A9-%D9%8A%D8%AB%D9%8A%D8%B1%D9%88%D9%86-%D8%A7%D8%AE%D8%B1%D9%89" target=_blank style="color:#000080;font:700 16px Arial;">بعد دقائق من صدور مذكرة قبض بحقه النجيفي يعلق: كلما نغلق قضية يثيرون اخرى</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>سومر نيوز</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/news/130620/%D8%A7%D9%84%D9%82%D8%A7%D9%86%D9%88%D9%86%D9%8A%D8%A9-%D8%A7%D9%84%D9%86%D9%8A%D8%A7%D8%A8%D9%8A%D8%A9-%D9%85%D9%84%D8%A7%D8%AD%D8%B8%D8%A7%D8%AA-%D9%85%D8%B9%D8%B5%D9%88%D9%85-%D8%A8%D8%B4%D8%A3%D9%86-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D8%B2%D9%86%D8%A9-%D8%B4%D9%83%D9%84%D9%8A%D8%A9-%D9%8A%D9%85%D9%83%D9%86-%D8%AA%D8%AC%D8%A7%D9%88%D8%B2%D9%87%D8%A7" target=_blank style="color:#000080;font:700 16px Arial;">القانونية النيابية: ملاحظات معصوم بشأن الموازنة شكلية يمكن تجاوزها</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/news/130631/%D8%A7%D9%8A%D8%B1%D8%A7%D9%86-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82-%D8%A8%D9%84%D8%AF-%D9%85%D8%B3%D8%AA%D9%82%D9%84-%D9%88%D9%8A%D8%AD%D8%AF%D8%AF-%D8%B3%D9%8A%D8%A7%D8%B3%D8%A7%D8%AA%D9%87-%D8%A8%D9%86%D9%81%D8%B3%D9%87-%D9%88%D9%84%D8%A7-%D9%86%D8%AA%D8%AE%D9%88%D9%81-%D9%85%D9%86-%D8%AA%D9%82%D8%A7%D8%B1%D8%A8%D9%87-%D9%85%D8%B9-%D8%A7%D9%84%D8%B3%D8%B9%D9%88%D8%AF%D9%8A%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">ايران: العراق بلد مستقل ويحدّد سياساته بنفسه ولا نتخوف من تقاربه مع السعودية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://non14.net/98632/" target=_blank style="color:#000080;font:700 16px Arial;">بالصورة ايران تطلق سراح نجل المرجع الديني صادق الشيرازي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة نون الخبرية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38608/%D9%86%D8%A7%D8%A6%D8%A8-%D9%8A%D8%AD%D8%B0%D8%B1-%D9%85%D9%86-%D8%AA%D8%AF%D8%AE%D9%84-%D9%81%D8%B5%D8%A7%D8%A6%D9%84-%D9%88-%D8%B9%D8%B4%D8%A7%D8%A6%D8%B1-%D9%85%D9%86%D9%81%D9%84%D8%AA%D8%A9-%D9%84%D8%AA%D8%BA%D9%8A%D9%8A%D8%B1-%D8%A5%D8%B1%D8%A7%D8%AF%D8%A9-%D8%A7%D9%84%D9%86%D8%A7%D8%AE%D8%A8%D9%8A%D9%86-%D9%81%D9%8A-%D8%A7%D9%84%D9%85%D8%AD%D8%A7%D9%81%D8%B8%D8%A7%D8%AA-%D8%B0%D8%A7%D8%AA-%D8%A7%D9%84%D8%BA%D8%A7%D9%84%D8%A8%D9%8A%D8%A9-%D8%A7%D9%84%D8%B3%D9%86%D9%8A%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">نائب يحذر من تدخل فصائل و عشائر منفلتة لتغيير إرادة الناخبين في المحافظات ذات الغالبية السنية</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.skypressiq.net/2018/3/18/%D8%B3%D9%84%D9%8A%D9%85-%D8%A7%D9%84%D8%AC%D8%A8%D9%88%D8%B1%D9%8A-%D9%86%D8%B1%D9%81%D8%B6-%D9%88%D8%AC%D9%88%D8%AF-%D8%A7%D9%84%D8%B9%D9%85%D8%A7%D9%84-%D8%A7%D9%84%D9%83%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86%D9%8A-%D8%B9%D9%84%D9%89-%D8%A7%D8%B1%D8%B6-%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82" target=_blank style="color:#000080;font:700 16px Arial;">سليم الجبوري : نرفض وجود العمال الكردستاني على ارض العراق</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة سكاي برس</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.al-mawqif.com/85373" target=_blank style="color:#000080;font:700 16px Arial;">نظرية الصحابة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>الموقف العراقي</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/news/130623/%D8%B5%D8%AF%D9%88%D8%B1-%D8%A3%D9%85%D8%B1-%D9%82%D8%A8%D8%B6-%D8%A8%D8%AD%D9%82-%D8%A3%D8%AB%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%AC%D9%8A%D9%81%D9%8A-%D8%A8%D8%AA%D9%87%D9%85-%D8%AA%D8%AA%D8%B9%D9%84%D9%82-%D8%A8%D8%A7%D9%84%D9%86%D8%B2%D8%A7%D9%87%D8%A9" target=_blank style="color:#000080;font:700 16px Arial;">صدور أمر قبض بحق أثيل النجيفي بتهم تتعلق بالنزاهة</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://alkafeel.net/news/index?id=6557" target=_blank style="color:#000080;font:700 16px Arial;">صحن أبي الفضل العبّاس عليه السلام يحتضن محفلاً قرآنيّاً مباركاً.</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>شبكة الكفيل العالمية</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://alkafeel.net/news/index?id=6556" target=_blank style="color:#000080;font:700 16px Arial;">الطائفة السنية في العاصمة الباكستانية اسلام آباد تحتفل بمولد السيدة فاطمة الزهراء ع</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>شبكة الكفيل العالمية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.skypressiq.net/2018/3/18/%D9%84%D8%A5%D8%AB%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D8%B1%D8%BA%D8%A8%D8%A9-%D8%A7%D9%84%D8%AC%D9%86%D8%B3%D9%8A%D8%A9-%D9%84%D8%AF%D9%89-%D8%A7%D9%84%D9%86%D8%B3%D8%A7%D8%A1-%D8%A7%D9%84%D8%B1%D9%8A%D8%A7%D8%B6%D8%A9-%D8%A7%D9%84%D8%A7%D9%85%D8%AB%D9%84-%D9%87%D9%8A" target=_blank style="color:#000080;font:700 16px Arial;">لإثارة الرغبة الجنسية لدى النساء  الرياضة الامثل هي !!</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة سكاي برس</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.skypressiq.net/2018/3/18/%D8%A7%D9%84%D9%86%D8%B2%D8%A7%D9%87%D8%A9-%D8%A3%D9%85%D8%B1-%D8%A7%D9%84%D9%82%D8%A7%D8%A1-%D9%82%D8%A8%D8%B6-%D8%A8%D8%AD%D9%82-%D8%A7%D8%AB%D9%8A%D9%84-%D8%A7%D9%84%D9%86%D8%AC%D9%8A%D9%81%D9%8A" target=_blank style="color:#000080;font:700 16px Arial;">النزاهة : أمر القاء قبض بحق اثيل النجيفي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة سكاي برس</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://baghdadtoday.news/news/38656/%D8%A7%D9%84%D8%AE%D8%B2%D8%B9%D9%84%D9%8A-%D9%8A%D9%83%D8%B4%D9%81-%D8%B3%D8%A8%D8%A8-%D8%B9%D8%AF%D9%85-%D8%A7%D8%B5%D8%AF%D8%A7%D8%B1-%D8%A7%D9%84%D8%B3%D9%8A%D8%B3%D8%AA%D8%A7%D9%86%D9%8A-%D9%82%D8%B1%D8%A7%D8%B1%D8%A7-%D8%A8%D8%A5%D9%8A%D9%82%D8%A7%D9%81-%D8%A7%D9%84%D8%B9%D9%85%D9%84-%D8%A8%D9%80-%D9%81%D8%AA%D9%88%D9%89-%D8%A7%D9%84%D8%AC%D9%87%D8%A7%D8%AF-%D8%A7%D9%84%D9%83%D9%81%D8%A7%D8%A6%D9%8A" target=_blank style="color:#000080;font:700 16px Arial;">الخزعلي يكشف سبب عدم اصدار السيستاني قراراً بإيقاف العمل بـفتوى الجهاد الكفائي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>بغداد اليوم</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://www.non14.net/98631/" target=_blank style="color:#000080;font:700 16px Arial;">بالصور:وفد من العتبتين الحسينية والعباسية يلتقي بوفد من علماء السنة في اسلام اباد</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>وكالة نون الخبرية</td>
			</tr>
			
			<tr style="height:40px;background:#eaeaea;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#eaeaea";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="https://imamhussain.org/arabic/news-1/23551/" target=_blank style="color:#000080;font:700 16px Arial;">بنسخته الرابعة قريبا كربلاء تشهد انطلاق مهرجان النهج السينمائي الدولي</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>العتبة الحسينية المقدسة</td>
			</tr>
			
			<tr style="height:40px;background:#e1e1e1;" onMouseOver=this.style.backgroundColor="#FFD2D5"; onMouseOut=this.style.backgroundColor="#e1e1e1";>
				<td style="width:75px;color:#222;font:700 11px tahoma;" class=c>18/03/2018</td>
				<td style="width:120px;color:#333;font:500 16px GESSTwoLight;" class=c>
					
				</td>
				<td class=c>
					<a href="http://almasalah.com/ar/News/130604/%D8%A7%D9%84%D8%B9%D8%A8%D8%A7%D8%AF%D9%8A-%D9%8A%D8%B3%D8%AA%D8%AC%D9%8A%D8%A8-%D9%84%D8%A3%D9%87%D8%A7%D9%84%D9%8A-%D8%A7%D9%84%D8%B1%D8%B7%D8%A8%D8%A9-%D9%88%D9%8A%D9%88%D8%B9%D8%B2-%D9%84%D9%88%D8%B2%D8%A7%D8%B1%D8%A9-%D8%A7%D9%84%D9%83%D9%87%D8%B1%D8%A8%D8%A7%D8%A1-%D8%A8%D8%AA%D9%86%D9%81%D9%8A%D8%B0-%D8%A7%D9%84%D9%85%D8%B7%D8%A7%D9%84%D8%A8-%D8%B5%D9%88%D8%B1" target=_blank style="color:#000080;font:700 16px Arial;">العبادي يستجيب لأهالي الرطبة ويوعز لوزارة الكهرباء بتنفيذ المطالب صور</a>
				</td>
				<td style="width:125px;color:#111;font:700 15px Arial;" class=c>المسلة</td>
			</tr>
			</table><form action="index.php" method="post"><table cellpadding="1" cellspacing="1"><tr><td align=left style="dir:trl;"><span id=gray>الأول</span> <img src="images/general/prev.gif"> &nbsp;1&nbsp;<input type="submit" name="nmbr" value="2" class="button"> <input type="submit" name="nmbr" value="3" class="button"> <input type="submit" name="nmbr" value="4" class="button"> <a href="index.php?nmbr=2"><img src="images/general/next.gif" title="التـالي"></a> <a href="index.php?nmbr=1462">الأخيـر</a></td></tr></table></form>	</td>



	<td style="width:225px;" class=c valign=top>
		<div style="background:#212a36;height:35px;padding:10px 0 0 0;font:500 18px GESSTwoMedium;color:#fff;">تحميل التطبيق</div>
		<div style="background:#e2333d;padding:10px;">
			<a href="http://nahrain.com/page.php?id=32" title="حمل التطبيق الأن"><img src="images/ar/app.png" onMouseOver='this.src="images/ar/app2.png";' onMouseOut='this.src="images/ar/app.png";'></a>
		</div>
		<div style="background:#212a36;height:60px;padding:10px 0 0 0;font:500 18px GESSTwoMedium;color:#fff;">تطبيق موسوعة النهرين للهواتف الذكية</div>
		<div style="background:#e2333d;height:35px;padding:10px 0 0 0;font:500 18px GESSTwoMedium;color:#fff;margin:20px 0 0 0;">صورة وخبر</div>
		<div style="background:#eaeaea;">
		
				<a href="http://alforatnews.com/modules/news/article.php?storyid=161509" target=_blank>
					<img src="vrsfls/cntnt/pctr/314829.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">عبطان أفضل وزير عربي للشباب والرياضة في 2017</div>
				</a>
				<div class=separation></div>
				<a href="http://asrarmedia.com/%d8%aa%d9%88%d9%82%d8%b9%d8%a7%d8%aa-%d8%a8%d9%81%d9%88%d8%b2-%d8%a8%d9%88%d8%aa%d9%8a%d9%86-%d9%85%d8%b9-%d8%a8%d8%af%d8%a3-%d8%ad%d9%88%d8%a7%d9%84%d9%8a-112-%d9%85%d9%84%d9%8a%d9%88%d9%86-%d8%b1/" target=_blank>
					<img src="vrsfls/cntnt/pctr/314807.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">توقعات بفوز بوتين مع بدأ حوالي 112 مليون روسي التوجه للانتخابات الرئاسية .</div>
				</a>
				<div class=separation></div>
				<a href="http://almasalah.com/ar/NewsDetails.aspx?NewsID=130443" target=_blank>
					<img src="vrsfls/cntnt/pctr/314382.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">الاتحاد الآسيوي يؤكد رفع الحظر عن الملاعب العراقية</div>
				</a>
				<div class=separation></div>
				<a href="http://www.non14.net/98593/" target=_blank>
					<img src="vrsfls/cntnt/pctr/314326.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">وفاة الفنان العراقي الكبير طه سالم عن 88 عاما</div>
				</a>
				<div class=separation></div>
				<a href="http://www.alliraqnews.com/modules/news/article.php?storyid=71974" target=_blank>
					<img src="vrsfls/cntnt/pctr/314294.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">بالفيديو عاصفة ترابية تضرب بغداد ومحافظات</div>
				</a>
				<div class=separation></div>
				<a href="http://almasalah.com/ar/news/130426/%D8%A7%D9%84%D8%B9%D8%B1%D8%A7%D9%82-%D9%8A%D8%AD%D9%8A%D9%8A-%D8%A7%D9%84%D8%B0%D9%83%D8%B1%D9%89-%D8%A7%D9%84%D9%8030-%D9%84%D9%85%D8%AC%D8%B2%D8%B1%D8%A9-%D8%AD%D9%84%D8%A8%D8%AC%D8%A9" target=_blank>
					<img src="vrsfls/cntnt/pctr/314268.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">العراق يحيي الذكرى الـ30 لمجزرة حلبجة</div>
				</a>
				<div class=separation></div>
				<a href="http://alforatnews.com/modules/news/article.php?storyid=161432" target=_blank>
					<img src="vrsfls/cntnt/pctr/314242.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">حكومة الاقليم تدعو بغداد الى تعويض ضحايا حلبجة واعادة اعمارها</div>
				</a>
				<div class=separation></div>
				<a href="http://aynaliraqnews.com/index.php?aa=news&id22=94647" target=_blank>
					<img src="vrsfls/cntnt/pctr/314238.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">شرطة النجف تعلن اعتقال 3 من تجار المخدرات</div>
				</a>
				<div class=separation></div>
				<a href="https://baghdadtoday.news/news/38481/%D9%83%D8%B1%D8%AF%D8%B3%D8%AA%D8%A7%D9%86-%D8%AA%D8%AF%D8%B9%D9%88-%D8%A8%D8%BA%D8%AF%D8%A7%D8%AF-%D8%A7%D9%84%D9%89-%D8%A7%D9%84%D9%85%D9%88%D8%A7%D9%81%D9%82%D8%A9-%D8%B9%D9%84%D9%89-%D9%81%D8%AA%D8%AD-%D9%85%D9%86%D9%81%D8%B0-%D8%AD%D8%AF%D9%88%D8%AF%D9%8A-%D8%B1%D8%B3%D9%85%D9%8A-%D9%81%D9%8A-%D8%AD%D9%84%D8%A8%D8%AC%D8%A9" target=_blank>
					<img src="vrsfls/cntnt/pctr/314192.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">كردستان تدعو بغداد الى الموافقة على فتح منفذ حدودي جديد مع ايران</div>
				</a>
				<div class=separation></div>
				<a href="http://alforatnews.com/modules/news/article.php?storyid=161424" target=_blank>
					<img src="vrsfls/cntnt/pctr/314168.jpg" class=enlarge style="width:225px;height:150px;" />
					<div style="margin:5px 10px;line-height:1.5;">السيد عمار الحكيم :لن ادعم مرشحا بعينه مهما كانت درجته</div>
				</a>
				<div class=separation></div>		</div>
	</td>



</tr>
</table>



<div style="clear:both;"><a href="content.php?article=&add="><img src="images/ar/article.gif" class=light></a></div>



<script>
function detectmob()
{
	if(
	navigator.userAgent.match(/Android/i)
	|| navigator.userAgent.match(/webOS/i)
	|| navigator.userAgent.match(/iPhone/i)
	|| navigator.userAgent.match(/iPad/i)
	|| navigator.userAgent.match(/iPod/i)
	|| navigator.userAgent.match(/BlackBerry/i)
	|| navigator.userAgent.match(/Windows Phone/i)
	) return true;
	else return false;
}
if(detectmob()) alert("يمكنك تحميل تطبيق موسوعة النهرين سواء على الاندرويد أو على الايفون بالضغط على ايقونة تحميل التطبيق من على يسار الموقع او من خلال البحث عن موسوعة النهرين داخل المتجر");
</script>



<!-- <div style="height:4px;background:#E2333D;margin:15px 0;"></div> -->
<table cellpadding=2 cellspacing=1 style="width:99%;margin:15px 0;">

</table><iframe src="about:blank" name=portalframe id=portalframe frameborder=0 style="display:none;"></iframe>
<div id=popimage style="z-index:200; display:none; position:absolute;"></div>
<!-- Background sound -->




</div>



<!-- <div class=castle><a href="http://castle-design.org" class=light><img src="images/ar/castle.png"></a>&nbsp;&nbsp;&nbsp;<a href="http://rfaah.com" class=light><img src="images/ar/rfaah.png"></a></div> -->



<div class=footer>
<div class=copyright>
<a href="#top"><img src="images/ar/totop.png" title="الرجــوع لأعلى الصفحة"></a> جميع الحقوق محفوظة لمؤسسة النهرين للثقافة والإعلام  <span class=english>© www.Nahrain.com 2000-2016</span>
</div>
<div class=menu>
<a href="index.php">الرئيسية</a> |
<a href="aboutus.php">حول الموسوعة</a> |
<a href="page.php?id=31">إخلاء المسؤولية</a> |
<a href="rules.php">قوانين الموقع</a> |
<a href="order.php">أعلن معنا</a> |
<a href="contactus.php">إتصل بنا</a>
</div>
</div>



</center>
</body>
</html>