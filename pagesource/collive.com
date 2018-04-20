
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US">

<head>
	<meta http-equiv="content-type" content="text/html; charset=windows-1255" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<meta name="robots" content="index, follow" />
	<meta name="revisit-after" content="1 day" />
	<meta property="fb:admins" content="502955036,100001113386488" />
	<meta name="searchtitle" content="Collive" />
	<meta name="language" content="en" />
	<meta name="robot" content="index, follow" />
	<meta name="description" content="News and views from the Chabad-Lubavitch Jewish community in Brooklyn, Israel and around the world." />
	<meta name="keywords" content="Chabad, habad, Chabad News, Crown Heights, Jewish, Jew, Jewish News, Israel, Israeli, Israel News, Israeli News, rebbe, Rebbe, Rebbe News, Frum, Frum News, Brooklyn Orthodox, Orthodox Jew, Orthodox Jews, NYC Jews, New York City Jews, Bochurim, 770, 770 Eastern Parkway, Kingston, Kingston Ave, Tishrei, Pesach, Purim, Succos, Shavuos, Kotel, Kosel, Judaism, Jewish, Jew, Torah, Jewish education, Chasidus, Chassidus, Chassidim, Hasidim, Hasidism, Lubavitch, Lubavitcher, Chossid, Moshiach, Mashiach, Messiah, rubashkin, schneerson, schneurson, gutnick, boymelgreen, leviev," />

	<title>COLlive.com - Chabad Lubavitch Community News Service</title>
	<link rel="stylesheet" type="text/css" href="style.css?t=108" />
	<style type="text/css">
	.style1 {
		font-family: Arial, Helvetica, sans-serif;
		font-size: 12px;
		font-weight: bold;
	}
	.style2 {
		font-family: Arial, Helvetica, sans-serif;
		font-size: 11px;
	}
	.style3 {
		font-family: Arial, Helvetica, sans-serif;
		font-size: 9px;
	}

	#cf_news
		{
		margin-left: auto;
		margin-right: auto;
		margin-top: 0;
		margin-bottom: 10px;
		border-bottom: 2px solid #8F6423;
		}

	#cf_news TD
		{
		padding: 0;
		text-align: center;
		width: 385px;
		}

	#cf_news TD.nav
		{
		padding: 0;
		vertical-align: middle;
		text-align: center;
		width: 35px;
		}

	#cf_news TD.nav IMG
		{
		border: 0;
		}

	#cf_news #cf_news_content
		{
		padding: 0;
		padding-top: 10px;
		padding-bottom: 10px;
		text-align: left;
		}

	.cf_ad
		{
		border-collapse: collapse;
		}

	.cf_ad TD
		{
		padding: 0;
		text-align: left;
		vertical-align: middle;
		}

	.cf_ad TD DIV
		{
		text-align: left;
		font-size: 13px;
		font-weight: bold;
		color: #000000;
		margin-bottom: 5px;
		}

	.cf_ad TD P
		{
		margin: 0;
		text-align: left;
		font-size: 12px;
		font-weight: 400;
		color: #000000;
		}

	.cf_ad TD FONT
		{
		font-size: 10px;
		font-weight: bold;
		color: #444444;
		}

	.cf_ad TD SPAN
		{
		line-height: 21px;
		font-size: 9px;
		font-weight: 400;
		color: #666666;
		}

	.cf_ad TD A
		{
		line-height: 16px;
		font-size: 10px;
		font-weight: bold;
		color: #333333;
		text-decoration: underline;
		}
	.mt_sponsor{font-size:11px;margin:2px 0 0 45px;padding:0;text-align:left;color:#669900; display:none;}
	.mt_sponsor a{color:#C81D1D;font-size:12px}
	</style>
	
		<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" /> 

	<link rel="stylesheet" type="text/css" href="neshey_chabad_style.css?t=108" />
	<link rel="stylesheet" type="text/css" href="Content/Site.css" />
	<link rel="stylesheet" type="text/css" href="site.css?t=108" />

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js" type="text/javascript"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js" type="text/javascript"></script>

	<script type="text/javascript">
	$(function() {
		$("#topmenu1 li a").hover(
			function() {
				$(this).animate({color: '#880000'}, 500);
			},
			function() {
				$(this).animate({color: '#336699'}, 500);
			}
		);
	});
	</script>
		
	<script type="text/javascript">
	var browserName=navigator.appName;

	if (browserName=="Microsoft Internet Explorer")
		{
		// IE
		document.write('<link rel="stylesheet" href="show_newsIE.css" type="text/css" />');
		}
	else
		{
		// Mozilla
		document.write('<link rel="stylesheet" href="show_newsFF.css" type="text/css" />');
		}

	var MIN_LENGTH = 3;

	function expand_ad(id, anc)
		{
		var obj = document.getElementById('cf_ad_details'+id);

		var final;
		final = anc.innerHTML;
		final = final.substring(2, final.length);

		if (obj.style.display=='none')
			{
			obj.style.display='block';
			anc.innerHTML = '- '+final;
			}
		else
			{
			obj.style.display='none';
			anc.innerHTML = '+ '+final;
			}
		}

	function expand_ad2(id, anc)
		{
		var obj = document.getElementById('cf2_ad_details'+id);

		var final;
		final = anc.innerHTML;
		final = final.substring(2, final.length);

		if (obj.style.display=='none')
			{
			obj.style.display='block';
			anc.innerHTML = '- '+final;
			}
		else
			{
			obj.style.display='none';
			anc.innerHTML = '+ '+final;
			}
		}

	$(function()
	{
		if ($(document).width() < 1250)
			$('#wrapper > .ear_ad').remove();
	});
	</script>
	<script src="ajax.js?v=3.3" type="text/javascript"></script>
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-548b3d5c6c444268" async="async"></script>
</head>

<body>





<style>
#mask {
  position: absolute;
  left: 0;
  top: 0;
  z-index: 9;
  background-color: #000000;
  display: none;
}
 
#boxes .window {
  position: absolute;
  left: 0;
  top: 0;
  width: 650px;
  height: 485px;
  display: none;
  z-index: 9999;
  padding: 5px;
  text-align: center;
}
 
#boxes #dialog {
  width: 660px;
  height: 490px;
  padding: 0px;
  background-color: #ffffff;
  font-family: 'Segoe UI Light', sans-serif;
  font-size: 15pt;
  border:1px solid #333;
  z-index: 999999;
}
 
 
#popupfoot {
  font-size: 15px;
  position: absolute;
  bottom: 0px;
  width: 40px;
 }
</style>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.js"></script>
<script>
$(document).ready(function() {  
 
var id = '#dialog';
     
//Get the screen height and width
var maskHeight = $(document).height();
var maskWidth = $(window).width();
     
//Set heigth and width to mask to fill up the whole screen
$('#mask').css({'width':maskWidth,'height':maskHeight});
 
//transition effect
$('#mask').fadeIn(500); 
$('#mask').fadeTo("slow",0.4);  
     
//Get the window height and width
var winH = $(window).height();
var winW = $(window).width();
               
//Set the popup window to center
$(id).css('top',  winH/2-$(id).height()/2);
$(id).css('left', winW/2-$(id).width()/2);
     
//transition effect
$(id).fadeIn(2000);     
     
//if close button is clicked
$('.window .close').click(function (e) {
//Cancel the link behavior
e.preventDefault();
 
$('#mask').hide();
$('.window').hide();
});
 
//if mask is clicked
$('#mask').click(function () {
$(this).hide();
$('.window').hide();
});
     
});

setTimeout(function(){$('#mask').hide(); $('.window').hide();}, 18000);
</script>

<div id="boxes">
  <div id="dialog" class="window">
  <div id="popupfoot" style="float:right; width:100%; top:0; height:30px; padding-top:2px; text-align:center; font-weight:bold; color:#333;">ADVERTISEMENT <a href="#" class="close agree" style="float:right; padding-right:2px; color:#900; text-decoration:none;"><img src="close.jpg" /></a></div>
  <div style="margin-top:35px;">
    <a href="" target="_new"><img src="/pics/popups/spn_3E-02_239555.gif" /></a>
    </div>
  </div>
  <div id="mask" style="opacity:0.3;"></div>
</div>



<div id="wrapper">
	<div class="ear_ad left" style="text-align: center; width: 180px; position: fixed; left: 0; top: 20px;">
	<div><script src='https://www.googletagservices.com/tag/js/gpt.js'>  googletag.pubads().definePassback('/63118993/COLlive/COLlive_Sticky_Left_120x600', [120, 600]).display();</script></div>	</div>
	
	<table id="top_ads">
	<tr>
		<td style="text-align: center;">
						
			<div><div><img border='0' src='/ads/topad_239895.gif' width='950px'  /><br clear='all' /></div><div><a href='https://www.cssy.org/donate/' target='_blank'><img border='0' src='http://www.collive.com/files/0.72902640264_43131.gif ' width='950px'  /></a><br clear='all' /></div></div>		</td>
	</tr>
</table>
	<table id="container">
		<tr>
			<td colspan="4">
				<div id="top_line_container">
	<table id="date_line">
	<tr>
		<td style="text-align: right;">
			<div id="login_container" style="display: block; height: 14px;">
					<div style="display: inline;" id="passport">
				<a href="http://www.collive.com/advertise.rtx">Advertise with us</a>
				|
				<a href="http://www.collive.com/contact.rtx">Contact</a>
				|
				<a href="/rss/rss.php"><img style="border: 0; margin-left: auto; margin-right: auto; vertical-align: middle;" src="images/rss_icon.gif" alt="RSS Feed" /></a>
				|
							</div>
						</div>
		</td>
	</tr>
	</table>
	<table id="logo_line">
		<tr>
			<td onclick="location.href='index.rtx';" style="width: 162px; cursor: pointer;"></td>

			<td style="cursor: pointer; width: 150px;" onclick="location.href='http://www.collive.com';">
				<div class="datelinenew">Friday, Nissan 7 5778 - 23 March 2018</div>
			</td>

			<td style="text-align: right;">
				<form id="top_search" method="get" onsubmit="return go_top_search();" style="margin-bottom: 5px;">
					<input style="color: #999999;" onfocus="if (this.value=='Search COLlive.com') { this.value=''; this.style.color='#000000'; }" onblur="if (this.value=='') { this.value='Search COLlive.com'; this.style.color='#999999'; }" value="Search COLlive.com" id="top_search_input" name="query" type="text" />
					<img onclick="go_top_search();" src="images/search_icon.png" /><br />
				</form>
			</td>
		</tr>
	</table>

	<div id="topmenu1">
	
