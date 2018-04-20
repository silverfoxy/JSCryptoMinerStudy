<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Burcoonline.com</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="shortcut icon" type="image/x-icon" href="http://burcoonline.com/theme/burco/images/favicon.ico" />
<meta name="publisher" content="Burco Online News" />
<meta name="copyright" content="Burco Online News &copy; All Rights Reserved" />
<meta name="language" content="English" />
<meta name="robots" content="index" />
<meta name="robots" content="follow" />
<meta name="revisit-after" content="1 day" />
<meta name="generator" content="Powered by Ileys Web Control! v3.6" />

<!--Load Stylesheets-->
<link type="text/css" rel="stylesheet" media="screen" href="http://burcoonline.com/assets/css/reset.css" />
<link type="text/css" rel="stylesheet" media="screen" href="http://burcoonline.com/assets/css/style.css" />
<link type="text/css" rel="stylesheet" media="screen" href="http://burcoonline.com/assets/colorbox/css/colorbox.css" />
<link rel="stylesheet" type="text/css" href="http://burcoonline.com/theme/burco/css/css.css" />

<!--Load Javascripts-->
<script type="text/javascript" src="http://burcoonline.com/assets/js/jquery.js"></script>
<script type="text/javascript" src="http://burcoonline.com/assets/js/swfobject.js"></script>
<script src="http://burcoonline.com/assets/colorbox/js/jquery.colorbox.js"></script>
<script type="text/javascript" src="http://burcoonline.com/assets/js/script.js"></script>
<script type="text/javascript" src="http://burcoonline.com/assets/js/tooltip.js"></script>
<script type="text/javascript"> 
// <![CDATA[
    var THEMEURL = "http://burcoonline.com/theme/burco";
    var SITEURL = "http://burcoonline.com";
// ]]>
</script>
	<script type="text/javascript"> 
		// <![CDATA[
		 $(document).ready(function(){
			$(".colorbox").colorbox({rel:'colorbox'});
			$("#submit_search").click(function () {
				$('#suggestions').fadeOut();
			});
			$("#inpt_search").keyup(function () {
					var srch_string = $(this).val();
					var data_string = 'search=' + srch_string;
					if (srch_string.length > 3) {
							$.ajax({
									type: "POST",
									url: "assets/ajax.php",
									data: data_string,
									beforeSend: function () {
											$('#inpt_search').addClass('loading');
									},
									success: function (res) {
											$('#suggestions').html(res).fadeIn();
											$("input").blur(function () {
													$('#suggestions').customFadeOut();
											});
											if ($('#inpt_search').hasClass("loading")) {
													$("#inpt_search").removeClass("loading");
											}
									}
							});
					}
					return false;
					});
				});
		// ]]>
  </script>
<!--[if gte IE 5.5]>
<link href="http://burcoonline.com/theme/burco/css/cssie6.css" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if gte IE]>
<link href="http://burcoonline.com/theme/burco/css/cssie.css" rel="stylesheet" type="text/css" />
<![endif]-->

<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"dark-top"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
</head>
<body>
<table width="865" border="0" align="center" cellpadding="0" cellspacing="0" class="main_table">
  <tr>
    <td colspan="2">
      <table width="865" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td class="upper">
                         Thursday March 22nd, 2018                
           </td>
          <td align="right" class="upper">
  <div id="search">
  <form method="get" id="searchform" action="javascript:void(0);">
   <input id="inpt_search" type="text" name="q" value="Search for..." onfocus="if(this.value == 'Search for...') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search for...';}" onclick="disAutoComplete(this);" />
   <button type="reset" id="submit_search" class="search-button" onclick="javascript:void(0);"> &nbsp; </button>
   <div id="suggestions"></div>
  </form>
  </div>
          </td>
        </tr>
        <tr>
          <td colspan="2"><img src="http://burcoonline.com/theme/burco/images/burco_banner.jpg" width="985" height="135"></td>
        </tr>
        <tr>
          <td colspan="2"><img src="http://burcoonline.com/theme/burco/images/burco_bnr.jpg" width="985" height="100" /></td>
        </tr>
      </table>
      <div class="top_banner">
        <div style="width:560px;height:80px;overflow:hidden;" class="ad_holder"><a href="http://burcoonline.com/click.php?camp_ad_id=1" target="_blank"><img src="http://burcoonline.com/uploads/campaign/topbanner/IMG_9B15ED-E7F92C-434E4E-A95D51-E70547-2A4C14.gif" width="560"height="80" alt="Burcoonline" /></a></div>      </div>
    </td>
  </tr>
  <tr>
    <td colspan="2" valign="top">
      <div id="menu">
<ul>
<li><a href="http://burcoonline.com/"><span>Home</span></a></li>
<li><a href="http://burcoonline.com/page/1/About-Us"><span>About Us</span></a></li>
<li><a href="#" target=""><span>Diinta</span></a>
<ul>
<li><a href="http://burcoonline.com/category/15/Siiro"><span>Siiro</span></a></li>
<li><a href="http://burcoonline.com/category/9/Quraan"><span>Quraan</span></a></li>
<li><a href="http://burcoonline.com/category/14/Tafsiir"><span>Tafsiir</span></a></li>
<li><a href="http://burcoonline.com/category/10/Axaadiith"><span>Axaadiith</span></a></li>
<li><a href="http://burcoonline.com/category/11/Muxaadaro"><span>Muxaadaro</span></a></li>
</ul>
</li>
<li><a href="http://burcoonline.com/category/5/Somali-History"><span>Somali History</span></a></li>
<li><a href="http://burcoonline.com/category/1/Wararka"><span>Wararka</span></a></li>
<li><a href="http://burcoonline.com/category/4/Suugaan"><span>Suugaan</span></a></li>
<li><a href="http://burcoonline.com/category/3/Maqaallo"><span>Maqaallo</span></a></li>
<li><a href="#" target=""><span>Multimedia</span></a>
<ul>
<li><a href="http://burcoonline.com/category/6/Wareysiyo"><span>Wareysiyo</span></a></li>
<li><a href="http://burcoonline.com/category/7/Video-Updates"><span>Video Updates</span></a></li>
</ul>
</li>
<li><a href="http://burcoonline.com/category/8/Somali-Links"><span>Links</span></a></li>
<li><a href="http://burcoonline.com/page/2/Contact-Us"><span>Contact Us</span></a></li>
</ul>
</div>
      <div class="xayeysiis">
        <div style="width:1000px;height:100px;overflow:hidden;" class="ad_holder"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Burcoonline -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0612837156582000"
     data-ad-slot="2554148806"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>      </div>
      <div class="xayeysiis">
        <div style="width:475px;height:70px;overflow:hidden;" class="ad_holder"><a href="http://burcoonline.com/click.php?camp_ad_id=17" target="_blank"><img src="http://burcoonline.com/uploads/campaign/undermenu2/IMG_53F129-0A71F0-534CBF-7164F1-FEAA7E-85260C.png" width="475"height="70" alt="Free one" /></a></div><div style="width:475px;height:70px;overflow:hidden;" class="ad_holder"><a href="http://burcoonline.com/click.php?camp_ad_id=16" target="_self"><img src="http://burcoonline.com/uploads/campaign/undermenu2/IMG_BB09BD-46220B-E4272F-84CDFF-24564F-E7CA13.gif" width="475"height="70" alt="Xayeeysiis" /></a></div><div style="width:475px;height:70px;overflow:hidden;" class="ad_holder"><a href="http://burcoonline.com/click.php?camp_ad_id=5" target="_blank"><img src="http://burcoonline.com/uploads/campaign/undermenu2/IMG_BCFAD3-C0FA51-C58CD0-6F4B33-A933E0-703D1A.jpg" width="475"height="70" alt="SOM Cable" /></a></div><div style="width:475px;height:70px;overflow:hidden;" class="ad_holder"><a href="http://burcoonline.com/click.php?camp_ad_id=4" target="_self"><img src="http://burcoonline.com/uploads/campaign/undermenu2/IMG_7FB5DB-DEE9AD-52F2D4-60CA66-0A61A3-CEED50.jpg" width="475"height="70" alt="Japan" /></a></div>      </div>
    </td>
  </tr>
  <tr>
    <td height="500" colspan="2" valign="top">      
      <table width="985" border="0" cellspacing="0" cellpadding="0" class="middle_table">
        <tr>
          <td valign="top"><script type="text/javascript" src="http://burcoonline.com/theme/burco/js/swfobject-2.1.js"></script>
