<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>PhotoFaceFun.com - photofunia, free photo effects online, picjoke, imikimi, imagechef, befunky, funny photos, photo fun</title>
<meta name="description" content="Create cool photo effects online free. Select effect, upload your photo and download funny photo montage. Best photofunia effects!" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="google-site-verification" content="8JLVX0kR5RwTi76uuSCVDXStzSHbhJ6d3gREKs6CIRs" />
<link rel="icon" href="http://www.photofacefun.com/s1/img/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="http://www.photofacefun.com/s1/img/favicon.ico" type="image/x-icon">
<link href="http://www.photofacefun.com/s1/css/main.css?v=23" rel="stylesheet" type="text/css" media="all"/>
<link rel="stylesheet" type="text/css" href="http://www.photofacefun.com/s1/js/jquery.imgareaselect-0.9.10/css/imgareaselect-default.css?v=1" />
<script type="text/javascript" src="http://www.photofacefun.com/s1/js/main.js?v=10"></script>
<script type="text/javascript" src="http://www.photofacefun.com/s1/js/jquery-1.11.1.min.js"></script>
<script type="text/javascript" src="http://www.photofacefun.com/s1/js/jquery.imgareaselect-0.9.10/scripts/jquery.imgareaselect.min.js?v=1"></script>
<script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#async=1"></script>
</head>
<body>
<script type="text/javascript">
	if (top != self) {
		top.location = self.location;
	}
	var sys_url = 'http://www.photofacefun.com/';
	window.google_analytics_uacct = "UA-15550665-1";  // for AdSense
	window.google_analytics_domain_name = "photofacefun.com";  // for AdSense
	$(document).ready(function() {
		addthis.init();
	});
</script>
<div id="main_container">
	<div class="google_ad" style="width:100%;text-align:center;padding:10px 0"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 2017 - 980х120 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:980px;height:120px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="7400339582"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>	<div id="menu">
			<span class="menu_item2"><a href="http://www.photofacefun.com/"><img style="padding:0;padding-top:6px;margin:0" align="left" src="http://www.photofacefun.com/s1/img/logo_white.png?v=2" border="0"/></a></span>
			<span class="menu_item2"><h1>Photo Effects</h1></span>			<span class="menu_item2"><a href="http://www.photofacefun.com/photoframes/">Photo Frames</a></span>			<span class="menu_item2"><a href="http://www.photofacefun.com/photoeditor/">Photo Editor</a></span>			<span class="menu_item2"><a href="http://www.photofacefun.com/photofilters/">Photo Filters</a></span>			<span class="menu_item2"><a href="http://www.photofacefun.com/faceinhole/">Face In Hole</a></span>			<div class="menu_item">
				<a href="javascript:void(null)">Tools</a>&nbsp;▼
				<div class="menu_subitem">
					<div><a href="http://www.photofacefun.com/collage/">Collage</a></div>
					<div><a href="http://www.photofacefun.com/crop/">Photo Cut</a></div>
					<div><a href="http://www.photofacefun.com/resize/">Resize</a></div>
					<div><a href="http://www.photofacefun.com/fbcovers/">Covers</a></div>
					<div><a href="http://www.photofacefun.com/avatars/">FB Profile</a></div>
					<div><a href="http://www.photofacefun.com/wallpapers/">Wallpapers</a></div>
					<div><a target="_blank" rel="nofollow" href="https://play.google.com/store/apps/details?id=com.photofacefun"><b>Android App</b></a></div>
				</div>
			</div>
			<span class="flag16" style="background-image:url('http://www.photofacefun.com/s1/img/icon-mobile-16-white.png')"><a href="http://m.photofacefun.com/&v=mobile"><b>Mobile Version</b></a></span>
			<span style="margin-left:20px">
				<span onClick="modal_remote('countries.php');ga('send','event','Меню','Выбор языков');" id="lang_select"><span class="flag16" style="background-image:url('http://www.photofacefun.com/s1/img/flags/en.png')" border="0" align="left" />English</span></span>
			</span>
	</div>
		<div class="google_ad" style="text-align:center;padding-top:25px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="5680636161"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		<div id="content">
		<div style="padding:25px 0 0 0;"><script type="text/javascript" src="http://www.photofacefun.com/s1/js/photoeffects.js"></script>