<ul><li><a href="http://www.collive.com" target="_self">News</a></li><li><a href="http://www.collive.com/mt.rtx" target="_self">Simchas</a></li><li><a href="https://www.gegent.com" target="_self">Gegent</a></li><li><a href="http://www.collive.com/events.rtx" target="_self">Events Calendar</a></li><li><a href="http://www.collive.com/women" target="_self">Women</a></li><li><a href="http://www.collive.com/index.rtx?cat=12" target="_self">Shiduchim SOS</a></li><li><a href="http://www.collive.com/index.rtx?cat=13" target="_self">Op-Ed</a></li><li><a href="http://www.collive.com/contact.rtx" target="_self">Contact</a></li></ul></div>



<div id="topmenu2">
	
<ul><li><a href="http://www.collive.com/newcf/" target="_self">Classifieds:</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=17" target="_self">Real Estate</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=2" target="_self">For Rent</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=22" target="_self">Short Term</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=6" target="_self">Jobs Available</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=21" target="_self">Ride Share</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=1" target="_self">Cars</a></li><li><a href="http://www.collive.com//newcf/index_cat.rtx?cat=3" target="_self">Other</a></li><li><a href="https://secure.collive.com/newcf/post.rtx" target="_self">Post Classified</a></li></ul></div></div>			</td>
		</tr>
		<tr>
			<td colspan="20">
				<div style="text-align: center; padding: 0; border-top: 1px solid #ffffff; border-bottom: 1px solid #cccccc;">
	</div>
<div id="collive_newsfeed"></div>
					</td>
		</tr>

		<tr>
			<td style="width: 15px;"></td>

			<td style="width: 920px;">

				<table id="main">
					<tr>
						<td style="width: 145px; text-align: left;">
							<div id="sidemenu" class="menumodule">
	<div class="tzachlist module">
		<form method="get" action="tzachlist.rtx">
			<div class="tl1">
				<label for="tl_query">Tzach List</label>
				<input type="text" id="tl_query" name="tl_query">
			</div>
			<div class="tl2">
				<input type="submit" id="tl_submit" value="GO">
			</div>
		</form>
		<div class="clr"></div>
	</div>
<ul><li><a href="http://collive.com/index.rtx?page=0&cat=25" target="_self">K-Factor podcast</a></li><li><a href="http://www.dvarmalchus.org/download.aspx" target="_blank">Dvar Malchus</a></li><li><a href="http://www.collive.com/sendmail.rtx?type=news" target="_self">Submit News</a></li><li><a href="http://www.collive.com/sendmail.rtx?type=mt" target="_self">Submit Mazel Tov</a></li><li><a href="http://www.collive.com/events.rtx?" target="_self">Submit Event</a></li><li><a href="http://gegent.com/submit-a-listing/" target="_self">Submit a Listing</a></li><li><a href="http://www.collive.com/advertise.rtx" target="_self">Advertise      </a></li></ul></div>
							<div id="side_cat_links" class="module menumodule">
								<h3>Classifieds</h3>
								
								<ul><li><a href="https://secure.collive.com/newcf/post.rtx">Post Classified</a></li><li><a href="newcf/index_cat.rtx?cat=2">For Rent<span>(2318)</span></a></li><li><a href="newcf/index_cat.rtx?cat=17">For Sale<span>(516)</span></a></li><li><a href="newcf/index_cat.rtx?cat=22"><span>(780)</span></a></li><li><a href="newcf/index_cat.rtx?cat=6">Jobs<span>(9576)</span></a></li><li><a href="newcf/index_cat.rtx?cat=23"><span>(20)</span></a></li><li><a href="newcf/index_cat.rtx?cat=8"> Employment<span>(1431)</span></a></li><li><a href="newcf/index_cat.rtx?cat=21"><span>(197)</span></a></li><li><a href="newcf/index_cat.rtx?cat=1">Cars<span>(25)</span></a></li><li><a href="newcf/index_cat.rtx?cat=12">Clothing<span>(312)</span></a></li><li><a href="newcf/index_cat.rtx?cat=3">Other<span>(1637)</span></a></li><li><a href="newcf/index_cat.rtx?cat=18">Tutors <span>(267)</span></a></li></ul>							</div>
							
							
							<div class="left_ads"><div><a href='http://www.mcwigs.com/' target='_blank'><img border='0' src='/ads/topad_6690485.gif'  /></a><br clear='all' /></div><div><a href='https://www.freeda.com' target='_blank'><img border='0' src='http://www.collive.com/files/0.22621882188_57636.jpg'  /></a><br clear='all' /></div><div><a href='http://www.lafemmespa.mysalononline.com/?source=collive' target='_blank'><img border='0' src='/ads/topad_8173334.gif'  /></a><br clear='all' /></div></div>
							<div class="side_header"><a href="mt.rtx">MAZEL TOV</a></div>
							<div class="side_obj">
															<p>
																		<span>Mar 23 2018</span><br />
									<a href="mt_show.rtx?id=11847"><strong>Shmuel Baruch Guetta</strong> - Milano, Italia/Israel to<strong> Sara Hecht</strong> - Australia/Israel</a><br />
								</p>
																<p>
																		<span>Mar 22 2018</span><br />
									<a href="mt_show.rtx?id=11846">Baby girl to <STRONG>Aizik</STRONG> and <STRONG>Nechama Turk</STRONG> (nee Bell) - Crown Heights</a><br />
								</p>
																<p>
																		<span>Mar 22 2018</span><br />
									<a href="mt_show.rtx?id=11845">Baby boy to&nbsp;<STRONG>Yossi</STRONG> and <STRONG>Chaya Vorovitch</STRONG> (nee Nemni) - Toronto, Ontario</a><br />
								</p>
																<p>
																		<span>Mar 22 2018</span><br />
									<a href="mt_show.rtx?id=11844">Baby Boy to <STRONG>Moshe</STRONG> and <STRONG>Chanale Naparstek</STRONG> (nee Dubrawsky) - Dallas, Texas</a><br />
								</p>
																<p>
																		<span>Mar 21 2018</span><br />
									<a href="mt_show.rtx?id=11843">Baby girl to <strong>Moshe & Mushky Levi</strong> (nee Sherr) - Crown Heights</a><br />
								</p>
															</div>

							<img style="margin-top: 10px; margin-bottom: 5px; margin-left: auto; margin-right: auto; border: 0;" src="pics/rside_37354.jpg" /><br /><div class="side_header">Shabbos Night Live</div><table class="side"><tr><td style="width: 7px;"><span style="color: #666666; font-size: 11px;">-</span></td><td style="padding-top: 2px; padding-bottom: 2px; line-height: 13px;"><a target="_blank" href="http://www.collive.com/index.rtx?cat=10">Rabbi Butman - English</a><br /></td></tr><tr><td style="width: 7px;"><span style="color: #666666; font-size: 11px;">-</span></td><td style="padding-top: 2px; padding-bottom: 2px; line-height: 13px;"><a target="_blank" href="http://www.col.org.il/homepage.rtx?cat=74">Rabbi Butman - Hebrew</a><br /></td></tr></table><div class="left_ads"></div>						</td>

						<td style="width: 1px; background-color: #bbbbbb;"></td>

						<td style="width: 483px; text-align: center;">
														<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49992&alias=hashem-will-help-the-natural-way">'Hashem Will Help The Natural Way'</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49992&alias=hashem-will-help-the-natural-way"><img class="mainpic" src="/pics/hp_nf_1582_356366.jpg" width="430" /></a><br />											<div class="news_picdesc">Illustration photo by the Avner Institute</div>
																			</div>

									<p>
										<a href=http://www.collive.com/index.rtx?cat=10 target='_blank'>Shabbos Night Live</a> with Rabbi <STRONG>Shmuel Butman</STRONG>: A miracle story of the Rebbe and who said the Rebbe was the "wonder of the generations."<br />
										<a href="show_news.rtx?id=49992&alias=hashem-will-help-the-natural-way">Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49992&alias=hashem-will-help-the-natural-way#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49992" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://www.foodbooking.com/api/widget_redirect?restaurant_uid=f4c0cba9-cf4e-4165-a54b-20ca3ce77eea' target='_blank'><img border='0' src='/ads/topad_8182925.gif'  /></a><br clear='all' /></div>								<div class="premiumad" style="border: 8px solid #444444; width: 400px; padding: 10px; margin-bottom: 15px; margin-left: auto; margin-right: auto;">
									<div style="text-align: center; font-family: Times New Roman; font-style: italic; font-size: 12px; font-weight: 400; color: #666666;">Advertisement</div>
									<div style="text-align: left; font-family: Times New Roman; margin-top: 8px; margin-bottom: 8px; font-size: 20px; font-weight: bold; color: #6C2623;">Kesser Wine - For Your Seder</div>
									<table style="margin-left: auto; margin-right: auto; border-collapse: separate;">
																			<tr>
											<td style="width: 110px; text-align: center; padding: 0;">
												<img style="border: 1px solid #cccccc; padding: 1px;" src="cf_pics/ad_4936.jpg" alt="" /><br />
											</td>

											<td style="padding: 0; width: 5px;"></td>

											<td style="width: 310px; text-align: left; padding: 0; font-size: 11px; font-family: Verdana, Arial; color: #333333; font-weight: 400;">
												Joseph Zakon winemaker and founder, of Kesser, Farbrengen and Zakon Winery since 1981, introduces this year’s <br />