<table width="677" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="top">
    <div class="top_titles">TOP NEWS</div>    
    </td>
    <td valign="top">
      <div class="top_titles">WARARKA</div>       
    </td>
  </tr>
  <tr>
    <td width="330" valign="top">
    <div class="top_news">
             <a href="http://burcoonline.com/articles/71530/Halkan-Ka-Daawo-Sanduuqa-Horumarinata-Somaliland-ee-SDF-oo-Maanta-Tangiyaal-Biyo-Balaadhinta-Boorame-Loogu-Talo-Galay"> 
                 <img src="http://burcoonline.com/uploads/article/photo/IMG_485B40-C96200-FAFACC-FA9652-EA9C8F-7368F5.png" alt="" />
               </a>
    <div class="top_news_content" style="width:auto">
      <a href="http://burcoonline.com/articles/71530/Halkan-Ka-Daawo-Sanduuqa-Horumarinata-Somaliland-ee-SDF-oo-Maanta-Tangiyaal-Biyo-Balaadhinta-Boorame-Loogu-Talo-Galay"><h1>Halkan Ka Daawo: Sanduuqa Horumarinata Somaliland ee SDF oo Maanta Tangiyaal Biyo Balaadhinta Boorame Loogu Talo Galay</h1></a>
        <p> Halkan Ka Daawo: Sanduuqa Horumarinata Somaliland ee SDF oo Maanta Tangiyaal Biyo Balaadhinta Boorame Loogu Talo Galay </p>
              </div>
    </div>
    </td>
    <td width="347" rowspan="3" valign="top">
      <ul class="latest_news_list wararka_list">
              <li>
          <a href="http://burcoonline.com/articles/71530/Halkan-Ka-Daawo-Sanduuqa-Horumarinata-Somaliland-ee-SDF-oo-Maanta-Tangiyaal-Biyo-Balaadhinta-Boorame-Loogu-Talo-Galay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_485B40-C96200-FAFACC-FA9652-EA9C8F-7368F5.png" alt="" />
                    Halkan Ka Daawo: Sanduuqa Horumarinata Somaliland ee SDF oo Maanta Tangiyaal Biyo Balaadhinta Boorame Loogu Talo Galay          </a>
          <p>Halkan Ka Daawo: Sanduuqa Horumarinata Somaliland ee SDF oo Maanta Tangiyaal Biyo Balaadhinta Boorame Loogu Talo Galay</p>  
         <div class="published">Thursday March 22, 2018 - 18:26:06 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71528/Halkan-Ka-Daawo-Xaalada-Barakacayaasha-Ku-Nool-Degaanka-Garadag-oo-Xaalad-Khatar-Ah-Ku-Sugan-Iyago-Baaq-uu-Diray-Xukummada-Somaliland"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_561C6D-2078B4-8C5E14-FCD6F5-23D89E-54E626.png" alt="" />
                    Halkan Ka Daawo: Xaalada Barakacayaasha Ku Nool Degaanka Garadag oo Xaalad Khatar Ah Ku Sugan Iyago Baaq uu Diray Xukummada Somaliland          </a>
          <p>Halkan Ka Daawo: Xaalada Barakacayaasha Ku Nool Degaanka Garadag oo Xaalad Khatar Ah Ku Sugan Iyago Baaq uu Diray Xukummada Somaliland</p>  
         <div class="published">Thursday March 22, 2018 - 17:42:10 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71529/Halkan-Ka-Daawo-Murankii-Shirkadaha-Laydhka-oo-Cirka-Isku-Sii-Shareerey-Iyo-Maamulkii-Shirkadaha-Gaafane-National-Electric-Iyo-Telesom-Oo-Isugu-Tagay-Golaha-Wakiilada"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_0B7C7D-8B65C1-84F6DF-5B2565-8E2C44-55DE77.png" alt="" />
                    Halkan Ka Daawo Murankii Shirkadaha Laydhka oo Cirka Isku Sii Shareerey Iyo Maamulkii Shirkadaha Gaafane, National Electric Iyo Telesom Oo Isugu Tagay Golaha Wakiilada          </a>
          <p>Halkan Ka Daawo Murankii Shirkadaha Laydhka oo Cirka Isku Sii Shareerey Iyo Maamulkii Shirkadaha Gaafane, National Electric Iyo Telesom Oo Isugu Tagay Golaha Wakiilada</p>  
         <div class="published">Thursday March 22, 2018 - 17:36:04 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71525/Halkan-Ka-DaawoDhaqanku-Qayb-Wayn-Ayuu-Jiritaanka-Somaliland-Ka-Soo-Qaatay-Ex-Wasiir-Maxamud-Aadan-Jaamac-Galaal-Oo-La-Dar-Daarmay-Suldaan-Cumaani"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_5A237D-C0FB63-D1779C-0A258F-7B1186-49F1C2.jpg" alt="" />
                    &quot;Halkan Ka Daawo:&quot;Dhaqanku Qayb Wayn Ayuu Jiritaanka Somaliland Ka Soo Qaatay Ex Wasiir Maxamud Aadan Jaamac Galaal Oo La Dar Daarmay Suldaan Cumaani          </a>
          <p>&quot;Halkan Ka Daawo:&quot;Dhaqanku Qayb Wayn Ayuu Jiritaanka Somaliland Ka Soo Qaatay Ex Wasiir Maxamud Aadan Jaamac Galaal Oo La Dar Daarmay Suldaan Cumaani</p>  
         <div class="published">Thursday March 22, 2018 - 17:00:17 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71522/Halkan-Ka-DaawoCiidanka-Booliska-Gobolka-Saaxil-Oo-Hawl-Gall-Culus-Ka-Fuliyey-Degaanka-Laaso-Dacawo-Oo-Ka-Tirsan-Gobolka-Saaxil"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_8569A9-7BED84-412AA4-4D9309-2EE618-655D8C.jpg" alt="" />
                    Halkan Ka Daawo:Ciidanka Booliska Gobolka Saaxil Oo Hawl Gall Culus Ka Fuliyey Degaanka Laaso Dacawo Oo Ka Tirsan Gobolka Saaxil          </a>
          <p>Halkan Ka Daawo:Ciidanka Booliska Gobolka Saaxil Oo Hawl Gall Culus Ka Fuliyey Degaanka Laaso Dacawo Oo Ka Tirsan Gobolka Saaxil</p>  
         <div class="published">Thursday March 22, 2018 - 16:20:50 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71524/Halkan-Ka-DaawoSuldaan-Cali-Suldaan-Maxamed-Oo-Lagu-Caleemo-Saaray-Magaalada-CEERIGABO-Iyo-Madax-Dhaqameed-Ka-Qayb-Galay-Caleemo-Saarka-Suldaanka"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_007A0E-F091E4-75846E-314B9E-121671-B7636F.jpg" alt="" />
                    Halkan Ka Daawo:Suldaan Cali Suldaan Maxamed Oo Lagu Caleemo Saaray Magaalada CEERIGABO Iyo Madax Dhaqameed Ka Qayb Galay Caleemo Saarka Suldaanka          </a>
          <p>Halkan Ka Daawo:Suldaan Cali Suldaan Maxamed Oo Lagu Caleemo Saaray Magaalada CEERIGABO Iyo Madax Dhaqameed Ka Qayb Galay Caleemo Saarka Suldaanka</p>  
         <div class="published">Thursday March 22, 2018 - 15:25:11 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71523/Halkan-Ka-DaawoCuqaasha-Iyo-Qoorwaynta-Gobolka-Sanaag-Madaxwaynaha-Somaliland-Ugu-Baaqay-In-Ay-Si-Dayso-Mashaaricda-Shirkada-ASLI-MAYDI-Ka-Wado-Gobolada-Bariga-Somaliland"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_34CE1D-50139E-FC12D3-468A38-109119-720DE4.jpg" alt="" />
                    Halkan Ka Daawo:Cuqaasha Iyo Qoorwaynta Gobolka Sanaag Madaxwaynaha Somaliland Ugu Baaqay In Ay Si Dayso Mashaaricda Shirkada ASLI MAYDI Ka Wado Gobolada Bariga Somaliland          </a>
          <p>Halkan Ka Daawo:Cuqaasha Iyo Qoorwaynta Gobolka Sanaag Madaxwaynaha Somaliland Ugu Baaqay In Ay Si Dayso Mashaaricda Shirkada ASLI MAYDI Ka Wado Gobolada Bariga Somaliland</p>  
         <div class="published">Thursday March 22, 2018 - 15:14:29 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71521/Halkan-Ka-DaawoGoolaha-Wasiirada-Somaliland-Oo-Kulankii-Khamiista-Kaga-Dooday-Miisaaniyada-Sanadka-2018-Ilaa-2019"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_9E5960-D87FB2-29AB97-568A93-05BB74-A7DE45.jpg" alt="" />
                    Halkan Ka Daawo:Goolaha Wasiirada Somaliland Oo Kulankii Khamiista Kaga Dooday Miisaaniyada Sanadka 2018 Ilaa 2019          </a>
          <p>Halkan Ka Daawo:Goolaha Wasiirada Somaliland Oo Kulankii Khamiista Kaga Dooday Miisaaniyada Sanadka 2018 Ilaa 2019</p>  
         <div class="published">Thursday March 22, 2018 - 15:06:09 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71519/Halkan-Ka-DaawoMagaalada-Gabiley-Oo-Laga-Dhagax-Dhiigay-Mashaaric-Tiiro-Badan-Iyo-Maamulka-Gobolkasi-Oo-Ka-Hadlay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_49CA70-490B56-4D4852-BF46E4-BCD15E-FDFCB9.jpg" alt="" />
                    Halkan Ka Daawo:Magaalada Gabiley Oo Laga Dhagax Dhiigay Mashaaric Tiiro Badan Iyo Maamulka Gobolkasi Oo Ka Hadlay          </a>
          <p>Halkan Ka Daawo:Magaalada Gabiley Oo Laga Dhagax Dhiigay Mashaaric Tiiro Badan Iyo Maamulka Gobolkasi Oo Ka Hadlay</p>  
         <div class="published">Thursday March 22, 2018 - 14:20:44 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71518/Halkan-Ka-Daawo-Wasaarada-Xanaanada-Xoolaha-Somaliland-oo-Soo-Afjartay-Khilaaf-Xoogan-Ka-Dhex-Taagna-Dowlada-Hoose-BURCO-Iyo-Shirkada-DAYIB"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_3286A4-08DC80-65DCA3-3DAEC9-75CF9A-8DD84E.jpg" alt="" />
                    Halkan Ka Daawo: Wasaarada Xanaanada Xoolaha Somaliland oo Soo Afjartay Khilaaf Xoogan Ka Dhex Taagna Dowlada Hoose BURCO Iyo Shirkada DAYIB          </a>
          <p>Halkan Ka Daawo: Wasaarada Xanaanada Xoolaha Somaliland oo Soo Afjartay Khilaaf Xoogan Ka Dhex Taagna Dowlada Hoose BURCO Iyo Shirkada DAYIB</p>  
         <div class="published">Thursday March 22, 2018 - 14:11:40 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71517/Halkan-Ka-Daawo-Shirkada-Isgaadhsiinta-TELESOM-Iyo-Banka-Somaliland-oo-Heshiis-Rasmi-Ah-Wada-Galay-Iyago-Sheegay-Inay-Xoojinayaan-Lacagta-Shilling-Somaliland"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_501183-0CE268-4A5AB0-CDBFDC-CDEFA0-C07FA1.jpeg" alt="" />
                    Halkan Ka Daawo: Shirkada Isgaadhsiinta TELESOM Iyo Banka Somaliland oo Heshiis Rasmi Ah Wada Galay Iyago Sheegay Inay Xoojinayaan Lacagta Shilling Somaliland          </a>
          <p>Halkan Ka Daawo: Shirkada Isgaadhsiinta TELESOM Iyo Banka Somaliland oo Heshiis Rasmi Ah Wada Galay Iyago Sheegay Inay Xoojinayaan Lacagta Shilling Somaliland</p>  
         <div class="published">Thursday March 22, 2018 - 14:08:05 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71516/Halkan-Ka-Daawo-Gudoomiyaha-Xisbiga-UCID-Md-Faysal-Cali-Waraabe-oo-Ka-Hadlay-Xaalada-Dalka-ee-Maanta-Geesta-Kalena-Ganafka-Ku-Dhuftay-Hadalki-Xisbiga-Waddani-Sheegayna-Inaan-Xiligan-Komishanka-La-Kala-Diri-Karin-Tahayna-Too-LATE"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_5DD170-97EFB1-A6CC64-310835-F98599-20DC6E.png" alt="" />
                    Halkan Ka Daawo: Gudoomiyaha Xisbiga UCID Md Faysal Cali Waraabe oo Ka Hadlay Xaalada Dalka ee Maanta+ Geesta Kalena Ganafka Ku Dhuftay Hadalki Xisbiga Waddani Sheegayna Inaan Xiligan Komishanka La Kala Diri Karin Tahay&#039;na Too LATE          </a>
          <p>Halkan Ka Daawo: Gudoomiyaha Xisbiga UCID Md Faysal Cali Waraabe oo Ka Hadlay Xaalada Dalka ee Maanta+ Geesta Kalena Ganafka Ku Dhuftay Hadalki Xisbiga Waddani Sheegayna Inaan Xiligan Komishanka La Kala Diri Karin Tahay&#039;na Too LATE</p>  
         <div class="published">Thursday March 22, 2018 - 12:44:21 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71515/Halkan-Ka-Daawo-Gabar-Somali-Kenyan-Ah-oo-Aabaheed-Kenyan-Yahay-oo-Raadinaysay-Hooyadeed-oo-Somali-Ah-oo-La-Helay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_E77BB3-060E39-6C0624-60178A-B36374-FC0347.png" alt="" />
                    Halkan Ka Daawo: Gabar Somali/Kenyan Ah oo Aabaheed Kenyan Yahay oo Raadinaysay Hooyadeed oo Somali Ah oo La Helay          </a>
          <p>Halkan Ka Daawo: Gabar Somali/Kenyan Ah oo Aabaheed Kenyan Yahay oo Raadinaysay Hooyadeed oo Somali Ah oo La Helay</p>  
         <div class="published">Thursday March 22, 2018 - 12:06:04 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71514/Halkan-Ka-Daawo-Muuqaal-Yar-Naxdinta-Iyo-Baqdinta-Lagu-Nool-Magaalada-Moqadisho-Iyo-Nabad-Laanta-Ka-Jirta"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_2712F9-9F43BF-011233-EBB655-47407C-A0F1A0.png" alt="" />
                    Halkan Ka Daawo: Muuqaal Yar Naxdinta Iyo Baqdinta Lagu Nool Magaalada Moqadisho Iyo Nabad La&#039;anta Ka Jirta          </a>
          <p>Halkan Ka Daawo: Muuqaal Yar Naxdinta Iyo Baqdinta Lagu Nool Magaalada Moqadisho Iyo Nabad La&#039;anta Ka Jirta</p>  
         <div class="published">Thursday March 22, 2018 - 11:00:56 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71513/Halkan-Ka-DaawoMurashaxa-Xisbiga-WADDANI-Oo-Kalsoonidii-Kala-Laabtay-Gudida-Komishanka-Doorashooyinka-SomalilandMaxaa-Soo-Kordhay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_BD7C3A-211A75-ECE98D-7AFDB5-5F6198-B660CB.jpg" alt="" />
                    Halkan Ka Daawo:Murashaxa Xisbiga WADDANI Oo Kalsoonidii Kala Laabtay Gudida Komishanka Doorashooyinka Somaliland+Maxaa Soo Kordhay.          </a>
          <p>Halkan Ka Daawo:Murashaxa Xisbiga WADDANI Oo Kalsoonidii Kala Laabtay Gudida Komishanka Doorashooyinka Somaliland+Maxaa Soo Kordhay.</p>  
         <div class="published">Thursday March 22, 2018 - 10:08:25 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71512/Muj-Cali-Gurey-Oo-Ka-Hadlay-Buuga-Muranka-Badan-Dhaliyey-Ee-Wasiir-Guray-BarwaaqoMuxuu-Ka-Yidhi-Aflagaadada-Hablaha-Ciida-Gale"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_E83163-A0EF79-DD82D6-CB8C85-179D84-22B27D.jpg" alt="" />
                    Muj Cali Gurey Oo Ka Hadlay Buuga Muranka Badan Dhaliyey Ee Wasiir Guray Barwaaqo+Muxuu Ka Yidhi Aflagaadada Hablaha Ciida-Gale          </a>
          <p>Muj Cali Gurey Oo Ka Hadlay Buuga Muranka Badan Dhaliyey Ee Wasiir Guray Barwaaqo+Muxuu Ka Yidhi Aflagaadada Hablaha Ciida-Gale</p>  
         <div class="published">Thursday March 22, 2018 - 09:31:31 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71507/Soo-Bixidda-Buugga-Amiina-Almufti-Iyo-Ereyada-Ay-Masuuliyiin-Miisaan-Lihi-Ka-Yidhaahdeen-Buugga"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_02F4D3-F0F56E-597771-1311C6-4562C2-D46974.png" alt="" />
                    Soo Bixidda Buugga 'Amiina Almufti' Iyo Ereyada Ay Masuuliyiin Miisaan Lihi Ka Yidhaahdeen Buugga -          </a>
          <p>Soo Bixidda Buugga 'Amiina Almufti' Iyo Ereyada Ay Masuuliyiin Miisaan Lihi Ka Yidhaahdeen Buugga -</p>  
         <div class="published">Thursday March 22, 2018 - 09:10:14 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71503/Halkan-Ka-Daawo-Wariyahi-Ugu-Suaalaha-Liitay-oo-Wareysi-Ka-Qaaday-Pro-Axmed-Ismaacil-Samatar-Iyo-Jawaabahi-Xaragada-Lahayd-Proffesoorko-Kaga-Jawaabay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_F0506D-46ADA4-AE2B4B-903F11-E068B9-0D66C4.png" alt="" />
                    Halkan Ka Daawo: Wariyahi Ugu Suaalaha Liitay oo Wareysi Ka Qaaday Pro Axmed Ismaacil Samatar Iyo Jawaabahi Xaragada Lahayd Proffesoorko Kaga Jawaabay          </a>
          <p>Halkan Ka Daawo: Wariyahi Ugu Suaalaha Liitay oo Wareysi Ka Qaaday Pro Axmed Ismaacil Samatar Iyo Jawaabahi Xaragada Lahayd Proffesoorko Kaga Jawaabay</p>  
         <div class="published">Wednesday March 21, 2018 - 23:57:49 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71505/Halkan-Ka-Daawo-Shirkii-Dawladaha-Hoose-Ee-Somaliland-Ayaa-Lagu-Soo-Gabgabeeyey-Magaalada-Hargiesa"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_2D7C93-EE6BF4-3745DD-312C69-E694CC-255D31.png" alt="" />
                    Halkan Ka Daawo: Shirkii Dawladaha Hoose Ee Somaliland Ayaa Lagu Soo Gabgabeeyey Magaalada Hargiesa          </a>
          <p>Halkan Ka Daawo: Shirkii Dawladaha Hoose Ee Somaliland Ayaa Lagu Soo Gabgabeeyey Magaalada Hargiesa</p>  
         <div class="published">Wednesday March 21, 2018 - 22:30:51 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71506/Halkan-Ka-Daawo-SAWIRRO-Cajiiba-oo-Laga-Soo-Qaaday-Caleemo-Saarki-Suldaan-Cabdirisaaq-Cumaani-ee-Maanta-Ka-Dhacay-Magaalada-Burco"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_A4BBFF-4CC83B-9C4483-8558FB-51C4FC-CD9FF4.jpg" alt="" />
                    Halkan Ka Daawo: SAWIRRO Cajiiba oo Laga Soo Qaaday Caleemo Saarki Suldaan Cabdirisaaq Cumaani ee Maanta Ka Dhacay Magaalada Burco          </a>
          <p>Halkan Ka Daawo: SAWIRRO Cajiiba oo Laga Soo Qaaday Caleemo Saarki Suldaan Cabdirisaaq Cumaani ee Maanta Ka Dhacay Magaalada Burco</p>  
         <div class="published">Wednesday March 21, 2018 - 21:29:22 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71499/Halkan-Ka-DaawoWasiiro-Ka-Tirsan-Xukuumada-Somaliland-Oo-Gaadhay-Magaalada-Boorama-Iyo-U-Jeedada-Socdaalkoda"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_FB2014-0223E9-9C5F19-7E12D4-6151D3-A4D18B.jpg" alt="" />
                    Halkan Ka Daawo:Wasiiro Ka Tirsan Xukuumada Somaliland Oo Gaadhay Magaalada Boorama Iyo U Jeedada Socdaalkoda          </a>
          <p>Halkan Ka Daawo:Wasiiro Ka Tirsan Xukuumada Somaliland Oo Gaadhay Magaalada Boorama Iyo U Jeedada Socdaalkoda</p>  
         <div class="published">Wednesday March 21, 2018 - 21:06:00 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71504/Halkan-Ka-Daawo-Suxufiyiin-Booqday-Degmadda-Sheikh-Ee-G-Saaxil-Oo-Sedex-Dawladood-Oo-Carbeed-Ugaadhii-Ku-Noolayd-Ay-Xaalufiyeen-iyo-Maayirka-Deegaankaasi-Oo-Ka-Hadlay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_F4DC45-52FEBB-3B5899-833F4A-6E0659-B074BA.png" alt="" />
                    Halkan Ka Daawo; Suxufiyiin Booqday Degmadda Sheikh Ee G/Saaxil Oo Sedex Dawladood Oo Carbeed Ugaadhii Ku Noolayd Ay Xaalufiyeen iyo Maayirka Deegaankaasi Oo Ka Hadlay.          </a>
          <p>Halkan Ka Daawo; Suxufiyiin Booqday Degmadda Sheikh Ee G/Saaxil Oo Sedex Dawladood Oo Carbeed Ugaadhii Ku Noolayd Ay Xaalufiyeen iyo Maayirka Deegaankaasi Oo Ka Hadlay.</p>  
         <div class="published">Wednesday March 21, 2018 - 20:35:51 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71497/Halkan-Ka-DaawoShacabka-Ku-Dhaqan-Magaalada-Wajaale-Oo-Ka-Dareen-Celiyey-Qorshe-Magaaledka-Loo-Sameyey-Magaalada-Wajaale"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_3BFDE5-F0EFA9-489108-FD86CF-54C253-8AA0D2.jpg" alt="" />
                    Halkan Ka Daawo:Shacabka Ku Dhaqan Magaalada Wajaale Oo Ka Dareen Celiyey Qorshe Magaaledka Loo Sameyey Magaalada Wajaale          </a>
          <p>Halkan Ka Daawo:Shacabka Ku Dhaqan Magaalada Wajaale Oo Ka Dareen Celiyey Qorshe Magaaledka Loo Sameyey Magaalada Wajaale</p>  
         <div class="published">Wednesday March 21, 2018 - 20:02:22 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71496/Halkan-Ka-DawoProf-Cumar-Yagoori-Oo-Jawaab-Kuluul-Ku-Ganay-Wasiirka-Warfaafinta-Somaliland-C-raxmaan-Guri-Barwaaqo"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_3E89CD-5321C3-E791DC-0C2CC6-D205CA-589017.jpg" alt="" />
                    Halkan Ka Dawo:Prof Cumar Yagoori Oo Jawaab Kuluul  Ku Ganay Wasiirka Warfaafinta Somaliland C/raxmaan Guri Barwaaqo          </a>
          <p>Halkan Ka Dawo:Prof Cumar Yagoori Oo Jawaab Kuluul  Ku Ganay Wasiirka Warfaafinta Somaliland C/raxmaan Guri Barwaaqo</p>  
         <div class="published">Wednesday March 21, 2018 - 19:02:24 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71502/Halkan-Ka-Daawo-Shirkado-Eedahi-Ugu-Cusla-Uu-Jeediyay-Shirkada-SOMPOWER-Iyago-Sheegay-In-Laydhkoodi-Dhulka-La-Wada-Dhigay-Hantidoodina-Dhulka-Lala-Simay-Xukummadana-Baaq-uu-Diray"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_C0007E-C7C3D7-F5E480-CE29EE-4A43E3-31A45B.png" alt="" />
                    Halkan Ka Daawo: Shirkado Eedahi Ugu Cusla Uu Jeediyay Shirkada SOMPOWER Iyago Sheegay In Laydhkoodi Dhulka La Wada Dhigay Hantidoodina Dhulka Lala Simay Xukummadana Baaq uu Diray          </a>
          <p>Halkan Ka Daawo: Shirkado Eedahi Ugu Cusla Uu Jeediyay Shirkada SOMPOWER Iyago Sheegay In Laydhkoodi Dhulka La Wada Dhigay Hantidoodina Dhulka Lala Simay Xukummadana Baaq uu Diray</p>  
         <div class="published">Wednesday March 21, 2018 - 18:38:54 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71501/Halkan-Ka-Daawo-Wakaalada-Biyaha-Hargeisa-Oo-Hoos-Udhigtay-Qiimaha-Biyaha-Ee-Dadka-Loogu-Shubo"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_378F72-E0667A-F6CC47-52616F-E57594-47C9D0.png" alt="" />
                    Halkan Ka Daawo Wakaalada Biyaha Hargeisa Oo Hoos Udhigtay Qiimaha Biyaha Ee Dadka Loogu Shubo          </a>
          <p>Halkan Ka Daawo Wakaalada Biyaha Hargeisa Oo Hoos Udhigtay Qiimaha Biyaha Ee Dadka Loogu Shubo</p>  
         <div class="published">Wednesday March 21, 2018 - 18:15:50 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71491/Halkan-Ka-Daawo-Warbaxin-Naxdin-Leh-Dhibaatada-Baahsan-ee-Lagu-Hayo-Beelaha-Gabooye-ee-Somaliland-Ku-Dhaqani"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_337D84-50647D-56E4F3-FE0D37-F4751C-F9277A.png" alt="" />
                    Halkan Ka Daawo: Warbaxin Naxdin Leh Dhibaatada Baahsan ee Lagu Hayo Beelaha Gabooye ee Somaliland Ku Dhaqani          </a>
          <p>Halkan Ka Daawo: Warbaxin Naxdin Leh Dhibaatada Baahsan ee Lagu Hayo Beelaha Gabooye ee Somaliland Ku Dhaqani</p>  
         <div class="published">Wednesday March 21, 2018 - 17:50:08 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71494/Cuqaasha-Iyo-Waxgaradka-Beelaha-Dega-Gobolka-Sanaag-Oo-Si-Mayal-Adag-Uga-Soo-Horjeestay-Shirkado-Laga-Leeyahay-Hargeysa-Oo-Xanibay-Mashaariico-Lagu-harumarinayo-Gobolka-Iyo-Murankii-Beeyada-Oo-Cirka-Isku-Sii-Shareeray"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_7C8975-0E5B4B-785F36-AF34C6-8C8242-76B869.png" alt="" />
                    Cuqaasha Iyo Waxgaradka Beelaha Dega Gobolka Sanaag Oo Si Mayal Adag Uga Soo Horjeestay Shirkado Laga Leeyahay Hargeysa Oo Xanibay Mashaariico Lagu harumarinayo Gobolka Iyo Murankii Beeyada Oo Cirka Isku Sii Shareeray          </a>
          <p>Cuqaasha Iyo Waxgaradka Beelaha Dega Gobolka Sanaag Oo Si Mayal Adag Uga Soo Horjeestay Shirkado Laga Leeyahay Hargeysa Oo Xanibay Mashaariico Lagu harumarinayo Gobolka Iyo Murankii Beeyada Oo Cirka Isku Sii Shareeray</p>  
         <div class="published">Wednesday March 21, 2018 - 17:06:12 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71492/Halkan-Ka-Daawo-Xaflad-Si-Heer-Sare-Loo-Soo-Agaasimay-oo-Beesha-Reer-Xaaji-ee-Adan-Madoobe-Ku-Caleemo-Saartay-Suldaan-Cabdirisaaq-Cumaani-Magaalada-Burco"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_31691B-58A31C-8488CD-484BCF-F61BFE-F57A8B.png" alt="" />
                    Halkan Ka Daawo: Xaflad Si Heer Sare Loo Soo Agaasimay oo Beesha Reer Xaaji ee Adan Madoobe Ku Caleemo Saartay Suldaan Cabdirisaaq Cumaani Magaalada Burco          </a>
          <p>Halkan Ka Daawo: Xaflad Si Heer Sare Loo Soo Agaasimay oo Beesha Reer Xaaji ee Adan Madoobe Ku Caleemo Saartay Suldaan Cabdirisaaq Cumaani Magaalada Burco</p>  
         <div class="published">Wednesday March 21, 2018 - 16:42:45 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71490/Halkan-Ka-Daawo-Wadadi-Ceerigaabo-oo-Meel-Wanaagsan-Maraysa-Iyado-Hawshi-Shaqo-Si-Xawli-Ah-Uga-Socoto-Ceerigaabo-Iyo-Ceelafweyn-Dhexdooda"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_9AA937-A72BCA-4AEBEA-4D9AA7-B69110-028CDB.png" alt="" />
                    Halkan Ka Daawo: Wadadi Ceerigaabo oo Meel Wanaagsan Maraysa Iyado Hawshi Shaqo Si Xawli Ah Uga Socoto Ceerigaabo Iyo Ceelafweyn Dhexdooda          </a>
          <p>Halkan Ka Daawo: Wadadi Ceerigaabo oo Meel Wanaagsan Maraysa Iyado Hawshi Shaqo Si Xawli Ah Uga Socoto Ceerigaabo Iyo Ceelafweyn Dhexdooda</p>  
         <div class="published">Wednesday March 21, 2018 - 16:11:23 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
              <li>
          <a href="http://burcoonline.com/articles/71489/Halkan-Ka-Daawo-Shirkada-Caalamiga-ah-ee-TELESOM-oo-Shaaca-Ka-Qaaday-In-Xarumaheeda-Laga-Heli-Karo-Cash-SomaliLand-Shiling-Iyo-ZAADBA"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_159145-5382C8-D478D8-7B65AE-A8EB9E-585F7E.png" alt="" />
                    Halkan Ka Daawo: Shirkada Caalamiga ah ee TELESOM oo Shaaca Ka Qaaday  In Xarumaheeda Laga Heli Karo Cash SomaliLand Shiling Iyo ZAADBA          </a>
          <p>Halkan Ka Daawo: Shirkada Caalamiga ah ee TELESOM oo Shaaca Ka Qaaday  In Xarumaheeda Laga Heli Karo Cash SomaliLand Shiling Iyo ZAADBA</p>  
         <div class="published">Wednesday March 21, 2018 - 15:54:33 </div>
        <div class="audio_player">	<div class="clear"></div></div>
          </li>
            </ul>
        <div class="xayeysiis">
                  </div>
    </td>
  </tr>
  <tr>
    <td valign="top">
      <div class="top_titles">MAQAALLO</div>    
      <div class="seperator"></div> 
    </td>
  </tr>
  <tr>
    <td valign="top">
      <ul class="latest_news_list">
      				<li>
          <a href="http://burcoonline.com/articles/71527/GURI-KIRO-AH-BURCO-HOUSE-FOR-RENT-IN-BURAO"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_0B25AD-01BEFF-1B9D79-E4A42E-DB7218-F32A34.jpg" alt="" />
                    GURI KIRO AH BURCO (HOUSE FOR RENT IN BURAO)          </a>
          <p>GURI KIRO AH BURCO (HOUSE FOR RENT IN BURAO)</p>
            <div class="published">Thursday March 22, 2018 - 17:15:46 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71526/BANNED-BOOKS"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_D626AC-0804C1-A8EB77-ECED5C-4B96FD-949F9B.jpg" alt="" />
                    BANNED BOOKS          </a>
          <p>How To Deal With Censored Books, As Having Harmful Content</p>
            <div class="published">Thursday March 22, 2018 - 17:12:32 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71511/cidda-leh-masuuliyada-sixir-bararka"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_BDF2A2-26D42D-9EC1B1-6614CC-143CD5-1F86E7.jpg" alt="" />
                    cidda leh mas'uuliyada sixir bararka          </a>
          <p>cidda leh mas'uuliyada sixir bararka</p>
            <div class="published">Thursday March 22, 2018 - 09:28:59 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71510/Dhawra-bilicda-wadankeena-W-Q-Cabdiraxmaan-Rashiid-Axmed-Dalmar"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_F8AC8B-F0673A-81F456-375BDF-6177CA-F0073B.jpg" alt="" />
                    Dhawra bilicda wadankeena W/Q: Cabdiraxmaan Rashiid Axmed (Dalmar)          </a>
          <p>Dhawra bilicda wadankeena
