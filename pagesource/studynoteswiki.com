
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb">

<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="Unisa student site for notes, past exam papers and more." />
  <meta name="description" content="StudyNotesWiki" />
  <meta name="generator" content="Joomla! 1.5 - Open Source Content Management" />
  <title>StudyNotesWiki</title>
  <link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/templates/ja_purity/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="http://studynoteswiki.com/components/com_yvcomment/assets/style003.css" type="text/css" />
  <link rel="stylesheet" href="http://studynoteswiki.com/components/com_comprofiler/plugin/templates/default/template.css" type="text/css" />
  <script type="text/javascript" src="/media/system/js/mootools.js"></script>
  <script type="text/javascript" src="/media/system/js/caption.js"></script>


<link rel="stylesheet" href="http://studynoteswiki.com/templates/system/css/system.css" type="text/css" />
<link rel="stylesheet" href="http://studynoteswiki.com/templates/system/css/general.css" type="text/css" />
<link rel="stylesheet" href="http://studynoteswiki.com/templates/ja_purity/css/template.css" type="text/css" />

<script language="javascript" type="text/javascript" src="http://studynoteswiki.com/templates/ja_purity/js/ja.script.js"></script>

<script language="javascript" type="text/javascript">
var rightCollapseDefault='show';
var excludeModules='38';
</script>
<script language="javascript" type="text/javascript" src="http://studynoteswiki.com/templates/ja_purity/js/ja.rightcol.js"></script>

<link rel="stylesheet" href="http://studynoteswiki.com/templates/ja_purity/css/menu.css" type="text/css" />


<link rel="stylesheet" href="http://studynoteswiki.com/templates/ja_purity/styles/header/blue/style.css" type="text/css" />
<link rel="stylesheet" href="http://studynoteswiki.com/templates/ja_purity/styles/background/purewhite/style.css" type="text/css" />
<link rel="stylesheet" href="http://studynoteswiki.com/templates/ja_purity/styles/elements/blue/style.css" type="text/css" />

<!--[if IE 7.0]>
<style type="text/css">
.clearfix {display: inline-block;}
</style>
<![endif]-->

<style type="text/css">
#ja-header,#ja-mainnav,#ja-container,#ja-botsl,#ja-footer {width: 97%;margin: 0 auto;}
#ja-wrapper {min-width: 100%;}
</style>
<script type="text/javascript" src="http://partner.googleadservices.com/gampad/google_service.js">
</script>
<script type="text/javascript">
  GS_googleAddAdSenseService("ca-pubid");
  GS_googleAddAdSenseService("ca-pub-7704120764111486");
  GS_googleEnableAllServices();
</script>
<script type="text/javascript">
  GA_googleAddSlot("ca-pub-7704120764111486", "Banner2");
  GA_googleAddSlot("ca-pub-7704120764111486", "Left_Nav");
</script>
<script type="text/javascript">
  GA_googleFetchAds();
</script>
</head>

<body id="bd" class="fs2 Others" >
    <div class="ja-box" style="width: 100%">
      		<div class="moduletable">
					
<link rel="stylesheet" href="/modules/mod_infobar/tmpl/css/style.css" type="text/css" />
<div id="infobar">
<a href="http://www.studynoteswiki.com/index.php?option=com_comprofiler&task=registers">First time on StudyNotesWiki? Please check out the FAQ and register by clicking here...</a>
</div>


		</div>
	
    </div>

<a name="Top" id="Top"></a>
<ul class="accessibility">
  <li><a href="#ja-content" title="Skip to content">Skip to content</a></li>
  <li><a href="#ja-mainnav" title="Skip to main navigation">Skip to main navigation</a></li>
  <li><a href="#ja-col1" title="Skip to first column">Skip to first column</a></li>
  <li><a href="#ja-col2" title="Skip to second column">Skip to second column</a></li>
</ul>

<div id="ja-wrapper">

<!-- BEGIN: HEADER -->
<div id="ja-headerwrap">
  <div id="ja-header" class="clearfix" style="background: url(http://studynoteswiki.com/templates/ja_purity/images/header/header3.jpg) no-repeat top right;">

  <div class="ja-headermask">&nbsp;</div>

      <h1 class="logo">
      <a href="/index.php" title="StudyNotesWiki"><span>StudyNotesWiki</span></a>
    </h1>
  
  		<ul class="ja-usertools-font">
	      <li><img style="cursor: pointer;" title="Increase font size" src="http://studynoteswiki.com/templates/ja_purity/images/user-increase.png" alt="Increase font size" id="ja-tool-increase" onclick="switchFontSize('ja_purity_ja_font','inc'); return false;" /></li>
		  <li><img style="cursor: pointer;" title="Default font size" src="http://studynoteswiki.com/templates/ja_purity/images/user-reset.png" alt="Default font size" id="ja-tool-reset" onclick="switchFontSize('ja_purity_ja_font',2); return false;" /></li>
		  <li><img style="cursor: pointer;" title="Decrease font size" src="http://studynoteswiki.com/templates/ja_purity/images/user-decrease.png" alt="Decrease font size" id="ja-tool-decrease" onclick="switchFontSize('ja_purity_ja_font','dec'); return false;" /></li>
		</ul>
		<script type="text/javascript">var CurrentFontSize=parseInt('2');</script>
		
      <div id="ja-search">
      <form action="index.php" method="post">
	<div class="search">
		<input name="searchword" id="mod_search_searchword" maxlength="20" alt="Search" class="inputbox" type="text" size="20" value="search..."  onblur="if(this.value=='') this.value='search...';" onfocus="if(this.value=='search...') this.value='';" />	</div>
	<input type="hidden" name="task"   value="search" />
	<input type="hidden" name="option" value="com_search" />
	<input type="hidden" name="Itemid" value="55" />