תהא שנת עץ חיים  5778 vintage.  <br />
<br />
EMINENT PASSOVER - SEMI-DRY - LOW-ALCOHOL WINE<br />
<br />
Perfectly suited for your KUP (Yiddish means ones ‘head’) so you can use your KUP after the four CUPS and during the CHAD GADYA! <br />
<br />
With only 7% alcohol, we make the wine only from grapes. Nothing else is added as they ferment into wine, under temperature controlled refrigeration, and sterile filtration. The residual sweetness in the wine is from the sugar in the grapes.<br />
<br />
Enjoy the low-alcohol Eminent Semi-Dry wine on Passover and keep your KUP after the four CUPS!<br />
<br />
For inquiries please write to the winemaker at: JosephZakonWinery@gmail.com <br />
<br />
 <A href="http://www.KesserWinery.com" target=_blank><FONT color=#990000>www.KesserWinery.com</FONT></A><br />
<br />
 <A href="https://www.youtube.com/watch?v=D0tWT1Af_HA&t=3s" target=_blank><FONT color=#990000>Click here to see The Rov at the bottling </FONT>:</A><br />
											</td>
										</tr>
																		</table>

									<table style="border-collapse: separate; margin-left: auto; margin-right: auto; margin-top: 5px;">
										<tr>
																					</tr>
									</table>
									<div style="text-align:left;">
										<a style="text-decoration: none; font-weight: bold; font-size: 11px; color: #B2761B;" href="premium_ad_info.rtx">- advertise here</a><br />
									</div>
								</div>
																<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49987&alias=9th-shabbaton-inspires-them-all">9th Shabbaton Inspires Them All</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49987&alias=9th-shabbaton-inspires-them-all"><img class="mainpic" src="/pics/hp_nf_3206_169995.jpg" width="430" /></a><br />									</div>

									<p>
										Have you ever heard 1,200 people answering "Amen" together? That's what happened at the 9th National Russian Shabbaton.<br />
										<a href="show_news.rtx?id=49987&alias=9th-shabbaton-inspires-them-all">Full Story, Photos, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49987&alias=9th-shabbaton-inspires-them-all#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49987" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://www.freeda.com' target='_blank'><img border='0' src='http://www.collive.com/files/0.44962286228_26258.jpg'  /></a><br clear='all' /></div>								<div class="premiumad" style="border: 8px solid #444444; width: 400px; padding: 10px; margin-bottom: 15px; margin-left: auto; margin-right: auto;">
									<div style="text-align: center; font-family: Times New Roman; font-style: italic; font-size: 12px; font-weight: 400; color: #666666;">Advertisement</div>
									<div style="text-align: left; font-family: Times New Roman; margin-top: 8px; margin-bottom: 8px; font-size: 20px; font-weight: bold; color: #6C2623;">Think Good/ Viktor Frankl Life Coach Training Program</div>
									<table style="margin-left: auto; margin-right: auto; border-collapse: separate;">
																			<tr>
											<td style="width: 110px; text-align: center; padding: 0;">
												<img style="border: 1px solid #cccccc; padding: 1px;" src="cf_pics/ad_8252.jpg" alt="" /><br />
											</td>

											<td style="padding: 0; width: 5px;"></td>

											<td style="width: 310px; text-align: left; padding: 0; font-size: 11px; font-family: Verdana, Arial; color: #333333; font-weight: 400;">
												With Rabbi Daniel Schonbuch, LMFT<br />
Starting Sun. April 15<br />
<br />
Perfect for Shluchim, Individuals, Chosson/Kallah Teachers <br />
&#8203;<br />
On the 16 week online live program you will learn the basics to:<br />
-The Coaching Process<br />
-Positive Psychology/Viktor Frankl in Coaching<br />
-Solution-focused Coaching<br />
-Helping Parents, Couples, Teens<br />
<br />
Certified for 32 credits towards your coaching diploma from the International Coaching Federation (IFC).<br />
<br />
Register now  at www.ItWillBeGood.com<br />
<br />
<A href="http://www.ItWillBeGood.com/" target=_blank><FONT color=#990000>www.ItWillBeGood.com</FONT></A> <br />
<br />
<br />
Call 646-428-4723<br />
											</td>
										</tr>
																		</table>

									<table style="border-collapse: separate; margin-left: auto; margin-right: auto; margin-top: 5px;">
										<tr>
																					</tr>
									</table>
									<div style="text-align:left;">
										<a style="text-decoration: none; font-weight: bold; font-size: 11px; color: #B2761B;" href="premium_ad_info.rtx">- advertise here</a><br />
									</div>
								</div>
																<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49990&alias=women-studied-tanya-for-8-years">Women Studied Tanya for 8 Years</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49990&alias=women-studied-tanya-for-8-years"><img class="mainpic" src="/pics/hp_nf_0752_71849.jpg" width="430" /></a><br />									</div>

									<p>
										After 8 years in the sunshine and mostly snow, a group of Lubavitch women in Montreal finally concluded the learning of Tanya.<br />
										<a href="show_news.rtx?id=49990&alias=women-studied-tanya-for-8-years">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49990&alias=women-studied-tanya-for-8-years#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49990" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:445px;height:57px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/3621768558"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49985&alias=pesach-in-the-concentration-camp">Pesach in the Concentration Camp</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49985&alias=pesach-in-the-concentration-camp"><img class="mainpic" src="/pics/hp_nf_E-03_275525.jpg" width="430" /></a><br />									</div>

									<p>
										Motzoei Shabbos Story: R' <b>Henoch Zaklikowski</b> was starving, but the Nazis only served bread on that day - which was Pesach...<br />
										<a href="show_news.rtx?id=49985&alias=pesach-in-the-concentration-camp">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49985&alias=pesach-in-the-concentration-camp#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49985" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://www.facebook.com/MINKJEWELERS' target='_blank'><img border='0' src='/ads/topad_2175867.gif'  /></a><br clear='all' /></div>								<div class="premiumad" style="border: 8px solid #444444; width: 400px; padding: 10px; margin-bottom: 15px; margin-left: auto; margin-right: auto;">
									<div style="text-align: center; font-family: Times New Roman; font-style: italic; font-size: 12px; font-weight: 400; color: #666666;">Advertisement</div>
									<div style="text-align: left; font-family: Times New Roman; margin-top: 8px; margin-bottom: 8px; font-size: 20px; font-weight: bold; color: #6C2623;">Hazorfim’s Pesach Sale</div>
									<table style="margin-left: auto; margin-right: auto; border-collapse: separate;">
																			<tr>
											<td style="width: 110px; text-align: center; padding: 0;">
												<img style="border: 1px solid #cccccc; padding: 1px;" src="cf_pics/ad_6203.jpg" alt="" /><br />
											</td>

											<td style="padding: 0; width: 5px;"></td>

											<td style="width: 310px; text-align: left; padding: 0; font-size: 11px; font-family: Verdana, Arial; color: #333333; font-weight: 400;">
												Hazorfim’s Pesach Sale Continues: Up to 50% Off Entire Pesach Collection!<br />
<br />
Hazorfim is currently running their <br />
<a href="https://hazorfim.com/en/?utm_source=Collive&utm_medium=article&utm_campaign=pesach%20sale">Annual Pesach Sale</a>:<br />
<br />
Enjoy up to 50% Off Hazorfim’s <a href="https://hazorfim.com/en/shop-by-holidays/pesach.html?utm_source=Collive&utm_medium=article&utm_campaign=pesach%20sale">Entire Pesach Collection</a> - Silver Seder Plates, Kiddush Cups, Eliyahu Cups, Candelabras, Wine Fountains and more.  <br />
<br />
In addition, Hazorfim now offers the ability to finance any purchase over $1,500 with Interest Free Payments.<br />
<br />
Sale is valid only at <a href="https://hazorfim.com/en/?utm_source=Collive&utm_medium=article&utm_campaign=pesach%20sale">Hazorfim’s Official Website</a>.<br />
<br />
Place your order by Sunday, March 18 for Pre-Pesach delivery.<br />
											</td>
										</tr>
																		</table>

									<table style="border-collapse: separate; margin-left: auto; margin-right: auto; margin-top: 5px;">
										<tr>
																					</tr>
									</table>
									<div style="text-align:left;">
										<a style="text-decoration: none; font-weight: bold; font-size: 11px; color: #B2761B;" href="premium_ad_info.rtx">- advertise here</a><br />
									</div>
								</div>
																<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49991&alias=the-24th-traveling-shluchos-camp">The 24th Traveling Shluchos Camp</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49991&alias=the-24th-traveling-shluchos-camp"><img class="mainpic" src="/pics/hp_nf_9784_2171461.jpg" width="430" /></a><br />									</div>

									<p>
										Camp Emunah’s Traveling Shluchos Program, run by Mrs. <b>Goldie Gansbourg</b>, takes 10th graders to Chabads around the West Coast.<br />
										<a href="show_news.rtx?id=49991&alias=the-24th-traveling-shluchos-camp">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49991&alias=the-24th-traveling-shluchos-camp#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49991" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.MusicByChony.com?source=collive' target='_blank'><img border='0' src='/ads/topad_9315912.gif'  /></a><br clear='all' /></div>								<div class="premiumad" style="border: 8px solid #444444; width: 400px; padding: 10px; margin-bottom: 15px; margin-left: auto; margin-right: auto;">
									<div style="text-align: center; font-family: Times New Roman; font-style: italic; font-size: 12px; font-weight: 400; color: #666666;">Advertisement</div>
									<div style="text-align: left; font-family: Times New Roman; margin-top: 8px; margin-bottom: 8px; font-size: 20px; font-weight: bold; color: #6C2623;">Urgent Fundraising Campaign</div>
									<table style="margin-left: auto; margin-right: auto; border-collapse: separate;">
																			<tr>
											<td style="width: 110px; text-align: center; padding: 0;">
												<img style="border: 1px solid #cccccc; padding: 1px;" src="cf_pics/ad_0955.gif" alt="" /><br />
											</td>

											<td style="padding: 0; width: 5px;"></td>

											<td style="width: 310px; text-align: left; padding: 0; font-size: 11px; font-family: Verdana, Arial; color: #333333; font-weight: 400;">
												A Father's Life Destroyed Rafael is a 36-year-old Rabbi and teacher from Israel, and the proud father of three beautiful young children. <br />
