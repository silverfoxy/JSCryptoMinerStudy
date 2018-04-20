<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Content-Language" content="EN"/>
  <meta name="description" content="Hadith of the Prophet Muhammad (saws) in several languages"/>
  <meta name="keywords" content="hadith, sunnah, bukhari, muslim, sahih, sunan, tirmidhi, nawawi, holy, arabic, iman, islam, Allah, book, english"/>
  <meta name="Charset" content="UTF-8"/> 
  <meta name="Distribution" content="Global"/>
  <meta name="Rating" content="General"/>

  <meta property="og:image" content="http://sunnah.com/images/fb_logo.png" />
  <meta property="og:url" content="http://sunnah.com/" />
  <meta property="og:title" content="Sunnah.com - Sayings and Teachings of Prophet Muhammad (صلى الله عليه و سلم)" />
  <meta property="og:description" content="Hadith of the Prophet Muhammad (saws) in several languages" />
 
  <link href="/css/all.css" media="screen" rel="stylesheet" type="text/css" />

  <link rel="shortcut icon" href="/favicon.ico" >
  <link rel="image_src" href="/images/fb_logo.png" />

  <link href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
  <script src="/js/jquery.cookie.js"></script>

  <!-- Uncomment if we need the carousel for something
  <script src="/js/jquery.jcarousel.min.js"></script>
  <link rel="stylesheet" type="text/css" href="/css/jcskin.css" />
  -->
  <script type="text/javascript">

	jQuery(document).ready(function() {

	//$('#ramadancarousel').load('/default/collection/ramadandata');

	//$.get('/default/collection/ramadandata', function(data) {
	//	$("#ramadancarousel").innerHTML(data);
	//});

	/* This is the one to use 
	$.ajax({
		url: '/default/collection/ramadandata',
		async: false,
		success: function (data) { $("#ramadancarousel").append(data); },
	}); // this is the one to enable

    jQuery('#ramadancarousel').jcarousel({
        size: 13,
		vertical: false,
		visible: 1,
		scroll: 1,
		auto: 10,
		wrap: "circular",
		buttonNextHTML: null,
		buttonPrevHTML: null,
    }); */
  });
  </script>


  <script src="/js/sunnah.js"></script>
 
  <title>
		Sunnah.com - Sayings and Teachings of Prophet Muhammad (صلى الله عليه و سلم)
  </title>
</head>

<body>
<div id="site">

	<div id="header">
    	<div id="toolbar">
       		<div id="toolbarRight">
				            <a href="http://quran.com">Qur'an</a> |
            <a href="http://sunnah.com"><b>Sunnah</b></a> |
            <a href="http://salah.com">Prayer Times</a> |
            <a href="http://quranicaudio.com">Audio</a> 
	        </div>
    	</div>

		<a href="https://sunnah.com"><div id="banner" class=bannerTop></div></a>
		<div class=clear></div>
	</div>

	<div class=clear></div>
	<div id="topspace"></div>

	<div id=nonheader style="position: relative; margin: 0 10px 0 30px;">