W/Q: Cabdiraxmaan Rashiid Axmed (Dalmar)</p>
            <div class="published">Thursday March 22, 2018 - 09:25:28 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71509/Wasiir-Cabdiraxmaan-Guri-barwaaqo-wuxu-jabiyay-dayr-ay-wasiiradii-hore-dhaafi-kari-waayeen-Suxuf-Ahmed-Farah-MuhumedQaybta-2aad"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_A52A9A-0EB379-084D49-80A7C3-6A68EA-8209AB.png" alt="" />
                    Wasiir Cabdiraxmaan Guri-barwaaqo wuxu jabiyay dayr ay wasiiradii hore dhaafi kari waayeen. Suxuf: Ahmed Farah Muhumed.Qaybta 2aad.          </a>
          <p>Wasiir Cabdiraxmaan Guri-barwaaqo wuxu jabiyay dayr ay wasiiradii hore dhaafi kari waayeen. Suxuf: Ahmed Farah Muhumed.Qaybta 2aad.</p>
            <div class="published">Thursday March 22, 2018 - 09:20:34 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71508/taariikh-maanso-xiiso-badan"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_2B3999-9B953B-634ACC-07CCEE-E6D94F-5C30A7.jpg" alt="" />
                    taariikh maanso xiiso badan          </a>
          <p>taariikh maanso xiiso badan</p>
            <div class="published">Thursday March 22, 2018 - 09:18:28 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71498/Gorfayn-Buuga-SOOYAAL-Ina-Cabdalla-Xasan-Ma-Sheekh-Buu-Ahaa-Mise"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_2C7C8C-394A78-1671C5-0FE960-87E0B2-6635D2.jpg" alt="" />
                    Gorfayn: Buuga SOOYAAL, Ina Cabdalla Xasan Ma Sheekh Buu Ahaa Mise …. ?          </a>
          <p>Xasuusin: Gorfayntan waxaan qoray 29,01,2013 oo ku began afar bilood kadib markii uu soo baxay buuga SOOYAAL, Ujeedada aan dib ugu soo daabacay waa</p>
            <div class="published">Wednesday March 21, 2018 - 18:02:13 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71481/Coca-Cola-admits-presence-of-plastic-in-Dasani"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_46227A-5EC5C2-4FEFD6-E53D14-A7B05A-BBBCBE.jpg" alt="" />
                    Coca-Cola admits presence of plastic in Dasani          </a>
          <p>Soft drinks giant Coca-Cola has admitted to the presence of micro-plastics in Dasani water following a study released yesterday that shows the brand is among</p>
            <div class="published">Wednesday March 21, 2018 - 12:32:34 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71480/Guushu-waa-garashada-iyo-garowshiiyaha-Sicir-bararka-iyo-qiima-dhaca-shilinka-Dr-Cabdiqani-Beder"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_B09CF2-2337A6-ACBCF6-41A246-973938-0C5F77.jpg" alt="" />
                    Guushu waa garashada iyo garowshiiyaha / Sicir bararka iyo qiima dhaca shilinka//Dr. Cabdiqani Beder          </a>
          <p>Sababta ugu weyn ee qiima dhaca shilinka Soomaaliland loo xakamayn kari la'yahay waa fahamka gurracan ee marka horeba lagu eegayo shilinka Somaaliland laftiisa.</p>
            <div class="published">Wednesday March 21, 2018 - 11:33:41 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71477/Somaliland-Waxay-Dunida-Ka-Ciyaartey-Doorkii-Ay-Soomaaliya-Gabtey-Qalinka-C-raxmaan-Sayid-Faarax-Jeesto"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_3F59D4-B2BC97-C89172-CE57E4-992BDD-92C3C6.jpg" alt="" />
                    Somaliland  Waxay  Dunida  Ka Ciyaartey  Doorkii  Ay  Soomaaliya  Gabtey.  Qalinka:  C/raxmaan  Sayid  Faarax  (Jeesto).          </a>
          <p>Somaliland  Waxay  Dunida  Ka Ciyaartey  Doorkii  Ay  Soomaaliya  Gabtey.  Qalinka:  C/raxmaan  Sayid  Faarax  (Jeesto).</p>
            <div class="published">Wednesday March 21, 2018 - 10:19:38 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71476/WAX-KA-OGOW-SHAN-WAX-OO-LAGA-BARTEY-SOCDAALKII-MADAXWEYNE-BIIXI-EE-IMAARAADKABy-Abdikadir-Moxamed-Ibraahim"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_206CED-696328-D40EA4-FDF39F-1C7D6F-3CDE68.jpg" alt="" />
                    WAX KA OGOW SHAN WAX OO LAGA BARTEY SOCDAALKII MADAXWEYNE BIIXI EE IMAARAADKA.By Abdikadir Moxamed Ibraahim          </a>
          <p>WAX KA OGOW SHAN WAX OO LAGA BARTEY SOCDAALKII MADAXWEYNE BIIXI EE IMAARAADKA.By Abdikadir Moxamed Ibraahim</p>
            <div class="published">Wednesday March 21, 2018 - 10:11:25 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71475/SIXIR-Bararka-iyo-Maceeshad-Bararku-Daawo-ma-leeyihiin-Qalinkii-Saxafi-Madax-Banaan-Qoraa-Axmed-Sakatuuri-Aadam-Cadhood-Hargeisa-Somaliland-Rep"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_A92046-B5DE08-C3D2F6-20087F-3095A2-04F76B.jpg" alt="" />
                    SIXIR  Bararka  iyo  Maceeshad  Bararku   Daawo   ma  leeyihiin ??!!.  Qalinkii: Saxafi  Madax- Banaan Qoraa: Axmed-Sakatuuri  Aadam  Cadhood  Hargeisa Somaliland Rep.          </a>
          <p>SIXIR  Bararka  iyo  Maceeshad  Bararku   Daawo   ma  leeyihiin ??!!.