<br />
In September 2014 he had a horrific incident—his right leg was infected by flesh-eating bacteria which utterly destroyed his leg and was ultimately forced to be amputated above the knee.<br />
<br />
Now, after months of intensive care and rehabilitation, Ahavas Chesed is spearheading an urgent $50,000 campaign to help Rafi and his family become self-sufficient once again.<br />
<br />
To donate please <A href="https://thechesedfund.com/cause/father-s-life-destroyed/" target=_blank><FONT color=#990000>click here </FONT></A><br />
											</td>
										</tr>
																		</table>

									<table style="border-collapse: separate; margin-left: auto; margin-right: auto; margin-top: 5px;">
										<tr>
																					</tr>
									</table>
									<div style="text-align:left;">
										<a style="text-decoration: none; font-weight: bold; font-size: 11px; color: #B2761B;" href="premium_ad_info.rtx">- advertise here</a><br />
									</div>
								</div>
																<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49995&alias=live-broadcast-this-sunday">Live Broadcast This Sunday</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49995&alias=live-broadcast-this-sunday"><img class="mainpic" src="/pics/hp_nf_5E-02_309044.jpg" width="430" /></a><br />									</div>

									<p>
										Tune in Sunday, 4:30 PM Eastern Time: In response to the school shootings, JEM will air a new short-film "A Moment to Save the World."<br />
										<a href="show_news.rtx?id=49995&alias=live-broadcast-this-sunday">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49995&alias=live-broadcast-this-sunday#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49995" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.collive.com/files/0.69368716871_1378076.jpg' target='_blank'><img border='0' src='/ads/topad_8011896.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49999&alias=on-the-rebbe-s-wish-list">On the Rebbe’s Wish List</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49999&alias=on-the-rebbe-s-wish-list"><img class="mainpic" src="/pics/hp_nf_7863_618427.jpg" width="430" /></a><br />									</div>

									<p>
										Kids in Chayolei Tzivos Hashem have just a few days left to complete a birthday present for our Rebbe. 										<a href="show_news.rtx?id=49999&alias=on-the-rebbe-s-wish-list">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49999&alias=on-the-rebbe-s-wish-list#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										1 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49999" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.lawbalisok.com/' target='_blank'><img border='0' src='/ads/topad_1368372.gif'  /></a><br clear='all' /></div>								<div class="premiumad" style="border: 8px solid #444444; width: 400px; padding: 10px; margin-bottom: 15px; margin-left: auto; margin-right: auto;">
									<div style="text-align: center; font-family: Times New Roman; font-style: italic; font-size: 12px; font-weight: 400; color: #666666;">Advertisement</div>
									<div style="text-align: left; font-family: Times New Roman; margin-top: 8px; margin-bottom: 8px; font-size: 20px; font-weight: bold; color: #6C2623;">Open House United Lubavitcher Yeshivah Ocean Parkway</div>
									<table style="margin-left: auto; margin-right: auto; border-collapse: separate;">
																			<tr>
											<td style="width: 110px; text-align: center; padding: 0;">
												<img style="border: 1px solid #cccccc; padding: 1px;" src="cf_pics/ad_0956.gif" alt="" /><br />
											</td>

											<td style="padding: 0; width: 5px;"></td>

											<td style="width: 310px; text-align: left; padding: 0; font-size: 11px; font-family: Verdana, Arial; color: #333333; font-weight: 400;">
												NEW this year! PRESCHOOL <br />
<br />
Join  Morah Yael Brummel and Morah Malky Borenstien for a PRESCHOOL OPEN HOUSE to learn about our NEW preschool. <A href="http://www.ULYOP.com/" target=_blank><FONT color=#990000>RSVP </FONT></A><br />
<br />
Enrollment is now open for PRE1A and 1st grade. Join our OPEN HOUSE to learn about ULY Ocean Parkway's elementary.  <A href="http://www.ULYOP.com/" target=_blank><FONT color=#990000>RSVP </FONT></A><br />
<br />
- Caring melamdim<br />
- 18 kids maximum per class<br />
- Innovative curriculum<br />
- Renovated building <br />
<br />
SEE THE DIFFERENCE AT <br />
<br />
<A href="http://www.ULYOP.com/" target=_blank><FONT color=#990000>www.ULYOP.com</FONT></A><br />
<br />
<A href="http://www.collive.com/files/7.859004E-02E-02_1019540.png " target=_blank><FONT color=#990000>More info click here</FONT></A><br />
											</td>
										</tr>
																		</table>

									<table style="border-collapse: separate; margin-left: auto; margin-right: auto; margin-top: 5px;">
										<tr>
																					</tr>
									</table>
									<div style="text-align:left;">
										<a style="text-decoration: none; font-weight: bold; font-size: 11px; color: #B2761B;" href="premium_ad_info.rtx">- advertise here</a><br />
									</div>
								</div>
																<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49998&alias=shluchim-kids-join-regional-shabbat">Shluchim Kids Join Regional Shabbat</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49998&alias=shluchim-kids-join-regional-shabbat"><img class="mainpic" src="/pics/hp_nf_3986_749637.jpg" width="430" /></a><br />									</div>

									<p>
										MyShliach “Regional Shabbatons” brought together 174 Shluchim kids from 79 cities in five countries for a series of eight regional shabbatons weekends of fun, chassidishkeit and camaraderie.										<a href="show_news.rtx?id=49998&alias=shluchim-kids-join-regional-shabbat">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49998&alias=shluchim-kids-join-regional-shabbat#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49998" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.drimmers.com/?utm_source=Collive&utm_medium=banner&utm_campaign=pesach-2012' target='_blank'><img border='0' src='http://www.collive.com/files/0.38706170617_17310.gif '  /></a><br clear='all' /></div>								<div class="mt_in1"  style="position:relative;">
									<div  style="width:288px;  margin-left:20px;">
										<span>New Engagement</span><br />
										<a href="mt_show.rtx?id=11847"><strong>Shmuel Baruch Guetta</strong> - Milano, Italia/Israel to<strong> Sara Hecht</strong> - Australia/Israel</a><br />
									</div>
									<table style="width:250px;  margin-left:20px;">
										<tr>
											<td style="text-align: left;">
												Mar 23, 2018<br />
											</td>

											<td style="text-align: right;">
																								<a href="mt_show.rtx?id=11847#comments">Post a Comment</a><br />
											</td>
										</tr>
									</table>
									<p class="mt_sponsor"><a href="http://www.collive.com/files/0.36104550455_1137375.pdf" target='_blank'>Get A Free Gift from Elite Sterling!</a>