</form>
    </div>
  
  </div>
</div>
<!-- END: HEADER -->

<!-- BEGIN: MAIN NAVIGATION -->
<!-- END: MAIN NAVIGATION -->

<div id="ja-containerwrap">
<div id="ja-containerwrap2">
  <div id="ja-container">
  <div id="ja-container2" class="clearfix">

    <div id="ja-mainbody" class="clearfix" >

    <!-- BEGIN: CONTENT -->
    <div id="ja-contentwrap">
    <div id="ja-content">
            
                              <div id="ja-banner">
        

<script type="text/javascript">GA_googleFillSlot("Banner2");</script>

      </div>
       

      

      
      <table class="blog" cellpadding="0" cellspacing="0">
<tr>
	<td valign="top">
					<div>
		
<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=129:nationwide-student-funding-woes-hit-unisa&amp;catid=477:unisa-specific-news" class="contentpagetitle">
		Nationwide student funding woes hit Unisa	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Saturday, 04 April 2015 08:33	</span>

	<span class="createby">
		Matshelane Mamabolo	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjk6bmF0aW9ud2lkZS1zdHVkZW50LWZ1bmRpbmctd29lcy1oaXQtdW5pc2EmY2F0aWQ9NDc3OnVuaXNhLXNwZWNpZmljLW5ld3M=" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=129:nationwide-student-funding-woes-hit-unisa&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=129:nationwide-student-funding-woes-hit-unisa&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;979</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="129" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<p><img src="http://s23.postimg.org/dfku5roqz/NSFAS_Logo.jpg" border="0" width="400" height="225" style="float: right;" />The SRC Executive Committee at Unisa has made renewed calls for higher education to be provided for free in South Africa due to the ever increasing funding shortfall for tertiary education. Unisa SRC President Mduduzi Mabuza told studynoteswiki.com that over two thousand students have been financially excluded at Unisa notwithstanding a 9 billion rand allocation from the National Student Financial Aid Scheme for University and TVET college students.</p>
<p>NSFAS provides funding for nearly 40 000 students at Unisa alone but this is far from adequate when one considers the number of poor students who are enrolled each year. One of the students rejected by NSFAS even though he appealed the decision is 3rd level Forensic Science and Technology student Tshepiso Ratau who expressed fears about completing her qualification in a reasonable period of time. “I doubt I’ll finish my degree in time because I must take only three courses this semester. I can’t pay for more.’’</p>
<p>The SRC President also expressed dissatisfaction at the way NSFAS is being administered. He confirmed that the SRC had received complaints from students regarding the high costs of contacting NSFAS directly as well as other inefficiencies during the pilot project where NSFAS funds are administered by NSFAS itself in the place of academic institutions. Unisa on the other hand speaks glowingly about the pilot project. In an e-mail reply to studynoteswiki.com Unisa Director of Communication and Marketing Gerard Grobler said, ‘Good and positive progress has been achieved in implementation of the project which continues to improve. There are some systems challenges at NSFAS, for instance dealing with the large volume of applications received from Unisa students, signing of contracts by students, and the process to distribute allowances.’’ He added that Unisa commits a portion of its allocatable (sic) income for ‘topping up’ the NSFAS allocation, particularly in respect of students enrolled for Honours and Masters Degrees. It also emerged from Grobler’s answers to our questions that no money was made available made for historic debt loans in 2015.</p>
<p>The funding challenges are not unique to Unisa. Students at Tshwane University of Technology called off a three week strike following an intervention by their acting vice-chancellor. A campaign to raise funds for students facing financial exclusion by the SRC at Wits University has also made news. Higher Education Minister Blade Nzimande has also launched a probe into NSFAS following reports of fraudulent activities at the scheme. The investigation will look into allegations of dishonesty by students applying for NSFSAS as well as falsified payouts by businesses that provide services to students that receive support from NSFAS.</p>
<div></div></div>



</div>

<span class="article_separator">&nbsp;</span>
		</div>
		</td>
</tr>

<tr>
	<td valign="top">
		<table width="100%"  cellpadding="0" cellspacing="0">
		<tr>
										<td valign="top" width="100%" class="article_column">
				
<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=126:students-develop-drone-to-fight-rhino-poaching&amp;catid=477:unisa-specific-news" class="contentpagetitle">
		Students develop drone to fight rhino poaching	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Tuesday, 17 February 2015 09:47	</span>

	<span class="createby">
		Miriam Mannak	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjY6c3R1ZGVudHMtZGV2ZWxvcC1kcm9uZS10by1maWdodC1yaGluby1wb2FjaGluZyZjYXRpZD00Nzc6dW5pc2Etc3BlY2lmaWMtbmV3cw==" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=126:students-develop-drone-to-fight-rhino-poaching&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=126:students-develop-drone-to-fight-rhino-poaching&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;277</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="126" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<p><img src="http://s17.postimg.org/wzn5br69r/drone.jpg" border="0" width="320" height="213" style="float: right;" />When it comes to rhino poaching, South Africa has a real crisis on her hands. Whilst the authorities are trying to find a way to stop the slaughter, students from South Africa, the US, Germany and Finland are getting their hands dirty.</p>