<!--	<div class="mainCont" style="width: 70%; float: left"><div id="main"> -->
	<div class="mainCont" style="width: 70%; margin: auto"><div id="main">
	        <div class=clear></div>
	<div align=center id="indextag">
		The Hadith of the Prophet Muhammad (صلى الله عليه و سلم) at your fingertips
	</div>

	<div style="width: 380px; margin: auto;">
	<div id="indexsearch" class="idxsblur">
 	 	<form name="searchform" action="/search/" method=get id="searchform">
       		<input type="text" class="indexsearchquery" name=q value="Search &#8230;" />
                <input type="submit" style="background-image: url('/images/search_small.png'); border: solid 0px #000000;" class="indexsearchsubmit" value="" />
		</form>
	</div>
	<a class="indexsearchtipslink" style="font-size: 12px;">Search Tips</a>
    <div id="indexsearchtips" style="width: 98%; height: 315px;">
        <b>Quotes</b> e.g. "pledge allegiance"<br>
        Searches for the whole phrase instead of individual words
        <p>
        <b>Wildcards</b> e.g. test*<br>
        Matches any set of one or more characters. For example test* would result in test, tester, testers, etc.
        <p>
        <b>Fuzzy Search</b> e.g. swore~<br>
        Finds terms that are similar in spelling. For example swore~ would result in swore, snore, score, etc.
        <p>
        <b>Term Boosting</b> e.g. pledge^4 hijrah<br>
        Boosts words with higher relevance. Here, the word <i>pledge</i> will have higher weight than <i>hijrah</i>
        <p>
        <b>Boolean Operators</b> e.g. ("pledge allegiance" OR "shelter) AND prayer<br>
        Create complex phrase and word queries by using Boolean logic.
        <p>
        <a href="/searchtips">More ...</a>
    </div>
	<div class=clear></div>
	</div>

	<div class=collections>
    	<div class="collection_titles" style="padding-right: 6px;">
								<div class=collection_title>
						<a href="/bukhari" style="display: inline;">
							<div class=english_collection_title>Sahih al-Bukhari</div>
							<div class="arabic arabic_collection_title">صحيح البخاري</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/muslim" style="display: inline;">
							<div class=english_collection_title>Sahih Muslim</div>
							<div class="arabic arabic_collection_title">صحيح مسلم</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/nasai" style="display: inline;">
							<div class=english_collection_title>Sunan an-Nasa'i</div>
							<div class="arabic arabic_collection_title">سنن النسائي</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/abudawud" style="display: inline;">
							<div class=english_collection_title>Sunan Abi Dawud</div>
							<div class="arabic arabic_collection_title">سنن أبي داود</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/tirmidhi" style="display: inline;">
							<div class=english_collection_title>Jami` at-Tirmidhi</div>
							<div class="arabic arabic_collection_title">جامع الترمذي </div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/ibnmajah" style="display: inline;">
							<div class=english_collection_title>Sunan Ibn Majah</div>
							<div class="arabic arabic_collection_title">سنن ابن ماجه</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>
						<a href="/malik" style="display: inline;">
							<div class=english_collection_title>Muwatta Malik</div>
							<div class="arabic arabic_collection_title"> موطأ مالك</div>
                   		</a>
                    	<div class="clear"></div>
					</div>
                    		</div><!-- end collection titles 1 -->
        <div class="collection_titles" style="float: right;">
								<div class=collection_title>			
						<a href="/nawawi40" style="display: inline;">
							<div class=english_collection_title>40 Hadith Nawawi</div>
							<div class="arabic arabic_collection_title">الأربعون النووية</div>
                        </a>
						<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>			
						<a href="/riyadussaliheen" style="display: inline;">
							<div class=english_collection_title>Riyad as-Salihin</div>
							<div class="arabic arabic_collection_title">رياض الصالحين </div>
                        </a>
						<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>			
						<a href="/adab" style="display: inline;">
							<div class=english_collection_title>Al-Adab Al-Mufrad</div>
							<div class="arabic arabic_collection_title">الأدب المفرد</div>
                        </a>
						<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>			
						<a href="/qudsi40" style="display: inline;">
							<div class=english_collection_title>40 Hadith Qudsi</div>
							<div class="arabic arabic_collection_title">الحديث القدسي</div>
                        </a>
						<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>			
						<a href="/shamail" style="display: inline;">
							<div class=english_collection_title>Shama'il Muhammadiyah</div>
							<div class="arabic arabic_collection_title">الشمائل المحمدية</div>
                        </a>
						<div class="clear"></div>
					</div>
                    <div class="collection_sep"></div>					<div class=collection_title>			
						<a href="/bulugh" style="display: inline;">
							<div class=english_collection_title>Bulugh al-Maram</div>
							<div class="arabic arabic_collection_title">بلوغ المرام</div>
                        </a>
						<div class="clear"></div>
					</div>
                    		</div><!-- end collection titles 2 -->
		<div class="clear"></div>
	</div> <!-- end collections div -->
	<br>
	<div align=center style="color: #75A1A1;">Supported languages: English, Arabic, Urdu</div>
	<div class="clear"></div>
    </div><!-- main close -->
	</div> <!-- mainContainer close -->

<!--
	<div id=rightPanel>
		<div align=center style="font-size: 20px; font-variant: small-caps; font-weight: bold;">
	<a href="/ramadan">ramadan hadith selection</a>
</div>

<div style="background-color: rgba(255, 255, 255, 0.55); border-radius: 5px; height: 83%; margin-top: 5px;">

<ul id="ramadancarousel" class="jcarousel-skin-jcskin">
</ul>


</div>

<div align=center style="font-size: 14px; margin-top: 5px;">
	<a href="/ramadan">More &hellip;</a>
</div>
	</div>
-->

	<div class="clear"></div>
	</div> <!-- nonheader close -->
    
<div class=footer>
	<a href="/about">About</a> |
	<a href="/news">News</a> |
	<a href="/contact">Contact</a> |
	<a href="/support">Support</a>
<div class=clear></div>
</div>

<script type="text/javascript">
var sc_project=7148282; 
var sc_invisible=1; 
var sc_security="63a57073"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="web stats"
href="http://statcounter.com/free-web-stats/"
target="_blank"><img class="statcounter"
src="//c.statcounter.com/7148282/0/63a57073/1/" alt="web
stats"></a></div></noscript>
	<div class="clear"></div>

</div><!-- site div close -->
</body>
</html>