</p>                                    
                                                                     		                                   
                                    <div style="float:right; position:absolute; right:0px; top:25px; margin:0px; width:117px; z-index:99999; border:#cccccc 1px solid; border-right:none;">
      <a href="http://www.tzfasmanjewelers.com?source=COLlive" target="_blank"><img src="/pics/sponsors/spn_86178_19439.jpg" /></a>
      </div>
            
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://www.gosmartlife.com/free-marriage-guide' target='_blank'><img border='0' src='/ads/topad_8825342.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49858&alias=mendel-and-the-ma-nishtana">Mendel and the Ma Nishtana</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49858&alias=mendel-and-the-ma-nishtana"><img class="mainpic" src="/pics/hp_nf_9025_69877.jpg" width="430" /></a><br />											<div class="news_picdesc">Illustration photo by Shimi Kutner</div>
																			</div>

									<p>
										<b>Fay Kranz-Greene</b> says the best gift to give her grandchildren for Pesach was not the newest toys, coolest clothes or even books...										<a href="show_news.rtx?id=49858&alias=mendel-and-the-ma-nishtana">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49858&alias=mendel-and-the-ma-nishtana#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										9 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49858" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.collive.com/files/0.66410031003_366597.gif' target='_blank'><img border='0' src='/ads/topad_2532312.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49989&alias=are-animal-sacrifices-immoral">Are Animal Sacrifices Immoral?</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49989&alias=are-animal-sacrifices-immoral"><img class="mainpic" src="/pics/hp_nf_84351_7115367.jpg" width="430" /></a><br />									</div>

									<p>
										The Late Parshah Show with <b>Eli Weiss</b>: Animal sacrifices? What's going on here?										<a href="show_news.rtx?id=49989&alias=are-animal-sacrifices-immoral">Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49989&alias=are-animal-sacrifices-immoral#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										1 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49989" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://goo.gl/forms/tubEtX39kCoUCthv2' target='_blank'><img border='0' src='/ads/topad_2561762.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49962&alias=lchaim-shmotkin-dubov">L'Chaim: Shmotkin - Dubov </a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49962&alias=lchaim-shmotkin-dubov"><img class="mainpic" src="/pics/hp_nf_E-03_71475.jpg" width="430" /></a><br />											<div class="news_picdesc">Photos: Shmuel Amit/COLlive</div>
																			</div>

									<p>
										The L'Chaim of <strong>Mendel Shmotkin </strong>of Stamford, CT and <strong>Sara Dubov</strong> of Princeton, NJ took place at FREE Shul in Crown Heights.										<a href="show_news.rtx?id=49962&alias=lchaim-shmotkin-dubov">Photos</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49962&alias=lchaim-shmotkin-dubov#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										1 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49962" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://sterlingelectronics.com' target='_blank'><img border='0' src='http://www.collive.com/files/0.53691839183_18856.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49993&alias=production-tells-marranos-story">Production Tells Marrano's Story</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49993&alias=production-tells-marranos-story"><img class="mainpic" src="/pics/hp_nf_9247_510129.jpg" width="430" /></a><br />									</div>

									<p>
										Bnos Menachem of Crown Heights production "Beneath the Fa&ccedil;ade" transported its audience to 15th century Portugal for the exciting tale of a family's sacrifice for their Jewish heritage.										<a href="show_news.rtx?id=49993&alias=production-tells-marranos-story">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49993&alias=production-tells-marranos-story#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										6 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49993" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://ffhpesach.com/' target='_blank'><img border='0' src='/ads/topad_1863062.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 23, 2018</span><br />

									<div><a href="show_news.rtx?id=49994&alias=weekly-photo-of-the-rebbe">Weekly Photo of the Rebbe</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49994&alias=weekly-photo-of-the-rebbe"><img class="mainpic" src="/pics/hp_nf_1387_425975.jpg" width="430" /></a><br />									</div>

									<p>
										<a href=http://portraitofaleader.blogspot.com/ target='_blank'>The Avner Institute </a>a presents photo of the <strong>Rebbe </strong>at 770 Eastern Parkway.										<a href="show_news.rtx?id=49994&alias=weekly-photo-of-the-rebbe">Photo</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49994&alias=weekly-photo-of-the-rebbe#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49994" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.tzfasmanjewelers.com?source=COLlive' target='_blank'><img border='0' src='/ads/topad_9610254.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49919&alias=reminder-say-the-daily-nasi">Reminder: Say the Daily Nasi</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49919&alias=reminder-say-the-daily-nasi"><img class="mainpic" src="/pics/hp_nf_1106_46670.jpg" width="430" /></a><br />									</div>

									<p>
										Every day until Nissan 13 we recite the verses describing the offerings made by the nesi'im ('princes') of the 12 tribes of Israel.										<a href="show_news.rtx?id=49919&alias=reminder-say-the-daily-nasi">Nasi</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49919&alias=reminder-say-the-daily-nasi#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										1 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49919" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.collive.com/files/0.70185058505_118171.gif' target='_blank'><img border='0' src='/ads/topad_2790796.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49984&alias=the-1960-visit-to-the-white-house">The 1960 Visit to the White House</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49984&alias=the-1960-visit-to-the-white-house"><img class="mainpic" src="/pics/hp_nf_11634_285395.jpg" width="430" /></a><br />									</div>

									<p>
										Read the report written to the Rebbe about the Golden Anniversary White House Conference on Children and Youth in 1960.										<a href="show_news.rtx?id=49984&alias=the-1960-visit-to-the-white-house">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49984&alias=the-1960-visit-to-the-white-house#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										3 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49984" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://www.brooklynbrokerage.com?source=COLlive' target='_blank'><img border='0' src='/ads/topad_1298639.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice">Dr. Gottesman Opens Own Practice</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice"><img class="mainpic" src="/pics/hp_nf_E-02_298698.JPG" width="430" /></a><br />									</div>

									<p>
										From the Gegent: Dr. <b>Avraham Gottesman</b>, a trusted pediatrician in Crown Heights for the past 11 years, is opening his own practice.										<a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										20 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49982" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://leasingdepot.com' target='_blank'><img border='0' src='/ads/topad_7615167.gif'  /></a><br clear='all' /></div>								<div class="mt_in2"  style="position:relative;">
									<div  style="width:288px;  margin-left:20px;">
										<span>Mazel Tov</span><br />
										<a href="mt_show.rtx?id=11846">Baby girl to <STRONG>Aizik</STRONG> and <STRONG>Nechama Turk</STRONG> (nee Bell) - Crown Heights</a><br />
									</div>
									<table style="width:250px;  margin-left:20px;">
										<tr>
											<td style="text-align: left;">
												Mar 22, 2018<br />
											</td>

											<td style="text-align: right;">
																								<a href="mt_show.rtx?id=11846#comments">Post a Comment</a><br />
											</td>
										</tr>
									</table>
									                                    
                                          
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://uniquelychicny.com/' target='_blank'><img border='0' src='/ads/topad_8579523.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49986&alias=bolton-is-national-security-adviser">Bolton is National Security Adviser</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49986&alias=bolton-is-national-security-adviser"><img class="mainpic" src="/pics/hp_nf_8621_64722.JPG" width="430" /></a><br />											<div class="news_picdesc">Bolton being honored at the Chamah organization's dinner in 2008</div>
																			</div>

									<p>
										President <b>Donald Trump</b> named <b>John Bolton</b>, an outspoken defender and supporter of Israel with many Jewish ties, as national security adviser.										<a href="show_news.rtx?id=49986&alias=bolton-is-national-security-adviser">Full Story, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49986&alias=bolton-is-national-security-adviser#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										3 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49986" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='https://www.facebook.com/CrownDrugs' target='_blank'><img border='0' src='/ads/topad_7428247.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49983&alias=charity-gala-pulls-past-hurdles">Charity Gala Pulls Past Hurdles</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49983&alias=charity-gala-pulls-past-hurdles"><img class="mainpic" src="/pics/hp_nf_1918_137481.jpg" width="430" /></a><br />									</div>

									<p>
										When the caterer lost their kashrus and the musician canceled, Chabad House in Johannesburg kept going and raised $1.5 million.<br />
										<a href="show_news.rtx?id=49983&alias=charity-gala-pulls-past-hurdles">Full Story, Photos</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49983&alias=charity-gala-pulls-past-hurdles#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										1 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49983" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:445px;height:57px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/3621768558"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49981&alias=65-boys-are-stars-of-delta-flight">65 Boys Are Stars of Delta Flight</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49981&alias=65-boys-are-stars-of-delta-flight"><img class="mainpic" src="/pics/hp_nf_0039_679695.jpg" width="430" /></a><br />									</div>

									<p>
										When 65 Chabad boys boarded a Miami flight to New York, they caught the attention of passengers and the crew - for a good reason.										<a href="show_news.rtx?id=49981&alias=65-boys-are-stars-of-delta-flight">Full Story, Photos, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49981&alias=65-boys-are-stars-of-delta-flight#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										10 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49981" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px; text-align: center; margin-top: 0; margin-bottom: 10px; border-bottom: 1px solid #103A69; border-top: 1px solid #103A69; padding-top: 5px; padding-bottom: 5px;"><a href='http://store.kehotonline.com/prodinfo.asp?number=EJ-MIRAOE' target='_blank'><img border='0' src='http://www.collive.com/files/0.45914421442_20052.gif'  /></a><br clear='all' /></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49980&alias=spring-snow-blankets-crown-heights">Spring Snow Blankets Crown Heights</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49980&alias=spring-snow-blankets-crown-heights"><img class="mainpic" src="/pics/hp_nf_2815_750541.jpg" width="430" /></a><br />											<div class="news_picdesc">Photos: Sholem Srugo</div>
																			</div>

									<p>
										Thursday did not feel very spring-like after a major snowstorm slammed New York City on the second day of spring, with 12 inches of snow falling in Crown Heights.										<a href="show_news.rtx?id=49980&alias=spring-snow-blankets-crown-heights">Photos</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49980&alias=spring-snow-blankets-crown-heights#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										10 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49980" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49978&alias=popack-to-distribute-free-matzah">Popack to Distribute Free Matzah</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49978&alias=popack-to-distribute-free-matzah"><img class="mainpic" src="/pics/hp_nf_36206_9493.jpg" width="430" /></a><br />									</div>

									<p>
										Donor <strong>Yossi Popack </strong>and his wife <strong>Batsheva </strong>are donating Matzah to families of the Crown Heights community.<br />
										<a href="show_news.rtx?id=49978&alias=popack-to-distribute-free-matzah">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49978&alias=popack-to-distribute-free-matzah#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										6 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49978" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49975&alias=chametz-comes-in-many-forms">Chametz Comes in Many Forms...</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49975&alias=chametz-comes-in-many-forms"><img class="mainpic" src="/pics/hp_nf_1427_193582.jpg" width="430" /></a><br />									</div>

									<p>
										Web series with acclaimed educator <strong>Miryam Swerdlov </strong>blending Chassidus and humor. This week: Chametz comes in many forms...										<a href="show_news.rtx?id=49975&alias=chametz-comes-in-many-forms">Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49975&alias=chametz-comes-in-many-forms#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										12 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49975" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="mt_in2"  style="position:relative;">
									<div  style="width:288px;  margin-left:20px;">
										<span>Mazel Tov</span><br />
										<a href="mt_show.rtx?id=11845">Baby boy to&nbsp;<STRONG>Yossi</STRONG> and <STRONG>Chaya Vorovitch</STRONG> (nee Nemni) - Toronto, Ontario</a><br />
									</div>
									<table style="width:250px;  margin-left:20px;">
										<tr>
											<td style="text-align: left;">
												Mar 22, 2018<br />
											</td>

											<td style="text-align: right;">
																								<a href="mt_show.rtx?id=11845#comments">Post a Comment</a><br />
											</td>
										</tr>
									</table>
									<p class="mt_sponsor"><a href="http://www.circumcision.net/"  target='_blank'>Need a Mohel?</a></p>                                    
                                          
								</div>
								<div style="margin-left: 10px; margin-right: 10px; margin-top: 5px; margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49970&alias=when-reagan-met-chabad-rabbis">When Reagan Met Chabad Rabbis</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49970&alias=when-reagan-met-chabad-rabbis"><img class="mainpic" src="/pics/hp_nf_2558_353686.jpg" width="430" /></a><br />									</div>

									<p>
										Watch: Footage from the White House shows President <b>Ronald Reagan</b> proclaiming the <b>Rebbe</b>'s 86th birthday as Education Day.										<a href="show_news.rtx?id=49970&alias=when-reagan-met-chabad-rabbis">Full Story, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49970&alias=when-reagan-met-chabad-rabbis#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										4 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49970" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49957&alias=lchaim-schwei-avtzon">L'Chaim: Schwei - Avtzon </a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49957&alias=lchaim-schwei-avtzon"><img class="mainpic" src="/pics/hp_nf_4234_57089.jpg" width="430" /></a><br />											<div class="news_picdesc">Photos: Shmuel Amit/COLlive</div>
																			</div>

									<p>
										The L'Chaim of <strong>Shloime Schwei </strong>of Luton, England and <strong>Devorah Leah Avtzon </strong>of Crown Heights took place at Bais Rivkah in Crown Heights.										<a href="show_news.rtx?id=49957&alias=lchaim-schwei-avtzon">Photos</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49957&alias=lchaim-schwei-avtzon#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										Post a Comment    <div addthis:url="http://www.collive.com/show_news.rtx?id=49957" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 22, 2018</span><br />

									<div><a href="show_news.rtx?id=49973&alias=i-got-a-second-chance-at-life">"I Got A Second Chance at Life"</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49973&alias=i-got-a-second-chance-at-life"><img class="mainpic" src="/pics/hp_nf_0905_278903.jpg" width="430" /></a><br />									</div>

									<p>
										After a horrific car accident, <b>Yaacov Orimland</b> was left in a coma with just hours to live. His father then turned to the <b>Rebbe</b>...										<a href="show_news.rtx?id=49973&alias=i-got-a-second-chance-at-life">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49973&alias=i-got-a-second-chance-at-life#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										6 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49973" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="mt_in2"  style="position:relative;">
									<div  style="width:288px;  margin-left:20px;">
										<span>Mazel Tov</span><br />
										<a href="mt_show.rtx?id=11844">Baby Boy to <STRONG>Moshe</STRONG> and <STRONG>Chanale Naparstek</STRONG> (nee Dubrawsky) - Dallas, Texas</a><br />
									</div>
									<table style="width:250px;  margin-left:20px;">
										<tr>
											<td style="text-align: left;">
												Mar 22, 2018<br />
											</td>

											<td style="text-align: right;">
																								<a href="mt_show.rtx?id=11844#comments">Post a Comment</a><br />
											</td>
										</tr>
									</table>
									<p class="mt_sponsor"><a href="http://www.circumcision.net/"  target='_blank'>Need a Mohel?</a></p>                                    
                                          
								</div>
								<div style="margin-left: 10px; margin-right: 10px; margin-top: 5px; margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 21, 2018</span><br />

									<div><a href="show_news.rtx?id=49972&alias=man-smashes-chabads-windows">Man Smashes Chabad's Windows</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49972&alias=man-smashes-chabads-windows"><img class="mainpic" src="/pics/hp_nf_1237_161368.jpg" width="430" /></a><br />									</div>

									<p>
										Surveillance footage shows a man throwing rocks at the windows of Chabad Flamingo in Canada, leaving locals "shocked and distraught."										<a href="show_news.rtx?id=49972&alias=man-smashes-chabads-windows">Full Story, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49972&alias=man-smashes-chabads-windows#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										15 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49972" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 21, 2018</span><br />

									<div><a href="show_news.rtx?id=49969&alias=rabbi-yitzis-pesach-go-to-guide">Rabbi Yitzi's Pesach Go-To Guide</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49969&alias=rabbi-yitzis-pesach-go-to-guide"><img class="mainpic" src="/pics/hp_nf_4057_87337.jpg" width="430" /></a><br />									</div>

									<p>
										Despite battling ALS, Rabbi <b>Yitzi Hurwitz</b> wrote a quick guide on how to make Pesach easier. It might also help your family.										<a href="show_news.rtx?id=49969&alias=rabbi-yitzis-pesach-go-to-guide">Full Story</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49969&alias=rabbi-yitzis-pesach-go-to-guide#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										14 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49969" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 21, 2018</span><br />

									<div><a href="show_news.rtx?id=49967&alias=rabbi-aired-on-voices-of-change">Rabbi Aired On "Voices of Change"</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49967&alias=rabbi-aired-on-voices-of-change"><img class="mainpic" src="/pics/hp_nf_30792_68001.jpg" width="430" /></a><br />									</div>

									<p>
										South Florida Sun-Sentinel included Shliach <b>Avraham Friedman</b> in its feature on the school massacre. Here's what he said.										<a href="show_news.rtx?id=49967&alias=rabbi-aired-on-voices-of-change">Full Story, Video</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49967&alias=rabbi-aired-on-voices-of-change#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										2 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49967" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="mt_in2"  style="position:relative;">
									<div  style="width:288px;  margin-left:20px;">
										<span>Mazel Tov</span><br />
										<a href="mt_show.rtx?id=11843">Baby girl to <strong>Moshe & Mushky Levi</strong> (nee Sherr) - Crown Heights</a><br />
									</div>
									<table style="width:250px;  margin-left:20px;">
										<tr>
											<td style="text-align: left;">
												Mar 21, 2018<br />
											</td>

											<td style="text-align: right;">
												<span style="font-weight: bold; font-size: 11px; color: #7C9801;">3 Comments - </span>												<a href="mt_show.rtx?id=11843#comments">Post a Comment</a><br />
											</td>
										</tr>
									</table>
									                                    
                                          
								</div>
								<div style="margin-left: 10px; margin-right: 10px; margin-top: 5px; margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>								<div class="news">
									<span>Mar 21, 2018</span><br />

									<div><a href="show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty">Leather Became a Labor of Beauty</a></div>

									<div style="text-align: left; width: 100%;">
										<a href="show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty"><img class="mainpic" src="/pics/hp_nf_6931_872606.jpg" width="430" /></a><br />											<div class="news_picdesc">Photos: Shimi Kutner/COLlive</div>
																			</div>

									<p>
										<strong>From the Gegent:</strong> Starting from her Pesach kitchen, <b>Aliza Blizinsky</b> became the leader in custom-made leather coverings for Judaica.										<a href="show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty">Full Story, Photos</a>
									</p>

									<div class="news_comments" onclick="location.href='show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty#comments';" style="cursor: pointer; margin-top: 12px;">
										<img src="images/comments_icon.gif" />
										11 Comments    <div addthis:url="http://www.collive.com/show_news.rtx?id=49965" style="margin-left: 360px; margin-top: -20px; position: absolute;" class="addthis_toolbox addthis_default_style">
	<a class="addthis_button_facebook_like" fb:like:action="like" style="width:100px;"></a> 
    </div>
									</div>
								</div>
								<div style="margin-left: 10px; margin-right: 10px;  margin-bottom: 10px; border-top: 1px solid #103A69; height: 0;"></div>
							<table id="news_nav">
								<tr>
									<td style="text-align: left; width: 50%;">
									   									</td>

									<td style="text-align: right; width: 50%;">
										<a href="?page=1">Next Page</a>
										<span>»</span><br />
									</td>
								</tr>
							</table>

						</td>

						<td style="width: 1px; background-color: #999999;"></td>

						<td style="width: 10px;"></td>

						<td style="width: 315px; text-align: center;">
							<div style="margin-left: auto; margin-right: auto; margin-bottom: 10px;"><div style="margin-bottom: 25px;"><a href='https://www.instagram.com/tzfasmanjewelers' target='_blank'><img border='0' src='/ads/topad_1629144.gif'  /></a><br clear='all' /></div><div style="margin-bottom: 25px;"><a href='https://www.thecloseoutconnection.com/' target='_blank'><img border='0' src='/ads/topad_4813959.gif'  /></a><br clear='all' /></div><div style="margin-bottom: 25px;"><a href='http://www.collive.com/files/0.84207880788_13366627.pdf' target='_blank'><img border='0' src='/ads/topad_9615137.gif'  /></a><br clear='all' /></div></div>	<table width="100%" cellpadding="0" cellspacing="0" align="center"><td height="8"></td></table>
	<img src="images/events_header.png" alt="Chabad Calendar" /><br /><table class="box_inside"><tr style="background-color: #F3F5F3"><td style="vertical-align: top; padding: 6px; padding-top: 8px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #8D453D; font-size: 11px; font-weight: bold;">Shalom Zachor</span><br /></td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 8px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66871"><strong>Dovber and Chana Blau</strong> at 125 E 38th st. (Between Lenox and Linden)</a><br /></td></tr><tr style="background-color: #E0EBDE"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 24</span><br />8:45am</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66866">Torah Ohr class with Rabbi Yossi Paltiel on Shabbos morning Tzav 
 8:45-9:45 AM more info on yagdiltorah.org at Mishkan Menachem (JCM Side Entrance)</a><br /></td></tr><tr style="background-color: #F3F5F3"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 24</span><br />4:30pm</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66869">Nshei Ubnos Chabad  Yud Aleph Nissan Farbrengen
