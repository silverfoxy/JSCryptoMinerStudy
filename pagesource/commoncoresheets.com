<!DOCTYPE html>	<script src="/Code/jquery-1.11.3.min.js"></script>


<script>
$(document).ready(function(){


	var YouTyped = $('#customcolorinput').val();
	$("#CustomColor").css("background-color", YouTyped);

	$("#customcolorinput").keyup(function(){
		var YouTyped = $('#customcolorinput').val();
		$("#CustomColor").css("background-color", YouTyped);
		
		$.post("Options/CustomColor.php",  {name: YouTyped });
	}); 

	$("#CCSS").click(function(){
	if($("#CCSS").is(':checked'))
		$.post("Options/IncludeCCSS.php",  {name: 'yes' });
	else
		$.post("Options/IncludeCCSS.php",  {name: 'no' });
	}); 

	$("#KillModified").click(function(){
	if($("#KillModified").is(':checked'))
		$.post("Options/NoModified.php",  {name: 'disabled' });
	else
		$.post("Options/NoModified.php",  {name: 'no' });
	}); 

	$("#DueDate").change(function(){
		var DueOn = $('#DueDate').val();
		$.post("Options/DueDate.php",  {name: DueOn });
	}); 

	$("[name=fontFamily]").change(function(){
		var fontFamily = $("[name=fontFamily]").val();
		$.post("Options/fontFamily.php",  {name: fontFamily });
	}); 

	$(".PremadeColor").change(function(){
		var PremadeColor = $(this).val();
		$("#CustomColor").css("background-color", PremadeColor);
		$("#customcolorinput").val(PremadeColor); 
		$.post("Options/CustomColor.php",  {name: PremadeColor });
	}); 
	
	
		$( document ).on( 'click', '.favoriteStarEmpty', function () {
			href = $(this).attr('href');
			$(this).attr('src' , "/Page_Design/Design_Stuff/favorite.png");
			$(this).attr('title' , 'Click to remove this sheet from your favorites');
			$(this).addClass('favoriteStar');
			$(this).removeClass('favoriteStarEmpty');
			$.ajax({
				url     : '/Options/favorites.php',
				type    : 'POST',
				data: {href: href , status: 'add'},
			});
		});	
	
		$( document ).on( 'click', '.favoriteStar', function () {
			href = $(this).attr('href');
			$(this).addClass('favoriteStarEmpty');
			$(this).removeClass('favoriteStar');
			$(this).attr('title' , 'Click to add this sheet to your favorites');
			$(this).attr('src' , "/Page_Design/Design_Stuff/favoriteEmpty.png");
			$.ajax({
				url     : '/Options/favorites.php',
				type    : 'POST',
				data: {href: href , status: 'remove'},
			});
		});	
	
	
		$( document ).on( 'change', '#quickJumpDropDown', function () {
			val = $(this).val();
			$('html, body').animate({
				scrollTop: $('[jumpTo="'+val+'"]').offset().top
			}, 1000);
		});	
	

});
</script>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head><title>Common Core Sheets</title>

<link rel="icon" href="/Page_Design/Design_Stuff/favicon.ico" type="image/x-icon"> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width" />
<meta name="description" content="The best source for free math worksheets. Easier to grade, more in-depth and best of all... 100% FREE! Common Core , Kindergarten, 1st Grade, 2nd Grade, 3rd Grade, 4th Grade, 5th Grade and more!">	


<link rel="stylesheet" type="text/css"  href="/CommonCoreSheets.css?version=3.6" />


<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/18738225/Top_Leader_Board', [728, 90], 'div-gpt-ad-1461204573255-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>




</head>
<body>
<a name="top"></a>
<div class="container">
<div class="header">
<table cellpadding="0" cellspacing="0">
<tr>
<td style="padding:10px; vertical-align:top; white-space:nowrap; width:100%;"><a href="/">Common Core Sheets</a></td>
<td><table style="cellpadding="0" cellspacing="0">
<tr><td class="adTextTop">Advertisement:</td></tr>
<tr><td style="border:1px solid yellow;">
<script type='text/javascript' src='http://c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
<script type='text/javascript'>
  try {
    /* Slot size: 728x90 */ 
    amznads.getAdForSlot('3000', 'c424e0a1-6548-4866-a55c-dcee72ce10bf');
  } catch(e) { /*ignore*/}
</script>
</td></tr></table>

</td>
</tr>
</table>



</td>
</tr>
</table>




<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40006349-1', 'auto');
  ga('send', 'pageview');

</script>



</div>
<div class="MenuRow">
<div class="Menu"> 
<div style="text-align:center;">
<a href="/HowToUse.php" class="HowToBut" style="color:black;">How to Use Worksheets</a>
<a href="https://www.patreon.com/bePatron?u=221569&patAmt=3" class="DonatBut">Help Support the Site via Patreon</a>
</div>
<div class="menushader" style="width:300px;">




<hr/> <div class="subject" title="Math Worksheets">Math</a></div><hr/>
<a href="/CreateAReview.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Car.png);">Daily Reviews Creator</div></a>
<a href="/CreateATest.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Cat.png);">Create-A-Test</div></a>
<a href="/CreateAFlashCard.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/caf.png);">Create-A-Flash Card</div></a>
<a href="/SortedByGrade.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Sort.png);">Sort By Grade</div></a>

