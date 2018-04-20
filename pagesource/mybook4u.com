<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>

  <base href="http://mybook4u.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="كتب, كتاب, روايات, قصص, ثقافة, علم, تحميل, دانولود, تحميل كتب, تحميل كتب مجانية, ادب عالمى مترجم, كتب دينية, كتب أطفال, book, books, download, books download, books sharing" />
  <meta name="rights" content="Muslim Technology" />
  <meta name="description" content="تحميل الكتب العربية والأجنبية والروايات والقصص مجانا, وقراءة الكتب اونلاين. أسرع سيرفرات تحميل الكتب من جووجل.
free books download and online reading" />
  <meta name="generator" content="Muslim Technology - muslim-tec.com" />
  <title>تحميل الكتب وقراءتها مجانا - إليك كتابى !</title>
  <link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/maktaba/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <link href="http://mybook4u.com/component/search/?format=opensearch" rel="search" title="Search إليك كتابى !" type="application/opensearchdescription+xml" />
  <link rel="stylesheet" href="http://mybook4u.com/modules/mod_jt_superfish_menu/css/superfish.css" type="text/css" />
  <script src="/media/system/js/mootools-core.js" type="text/javascript"></script>
  <script src="/media/system/js/core.js" type="text/javascript"></script>
  <script src="/media/system/js/caption.js" type="text/javascript"></script>
  <script type="text/javascript">
window.addEvent('load', function() {
				new JCaption('img.caption');
			});
  </script>


<meta name="propeller" content="5f06e38d8ab86f9f1892cc6850c2b5a8" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="/templates/maktaba/css/mt.css" rel="stylesheet" type="text/css" />

<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>-->
<script src="/media/system/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="/modules/mod_mt_scroll/js/slides.min.jquery.js"></script>
<script type="text/javascript" src="http:://connect.facebook.net/en_US/all.js#xfbml=1"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-34865173-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--<script type="text/javascript" src="http://hitsgate.com/wid.js"></script>-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-3603888096472758",
          enable_page_level_ads: true
     });
</script>

</head><body><center>  <div class="head1">      <div class="head2"><div class="readlogo" ><img src="/templates/maktaba/images/ro.gif"  /></div>          <div id="logo"><a href="/"><img src="/templates/maktaba/images/logo.png" width="161" height="46" /></a></div>                    

 

            <div class="sign"> <link rel="stylesheet" href="/modules/mod_login/css/styles.css" type="text/css" />

<div id="profile">
    <div id="logins">
        <div id="auth-status">
            <div id="auth-loggedout">
              <div class="login_bg" >WELCOME</div>
              <a href="#" class="login_btn" id="auth-loginlink">Login</a>
            </div>
            <div id="auth-loggedin" class="login_bg" style="display:none">
              Hi, <span id="auth-displayname"></span>  
              <a href="#" class="login_btn" id="auth-logoutlink">logout</a>
            </div>
        </div>                    
    </div>
</div>

<div id="fb-root"></div>
                                                      