<p>The students, who call themselves team Aircraft for Rhino and Environmental Defence (AREND), are competing in the Wildlife Conservation UAV Challenge. The group is backed by Wildlife Protection Solutions (WPS), an international organisation with the objective to protect endangered species.</p>
<p>The students' entry comprises the designing and producing of an unmanned aerial system to support anti-poaching operations at Kruger National Park in South Africa. Their drone features communications antennas built into the wings and a camera into the nose. The unmanned aircraft will be able to silently conduct autonomous searches while capturing quality images throughout. The idea is to record poaching incidents, and enable rangers to take action much faster.</p>
<p>This is far from a luxury. Between 1 January and 22 October 2014 South Africa lost 791 rhinos to poachers, of which 503 died in the Kruger National Park. This is a massive increase from seven years ago: in 2007, the number of poached rhinos stood at 13.</p>
<p>The equipment has already been tested at Meadow Lake Airport in Peyton, Colorado, using a SkySentry aerostat. This is a large helium balloon attached to a string. The aim is to find out how far the equipment can fly and what requires tweaking. "This will allow us to develop the imaging processing algorithm that we'll ultimately use to identify poachers and rhinos," said American aerospace engineering graduate student Aaron Buysee in a statement.</p>
<p>The students will fly to South Africa next month to integrate their equipment with the aircraft, and do a couple of test runs.</p>
<p> </p></div>

	<span class="modifydate">
		Last Updated on Tuesday, 17 February 2015 10:06	</span>


</div>

<span class="article_separator">&nbsp;</span>
<div class="yvComment"
   id="yvComment126" >




	<div class="NumCommentsAlone">
  <a href='/index.php?option=com_content&amp;view=article&amp;id=126:students-develop-drone-to-fight-rhino-poaching&amp;catid=477:unisa-specific-news#yvComment126'>Comments (2)</a>	</div>
	
	
	
	
	
	
	
  
	
<div class="CommentClr"></div></div>
<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=125:unisa-spokesman-says-negative-effects-of-future-strikes-will-be-minimal&amp;catid=477:unisa-specific-news" class="contentpagetitle">
		Unisa spokesman says negative effects of future strikes will be minimal	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Thursday, 15 January 2015 09:37	</span>

	<span class="createby">
		Matshelane Mamabolo	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjU6dW5pc2Etc3Bva2VzbWFuLXNheXMtbmVnYXRpdmUtZWZmZWN0cy1vZi1mdXR1cmUtc3RyaWtlcy13aWxsLWJlLW1pbmltYWwmY2F0aWQ9NDc3OnVuaXNhLXNwZWNpZmljLW5ld3M=" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=125:unisa-spokesman-says-negative-effects-of-future-strikes-will-be-minimal&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=125:unisa-spokesman-says-negative-effects-of-future-strikes-will-be-minimal&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;189</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="125" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<p><img src="http://s13.postimg.org/4j9otho3b/DSC_1811.jpg" border="0" width="250" height="402" style="float: right;" />Many Unisa students have expressed anxiety during registration for the 2015 academic year after extensive disruptions to learning during the three month strike by South African Post Office employees in 2014. Unisa was unable to send various important documents such as assignment solutions and examination letters to students around the country. Students could not send or receive library material through the SA Post Office during the protracted postal workers strike.</p>
<p>Unisa spokesman Martin Ramotshela tried to allay fears of further disruptions during an interview with StudyNotesWiki.com ahead of the Christmas break by pointing to the University’s increasing reliance on private postal companies for the delivery of study material.</p>
<p>"We have other options for the delivery of study material including by courier through SkyNet and UTi" said Ramotshela who also referred to the 2014 strike as an "extraordinary occurrence" and encouraged students to continue to download their study material online through myUnisa. StudyNotesWiki.com received assurance from Ramotshela that the delivery of study material has been running smoothly during the festive season.</p>
<p>When the strike finally ended during November 2014 the SA Post Office issued a stern warning that it will "no longer tolerate interruptions to its operations due to strikes that do not fall within the ambit of the law." Students like 3rd level LLB student Maria Nzima find such assurances hard to believe. Maria told StudyNotesWiki.com soon after completing her registration that, "Strikes will never stop. I’m used to them and the frustration when the due dates are extended and other students have more time to do their assignments. It’s not fair …"</p>
<p>Registration for 2015 through post, fax, self-help and online for semester 1, semester 2 and year modules started on Monday the 5th of January 2015 and will close on the January 27th 2015. Whenever you are looking for a locksmith, you need to pay attention to is accreditation, licensing details, and feedback for the <a href="https://www.247losangeleslocksmiths.com/residential">locked out of house</a>.</p></div>

	<span class="modifydate">
		Last Updated on Monday, 29 January 2018 16:51	</span>


</div>

<span class="article_separator">&nbsp;</span>

<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=124:seven-2015-new-years-resolutions-for-students&amp;catid=525:general" class="contentpagetitle">
		Seven 2015 new year's resolutions for students	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Tuesday, 06 January 2015 13:12	</span>

	<span class="createby">
		Miriam Mannak	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjQ6c2V2ZW4tMjAxNS1uZXcteWVhcnMtcmVzb2x1dGlvbnMtZm9yLXN0dWRlbnRzJmNhdGlkPTUyNTpnZW5lcmFs" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=525:general&amp;id=124:seven-2015-new-years-resolutions-for-students&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=525:general&amp;id=124:seven-2015-new-years-resolutions-for-students&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;150</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="124" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<p><em>It is the time for new year's resolutions. Have you made yours? Why not dedicate them to </em><span style="line-height: 1.3em;"><em>your studies? We have compiled seven new years resolutions for students.<img src="http://s11.postimg.org/5obdhrz03/2015.jpg" border="0" width="320" height="151" style="float: right;" /></em> </span></p>