Guest speaker Rabbi Dovid Kahanov
Teaching the Rebbes new Kapitol Mrs. Rivki Hildesheim
Chairlady Mrs. Nechama Dina Brenenson at Oholei Menachem 667 Eastern Parkway</a><br /></td></tr><tr style="background-color: #E0EBDE"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 24</span><br />9:00pm</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66872">There will be a Melave Malka in honor of Yud-Aleph Nisan.  A delicious Meal will be served.  We will also listen to a guest speaker.  All are invited. at beis midrash lanoshim, 770</a><br /></td></tr><tr style="background-color: #F3F5F3"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 25</span><br />9:00am</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66868">Bais Rivkah Shoe Sale 
Sunday March 25th
New spring collection 
All shoes $40 at 310 crown st</a><br /></td></tr><tr style="background-color: #E0EBDE"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 25</span><br />2:30pm</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66874">Mommies and Children join us for story time at 2:30pm as Morah Fraida reads 'The Search Is On!' Then join us in a chometz hunt to internalize the message! at Levi Yitzchok Library - 305 Kingston Avenue</a><br /></td></tr><tr style="background-color: #F3F5F3"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 25</span><br />6:00pm</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66812">Avos Ubanim in Lefferts Shul sponsored by Kamin Health Crown Heights Urgent Care Center at 672 Lefferts av</a><br /></td></tr><tr style="background-color: #E0EBDE"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 25</span><br />6:00pm</td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66832">Avos Ubanim in 672 Lefferts Shul. 
Sponsored by Kamin Health Crown Heights Urgent Care Center 555 Lefferts av at 672 Lefferts av shul</a><br /></td></tr><tr style="background-color: #F3F5F3"><td style="vertical-align: top; padding: 6px; padding-top: 5px; padding-left: 10px; text-align: left; font-size: 11px; font-weight: 400; color: #726637;"><span style="color: #666666; font-size: 11px; font-weight: bold;">Mar 25</span><br /></td><td style="vertical-align: top; padding-left: 10px; padding-right: 10px; padding-top: 5px; padding-bottom: 8px; text-align: left;"><a style="font-size: 13px; color: #000000; font-weight: 400;" href="events.rtx?load_id=66855">Wedding: <strong>Shaul Nemtzov</strong> - Flatbush NY and <strong>Chaya Estreicher</strong> - Morristown NJ at Oheli Menachem</a><br /></td></tr><tr><td colspan="2" style="text-align: right;"><div class="side_obj_bottom" style="width: 270px; margin-top: 2px; margin-left: auto; margin-right: auto; border-bottom: 0;"><span>»</span><a style="font-size: 12px;" href="events.rtx?">Add an Event</a></div></td></tr></table>	<table class="box_bottom" style="background-color: #E0EBDE;">
		<tr>
			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_lside2.gif" /><br /></td>

			<td style="border-bottom: 1px solid #CDCED0; width: 290px; height: 5px;"></td>

			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_rside2.gif" /><br /></td>
		</tr>
	</table>
		<table width="100%" cellpadding="0" cellspacing="0" align="center"><td height="8"></td></table>
	<div style="margin-left: auto; margin-right: auto; margin-bottom: 10px;"><div style="margin-bottom: 10px;"><img border='0' src='/ads/topad_292721.jpg'  /><br clear='all' /></div><div style="margin-bottom: 10px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:300px;height:250px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/4212152701"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div></div>	<table width="100%" cellpadding="0" cellspacing="0" align="center"><td height="8"></td></table>
		<table class="box_top" style="background-image: url(images/box_header2.jpg);">
		<tr>
			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_lside.gif" /><br /></td>

			<td style="border-top: 1px solid #326495; width: 290px; height: 5px;"></td>

			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_rside.gif" /><br /></td>
		</tr>
		<tr>
			<td colspan="3" class="header_text" style="padding: 7px; padding-left: 10px; padding-top: 3px; border-right: 1px solid #999999; border-left: 1px solid #666666; border-bottom: 1px solid #326495;">
				<a href="index.rtx?cat=7892">Recent Simchas</a><br />
			</td>
		</tr>
	</table>
	<table class="box_inside" style="background-color: #E0E6ED;"><tr><td><table style="margin-left: auto; margin-right: auto; width: 280px; border-collapse: collapse;"><tr><td style="padding: 0; padding-top: 9px; padding-bottom: 9px; text-align: left; width: 180px; vertical-align: middle;"><div style="width: auto; border-bottom: 0;" class="box_content"><span style="font-weight: bold;">Mar 23, 2018</span><br /><a style="font-size: 14px; color: #444444; font-weight: bold;" href="show_news.rtx?id=49962&alias=lchaim-shmotkin-dubov">L'Chaim: Shmotkin - Dubov </a><br /></div></td><td style="vertical-align: middle; width: 100px; text-align: center; padding: 0; padding-top: 9px; padding-bottom: 9px;"><img style="border: 1px solid #999999;width:85px;" src="/pics/nf_E-03_71475.jpg" /><br /></td></tr><tr><td colspan="3" style="padding: 0; height: 1px; font-size: 1px; background-color: #aaaaaa;"></td></tr></table><table style="margin-left: auto; margin-right: auto; width: 280px; border-collapse: collapse;"><tr><td style="padding: 0; padding-top: 9px; padding-bottom: 9px; text-align: left; width: 180px; vertical-align: middle;"><div style="width: auto; border-bottom: 0;" class="box_content"><span style="font-weight: bold;">Mar 22, 2018</span><br /><a style="font-size: 14px; color: #444444; font-weight: bold;" href="show_news.rtx?id=49957&alias=lchaim-schwei-avtzon">L'Chaim: Schwei - Avtzon </a><br /></div></td><td style="vertical-align: middle; width: 100px; text-align: center; padding: 0; padding-top: 9px; padding-bottom: 9px;"><img style="border: 1px solid #999999;width:85px;" src="/pics/nf_4234_57089.jpg" /><br /></td></tr><tr><td colspan="3" style="padding: 0; height: 1px; font-size: 1px; background-color: #aaaaaa;"></td></tr></table><table style="margin-left: auto; margin-right: auto; width: 280px; border-collapse: collapse;"><tr><td style="padding: 0; padding-top: 9px; padding-bottom: 9px; text-align: left; width: 180px; vertical-align: middle;"><div style="width: auto; border-bottom: 0;" class="box_content"><span style="font-weight: bold;">Mar 21, 2018</span><br /><a style="font-size: 14px; color: #444444; font-weight: bold;" href="show_news.rtx?id=49943&alias=lchaim-greenberg-tiefenbrun">L'Chaim: Greenberg - Tiefenbrun </a><br /></div></td><td style="vertical-align: middle; width: 100px; text-align: center; padding: 0; padding-top: 9px; padding-bottom: 9px;"><img style="border: 1px solid #999999;width:85px;" src="/pics/nf_6702_50474.jpg" /><br /></td></tr><tr><td colspan="3" style="padding: 0; height: 1px; font-size: 1px; background-color: #aaaaaa;"></td></tr></table><table style="margin-left: auto; margin-right: auto; width: 280px; border-collapse: collapse;"><tr><td style="padding: 0; padding-top: 9px; padding-bottom: 9px; text-align: left; width: 180px; vertical-align: middle;"><div style="width: auto; border-bottom: 0;" class="box_content"><span style="font-weight: bold;">Mar 20, 2018</span><br /><a style="font-size: 14px; color: #444444; font-weight: bold;" href="show_news.rtx?id=49955&alias=wedding-plotkin-zaltzman">Plotkin - Zaltzman </a><br /></div></td><td style="vertical-align: middle; width: 100px; text-align: center; padding: 0; padding-top: 9px; padding-bottom: 9px;"><img style="border: 1px solid #999999;width:85px;" src="/pics/nf_4458_66951.jpg" /><br /></td></tr><tr><td colspan="3" style="padding: 0; height: 1px; font-size: 1px; background-color: #aaaaaa;"></td></tr></table><div class="side_obj_bottom" style="width: 270px; margin-top: 4px; margin-bottom: 6px; margin-left: auto; margin-right: auto;"><span>»</span><a style="font-size: 12px;" href="index.rtx?cat=7892#recent_start">More Simchas</a></div></td></tr></table>	<table class="box_bottom" style="background-color: #316191;">
		<tr>
			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_lside2.gif" /><br /></td>

			<td style="border-bottom: 1px solid #CDCED0; width: 290px; height: 5px;"></td>

			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_rside2.gif" /><br /></td>
		</tr>
	</table>
	<div style="margin-left: auto; margin-right: auto; margin-top: 15px; margin-bottom: 10px;"><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:300px;height:250px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/2551492512"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div></div>	<table width="100%" cellpadding="0" cellspacing="0" align="center"><td height="8"></td></table>
		<table class="box_top" style="background-image: url(images/header_side_cf_bg.jpg);">
		<tr>
			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_lside.gif" /><br /></td>

			<td style="border-top: 1px solid #CDCED0; width: 290px; height: 5px;"></td>

			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_rside.gif" /><br /></td>
		</tr>
		<tr>
			<td colspan="3" class="header_text" style="padding: 7px; padding-left: 10px; padding-top: 3px; border-right: 1px solid #999999; border-left: 1px solid #666666; border-bottom: 1px solid #CDCED0;">
				<a href="cf.rtx">Recent Classifieds</a><br />
			</td>
		</tr>
	</table>
	<table class="box_inside" style="background-color: #F8F0E4;"><tr><td><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78050, this);">- OFFICE EXPERIENCE</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78050">INSURANCE OFFICE IN BROOKLYN SEEKING AN ORGANIZED AND RESPONSIBLE PERSON FOR A FULL TIME POSITION   PLEASE SEND RESUME TO ISAAC@ISAACINSURANCE | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78050">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:isaac@isaacinsurance.net">isaac@isaacinsurance.net</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78059, this);">- NO FEE! Studio Apt or Office for Rent Remsen Ave near Crown Hights & Parking available!</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78059">CALL or text me at 347 257 4957