<script type="text/javascript">
var lang_FaceDetectPhoto = 'Upload or select a photo with well lit frontal face (a good example is your passport photo)';
</script>
<script type="text/javascript">
var lang_confirmDel = 'Are you sure want to delete?';
</script>
<div id="choosePhoto" class="hide">
	<div id="choosePhotoUpload">
		<div id="choosePhotoMsg" style="color:red;display:none"></div>
		<div id="choosePhotoError" style="color:red;display:none"></div>
		<div id="choosePhotoUploadForm">
			<div class="choosePhoto-1"><b>Upload Photo</b></div>
			<form action="http://www.photofacefun.com/?a=photoupload" method="post" enctype="multipart/form-data" target="choosePhotoTarget">
				<input name="photo" type="file" onChange="choosePhotoStartUpload();this.form.submit();" />
			</form>
		</div>
		<div id="choosePhotoPhotos"></div>
	</div>
	<div id="choosePhotoProgress" class="hide"><img src="http://www.photofacefun.com/s1/img/upload_progress.gif" border="0"></div>
</div>
<iframe id="choosePhotoTarget" name="choosePhotoTarget"></iframe>
<div id="choosePhotoCrop" class="hide">
	<div class="choosePhoto-3">Select an area of the image</div>
	<div id="choosePhotoCropCont"></div>
	<div class="choosePhoto-4"><span class="button" onClick="choosePhotoMakeCrop();">Next</span></div>
</div>
<div id="chooseTextPhoto" class="hide">
<div class="choosePhoto-3">Effect Text</div>
<input type="text" id="chooseTextInp" maxlength="32" style="width: 300px;border: 0;padding: 5px;text-align: center;outline-color: rgb(229, 151, 0);outline-offset: -2px;outline-style: auto;outline-width: 5px;overflow-wrap: normal;">
<div class="choosePhoto-4"><span class="button" onclick="finaled();">Next</span></div>
</div>
<div class="column_sections">
	
						<div class="section_selected"><h2>Popular</h2></a></div>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=new">
				<div class="section_link">New</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=3">
				<div class="section_link">Advertisment</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=11">
				<div class="section_link">Art</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=15">
				<div class="section_link">Cars</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=4">
				<div class="section_link">Celebrities</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=2">
				<div class="section_link">Drawings</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=23">
				<div class="section_link">Faces</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=16">
				<div class="section_link">Fashion</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=104">
				<div class="section_link">For Adults</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=5">
				<div class="section_link">Frames</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=19">
				<div class="section_link">Gadgets</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=12">
				<div class="section_link">Galleries</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=14">
				<div class="section_link">Holidays</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=20">
				<div class="section_link">Kids</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=22">
				<div class="section_link">Love</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=7">
				<div class="section_link">Media</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=10">
				<div class="section_link">Miscellaneous</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=21">
				<div class="section_link">Money</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=8">
				<div class="section_link">Movies</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=32">
				<div class="section_link">Nature</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=25">
				<div class="section_link">Other</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=6">
				<div class="section_link">Photos</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=105">
				<div class="section_link">PiP effects</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=1">
				<div class="section_link">Posters</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=99">
				<div class="section_link">Sports</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=33">
				<div class="section_link">Travel</div>
			</a>
								<a class="section_link" href="http://www.photofacefun.com/?section_id=9">
				<div class="section_link">Vintage</div>
			</a>
				
	<div class="blockIndent20px">
		<ins class="adsbygoogle"
     style="display:inline-block;width:120px;height:90px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="9748328685"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>
	
	<div class="share_block">
		<div class="share_title">Share Us</div>
		<div class="addthis_toolbox addthis_default_style" addthis:url="http://www.photofacefun.com/">
						<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a><br/><br/>
						<a class="addthis_button_google_plusone" g:plusone:size="medium"></a><br/><br/>
						<a class="addthis_button_tweet"></a><br/><br/>
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">var addthis_config = {"data_track_addressbar":false}</script>	</div>
	