<a href="/Addition.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Addition.png);">Addition</div></a>
<a href="/Subtraction.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Subtraction.png);">Subtraction</div></a>
<a href="/Multiplication.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Multiplication.png);">Multiplication</div></a>
<a href="/Division.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Division.png);">Division</div></a>
<a href="/Algebra.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Algebra.png);">Algebra</div></a>
<a href="/Angles.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Angles.png);">Angles</div></a>
<a href="/Area.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Area.png);">Area & Perimeter</div></a>
<a href="/Balance.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Balance.png);">Balancing Equations</div></a>
<a href="/BarGraphs.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/BarGraphs.png);">Bar Graphs</div></a>
<a href="/BoxPlots.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/BoxPlots.png);">Box Plots</div></a>
<a href="/Capacity.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Capacity.png);">Capacity</div></a>
<a href="/Cheat.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Cheat.png);">Cheat Sheets</div></a>
<a href="/ConvertingForms.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Converting.png);">Converting Forms</div></a>
<a href="/Counting.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Counting.png);">Counting</div></a>
<a href="/Decimals.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Decimals.png);">Decimals</div></a>
<a href="/Division.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Division.png);">Division</div></a>
<a href="/Drills.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Drills.png);">Drills</div></a>
<a href="/FactFamilies.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FactFamilies.png);">Fact Families</div></a>
<a href="/Factors.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Factors.png);">Factors</div></a>
<a href="/Fractions.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Fractions.png);">Fractions</div></a>
<a href="/Grids.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Grids.png);">Grids</div></a>
<a href="/Interactive.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Interactive.png);">Interactive Sheets</div></a>
<a href="/Lines.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Lines.png);">Lines</div></a>
<a href="/LineGraphs.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/LineGraphs.png);">Line Graphs</div></a>
<a href="/LinePlots.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/LinePlots.png);">Line Plots</div></a>
<a href="/MMMR.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/MMMR.png);">Mean, Median, Mode & Range</div></a>
<a href="/Measurement.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Measurement.png);">Measurement</div></a>
<a href="/Money.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Money.png);">Money</div></a>
<a href="/Multiplication.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Multiplication.png);">Multiplication</div></a>
<a href="/Multistep.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Multistep.png);">Multistep Problems</div></a>
<a href="/Negative.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Negative.png);">Negative Numbers</div></a>
<a href="/Operations.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Operations.png);">Order of Operations</div></a>
<a href="/Patterns.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Patterns.png);">Patterns & Function Machines</div></a>
<a href="/Percent.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Percent.png);">Percent</div></a>
<a href="/Pictographs.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/PictoGraphs.png);">Pictographs</div></a>
<a href="/Piegraphs.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/PieGraphs.png);">Pie Graphs</div></a>
<a href="/Probability.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Probability.png);">Probability</div></a>
<a href="/Properties.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Properties.png);">Properties</div></a>
<a href="/Ratios.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Ratios.png);">Ratios</div></a>
<a href="/Rounding.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Rounding.png);">Rounding</div></a>
<a href="/Shapes.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Shapes.png);">Shapes</div></a>
<a href="/Statistics.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Statistics.png);">Statistics</div></a>
<a href="/Subtraction.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Subtraction.png);">Subtraction</div></a>
<a href="/Tally.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Tally.png);">Tally</div></a>
<a href="/tapeDiagrams.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/tapeDiagrams.png);">Tape Diagrams</div></a>
<a href="/Temperature.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Temperature.png);">Temperature</div></a>
<a href="/Time.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Time.png);">Time</div></a>
<a href="/Trigonometry.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/trigonometry.png);">Trigonometry</div></a>
<a href="/Values.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Values.png);">Value & Place Value</div></a>
<a href="/Variables.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Variables.png);">Variables</div></a>
<a href="/Weight.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Weight.png);">Weight</div></a>
<a href="/Venn.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Venn.png);">Venn Diagrams</div></a>
<a href="/Volumem.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Volume2.png);">Volume</div></a>
<a href="/Drills.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Drills.png);">Drills</div></a>
<a href="/Search.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Search.png);">Search</div></a>
<a href="/favorites.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/favorites.png);">My Favorites</div></a>






<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Social Studies</a></div><hr/>
  
<a href="/Geography.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Geography.png);">Geography</div></a>
<a href="/Sources.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Sources.png);">Primary & Secondary Sources</div></a>
<a href="/Timelines.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Timelines.png);">Timelines</div></a>
<a href="/CreateASheet.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Cas.png);">Create-A-Sheet</div></a>

  
  
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Science</a></div><hr/>

<a href="/Tools.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Tools.png);">Tools</div></a>
<a href="/Volume.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Volume.png);">Volume</div></a>
  <a href="/CreateASheet.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Cas.png);">Create-A-Sheet</div></a>

  

<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Language Arts</a></div><hr/>

<a href="/Misuses.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Misuses.png);">Common Misuses</div></a>
<a href="/PartsofSpeech.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/PartsofSpeech.png);">Parts of Speech</div></a>
<a href="/Sentence_Types.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/SentenceTypes.png);">Sentence Types</div></a>
<a href="/Writing.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Writing.png);">Writing</div></a>
<a href="/CreateASheet.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Cas.png);">Create-A-Sheet</div></a>


<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Writing</a></div><hr/>

<a href="/ImprovingAParagraph.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Writing.png);">Improving a Paragraph Creator</div></a>



<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Spelling</a></div><hr/>

<a href="/SpellingMaker.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Spelling.png);">Spelling Sheets Maker</div></a>
<a href="/Search.php?type=spelling"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/SpellingSearch.png);">Search Premade Sheets</div></a>




<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<hr/><div class="subject">Languages</a></div><hr/>

<!--<a href="http://www.commoncoresheets.com"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagAmerican.png);">English</div></a>-->
<a href="http://www.commoncoresheets.mx"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagSpanish.png);">Español</div></a>
<a href="http://www.commoncoresheets.de"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagGerman.png);">Deutsch</div></a>
<a href="http://www.commoncoresheets.ru"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagRussian.png);">русский</div></a>
<a href="http://www.commoncoresheets.it"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagItalian.png);">Italiano</div></a>
<a href="http://www.commoncoresheets.vn"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagVietnamese.png);">Tiếng Việt</div></a>
<a href="http://www.commoncoresheets.fr"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/FlagFrench.png);">Français</div></a>


<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>

<hr/><div class="subject">Other Stuff</a></div><hr/>
<a href="/gradeScale.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/gradeScale.png);">Grade Scale</div></a>
<a href="/FunStuff.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Fun.png);">Fun Sheets</div></a>
<a href="/MyClass.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/MyClass.png);">My Class</div></a>
<a href="/Options.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Options.png);">Options</div></a>
<a href="/New Sheets.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/NewSheets.png);">New Sheets</div></a>
<a href="/mySheets.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/mySheets.png);">My Saved Sheets</div></a>
<a href="/FAQs.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/faqs.png);">Frequently Asked Questions</div></a>
<a href="/Comments.php"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Contact.png);">Contact & Comment</div></a>
<a href="https://www.patreon.com/bePatron?u=221569&patAmt=3"><div class="menutest" style="background-image:url(/Page_Design/Menu_Items/patreon.png);">Help Support the Site</div></a>
  
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=5RBTNBF6P9JRW&lc=US&item_name=Common%20Core%20Sheets&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_SM%2egif%3aNonHosted">
<div class="menutest" style="background-image:url(/Page_Design/Menu_Items/Donate.png); text-indent:120px;">Help Support the Site</div>
</a>





