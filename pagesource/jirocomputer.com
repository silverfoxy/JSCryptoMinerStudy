
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN">
<html>
<head>
<title>Jiro Corporation</title>
<script type="text/javascript" src="js/slide/jquery.min.js"></script>
<script type="text/javascript" src="js/stepcarousel.js"></script>
<style type="text/css">
.stepcarousel{
position: relative; /*leave this value alone*/
overflow: scroll; /*leave this value alone*/
width: 910px; /*Width of Carousel Viewer itself*/
height: 400px; /*Height should enough to fit largest content's height*/
margin-left: 7px;
}

.stepcarousel .belt{
position: absolute; /*leave this value alone*/
left: 0;
top: 0;
}

.stepcarousel .panel{
float: left; /*leave this value alone*/
overflow: hidden; /*clip content that go outside dimensions of holding panel DIV*/
margin: 10px; /*margin around each panel*/
width: 865px;
padding-left: 30px;
}

</style>
<script type="text/javascript">

stepcarousel.setup({
	galleryid: 'feature_slide', //id of carousel DIV
	beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
	panelclass: 'panel', //class of panel DIVs each holding content
	autostep: {enable:true, moveby:1, pause:8000},
	panelbehavior: {speed:500, wraparound:true, wrapbehavior:'slide', persist:true},
	defaultbuttons: {enable: true, moveby: 1, leftnav: ['images/arrow_left.png', -5, 230], rightnav: ['images/arrow_right.png', -20, 230]},
	statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
	contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
})


</script>

	<meta property="og:title" content="Jiro Computer" />
	<meta property="og:type" content="ຈິໂລ້ ຄອມພີມເຕີ້ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., ສ້ອມແປງອຸປະກອນໄອທີທຸກຢ່າງ,ເວັບໄຊ,  Web development, Information Technology, Sony Bravia, Sony, Xperia, Acer, Asus, Apple ID, Apple Computer, iMac, MacBook, MacAir, Beat by Dr.dre, Home theater, Small talk, Head phone, earpod, Macbook, ສ້ອມແປງ MacBook, ສ້ອມແປງ MacAir, ສ້ອມແປງ iMac, ສ້ອມແປງ iPhone, Jaibreak iPhone, Unlock iPhone, JiroComputer, Jiro Computer, LT Computer, bls computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro ComputerJiro Computer, Jiro Computer , Jiro Computer, Jiro Computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...," />
	<meta property="og:image" content="images/corp/services_001.jpg" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8">
	<meta name="keywords" content="ຈິໂລ້ ຄອມພີມເຕີ້ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., ສ້ອມແປງອຸປະກອນໄອທີທຸກຢ່າງ,ເວັບໄຊ,  Web development, Information Technology, Sony Bravia, Sony, Xperia, Acer, Asus, Apple ID, Apple Computer, iMac, MacBook, MacAir, Beat by Dr.dre, Home theater, Small talk, Head phone, earpod, Macbook, ສ້ອມແປງ MacBook, ສ້ອມແປງ MacAir, ສ້ອມແປງ iMac, ສ້ອມແປງ iPhone, Jaibreak iPhone, Unlock iPhone, JiroComputer, Jiro Computer, LT Computer, bls computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro ComputerJiro Computer, Jiro Computer , Jiro Computer, Jiro Computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,">
	<meta name="description" content="ຈິໂລ້ ຄອມພີມເຕີ້ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., ສ້ອມແປງອຸປະກອນໄອທີທຸກຢ່າງ,ເວັບໄຊ,  Web development, Information Technology, Sony Bravia, Sony, Xperia, Acer, Asus, Apple ID, Apple Computer, iMac, MacBook, MacAir, Beat by Dr.dre, Home theater, Small talk, Head phone, earpod, Macbook, ສ້ອມແປງ MacBook, ສ້ອມແປງ MacAir, ສ້ອມແປງ iMac, ສ້ອມແປງ iPhone, Jaibreak iPhone, Unlock iPhone, JiroComputer, Jiro Computer, LT Computer, bls computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia..., Jiro ComputerJiro Computer, Jiro Computer , Jiro Computer, Jiro Computer, Jiro Computer ບໍລິການຂາຍອຸປະກອນໄອທີທຸກຢ່າງ, ເຊັ່ນ iPhone, iPad, iPod, iMac, MacBook, Sony Xperia...,">
	<link rel="image_src" href="images/corp/services_001.jpg" />
	<link rel="shortcut icon" href="images/jiro_logo_tran.gif" />
	<link href="css/styles_normal_2.css" rel="stylesheet" type="text/css">
	<link href="css/main.css" rel="stylesheet" type="text/css">
	<link href="css/layout_normal_2.css" rel="stylesheet" type="text/css">
	<link href="css/grid.css" rel="stylesheet" type="text/css">
	<link href="css/jquery.slider.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery.slider.min.js"></script>
	<link rel="stylesheet" href="css/lightbox/lightbox_01.css" type="text/css" media="screen" />
	<script type="text/javascript" src="js/lightbox/lightbox.js"></script>
	<script type="text/javascript" async="" src="js/default_18.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48871240-1', 'jirocomputer.com');
  ga('send', 'pageview');

</script><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=263275583819243";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

function closeFeature(){
	$("div#feature_box").fadeOut();
}

function submit_preorder(){
	if($("input#name").val().length > 0){
	if($("input#tel").val().length > 0){
	if($("input#email").val().length > 0){
		$("img#img_working").fadeIn();
		$.ajax({
			url: "ajax_server/add_preorder.php?name="+encodeURIComponent($("input#name").val())+"&tel="+encodeURIComponent($("input#tel").val())+"&email="+encodeURIComponent($("input#email").val()),
				content: document.body}).done(function(ret){
					$("img#img_working").fadeOut();
					$("div#spec").remove();
					$("div#pre_box").remove();
					$("div#picture").css('fontSize', '23px');
					$("div#picture").css('width', '');
					$("div#picture").html('Thank You For Pre-Order !!! We\'ll contact you soon !!!');
					$("div#main_box").css('height', '220px');
		});
	}
	}
	}
}

function change_color_ss(){
if($("select#color").val() == '1'){
	$("img#color_white").css('display', 'none');
	$("img#color_gold").css('display', 'none');
	$("img#color_blue").css('display', 'none');
	$("img#color_black").fadeIn();
}
if($("select#color").val() == '2'){
	$("img#color_black").css('display', 'none');
	$("img#color_gold").css('display', 'none');
	$("img#color_blue").css('display', 'none');
	$("img#color_white").fadeIn();
}
if($("select#color").val() == '3'){
	$("img#color_white").css('display', 'none');
	$("img#color_black").css('display', 'none');
	$("img#color_blue").css('display', 'none');
	$("img#color_gold").fadeIn();
}
if($("select#color").val() == '4'){
	$("img#color_white").css('display', 'none');
	$("img#color_gold").css('display', 'none');
	$("img#color_black").css('display', 'none');
	$("img#color_blue").fadeIn();
}
}

</script>
<script type="text/javascript" language="javascript" src="js/jquery.easing.min.1.3.js"></script>
<script type="text/javascript" language="javascript" src="js/jquery.jcontent.0.8.min.js"></script>
<link href="css/jcontent.css" rel="stylesheet" type="text/css"/> 
</head>
<body>
<div  id="feature_box" style=" position: fixed;top: 0;left: 0;width: 100%;height: 100%;z-index: 10000;background-color: rgba(0,0,0,0.5); display: block" >
	<div style="background: white; width: 700px; height: 630px; margin: auto; margin-top: 20px;" id="main_box">
		<div style="    cursor: pointer; background: url('images/circle_close_delete-128.png'); width: 27px; height: 27px; margin-right: 20px; margin-top: 10px; position: absolute; margin-left: 655px; background-size: 27px; background-repeat: no-repeat;" onclick="closeFeature();"></div>
		<h1 style="padding-top: 30px; text-align: center; color: red">iPhone 7/7 Plus ມີຂອງພ້ອມສົ່ງບໍ່ຕ້ອງສັ່ງ 