Qalinkii: Saxafi  Madax- Banaan Qoraa: Axmed-Sakatuuri  Aadam  Cadhood  Hargeisa Somaliland Rep.</p>
            <div class="published">Wednesday March 21, 2018 - 09:53:07 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71474/Shirkadaha-Ganacsatada-Waweyn-Somaliland-Ayaa-Ka-Masuul-Ah-Sixirbararka"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_9357CF-DC16AB-EB0539-FD6645-11049B-A950DE.png" alt="" />
                    Shirkadaha Ganacsatada Waweyn Somaliland Ayaa Ka Masuul Ah Sixirbararka          </a>
          <p>Shirkadaha Ganacsatada Waweyn Somaliland Ayaa Ka Masuul Ah Sixirbararka</p>
            <div class="published">Wednesday March 21, 2018 - 09:51:29 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71457/Axmed-Koorjaan-iyo-Mahadhooyinkiisii-Murtida-Badnaa-Gartii-FaraskaQaybtii-3aad"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_77AA3A-91D051-84BBAA-844D31-55621F-90A559.jpg" alt="" />
                    Axmed Koorjaan iyo Mahadhooyinkiisii Murtida Badnaa, Gartii FaraskaQaybtii 3aad          </a>
          <p>Axmed Koorjaan iyo Mahadhooyinkiisii Murtida Badnaa, Gartii FaraskaQaybtii 3aad</p>
            <div class="published">Tuesday March 20, 2018 - 16:13:55 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71456/Wax-qabadyada-lataaban-karo-Ee-xawliga-ku-socda-Ee-xildhibaanka-Xushmada-Mudan-Nuux-Maxamed-Xuseen"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_76D5EA-E49A8B-F68C78-91949A-270BE4-647543.jpg" alt="" />
                    Wax-qabadyada lataaban karo Ee xawliga ku socda Ee xildhibaanka Xushmada Mudan : Nuux Maxamed Xuseen.          </a>
          <p>Wax-qabadyada lataaban karo Ee xawliga ku socda Ee xildhibaanka Xushmada Mudan : Nuux Maxamed Xuseen.</p>
            <div class="published">Tuesday March 20, 2018 - 16:11:05 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71455/Heshiisyadii-Lixda-ahaa-ee-British-Somaliland-Protectorate-Maxmiyadda-lagu-Sameeyay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_A44F0F-8EDF77-3C668E-1A3FA8-FA6EE9-68C9C0.jpg" alt="" />
                    Heshiisyadii Lixda ahaa ee British Somaliland Protectorate (Maxmiyadda) lagu Sameeyay          </a>
          <p>Heshiisyadii Lixda ahaa ee British Somaliland Protectorate (Maxmiyadda) lagu Sameeyay</p>
            <div class="published">Tuesday March 20, 2018 - 16:03:59 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71451/Maqaal-Korodhka-Kaarka-Sixir-bararka"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_23DAF3-E67B70-FEF5ED-8F33BC-E0DC9F-BADFF8.jpg" alt="" />
                    Maqaal:  Korodhka Kaarka  Sixir-bararka  :          </a>
          <p>Ma ogtahay in sixir bararka iyo sarif-bararka Somaliland uu sii kordhayo maalinba maalinta kasii dambaysa iyo sannadba ka kasii dambeeya! Haa dabcan,</p>
            <div class="published">Tuesday March 20, 2018 - 15:24:34 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71452/Shirkadda-Caanka-ah-ee-COCA-COLA-waxa-ay-Qiratey-in-Biyaha-Caagadaha-ku-jira-ee-ay-Soo-saarto-ee-Dasani-ay-ku-jiraan-Qurubyo-yar-yar-oo-Baco-ah-Micro-plastic"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_F6321F-037207-334C87-A59530-71EB86-93EC27.jpg" alt="" />
                    Shirkadda Caanka ah ee COCA-COLA waxa ay Qiratey in Biyaha Caagadaha ku jira ee ay Soo saarto ee Dasani, ay ku jiraan Qurubyo yar yar oo Baco ah &quot;Micro-plastic&quot;          </a>
          <p>Shirkadda Caanka ah ee COCA-COLA waxa ay Qiratey in Biyaha Caagadaha ku jira ee ay Soo saarto ee Dasani, ay ku jiraan Qurubyo yar yar oo Baco ah &quot;Micro-plastic&quot;</p>
            <div class="published">Tuesday March 20, 2018 - 15:24:34 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71450/Armaajo-u-ekaa-Adeerkii-W-Q-Bashiir-Tarabbi-Oogle"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_E56161-F965EF-817E6E-4E733C-3BA27E-AFB4D2.png" alt="" />
                    Armaajo u ekaa Adeerkii W/Q Bashiir Tarabbi Oogle          </a>
          <p>Waddanka Ruushku wuxuu Abaartii Dabadheer 1974/75 ee Soomaaliya ugu deeqay$33milyan oo xiligaa joogtey, dhowr 100 oo Gaadhi iyo 12 Diyaaradaha</p>
            <div class="published">Tuesday March 20, 2018 - 15:18:01 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71445/Qaab-Ka-Xun-Ma-Arkin-Intaan-Shaqo-Imtixaan-Usoo-Galaayay-Kan-Dawladda-Hoose-Ee-Degmada-Berbera"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_357DAB-530EE8-5D3061-9333EA-E54F9D-B37F4B.jpg" alt="" />
                    Qaab Ka Xun Ma Arkin Intaan Shaqo Imtixaan Usoo Galaayay Kan Dawladda Hoose Ee Degmada Berbera.          </a>
          <p>Hal sano ka hor sayay ahayd markii aan door biday inaan shaqo u xaraysto Dawladda Hoose ee Degmada Berbera Ee Gobolka Saaxil ilaa imikana waxuunbaa</p>
            <div class="published">Tuesday March 20, 2018 - 13:21:44 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71440/SOOMAALILAND-MA-SOOMAALIYA-AYAY-LA-WALAAL-TAHAY-MISE-ITOOBIYA"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_329E7D-10E339-63BA68-37623A-3D6D49-E58CA2.jpg" alt="" />
                    SOOMAALILAND MA SOOMAALIYA AYAY LA WALAAL TAHAY MISE ITOOBIYA ?          </a>
          <p>SOOMAALILAND MA SOOMAALIYA AYAY LA WALAAL TAHAY MISE ITOOBIYA ?</p>
            <div class="published">Tuesday March 20, 2018 - 08:29:40 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71439/Wasiir-Cabdiraxmaan-Guri-Barwaaqo-Wuxu-Jabiyay-Dayr-Ay-Wasiiradii-Hore-Dhaafi-Kari-Waayeen-QAYBTA-1AAD-W-Qoray-Ahmed-Farah-Muxumed"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_A5AE3B-E290FD-E2D4BB-7A5190-E92FEA-E99034.png" alt="" />
                    Wasiir Cabdiraxmaan Guri-Barwaaqo Wuxu Jabiyay Dayr Ay Wasiiradii Hore Dhaafi Kari Waayeen. QAYBTA 1AAD. W/Qoray Ahmed Farah Muxumed.          </a>
          <p>Wasiir Cabdiraxmaan Guri-Barwaaqo Wuxu Jabiyay Dayr Ay Wasiiradii Hore Dhaafi