<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>















</div></div>
<div class="Content">




			<span class="PageName">Common Core Sheets</span><br />
			<div style="display:inline-block; margin-left:20px;">

<a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fwww.commoncoresheets.com&media=http://commoncoresheets.com/Page_Design/Design_Stuff/Pinterest/Pinner.png&description=CommonCoreSheets.com%20-%20A%20great%20resource%20for%20math%2C%20science%2C%20language%20arts%20and%20Social%20Studies%20worksheets.">
<img src="/Page_Design/Design_Stuff/PinExt.png" title="Pin It" /></a>

<a href="http://www.facebook.com/CommonCoreSheets" target="blank"><img src="/Page_Design/Design_Stuff/facebook.png" /></a>


</div>

<br/><br/><br/>			
	<div class="patreonBox">
	<a href="https://www.patreon.com/bePatron?u=221569&patAmt=3" style="text-decoration: none; color:white;">
	<table style="cellpadding="0" cellspacing="0">
	<tr>
	<td>
	<img src="Page_Design/Patreon/patreonSmall.png" style="width:50px; height:50px; margin-right:20px;">
	</td>

	<td>
	Want to help support the site and remove the ads?<br/>
	Become a patron via patreon.
	</td>
	</tr>
	</table>
	</a>
	</div>


			<br />