</div>

<div class="column_center">
	
	<div class="items_container">
				<div class="items_item">
			<span class="cursor" onClick="start(1718,476,555,'Oil_portrait_in_flowers2',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_255_10/vkxZpPonFQx.jpg" alt="Oil_portrait_in_flowers2" />
			</span>
						<div class="main-main-11">Oil painting portrait</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1718/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1084,760,652,'make_artist_sketch_draw',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/12_297_10/REzfUgzhmMqp.jpg" alt="make_artist_sketch_draw" />
			</span>
						<div class="main-main-11">Artist sketch</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1084/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1678,555,503,'Persian_Rose_collage',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_90_11/Bsn6EKIeAhxUSM.jpg" alt="Persian_Rose_collage" />
			</span>
						<div class="main-main-11">Persian Rose</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1678/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1120,447,500,'make_fun_effect_albert_einstein',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/13_70_8/GO67K9NN61iEM6.jpg" alt="make_fun_effect_albert_einstein" />
			</span>
						<div class="main-main-11">Albert Einstein</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1120/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1570,406,500,'museum_realistic_oil_portret_photo_effect',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_239_15/DhXL9DaGC4SAz.jpg" alt="museum_realistic_oil_portret_photo_effect" />
			</span>
						<div class="main-main-11">Realistic oil portret photo effect</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1570/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(626,673,844,'hope_poster',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/2010/12/11/22/52/bQRZaeOvWMG.jpg" alt="hope_poster" />
			</span>
						<div class="main-main-11">Hope poster</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/626/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1512,438,500,'make_photo_effect_Heart_in_Hands_Love',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_146_12/fAurSnFXa3u.jpg" alt="make_photo_effect_Heart_in_Hands_Love" />
			</span>
						<div class="main-main-11">Heart in Hands Love</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1512/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1715,555,468,'Oil_portrait_in_flowers',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_245_9/IWBkppK5QRs8y9I.jpg" alt="Oil_portrait_in_flowers" />
			</span>
						<div class="main-main-11">Portrait oil painting</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1715/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1710,351,555,'art_watercolor_collage',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_228_8/yZkvcz2SL0.jpg" alt="art_watercolor_collage" />
			</span>
						<div class="main-main-11">Watercolor effect</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1710/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1226,380,380,'create_blood_photo_collage_online',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/13_263_12/5PccyL86l8bsa.jpg" alt="create_blood_photo_collage_online" />
			</span>
						<div class="main-main-11">Blood collage</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1226/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1691,555,542,'summer_color_collage',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_138_10/6TKI3ScSmfyhwWn.jpg" alt="summer_color_collage" />
			</span>
						<div class="main-main-11">Summer color</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1691/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(156,421,506,'rose_roses',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/11_150_5/6NW4bgoXn4prr.jpg" alt="rose_roses" />
			</span>
						<div class="main-main-11">Roses drawing</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/156/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1416,354,500,'create_poster_in_the_city_Paris',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_33_14/oxA2t0lN7R.jpg" alt="create_poster_in_the_city_Paris" />
			</span>
						<div class="main-main-11">Poster in the city Paris</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1416/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1631,550,493,'Candlelight_photo_collage_effect',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_340_11/zYCeZ67oqq.jpg" alt="Candlelight_photo_collage_effect" />
			</span>
						<div class="main-main-11">Candlelight photo collage</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1631/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1572,350,500,'museum_realistic_oil_portret_photoshop',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_241_10/Q5wAjIfwqLnyzA.jpg" alt="museum_realistic_oil_portret_photoshop" />
			</span>
						<div class="main-main-11">Museum realistic portret photo effect</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1572/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1325,351,480,'create_pencil_drawing_from_a_photo_collage',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/14_337_10/sLR7XNXMCY.jpg" alt="create_pencil_drawing_from_a_photo_collage" />
			</span>
						<div class="main-main-11">Pencil Drawing</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1325/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1619,480,550,'Projector_simulator_photo_effect',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_326_10/d45gFp1OPbfWJv.jpg" alt="Projector_simulator_photo_effect" />
			</span>
						<div class="main-main-11">Projector simulator photo effect</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1619/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1430,435,500,'Im_in_a_horror_movie',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_51_10/BpMw9CWftdMwhx.jpg" alt="Im_in_a_horror_movie" />
			</span>
						<div class="main-main-11">Horror movie</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1430/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(134,294,310,'photo_a_bouquet',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/2010/5/12/10/51/q4corJ05WdY1q.jpg" alt="photo_a_bouquet" />
			</span>
						<div class="main-main-11">Photo bouquet</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/134/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1506,389,500,'create_vogue_magazine_cover_photo_effect',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/15_134_8/3Vp0epM11OlhHoG.jpg" alt="create_vogue_magazine_cover_photo_effect" />
			</span>
						<div class="main-main-11">Vogue magazine cover effect</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1506/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(699,743,677,'kiss',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/11_30_13/QZn0VrZKmKeI.jpg" alt="kiss" />
			</span>
						<div class="main-main-11">Kiss me</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/699/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1672,495,555,'spring_nature_picture',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_74_12/Ehz3MjNdeMxs7j.jpg" alt="spring_nature_picture" />
			</span>
						<div class="main-main-11">Spring</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1672/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1701,555,512,'Summer_sun_and_camomile',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_208_10/Tdg05YhEvOD.jpg" alt="Summer_sun_and_camomile" />
			</span>
						<div class="main-main-11">Summer, sun and camomile</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1701/"></a>
		</div>
				<div class="items_item">
			<span class="cursor" onClick="start(1679,555,513,'Sunset_and_flamingos',false,false);">
				<img width="140" src="http://www.photofacefun.com/s1/effects/16_96_10/PQ4hEW7S0jiidj.jpg" alt="Sunset_and_flamingos" />
			</span>
						<div class="main-main-11">Sunset and flamingos</div>
			<a class="items_item_menu" style="background-image:url('http://www.photofacefun.com/s1/img/icon-link-16-white.png')" href="http://www.photofacefun.com/make/1679/"></a>
		</div>
			</div>
	
	<noindex><div class="pager"><span class="arrow_disable">&nbsp;«&nbsp;</span><span class="current">1</span><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=2><span class="link">2</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=3><span class="link">3</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=4><span class="link">4</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=5><span class="link">5</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=6><span class="link">6</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=7><span class="link">7</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=8><span class="link">8</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=9><span class="link">9</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" rel="nofollow" href=?section_id=&sort=&p=10><span class="link">10</span></a><a onMouseOver="jQuery(this).find('span').attr('class','link2');" onMouseOut="jQuery(this).find('span').attr('class','link');" href=?section_id=&sort=&p=2><span class="link">&nbsp;»&nbsp;</span></a></div></noindex>	
</div>

<div class="main-main-10">
	<div class="google_ad"><ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="2668434594"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
</div>
<div class="clear"></div>

<div id="result" style="display:none;">
	<div id="resultCont"></div>
	<div style="margin-top:15px;font-size:8pt;">
		<span class="button flag16" id="download_button" style="background-image:url('http://www.photofacefun.com/s1/img/icon-download-alt-16-white.png')">
			<a rel="nofollow" href="http://www.photofacefun.com/?a=download" onClick="_gaq.push(['_trackEvent','Окно результата: скачать','Окно результата: скачать']);">Download</a>
		</span>
		<span class="button_pink flag16" id="share_button" onClick="ShareMake();_gaq.push(['_trackEvent','Окно результата: поделиться','Окно результата: поделиться']);" style="background-image:url('http://www.photofacefun.com/s1/img/icon-share-alt-16-white.png')">
			Share		</span>
	</div>
	<div id="links" style="display:none;width:400px;margin:0 auto;padding-top:20px;font-size:8pt">
 		<div style="display:inline-block;margin:0 auto;margin-bottom:15px">
				<div id="result_share_toolbox" class="addthis_toolbox addthis_default_style addthis_32x32_style">
					<a class="addthis_button_facebook"></a>
					<a class="addthis_button_twitter" tw:via="PhotoFaceFun.com"></a>
					<a class="addthis_button_pinterest_share"></a>
					<a class="addthis_button_google_plusone_share"></a>
					<a class="addthis_button_tumblr"></a>
					<a class="addthis_button_livejournal"></a>
				</div>
			</div>
    	<div style="text-align:left;margin-bottom:5px;margin-left:5px;color:gray;font-size:8pt;width:250px;">simple link</div>
    	<input name="link" id="link" type="text" style="width:250px;font-size:10pt;font-family:tahoma;padding:3px;color:gray;border:1px solid gray" value="" onClick="SelectAll('link');" />
	</div>
</div>
			<div style="clear:both;"></div>
		</div>
	</div>
			<div class="google_ad" style="width:100%;text-align:center;padding-top:10px"><ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="8771530381"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		
	<div style="font-size:8pt;color:gray;background-color:#f4f4f4;border-radius:2px;text-align:center;padding:20px 15px 20px 15px;margin-top:20px">

		<div style="float:left;width:450px">
			Pff.me &copy; 2018 |&nbsp;&nbsp;
			<a href="http://www.photofacefun.com/privacy/">Privacy policy</a>&nbsp;&nbsp;
			<a href="http://www.photofacefun.com/faq/">Help</a>&nbsp;&nbsp;
			<a href="http://www.photofacefun.com/contact/">Contact Us</a>&nbsp;&nbsp;		
			<a href="http://www.photofacefun.com/?a=sitemap" style="color:#f4f4f4">Sitemap</a>
		</div>
		
		<div style="float:left;width:100px">
			<a target="_blank" rel="nofollow" href="https://play.google.com/store/apps/details?id=com.photofacefun"><img alt="Android app on Google Play" src="https://developer.android.com/images/brand/en_app_rgb_wo_45.png" /></a>
		</div>
		
		<div style="float:right;width:300px">
						<a style="text-decoration:none" target="_blank" href="https://www.facebook.com/photo.facefun.effect">
				<img style="padding:0;margin:0;border:0" src="http://www.photofacefun.com/s1/img/social/facebook_40_round.png" />
			</a>
			<a style="text-decoration:none" target="_blank" href="https://plus.google.com/105513971493796452347">
				<img style="padding:0;margin:0;border:0" src="http://www.photofacefun.com/s1/img/social/google_plus_40_round.png" />
			</a>	
			<a style="text-decoration:none" target="_blank" href="https://twitter.com/Besteffects">
				<img style="padding:0;margin:0;border:0" src="http://www.photofacefun.com/s1/img/social/twitter_40_round.png" />
			</a>			
			<a style="text-decoration:none" target="_blank" href="https://instagram.com/photofacefun/">
				<img style="padding:0;margin:0;border:0" src="http://www.photofacefun.com/s1/img/social/instagram_40_round.png" />
			</a>
		</div>
		<div style="clear:both"></div>
		
	</div>
		
</div>

<div id="loading" style="display:none;">
	<img src="http://www.photofacefun.com/s1/img/upload_progress.gif" border="0" />
</div>

<div id="modalC">
	<div id="submodal" onClick="modalClose();"></div>
	<div id="modal" class="modal">
		<div id="modal_title"><span class="pointer" onClick="modalClose();"><img src="http://www.photofacefun.com/s1/img/close.gif" width="20" height="20" border="0"></span></div>
		<div id="modal_content"></div>
		<div style="clear:both"></div>
				<div id="modal_ads" style="padding-top:10px;padding-bottom:10px;background-color:#f4f4f4">
			<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:15px"
     data-ad-client="ca-pub-2926825238113045"
     data-ad-slot="8274669181"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
			</div>
</div>

<!--LiveInternet counter-->
<script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) +  ";" +Math.random();</script><!--/LiveInternet-->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-15550665-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['photofacefun.com']);
  ga('send', 'pageview');
</script>

<!-- Rich-media (only RU) -->

</body>
</html><!--0.0905-->