Kari Waayeen. QAYBTA 1AAD. W/Qoray Ahmed Farah Muxumed.</p>
            <div class="published">Tuesday March 20, 2018 - 08:18:25 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71414/Xukuumada-soomaliland-gaar-ahaan-wasaarada-maaliyadu-way-ku-fashilantay-Dolar-bararkii-ina-haystay-lacagtii-wadankuna-way-qiima-dhacday-dolarna-lama-hayaba-maxaa-sababay"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_B5F546-70C2A8-B5C919-FACF38-B9F127-D88AA1.jpg" alt="" />
                    Xukuumada soomaliland gaar ahaan wasaarada maaliyadu way ku fashilantay Dolar bararkii ina haystay lacagtii wadankuna way,qiima dhacday dolarna lama hayaba maxaa sababay?          </a>
          <p>Xukuumada soomaliland gaar ahaan wasaarada maaliyadu way ku fashilantay
Dolar bararkii ina haystay lacagtii wadankuna way,qiima dhacday dolarna lama hayaba maxaa sababay?</p>
            <div class="published">Monday March 19, 2018 - 11:25:32 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71412/HIIL-HOOYO-IYO-HABLAHA-CIIDA-GALE-GABAY-HIIL-U-AH-HABLAHA-CIIDA-GALE"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_C17899-036F32-B85ABE-52A67B-889440-41F413.png" alt="" />
                    HIIL HOOYO IYO HABLAHA CIIDA GALE , GABAY HIIL U AH HABLAHA CIIDA GALE          </a>
          <p>HIIL HOOYO IYO HABLAHA CIIDA GALE , GABAY HIIL U AH HABLAHA CIIDA GALE</p>
            <div class="published">Monday March 19, 2018 - 09:00:24 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71411/Censorship-Faaf-Reebka-Mohamed-Omer-Abdilahi-Saleban-O-MGahayr"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_FFA421-6FFD25-2CECE7-007471-AA2699-4C8624.jpg" alt="" />
                    Censorship (Faaf-Reebka) Mohamed Omer Abdilahi (Saleban O MGahayr)          </a>
          <p>Censorship (Faaf-Reebka)</p>
            <div class="published">Monday March 19, 2018 - 08:55:43 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71410/BAAQ-ku-socoda-sheekh-dirir-iyo-addan-siirosidii-aay-madaxda-soamliland-u-fari-lahyeen-caddalada-by-fuaad-qawdhan-arimaha-bulshada-london"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_5C522F-0EC39D-5FC951-08AF0E-835E4D-05064B.png" alt="" />
                    BAAQ ku socoda, sheekh dirir iyo addan siiro.sidii aay madaxda soamliland u fari lahyeen caddalada;by; fuaad qawdhan arimaha bulshada london          </a>
          <p>BAAQ ku socoda, sheekh dirir iyo addan siiro.sidii aay madaxda soamliland u fari lahyeen caddalada;by; fuaad qawdhan arimaha bulshada london</p>
            <div class="published">Monday March 19, 2018 - 08:54:16 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71390/Sanadkan-Soomaaliland-Muuqatay-Ama-Muquuratay-W-Q-Mr-Hamse-Bashe-Wiyeer-yare"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_B4FD02-3ABDAD-9CD302-79B16B-46BE44-2D565C.jpg" alt="" />
                    Sanadkan Soomaaliland Muuqatay Ama Muquuratay  W/Q: Mr. Hamse Bashe (Wiyeer-yare)          </a>
          <p>Sanadkan Soomaaliland Muuqatay Ama Muquuratay