<p><span style="line-height: 1.3em;">1) No more skipping – Whenever you fail to hand in an assignment or have the urge to </span><span style="line-height: 1.3em;">skip a lecture, remember that your education costs you / your parents / bursary agencies </span><span style="line-height: 1.3em;">tens of thousands of rands per year and that scores of South Africans would love to take </span><span style="line-height: 1.3em;">your university spot. </span></p>
<p><span style="line-height: 1.3em;">2) Get some sleep – Having a late night once in a while is not a train smash. We all know t</span><span style="line-height: 1.3em;">hat. However, getting enough sleep regularly enhances how <a href="http://studynoteswiki.com/index.php?option=com_content&amp;view=article&amp;id=77:happy-new-year-happy-new-health&amp;catid=523:health&amp;Itemid=1" target="_blank">you feel</a> mentally and </span><span style="line-height: 1.3em;">physically, and ultimately your study performance and grades. </span></p>
<p><span style="line-height: 1.3em;">3) Eat healthy – Your body and mind<a href="/index.php?option=com_content&amp;view=article&amp;id=105:exam-time-brain-food-for-students-&amp;catid=523:health" target="_blank"> give you in return for what you put in</a> so opt for fresh </span><span style="line-height: 1.3em;">fruit instead of a candy bar, keep fast food to a minimum, drink plenty water instead of </span><span style="line-height: 1.3em;">fizzy drinks and/or alcohol, and stay clear of processed foods. </span></p>
<p><span style="line-height: 1.3em;">4) Get a job – Complaining about cash flow? Why not get a part time job instead! Check </span><span style="line-height: 1.3em;">Gumtree, Careerjet, and the classifieds in your local newspaper. </span></p>
<p><span style="line-height: 1.3em;">5) Plan ahead – Studying require planning, so map out your year ahead, mark your exam </span><span style="line-height: 1.3em;">dates in red, and draw up a study plan of action. For tips, click <a href="/index.php?option=com_content&amp;view=article&amp;id=98:it-is-a-matter-of-time-management-&amp;catid=525:general" target="_blank">here </a>and <a href="/index.php?option=com_content&amp;view=article&amp;id=108:studying-tips-how-to-excel-during-exams&amp;catid=525:general">here</a>. </span></p>
<p>6) Give back – By volunteering your skills, you contribute to a better society whilst <span style="line-height: 1.3em;">obtaining critical skills and practical working experience that will enhance your <a href="/index.php?option=com_content&amp;view=article&amp;id=119:how-to-nail-your-first-post-study-job-interview&amp;catid=525:general" target="_blank">chances of </a></span><span style="line-height: 1.3em;"><a href="/index.php?option=com_content&amp;view=article&amp;id=119:how-to-nail-your-first-post-study-job-interview&amp;catid=525:general" target="_blank">finding a job</a>. Lack of experience is one of the most common reasons why graduates </span><span style="line-height: 1.3em;">struggle to find suitable employment.</span></p>
<p>7) Get an online portfolio – It is more than likely that potential employers will Google you, <span style="line-height: 1.3em;">regardless of whether you are applying for a student job or a more permanent position. </span><span style="line-height: 1.3em;">Ensure your CV is updated, set up a <a href="https://www.linkedin.com/" target="_blank">LinkedIn</a> account, and optimise your website </span><span style="line-height: 1.3em;">(preferably with your own domain name). If you can't be googled, you don't exist – simple </span><span style="line-height: 1.3em;">as that. Also remember that what you say on social media can (and often will) be used </span><span style="line-height: 1.3em;">against you.</span></p>
<p><span style="text-align: justify; line-height: 1.3em;">- Follow the author on </span><a href="https://twitter.com/miriammannak" style="text-align: justify; line-height: 1.3em;">@miriammannak</a></p></div>

	<span class="modifydate">
		Last Updated on Thursday, 15 January 2015 10:18	</span>


</div>

<span class="article_separator">&nbsp;</span>

<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=122:public-protector-thuli-madonsela-re-fake-qualifications-her-powers-adversaries-and-nkandla&amp;catid=476:alumni-interviews" class="contentpagetitle">
		Public Protector Thuli Madonsela re fake qualifications, her powers, adversaries and Nkandla	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Monday, 24 November 2014 19:07	</span>

	<span class="createby">
		Matshelane Mamabolo	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjI6cHVibGljLXByb3RlY3Rvci10aHVsaS1tYWRvbnNlbGEtcmUtZmFrZS1xdWFsaWZpY2F0aW9ucy1oZXItcG93ZXJzLWFkdmVyc2FyaWVzLWFuZC1ua2FuZGxhJmNhdGlkPTQ3NjphbHVtbmktaW50ZXJ2aWV3cw==" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=476:alumni-interviews&amp;id=122:public-protector-thuli-madonsela-re-fake-qualifications-her-powers-adversaries-and-nkandla&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=476:alumni-interviews&amp;id=122:public-protector-thuli-madonsela-re-fake-qualifications-her-powers-adversaries-and-nkandla&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;170</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="122" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<div style="float: right;"><strong> <img src="http://www.postimg.com/178000/img-20141111-wa0003-177058.jpg" border="0" width="300" height="428" />
