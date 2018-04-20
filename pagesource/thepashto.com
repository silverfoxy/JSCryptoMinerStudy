<!DOCTYPE html>
<html lang="en">
<head>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36853870-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<META NAME="Description" CONTENT="Pashto innovative, fastest and well managed dictionary with more then 16K words. Translate words from Pashto to English or English to Pashto with the help of embeded phonetic keyboard and auto suggestion.">
<meta name="author" content="Moxet Khan (Pukhtoogle.com)" />
<meta name="keywords" content="Pashto, Pashto Dictionary, Pukhto Lughat, Pashto to English, English to Pashto, Pashto Editor, Qamosona, Pashto grammer, Pashto academy, Peshawar, Pekhawar, Pukhtoogle, Pashto Fonts, Pashto Language, History of Pashto, Pashto Phonetic Keyboard, Pashto Writing Software, Write Pashto Online, Pashto Text Editor" />
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<script src="js/modernizr.custom.js"></script>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<link rel="stylesheet" type="text/css" href="css/default.css" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="font/stylesheet.css" type="text/css" charset="utf-8" />
<link rel="stylesheet" href="font/specimen_files/specimen_stylesheet.css" type="text/css" charset="utf-8" />
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
<style type="text/css">
.fb
{
width: 318px;
margin-left:500px;
position: absolute;
text-align: center;
font-family: Tahoma;
font-size: 12px;
z-index: 9;
background: white;
padding: 8px;
border-radius: 14px;
border-top: 5px #7A9925 solid;
}
body
{
  font-family: 'a_kunarregular';
}
.award
{
position: absolute;
background: rgb(247, 247, 247);
width: 200px;
padding: 5px;
border-radius: 0px 15px 15px 0px;
opacity: 0.8;
border-top: 5px rgb(170, 175, 49) solid;
}
</style>
<title>thePashto.com - Pashto Online Dictionary</title>
<link rel="stylesheet" href="css/jquery-ui.css" />
<link rel="stylesheet" href="css/tab2.css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type='text/javascript' src='js/jquery.autocomplete.js'></script>
<link rel="stylesheet" type="text/css" href="css/jquery.autocomplete.css" charset="utf-8" />
<script src="http://connect.facebook.net/en_US/all.js"></script>
<script type="text/javascript">
$().ready(function() {




	$("#tab1").click(function() {	$("#roman").val("");	$("#pashto").val("");	});
	$("#tab2").click(function() {	$("#roman").val("");	$("#english").val("");	});	
	$("#tab5").click(function() {	$("#english").val("");	$("#pashto").val("");	});	
	


$(".ac_results ul").css("direction","ltr");
	$("#english").autocomplete("get_list.php", {
		width: 300,
		matchContains: true,
		selectFirst: false
	});
	$("#roman").autocomplete("get_roman.php", {
		width: 300,
		matchContains: true,
		selectFirst: false
	});

	$("#pashto").autocomplete("get_pashto.php", {
		width: 300,
		matchContains: true,
		selectFirst: false
	});
	$("#pashto").keypress(function() {
  	$(".ac_results ul").css("direction","rtl");
  	});
	//keyboard
  	$("#dialog").hide();
	$("#keyboard").click(function() {
  	$("#dialog").toggle('slow', function() {
    	
  	});
  	});
});
</script>
<script type="text/javascript" language="javascript" src="table.js"></script>
</head>
<body onload="conversion.pashto.focus()">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=132860036919400&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class='main clearfix' style='height:178px'>
				<nav id='menu' class='nav' style='font-family:Lato'>
					<ul style='font-size:16px;margin-left:60px;'>
						<li>
							<a href='index.php'>
								<span class='icon'>
									<i aria-hidden='true' class='icon-home'></i>
								</span>
								<span>Home</span>
							</a>
						</li>
						<li><a href='login.php'>
								<span class='icon'>
								<i aria-hidden='true' class='icon-key'></i>
								</span>
								<span>Login/Reg</span>
								</a>			</li>
						<li>
							<a href='new.php'>
								<span class='icon'>
									<i aria-hidden='true' class='icon-pencil'></i>
			<font style='font-size: 12px;background: rgb(9, 8, 5); padding: 4px;font-family:Arial;margin-left: -16px;border-radius: 8px;'>1338
			</font>
								</span>
								<span>Just Added</span>
							</a>
						</li>
						<li>
								<a href='keyboard.php'>
								<span class='icon'> 
									<i aria-hidden='true' class='icon-keyboard'></i>
								</span>
								<span>Keyboard</span>
							</a>
							
						</li>
						<li>
								<a href='proverbs.php'>
								<span class='icon'> 
									<i aria-hidden='true' class='icon-quill'></i>
								</span>
								<span>Proverbs</span>
							</a>
							
						</li>
						<li>
								<a href='downloads.php'>
								<span class='icon'> 
									<i aria-hidden='true' class='icon-download'></i>
								</span>
								<span>Downloads</span>
							</a>
							
						</li>
						<li>
							<a href='about.php'>
								<span class='icon'>
									<i aria-hidden='true' class='icon-mug'></i>
								</span>
								<span>About Us</span>
							</a>
						</li>
						<li>
							<a href='feedback.php'>
								<span class='icon'>
									<i aria-hidden='true' class='icon-comment'></i>
								</span>
								<span>Feedback</span>
							</a>
						</li>
			
					</ul>
				</nav>
				
			</div><div class="bg"></div>