NO Broker fee for immediate signing!
 
Rent $1075 for immediate signing 1 year lease minimum 
Stainless St | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=2&cfid=78059">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">347 257 4957</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:Dovbkv@gmail.com">Dovbkv@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78135, this);">- Educational Shlichus</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78135">CMCH is a Chabad Community School serving the Jewish Community of Atlanta Georgia. We are an Elementary and Middle School with 100 students in | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78135">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:rabbidruin@chayamushka.org">rabbidruin@chayamushka.org</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78200, this);">- pesach vacation</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78200">Ideal for a family looking to go away for pesach, all food taken care of, entertainment, speakers. Located in Saratoga Springs small heimishe  | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=3&cfid=78200">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">5185260773</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:saratorah@gmail.com">saratorah@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78233, this);">- CHABAD OF HAWAII LOOKING FOR COOK /CHEF FOR  PESACH</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78233">Our Chabd House is in need of a cook / chef for our Seders and all public Shabbos / Yom Tov meals in Honolulu, Hawaii. Experience and referenc | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78233">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">808-478-8892</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:pearlkras@gmail.com">pearlkras@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78277, this);">- Graphic Designer</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78277">Hiring an amazing graphic designer that has creativity and finesse to join a busy website developer team.   Be the lead on projects for design | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78277">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">718-581-4678</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:Jobs@teamsnyc.com">Jobs@teamsnyc.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78526, this);">- Online eyewear shop-customer service agent</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78526">An  website, eyeglass and sunglass retailer that is seeking for a great candidate as a customer service agent. We sell a variety of eyeglass a | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78526">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">8003930569</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:bettereyewear@gmail.com">bettereyewear@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78541, this);">- Do you have Sales Experience?</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78541">Do you want to make 100-200k+ per year selling to warm B2B leads?    

I have 2 spots open for Tele-sales reps for our wholesale company.    | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=6&cfid=78541">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:sam@samhickson.com">sam@samhickson.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78542, this);">- Data Entry</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78542">Looking for someone to do data entry part time twice a week for 7 hours a day.  Please email hrmddept@gmail.com with resume<br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:hrmddept@gmail.com">hrmddept@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78700, this);">- Upstate Property for Sale in South Fallsburg</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78700">- 2 family house on a beautiful property.
- Close proximity to a thriving Lubavitch bungalow colony in    the heart of the Catskill mountains | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=17&cfid=78700">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:mmboard2017@gmail.com">mmboard2017@gmail.com</a><br /></div></div></div><div class="box_content"><a style="font-size: 13px; font-weight: bold; color: #806031;" href="javascript:;" onclick="expand_ad(78733, this);">- APARTMENT FOR PESACH, KINGSTON AVE - UNION ST STEPS FROM 770 CALL 646-841-9895 Reserve an Apartment, Kashered for PESACH</a><br /><div style="margin-left: 10px; color: #000000; margin-top: 2px;" id="cf_ad_details78733">KINGSTON AVE - UNION ST, upstairs, 1 BLOCK FROM 770 
call .646-841-9895 now... to reserve the apartment  for Pesach
 
