<?<?<?<?<?<?<?<?<?<?<?<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ايران بلاگ|سرويس وبلاگ دهي رايگان</title>
<link rel="stylesheet" href="template/aramehr/style.css" />
<script language="javascript" src="template/aramehr/ajax.js"></script>
<script language="javascript" src="template/aramehr/js/jquery-1.11.2.min.js"></script>
<script language="javascript" src="template/aramehr/js/js.js"></script>
<script>
	function getTemplate() {
			return confirm('درصورت تائيد قالب قلبي شما حذف و قالب جديد جايگزين خواهد شد! آيا مطمئن هستيد ؟');
		}
	
	function getConfirm() {
			return confirm('آيا مطمئن هستيد ؟');
		}
	
	function getDelete() {
			return confirm('آيا مطمئن به حذف هستيد ؟');
		}
		
	function navBar( Obj, bgcolor ) {
			Obj.style.backgroundColor = bgcolor;
		}
		
	function chngView(object, display) {
			if(display == undefined)
			{
				if(document.getElementById(object).style.display == 'none')
					document.getElementById(object).style.display = 'block';
				else
					document.getElementById(object).style.display = 'none';
			}
			else
				document.getElementById(object).style.display = display;
				
		}
			
	
	function chngState(obj, img, tr, btn) {
		chngView(tr,'none');
		document.getElementById(img).src = 'template/aramehr/images/action_bottom.gif';
		if(obj.value > 0)
			document.getElementById(btn).disabled = '';
		else
			document.getElementById(btn).disabled = 'disabled';
	}
	
	function updInit(slct, img, tr, txt, pbvalue) {
			if(document.getElementById(slct).selectedIndex > 0)
			{
				if(document.getElementById(tr).style.display == 'none')
				{
					img.src = 'template/aramehr/images/action_top.gif';
					document.getElementById(txt).value = document.getElementById(slct).options[document.getElementById(slct).selectedIndex].text;
					chngView(tr);
				}
				else
				{
					if(getConfirm())
					{
						document.getElementById('pbid').value = document.getElementById(slct).value;
						document.getElementById('pbtitle').value = document.getElementById(txt).value;
						document.getElementById('postback').value = pbvalue;
						document.getElementById('formPB').submit();
					}
				}
			}else alert('عنواني انتخاب نشده است');
		}

	function submitEditorForm(object, editor){
			document.getElementById(object).value = editor.getHTMLBody();
		}
	
	function _doEditAds(vId, vTitle, vLink, vDescribtion){
			
			chngView('tblEditAds','block');
			chngView('tblNewAds','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
			document.getElementById('eLink').value = vLink;
			document.getElementById('eDescribtion').value = vDescribtion;
		}
	
	function _doEditPages(vId, vTitle, vDescribtion){
			
			chngView('tblEditNews','block');
			chngView('tblNewNews','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
			document.getElementById('describtion').value = vDescribtion;
			document.getElementById('des').value = vId;
		}
	
	function _doEditBadWords(vId, vWord, vReplace){
			
			chngView('tblEditWord','block');
			chngView('tblNewWord','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eWord').value = vWord;
			document.getElementById('eReplace').value = vReplace;
		}
	
	function _doEditSubject(vId, vTitle, vLink){
			
			chngView('tblEditSubject','block');
			chngView('tblNewSubject','none');
				
			document.getElementById('ePostback').value = vId;
			document.getElementById('eTitle').value = vTitle;
		}
	
	function _editPassMod(mod){
		
			if(mod)
			{
				
				document.getElementById('tdEditPasswd').innerHTML = '<input name="passwd" class="txt" type="password" id="passwd" size="20" dir="ltr" /> [ <a href="javascript:void(0)" onclick="_editPassMod(0)">عدم تغيير</a> ]';
			}
			else
			{
				document.getElementById('tdEditPasswd').innerHTML = '<a href="javascript:void(0)" onclick="_editPassMod(1)">تغيير كلمه رمز</a>';
			}
			
		}
	
	function _attachMode(mod, attachTo, attachAs, attachTitle, unAttachTitle,  deleteTitle, deleteAddress)
	{
		
		if(mod)
		{
			
			document.getElementById(attachTo).innerHTML = '<input type="file" name="'+attachAs+'" /><br />[ <a href="javascript:void(0)" onclick="_attachMode(0, \''+attachTo+'\', \''+attachAs+'\', \''+attachTitle+'\', \''+unAttachTitle+'\', \''+deleteTitle+'\', \''+deleteAddress+'\')">'+unAttachTitle+'</a> ]';
		}
		else
		{
			document.getElementById(attachTo).innerHTML = '[ <a href="javascript:void(0)" onclick="_attachMode(1, \''+attachTo+'\', \''+attachAs+'\', \''+attachTitle+'\', \''+unAttachTitle+'\', \''+deleteTitle+'\', \''+deleteAddress+'\')">'+attachTitle+'</a> ] [ <a href="javascript:void(0)" onclick="if(getDelete())document.location = \''+deleteAddress+'\'">'+deleteTitle+'</a> ]';
		}
		
	}
	
											function insertSmiley(smiley)
											{
												smiley = "[:" + smiley + ":]";
												var commentText = document.getElementById("txtComment");
												var string1 = commentText.value;
									
												if (document.selection) {
													commentText.focus(commentText.caretPos);
													commentText.caretPos = document.selection.createRange().duplicate();
													commentText.caretPos.text = smiley;
												}
												else {
													var before = commentText.value.substring(0, commentText.selectionStart);
													var after = commentText.value.substring(commentText.selectionEnd, commentText.value.length);
													commentText.value = before + smiley + after
												}
												var string2 = commentText.value;
												var position = compare(string1, string2) + smiley.length;
									
												setCursorPos(commentText, position);
											}

</script>
</head>
<body>
<div align="center">
	<div class="body">
    	<div class="header">&nbsp;</div>
        <div class="top_menu">
        	<a href="index.php">صفحه اصلی</a>
            <a href="index.php?url=login">ورود اعضاء</a>
            <a href="index.php?url=glogin">وبلاگ گروهی</a>
            <a href="index.php?url=register">ثبت سایت جدید</a>
            <a href="index.php?url=help">آموزش</a>
            <a href="index.php?url=report">گزارش تخلف</a>
            <a href="index.php?url=contactus">تماس با ما</a>
        </div>
        <div class="content">
        	<div class="right_box">
            	<div class="r_boxs">
            		<div class="boxs_t">ورود اعضاء</div>
                    <div class="boxs_b">
                    	<div id="mini_log">
						<form action="index.php?url=login" method="post">
                   		 	<div id="mlog_r">سایت :</div> <div id="mlog_l"><input type="text" name="username" /></div>
                           	<div id="mlog_r">گذرواژه :</div> <div id="mlog_l"><input type="password" name="passwd" /></div>
							<input name="post" id="post" value="1" type="hidden">
                            <div align="center"><input type="submit" id="but" value="ورود" /><br />
                            	<a href="index.php?url=forget" style="margin-top:5px; display:block;">فراموشی رمز عبور؟</a>
                            	<a href="index.php?url=glogin" style="margin-top:5px; display:block;">ورود به پنل وبلاگ گروهی</a>
                            </div>
						</form>
                        </div>
                    </div>
                    <div class="boxs_t">بروز شده ها</div>
                    <div class="boxs_b">
                    	<div id="mini_up"><a href="http://weblog.iranblag.com/" target="_blank" title="وبلاگ" ><b>&raquo;</b> وبلاگ</a><a href="http://myprojeccts.iranblag.com/" target="_blank" title="متنوع" ><b>&raquo;</b> متنوع</a><a href="http://tamirat.iranblag.com/" target="_blank" title="tamir plystation" ><b>&raquo;</b> tamir plystation</a><a href="http://behabady.iranblag.com/" target="_blank" title="آفرينش جهان درقران" ><b>&raquo;</b> آفرينش جهان درقران</a><a href="http://behabadi.iranblag.com/" target="_blank" title="كتاب مهر (آشنائي جامع باقران كريم وعلوم اسلامي)" ><b>&raquo;</b> كتاب مهر (آشنائي  ...</a><a href="http://vavmusic.iranblag.com/" target="_blank" title="vavmusic" ><b>&raquo;</b> vavmusic</a><a href="http://hamishedarsafar.iranblag.com/" target="_blank" title="هميشه در سفر" ><b>&raquo;</b> هميشه در سفر</a><a href="http://nopardazco.iranblag.com/" target="_blank" title="طراحي سايت" ><b>&raquo;</b> طراحي سايت</a><a href="http://decorkhone.iranblag.com/" target="_blank" title="دكور" ><b>&raquo;</b> دكور</a><a href="http://tehjel.iranblag.com/" target="_blank" title="انواع كفي طبي  كفش و ژل افزايش دهنده قد" ><b>&raquo;</b> انواع كفي طبي  كفش  ...</a><a href="http://irbest.iranblag.com/" target="_blank" title="سايت گردشگري، سرگرمي، مد لباس و آرايش، عكس، اخبار بازيگران" ><b>&raquo;</b> سايت گردشگري،  ...</a><a href="http://shariandresshome.iranblag.com/" target="_blank" title="فروشگاه اينترنتي لباس | خريد اينترنتي لباس" ><b>&raquo;</b> فروشگاه اينترنتي  ...</a><a href="http://babakdressroom.iranblag.com/" target="_blank" title="خريد اينترنتي لباس | فروشگاه اينترنتي لباس" ><b>&raquo;</b> خريد اينترنتي لباس  ...</a><a href="http://mendressshop.iranblag.com/" target="_blank" title="فروشگاه اينترنتي لباس مردانه | خريد اينترنتي لباس مردانه" ><b>&raquo;</b> فروشگاه اينترنتي  ...</a><a href="http://marketing.iranblag.com/" target="_blank" title="مشاوره مديريت" ><b>&raquo;</b> مشاوره مديريت</a><a href="http://dressshopbabak.iranblag.com/" target="_blank" title="فروشگاه اينترنتي خريد اينترنتي لباس مجلسي شب زنانه شيك گيپور مدل بلند" ><b>&raquo;</b> فروشگاه اينترنتي  ...</a><a href="http://dressshop.iranblag.com/" target="_blank" title="فروشگاه اينترنتي لباس ترك مردانه | خريد اينترنتي لباس ترك مردانه" ><b>&raquo;</b> فروشگاه اينترنتي  ...</a><a href="http://sangriz.iranblag.com/" target="_blank" title="سنگريز|آگهي رايگان|ثبت آگهي" ><b>&raquo;</b> سنگريز|آگهي  ...</a><a href="http://persian1.iranblag.com/" target="_blank" title="پرشين 1" ><b>&raquo;</b> پرشين 1</a><a href="http://1aroosi.iranblag.com/" target="_blank" title="يك عروسي" ><b>&raquo;</b> يك عروسي</a><a href="http://loolehbazkoni.iranblag.com/" target="_blank" title="loolehbazkoni" ><b>&raquo;</b> loolehbazkoni</a><a href="http://kashty.iranblag.com/" target="_blank" title="خريد و فروش قسطي لوازم خانگي و ديجيتال" ><b>&raquo;</b> خريد و فروش قسطي  ...</a><a href="http://turkeymelk.iranblag.com/" target="_blank" title="املاك تركيه" ><b>&raquo;</b> املاك تركيه</a><a href="http://science1.iranblag.com/" target="_blank" title="science" ><b>&raquo;</b> science</a><a href="http://drsamadian.iranblag.com/" target="_blank" title=" دكتر صمديان متخصص جراحي مغر و اعصاب و ستون فقرات" ><b>&raquo;</b>  دكتر صمديان متخصص  ...</a></div>
                    </div><div class="boxs_t">تصادفی</div>
                    		<div class="boxs_b">
                    			<div id="mini_up"><a href="http://iranmasih.iranblag.com/" target="_blank" title="masih" ><b>&raquo;</b> masih</a><a href="http://shahl5.iranblag.com/" target="_blank" title="سايت شخصي شهلا قادري " ><b>&raquo;</b> سايت شخصي شهلا  ...</a><a href="http://doloresbri.iranblag.com/" target="_blank" title="What is achilles tendon bursitis?" ><b>&raquo;</b> What is achilles tendon bursitis?</a><a href="http://margaretai.iranblag.com/" target="_blank" title="What is the treatment for achilles tendon rupture?" ><b>&raquo;</b> What is the treatment for achilles  ...</a><a href="http://masaj123.iranblag.com/" target="_blank" title="ماساژور" ><b>&raquo;</b> ماساژور</a><a href="http://bonnysteve.iranblag.com/" target="_blank" title="How can you heal an achilles tendonitis fast growing?" ><b>&raquo;</b> How can you heal an achilles  ...</a><a href="http://miriambeau.iranblag.com/" target="_blank" title="Foot Pain Issues?" ><b>&raquo;</b> Foot Pain Issues?</a><a href="http://edythemcev.iranblag.com/" target="_blank" title="What happens when your achilles tendon hurts?" ><b>&raquo;</b> What happens when your achilles  ...</a><a href="http://brightness.iranblag.com/" target="_blank" title="Brightness" ><b>&raquo;</b> Brightness</a><a href="http://susanne53s.iranblag.com/" target="_blank" title="Feet Pain Causes" ><b>&raquo;</b> Feet Pain Causes</a></div>
						</div>
                </div>
            </div>
            <div class="center_box">
            	<div class="c_box">
                	<div class="boxs_t"></div>
                    <div class="boxs_b_c" id="main_page">
                    	<div align="justify" dir="rtl" style="padding:10px;">
	  <img src="template/aramehr/images/titr.gif"  /><strong style="color:#F30">
		<font face="Tahoma">ایران بلاگ</font></strong> سيستمي است 
		قدرتمند كه به شما اين امكان را ميدهد تا 
		بتوانيد به سادگي سایت شخصي خود را 
		ساخته و به انتشار محتواي خود بپردازيد . 
		ثبت سایت در ایران بلاگ به صورت رايگان مي 
		باشد و شما ميتوانيد به سادگي سایت مورد 
		نظر خود را ايجاد نمائيد.<img src="template/aramehr/images/titr2.gif"  /><br /> از امكانات ایران بلاگ 
		ميتوان به موارد زير اشاره كرد :
		</p>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b>  امكان ايجاد سایت به صورت كاملا رايگان 
		و بدون نياز به هيچ هزينه </div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b>  محيطي جذاب و كاربر پسند و ساده جهت راحتي 
		اعضاء </div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b>   اديتور قدرتمند تحت وب جهت انتشار محتوي 
		مورد نظر</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b>   امكان ايجاد ويرايش و انتخاب قالب هاي 
		گوناگون متناسب با نوع محتوي شما</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b>   امكان دسته بندي محتوي بر اساس موضوعات 
		مختلف</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان ارسال دو مرحله اي مطالب به صورت 
		ادامه متن</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان دريافت نظرات بازديد كنندگان سایت 
		شما</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان تعيين نحوه دريافت نظرات بازديد 
		كنندگان</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان تائيد نظرات خوانندگان و بازديد 
		كنندگان سایت شما</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان ارسال تصوير سایت و انتشار توضيحاتي 
		در مورد سایت</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> دريافت يك آدرس سایت كاملا شخصي بر 
		اساس نام كاربري شما</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> ايجاد لينك هاي مجزا براي هر يك از ارسال 
		هاي شما</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> امكان ثبت لينك دوستان و نمايش آنها</div>
	  <div> <b style="color:#F30; font-weight:bold; font-size:9pt;">&raquo;</b> ... </div>
	  <p align="center"></p>
		<div style="width:90%" align="left" class="reg_bk">
        	<a href="?url=register">&nbsp;</a>
        </div>
</div>

                    </div>
                </div>
                
                <div class="c_box">
                	<div class="boxs_t">اخبار ایران بلاگ</div>
                    <div class="boxs_b_n">
                    	      <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-76322.html">       <font color="#000000">سايت پين فايل فروش فايل همكاري در فروش      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-117229.html">       <font color="#000000">سايت ايران شهرساز      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-116597.html">       <font color="#000000">تعرفه تبليغ در ايران بلاگ      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-73160.html">       <font color="#000000">همين حالا يك فروشگاه رايگان فايل بسازيد و فايلهاي خود را براي فروش بگذاريد      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1517.html">       <font color="#000000">نتايج دوره چهارم مسابقه وبلاگ برتر-17 شهريور 93      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1434.html">       <font color="#000000">جوايز دوره دوم و سوم بدست برندگان رسيد      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1399.html">       <font color="#000000">هديه وبلاگ برتر در هفته دوم و سوم ارسال شد-25 مرداد 93      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1387.html">       <font color="#000000"> چهارمين دوره مسابقه وبلاگ برتر-تاريخ انتخاب وبلاگ برتر 11 شهريور 1393      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1386.html">       <font color="#000000"> نتايج مسابقه دوره سوم وبلاگ برتر-21 مرداد 1393      </font></a></div>            <div dir="rtl" class="news_a"><span style="color: red">::</span> <a target="_blank" href="http://news.iranblag.com/post-1335.html">       <font color="#000000">تاخير در اعلام نتايج هفته سوم       </font></a></div>      
                    </div>
                </div>
            </div>
            <div class="left_box">
            	<div class="l_box">
                	<div class="boxs_t">تبلیغات</div>
                    <div class="boxs_b">
                    &nbsp;
                    </div>
                </div>
            </div>
        </div>
        
        <div class="footer">
        	<div id="cop">
            طراحی و برنامه نویسی توسط ایران بلاگ بوده و کلیه حقوق این سایت برای <a href="http://iranblag.com">ایران بلاگ</a> محفوظ می باشد.
            </div>
        </div>
    </div>
</div>
</body>
</html>