W/Q: Mr. Hamse Bashe (Wiyeer-yare)</p>
            <div class="published">Sunday March 18, 2018 - 14:08:55 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71383/Somali-Unity-A-Failed-Experiment-Dont-think-of-it-as-a-failure-think-of-it-as-a-designing-experiments-through-which-you-are-going-to-learn-Tim-Brown-CEO-IDEO"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_711D02-EBF962-D1C453-BE27FB-F2CAA6-E72CD9.jpg" alt="" />
                    Somali Unity: A Failed Experiment  "Don't think of it as a failure, think of it as a designing experiments through which you are going to learn" – Tim Brown, CEO, IDEO.          </a>
          <p>Somali Unity: A Failed Experiment

"Don't think of it as a failure, think of it as a designing experiments through which
you are going to learn" – Tim Brown, CEO, IDEO.</p>
            <div class="published">Sunday March 18, 2018 - 09:24:31 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71378/Dhamaan-Warbaahinta-Degmada-Ceelafwayn-Ayaa-Hanbalyo-Aroos-Udiray-Weriye-Madar-Sanyare-Iyo-Sawjadiisa-Ayaan-Sulaymaan-Cali"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_BA9145-EFD067-B460DF-279BB2-9333FB-C30902.jpg" alt="" />
                    Dhamaan Warbaahinta Degmada Ceelafwayn Ayaa Hanbalyo Aroos Udiray Weriye Madar Sanyare Iyo Sawjadiisa Ayaan Sulaymaan Cali          </a>
          <p>Dhamaan Warbaahinta Degmada Ceelafwayn Ayaa Hanbalyo Aroos Udiray Weriye Madar Sanyare Iyo Sawjadiisa Ayaan Sulaymaan Cali</p>
            <div class="published">Saturday March 17, 2018 - 21:39:39 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71366/War-Bixin-Xiiso-Badan-Oo-Ku-Saabsan-Haayada-Shaqaale-Dawlada-W-QUgaas-Cumar-Jaamac-Iidle"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_D42894-D0B01F-7D1376-DA2DAA-B7A387-D1FF9F.jpg" alt="" />
                    War Bixin Xiiso Badan Oo Ku Saabsan Haayada Shaqaale Dawlada W/Q:Ugaas Cumar Jaamac Iidle          </a>
          <p>War Bixin Xiiso Badan Oo Ku Saabsan Haayada Shaqaale Dawlada W/Q:Ugaas Cumar Jaamac Iidle</p>
            <div class="published">Saturday March 17, 2018 - 17:33:23 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71364/Imisa-ayuu-kaga-kiraysnaa-Garoonka-Diyaaradaha-ee-Berbera-Shirkada-NASA-ee-Maraykanka-sanadihii-1981-1991-Balse-inagu-maxaan-ku-kiraynaynaa"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_40FE53-3E2894-630214-EE13C4-D0D183-285EE7.jpg" alt="" />
                    Imisa ayuu kaga kiraysnaa Garoonka Diyaaradaha ee Berbera Shirkada NASA ee Maraykanka sanadihii 1981-1991. Balse inagu maxaan ku kiraynaynaa          </a>
          <p>Imisa ayuu kaga kiraysnaa Garoonka Diyaaradaha ee Berbera Shirkada NASA ee Maraykanka sanadihii 1981-1991. Balse inagu maxaan ku kiraynaynaa</p>
            <div class="published">Saturday March 17, 2018 - 14:26:41 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71362/HAMBALYO-MEHERAROOS"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_693566-86A972-6B41FB-37279D-524524-BDA379.jpg" alt="" />
                    HAMBALYO MEHER+AROOS          </a>
          <p>HAMBALYO MEHER+AROOS</p>
            <div class="published">Saturday March 17, 2018 - 14:06:06 </div>
            </li>
          				<li>
          <a href="http://burcoonline.com/articles/71361/Sawaxanka-iyo-Sixir-Bararka-bulshada-reer-somaliland-Qalinkii-Maxamuud-KHaliif-Axmed"> 
                    <img src="http://burcoonline.com/uploads/article/photo/thumbs/IMG_73E99A-6B5245-FA8768-F87964-20DA39-353FA1.png" alt="" />
                    Sawaxanka iyo Sixir Bararka bulshada reer somaliland Qalinkii Maxamuud KHaliif Axmed          </a>
          <p>Sawaxanka iyo Sixir Bararka bulshada reer somaliland Qalinkii Maxamuud KHaliif Axmed</p>
            <div class="published">Saturday March 17, 2018 - 14:03:25 </div>
            </li>
                   </ul>
        <div class="xayeysiis">
                  </div>
    </td>
  </tr>