<style>.listHolder{	margin-top:0px;	padding-top:0px;}.listHolder ul li{margin-left: 20px;margin-bottom:10px;}.patreon{background-attachment: scroll;background-clip: border-box;background-color: #E6461A;background-image: none;background-origin: padding-box;background-position: 0% 0%;background-repeat: repeat;background-size: auto auto;border-bottom-color: #FFF;border-bottom-left-radius: 3px;border-bottom-right-radius: 3px;border-bottom-style: none;border-bottom-width: 0px;border-image-outset: 0 0 0 0;border-image-repeat: stretch stretch;border-image-slice: 100% 100% 100% 100%;border-image-source: none;border-image-width: 1 1 1 1;border-left-color: #FFF;border-left-style: none;border-left-width: 0px;border-right-color: #FFF;border-right-style: none;border-right-width: 0px;border-top-color: #FFF;border-top-left-radius: 3px;border-top-right-radius: 3px;border-top-style: none;border-top-width: 0px;box-sizing: border-box;color: #FFF;cursor: pointer;display: inline-block;font-family: arial;font-size: 16px;font-weight: 600;height: 50px;line-height: 50px;list-style-type: none;opacity: 1;padding-bottom: 0px;padding-left: 20px;padding-right: 20px;padding-top: 0px;text-align: center;text-decoration: none;text-decoration-color: #FFF;text-decoration-line: none;text-decoration-style: solid;text-shadow: none;transition-delay: 0s;transition-duration: 0.3s;transition-property: opacity, background;transition-timing-function: cubic-bezier(0.25, 0.1, 0.25, 1);vertical-aligntopwhite-space: nowrap;width: 160px;-moz-border-bottom-colors: none;-moz-border-left-colors: none;-moz-border-right-colors: none;-moz-border-top-colors: none;-moz-user-select: none;}.patreon:hover{	background: #eb6b48}</style><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Wednesday January 25th, 2017</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">New Feature: Create-A-Flash-Card</span><br/><br />		<a href="/CreateAFlashCard.php">		<img src="/Page_Design/News/1-25-2017a.png" style=" max-width: 90%;" /></a>	<br/>		Hey all,<br />	So a couple new things to talk about today.<br />	First up, I've added another 'create-a'. This time it's "<a href="/CreateAFlashCard.php">Create-A-Flash-Card</a>".<br />	It's basically the Create-A-Test or Create-A-Review, only for flash cards.<br />	I also added a couple new backgrounds to the task cards in general. So... yep.</div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">New Section: My Sheets</span><br/><br />		<a href="/mySheets.php">		<img src="/Page_Design/News/1-25-2017b.png" style=" max-width: 90%;" /></a>	<br/>		Next up, I've added a new section called '<a href="/mySheets.php">My Sheets</a>'.<br />	Basically any time you create something in the Create-A-Test, Create-A-Review, Create-A-Flash-Card, Create-A-Sheet or Spelling Maker it'll throw it in there so you can easily find it.</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Monday October 31st, 2016</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Updated Spelling Worksheets Maker</span><br/><br />		<a href="/SpellingMaker.php">		<img src="/Page_Design/News/10-31-2016.png" style=" max-width: 90%;" /></a>	<br/>		Hey all,<br />	So in celebration of Halloween there are 2 <i style="color:orange;">spooky</i> new spelling worksheets added to the <a href="/SpellingMaker.php">Spelling Worksheet Maker</a>.<br />	So what makes them spooky? <br />	... actually... nothing...<br />	In fact this entire post about Halloween won't make any sense at all any other day of the year...<br />	<img src="/Page_Design/emoticons/sweat.png" /><br />	Anywho! New sheets!<br />	<br />	<b>Filling in Missing Letters</b><br />	This is your basic missing letters sheet. <br />	So for example it might take the word, SURRENDER and turn it into:<br />	S _ R _ _ N D _ R<br />	and then students would have to fill in the missing letters.<br />	<br />	<br />	<b>Writing a Paragraph</b><br />	With this sheet students select 5 words from their spelling list and use them to create a paragraph. It kinda throws some creative writing into the mix and forces students to actually think about what the words mean and how to use them in context.<br />	<br />	</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Saturday October 15th, 2016</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">New Feature: Flash Cards</span><br/><br />		<a href="/flashCards.php?path=Math/Addition/Within 100">		<img src="/Page_Design/News/10-15-2016a.png" style="border:thin solid black; max-width: 90%;" /></a>	<br/>		Hey all,<br />	So a couple new changes to talk about today. First up, flash cards.<br />	So on almost every sheet on the site you'll see a new button that says <span class="tcButton">Flash Cards</span>. <br />	When you select this it'll generate a set of up to 20 flash cards with answers and an accompanying answer key sheet. <br />	And you also have several backgrounds to choose from and you can modify the colors on any of them. <br />	To see it in action you can check out an addition sheet <a href="/flashCards.php?path=Math/Addition/Within 100">here</a><br />		</div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">New Features: Create-A-Sheet</span><br/><br />		<a href="/CreateASheet.php">		<img src="/Page_Design/News/10-15-2016b.png" style="max-width: 90%;" /></a>	<br/>		Next up, a few changes to the<a href="/CreateASheet.php">Create-A-Sheet</a>.<br />	First up you can now set a problem as an example.<br />	Second up you can add images to problems.<br />	Third you can add mid-sheet instructions.<br />	Fourth you can now specify problems as either bonus or extra credit and they won't show up as regular problems or in the quick grade count.<br /></div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Updated Spelling Worksheets Maker</span><br/><br />		<a href="/SpellingMaker.php">		<img src="/Page_Design/News/10-15-2016c.png" style="max-width: 90%;" /></a>	<br/>		Finally, I updated the <a href="/SpellingMaker.php">Spelling Sheet Maker</a>... again.<br />	This time to add an option for definitions matching. With this you can either add in your own definitions or you can auto generate them.<br /><br />	</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Wednesday September 21st, 2016</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Updated Spelling Worksheets Maker</span><br/><br />		<a href="/SpellingMaker.php">		<img src="/Page_Design/News/9-21-2016.png" style=" max-width: 90%;" /></a>	<br/>		Hey all,<br />	So I've added a new sheet type to the Spelling Worksheet Sheet maker. <br />	It's a 'using letters' sheet. Basically students determine which spelling words can be created using only certain letters of the alphabet.<br />	So... yep...<br />	<br />	Oh, I also fixed a few minor bugs with the crossword puzzle creator and changed the code up a bit so it should result in tighter crosswords.<br />	Anyway, if you notice any bugs or have any suggestions please let me know.<br />	Thanks.<br />	</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Tuesday May 3rd, 2016</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">End of the Year Awards</span><br/><br />	<a href="/awards.php"><img src="/Page_Design/News/5-3-2016.png" style="border:thin solid black; max-width: 90%;" /></a>	<br/>		Hey all,<br />	So I've added a new section for the end of the year. <br />	It's a 'Award Creator'. This was actually something I used with my class. Basically the school only had 3 awards to give out so I had to make my own. <br />	So rather than doing something traditional I went with the ridiculous route.<br />	For example, I gave the students who had the last name 'Smith' the 'Best Last Name' award. Because my last name is also Smith.<br />	It's funny. <img src="/Page_Design/emoticons/smile.png" /><br />	<br />	Anyway, if you want to make your own you can do so <a href="/awards.php" style="font-size:1.2em;">here</a>.<br />	Or if you need some inspiration you can check out some of the ones I used <a href="/awards.php?premade=1"  style="font-size:1.2em;">here</a>.<br />	<br />	It IS one of those things where you have to know your audience though.</div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Updated Create-A-Sheet</span><br/><br />	<a href="/CreateASheet.php"><img src="/Page_Design/News/5-3-2016b.png" style="border:thin solid black; max-width: 90%;" /></a>	<br/>		Hey all,<br />	I also made a couple of changes to the create-a-sheet. Both under the hood and in presentation.<br />	<div class="listHolder"><br />		<ul><br />		<li>I've updated the code so that if you have a multiple choice answer with any of the phrases: <br />		all of the above<br />		all the above<br />		none of the above<br />		all of these<br />		none of these <br />		It will automatically assume you want that as the last choice and put it there.</li><br />		<li>I've updated the way the multiple choice answers are displayed so it takes the cumulative length when determining how to lay them out. <br />		So basically it'll try to make them as space effective as possible. So you'll have fewer instances of things taking 2 lines when there is space for them to take 1.</li><br />		<li>Updated the multiple choice layout so that it will fill the available space instead of being a predefined amount. So it'll look better if you go over 1 page.</li><br />		<li>Updated the code to allow for line breaks inside of multiple choice answers. Good if you want to use lists inside of multiple choice problems.</li><br />		</ul><br /><br />	</div></div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Friday January 8th, 2016</div><div class="HowTocontainer">	<div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Updated Create New Sheet</span><br/><br />	<a href="/createNewSheet.php?path=Math/Addition/Within 100&CSS=1nbt4"><img src="/Page_Design/News/1-8-16.png" style="max-width: 100%;"/></a>	<br/>		Hey all,<br />	So one change to talk about today.<br />	And that change is to the way the 'Create New Sheet' works. <br />	<br />	Now instead of just taking you straight to the sheet it'll give you a bunch of options to change. <br />	Most of the options are pretty self explanatory, but with the 'Number of Problems' it won't let you do more than the default, only less.<br />	<br />	And if you're one of those folks who hates change (I feel ya). You can revert back to the old way in the <a href="/Options.php">Options</a> page.<br /><br /><br />	<br />	*Note: On a few sheets I've locked the font size. This is because if the size was set too big it would cause graphical errors.	</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Friday December 25th, 2015</div><div class="HowTocontainer">	<div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">New Feature: Favorites</span><br/><br />	<a href="/CreateAReview.php"><img src="/Page_Design/News/12-25-15.png" style="max-width: 90%;"/></a>	<br/>		Hey all,<br />	So one new feature to talk about today. And that feature is 'favorites'. so on every sheet you'll see a little star <img src="/Page_Design/Design_Stuff/favoriteEmpty.png" /> next to the title of the sheets. If you click the star it'll add that sheet to your favorites.<br />	<br />	Then if you want to easily find it again you can just click the new menu option for '<a href="/favorites.php">my&nbsp;favorites</a>' (it's at the bottom of the math section) and it'll bring up the list of sheets you've favorited.<br />	<br />	Also I've integrated the favorites into the create-a-review/test. <br />	So you can now sort by 'favorites' as well. <br />	<br />	Hopefully that'll make finding sheet a bit easier.<br />	<br />		</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Tuesday December 1st, 2015</div><div class="HowTocontainer">	<div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Create-A-Review/Test Updated</span><br/><br />	<a href="/CreateAReview.php"><img src="/Page_Design/News/12-1-15.png" style="max-width: 90%;"/></a>	<br/>		Hey all,<br />	So I've done a complete rewrite of the <a href="/CreateAReview.php">Create-A-Review</a> and the <a href="/CreateATest.php">Create-A-Test</a> and the backend code for many of the problems.<br />	So... going over some of the changes to the interface.<br />	<br />	<b><u>Create-A-Review</u></b><br />	<br />	<b>No more boxes</b><br />	<div style="margin-left:10pt;">Well... kinda. I mean technically the boxes are still there but now they're hidden and have variable sizes. And since everything no longer has to fit in to a 1 inch by 2 inch box it also allows for more problem types. Speaking of which...</div><br />	<b>More problem types</b><br />	<div style="margin-left:10pt;">Yep, now almost every problem on the site is also on the create-a-review. There are some that wouldn't work or fit, but for the most part if you're looking for a problem it'll be there.</div><br />	<b>Sort By Grade</b><br />	<div style="margin-left:10pt;">You can now sort by 1st through 8th grade or by subject. Kindergarten isn't on there simply because most of the kindergarten stuff on the site is interactive, not so much worksheets... I should probably do something about that.</div><br />	<b>Full Page Sheets</b><br />	<div style="margin-left:10pt;">Now when you use the create-a-review it will automatically allow for full page sheets or even multiple pages. <br />	Basically it'll try to choose the best size page for you based on the problem sizes.<br />	You CAN force it to use the half page format, but depending on the the problem types you chose they may or may not fit. For example, trying to create a review of 10 bar graphs would be impossible to fit into half a page. So you may have to do some adjusting manually.</div><br />	<b>Updated Projector Mode</b><br />	<div style="margin-left:10pt;">With all the other changes made, projector mode also had to be completely changed. Now it will attempt to create a 16:9 proportional page. So the page size will increase and increase to accommodate the problems. This will basically let it render everything readable, while also decreasing load times.</div><br />	<b>Shuffle for Best Fit</b><br />	<div style="margin-left:10pt;">In order to help keep things as small as possible I've added the option to shuffle the problems for best fit. The normal worksheet shuffle will essentially sort by problem width, while the 'force half page' will shuffle by problem height.</div><br />	<b>Moveable problems</b><br />	<div style="margin-left:10pt;">Now you can reorganize the problems to your liking. Just grab the little ⁞⁞⁞ and you'll be able to move the problem for better organization.</div><br />	<br />	<br />	<b><u>Create-A-Test</u></b><br />	<br />	<b>More problems</b><br />	<div style="margin-left:10pt;">More problems. Quantity wise. Now you can add up to 50 problems. The way that'll work with the answer column though is if you go over 30 it'll create a separate answer page (with 2 student answer keys).</div><br />	<b>Answer Bank</b><br />	<div style="margin-left:10pt;">Now you can add an answer bank to the test. The way I've set this up is that not every problem will show up in the answer bank though, but logical ones will. For example the question: <br />	Which is more? 83 or 38<br />	That answer won't show up in the bank because it'd be a 'gimme'. Same thing with multiple choice answers.<br />	</div><br />	<b>Space Below Problems</b><br />	<div style="margin-left:10pt;">Yep, now you can add more or less space between the problems... not much else to say about this...</div><br />	<b>Updated layout algorithm</b><br />	<div style="margin-left:10pt;">Without going into too many nerd details... I've changed the way the problems will lay out if they span two pages. Now instead of being a set size they'll expand to a percentage of the available size.</div><br />	<br />	<br /><br /><br />	And as always if you notice anything not working or looking quite right, please <a href="Comments.php" id="EmailLink">let me know</a>.<br />	<br />	Oh yeah, if you absolutely hate change and want to use the old version of the c-a-r or c-a-t you can find them here:<br />	<a href="/CreateAReview/CreateAReview.php">Create-A-Review(old version)</a><br />	<a href="/CreateATest/CreateATest.php">Create-A-Test(old version)</a><br />	<br />		</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Thursday October 22th, 2015</div><div class="HowTocontainer">	<div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;">	<span style="font-weight:bold; font-size:14pt;">Halloween Sheets</span><br/><br />	<a href="/SpellingMaker.php?Premade=4664&halloween">	<img src="/Page_Design/News/10-22-2015.png" style="max-width: 90%;"/>	</a>	<br/>	<br />	Hey all,<br />	So I've done a bit of modifying on the <a href="/SpellingMaker.php">Spelling Sheets Maker</a>. For the rest of October when you visit <a href="/SpellingMaker.php?Premade=4664&halloween" style="color:#E87A2C;">this link</a> it will generate a Halloween themed set of sheets.<br /><br />		</div>	<div class="signature">		Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a>	</div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Monday October 12th, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Spelling Sheet Maker Update (Crossword Puzzles)</span><br/><br /><img src="/Page_Design/News/10-12-2015.png" style="max-width: 90%;"/><br/><br />Hey all,<br />So I've updated the <a href="/SpellingMaker.php">Spelling Sheets Maker</a> ... again. <br />This time I've added an option to generate a crossword puzzle page. Yep...<br />Not really much else to say about this...<br />So on to the next news.<br /><br /></div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">New Section 'Grade Scale'</span><br/><br /><img src="/Page_Design/News/10-12-2015(2).png" style="max-width: 90%;"/><br/><br />I've also added a new section which is basically a <a href="/teacherTools/gradeScale.php">grading scale</a>.<br /><br />This was actually something I used daily in my class. You know the scenario that always plays out when you have students grading papers:<br /><br /><div style='margin-left:8px; '>Teacher: "Okay, if you missed 1, you scored a 94. If you missed 2 you scored an 89. If you-"<br /><span style='color:blue;'>Student A: "What was it again if I missed 1?"</span><br />Teacher: "Missing one is a 94. Continuing on. If you missed 3 you scored an 83. If-"<br /><span style='color:blue;'>Student B: "What if I missed 5?"</span><br />Teacher: "..."<br /><i><b>15 Minutes later.</b></i><br />Teacher: "Okay, we're (finally) done. Do I need to go over any of them for anyone?"<br /><i><b>*Every hand shoots up.*</b></i><br /></div><br /><br />Anyway, this helps to eliminate all that. <br />It's your basic grade scale, but it'll also resize to whatever size your window is. So it should be easily seen by all students when put through a projector. <br /><br />If you notice any bugs or weirdness with either though, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Tuesday October 5th, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px; font-size:1.05em;"><span style="font-weight:bold; font-size:12pt;">Patreon</span><br/><br /><a href="https://www.patreon.com/commoncoresheets?ty=h"><img src="/Page_Design/Patreon/patreon.png" style="max-width: 90%;"/></a><br/><br />Hey all,<br />So I've been running this site for several years now, usually working on it about 14-17 hours a day (developing new material, site maintenance, etc). <br />Basically the site has become my social life... which is kinda pathetic when you say it out loud.<br />=D<br /><br />But anyway, there's still so much more I want to do with it. Which is why I've signed up with <b>patreon</b>.<br /><br /><br /><b style='font-size:1.2em;'>So what is patreon?</b><br />Patreon is a way to help support content you like. Essentially you can pledge a certain amount per month (as much or little as you'd like) and it helps out content creators.<br /><br /><b style='font-size:1.2em;'>So what benefit do you get?</b><br />Unfortunately since everything on the site is free for everyone I don't really have much to offer. BUT if you do pledge $3 I'll remove all the ads from the site, just for you.<br /><br /><b style='font-size:1.2em;'>So wait, you're gonna start charging now?</b><br /><b>NO!</b> The site is and always will be free. I designed the site to be as user friendly as possible (minimal ads, no signup, constant updates) and none of that will change. <br />There won't be any 'members only' content or anything like that. Any new material created will still be available for free for all. <br /><br /><br />Your pledge will allow me to make more new content, more frequently, for more subjects.<br />So if you want to help support the site or if you just want to say thank you for what's come out in the past four years check out the link below. Signing up takes just seconds.<br /><br /><div style='text-align:center;'><br /><a href='https://www.patreon.com/bePatron?u=221569&patAmt=3'><div class='patreon'>Pledge $3 </div></a><br/><br /><a href='https://www.patreon.com/commoncoresheets?ty=h'>Patreon Page Link</a><br /></div><br /><br /><br /><br /><br /><br /><span style='font-size:11pt;'><br />*Note: If you've donated to me in the past, I went ahead and set it up for you to have the ads killed based on the amount you donated.  <br />Just head on over to <a href='/Patreon.php'>this link</a> and put in the email you used.<br /></span><br /><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Saturday October 3rd, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Updates to Create-A-Sheet</span><br/><br /><img src="/Page_Design/News/10-3-15.png" style="max-width: 90%;"/><br/>Hey all,So I've made a couple changes to the <a href="/CreateASheet.php">Create-A-Sheet</a><br/><br/><div class="listHolder"><ul><li>Added an option for multiple fill in the blank answers. So what this means is that if you want to have multiple blanks in a problem you can.</li><li>Added an option to stylize text. So now if you want your problem to have a <b>bold</b>, <i>italic</i>, <u>underlined</u>, or <s>strike through</s> now you can. </li><li>Added an option for more than one correct multiple choice answer.</li><li>Changed the way true/false problems are answered, so now you can just tick true or false instead of typing it.</li><li>Changed the way multiple spaces are handled. Before if you had multiple space in a problem &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (like that) it would condense them to one. Now it won't.</li><li>Removed the case sensitive nature of defined multiple choice answers. So for example, before if you wanted an answer to be D you would have had to put D. (in caps) but now it'll work with d.(no caps).</li><li>Added an option to change the font size.</li><li>Added an option to include a word bank (will only pull answers from the Fill in the Blank).</li><li>Added an option to include instructions mid sheet.</li><li>And lastly, I've increased the limit from 20 problems to 30.</li></ul>If you have no clue what any of that stuff I said means, no worries, you can check out all of it in action on the <a href="/CreateASheet.php?Premade=1">tutorial page</a>.</div></div><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Updates to the Spelling Sheet Maker</span><br/><br /><img src="/Page_Design/News/10-3-15(2).png" style="max-width: 90%;"/><br/>Not done yet. I also made a couple changes to the <a href="/SpellingMaker.php">Spelling Sheet Maker</a><br/><br/><div class="listHolder"><ul><li>Added an option to remove the word bank for each sheet generated.</li><li>Added a new page 'Find the Correct Spelling'.</li><li>Added a new page 'Writing Four Times'.</li><li>Fixed a bug with traditional printing mode.</li></div>And if you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Tuesday August 18th, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">New Feature 'One atta Time'</span><br/><br /><img src="/Page_Design/News/8-18-2015.png" style="border:thin solid black; max-width: 90%;"/><br/><br />Hey all,<br />So I've add a new feature to the site called 'one atta time'.<br/><br />Now I know what you're thinking, "That's not how you spell 'at a'."<br/><br />... ANYWAY, what this does is randomly generate one problem at a time. It was designed with <b>Smart Boards</b> in mind, but I've also optimized it for use with tablets, phones or desktop computers.<br/><br />To see it in action just click 'select a worksheet' and it's the very last option. <br/><br />Or you can click <a href="http://www.commoncoresheets.com/oat.php?oattype=Math/Bar%20Graphs/4%20Bars">here</a> for the bar graph version, to help you get an idea of what it's all about.<br />In any case, this feature is available for ALMOST every worksheet (some worksheets don't really translate that well). <br/><br />So let me know what you think. <br />Also if you notice any bugs or weirdness, please let me know either via the report bug button on the page or here:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Friday February 13th, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Create-A-Sheet Improvements... Part 2</span><br/><br /><img src="/Page_Design/News/2-4-15.png" style="max-width: 90%;"/><br/><br />Hey all,<br />So a couple more changes to the 'create-a-sheet'.<br /><br />• Changed the way multiple choice problems are displayed. Now if they are over a certain length it will run them vertically. Ie.<br />A. I'm a choice. <br />B. I'm another choice.<br />C. I'm a third choice.<br />D. I too am a choice.<br />Which basically means depending on the answers length it will display the multiple choice options in the most space saving (readable) way possible.<br /><br />• Added an option to hide the numbers. So if you don't want the problems numbered anymore, now you don't have to.<br /><br />• Added a total page count. So what that means is that if you have 3 pages at the bottom of the sheet there will be a 'page 1 of 3' displayed. This only applies to sheets longer than 1 page.<br /><br />• Fixed a bug with 0 values as an answer. Before if you put 0 as an answer it wouldn't display. Now it will.<br /><br />• Fixed a bug with multiple choice, defined letters under 4 choices. So if you had like 3 choices and had one choice set as a letter, it would still display all 4 choices (one would show blank). Now it only displays the choices that aren't blank.<br /><br /><br />And if you haven't checked it out already, you can find it at:<br /><a href="/CreateASheet.php">http://www.commoncoresheets.com/CreateASheet.php</a><br /><br/><br/><br />If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Wednesday February 4th, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Create-A-Sheet Improvements</span><br/><br /><img src="/Page_Design/News/2-4-15.png" style="max-width: 90%;"/><br/><br />Hey all,<br />So over the last week I've been making some changes to the 'create-a-sheet' feature. A couple of the more visible changes:<br /><br />• It will no longer split a problem between pages. Before if you had a long problem the line to write the answer could appear on the following page, but now it'll shift the entire problem to the next page instead (making reading a bit easier).<br /><br />• I added the option to specify a multiple choice position. So if you want D. to be 'All of the above' (like the pic above) then you just type 'D.' before the answer. <br />Or 'A.' <br />Or 'B.'<br />Or 'C.'<br />You get the idea.<br />=)<br /><br />• I changed the true / false format so it will appear on the same line. This should save some space and prevent extra pages.<br /><br />• I changed the page spacing if every question is multiple choice. Now it will automatically make the content portion wider and the answer key thinner.<br /><br /><br />And if you haven't checked it out already, you can find it at:<br /><a href="/CreateASheet.php">http://www.commoncoresheets.com/CreateASheet.php</a><br /><br/><br/><br />If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div class="labelheading" style="width:70%; display:table; margin-top:100px; ">Sunday February 1st, 2015</div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Improving A Paragraph Creator</span><br/><br /><img src="/Page_Design/News/Improving.png" style="max-width: 90%;"/><br/><br />Hey all,<br />So I've added a new feature to the site called the 'Improving A Paragraph Creator'.<br />What this does is let you generate a weeks worth of prompts and paragraphs for students to fix.<br />Actually technically this kind of existed before, but now you're able to add your own prompts, view others prompts, favorite prompts and edit premade prompts. <br />So yep, lots of neat stuff.<br /><br />You can check it out at:<br /><a href="/ImprovingAParagraph.php">http://www.commoncoresheets.com/ImprovingAParagraph.php</a><br /><br />I've tried to keep the interface as simple as possible, but I'm always open to suggestions on ways to make it better.<br /><br/><br/><br />If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Sunday December 7th, 2014</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Create-A-Sheet</span><br/><br /><img src="/Page_Design/News/cas.png" style="max-width: 90%;"/><br/><br />Hey all,<br />So I've added a new feature to the site called 'create-a-sheet'.<br />What this does is let you generate a sheet using several different question types.<br /><br />You can check it out at:<br /><a href="/CreateASheet.php">http://www.commoncoresheets.com/CreateASheet.php</a><br /><br />I've tried to keep the interface as simple as possible, while still providing a lot of usability options. But I'm always open to suggestions on ways to make it better.<br /><br/><br/><br />If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Monday November 3rd, 2014</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Spelling Maker Added</span><br/><br /><img src="/Page_Design/News/spellingbanner.png" style="max-width: 90%;"/><br/>Hey all,So I've finally got the 'spelling maker' up and running:<br/><a href="/SpellingMaker.php">http://www.commoncoresheets.com/SpellingMaker.php</a><br/><br/>What this does is generate a weeks worth (or less) of spelling activities .<br/>You've got scrambled words, a word find, alphabetical order, writing sentences and fill in the blank sentences.<br/>The first four are pretty straightforward and the computer will do all the work, but the last one (fill in the blank) does require you to write out the sentences if you want that type.<br/>As always I'm open to suggestions and feedback or if you notice anything wonky, please let me know.<br/><br/>If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Wednesday September 3rd, 2014</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Create-A-Review Updated</span><br/><br /><img src="/Page_Design/News/9-3.png" /><br/>Hey all,So I finally updated the Create-a-Review. The interface and coding has been completely updated (it's now more like the 'create-a-test').So a rundown of the new features.<br/><br/><br/><b>More Problem Types:</b><br/>A lot more. While I couldn't include EVERY problem type (space issues), between the Create-A-Review and the Create-A-Test most problem types are covered. Compared to the old version this one has about 300 more problem types.<br/><br/><b>Save your templates:</b><br/>Yep, no more starting from scratch, now you can save your daily review to the database and load it up at a later date.<br/><br/><b>Easier to use:</b><br/>Since it's using the the 'Create-A-Test' UI, you can now duplicate problems with the click of a button.<br/><br/><b>Projector Mode:</b><br/>Rather than printing off 3 pages for each student, now you click the 'projector mode' and have a pdf that's ready to be displayed via projector / smartboard. Students will use 1 sheet of paper through the entire week with all their answers on it.<br/><br/><b>Daily Fact Drills:</b><br/>Also with the projector mode is the option to include daily fact drills.<br/><br/><b>Customizable Quantities:</b><br/>The old version required 10 problems, but with the new version you can have anywhere from 1 to 10, so if you want fewer problems, now you have that option.<br/><br/>Oh, if you absolutely hate the new version, I DO still have the old version available as a link at the top of the 'create-a-review' page.<br/><br/>If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Wednesday April 2nd, 2014</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black; margin-top:10px; padding:10px;"><span style="font-weight:bold; font-size:12pt;">Create-A-Test</span><br/><br /><img src="../Page_Design/News/CreateATest.png" /><br/>So after 10 months, 12 completely different versions and several million lines of code, the 'Create-A-Test' is ready to go. <br />Now comes the fun game I like to call, 'See how many bugs we can find'. Keep in mind this is like a super super super early version and things can and will change. But in the meantime you can check it out <a href="CreateATest.php" id="EmailLink">here</a>.Some of the features are:<br/>Over 350 different problems / types<br />Sort by Subject or Standard<br />Save / Share your sheets<br /><br /><br />If you notice any bugs or weirdness, please let me know:<br /><a href="Comments.php" id="EmailLink">Contact</a><br /></div><div style="width:600px; border:thin solid black; margin-top:10px;  padding:10px;"><span style="font-weight:bold; font-size:12pt;">Options</span><br/><br /><img src="../Page_Design/News/Options.png" /><br/>This is actually something thats TECHNICALLY been available since the site first launched, but just disabled.<br />In the bottom right hand corner of all the pages is the 'quick options' menu. Which lets you add the ccss, due date or disable modified sheets on any newly generated sheet.Additionally there is a link under 'other stuff' called (appropriately) <a href="Options.php" id="EmailLink">Options</a>.<br />And a couple things about the options.<br />1. When you select 'add ccss to sheets' or 'disable modified', it WILL stay checked across pages, from one day to the next.<br />2. The 'add due date' will NOT stay checked if you leave the site (this is so you don't accidently come back the next day and print off a bunch of sheets with the wrong due date).<br />3. The 'Options' page has an option to change the colors of printed sheets. This is NOT implimented on all sheets... yet. But more are being added. If you need a specific sheet converted, let me know.</div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Wednesday October 30th, 2013</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Sort By Grade</span><br/><br /><img src="../Page_Design/News/Grades.png" /><br/>Added the option to sort by grade (right now I've just got it open for k - 4, though more are coming shortly). Additionally almost all of the sheet have the closest standard listed next to them in <span style="color:blue;">blue</span>.</div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Newest Sheets</span><br/><br /><img src="../Page_Design/News/NewSheets.png" /><br/>Added an option to view the newest sheets uploaded <a href="New Sheets.php" id="EmailLink">here</a>.</div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Share Sheet</span><br/><br />Added an option to link directly to a sheet. Next to the standard on a sheet is the <span style="color: #E86D6D; text-decoration: underline;">share</span> option. This will generate a direct link to the sheets as well as a couple embedding options.</div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div><div style="width:70%; display:table; margin-top:100px; "><div class="labelheading">Wednesday August 7th, 2013</div></div><div class="HowTocontainer"><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Create New Sheet</span><br/><img src="../Page_Design/News/8-7(2).png" /><br/>Any worksheet with the double arrows (») will have the option to generate a new worksheet. Right now there are only a few worksheets that have this option but new ones are being added daily as well as any new sheet that is created will have this option.<br /></div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">My Class</span><br/><img src="../Page_Design/News/8-7(3).png" /><br/>In combination with the 'create new sheet' option there is also the 'my class' option. On any worksheet that is created this will swap out the default names for students from your class. <br /></div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Modified Sheets</span><br/><img src="../Page_Design/News/8-7(4).png" /><br/>On a lot of the new worksheets (and old ones that are being converted over) you may see the modified badge next to the difficulty level. This means in addition to the regular worksheet and answer key, a modified version of the worksheet will be created. These have changes such as:<br/>Answer Boxes<br />Reduced Quantity<br />Words to numbers ('one' changes to '1')<br />Visual examples<br />Multiple Choice<br />etc<br /></div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Interactive Sheets</span><br/><img src="../Page_Design/News/8-7(5).png" /><br/>A new section has been added for interactive material. This material is ideal for use with a smart board or other interactive screen as it often requires dragging and dropping (ie. drag 6 circles to the box) or selecting an answer via touch. It is in the development phase so please let me know if any issues or bugs pop up.<br/></div><br /><br /><br /><div style="width:600px; border:thin solid black;"><span style="font-weight:bold; font-size:12pt;">Updated Create a Review</span><br/><img src="../Page_Design/News/8-7.png" /><br/>The 'Create-A-Review' has been updated to include more content and better usability. You can now hover over the question to display the answer, the full question, etc. Some of the new question types are 'shapes', 'angles', 'negative numbers', 'function machines' and 'multistep'.<br/></div><div class="signature">Robert Smith (Admin)<br /><a href="Comments.php" id="EmailLink">CCSadmin@commoncoresheets.com</a></div></div>




























<div class="Ads"><div class="Ads">


<br/>
<br/>
<br/>
<br/>
<br/>
<br/>


<table style="cellpadding="0" cellspacing="0">
<tr><td class="adTextBot">Advertisement:</td></tr>
<tr><td style="border:1px solid red;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Bottom728 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4172485801848977"
     data-ad-slot="5506665848"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td></tr></table>

</div>
 </div>
</div></div> </div>


<div class="container">
	<div class="footer">All Content is Copyright 2018 Common Core Sheets™ and may only be used for non-commercial purposes.</div>
</div>

	<div class="optionholder">
		<div id="optionShowHide" style=" width:100%; cursor:pointer;" onClick="showoptions()">
			Options 
			<span style="font-size:6pt;" id="optionsarrow">▲</span>
		</div>
		<div class="options" id="options" style="padding-left:10px;">
			<hr/>
			<span style="text-align:center; color:red;">Only works on 'Create New Sheet' (»).</span>
			<table style="text-align:left;">
				<tr>
					<td>
					
					<input type="checkbox" id="CCSS" > Include standard on Sheet<br>
					<input type="checkbox" id="KillModified" > Do not include modified sheet<br /> 
					<select id="DueDate"><option value=""></option><option value="Mon, Mar 26">Mon, Mar 26</option><option value="Tue, Mar 27">Tue, Mar 27</option><option value="Wed, Mar 28">Wed, Mar 28</option><option value="Thu, Mar 29">Thu, Mar 29</option><option value="Fri, Mar 30">Fri, Mar 30</option></select> due date
					
					</td>
				</tr>
			</table>
		</div>
	</div>

<script>
function showoptions(){
	if(document.getElementById('options').style.display == "block"){
		document.getElementById('options').style.display = "none";
		document.getElementById('optionsarrow').innerHTML = "▲";
	}else{
		document.getElementById('options').style.display = "block";
		document.getElementById('optionsarrow').innerHTML = "▼";
	}
}
</script>

</body>
</html>