<p>Protected Selfie: Matshelane Mamabolo following<br />his interview with Public Protector Thuli Madonsela.</p>
</strong></div>
<p><strong> Matshelane Mamabolo recently interviewed South Africa's public protector, Thuli Madonsela for StudyNotesWiki.com. Here is his account of the interview:</strong></p>
<p>Soft-spoken and measured, I found that Public Protector Thuli Madonsela’s posture belies her powerful role in the fight against maladministration and corruption since the start of her tenure five years ago. Recently honoured by Transparency International with the integrity award for 2014, Advocate Madonsela BA Law (Uniswa) LLB (Wits) has been a recipient of a number of local and international awards for her work.</p>
<p>Ms Madonsela started her answer to my first question by making me aware that it had to do with what she views as the ‘’lowest point’’ in her work as a Public Protector. She said to me, “I suppose it is the lowest point for anyone who has to do adjudicative work or quasi-judicial work that often you have to judge people who are your friends or colleagues or people you love.’’ She proceeded to confirm to studynoteswiki.com during our interview that although she hopes for rapprochement, she has not spoken to former IEC chairwoman Pansy Tlakula since she made findings that led to her resignation two months ago.</p>
<p>In a bid to clarify her role in our democracy, something she’s had to do frequently during her term of office, she said that although most people think that the only decisions that can be enforced are those made by a court through the Sheriff and the Police, ‘’The architecture of our Constitution introduces novel things. The implementation of remedial action by a Public Protector or an Ombudsman is through pushing them [those faulted], asking them and sitting down with them and if that fails a debate in Parliament and obviously if that fails the matter could land in court.’’</p>
<p>The Public Protector is concerned about narratives in the public domain which she says represent a turnaround regarding what is ethical and what isn’t as well as on what should happen when there is an ethical violation. Recent attacks on her office include those from a ‘’group of concerned lawyers’’ who rubbished her report on the misuse of public funds during upgrades to President Jacob Zuma’s private home, called on her to resign and even offered to pay back the money on President Zuma’s behalf. “[someone else paying back the money] still does not deal with the Executive Members Act because it divorces the money from accountability [by the President]’’ She added that although she is not saying that people shouldn’t question her decisions she expects differently from lawyers who should know that decisional independence is non-negotiable.</p>
<p>Advocate Madonsela also told studynoteswiki.com that her office had not received a complaint regarding SABC board chairperson Ellen Tshabalala after Unisa’s confirmation that she had not been awarded a BCom degree and a postgraduate degree in labour relations as she claimed on her CV. The office of the Public Protector also provides support to tertiary institutions when it comes to complaints regarding examinations and other administrative processes. Thuli Madonsela’s non-renewable seven year term as Public Protector ends in 2016.</p>
<p>*Please visit <a href="https://soundcloud.com/matshelanemamabolo" target="_blank">soundcloud.com/matshelanemamabolo</a> for audio clips from the interview.</p></div>

	<span class="modifydate">
		Last Updated on Friday, 28 November 2014 15:28	</span>


</div>

<span class="article_separator">&nbsp;</span>
<div class="yvComment"
   id="yvComment122" >




	<div class="NumCommentsAlone">
  <a href='/index.php?option=com_content&amp;view=article&amp;id=122:public-protector-thuli-madonsela-re-fake-qualifications-her-powers-adversaries-and-nkandla&amp;catid=476:alumni-interviews#yvComment122'>Comments (1)</a>	</div>
	
	
	
	
	
	
	
  
	
<div class="CommentClr"></div></div>
<div class="contentpaneopen">

<h2 class="contentheading">
		<a href="/index.php?option=com_content&amp;view=article&amp;id=121:pistorius-trial-puts-south-african-justice-system-in-the-spotlight&amp;catid=477:unisa-specific-news" class="contentpagetitle">
		Pistorius trial puts South African justice system in the spotlight	</a>
	</h2>


<div class="article-tools">
<div class="article-meta">

	<span class="createdate">
		Friday, 24 October 2014 13:43	</span>

	<span class="createby">
		Matshelane Mamabolo	</span>

</div>

<div class="buttonheading">
		<span>
	<a href="/index.php?option=com_mailto&amp;tmpl=component&amp;link=aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS9pbmRleC5waHA/b3B0aW9uPWNvbV9jb250ZW50JnZpZXc9YXJ0aWNsZSZpZD0xMjE6cGlzdG9yaXVzLXRyaWFsLXB1dHMtc291dGgtYWZyaWNhbi1qdXN0aWNlLXN5c3RlbS1pbi10aGUtc3BvdGxpZ2h0JmNhdGlkPTQ3Nzp1bmlzYS1zcGVjaWZpYy1uZXdz" title="E-mail" onclick="window.open(this.href,'win2','width=400,height=350,menubar=yes,resizable=yes'); return false;"><img src="/templates/ja_purity/images/emailButton.png" alt="E-mail"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=121:pistorius-trial-puts-south-african-justice-system-in-the-spotlight&amp;tmpl=component&amp;print=1&amp;layout=default&amp;page=" title="Print" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/printButton.png" alt="Print"  /></a>	</span>
	
		<span>
	<a href="/index.php?view=article&amp;catid=477:unisa-specific-news&amp;id=121:pistorius-trial-puts-south-african-justice-system-in-the-spotlight&amp;format=pdf" title="PDF" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow"><img src="/templates/ja_purity/images/pdf_button.png" alt="PDF"  /></a>	</span>
	</div>

</div>