</table>        </td>
        <td width="308" rowspan="4" valign="top">
        <div class="xayeysiis"> <div style="width:300px;height:600px;overflow:hidden;" class="ad_holder"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Big Largest one -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-0612837156582000"
     data-ad-slot="8686710404"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div> </div>
<iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/Burcoonline.comNEWS/&amp;width=275&amp;height=258&amp;show_faces=true&amp;colorscheme=light&amp;stream=false&amp;show_border=false&amp;header=false&amp;appId=500366513333799" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:295px; height:258px;" allowtransparency="true"></iframe>
   <div style=" position:absolute;margin:-255px 0px 0px 210px;">
      <a href="https://twitter.com/BurcoOnlineNEWS" class="tooltip" target="_blank" title="Follow Us on Twitter">
        <img src="http://burcoonline.com/theme/burco/images/social/Twitter.png" width="40" alt=""/>
      </a>
      <a href="http://www.youtube.com/user/MrBiime2011" class="tooltip" target="_blank" title="Watch our Youtube Channel">
        <img src="http://burcoonline.com/theme/burco/images/social/Youtube.png" width="40" alt=""/>
      </a><br>

      <a href="https://plus.google.com/u/0/" class="tooltip" target="_blank" title="Find Us on Google Plus">
        <img src="http://burcoonline.com/theme/burco/images/social/GooglePlus.png" width="40" alt=""/>
      </a>
      <a href="" class="tooltip" target="_blank" title="Subscribe our RSS Feed">
        <img src="http://burcoonline.com/theme/burco/images/social/RSS.png" width="40" alt=""/>
      </a>
    </div>
 </div>
	    <div class="top_titles">Halkan Ka Daawo: FULL Barnaamij Ku Saabsan Beelaha Habar jeclo ee Bariga Berbera oo Digniin Culus Uu Diray Maayirka Berbera Isago Si Qabyaaladaysan Dagaal Ugula Jira Degaanada Habar jeclo Farahana Kula Jira Kiiski Taliye Caseyr</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/tqQk8lIFNnM?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo:Magaalada Burco Oo Laga Sameeyey Beero Waaweyn Iyo Noocyada Dalagyada Kasoo Baxa,Warbixin Xiiso Badan</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/SluhOQrMXKo?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo:Warbixin Xiiso Badan Oo Laga Diyaariyay Faa&#039;dooyinka Cunto Waddaniga, Goobaha Lagu Iibiyo Oo Kusoo Badanaya Suuqyada &amp; Shacabka Oo Loogu Baaqey Inay Isticmaalan.</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/bFjoF-Fwogs?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo:Xildhbaan Nuux Maxamed Xusen Iyo Cuqaasha ,Waxgaradka Degaanka Xayira Oo Xukuumada Somaliland Ugu Baaqay In Ay Dhamaystirto Dhismaha Iskuulka Boodhinka Ee C/laahi Cali Suufi</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/XdSWbsmykeY?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo: Doodi Xalay FULL Sadexda Musharax ee Xisbiyada Qaranka ee KULMIYE UCID IYO WADDANI Xalay Ku Qabteen Hargeisa ( CATCH UP)</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/qeZERBBhbK0?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo: Barnaamij Xiiso Badan Horumarka Iyo Waxqabadka Xukummada Madaxweyne Axmed Silaanyo Ka Sameeyay Gobolka Saraar Iyo Degaanada Hoos Yimaada</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/LFecol9d1F8?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo: Barnaamij FULL Waxqabadka Iyo Horumarka Xukummada Madaxweyne Axmed Silaanyo Ka Geysatay Gobolka Togdheer Intii ay Xilka Haysay 2010-2017</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/K9AdPLnkSaw?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo: Madaxdhaqameedka Beelaha Subeer Awal Iyo Habar jeclo oo Isko Raacay Siyaasada Somaliland Iyo In Kursiga La Saaro Musharax Muse Biixi Cabdi</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/NS7NSFx9S9s?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo: Abwaanka Weyn ee CADAAWE oo Gabay Cusub Soo Saaray Loogu Magac Daray BLACK ADAM Iyo Muranka Weyn ee Ka Dhex Taagan Beesha Adan Madoobe</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/-tXhlT767Lo?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
      <div class="top_titles">Halkan Ka Daawo:Siraad Nuux Cawaale Oo Maanta Si Rasmiya Ugu Wareejisay Guuri Cusub Oo Loo Dhiisay Qoyskii U Iska Del Delay Marxuum Qaasim Yusuf Axmed Iyo Deeq Lacagana Gudoonsisay Qoyskaasi</div>    
    <div class="video">
      <iframe width="275" height="220" src="https://www.youtube.com/embed/b9rEV4guEfk?theme=light&color=black" frameborder="0" allowfullscreen></iframe>
    </div>       
        <div class="top_titles">WAREYSIYO</div>    
      <div class="seperator"></div> 
      <ul class="latest_news_list wareysiyo">
          <li>
                  <img src="http://burcoonline.com/uploads/audio/photo/IMG_8C1425-9C59A9-39D883-901D32-D7C2E6-E4BDE6.jpg" alt="" />
                  <a href="javascript:void(0);" onclick="window.open('http://burcoonline.com/play.php?action=audio&amp;id=22&amp;do=play_audio','Player','width=330,height=100,status=no,menubar=no,toolbar=no,scrollbars=no,resizable=no')">Halkan Ka Dhegeyso: Hees Cusub oo Hadda Daawaha Laga Soo Rogay Heestaas Oo Loogu Magac Daray ( Naftaan Kugu Casuma) Iyo Codki Fanaanki Weyna ee Cabdi Jaamac QABOOJIYA</a>        </a>
        <div class="height"></div>
        <div class="published date">Author: Burcoonline</div>
        <div class="published date">Views: 3676</div>
        <div class="published">Tuesday December 27, 2016 </div>
    </li>
          <li>
                  <img src="http://burcoonline.com/assets/images/audio_icon.png" alt="No Image Available" />
                <a href="javascript:void(0);" onclick="window.open('http://burcoonline.com/play.php?action=audio&amp;id=17&amp;do=play_audio','Player','width=330,height=100,status=no,menubar=no,toolbar=no,scrollbars=no,resizable=no')">Halkan Ka Dhegeyso: Aqoonyahan,Taariikhyahan,Abwaan Maxamed Cabdi Halac oo Jawaab Culus Siiyay General Axmed Saleebaan Dafle oo Ku Faanay Daraawiish</a>        </a>
        <div class="height"></div>
        <div class="published date">Author: Burcoonline News</div>
        <div class="published date">Views: 7277</div>
        <div class="published">Saturday September 27, 2014 </div>
    </li>
          <li>
                  <img src="http://burcoonline.com/assets/images/audio_icon.png" alt="No Image Available" />
                <a href="javascript:void(0);" onclick="window.open('http://burcoonline.com/play.php?action=audio&amp;id=16&amp;do=play_audio','Player','width=330,height=100,status=no,menubar=no,toolbar=no,scrollbars=no,resizable=no')">Halkan Ka Dhagayso:Hees Wadaniya Erayadii Abwaan Faarax Murtiile Codkii Baxsanaa Ee Alfanaan Kaltuun Bacado</a>        </a>
        <div class="height"></div>
        <div class="published date">Author: Burcoonline Media Team</div>
        <div class="published date">Views: 4438</div>
        <div class="published">Saturday September 27, 2014 </div>
    </li>
          <li>
                  <img src="http://burcoonline.com/assets/images/audio_icon.png" alt="No Image Available" />
                <a href="javascript:void(0);" onclick="window.open('http://burcoonline.com/play.php?action=audio&amp;id=14&amp;do=play_audio','Player','width=330,height=100,status=no,menubar=no,toolbar=no,scrollbars=no,resizable=no')">Halkan Ka Dhegayso Abwaanka Weyn Abwaan Jaamac Ismaaciil Howd (Cadaawe) Oo Xalay Suugaan Kaga Hadlay Khudbadiisii uu Ka Jeediyey Madashii Ay Wasiiradu Goob Jooga Ka Ahaayeen </a>        </a>
        <div class="height"></div>
        <div class="published date">Author: Burcoonline Media Team</div>
        <div class="published date">Views: 4719</div>
        <div class="published">Friday August 23, 2013 </div>
    </li>
        </ul>

              </td>
      </tr>
    </table>
  </td>
  </tr>
  <tr>
    <td colspan="2" valign="top" class="footer white_text">
      <div class="left">
        Copyright &copy; 2010 - 2018 Burco Online News All Rights Reserved.  	
      </div>
      <div class="right">Site Designed &amp; Developed by <a href="http://ileys.so" target="_blank" class="tooltip" title="<b>Ileys Inc.</b> - Horn of Africa's Largest Web Solution Provider">Ileys Inc</a></div>
      </td>
    </tr>
  </table>