Beautiful New and cle | <a style="font-weight: bold; color: #806031;" href="newcf/show_cf.rtx?catid=22&cfid=78733">more...</a><br /><div style="margin-right: 10px; text-align: right; margin-top: 3px;>"<span style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px;">646-841-9895 AvrahamHish@gmail.com</span><br /><a style="font-weight: bold; color: #814430; font-size: 11px; line-height: 14px; text-decoration: none;" href="mailto:AvrahamHish@gmail.com">AvrahamHish@gmail.com</a><br /></div></div></div><div class="side_obj_bottom" style="width: 270px; margin-top: 2px; margin-left: auto; margin-right: auto; border-bottom: 0;"><span>»</span><a href="https://secure.collive.com/newcf/post.rtx">Post an ad for free</a></div></td></tr></table>	<table class="box_bottom" style="background-color: #F8F0E4;">
		<tr>
			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_lside2.gif" /><br /></td>

			<td style="border-bottom: 1px solid #CDCED0; width: 290px; height: 5px;"></td>

			<td style="width: 5px; height: 5px;"><img class="curves" src="images/box_rside2.gif" /><br /></td>
		</tr>
	</table>
		<table width="100%" cellpadding="0" cellspacing="0" align="center"><td height="5"></td></table>
	<div style="width: 280px; margin-left: auto; margin-right: auto; text-align: left;" class="side_header">HASHOVAS AVEIDA</div><table style="width: 280px; margin-left: auto; margin-right: auto;" class="side"><tr><td style="width: 7px;"><span style="color: #666666; font-size: 11px;">-</span></td><td style="padding-bottom: 4px;"><strong>Found cell phone battery and the back panel of a cell phone. Please call 3477893615.<br />
-------<br />
Lost scarf in Crown Heights, either at Kehos, Albany Matza, Shabbos Fish, Wine by the case, or Empire Kosher. Favorite scarf of mine. If found please contact me. 2014917770   cysg770@gmail.com<br />
--------<br />
Found a sheitle in Brooklyn ave. Sunday 3/18.<br />
Please call 3477893615<br />
-------- <br />
<br />
Key found on Sunday (23 Adar) at around 9-9:30 AM on Albany Ave<br />
Call or text 305-985-3615 or 631-829-1654 w/ simanim<br />
<br />
---------<br />
Found set of keys on corner of Montgomery & Brooklyn. To claim, call 347-770-0452.<br />
------<br />
A cell fone was found at the Ohel, seemingly belonging to a member of family "Flikshtein".<br />
For info, contact mshaingarten@gmail.com<br />
-----------<br />
Hi, I lost a black wallet on Sunday evening, inside was my credit card, debit card, license and money. It's very important to me. If you find it, plz call mendel on 347-334-4027<br />
-----------<br />
Found: Bag with flip flops, another bag with shampoo, underwear, undershirt (at Mikveh Meir or maybe 770 - I accidentally took the wrong shopping bags and left mine)  Didn't notice what was in the bag until about a week later<br />
3478193331<br />
--------<br />
Tmobile revvl plus with gray case and blue metro card holder lost around 15-20 min before licht bentchen parshas ki sisa (march 2) across the street from empire kosher, somewhere between brooklyn/empire and balfour place.<br />
Please contact 2133998578 if any info!!!<br />
Thank you!<br />
---------<br />
Someone left a nice megilla in a really nice megilla holder in getzels shul on Purim please call 17186139306 to claim<br />
<br />
<br />
</strong></td></tr></table><div style="margin-left: auto; margin-right: auto; margin-top: 15px; margin-bottom: 10px;"><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:300px;height:250px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/1238410209"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:300px;height:250px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/4212152701"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div></div>							
			



        			
	<div class="side_box most_read">
	    <div class="top">
			<div class="icon"></div>
			<div class="title"><a>Most Read</a></div>
		</div>
		<div class="content">
		<table>
					<tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49915&alias=and-the-chidon-winners-are">And The Chidon Winners Are…</a></div>
					<div>Mar 18, 2018</div>
				</td>
				<td><a href="show_news.rtx?id=49915&alias=and-the-chidon-winners-are"><img width="85" alt="" src="/pics/nf_5603_800326.jpg" /></a></td>
			</tr>
						<tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49905&alias=live-boys-chidon-finale-event">Live: Boys Chidon Finale Event</a></div>
					<div>Mar 18, 2018</div>
				</td>
				<td><a href="show_news.rtx?id=49905&alias=live-boys-chidon-finale-event"><img width="85" alt="" src="/pics/nf_1154_530300.jpg" /></a></td>
			</tr>
						<tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice">Dr. Gottesman Opens Own Practice</a></div>
					<div>Mar 22, 2018</div>
				</td>
				<td><a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice"><img width="85" alt="" src="/pics/nf_E-02_298698.JPG" /></a></td>
			</tr>
						<tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49908&alias=mrs-esther-bukiet-92-obm">Mrs. Esther Bukiet, 92, OBM</a></div>
					<div>Mar 17, 2018</div>
				</td>
				<td><a href="show_news.rtx?id=49908&alias=mrs-esther-bukiet-92-obm"><img width="85" alt="" src="/pics/nf_48999_29469.jpg" /></a></td>
			</tr>
						<tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty">Leather Became a Labor of Beauty</a></div>
					<div>Mar 21, 2018</div>
				</td>
				<td><a href="show_news.rtx?id=49965&alias=leather-became-a-labor-of-beauty"><img width="85" alt="" src="/pics/nf_6931_872606.jpg" /></a></td>
			</tr>
					</table>
		</div>
		<div class="bottom"></div>
	</div>
	
        <div style="margin-left: auto; margin-right: auto; margin-top: 15px; margin-bottom: 10px;"><div><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle"style="display:inline-block;width:300px;height:250px"data-ad-client="ca-pub-8573325940152694"data-ad-slot="3548266817/6477913095"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script></div></div>	<div class="side_box most_comments">
	    <div class="top">
			<div class="icon"></div>
			<div class="title"><a>Most Comments</a></div>
		</div>
		<div class="content">
		<table>
				    <tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49952&alias=morahs-need-appreciation-too">Morahs Need Appreciation Too</a></div>
					<div><span>68</span> comments</div>
				</td>
				<td><a href="show_news.rtx?id=49952&alias=morahs-need-appreciation-too"><img alt="" width="85" src="/pics/nf_E-02_201079.jpg" /></a></td>
			</tr>
				    <tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49931&alias=250-teachers-shown-appreciation">250 Teachers Shown Appreciation</a></div>
					<div><span>32</span> comments</div>
				</td>
				<td><a href="show_news.rtx?id=49931&alias=250-teachers-shown-appreciation"><img alt="" width="85" src="/pics/nf_3833_609140.jpg" /></a></td>
			</tr>
				    <tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice">Dr. Gottesman Opens Own Practice</a></div>
					<div><span>20</span> comments</div>
				</td>
				<td><a href="show_news.rtx?id=49982&alias=dr-gottesman-opens-own-practice"><img alt="" width="85" src="/pics/nf_E-02_298698.JPG" /></a></td>
			</tr>
				    <tr class="row">
				<td>
					<div class="title1"><a href="show_news.rtx?id=49918&alias=when-jewish-music-meets-funk">When Jewish Music Meets Funk</a></div>
					<div><span>17</span> comments</div>
				</td>
				<td><a href="show_news.rtx?id=49918&alias=when-jewish-music-meets-funk"><img alt="" width="85" src="/pics/nf_0939_379779.jpg" /></a></td>
			</tr>
				</table>
		</div>
		<div class="bottom"></div>
	</div>

							<div style="margin-left: auto; margin-right: auto; margin-top: 15px; margin-bottom: 10px;"><div><div style="margin-top:8px;margin-bottom:8px;"><a href='http://www.facebook.com/COLlive' target='_blank'><img border='0' src='/ads/topad_7912561.jpg'  /></a><br clear='all' /></div><div><div style="margin-top:11px;margin-bottom:11px;"><a href='http://twitter.com/COLLiveNews' target='_blank'><img border='0' src='/ads/topad_3544275.jpg'  /></a><br clear='all' /></div><div><div style="margin-top:11px; margin-bottom:11px;"><a href='https://instagram.com/colliveofficial/' target='_blank'><img border='0' src='/ads/topad_8723108.gif'  /></a><br clear='all' /></div></div><div><script>(function () {    var node = document.getElementsByTagName('script')[0],rvbP = document.createElement('script');    window.CMT = { appId: 'f7ad73cb-7b2a-4f0e-8da1-7e408ceb893e' };    rvbP.defer = true;    rvbP.type = 'text/javascript';    rvbP.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +'//revboostprocdnadsprod.azureedge.net/scripts/latest/min.js';    node.parentNode.insertBefore(rvbP, node);})();</script></div></div>						</td>
					</tr>
				</table>
			</td>

			<td style="width: 10px;"></td>
		</tr>

		<tr>
			<td colspan="4">
				<br />			</td>
		</tr>
	</table>

	<div class="ear_ad right" style="text-align: center; width: 180px; position: fixed; top: 20px; right: 0;">
		<div><script src='https://www.googletagservices.com/tag/js/gpt.js'>  googletag.pubads().definePassback('/63118993/COLlive/COLlive_Sticky_Right_120x600', [120, 600]).display();</script></div>	</div>
</div>

<div id="bottom">
	<a href="#">Make COLive® your homepage</a>
	|
	<a href="sendmail.rtx">Contact Us</a><br />
	&copy 2018 COLLIVE.com<br />
</div>

<input type="hidden" id="vid_navigator_step" value="0" />

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5772018-1");
pageTracker._trackPageview();
</script>


<div style="display: none;">1521857378</div>


</body>

</html>