<form method="post" action="http://studynoteswiki.com/"><span class="content_rating">User Rating:<img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  /><img src="/images/M_images/rating_star_blank.png" alt=""  />&nbsp;/&nbsp;184</span>
<br />
<span class="content_vote">Poor<input type="radio" alt="vote 1 star" name="user_rating" value="1" /><input type="radio" alt="vote 2 star" name="user_rating" value="2" /><input type="radio" alt="vote 3 star" name="user_rating" value="3" /><input type="radio" alt="vote 4 star" name="user_rating" value="4" /><input type="radio" alt="vote 5 star" name="user_rating" value="5" checked="checked" />Best&nbsp;<input class="button" type="submit" name="submit_vote" value="Rate" /><input type="hidden" name="task" value="vote" /><input type="hidden" name="option" value="com_content" /><input type="hidden" name="cid" value="121" /><input type="hidden" name="url" value="http://studynoteswiki.com/" /></span></form>
<div class="article-content">
<p><img src="http://s14.postimg.org/dksi06bep/320px_Oscar_Pistorius_the_first_round_of_the_40.jpg" border="0" width="320" height="199" style="float: right;" />Now that details of 27 year old Oscar Pistorius’s first few days in incarceration at Kgosi Mampuru II prison in Pretoria are emerging it is opportune to evaluate the impact of the trial on ordinary people and Unisa's student body in particular.</p>
<p>The pendulum of public opinion swung in often surprising ways over the past few months as proceedings in the High Court in Pretoria were broadcast live worldwide. Students who tuned into the trial have not been shy to offer their views. Second year law student Phindile Mashele says she enjoyed watching the law in action and how theory was applied in practice.</p>
<p>Another Unisa Law Student, Alfred Moitsi is cynical following the outcome of the Pistorius trial. Unflinchingly he told studynoteswiki.com, "I believe the justice system protects the rich leaving the poor in a more vulnerable condition."</p>
<p>As expected Judge Thokozile Masipa (BA (Social Work) 1974 LLB (1990) Unisa) came under some criticism during the trial as did counsel for the state and defence.</p>
<p>Wardle College of Law CEO Brenda Wardle (LLB, LLM Unisa) says that differences in opinion on Judge Masipa’s findings are not going to have an effect on perceptions of her <em>alma mater</em> because graduates and even students have their own way of understanding and grasping legal principles. Wardle told studynoteswiki.com assuredly that "If indeed Judge Masipa erred it is not as a result of deficiencies in her education."</p>
<p>She added that she believes that there is minimal risk of the Pistorius trial creating false impressions about the general speed of a trial and conduct of officers of the court among other things. Wardle is also the author of "To kill a fragile rose (The State’s case against Oscar Leonard Pistorius)". It is the only book on the Pistorius trial written by a legally qualified person and is due for release in the next few months.</p>
<p>An appeal of Pistorius' five year sentence for the culpable homicide of Reeva Steenkamp is possible although unlikely according to Johannesburg Attorney June Marks who hopes that the end of this gripping trial is by no means a shifting of the spotlight from the goings on in our justice system.</p></div>

	<span class="modifydate">
		Last Updated on Thursday, 15 January 2015 10:20	</span>


</div>

<span class="article_separator">&nbsp;</span>
</td>
								
		</tr>
		</table>
	</td>
</tr>
<tr>
	<td valign="top">
		<div class="blog_more">
			<div>
	<strong>More Articles...</strong>
</div>
<ul>
	<li>
		<a class="blogsection" href="/index.php?option=com_content&amp;view=article&amp;id=120:six-safety-tips-for-students&amp;catid=525:general">
			Six safety tips for students</a>
	</li>
	<li>
		<a class="blogsection" href="/index.php?option=com_content&amp;view=article&amp;id=119:how-to-nail-your-first-post-study-job-interview&amp;catid=525:general">
			How to nail your first post-study job interview</a>
	</li>
	<li>
		<a class="blogsection" href="/index.php?option=com_content&amp;view=article&amp;id=118:unisa-career-fair-bodes-well-for-future-expansion&amp;catid=477:unisa-specific-news">
			Unisa Career Fair bodes well for future expansion</a>
	</li>
	<li>
		<a class="blogsection" href="/index.php?option=com_content&amp;view=article&amp;id=114:turning-your-internship-into-a-job&amp;catid=525:general">
			Turning your internship into a job</a>
	</li>
</ul>
		</div>
	</td>
</tr>

<tr>
	<td valign="top" align="center">
		<ul class="pagination"><li>&laquo;</li><li>&nbsp;<span>Start</span>&nbsp;</li><li>&nbsp;<span>Prev</span>&nbsp;</li><li>&nbsp;<span>1</span>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=6" title="2">2</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=12" title="3">3</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=18" title="4">4</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=24" title="5">5</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=30" title="6">6</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=36" title="7">7</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=42" title="8">8</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=6" title="Next">Next</a></strong>&nbsp;</li><li>&nbsp;<strong><a href="/index.php?limitstart=42" title="End">End</a></strong>&nbsp;</li><li>&raquo;</li></ul>		<br /><br />
	</td>
</tr>
<tr>
	<td valign="top" align="center">
		Page 1 of 8	</td>
</tr>
</table>


      

    </div>
    </div>
    <!-- END: CONTENT -->

        <!-- BEGIN: LEFT COLUMN -->
    <div id="ja-col1">
      		<div class="moduletable_menu">
					<h3>Main Menu</h3>
					<ul class="menu"><li id="current" class="active item1"><a href="http://studynoteswiki.com/"><span>Home</span></a></li><li class="item54"><a href="/index.php?option=com_kunena&amp;Itemid=54"><span>Forum</span></a></li><li class="item57"><a href="/index.php?option=com_adsmanager&amp;Itemid=57"><span>Classifieds</span></a></li><li class="item60"><a href="/index.php?option=com_quickfaq&amp;view=quickfaq&amp;Itemid=60"><span>FAQ</span></a></li></ul>		</div>
			<div class="moduletable_menu">
					<h3>Resources</h3>
					<ul class="menu"><li class="item55"><a href="/index.php?option=com_docman&amp;Itemid=55"><span>Notes and resources</span></a></li></ul>		</div>
			<div class="moduletable">
					<h3>Advertisement</h3>
					

<script type="text/javascript">GA_googleFillSlot("Left_Nav");</script>
		</div>
			<div class="moduletable">
					<h3>Login/Logout</h3>
					<form action="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=login" method="post" id="mod_loginform" style="margin:0px;">