<!-- Google Analytics --> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44240447-1', 'burcoonline.com');
  ga('send', 'pageview');

</script>
<script language=JavaScript>
var message="";
function clickIE() {if (document.all) {(message);return false;}}
function clickNS(e) {if 
(document.layers||(document.getElementById&&!document.all)) {
if (e.which==2||e.which==3) {(message);return false;}}}
if (document.layers) 
{document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS;}
else{document.onmouseup=clickNS;document.oncontextmenu=clickIE;}
document.oncontextmenu=new Function("return false")
</script>
<script type="text/javascript">
function disableSelection(target){
if (typeof target.onselectstart!="undefined") //IE route
	target.onselectstart=function(){return false}
else if (typeof target.style.MozUserSelect!="undefined") //Firefox route
	target.style.MozUserSelect="none"
else //All other route (ie: Opera)
	target.onmousedown=function(){return false}
target.style.cursor = "default"
}
</script>
<script type="text/javascript">
disableSelection(document.body) //disable text selection on entire body of page
</script>
<div style="height:90px;">&nbsp;</div>
<style>#static_ad {z-index:9999;;position: fixed; width: 100%; height:90px; bottom:0;text-align: center; }</style>
<div id="static_ad"> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0612837156582000"
     data-ad-slot="4720303601"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div> 
<!-- Google Analytics /-->
</body>
</html>