ລາຄາເລີ່ມ 27990THB </h1>
		<div id="spec" style="width: 330px; height: 265px; position: absolute; margin-left: 350px; margin-top: 10px; border-left: 1px solid lightgray">
		 <h2 style="color: gray; text-decoration: underline; height: 15px;">Specification</h2>
		 <ul style="text-align: left; font-size: 15px">
			ຊື້ໄດ້ທີ່ Jirocomputer <br>
Tel:1899/021-413888/020-55503919<br>
Www.jirocomputer.com			<li style="color: red">ລາຄາ : Update16/10/2016</li>
		 </ul>
		</div>
		<div id="picture" style="width: 200px; height: 200px; margin-left: 55px; margin-top: 50px">
			<img id="color_black" src="images/slide/87842809525535521376896-slide.jpeg" width="250" height="225">
		</div>
		<div style="width: 600px; height: 250px; margin-left: 50px; margin-top: 30px" id="pre_box">
			<h2 style="padding-top: 20px; text-decoration: underline">ຈອງໄດ້ແລ້ວ</h2>
			<table style="width: 90%; font-size: 20px">
				<tr>
					<td width="20%" align="right">ຊື່ : </td>
					<td width="80%" align="left"><input type="text" id="name" placeholder="..." style="padding: 8px; width:400px;"></td>
				</tr>
				<tr>
					<td width="20%" align="right">ເບີໂທ : </td>
					<td width="80%" align="left"><input type="text" id="tel" placeholder="..." style="padding: 8px; width:400px;"></td>
				</tr>
				<tr>
					<td width="20%" align="right">ອີເມວ : </td>
					<td width="80%" align="left"><input id="email" type="text" placeholder="..." style="padding: 8px; width:400px;"></td>
				</tr>
				<tr>
					<td></td>
					<td align="left"><input type="button" value="ຈອງທັນທີ" id="select_imc" onclick="submit_preorder();">
					<img id="img_working" src="images/working.gif" style="margin-top: 5px; display: none;">
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>
<div class="baselayout">
	<div class="FullBleedContainer">
		<div id="header">