<table width="100%" border="0" cellspacing="0" cellpadding="0" class="mod_login">
<tr><td><input type="text" name="username" id="mod_login_username" class="inputbox" size="14" alt="Username" value="Username" onfocus="if (this.value=='Username') this.value=''" onblur="if(this.value=='') { this.value='Username'; return false; }" title="Username" /><br />
<span><input type="password" name="passwd" id="mod_login_password" class="inputbox" size="14" alt="Password" value="paswww" onfocus="if (this.value=='paswww') this.value=''" onblur="if(this.value=='') { this.value='paswww'; return false; }" title="Password" /></span><br />
<input type="hidden" name="op2" value="login" />
<input type="hidden" name="lang" value="english" />
<input type="hidden" name="force_session" value="1" />
<input type="hidden" name="return" value="B:aHR0cDovL3N0dWR5bm90ZXN3aWtpLmNvbS8=" />
<input type="hidden" name="message" value="0" />
<input type="hidden" name="loginfrom" value="loginmodule" />
<input type="hidden" name="cbsecuritym3" value="cbm_10c7f723_58ae9db3_7df74d88b19c9930f72a2f07533dc990" />
<input type="hidden" name="j994e9a6c9521ae268941c9c5f3024534" value="1" />
<input type="checkbox" name="remember" id="mod_login_remember" value="yes" checked="checked" /> <span id="mod_login_remembermetext"><label for="mod_login_remember">Remember me</label></span><br />
<input type="submit" name="Submit" class="button" value="Login" style="min-height:20px;padding-left:30px;cursor:pointer;background-image:url(http://studynoteswiki.com/modules/mod_cblogin/mod_cblogin/login.png);background-position:0 0;background-repeat:no-repeat;width:auto;" /></td></tr>
<tr><td><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=lostPassword" class="mod_login">Forgot login?</a></td></tr>
<tr><td><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=registers" class="mod_login">Register</a></td></tr>
</table></form>		</div>
			<div class="moduletable">
					<h3>Latest forum posts</h3>
					<ul>
	<li><span title="The Library - BCom Floor > Re:Bcom Honours Business Management 2018"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=440&amp;id=282879&amp;limit=20&amp;limitstart=60#285804"  rel="follow">Re:Bcom Honours Business Management 2018</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=31277"  rel="nofollow">speedyteez</a> <span style="white-space: nowrap">2018/3/18 14:03</span></small></span></li>
	<li><span title="Production and Operations Management (MNO3701) > Re:MNO3701 Semester 1 2017"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=381&amp;id=261851&amp;limit=20&amp;limitstart=20#285803"  rel="follow">Re:MNO3701 Semester 1 2017</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=788680"  rel="nofollow">Refilwe2020</a> <span style="white-space: nowrap">2018/3/18 13:34</span></small></span></li>
	<li><span title="Application of Financial Management Techniques (MAC3702) > MAC3702 semester 1 2018 Assignment discussions"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=398&amp;id=285802#285802"  rel="follow">MAC3702 semester 1 2018 Assignment discussions</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=117730"  rel="nofollow">caroldodd</a> <span style="white-space: nowrap">2018/3/18 13:05</span></small></span></li>
	<li><span title="Law of Succession (PVL2602)  > Re:PVL2602 2018"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=23&amp;id=285686#285801"  rel="follow">Re:PVL2602 2018</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=213760"  rel="nofollow">Baatjies</a> <span style="white-space: nowrap">2018/3/18 11:20</span></small></span></li>
	<li><span title="Law of Succession (PVL2602)  > Re:PVL2602 2018"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=23&amp;id=285686#285800"  rel="follow">Re:PVL2602 2018</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=213760"  rel="nofollow">Baatjies</a> <span style="white-space: nowrap">2018/3/18 11:20</span></small></span></li>
	<li><span title="Financial Management (FIN3701/MNF3015) > Re:FIN3701"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=117&amp;id=285122#285799"  rel="follow">Re:FIN3701</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=194496"  rel="nofollow">Lize26</a> <span style="white-space: nowrap">2018/3/18 11:02</span></small></span></li>
	<li><span title="Family Law (PVL2601)  > Re:Family Law Exam Prep (Cases and Acts)"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//images/comprofiler/tn89055_5603c7515811b.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=24&amp;id=75874#285798"  rel="follow">Re:Family Law Exam Prep (Cases and Acts)</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=89055"  rel="nofollow">Elvira1</a> <span style="white-space: nowrap">2018/3/18 8:06</span></small></span></li>
	<li><span title="Constitutional Law (CSL2601) > Re:CSL 2601 Semester 1 2018"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=17&amp;id=284374&amp;limit=20&amp;limitstart=20#285797"  rel="follow">Re:CSL 2601 Semester 1 2018</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=786941"  rel="nofollow">Peacefull</a> <span style="white-space: nowrap">2018/3/17 23:28</span></small></span></li>
	<li><span title="Enrichment Liability & Estoppel (PVL3704)  > Re:PVL3704 Semester 1 2018"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//images/comprofiler/tn198587_59032560e866a.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=28&amp;id=283298#285796"  rel="follow">Re:PVL3704 Semester 1 2018</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=198587"  rel="nofollow">sheryllb</a> <span style="white-space: nowrap">2018/3/17 22:56</span></small></span></li>
	<li><span title="Strategic Implementation (MNG3702) > Re:MNG3702 - 2018 - S2"><span class="fb_avatar"><img style="float: left; margin: 3px 3px 3px 3px; height: 32px; width: auto" src="http://studynoteswiki.com//components/com_comprofiler/plugin/language/default_language/images/tnnophoto.jpg" alt="" /></span>  <a href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=view&amp;catid=402&amp;id=282868#285795"  rel="follow">Re:MNG3702 - 2018 - S2</a><br /><small><a href="http://studynoteswiki.com/index.php?option=com_comprofiler&amp;task=userProfile&amp;user=788669"  rel="nofollow">laura01</a> <span style="white-space: nowrap">2018/3/17 22:28</span></small></span></li>
</ul>
<a class="readon" href="/index.php?option=com_kunena&amp;Itemid=54&amp;func=latest&amp;do=show&amp;sel=720" title="" rel="nofollow">More...</a>
		</div>
			<div class="moduletable">
					<script type="text/javascript">// <![CDATA[
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
// ]]></script>		</div>
	
    </div><br />
    <!-- END: LEFT COLUMN -->
    
    </div>

        <!-- BEGIN: RIGHT COLUMN -->
    <div id="ja-col2">
      		<div class="jamod module" id="Mod16">
			<div>
				<div>
					<div>
																		<h3 class="show"><span>Polls</span></h3>
												<div class="jamod-content"><form action="index.php" method="post" name="form2">