<script>
  // Load the SDK Asynchronously
  function setCookie(c_name,value,exdays)
{
var exdate=new Date();
exdate.setDate(exdate.getDate() + exdays);
var c_value=escape(value) + ((exdays==null) ? "" : "; expires="+exdate.toUTCString());
document.cookie=c_name + "=" + c_value;
}

  (function(d){
	 var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
	 if (d.getElementById(id)) {return;}
	 js = d.createElement('script'); js.id = id; js.async = true;
	 js.src = "//connect.facebook.net/en_US/all.js";
	 ref.parentNode.insertBefore(js, ref);
   }(document));

  // Init the SDK upon load
  window.fbAsyncInit = function() {
	FB.init({
	  appId      : '361589210576705', // App ID
	  channelUrl : 'http://localhost/book', // Path to your Channel File
	  status     : true, // check login status
	  cookie     : true, // enable cookies to allow the server to access the session
	  xfbml      : true  // parse XFBML
	});

	// listen for and handle auth.statusChange events
	FB.Event.subscribe('auth.statusChange', function(response) {
	  if (response.authResponse) {
		// user has auth'd your app and is logged into Facebook
		
		FB.api('/me', function(me){
		  if (me.name) {
			  //alert(me.name);
			document.getElementById('auth-displayname').innerHTML = me.name;
			setCookie('fbid', me.id, 1);
		  }
		})
		
		
		document.getElementById('auth-loggedout').style.display = 'none';
		document.getElementById('auth-loggedin').style.display = 'block';
	  } else {
		// user has not auth'd your app, or is not logged into Facebook
		document.getElementById('auth-loggedout').style.display = 'block';
		document.getElementById('auth-loggedin').style.display = 'none';
		setCookie('fbid', 0, 1);
	  }
	});
	FB.Event.subscribe('auth.login', function () {
		//var uri = document.URL;
		//window.location="+uri";
		//window.location="+URL";
	});

	// respond to clicks on the login and logout links
	document.getElementById('auth-loginlink').addEventListener('click', function(){
	  FB.login();
	});
	document.getElementById('auth-logoutlink').addEventListener('click', function(){
	  FB.logout();
	}); 
  } 
</script>
 </div>            <div class="toplinks">                 		<div class="moduletable_top">
					
<ul class="menu">
<li class="item-207"><a href="/الاكثر-تحميلا" >الأكثر تحميلا</a></li><li class="item-483"><a href="/الأكثر-قراءة" >الأكثر قراءة</a></li><li class="item-495"><a href="/ابلغ-عن-كتاب" >ابلغ عن كتاب</a></li></ul>
		</div>
	            </div>        </div>    </div>    <div class="menu1">      <div class="menu2">           <div class="mlinks">               		<div class="moduletable">
						
	
<ul class="jt-menu">
<li class="item-435 current active"><a href="http://mybook4u.com/" >الرئيسية</a></li><li class="item-520 deeper parent"><a href="http://mybook4u.com" >أدب عالمى مترجم</a><ul><li class="item-526"><a href="http://mybook4u.com/2012-08-05-09-53-39/الكتب-العالمية-المترجمة" >الكتب العالمية المترجمة</a></li><li class="item-527"><a href="http://mybook4u.com/2012-08-05-09-53-39/الروايات-العالمية-المترجمة" >الروايات العالمية المترجمة</a></li><li class="item-528"><a href="http://mybook4u.com/2012-08-05-09-53-39/المسرحيات-العالمية-المترجمة" >مسرحيات عالمية مترجمة</a></li><li class="item-529"><a href="http://mybook4u.com/2012-08-05-09-53-39/الدواوين-العالمية-المترجمة" >الدواوين العالمية المترجمة</a></li></ul></li><li class="item-521 deeper parent"><a href="http://mybook4u.com" > ألادب العربى</a><ul><li class="item-530"><a href="http://mybook4u.com/ألادب-العربى/روايات-عربية" >روايات عربية</a></li><li class="item-531"><a href="http://mybook4u.com/ألادب-العربى/كتب-أدبية" >كتب أدبية</a></li><li class="item-532"><a href="http://mybook4u.com/ألادب-العربى/ألادب-الساخر" >ألادب الساخر</a></li><li class="item-533"><a href="http://mybook4u.com/ألادب-العربى/كتب-التنمية-البشرية" >كتب التنمية البشرية</a></li><li class="item-534"><a href="http://mybook4u.com/ألادب-العربى/كتب-الشعر-والفنون" >كتب الشعر والفنون</a></li><li class="item-535"><a href="http://mybook4u.com/ألادب-العربى/مسرحيات-عربية" >مسرحيات عربية</a></li></ul></li><li class="item-522"><a href="http://mybook4u.com/منوعة" >كتب منوعة</a></li><li class="item-523 deeper parent"><a href="http://mybook4u.com" >تاريخ وحضارة</a><ul><li class="item-536"><a href="http://mybook4u.com/2012-08-05-09-57-43/تاريخ-إسلامي" >تاريخ إسلامي</a></li><li class="item-537"><a href="http://mybook4u.com/2012-08-05-09-57-43/تاريخ-أوروبا" >تاريخ أوروبا</a></li><li class="item-538"><a href="http://mybook4u.com/2012-08-05-09-57-43/تاريخية-منوعة" >تاريخية منوعة</a></li></ul></li><li class="item-524"><a href="http://mybook4u.com/كتب-دينيه" >كتب دينيه</a></li><li class="item-525"><a href="http://mybook4u.com/كتب-الأطفال" >كتب الأطفال </a></li></ul>
<div style="clear: both;"></div>
<div style="display:none"><a href="http://www.jtemplate.ru" target="_blank">jtemplate.ru - free templates joomla</a></div>		</div>
	            </div>           <div class="searching"> 