<a href="featured.php"><img src="images/award.png" class="award"/></a>
<div class="pcss3t pcss3t-layout-top-center" style="font-family:Lato">
<img src="img/logo.png" style="width:150px;margin-bottom:35px;"/><br/><br/><br/>
	<input type="radio" name="pcss3t" checked="" id="tab1" class="tab-content-first">
	<label for="tab1" style="border-radius: 7px 0px 0px 7px;">English</label>
				
	<input type="radio" name="pcss3t" id="tab2" class="tab-content-2">
	<label for="tab2" style="font-family:a_kunarregular;font-size:30px;">پښتو</label>
			
	<input type="radio" name="pcss3t" id="tab5" class="tab-content-last">
	<label for="tab5" style="border-radius: 0px 7px 7px 0px;">Roman</label>
				
<ul align="center" width:500px;>
	<li class="tab-content tab-content-first typography">
	<form method="GET" action="word.php">
	<input type="text" name="english" id="english" style="font-family:Georgia;padding: 11px;font-size:21px;width: 450px;border: 1px rgb(136, 96, 26) solid;
opacity: 0.6;" placeholder="English to Pashto"/>
	</form>
	</li>
	<li class="tab-content tab-content-2 typography">
	<form method="GET" action="word.php" name="conversion">
	<input type="text" name="pashto" id="pashto" style="margin-left:37px;font-family:a_kunarregular;font-size:20px;padding: 7px;direction:rtl;width: 450px;border: 1px rgb(136, 96, 26) solid;
opacity: 0.6;" placeholder="پښتو نه انګريزي" onkeyup="transcrire()"/><img src="images/keyboard.png" id="keyboard" style="cursor:pointer;margin:0px 0px -8px 5px"/>
	</form>
	</li>
	<li class="tab-content tab-content-last typography">
	<form method="GET" action="word.php">
	<input type="text" name="roman" id="roman" style="font-family:Georgia;padding: 11px;font-size:21px;width: 450px;border: 1px rgb(136, 96, 26) solid;
opacity: 0.6;" placeholder="Roman Pashto"/>
	</form>
	</li>
</ul>
</div>

</div>
<div id="dialog">
<img src="images/Pashto.png" style="display: block;position: fixed;margin-top: -532px;margin-left: 284px;z-index: 1;" />
</div><script src="js/site.js"></script>
<script src="js/jquery.ticker.js"></script>
<link rel="stylesheet" type="text/css" href="css/ticker-style.css" />
<script type="text/javascript">
    $(function () {
        $("#js-news").ticker({
            speed: 0.10,
            htmlFeed: false,
            fadeInSpeed: 600,
            titleText: 'Updates'
        });
    });