<div class="HeaderMain">
			<div class="logo">
					<span class="corplogo" style="    top: -12px;"><a href="index.php"><img src="images/logoJiro.png" width="250" style="padding-top: 0px;" title="Jiro Computer" border="0" hspace="4" vspace="2"></a></span>	
				</div>
				
			<div id="Headerright">
			
				<div class="metalinks" style="z-index: 1000;">			
					<a href="corp.php">Corporate</a>
						&nbsp;|&nbsp;
					<a href="careers.php">Careers</a>
					&nbsp;|&nbsp;
					<a href="map.php">Map</a>
					&nbsp;|&nbsp;
					<a href="contact_us.php">Contact Us</a>
					&nbsp;|&nbsp;
										<a href="dealer_login.php">Dealer Login</a>
										&nbsp;|&nbsp;
					<a href="staff.php">Admin</a>
				</div>
			</div>				
			</div>
			</div>
		<div id="menu">
			<div class="MenuMain">
				<div class="menuleft">
					<ul class="meganav">
						<a href="index.php">
						<li id="megahome" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="index.php" style="padding-left: 7px;">Home</a><br />
							<a class="parentMeganav" href="index.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ໜ້າທຳອິດ</a>
						</li>
						</a>
						<li id="megaprice" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="price_list.php">Product List</a><br />
							<a class="parentMeganav" href="price_list.php" style="padding-left: 16px; font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ສິນຄ້າ</a>
						</li>
						<li id="megabuy" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="buy.php" style="padding-left: 3px">How to buy</a><br />
							<a class="parentMeganav" href="buy.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ການຈ່າຍເງິນ</a>
						</li>
						<li id="megapromote" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="promotion.php">Promotion</a><br />
							<a class="parentMeganav" href="promotion.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ໂປຣໂມຊັນ</a>
						</li>
						<li id="megaserv" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="services.php">Services</a><br />
							<a class="parentMeganav" href="services.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ບໍລິການ</a>
						</li>
						<li id="megaserv" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="trade_in.php">Trade-In</a><br />
							<a class="parentMeganav" href="trade_in.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ເທີນມືຖື</a>
						</li>
						<li id="megaserv" class="meganavLI">
							<span></span>
							<a class="parentMeganav" href="leasing_info.php" style="padding-left: 0px;">Leasing/Credit</a><br />
							<a class="parentMeganav" href="leasing_info.php" style="font-family: 'phetsarath_otregular'; font-weight: normal; font-size: 16px;">ຜ່ອນດາວ</a>
						</li>
					</ul>
				</div>
				
				<div class="menuright">
					<table border="0" cellspacing="0" cellpadding="0">
						<tbody>
						<tr>
							<td>
								<input id="searchProduct" value="" placeholder="Product Search...">
							</td>
						</tr>
						</tbody>
					</table>
					</div>
			</div>
		</div>
	</div>
	
	<div class="pagecenter">
			<div id="maincontent">
			<div id="slideshow" style="height: 400px; width: 930px; border-bottom: 1px solid rgb(216, 216, 216);">
							<div class="jquery-slider-element slideImg" onclick="document.location.href='ipad'" style="background-image: url('images/slide/64929144104277523653584-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='AVer video conferencing'" style="background-image: url('images/slide/36410109677850896073504-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='Surface Pro (2018)'" style="background-image: url('images/slide/81377153315129399159936-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='note 8'" style="background-image: url('images/slide/53466500193596976855744-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='iphone x'" style="background-image: url('images/slide/11567820569916707742976-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='ລ້າງສະຕ໋ອກ1'" style="background-image: url('images/slide/61929852382180213835136-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='ລ້າງສະຕ໋ອກ'" style="background-image: url('images/slide/9192975673214374063488-slide.jpg');"></div>
							<div class="jquery-slider-element slideImg" onclick="document.location.href='ລ້າງສະຕ໋ອກ'" style="background-image: url('images/slide/8714485317136792978240-slide.jpg');"></div>
						</div>
			<div class="maincontainer">
						<div style="    width: 21%;
    min-height: 300px;
    padding-top: 5px;
    padding-bottom: 0px; border-right: 1px solid lightgray; float: left;">
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/75605535939182745432512-icon.jpg" width="20" height="20"></td>
					<td align="left">Smart Phone/Tablet</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat3" style="text-decoration: none">- Smartphone</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat95" style="text-decoration: none">- Mobile Accessories</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat99" style="text-decoration: none">- Tablet</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/10235382485429060971392-icon.jpg" width="20" height="20"></td>
					<td align="left">Notebook/Netbook</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat1" style="text-decoration: none">- Notebook/Netbook</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat93" style="text-decoration: none">- Adapter</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat94" style="text-decoration: none">- Battery</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/46995560862023194227392-icon.jpg" width="20" height="20"></td>
					<td align="left">Desktop/Server</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat13" style="text-decoration: none">- Desktop</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat14" style="text-decoration: none">- Server</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat15" style="text-decoration: none">- All-in-One PC</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat308" style="text-decoration: none">- Rack</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat309" style="text-decoration: none">- Storages NAS</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat310" style="text-decoration: none">- Work Station PC</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/cat/computer.jpg" width="20" height="20"></td>
					<td align="left">DIY Components</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat20" style="text-decoration: none">- Hard Disk/SSD</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat301" style="text-decoration: none">- CPU</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat302" style="text-decoration: none">- Mainboard</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat303" style="text-decoration: none">- RAM</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat304" style="text-decoration: none">- VGA</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat305" style="text-decoration: none">- Case</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat306" style="text-decoration: none">- Monitor / TV</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat341" style="text-decoration: none">- POWER SUPPLY </a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/32464819860182981938176-icon.jpg" width="20" height="20"></td>
					<td align="left">Office Electronics</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat38" style="text-decoration: none">- UPS</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat39" style="text-decoration: none">- Projector Screen</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat40" style="text-decoration: none">- Printer/Scanner</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat41" style="text-decoration: none">- Barcode Product</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat90" style="text-decoration: none">- Copier</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat311" style="text-decoration: none">- Projector Accessories</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat316" style="text-decoration: none">- Fax Machine</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat317" style="text-decoration: none">- Printer-Plotter A2-A0</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat318" style="text-decoration: none">- Sewing Machine</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat338" style="text-decoration: none">- Plastic Printer</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat343" style="text-decoration: none">- P-touch</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/53906723367207395425024-icon.jpg" width="20" height="20"></td>
					<td align="left">LifeStyle</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat42" style="text-decoration: none">- External HDD & FDD</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat96" style="text-decoration: none">- Home Theatre</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat97" style="text-decoration: none">- Digital Camera / HandyCam</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat98" style="text-decoration: none">- LED & LCD TV</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat307" style="text-decoration: none">- Headset</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat314" style="text-decoration: none">- Flash Drive</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat315" style="text-decoration: none">- Air Conditioner</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat337" style="text-decoration: none">- KARAOKE SYSTEM</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat345" style="text-decoration: none">- refrigerator</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat346" style="text-decoration: none">- washing machine</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat347" style="text-decoration: none">- Microwave Oven</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat349" style="text-decoration: none">- Camera Lens</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat350" style="text-decoration: none">- Aver Video Conference</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/cat/network_40.jpg" width="20" height="20"></td>
					<td align="left">Network </td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat48" style="text-decoration: none">- AirCard</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat49" style="text-decoration: none">- Modem / Router</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat56" style="text-decoration: none">- Print Server</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat57" style="text-decoration: none">- Access Point</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat320" style="text-decoration: none">- USB Wireless Adapter</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat321" style="text-decoration: none">- VPN/Load Balance</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat322" style="text-decoration: none">- Switch</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat323" style="text-decoration: none">- KVM Switching</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat327" style="text-decoration: none">- Network Card</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/8631484757825490226944-icon.jpg" width="20" height="20"></td>
					<td align="left">Print Supplies</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat60" style="text-decoration: none">- Ink Cartidge</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat61" style="text-decoration: none">- Ink Tank & Refill</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat62" style="text-decoration: none">- Original Toner</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat64" style="text-decoration: none">- Ribbon & Refill</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat312" style="text-decoration: none">- Toner Grade A</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat313" style="text-decoration: none">- Toner Remanu</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/cat/cctv_40.png" width="20" height="20"></td>
					<td align="left">CCTV & Security</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat65" style="text-decoration: none">- CCTV Set</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat68" style="text-decoration: none">- IP Camera</a></td></tr>
									</table>
				</div>
							<div style="width: 150px; display: inline-block; padding-top: 10px; font-size: 14px; padding-left: 10px;">
				<table>
					<tr>
					<td align="center" width="30"><img src="images/icons/50370763429365231562368-icon.jpg" width="20" height="20"></td>
					<td align="left">Accessories</td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat328" style="text-decoration: none">- Mouse</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat329" style="text-decoration: none">- Keyboard</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat330" style="text-decoration: none">- Webcam</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat331" style="text-decoration: none">- Gaming Gear</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat332" style="text-decoration: none">- Headphones</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat333" style="text-decoration: none">- Earphones</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat334" style="text-decoration: none">- Micorphone</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat335" style="text-decoration: none">- Speaker</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat336" style="text-decoration: none">- USB HUB</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat339" style="text-decoration: none">- Software </a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat340" style="text-decoration: none">- PHILIPS</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat342" style="text-decoration: none">- Disk Drive</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat344" style="text-decoration: none">- Recorder</a></td></tr>
										<tr><td></td><td align="left"><a href="price_list.php#cat348" style="text-decoration: none">-  Music Player</a></td></tr>
									</table>
				</div>
						</div>
			<div id="feature_product" class="stepcarousel" style="width: 78%; height: 890px; overflow: hidden; margin-top: 10px; ">
			<h2 style="padding-left: 42px; margin-top: 8px;"> Best Seller Product / ສິນຄ້າຂາຍດີ</h2>
			<div class="belt">
				<div class="slide_banner" style="margin-top: 50px; min-height: 20px;">
				<div id="banner" style="width: 100%;">
					<ul>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=1083" onclick="window.open('product_view.php?id=1083','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=5145" onclick="window.open('product_view.php?id=5145','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6618" onclick="window.open('product_view.php?id=6618','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/84745799681387095153280-big.jpg" title="iphone 7 (4.7-inch Display 128GB) ">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								iphone 7 (4.7-inch Display 128GB) 								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								iphone 7 (4.7-inch Display 128GB)<br>
								</div>
								<span style="color: black; font-size: 13px">Price 4,835,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6126" onclick="window.open('product_view.php?id=6126','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6230" onclick="window.open('product_view.php?id=6230','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/57634361445982076879616-big.jpg" title="Galaxy S7 Edge (32GB)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Galaxy S7 Edge (32GB)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								CPU : Octa Core 2.3GHz<br>
RAM : 4GB | ROM : 32GB<br>
Camera : 15MP/5MP<br>
Battery : 2600 mAh								</div>
								<span style="color: black; font-size: 13px">Price 4,199,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6809" onclick="window.open('product_view.php?id=6809','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/17811234114250708930208-show.jpg" title="Samsung Galaxy A5 2017(32GB)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Samsung Galaxy A5 2017(32GB)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa Core 1.9GHz | RAM:3GB / 32GB<br>
Camera: 16MP/16MP | 3,000mAh								</div>
								<span style="color: black; font-size: 13px">Price 2,450,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7129" onclick="window.open('product_view.php?id=7129','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/93100713428276108484736-show.jpg" title="iMac MNE92TH/A Retina 5K (27")">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								iMac MNE92TH/A Retina 5K (27")								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								         <br>
 Intel Core i5 Quad-core 3.4GHz  <br>
- Ram: 8GB / Fusion Drive 1TB<br>
- Radeon Pro 570 4GB								</div>
								<span style="color: black; font-size: 13px">Price 17,795,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=1747" onclick="window.open('product_view.php?id=1747','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/59375131445461567863824-show.jpg" title="Cartridge Ribbon EPSON LQ-2170,2180 (Original)">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Cartridge Ribbon EPSON LQ-2170,2180 (Original)								</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
								Cartridge RIBBON EPSON LQ-2170,2180 (Original) <br />For<br />LQ-2170/2070/ LQ-2080/2180<br />								</div>
								<span style="color: black; font-size: 13px">Price 138,000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=5820" onclick="window.open('product_view.php?id=5820','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6496" onclick="window.open('product_view.php?id=6496','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/42869335401949294935936-show.jpg" title="SAMSUNG WA75H4000SG/ST (7.5Hg)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								SAMSUNG WA75H4000SG/ST (7.5Hg)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- ຂະໜາດບັນຈຸ 7.5 ກິໂລ<br>
- Wobble Technology ຜ້າບໍ່ພັນກັນ ສະອາດໝົດຈົດ <br>
- ທັນທານ ບໍ່ມີສຽງລົບກວນດ້ວຍ Digital Inverter Motor								</div>
								<span style="color: black; font-size: 13px">Price 1,859,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7229" onclick="window.open('product_view.php?id=7229','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6543" onclick="window.open('product_view.php?id=6543','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/32862357630196800921088-show.jpg" title="ASUS ZenFone 3 Max">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ASUS ZenFone 3 Max								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								5.2"LCD / 2GB RAM / 16GB ROM<br>
Camera: 13MP | 8MP / 4,100mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,539,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6433" onclick="window.open('product_view.php?id=6433','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/45777842312912657298176-big.jpg" title="ipad Pro 4G 256GB (12.9">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ipad Pro 4G 256GB (12.9								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ipad Pro 4G 256GB (12.9")								</div>
								<span style="color: black; font-size: 13px">Price 10,479,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6181" onclick="window.open('product_view.php?id=6181','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/90787509953209791146240-big.jpg" title="iphone 6S 64GB ">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								iphone 6S 64GB 								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								iPone6S 64GB  ສູນນອກ 								</div>
								<span style="color: black; font-size: 13px">Price 2,780,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=4523" onclick="window.open('product_view.php?id=4523','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7104" onclick="window.open('product_view.php?id=7104','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/65205775964422656921728-big.jpg" title="ipad Pro WIFI 512BG (10.5")">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ipad Pro WIFI 512BG (10.5")								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ipad Pro WIFI 512BG (10.5")								</div>
								<span style="color: black; font-size: 13px">Price 9,649,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7107" onclick="window.open('product_view.php?id=7107','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7107" onclick="window.open('product_view.php?id=7107','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7107" onclick="window.open('product_view.php?id=7107','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7106" onclick="window.open('product_view.php?id=7106','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7106" onclick="window.open('product_view.php?id=7106','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7105" onclick="window.open('product_view.php?id=7105','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7105" onclick="window.open('product_view.php?id=7105','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7105" onclick="window.open('product_view.php?id=7105','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="" title="">
							</a>
														<div class="feature_title" style="width: 140px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
																</div>
								<div style="width: 140px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
																</div>
								<span style="color: black; font-size: 13px">Price 000 KIP</span></div>
													</li>
										</ul>
				</div>
				</div>
			</div>
			</div>
			</div>
			<div id="feature_product" class="stepcarousel" style="width: 78%; height: 990px; overflow: hidden; margin-top: 60px">
			<h2 style="padding-left: 42px; margin-top: 8px;"> Recommended Product / ສິນຄ້າແນະນຳ</h2>
			<div class="belt">
				<div class="slide_banner" style="margin-top: 50px; min-height: 20px;">
				<div id="banner" style="width: 100%;">
					<ul>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7140" onclick="window.open('product_view.php?id=7140','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/80847327229739987431104-show.jpg" title="EPSON-EB-SO4">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								EPSON-EB-SO4								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Technology: 3LCD<br>
- Brightness: 3000<br>
- Resolution: 800X600<br>
- Weigh: 2.4 Kg								</div>
								<span style="color: black; font-size: 13px">Price 3,099,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6809" onclick="window.open('product_view.php?id=6809','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/17811234114250708930208-show.jpg" title="Samsung Galaxy A5 2017(32GB)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Samsung Galaxy A5 2017(32GB)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa Core 1.9GHz | RAM:3GB / 32GB<br>
Camera: 16MP/16MP | 3,000mAh								</div>
								<span style="color: black; font-size: 13px">Price 2,450,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6501" onclick="window.open('product_view.php?id=6501','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/2613989997430847864592-show.jpg" title="Iphone 6S Plus 16 GB">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Iphone 6S Plus 16 GB								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Iphone 6S Plus 16 GB								</div>
								<span style="color: black; font-size: 13px">Price 2,780,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6496" onclick="window.open('product_view.php?id=6496','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/42869335401949294935936-show.jpg" title="SAMSUNG WA75H4000SG/ST (7.5Hg)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								SAMSUNG WA75H4000SG/ST (7.5Hg)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- ຂະໜາດບັນຈຸ 7.5 ກິໂລ<br>
- Wobble Technology ຜ້າບໍ່ພັນກັນ ສະອາດໝົດຈົດ <br>
- ທັນທານ ບໍ່ມີສຽງລົບກວນດ້ວຍ Digital Inverter Motor								</div>
								<span style="color: black; font-size: 13px">Price 1,859,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6433" onclick="window.open('product_view.php?id=6433','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/45777842312912657298176-big.jpg" title="ipad Pro 4G 256GB (12.9">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ipad Pro 4G 256GB (12.9								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ipad Pro 4G 256GB (12.9")								</div>
								<span style="color: black; font-size: 13px">Price 10,479,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6109" onclick="window.open('product_view.php?id=6109','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/65205775964422656921728-big.jpg" title="ipad Pro WIFI 256BG (10.5">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ipad Pro WIFI 256BG (10.5								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ipad Pro WIFI 256BG (10.5")								</div>
								<span style="color: black; font-size: 13px">Price 7,779,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6431" onclick="window.open('product_view.php?id=6431','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/63756551308129207277696-big.jpg" title="ipad Pro WIFI 256GB (12.9">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ipad Pro WIFI 256GB (12.9								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ipad Pro WIFI 256GB (12.9")								</div>
								<span style="color: black; font-size: 13px">Price 9,179,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6618" onclick="window.open('product_view.php?id=6618','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/84745799681387095153280-big.jpg" title="iphone 7 (4.7-inch Display 128GB) ">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								iphone 7 (4.7-inch Display 128GB) 								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								iphone 7 (4.7-inch Display 128GB)<br>
								</div>
								<span style="color: black; font-size: 13px">Price 4,835,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6191" onclick="window.open('product_view.php?id=6191','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/50144754223887481167872-show.jpg" title="iphone 5S 16GB Gold">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								iphone 5S 16GB Gold								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								iphone 5S 16GB 								</div>
								<span style="color: black; font-size: 13px">Price 1,269,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6505" onclick="window.open('product_view.php?id=6505','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/6999755659832334332168-big.jpg" title="HP Original Q2671A Cyan">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								HP Original Q2671A Cyan								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								HP Original Q2671A Cyan<br>
HP ColorJet 3500								</div>
								<span style="color: black; font-size: 13px">Price 237,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=3451" onclick="window.open('product_view.php?id=3451','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/402414308520584134385-big.jpg" title="Grade A Toner HP 15A GA">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Grade A Toner HP 15A GA								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								For * Printer HP * 1000 , 1005 , 1200 , 3300 , 3380								</div>
								<span style="color: black; font-size: 13px">Price 132,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=3454" onclick="window.open('product_view.php?id=3454','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/99261800962641007313536-big.jpg" title="Grade A Toner HP   36A GA">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Grade A Toner HP   36A GA								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								For * Printer HP * P1505/P1505n								</div>
								<span style="color: black; font-size: 13px">Price 108,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6606" onclick="window.open('product_view.php?id=6606','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/62793671472877132799488-show.jpg" title="HP-Toner 92A GA">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								HP-Toner 92A GA								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								HP-Toner 92A GA								</div>
								<span style="color: black; font-size: 13px">Price 132,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=3445" onclick="window.open('product_view.php?id=3445','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/6596622296829358767744-show.jpg" title="Grade A Toner SAMSUNG D109 GA">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Grade A Toner SAMSUNG D109 GA								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								For * Printer Samsung * SCX-4300								</div>
								<span style="color: black; font-size: 13px">Price 240,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=6778" onclick="window.open('product_view.php?id=6778','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/92813989588133131619584-show.jpg" title="Borther TN-115(C,M,Y)">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Borther TN-115(C,M,Y)								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Borther Original TN-115(C,M,Y)								</div>
								<span style="color: black; font-size: 13px">Price 385,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 170px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=1338" onclick="window.open('product_view.php?id=1338','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/9372723602015264658256-show.jpg" title="CANON PGI-8 PC">
							</a>
														<div class="feature_title" style="width: 140px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								CANON PGI-8 PC								</div>
								<div style="width: 140px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								CANON PGI-8 PCColor : Photo CyanFor : Canon PIXMA Series iP6600D / iP6700D / PRO 9000 / PRO9000 MARK II / MP970								</div>
								<span style="color: black; font-size: 13px">Price 165,000 KIP</span>
							</div>
													</li>
										</ul>
				</div>
				</div>
			</div>
			</div>
			</div>
						<div id="feature_slide" class="stepcarousel" style="height: 750px">
			<h2 style="padding-left: 42px; margin-top: 8px;">New Arrival Products / ສິນຄ້າມາໃໝ່</h2>
			<div class="belt">
			<div class="panel">
				<div class="slide_banner" style="margin-top: 20px; width: 930px; min-height: 20px; border: 1px dashed rgb(219, 219, 219); border-width: 1px 0px 0px 0px;">
				<div id="banner" style="margin-left: -60px;">
					<ul>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7385" onclick="window.open('product_view.php?id=7385','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/38770617007806046353664-show.jpg" title=" Lenovo MIIX 520(81CG01LXTA) Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								 Lenovo MIIX 520(81CG01LXTA) Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i5-8250U 3.4GHz<br>
- 8 GB DDR4/2133MHz<br>
- 256GB NVMe SSD M.2 <br>
- 12.2" inch <br>
- Windows 10								</div>
								<span style="color: black; font-size: 13px">Price 8,909,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7384" onclick="window.open('product_view.php?id=7384','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/50537570604469724977408-show.jpg" title=" Lenovo MIIX 520(81CG01G6TA) Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								 Lenovo MIIX 520(81CG01G6TA) Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i3-7130U 2.70GHz<br>
- 4 GB DDR4/2133MHz<br>
- 128GB NVMe SSD M.2 <br>
- 12.2" inch <br>
- Windows 10								</div>
								<span style="color: black; font-size: 13px">Price 6,749,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7383" onclick="window.open('product_view.php?id=7383','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/45357571008274091919872-big.jpg" title="lenovo ideapad 120S 81A5009PTA Mineral Grey-81A5009NTA Denim Blue">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								lenovo ideapad 120S 81A5009PTA Mineral Grey-81A5009NTA Denim Blue								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Pentium N4200 (2.5 GHz) <br>
- Intel HD Graphics 505<br>
- 4 GB DDR4<br>
- 128GB SSD<br>
- 14 inch (1366x768) HD								</div>
								<span style="color: black; font-size: 13px">Price 3,239,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7382" onclick="window.open('product_view.php?id=7382','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/73313956124840332707328-big.jpg" title="Lenovo ideapad 320S-81BN004JTA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo ideapad 320S-81BN004JTA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i5-8250U (1.60 GHz) <br>
- NVIDIA GeForce 920MX (2GB GDDR5)<br>
- 8 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 14 inch (1366x768) HD<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 4,999,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7381" onclick="window.open('product_view.php?id=7381','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/673262728705167630688-show.jpg" title="Lenovo 320S- (81BN004HTA) ">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo 320S- (81BN004HTA) 								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i5-8250U (1.60 GHz) <br>
- NVIDIA GeForce 920MX (2GB GDDR5)<br>
- 4 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 14 inch (1366x768) HD<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 4,999,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7380" onclick="window.open('product_view.php?id=7380','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/10310879197877670032896-show.jpg" title="Lenovo MIIX 320-80XF00G8TA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo MIIX 320-80XF00G8TA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Intel Atom x5-Z8350<br>
4GB LP DDR3L / 1600MHz<br>
10.1 inch (1366×768) HD IPS Multi-touch screen<br>
Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 3,509,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7379" onclick="window.open('product_view.php?id=7379','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/8575958788862902205440-big.jpg" title="Lenovo MIIX 320 (LTE)-80XF00G7TA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo MIIX 320 (LTE)-80XF00G7TA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Atom x5-Z8350 <br>
- 4 GB DDR3L <br>
- 64GB <br>
- 10.1 inch WUXGA (1920x1080) LED IPS Multi-touch screen<br>
- Windows 10 Home (64 Bit)<br>
- 4G LTE								</div>
								<span style="color: black; font-size: 13px">Price 4,319,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7378" onclick="window.open('product_view.php?id=7378','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/8283542853663753345608-big.jpg" title="Lenovo MIIX 320 (WI-FI)-80XF00G6TA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo MIIX 320 (WI-FI)-80XF00G6TA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Atom x5-Z8350 <br>
- 4 GB DDR3L <br>
- ROM: 64GB <br>
- 10.1 inch WUXGA (1920x1080) LED IPS Multi-touch screen<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 3,239,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7377" onclick="window.open('product_view.php?id=7377','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/63121723100038134027264-show.jpg" title="Lenovo Legion Y520 80YY0027TA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo Legion Y520 80YY0027TA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7700HQ (2.80 - 3.80 GHz) <br>
- NVIDIA GeForce GTX 1060  (6GB GDDR5)<br>
- 8 GB DDR4<br>
- 1 TB HHD+128GB NVMe SSD M.2<br>
- 15.6 inch (1920x1080) 								</div>
								<span style="color: black; font-size: 13px">Price 11,609,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7376" onclick="window.open('product_view.php?id=7376','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/38274997009630892937984-show.jpg" title="Lenovo Legion Y520-80WK014RTA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo Legion Y520-80WK014RTA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7700HQ (2.80 - 3.80 GHz) <br>
- NVIDIA GeForce GTX 1050 (4GB GDDR5)<br>
- 4 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 15.6 inch (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 8,369,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7375" onclick="window.open('product_view.php?id=7375','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/11702454931328218616576-show.jpg" title="Lenovo Legion Y520-80WK014QTA">
							</a>
														<div class="feature_title" style="width: 120px;  height: 90px; color: blue">
							<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo Legion Y520-80WK014QTA								</div>
								<div style="width: 120px; color: gray;text-overflow: ellipsis; overflow: hidden;white-space: nowrap;max-height: 40px;">
								- Intel Core i5-7300HQ Processor <br>
- NVIDIA GeForce GTX 1050 (4GB GDDR5)<br>
- 4 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 15.6 inch (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 6,245,000 KIP</span></div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7374" onclick="window.open('product_view.php?id=7374','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/49232975833869611844480-show.jpg" title="Lenovo Legion Y720 80VR00K0TA">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo Legion Y720 80VR00K0TA								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7700HQ (2.80 - 3.80 GHz) <br>
- NVIDIA GeForce GTX 1060 (6GB GDDR5)<br>
- 16 GB DDR4<br>
- 2 TB 5400 RPM + 256 GB SSD PCIe M.2<br>
- 15.6 inch (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 14,309,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7373" onclick="window.open('product_view.php?id=7373','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/7746501266447327192896-show.jpg" title="Lenovo IdeaPad 520 (81BF00B1TA) Iron Grey">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo IdeaPad 520 (81BF00B1TA) Iron Grey								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Intel Core i7-8550U Processor up to 4.00 GHz<br>
4GB DDR4 /2133 MHz<br>
1TB HDD 5400rpm<br>
DVD-RW<br>
NVIDIA GEEFORCE MX150 4GB DDR5<br>
15.6" FULL HD								</div>
								<span style="color: black; font-size: 13px">Price 7,155,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7371" onclick="window.open('product_view.php?id=7371','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/3676921072312764311168-big.jpg" title="Lenovo YOGA 720 ( 81C3008JTA Copper-81C3008KTA Lron Grey-81C3008LTA Platinum)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo YOGA 720 ( 81C3008JTA Copper-81C3008KTA Lron Grey-81C3008LTA Platinum)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Intel® Core™ i7-8550U Processor<br>
Windows 10 HOME<br>
RAM 8GB DDR4 2133MHz (ONBOARD)<br>
256GB NGFF SSD<br>
Intel HD Graphics 620<br>
13.3 Full HD IPS MULTI-TOUCH<br>
CAMERA HD 720P<br>
WIFI 1X1 AC+BT4.1<br>
JBL® Speakers with Dolby Audio™								</div>
								<span style="color: black; font-size: 13px">Price 12,149,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7370" onclick="window.open('product_view.php?id=7370','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/64223248965539760980768-big.jpg" title="Lenovo Yoga 920  (80Y8003QTA-80Y8003PTA  Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Lenovo Yoga 920  (80Y8003QTA-80Y8003PTA  Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-8550U (1.80 GHz) <br>
- Intel UHD Graphics 620<br>
- 12 GB DDR4<br>
- 256 GB SSD PCIe M.2<br>
- 13.9 inch - touch<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 16,199,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7369" onclick="window.open('product_view.php?id=7369','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/66553109586487509869040-show.jpg" title="Dell XPS 13 2in1-W56711423THW10 Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell XPS 13 2in1-W56711423THW10 Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 7th Intel Core i7-7Y75 (3.60 GHz) <br>
- Intel UHD Graphics 615<br>
- 16 GB DDR3<br>
- 512 GB PCIe solid state Drive<br>
- 13.3 inch <br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 21,599,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7368" onclick="window.open('product_view.php?id=7368','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/63853236892586787417536-show.jpg" title=" Dell XPS 13-W5675743RGTHW10 Gold Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								 Dell XPS 13-W5675743RGTHW10 Gold Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								13.3" QHD+ Touch / Core i7-8550U<br>
8GB LPDDR3 / 256GB SSD<br>
Intel HD<br>
Windows 10								</div>
								<span style="color: black; font-size: 13px">Price 17,819,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7367" onclick="window.open('product_view.php?id=7367','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/56148228075633791275328-show.jpg" title="Dell XPS 15 W56751610MTHW10">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell XPS 15 W56751610MTHW10								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								15.6" FHD / Intel Core i7-7700HQ<br>
8GB DDR4 / 256GB SSD<br>
GeForce GTX1050 4GB GDDR5<br>
Windows 10								</div>
								<span style="color: black; font-size: 13px">Price 20,249,000 KIP</span>
							</div>
													</li>
											</ul>
				</div>
				</div>
			</div>
			<div class="panel">

				<div class="slide_banner" style="margin-top: 20px; width: 930px; min-height: 20px; border: 1px dashed rgb(219, 219, 219); border-width: 1px 0px 0px 0px;">
				<div id="banner" style="margin-left: -35px;">
					<ul>
												<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7366" onclick="window.open('product_view.php?id=7366','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/97130480211825028108416-show.jpg" title="Dell XPS 15-W56751603MTHW10  Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell XPS 15-W56751603MTHW10  Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- CPU: Intel Core i7-7700HQ ( 6M Cache, up to 3.80 GHz )<br>
- Graphics: NVIDIA GeForce GTX 1050 ( 4GB GDDR5 )<br>
- Display Screen:15.6"4K Ultra HD (3840 x 2160 ) InfinityEdge touch display<br>
- Main Memory: 16GB DDR4 2400MHz<br>
- Hard Drive: 512GB SSD								</div>
								<span style="color: black; font-size: 13px">Price 25,649,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7365" onclick="window.open('product_view.php?id=7365','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/66164948070382660115200-show.jpg" title="DELL Inspiron 7370-W5675001CTHW10   Fingerprint">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL Inspiron 7370-W5675001CTHW10   Fingerprint								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i5-8250U (3.40 GHz) <br>
- Intel UHD Graphics 620<br>
- 8 GB DDR4<br>
- 256 GB SSD<br>
- 13.3 inch LED (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 10,259,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7364" onclick="window.open('product_view.php?id=7364','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/37148682148416030406912-show.jpg" title="Dell Inspiron 7370 (W5675004CTHW10) Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Inspiron 7370 (W5675004CTHW10) Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- CPU: Intel® Core™ i7-8550U Processor (8M Cache, up to 4.00 GHz)<br>
- Memory: 8GB, DDR4, 2400MHz<br>
- Hard Disk: 256GB Solid State Drive<br>
- Graphic Card:Intel® UHD Graphics 620<br>
- Display: 13.3-inch FHD (1920 x 1080) IPS Truelife LED-Backlit Narrow Border Touch Display<br>
- Windows 10 Home 64bi								</div>
								<span style="color: black; font-size: 13px">Price 11,879,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7363" onclick="window.open('product_view.php?id=7363','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/3208565400990509148688-show.jpg" title="DELL Inspiron 7370-W5675003CTHW10 Fingerprint">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL Inspiron 7370-W5675003CTHW10 Fingerprint								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 8th Intel Core i7-8550U (4.0 GHz) <br>
- Intel UHD Graphics 620<br>
- 16 GB DDR4<br>
- 512 GB SSD PCIe M.2<br>
- 13.3 inch LED (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 13,229,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7362" onclick="window.open('product_view.php?id=7362','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/40542746946415993478144-show.jpg" title="DELL Inspiron 7373 2-in-1 W5675001KTHW10 Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL Inspiron 7373 2-in-1 W5675001KTHW10 Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 8th Generation Intel® Core™ i5-8250U Processor (6MB Cache, up to 3.4 GHz)<br>
- 8 GB DDR4 2400MHz <br>
-  256GB Solid State Drive<br>
- Intel® UHD Graphics 620<br>
- 13.3-inch FHD (1920 x 1080)								</div>
								<span style="color: black; font-size: 13px">Price 11,609,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7361" onclick="window.open('product_view.php?id=7361','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/42841667633318500407040-show.jpg" title="DELL Inspiron 7373 2-in-1 W5675002KTHW10 Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL Inspiron 7373 2-in-1 W5675002KTHW10 Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-8550U (4.80 GHz) <br>
- Intel UHD Graphics 620<br>
- 8 GB DDR4<br>
- 256 GB SSD<br>
- 13.3 inch LED (1920x1080) Full HD IPS<br>
- Windows 10 Home (64 Bit)								</div>
								<span style="color: black; font-size: 13px">Price 12,419,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7360" onclick="window.open('product_view.php?id=7360','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/85817104481897913431744-show.jpg" title="ALL IN ONE PC DELL INSPIRON22 3264 (W2665101MTH)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ALL IN ONE PC DELL INSPIRON22 3264 (W2665101MTH)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- CPU: 7th Generation Intel® Core™ i5-7200U Processor (3M Cache, 3.10 GHz)<br>
- Memory: 8GB Single Channel DDR4 2400MHz<br>
- Hard Disk: 1TB 5400 rpm Hard Drive<br>
- Graphic Card: Intel HD Graphics<br>
- Display: 21.5-inch Touch FHD (1920 x 1080) Anti-Glare LED-Backlit Display with Wide Viewing Angle (IPS)								</div>
								<span style="color: black; font-size: 13px">Price 5,129,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7359" onclick="window.open('product_view.php?id=7359','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/45818219696158884325984-show.jpg" title="ALL IN ONE PC DELL INSPIRON22 3264 (W2665102MTHW10) Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ALL IN ONE PC DELL INSPIRON22 3264 (W2665102MTHW10) Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- CPU: 7th Generation Intel® Core™ i5-7200U Processor (3M Cache, 3.10 GHz)<br>
- Memory: 8GB Single Channel DDR4 2400MHz<br>
- Hard Disk: 1TB 5400 rpm Hard Drive<br>
- Graphic Card: Intel HD Graphics<br>
- Display: 21.5-inch Touch FHD (1920 x 1080) Anti-Glare LED-Backlit Display with Wide Viewing Angle (IPS)<br>
- TouchScreen: Touch								</div>
								<span style="color: black; font-size: 13px">Price 7,829,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7358" onclick="window.open('product_view.php?id=7358','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/13844518912641357583936-show.jpg" title="ALL-IN-ONE-PC- All In one PC Dell Inspiron 3052 (W26618119PTHW10)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								ALL-IN-ONE-PC- All In one PC Dell Inspiron 3052 (W26618119PTHW10)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								-CPU	Intel® Pentium® Processor J3710(2M Cache, upto 2.64 GHz)<br>
- Memory	4GB (1x4GB) 1600MHz DDR3L<br>
- Hard Disk  500GB 5400 rpm Hard Drive<br>
- Graphic Card	Intel HD Graphics<br>
- Display	19.5-inch HD+ (1600 x 900) Truelife <br>
   LED-Backlit Touch Display								</div>
								<span style="color: black; font-size: 13px">Price 3,779,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7357" onclick="window.open('product_view.php?id=7357','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/7880273663686185702688-show.jpg" title="All In one PC Dell Inspiron 3052 (W26618115THW10) Touch">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								All In one PC Dell Inspiron 3052 (W26618115THW10) Touch								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								-CPU	Intel® Pentium® Processor J3710(2M Cache, upto 2.64 GHz)<br>
- Memory	4GB (1x4GB) 1600MHz DDR3L<br>
- Hard Disk  500GB 5400 rpm Hard Drive<br>
- Graphic Card	Intel HD Graphics<br>
- Display	19.5-inch HD+ (1600 x 900) Truelife <br>
   LED-Backlit Touch Display								</div>
								<span style="color: black; font-size: 13px">Price 4,319,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7356" onclick="window.open('product_view.php?id=7356','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/16963880417966104345344-show.jpg" title="Dell Vostro 5471 (W56854202THW10)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Vostro 5471 (W56854202THW10)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 8th Generation Intel Core i5-8250U Processor<br>
- 4GB, 2400MHz, DDR4<br>
- Dual drives with 128GB Solid State Drive + 1TB 5400 rpm Hard Drive-<br>
- 14.0-inch FHD (1920 x 1080) Anti-Glare LED-Backlit Display<br>
- AMD Radeon 530 Graphics with 2G GDDR5								</div>
								<span style="color: black; font-size: 13px">Price 8,369,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7355" onclick="window.open('product_view.php?id=7355','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/2242967548935472778976-show.jpg" title="Dell Vostro 5471 (W56854204THW10">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Vostro 5471 (W56854204THW10								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 8th Intel Core i7-8550U Processor<br>
- 8GB, 2400MHz, DDR4<br>
- Dual drives with 128GB Solid State Drive + 1TB 5400 rpm Hard Drive<br>
- 14.0-inch FHD (1920 x 1080) <br>
- AMD Radeon 530 Graphics with 4G GDDR5								</div>
								<span style="color: black; font-size: 13px">Price 10,259,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7354" onclick="window.open('product_view.php?id=7354','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/97644310336122755799424-show.jpg" title="Dell inspiron 5570 (W566852359BTH)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell inspiron 5570 (W566852359BTH)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 6th Generation Intel® Core™ i3-6006U Processor (3M Cache, up to 2.0 GHz)<br>
- 4GB, 2133MHz, DDR4<br>
- 1TB 5400 rpm Hard Drive<br>
- AMD Radeon® 530 Graphics with 2G GDDR5<br>
- 15.6-inch FHD (1920 x 1080) Anti-glare LED-Backlit Displa								</div>
								<span style="color: black; font-size: 13px">Price 5,129,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7353" onclick="window.open('product_view.php?id=7353','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/90663323830508075095744-show.jpg" title="Dell Inspiron 5570 (W566852384TH)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Inspiron 5570 (W566852384TH)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel® Core™ i5-8250U Processor 6M Cache, up to 3.40 GHz<br>
- 4GB, 2133MHz, DDR4<br>
- 1TB 5400 rpm Hard Drive<br>
- DVD RW<br>
- 15.6-inch FHD (1920 x 1080) Anti-glare LED-Backlit Displa<br>
- AMD Radeon® 530 Graphics with 2G GDDR5								</div>
								<span style="color: black; font-size: 13px">Price 6,209,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7352" onclick="window.open('product_view.php?id=7352','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/4753944992297353781760-show.jpg" title="Dell Inspiron 5570 (W566852418BRTH)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Inspiron 5570 (W566852418BRTH)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 8TH Intel® Core™ i7-8550U Processor 8M Cache, up to 4.0 GHz<br>
-8GB, 2133MHz, DDR4<br>
-Dual drives with 128GB SSD + 1TB 5400 rpm Hard Drive<br>
- DVD RW<br>
- 15.6-inch FHD (1920 x 1080) Anti-glare LED-Backlit Displa<br>
- AMD Radeon® 530 Graphics with 4G GDDR5								</div>
								<span style="color: black; font-size: 13px">Price 8,235,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7351" onclick="window.open('product_view.php?id=7351','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/65083119258605730673296-show.jpg" title="DELL INSPIRON 5468 W56452284TH">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL INSPIRON 5468 W56452284TH								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i3-6006U (2.0 GHz) <br>
- Intel HD Graphics 520<br>
- 4 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 14 inch (1366x768) HD<br>
- Ubuntu								</div>
								<span style="color: black; font-size: 13px">Price 4,319,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7350" onclick="window.open('product_view.php?id=7350','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/81579873034062541229696-show.jpg" title="DELL INSPIRON 5468-W56452290TH">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								DELL INSPIRON 5468-W56452290TH								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- 7th Intel Core i5-7200U (2.5 - 3.10 GHz) <br>
- AMD Radeon R7 M440 (2GB GDDR3)<br>
- 4 GB DDR4<br>
- 1 TB 5400 RPM<br>
- 14 inch (1366x768) HD<br>
- Ubuntu								</div>
								<span style="color: black; font-size: 13px">Price 5,399,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7349" onclick="window.open('product_view.php?id=7349','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/65010595895040574576768-show.jpg" title="Dell Inspiron 5468-W56452280THW10">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Dell Inspiron 5468-W56452280THW10								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7500U (2.70 - 3.50 GHz) <br>
- AMD Radeon R7 M440 (2GB GDDR3)<br>
- 4 GB DDR4<br>
- 256 GB SSD<br>
- 14 inch (1366x768) HD								</div>
								<span style="color: black; font-size: 13px">Price 7,829,000 KIP</span>
							</div>
													</li>
											</ul>
				</div>
				</div>
			</div>
			<div class="panel">

				<div class="slide_banner" style="margin-top: 20px; width: 930px; min-height: 20px; border: 1px dashed rgb(219, 219, 219); border-width: 1px 0px 0px 0px;">
				<div id="banner" style="margin-left: -35px;">
					<ul>
												<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7348" onclick="window.open('product_view.php?id=7348','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/938546710508797876536-show.jpg" title="Huawei E5330Bs">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei E5330Bs								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								4G MBB+3000mAH								</div>
								<span style="color: black; font-size: 13px">Price 760,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7347" onclick="window.open('product_view.php?id=7347','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/17708547175657475553472-show.jpg" title="HuaweiE5573s">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								HuaweiE5573s								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								4G MBB+1500mAH								</div>
								<span style="color: black; font-size: 13px">Price 540,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7346" onclick="window.open('product_view.php?id=7346','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/80315746382679022802048-show.jpg" title="Huawei E5577">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei E5577								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								3G MBB+1500mAH								</div>
								<span style="color: black; font-size: 13px">Price 360,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7345" onclick="window.open('product_view.php?id=7345','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/66832962723274210700800-show.jpg" title="Huawei T3 (10’)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei T3 (10’)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/16GB<br>
 10"								</div>
								<span style="color: black; font-size: 13px">Price 2,090,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7344" onclick="window.open('product_view.php?id=7344','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/26799726638782650884224-show.jpg" title="Huawei T3 8’(16G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei T3 8’(16G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/8GB<br>
Camera:2MP/5MP| 8"|4100mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,650,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7343" onclick="window.open('product_view.php?id=7343','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/91230940420772331440768-show.jpg" title="Huawei T1 (16G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei T1 (16G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:1GB/16GB<br>
Camera:2MP/5MP| 7"|4100mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,100,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7342" onclick="window.open('product_view.php?id=7342','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/14953288652495942497600-show.jpg" title="Huawei T3 7’ (16G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei T3 7’ (16G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/8GB<br>
Camera:2MP+2MP| 7"|4100mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,290,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7341" onclick="window.open('product_view.php?id=7341','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/96692119093781378678976-show.jpg" title="Huawei T3 (8G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei T3 (8G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:1GB/8GB<br>
Camera:2MP/2MP| 7"|4100mAh								</div>
								<span style="color: black; font-size: 13px">Price 990,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7340" onclick="window.open('product_view.php?id=7340','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/41804980621138119650944-show.jpg" title="Huawei Y7 Prime">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y7 Prime								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/32GB<br>
Camera:12MP/8MP| 5.5"|4000mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,890,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7339" onclick="window.open('product_view.php?id=7339','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/16253211724692845251424-show.jpg" title="Huawei Y7">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y7								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/16GB<br>
Camera:12MP/8MP| 5.5"|4000mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,420,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7338" onclick="window.open('product_view.php?id=7338','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/3057071654956097807736-show.jpg" title="Huawei Y5 2017">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y5 2017								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/16GB<br>
Camera:5MP/8MP| 5"|3000mAh								</div>
								<span style="color: black; font-size: 13px">Price 1,190,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7337" onclick="window.open('product_view.php?id=7337','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/89129802584709530090880-show.jpg" title="Huawei Y5 2017 (3G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y5 2017 (3G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:2GB/16GB<br>
Camera:5MP/8MP| 5"|3000mAh								</div>
								<span style="color: black; font-size: 13px">Price 960,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7336" onclick="window.open('product_view.php?id=7336','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/64131805507395018823424-show.jpg" title="Huawei Y3 2017(4G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y3 2017(4G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:1GB/8GB<br>
Camera:2MP/8MP| 5"|2200mAh								</div>
								<span style="color: black; font-size: 13px">Price 990,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7335" onclick="window.open('product_view.php?id=7335','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/75873416914569756761216-show.jpg" title="Huawei Y3 2017(3G)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								Huawei Y3 2017(3G)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								Octa core|RAM:1GB/8GB<br>
Camera:2MP/8MP| 5"|2200mAh								</div>
								<span style="color: black; font-size: 13px">Price 780,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7334" onclick="window.open('product_view.php?id=7334','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/2381412057475400948898-show.jpg" title="MSI GP62MVR 7RFX 1243TH Leopard Pro">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								MSI GP62MVR 7RFX 1243TH Leopard Pro								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7700HQ (2.80 - 3.80 GHz) <br>
- NVIDIA GeForce GTX 1060 (6GB GDDR5)<br>
- 8 GB DDR4<br>
- 1 TB 7200RPM + 128 GB SSD PCIe M.2<br>
- 15.6 inch (1920x1080) Full HD IPS								</div>
								<span style="color: black; font-size: 13px">Price 12,935,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7333" onclick="window.open('product_view.php?id=7333','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/84827500046836147969600-show.jpg" title="MSI GE72VR 7RF 454XTH Apache Pro">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								MSI GE72VR 7RF 454XTH Apache Pro								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								- Intel Core i7-7700HQ (2.80 - 3.80 GHz) <br>
- NVIDIA GeForce GTX 1060 (3GB GDDR5)<br>
- 16 GB DDR4<br>
- 1 TB 7200 RPM<br>
- 17.3								</div>
								<span style="color: black; font-size: 13px">Price 16,985,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7332" onclick="window.open('product_view.php?id=7332','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/44125880453705759113600-show.jpg" title="AVer EVC950 HD Video (18x Zoom)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								AVer EVC950 HD Video (18x Zoom)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ຄວາມລະອຽດວິດີໂອ: 1080p HD @ 30fpsການເຊື່ອມຕໍ່ເຄືອຂ່າຍ: gigabit Ethernet								</div>
								<span style="color: black; font-size: 13px">Price 151,470,000 KIP</span>
							</div>
													</li>
											<li class="feature_list" style="    width: 140px; text-align: center; padding-top: 5px">	
							<a href="product_view.php?id=7331" onclick="window.open('product_view.php?id=7331','','fullscreen=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,width=800,height=600,scrollbars=yes,resizable=yes'); return false;">
								<img src="images/products/51665256350472332630304-show.jpg" title="AVer EVC900 HD Video (16x Zoom)">
							</a>
														<div class="feature_title" style="width: 120px; height: 90px; color: blue; ">								
								<div style="max-height: 45px; overflow: hidden; white-space: nowrap; text-overflow: ellipsis;">
								AVer EVC900 HD Video (16x Zoom)								</div>
								<div style="width: 120px;color: gray; text-overflow: ellipsis; overflow: hidden;white-space: nowrap; max-height: 40px;">
								ຄວາມລະອຽດວິດີໂອ: 1080p HD @ 30fps<br>
ການເຊື່ອມຕໍ່ເຄືອຂ່າຍ: gigabit Ethernet								</div>
								<span style="color: black; font-size: 13px">Price 135,510,000 KIP</span>
							</div>
													</li>
										</ul>
				</div>
				</div>
			</div>
			</div>
			</div>
				<div class="slide_banner" style="margin-top: 45px; width: 930px; min-height: 20px; border: 1px dashed rgb(219, 219, 219); border-width: 1px 0px 0px 0px;">
				<h2 style="padding-left: 42px; margin-top: -25px;">Our Partner / ຕົວແທນຈຳໜ່າຍ</h2>
				<div id="banner">
					<ul>
											<li>
							<a href="http://jirocomputer.com/price_list.php#cat3#in_cat292">
								<img src="images/slide/90847343233161005238080-banner.jpg" title="oppo logo" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat1#in_cat32">
								<img src="images/slide/93955530906269879173504-banner.jpg" title="DELL" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=IBM">
								<img src="images/slide/51893880524108101800064-banner.jpg" title="IBM" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=CISCO">
								<img src="images/slide/75451393585567610198656-banner.jpg" title="CISCO" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat1#in_cat30">
								<img src="images/slide/69810496327345118112832-banner.jpg" title="HP" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=HTC">
								<img src="images/slide/14025955322852965351168-banner.jpg" title="HTC" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=SAMSUNG">
								<img src="images/slide/57118780346767459996032-banner.jpg" title="Samsung" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=LENOVO">
								<img src="images/slide/58981866365516398521088-banner.jpg" title="LENOVO" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=HUAWEI">
								<img src="images/slide/60551647181221206346496-banner.jpg" title="HUAWEI" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=TOSHIBA">
								<img src="images/slide/60274992036424267990528-banner.jpg" title="TOSHIBA" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php?search=Asus">
								<img src="images/slide/4199111747797944070768-banner.jpg" title="Asus" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat1#in_cat25">
								<img src="images/slide/36923129760538317030288-banner.jpg" title="ACER" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat38#in_cat49">
								<img src="images/slide/79469763493180057173632-banner.jpg" title="APC" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="http://www.sharpthai.co.th/product_overview.aspx?l=th&c=3&sc=9">
								<img src="images/slide/40969985484221275662976-banner.jpg" title="Sharp Copier " style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="http://www.philips.co.th/c/home-theater-systems/18074/cat/">
								<img src="images/slide/21188923558056086394880-banner.jpg" title="Philip Home Threater" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="http://welcome.brother.com/th-th.html">
								<img src="images/slide/25162516776146325562176-banner.jpg" title="Brother" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat1#in_cat58">
								<img src="images/slide/34643794786455426598016-banner.jpg" title="Sony" style="width: 95px; height: 95px;">
							</a>
						</li>
											<li>
							<a href="price_list.php#cat1#in_cat95">
								<img src="images/slide/78624281501130149047808-banner.jpg" title="iStore" style="width: 95px; height: 95px;">
							</a>
						</li>
										</ul>
				</div>
				</div>
			</div>
		</div>
	</div>	<div class="FooterFullBleed">
	<div id="Footer">
		<div class="fttop SisterLinks" style="display: blovk">
			<center>
				<div class="fb-like-box" data-href="https://www.facebook.com/jirocom" data-width="930" data-height="360" data-show-faces="true" data-stream="false" data-show-border="false" data-header="false"></div>
			</center>
		</div>	</div>
		<div class="ftbotFullBleed">
			<p>
			<center> 
				<h1 style="    margin: 0px; font-size:14px; display: inline; color: #003F4E"><a href="http://cvconnect.la/" style="text-decoration: none; color: #003F4E;">Jobs in laos</a></h1>
				<h1 style="    margin: 0px; font-size:14px; display: inline; color: #003F4E"><a href="http://cvconnect.la/" style="text-decoration: none; color: #003F4E;">Recruitment agency in Laos</a></h1>
				<h1 style="    margin: 0px; font-size:14px; display: inline; color: #003F4E"><a href="http://cvconnect.la/about_us.php" style="text-decoration: none; color: #003F4E;">Job Vacancy in Laos</a></h1>
				<h1 style="    margin: 0px; font-size:14px; display: inline; color: #003F4E"><a href="http://cvconnect.la/" style="text-decoration: none; color: #003F4E;">Jobs in laos for foreigners</a></h1>
			</center>
			</p>
		<div class="ftbot">
			<!-- Start area:FooterBottomArea -->
			<div class="ftleft">
	
		<a href="corp.php" title="Corporate">Corporate</a>  
					| 
					<a href="careers.php" title="Careers">Careers</a>  
					| 
					<a href="contact_us.php" title="Contact Us">Contact Us</a>  
	    </div>
	<!-- End area:FooterBottomArea -->
			<div class="ftright"><div class="word-wrap">Copyright (c) 2018 Jiro Corporation Co., Ltd. All rights reserved.  </div></div>
		</div>
	</div> 	</div>
</div>
</body>
</html>