<a target="_blank" id="fic" href="http://facebook.com/mybook4ucom"></a><a target="_blank" id="tic" href="http://twitter.com/mybook4ucom"></a><a target="_blank" id="gic" href="https://plus.google.com/+Mybook4ucom"></a>

      		<div class="moduletable">
					<script>
  (function() {
    var cx = '005609652989439438030:azabqcao1uk';
    var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  })();
</script>


<center>
<div class="op">
	<div class="op2">
	<gcse:searchbox-only> <div class="loadin">Loading...</div> </gcse:searchbox-only>
	</div>
</div>
</center>
<style>
	.loadin{ color:#999;}
	.cse input.gsc-search-button, input.gsc-search-button{ background:#c32929 -moz-linear-gradient(center top , #e15241, #c32929); background: -webkit-gradient(linear,left top,left bottom,from(#e15241),to(#c32929)); border:0; border-top:#f18070 solid 1px; padding:22px;border-radius:5px;}
	.cse input.gsc-search-button:hover, input.gsc-search-button:hover{ background:#cf5143 -moz-linear-gradient(center top , #cf5143, #b72222);background: -webkit-gradient(linear,left top,left bottom,from(#cf5143),to(#b72222));border:0; border-top:#c12711 solid 1px;}
	.op{ margin-top:5px; width:266px; float:left;}
	.op2{background:#fff; padding:3px 0 1px 5px; border-radius:5px; height:32px !important; line-height:20px !important; float:left; width:266px;}
	.op2:hover{ box-shadow:-2px 2px 2px #000000 inset, 1px 1px #797979}
	.logo{ margin-bottom:50px}
	.gsc-input-box{ height:25px; background:none; border:none;}
	.gsc-input{ height:20px !important;  background:none !important; color:#fff; font-family:"Times New Roman", Times, serif; font-size:16pt !important; text-shadow:1px 1px #000}
	.gsc-search-box .gsc-input > input:focus, .gsc-input-box-focus{box-shadow:none;}
	.gsc-search-box .gsc-input > input:hover, .gsc-input-box-hover{box-shadow:none;}
	.cse input.gsc-search-button, input.gsc-search-button{ padding:8px !important; margin:0;}
	.gsc-input{ color:#000 !important; text-shadow:none;}
</style>

		</div>
	 </div>      </div>    </div>      
	  
      <div class="menuads" style="text-align:center; margin-top:10px;">
		      
      </div>

	      
      <div class="dbooks">        		<div class="moduletable">
					
<link rel="stylesheet" type="text/css" href="/modules/mod_mt_slide/css/global.css" />


<div id="containers" dir="ltr">
    <div id="examples">
        <div id="slide">
            <div class="slides_container">
                    <div class="slide">
                                                <div class="slide_img"><a href="/component/ars/download/7868" title="غيوم تائهة" alt="غيوم تائهة"><img src="/images/books/dfgdfdfgodfgod6526dg.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7865" title=" ملك في منفى العمر" alt=" ملك في منفى العمر"><img src="/images/books/rtyrtyrtyrtyrt.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7863" title="قالت عجيبية" alt="قالت عجيبية"><img src="/images/books/gfhfhfghfghfghfghlgh.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7860" title="كتابات منسية " alt="كتابات منسية "><img src="/images/books/weropeworokewklerwole.jpg" width="230" height="223"></a></div>
					                    </div>
                    <div class="slide">
                                                <div class="slide_img"><a href="/component/ars/download/7856" title="صحراء الحب" alt="صحراء الحب"><img src="/images/books/fgfghfghfghfgfgh.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7855" title="راوية الأفلام " alt="راوية الأفلام "><img src="/images/books/hgjhgjgjhhgjghghj.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7850" title="كراهية وصداقة وغزل وحب وزواج" alt="كراهية وصداقة وغزل وحب وزواج"><img src="/images/books/DFgldfgkldgmkldfgmdfgl.jpg" width="230" height="223"></a></div>
					                            <div class="slide_img"><a href="/component/ars/download/7849" title="المثقف الذي يدس أنفه" alt="المثقف الذي يدس أنفه"><img src="/images/books/tprkofdkldfkld.jpg" width="230" height="223"></a></div>
					                    </div>
                                    
            </div>
            <a href="#" class="prev"><img src="/modules/mod_mt_slide/img/arrow-prev.png" width="24" height="43" alt="Arrow Prev"></a>
            <a href="#" class="next"><img src="/modules/mod_mt_slide/img/arrow-next.png" width="24" height="43" alt="Arrow Next"></a>
        </div>
        <!--<img src="/modules/mod_mt_slide/img/example-frame.png" width="739" height="341" alt="Example Frame" id="frame">-->
    </div>
</div>
<script>
    $(function(){
        // Set starting slide to 1
        var startSlide = 1;
        // Get slide number if it exists
        if (window.location.hash) {
            startSlide = window.location.hash.replace('#','');
        }
        // Initialize Slides
        $('#slide').slides({
            preload: false,
            preloadImage: 'modules/mod_mt_slide/img/loading.gif',
            generatePagination: false,
			play: false,
			pause: 2500,
            hoverPause: true,
            // Get the starting slide
            start: startSlide,
            animationComplete: function(current){
                // Set the slide number as a hash
                window.location.hash = '#' + current;
            }
        });
    });
</script>
		</div>
	    </div>          <div class="bdy">             <div id="rght">             		<div class="moduletable">
					<link rel="stylesheet" type="text/css" href="/modules/mod_mt_scroll/css/global.css" />

<div style="width:410px; overflow:hidden; padding-top:20px;">
<div class="mod_head">أحدث الكتب</div>
<div id="container" dir="ltr">
    <div id="example">
        <div id="slides" class="20">
            <div class="slides_container">
                <div class="slide">
										
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الكتب-العالمية-المترجمة/download/7873-تحميل-قراءة-كتاب-حب-الحياة-إريك-فروم-pdf-مجانا" title="حب الحياة" alt="حب الحياة"><img src="/images/thumbs/80/objkdhsag.jpg"></a></div>
                            <div class="boob_title">حب الحياة</div>
                            <div class="book_auther">إريش فروم</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الكتب-العالمية-المترجمة/download/7872-تحميل-قراءة-كتاب-عن-هذا-الكون-الفسيح-pdf-مجانا" title="عن هذا الكون الفسيح" alt="عن هذا الكون الفسيح"><img src="/images/thumbs/80/kawndskahfsd.jpg"></a></div>
                            <div class="boob_title">عن هذا الكون الفسيح</div>
                            <div class="book_auther">نيل ديغراس تايسون</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الكتب-العالمية-المترجمة/download/7871-تحميل-قراءة-كتاب-الحكايات-والأساطير-والأحلام-pdf-مجانا" title="الحكايات والأساطير والأحلام" alt="الحكايات والأساطير والأحلام"><img src="/images/thumbs/80/asatewqewkjhjkre.jpg"></a></div>
                            <div class="boob_title">الحكايات والأساطير والأحلام</div>
                            <div class="book_auther">إريش فروم</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الكتب-العالمية-المترجمة/download/7870-تحميل-قراءة-كتاب-اللغة-المنسية-pdf-مجانا" title="اللغة المنسية .. مدخل إلى فهم الأحلام والحكايات والأساطير" alt="اللغة المنسية .. مدخل إلى فهم الأحلام والحكايات والأساطير"><img src="/images/thumbs/80/allogjghdsa.jpg"></a></div>
                            <div class="boob_title">اللغة المنسية .. مدخل إلى فهم الأحلام والحكايات والأساطير</div>
                            <div class="book_auther">إريش فروم</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/ألادب-العربى/كتب-التنمية-البشرية/download/7869-تحميل-قراءة-كتاب-الإتقان-pdf-مجانا" title="الإتقان" alt="الإتقان"><img src="/images/thumbs/80/etkan.jpg"></a></div>
                            <div class="boob_title">الإتقان</div>
                            <div class="book_auther">روبرت غرين</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الروايات-العالمية-المترجمة/download/7868-تحميل-قراءة-رواية-غيوم-تائهة-فوميكو-هاياشي-مجانا-PDF" title="غيوم تائهة" alt="غيوم تائهة"><img src="/images/thumbs/80/sadlddfllfdfgfg.jpg"></a></div>
                            <div class="boob_title">غيوم تائهة</div>
                            <div class="book_auther">فوميكو هاياشي</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الكتب-العالمية-المترجمة/download/7867-تحميل-قراءة-كتاب-ريتشارد-دوكينز-pdf-مجانا" title="ريتشارد دوكينز .. عالم غير أفكارنا" alt="ريتشارد دوكينز .. عالم غير أفكارنا"><img src="/images/thumbs/80/richarekljdsad.jpg"></a></div>
                            <div class="boob_title">ريتشارد دوكينز .. عالم غير أفكارنا</div>
                            <div class="book_auther">آلان جرافن و مارك ريدلى</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-57-43/تاريخ-إسلامي/download/7866-تحميل-قراءة-كتاب-سقوط-العالم-الإسلامي-حامد-عبد-الصمد-مجانا-pdf" title="سقوط العالم الإسلامي" alt="سقوط العالم الإسلامي"><img src="/images/thumbs/80/655yutyutyutyutyu.jpg"></a></div>
                            <div class="boob_title">سقوط العالم الإسلامي</div>
                            <div class="book_auther">حامد عبدالصمد</div>
                        </div>
                    					
                        <div class="books_box">
                            <div class="book_cover"><a href="/2012-08-05-09-53-39/الروايات-العالمية-المترجمة/download/7865-تحميل-قراءة-رواية-ملك-في-منفى-العمر-أرنو-جايجر-مجانا-PDF" title=" ملك في منفى العمر" alt=" ملك في منفى العمر"><img src="/images/thumbs/80/tldfkgklfdgkldfkdf.jpg"></a></div>
                            <div class="boob_title"> ملك في منفى العمر</div>
                            <div class="book_auther">  أرنو جايجر</div>
                        </div>
                                    </div>
                <div class="slide">
					                        <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7864" title="بدائع الخيال" alt="بدائع الخيال"><img src="/images/thumbs/80/badaeewq.jpg"></a></div>
                            <div class="boob_title">بدائع الخيال</div>
                            <div class="book_auther">ليو تولستوي</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7863" title="قالت عجيبية" alt="قالت عجيبية"><img src="/images/thumbs/80/DFgdgldlfgdl6fg.jpg"></a></div>
                            <div class="boob_title">قالت عجيبية</div>
                            <div class="book_auther">عبده خال</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7862" title="اختراع العزلة" alt="اختراع العزلة"><img src="/images/thumbs/80/ekhtra3erwkjh.jpg"></a></div>
                            <div class="boob_title">اختراع العزلة</div>
                            <div class="book_auther">بول أوستر</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7861" title=" محترقا في الماء غرقا في اللهب" alt=" محترقا في الماء غرقا في اللهب"><img src="/images/thumbs/80/gfg445ty54tytyty.jpg"></a></div>
                            <div class="boob_title"> محترقا في الماء غرقا في اللهب</div>
                            <div class="book_auther"> تشارلز بوكوفسكي</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7860" title="كتابات منسية " alt="كتابات منسية "><img src="/images/thumbs/80/lghlgljghlj.JPG"></a></div>
                            <div class="boob_title">كتابات منسية </div>
                            <div class="book_auther">مي زيادة</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7859" title="لو أبصرت ثلاثة أيام" alt="لو أبصرت ثلاثة أيام"><img src="/images/thumbs/80/kljfsdghrwe.jpg"></a></div>
                            <div class="boob_title">لو أبصرت ثلاثة أيام</div>
                            <div class="book_auther">هيلين كيلر</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7858" title="سن الرشد" alt="سن الرشد"><img src="/images/thumbs/80/dfg8rd9gf9fgh4fgfg41.jpg"></a></div>
                            <div class="boob_title">سن الرشد</div>
                            <div class="book_auther">جان بول سارتر</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7857" title="حدائق موراكامي" alt="حدائق موراكامي"><img src="/images/thumbs/80/ytghgjghjghj2.jpg"></a></div>
                            <div class="boob_title">حدائق موراكامي</div>
                            <div class="book_auther">هاروكي موراكامي</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7856" title="صحراء الحب" alt="صحراء الحب"><img src="/images/thumbs/80/cvb4cv45ccvb.jpg"></a></div>
                            <div class="boob_title">صحراء الحب</div>
                            <div class="book_auther">فرنسوا مورياك</div>
                        </div>
                                    </div>
                <div class="slide">
					                        <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7855" title="راوية الأفلام " alt="راوية الأفلام "><img src="/images/thumbs/80/sdasdasdsadadasdads.jpg"></a></div>
                            <div class="boob_title">راوية الأفلام </div>
                            <div class="book_auther">إيرنان ريبيرا لتيلير</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7854" title="المترجم الخائن" alt="المترجم الخائن"><img src="/images/thumbs/80/fgdfgdfgdfgdfg.jpg"></a></div>
                            <div class="boob_title">المترجم الخائن</div>
                            <div class="book_auther"> فواز حداد</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7853" title="رجال التحري المتوحشون" alt="رجال التحري المتوحشون"><img src="/images/thumbs/80/29249975_956075631235424_1921218795964466623_n.jpg"></a></div>
                            <div class="boob_title">رجال التحري المتوحشون</div>
                            <div class="book_auther">روبرتو بولانيو</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7852" title="الساعات" alt="الساعات"><img src="/images/thumbs/80/sdfsdf4dsf54dsf5.jpg"></a></div>
                            <div class="boob_title">الساعات</div>
                            <div class="book_auther">أجاثا كريستى</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7851" title="حياتي العزيزة" alt="حياتي العزيزة"><img src="/images/thumbs/80/fdgdfgdfgdfg2163.jpg"></a></div>
                            <div class="boob_title">حياتي العزيزة</div>
                            <div class="book_auther">أليس مونرو</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7850" title="كراهية وصداقة وغزل وحب وزواج" alt="كراهية وصداقة وغزل وحب وزواج"><img src="/images/thumbs/80/FGhlfghlfg.jpg"></a></div>
                            <div class="boob_title">كراهية وصداقة وغزل وحب وزواج</div>
                            <div class="book_auther">أليس مونرو</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7849" title="المثقف الذي يدس أنفه" alt="المثقف الذي يدس أنفه"><img src="/images/thumbs/80/dfg4fdg45fg.jpg"></a></div>
                            <div class="boob_title">المثقف الذي يدس أنفه</div>
                            <div class="book_auther"> سعد محمد رحيم</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7848" title="يوميات آدم وحواء" alt="يوميات آدم وحواء"><img src="/images/thumbs/80/pdfgodfofgodg.jpg"></a></div>
                            <div class="boob_title">يوميات آدم وحواء</div>
                            <div class="book_auther">مارك توين</div>
                        </div>
                                            <div class="books_box">
                            <div class="book_cover"><a href="/component/ars/download/7847" title="مهد القطة " alt="مهد القطة "><img src="/images/thumbs/80/gfghfghlghfghlfghfgh.jpg"></a></div>
                            <div class="boob_title">مهد القطة </div>
                            <div class="book_auther"> كورت فونيجت</div>
                        </div>
                                    </div>
                
                
            </div>
            <a href="#" class="prev"><img src="/modules/mod_mt_scroll/img/arrow-prev.png" width="8" height="12" alt="Arrow Prev"></a>
            <a href="#" class="next"><img src="/modules/mod_mt_scroll/img/arrow-next.png" width="8" height="12" alt="Arrow Next"></a>
        </div>
        <!--<img src="/modules/mod_mt_scroll/img/example-frame.png" width="739" height="341" alt="Example Frame" id="frame">-->
    </div>
</div>
</div>
<script>
    $(function(){
        // Set starting slide to 1
        var startSlide = 1;
        // Get slide number if it exists
        if (window.location.hash) {
            startSlide = window.location.hash.replace('#','');
        }
        // Initialize Slides
        $('.20').slides({
            preload: false,
            preloadImage: 'modules/mod_mt_scroll/img/loading.gif',
            generatePagination: true,
			play: false,
			pause: 2500,
            hoverPause: true,
            // Get the starting slide
            start: startSlide,
            animationComplete: function(current){
                // Set the slide number as a hash
                window.location.hash = '#' + current;
            }
        });
    });
</script>
		</div>
	        </div>                               <div id="lft">             		<div class="moduletable">
					<h3>الاكثر تحميلا</h3>
					
<link rel="stylesheet" type="text/css" href="/modules/mod_mt_downloads/css/global.css" />



<div style="width:410px; overflow:hidden;">



<div class="container" dir="ltr">

    <div class="example" style="height:180px;">

        <div class="slides" class="2">

            <div class="slides_container">

                <div class="slide">

					
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7512-تحميل-قراءة-رواية-أحببتها-لدعائها-مجانا-PDF" title="أحببتها لدعائها" alt="أحببتها لدعائها"><img src="/images/thumbs/80/p1.jpg"></a></div>

                            <div class="boob_title">أحببتها لدعائها</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7501-تحميل-قراءة-رواية-قلوب-مغلقة-مجانا-pdf" title="قلوب مغلقة" alt="قلوب مغلقة"><img src="/images/thumbs/80/25379262.jpg"></a></div>

                            <div class="boob_title">قلوب مغلقة</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/كتب-التنمية-البشرية/download/7715-تحميل-قراءة-كتاب-نظرية-الفستق-فهد-عامر-الأحمدي-مجانا-pdf" title="  نظرية الفستق " alt="  نظرية الفستق "><img src="/images/thumbs/80/pretertert78rt.jpg"></a></div>

                            <div class="boob_title">  نظرية الفستق </div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7503-تحميل-قراءة-رواية-باريس-لا-تعرف-الحب-مجانا-pdf" title="باريس لا تعرف الحب" alt="باريس لا تعرف الحب"><img src="/images/thumbs/80/31916299.jpg"></a></div>

                            <div class="boob_title">باريس لا تعرف الحب</div>

                            
                        </div>

                    
                </div>

                

                

            </div>

            

        </div>

    </div>

</div>

</div>

		</div>
			<div class="moduletable">
					<h3>الاكثر قراءة</h3>
					


    <div class="example" style="width:410px !important; height:400px !important; overflow:hidden;">

        <div class="items ">

            <div class="container">

                <div class="slide">

					
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7512-تحميل-قراءة-رواية-أحببتها-لدعائها-مجانا-PDF" title="أحببتها لدعائها" alt="أحببتها لدعائها"><img src="/images/thumbs/80/p1.jpg"></a></div>

                            <div class="boob_title">أحببتها لدعائها</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7501-تحميل-قراءة-رواية-قلوب-مغلقة-مجانا-pdf" title="قلوب مغلقة" alt="قلوب مغلقة"><img src="/images/thumbs/80/25379262.jpg"></a></div>

                            <div class="boob_title">قلوب مغلقة</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7503-تحميل-قراءة-رواية-باريس-لا-تعرف-الحب-مجانا-pdf" title="باريس لا تعرف الحب" alt="باريس لا تعرف الحب"><img src="/images/thumbs/80/31916299.jpg"></a></div>

                            <div class="boob_title">باريس لا تعرف الحب</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7502-تحميل-قراءة-رواية-شمس-المعارف-مجانا-pdf" title="شمس المعارف" alt="شمس المعارف"><img src="/images/thumbs/80/25839418.jpg"></a></div>

                            <div class="boob_title">شمس المعارف</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/كتب-التنمية-البشرية/download/7715-تحميل-قراءة-كتاب-نظرية-الفستق-فهد-عامر-الأحمدي-مجانا-pdf" title="  نظرية الفستق " alt="  نظرية الفستق "><img src="/images/thumbs/80/pretertert78rt.jpg"></a></div>

                            <div class="boob_title">  نظرية الفستق </div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7510-تحميل-قراءة-رواية-بلا-رؤوس-مجانا-PDF" title="بلا رؤوس" alt="بلا رؤوس"><img src="/images/thumbs/80/20619307.jpg"></a></div>

                            <div class="boob_title">بلا رؤوس</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7511-تحميل-قراءة-رواية-المستمعون-مجانا-PDF" title="المستمعون" alt="المستمعون"><img src="/images/thumbs/80/22-1056.jpg"></a></div>

                            <div class="boob_title">المستمعون</div>

                            
                        </div>

                    
                        <div id="books_box">

                            <div class="book_cover"><a href="/ألادب-العربى/روايات-عربية/download/7509-تحميل-قراءة-رواية-ذات-يوم-في-أوكرانيا-مجانا-PDF" title="ذات يوم في اوكرانيا" alt="ذات يوم في اوكرانيا"><img src="/images/thumbs/80/uirtreyt.jpg"></a></div>

                            <div class="boob_title">ذات يوم في اوكرانيا</div>

                            
                        </div>

                    
                </div>

            </div>

        </div>

    </div>

		</div>
	        </div>                               <div id="mdl">            		<div class="moduletable">
					<div class="bannergroup">

	<div class="banneritem">
										<script type="text/javascript">
    google_ad_client = "ca-pub-3603888096472758";
    google_ad_slot = "2384242508";
    google_ad_width = 300;
    google_ad_height = 600;
</script>
<!-- mybook300600 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>				<div class="clr"></div>
	</div>

</div>
		</div>
	        </div>                        
<div id="system-message-container">
</div>        <div class="blog-featured">




</div>
    </div>



<div class="footer">

  <div class="foot">

        <div class="rights">جميع الحقوق محفوظة لأصحابها -إليك كتابى - تصميم وتطوير <a target="_blank" href="http://muslim-tec.com" target="_blank">مسلم تكنولوجى </a>

        </div>

        <div class="contact_link">اذا رأيت كتاب له حقوق ملكيه ابلغنا فورا <a href="/ابلغ-عن-كتاب">هنا.</a> | <a href="https://plus.google.com/109363175113638954692" rel="publisher">Google+</a></div>

    </div>

</div>

  
</center>


 <!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"eEc/i1a4ZP00GU", domain:"mybook4u.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=eEc/i1a4ZP00GU" style="display:none" height="1" width="1" alt="" /></noscript> 

<!-- End Alexa Certify Javascript -->
 


</body></html>