<table width="95%" border="0" cellspacing="0" cellpadding="1" align="center" class="poll">
<thead>
	<tr>
		<td style="font-weight: bold;">
			Are you happy with Unisa's online registration process?		</td>
	</tr>
</thead>
	<tr>
		<td align="center">
			<table class="pollstableborder" cellspacing="0" cellpadding="0" border="0">
							<tr>
					<td class="sectiontableentry2" valign="top">
						<input type="radio" name="voteid" id="voteid205" value="205" alt="205" />
					</td>
					<td class="sectiontableentry2" valign="top">
						<label for="voteid205">
							Yes						</label>
					</td>
				</tr>
											<tr>
					<td class="sectiontableentry1" valign="top">
						<input type="radio" name="voteid" id="voteid206" value="206" alt="206" />
					</td>
					<td class="sectiontableentry1" valign="top">
						<label for="voteid206">
							No						</label>
					</td>
				</tr>
											<tr>
					<td class="sectiontableentry2" valign="top">
						<input type="radio" name="voteid" id="voteid207" value="207" alt="207" />
					</td>
					<td class="sectiontableentry2" valign="top">
						<label for="voteid207">
							I registered in person						</label>
					</td>
				</tr>
											<tr>
					<td class="sectiontableentry1" valign="top">
						<input type="radio" name="voteid" id="voteid208" value="208" alt="208" />
					</td>
					<td class="sectiontableentry1" valign="top">
						<label for="voteid208">
							I haven&#039;t registered yet						</label>
					</td>
				</tr>
										</table>
		</td>
	</tr>
	<tr>
		<td>
			<div align="center">
				<input type="submit" name="task_button" class="button" value="Vote" />
				&nbsp;
				<input type="button" name="option" class="button" value="Results" onclick="document.location.href='/index.php?option=com_poll&amp;id=31:are-you-happy-with-unisas-online-registration-process'" />
			</div>
		</td>
	</tr>
</table>

	<input type="hidden" name="option" value="com_poll" />
	<input type="hidden" name="task" value="vote" />
	<input type="hidden" name="id" value="31" />
	<input type="hidden" name="009de3527c32884e92151df01a03acc9" value="1" /></form></div>
					</div>
				</div>
			</div>
		</div>
			<div class="jamod module" id="Mod58">
			<div>
				<div>
					<div>
																		<h3 class="show"><span>Latest Classifieds</span></h3>
												<div class="jamod-content">	<link rel="stylesheet" href="http://studynoteswiki.com/components/com_adsmanager/css/adsmanager.css" type="text/css" />
				<ul class="mostread">
							<li class="mostread">
				<a href='http://studynoteswiki.com/index.php?option=com_adsmanager&amp;page=show_ad&amp;adid=7461&amp;catid=0&amp;Itemid=1'>EXAM PREPARATION CLASSES</a>&nbsp;Sunday, 18 March 2018</span>				</li>
						<li class="mostread">
				<a href='http://studynoteswiki.com/index.php?option=com_adsmanager&amp;page=show_ad&amp;adid=7460&amp;catid=0&amp;Itemid=1'>Tutorials, Notes, Assignment Assistance</a>&nbsp;Saturday, 17 March 2018</span>				</li>
						<li class="mostread">
				<a href='http://studynoteswiki.com/index.php?option=com_adsmanager&amp;page=show_ad&amp;adid=7459&amp;catid=0&amp;Itemid=1'>MNG3702 ASSIGNMENT 02 CLASS (PRETORIA)</a>&nbsp;Friday, 16 March 2018</span>				</li>
						<li class="mostread">
				<a href='http://studynoteswiki.com/index.php?option=com_adsmanager&amp;page=show_ad&amp;adid=7458&amp;catid=0&amp;Itemid=1'>mac3701 assignment  solution</a>&nbsp;Friday, 16 March 2018</span>				</li>
						<li class="mostread">
				<a href='http://studynoteswiki.com/index.php?option=com_adsmanager&amp;page=show_ad&amp;adid=7457&amp;catid=0&amp;Itemid=1'>Textbooks for Sale (Honours Modules)</a>&nbsp;Friday, 16 March 2018</span>				</li>
					</ul>
			</div>
					</div>
				</div>
			</div>
		</div>
	
    </div><br />
    <!-- END: RIGHT COLUMN -->
    
  </div>
  </div>
</div>
</div>


<!-- BEGIN: FOOTER -->
<div id="ja-footerwrap">
<div id="ja-footer" class="clearfix">

  <div id="ja-footnav">
    <ul id="mainlevel-nav"><li><a href="/index.php?option=com_content&amp;view=article&amp;id=48&amp;Itemid=58" class="mainlevel-nav" >Terms and Conditions &amp; Disclaimer</a></li></ul>
  </div>

  <div class="copyright">
    
  </div>

  <div class="ja-cert">
    
    <a href="http://jigsaw.w3.org/css-validator/check/referer" target="_blank" title="Our site is valid CSS" style="text-decoration: none;">
    <img src="http://studynoteswiki.com/templates/ja_purity/images/but-css.gif" border="none" alt="Our site is valid CSS" />
    </a>
    <a href="http://validator.w3.org/check/referer" target="_blank" title="Our site is valid XHTML 1.0 Transitional" style="text-decoration: none;">
    <img src="http://studynoteswiki.com/templates/ja_purity/images/but-xhtml10.gif" border="none" alt="Our site is valid XHTML 1.0 Transitional" />
    </a>
  </div>

  <br />
</div>
</div>
<!-- END: FOOTER -->

</div>




			<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-5199794-1");
			pageTracker._trackPageview();
			} catch(err) {}</script>
			</body>

</html>