</script>
<table style="width: 99%;margin-top:8px;position: absolute;z-index:2">
<tr>
<td style="width:145px;padding:0px"><a href="https://play.google.com/store/apps/details?id=pukhto.pashtodictionary"><img src="http://www.yorkbus.co.uk/mticket/google.jpg" width="139px" /></a></td>
<td style="padding:0px;vertical-align:middle;background: white;
opacity: 0.8;
border-radius: 6px;
padding-left: 8px;">
	<ul id="js-news" class="js-hidden">
	<li class='news-item'><a href='http://bit.ly/15v2OMk' target='_blank'>Pashto Dictionary Offline for iOS (Iphone/Ipad) launched, get a copy from itunes now.</a></li><li class='news-item'><a href='http://manthanaward.org/section_full_story.asp?id=1410' target='_blank'>Pashto multi-purpose dictionary special mention in The Manthan Award 2014 in India</a></li><li class='news-item'><a href='https://www.facebook.com/video.php?v=743061369117645' target='_blank'>thePashto.com grabbed P@sha ICT Award 2014 in e-Learning category</a></li><li class='news-item'><a href='https://play.google.com/store/apps/details?id=pukhto.pashtodictionary' target='_blank'>Pashto Dictionary Offline version for Android phones released! get a free copy from app store right now.</a></li><li class='news-item'><a href='http://thepashto.com/sentences.php' target='_blank'>Pashto daily life sentences are added in the dictionary; Click here to learn more</a></li>	</ul>
</td>
</tr></table><div class="footer">
<table align="center" width="100%" style="color:gray">
<tr>
<td style='padding-left: 4px;font-weight: bold;color: rgb(118, 153, 43);'>+ Resources</td>
<td style='padding-left: 4px;font-weight: bold;color: rgb(118, 153, 43);'>+ Grammar</td>
<td style='padding-left: 4px;font-weight: bold;color: rgb(118, 153, 43);'>+ Learn More</td>
<td style='padding-left: 4px;font-weight: bold;color: rgb(118, 153, 43);'>+ Pages & Network</td>
<td width="40%">&copy; 2014 thePashto.com- All rights reserved.</td>
</tr>
<tr>
<td>
	<ul>
	<li><a href="pashto-boys-names.php">Pastho Boys Names</a></li>
	<li><a href="pashto-girls-names.php">Pashto Girls Names</a></li>
	<li><a href="proverbs.php">Proverbs</a></li>	
	<li><a href="pashtoons-tribes.php">Pashtoons Tribes</a></li>	
	</ul>
</td>
<td>
	<ul>
	<li><a href="script.php">Alphabet & Script</a></li>
	<li><a href="computer-terms.php">Computer Terms</a></li>
	<li><a href="romantic.php">Romantic Phrases</a></li>	
	<li><a href="numbers.php">Numbers & Days</a></li>	
	</ul>
</td>

<td>
	<ul>
	<li><a href="sentences.php">Pashto Daily Life Sentences</a></li>
	<li><a href="http://pashtofonts.com/downloads/">Write Pashto in Photoshop</a></li>
	<li><a href="https://www.facebook.com/video.php?v=640306129393170">Make Pashto Facebook Cover</a></li>
	<li><a href="http://pashtofonts.com/how-to-use/">How to Use PashtoFonts</a></li>		
	</ul>
</td>
<td>
	<ul>
	<li><a href="http://pukhtoogle.com">Pukhtoogle.com</a></li>
	<li><a href="http://thepeshawar.com">thePeshawar.com</a></li>
	<li><a href="https://seengar.com">Afghan Clothing Store</a></li>	
	<li><a href="http://ourkpk.com">OurKPK.com</a></li>		
	<li><a href="https://placeme.pk">Hostels in Pakistan</a></li>		
	</ul>
</td>
<td>thePashto.com dictionary is a project of Pukhtoogle.com, feel free to contribute with us to expand our vocabulary. If you have any idea/suggestions for the improvement don't hesitate to <a href="contact.php">contact us</a> or you can leave a private message on <a href="http://fb.com/sokaniwaal">facebook profile</a> for rapid response.
<br/><br/>
<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style ">
<a class="addthis_button_facebook_like" fb:like:layout="button_count"></a>
<a class="addthis_button_tweet"></a>
<a class="addthis_button_pinterest_pinit" pi:pinit:layout="horizontal"></a>
<a class="addthis_counter addthis_pill_style"></a>
</div>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-5064268e485f4e02"></script>
<!-- AddThis Button END -->
</td>
</tr>
</table>
<a href="https://plus.google.com/104134982323279666850" rel="author"></a>
</div>
<style>
td
{
padding:2px;
}
li
{
padding:2px;
}
?></body>
</html>