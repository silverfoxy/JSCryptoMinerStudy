

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<META HTTP-EQUIV="Content-Type" CONTENT="text/html;CHARSET=windows-1256">
<meta NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<!--<meta http-equiv="X-UA-Compatible" content="IE=8" />-->
<meta http-equiv="X-UA-Compatible" content="IE=8" />
<link rel="stylesheet" type="text/css" HREF="TafsirCSSV3.CSS">
<script src="AltafsirLibrary/core.js" type="text/javascript"></script>
<Title>Al Tafsir.com - Tafseer Holy Quran from all Tafseer Schools, Quran Translations, Quran Recitations, Quran Interpretation (Tafseer), Quran Sciences, and Love In Quran</Title>
<meta name="Author" content="Integrated Technology Group - ITG">
<meta name="description" content="Al Tafsir.com - Tafseer Holy Quran from all Tafseer Schools, Quran Translations, Quran Recitations, Quran Interpretation (Tafseer), Quran Syntax, Quran Asbab Nuzool, Quran Meanings, Quran Sciences, and Love In Quran.">
<meta name="keywords" content="tafsir, tafseer, islam, muslim, moslem, quran, koran, God, Allah, muhammad, religion, fastest growing religion, sura, aya, verses, quranic science, text, subjects of the Quran, comprehensive resource, educational, authentic, learning, accurate, commentary, reading, searchable, commentaries, exegesis, Islamic, diacritics, research, quranic resource, readings of quran, recitations of quran, meanings, seven schools of Islamic law, sects, madhabs, Hanafi, Hanbali, Shafi’i, Shafii, Jaafari, Ja’afari, Zeidi, Ibadhi, Al-Kashaf, Al-Zamakhshiri, Al-Tabari, Al-Qurtubi, Al-Razi, Ibn Katheer, Ibn Kathir, Razi, Qurtubi, Tabari, Zamakhshari, Kashaf, discussion forums, revelation, understanding Islam, tajwid, tartil, qira’at, maqams, maqaams, revelation, indexes,  misconceptions about Islam, sunni, Shiite, shi’ite, Sufi, books, exegesis, Martin Lings, Marmaduke Pickthall, Middle East, Southeast Asia, Africa, Love In Quran">
<meta name="owner" content="altafsir@itgsolutions.com">
<meta name="copyright" content="Copyrights 2002-2010 Royal Aal al-Bayt Institute for Islamic Thought">

<input name="ServerDate" id="ServerDate" value="2018" type="hidden">

<script ID="clientEventHandlersJS" LANGUAGE="javascript">

function checkBrowser()
{
	if (document.all) 
		return "IE"
	else	
		return "NN"
}

var AsbabTab=new Image();
var MeanTab = new Image();
var SyntexTab = new Image();
var SubTab = new Image();
var AhkamTab = new Image();
AsbabTab = "url(images/Tabs/Sciences menu A 16.gif)";
MeanTab  = "url(images/Tabs/Sciences menu B 16.gif)"
SyntexTab= "url(images/Tabs/Sciences menu C 16.gif)";
SubTab	= "url(images/Tabs/Sciences menu D 16.gif)";
AhkamTab = "url(images/Tabs/Sciences menu E 16.gif)";
	
function changeColor(colorID, objId)
{
	if (colorID == 1 )
		objId.style.color = 'yellow';
	else
		objId.style.color = 'white';
}

</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-18824147-1']);
  _gaq.push(['_setDomainName', '.altafsir.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<link rel="stylesheet" href="slider/css/DG_Slider.css" type="text/css" media="all" />


</head>
<body id="body">

<!-- Start Container  -->
<div class="container homePage">

<!-- This layer is for compatibility with other pages  -->
<div id="MarginLine" style="position:absolute; top:0;"></Div>




<div id="English"  class="MainMenu MainMenuEn" style="height:1720px"> 
 	<div class="Logo"> 
    <a href="index.asp" style ="TEXT-DECORATION: none" > <IMG border=0 height=93 src="images/approvedSide1Arabic256.GIF" width=66 ></a> 
	  </div>
  	<ul class="TopMenu">
      	<li>
        	<a href="Quran.asp?SoraNo=1&Ayah=1&NewPage=1&LanguageID=2" class="enMenuLink" id="quran2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Quran & Recitations</a>
        </li>
        <li>
        	<a href="Tafasir.asp?tMadhNo=0&tTafsirNo=0&tSoraNo=1&tAyahNo=1&tDisplay=no&LanguageID=2" class="enMenuLink" id="quranscience2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> The Tafsirs </a>
        </li>
        <li>
            <a href="Recitations.asp?LanguageID=2&img=A" class="enMenuLink" id="Qeraat2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Science of Recitations </a>
        </li>
        
        <li>
        	<a href="AsbabAlnuzol.asp?SoraName=1&Ayah=0&img=A&LanguageID=2" class="enMenuLink" id="quranscience2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Quranic Science </a>
        </li>
        <li>
        	<a href="MiscellaneousBooks.asp?LanguageID=2" class="enMenuLink" id="MiscBooks2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Misc. Books </a>
        </li>
        
        <li>
			<a href="Languages.asp?LanguageID=2" class="enMenuLink" id="Translations2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Translations </a>
        </li>
        
        <li>
        	<a class="enMenuLink" id="search2" href="Quran_Search_Eng.asp?LanguageID=2" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Search </a>
         </li>
         
        <li>
			<a class="enMenuLink" id="registration2" href="RegForm.asp?is1st=1&LanguageID=2"> Registration </a>
        </li>
        
        <li>
        	<SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
				if (("altafsir"=="" & "altafsir"=="")||("altafsir"=="altafsir" & "altafsir"=="altafsir"))
					document.writeln ("<A id=LoginEnglish class='enMenuLink' href='Login.asp?LanguageID=2' onmouseover=this.style.color='yellow' onmouseout=this.style.color='white'>Login </a>")
				else
					document.writeln ("<A id='eng_Exit' class='enMenuLink' href='Exit.asp?LanguageID=2' onmouseover=this.style.color='yellow' onmouseout=this.style.color='white'>Exit </A>")
			</SCRIPT>
        </li>
        
        <li>
			<a href="Discussion_Forums/ForumLogin.asp?LanguageID=2" class="enMenuLink" color="white" id="forum2"onmouseover="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Forum </a>
        </li>
        
         <li>
			<a href="Testimonies.asp?LanguageID=2" class="enMenuLink" id="Testimonies" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Testimonies </a>
        </li>
        
         <li>
			<a href="recitationsOdd.asp?languageid=2&img=C" class="enMenuLink" id="RareRecitations" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Rare Recitations </a>
        </li>
        
         <li>
			<a href="Ayatmutashabehat.asp?LanguageID=2&img=B" class="enMenuLink" id="similarVerses" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> Similar Verses</a>
        </li>
        
                
	  </ul>
      
    <div class="AdArea">
<a href="http://www.freeislamiccalligraphy.com" target="_blank"> <IMG border=0 height=80 width=80 src="images/FreeIslamicGraphics.png" ></a>
</div>

<ul class="BottomMenu"> 
    <!--li class="newStarEn"><a href="Books/Unveiling.pdf"  target="_blank"  >Kashf al-Asrar wa 'Uddat al-Abrar'</a></li-->
     <li><a href="El-MuftiCV.asp?LanguageID=2" >Ask Mufti</a></li>
    <li><a href="El-MufasserCV.asp?LanguageID=2" >Ask Mufasser</a></li>
	<li><a href="What_is_Islam_En.asp"  >What Is Islam And Why?</a></li>
    <li><a href="LoveInQuranIntroEn.asp" >Love in the Holy Qur’an</a></li>
    <li><a href="Books/kashani.pdf" target="_blank" >Tafsir al-Kashani</a></li>

    <li><a href="Books/kashf.pdf" target="_blank" >Rashid al-Din Maybudis Kashf al-Asrar</a></li>
    <li><a href="Books/lataif.pdf" target="_blank" >Abu'l-Qasim al-Qushayri's Lataif al-Isharat</a></li>
    <li><a href="Al-Tustari.asp" >Tafsir al-Tustari</a></li>
    <li><a href="WahidiAsbabAlnuzul.asp" >Asbab  Al-Nuzul by Al-Wahidi</a></li>
    <li><a href="Al-Jalalayn.asp" >Tafsir Al-Jalalayn in English</a></li>
    <li><a href="Ibn-Abbas.asp" >Tafsir Ibn-'Abbas in English</a></li>
    <li><a href="Martin-Lings.asp" >The Holy Qur'an: Translations of Selected Verses by Martin Lings</a></li>
    <li><a href="ViewTranslations.asp?Display=yes&SoraNo=1&Ayah=0&Language=2&TranslationBook=10&LanguageID=2" >
			The Holy Qur'an: Aal al-Bayt Institute Translation</a></li>
    <li><a href="ViewTranslations.asp?Display=yes&SoraNo=1&Ayah=0&Language=2&TranslationBook=18&LanguageID=2" >Translation of Quran by Laleh Bakhtiar The Sublime Quran</a></li>
</ul>


    
    <!--div class="AmmanMessageAd">
 <!--begin AmmanMessage.com banner code-->
  <!--a href='http://www.ammanmessage.com/index.php?lang=en' target='_blank' title="The Official Website of: The Amman Message"><img width=114 src='images/TheAmmanMessage-altafsir.gif' border='0' alt='www.AmmanMessage.com/  &nbsp;The Official Website of The Amman Message'>
  </a>
  <!--end AmmanMessage.com banner code-->

<!--/div-->
    
</div>

<div class="contentContainer">
<div id="TopTitle"> 
  <IMG alt =""  id=TopImage src="images/headerITGHome/AlTafsir_Header.jpg" style =" LEFT: 1px; TOP: 0px; WIDTH: 551px" width=551 >&nbsp; 
</div>

<div id="Copyright" class="content"> 
  <div id="mainframe"> 
    
		<form method="post" id="LoginForm" name="LoginForm" onSubmit="return Form1_onsubmit()"STYLE="border:0px solid red;">
        
        <div style="overflow:hidden; height:270px;">
        	<img src="images/headerITGHome/AlTafsir_r3_c3_E.jpg" width="530" >
        </div>    
        <!-- slider -->

	<ul id="slider1" class="englishSlider"  style="display:none;">
    
    <li>
    <div class="right">
      <div class="album">"
      We were delighted by viewing this site wherein we found a sea of knowledge copiously flowing with works of exegesis and the fundamental references and sources in this primary field of the Islamic Sciences and Heritage."
      </div>
      <div class="band">
     Professor Ahmad Al-Tyyib <br />
Rector. Al-Azhar University

      </div>
    </div>
  </li>

   <li>
   <div class="right">
      <div class="album">
  "Bismillah,  All praise is due to Allah! Asslamu alaikum dear Brothers.  As a convert of almost 10 years and living in Las Vegas, our masjead had little help for new converts so I relied on the Internet. I wanted to Thank You for such an informative as well as beautiful interface of this site!  May Allah reward everyone involved.
Jezakallhu Kair,"

</div>
      <div class="band">
Br. Ali Ciski
  </div>
    </div>
  </li>
    
    
  <li>
    <div class="right">
      <div class="album">"AlTafsir.com is arguably the best and most reliable website on the Qur'an and Tafsir"</div>
      <div class="band">Sheikh Faraz Rabbani</div>
    </div>
  </li>
  <li>
    <div class="right">
      <div class="album">"The Altafsir website provides an immensely valuable access to many of the sciences of the Quran … any student of the Quranic sciences would find the website indispensable …"
 </div>
      <div class="band">Jubril Alao, www.salaam.co.uk </div>
    </div>
  </li>
  <li>
    <div class="right">
      <div class="album">"I had the pleasure of visiting your excellent website altafsir.com. I'd like to express my gratitude to your organization for making such a valuable scholarly resource accessible. I'll make sure to include a link to your website in the new upcoming revision of Columbia University library's Middle East website." </div>
      <div class="band">Hossein Kamaly, Columbia University.</div>
    </div>
  </li>
  
  
  <li>
    <div class="right">
      <div class="album">"Masha Allah, it is a very good effort. I will ask my students to visit your web site because there are lots of benefit they can get from there. Congratulations."</div>
      <div class="band">Professor Zulkifli, University of Malaya. </div>
    </div>
  </li>
  
  
  <li>
    <div class="right">
      <div class="album">"Jazaka Allah Khayra for the kind gift of introducing me to this site."</div>
      <div class="band">Professor Mawil Izzi Dien, University of Wales, Lampeter.</div>
    </div>
  </li>
  
  <li>
    <div class="right">
      <div class="album">"I did browse altafsir extensively today and mashaAllah, there’s some very serious work done there. May Allah bless everyone who were involved in this noble project." </div>
      <div class="band">Shakeel, www.Islamicity.com</div>
    </div>
  </li>
  
  <li>
    <div class="right">
      <div class="album">"I wanted to say Jazakum Allah khayran to all of you folks for providing this valuable service to Muslims. Being a scholar of Islam, I find this site to be indispensable when researching Qur’anic Tafseer matters. You have saved me a lot of time and money by offering this service. This is the best site on the internet for the Tafseer of the Qur’an. Keep up the great work you are doing."</div>
      <div class="band">(Shaykh) Nazim Mangera, Texas, USA</div>
    </div>
  </li>
  
  <li>
    <div class="right">
      <div class="album">"Your website is one of the most accurate and authentic websites aimed at servicing God's Holy Book (Quran), its commentaries (Tafsirs), and related sciences. May God bless you and reward your great efforts on this sanctified work." </div>
      <div class="band">Abo AlHasan AlFalooji</div>
    </div>
  </li>
  
  
  <li>
    <div class="right">
      <div class="album">"Your website is every Quranic scholar's dream come true. I came across it by chance and am now in my 2nd hour enjoying the contents thereof!... " </div>
      <div class="band">Ismail Gardee</div>
    </div>
  </li>
  
  
  
</ul>

<!-- End slider -->


<script src="http://code.jquery.com/jquery-latest.js" type="text/javascript"></script>
<script src="slider/Scripts/jquery.DG_Slider.min.js" type="text/javascript"></script>

<script type="text/javascript">
(function($){	
  $(function(){
	  $("#slider1").show();
    $('#slider1').DG_Slider({
      auto: true, pager: true, controls: false, speed: 1000, pause: 5000
    });
  });	
}(jQuery))
</script>

<p style="display:block; text-align:center; color:#6c6c6c; font-weight:normal; margin-top:20px; font-size: 20px; font-family:'Times New Roman', Times, serif; font-style:italic;">Welcome to the most comprehensive<br />
online Quranic resource
</p>
        
        
		<div align="justify" class="TextEnglish homepageContent">
			
			<p>
			ALTAFSIR.COM is a completely free, non-profit website providing 
			access to the largest and greatest online collection of Qur’anic 
			Commentary (<i>tafsir or tafseer</i>), translation, recitation and 
			essential resources in the world. 
            </p>
            
            <p>
			
			It was begun in 2001 by the <i>Royal Aal al-Bayt Institute for Islamic 
			Thought</i>, Jordan. Today the website is fully operational in Arabic 
			and English and provides the original Arabic texts of 150 or more 
			books of Qur’anic Commentary, Interpretation and Explanation (<i>tafsir 
			or tafseer</i>), recitation (<i>tajwid</i>) tutorials and <i>hadith</i> collections, 
			and other fields, pertaining to the study of Qur’anic exegesis. 
			Translations of the meanings of the Qur’an are currently available 
			in 24 different languages, and in several cases more than one 
			translation is available. The site also includes audio Qur’an 
			recitations; resources on Qur’an syntax; resources on the Contexts 
			of Revelation (<i>asbâb al-nuzûl</i>); resources on the meanings of words 
			found in the Qur’an, and other works on the Qur’anic sciences. It 
			contains over a million pages of Qur’anic Commentary and 
			translation. Some of the texts presented here exist only as 
			manuscripts and have never previously been published in book form 
			despite their historical importance and influence. Altafsir.com is 
			thus a complete website for the study of the Qur’anic Sciences.
            </p>
            
            <p>
			In addition to presenting the standard Classical and Modern 
			Commentaries on the Holy Qur’an (<i>tafsir or tafseer</i>) texts of all 
			eight schools of jurisprudence, the site also contains works of 
			various mystical, philosophical, linguistic and theological 
			currents. Moreover, the first time in one place, comparative studies 
			between the <i>Shafi‘i, Hanafi, Maliki, Hanbali, Ja‘fari, Zaydi, Ibadi</i> 
			and <i>Thahiri</i> schools can be carried out complete with multi-screen 
			displays and search programs. 
			</p>
            <p>
			Through an enormous scholarly labour, each of the Qur’anic 
			Commentaries (<i>tafsir or tafseer</i>) has been typed in, word by word, 
			individually, and at least triple checked by different teams of 
			scholars—none have been scanned in—in order to make it possible, 
			through the use of the latest technology, to search and 
			cross-reference for single words or groups of words, <i>hadiths</i>, or 
			Qur’anic verses anywhere on website database.
            </p>
            
            <p>
			The on-going third and final phase of Altafsir.com will see the 
			addition of English translations of a number of classical Qur’anic 
			commentaries (<i>tafsir or tafseer</i>) specially commissioned by the 
			project, by leading international translators. Prior to AlTafsir.com 
			no complete, unabridged quality translation of a Classical Qur’anic 
			Commentary (<i>tafsir or tafseer</i>) into English had ever been published! 
			AlTafsir.com has commissioned the translations of: (Suyuti and 
			Mahalli’s) <i>Tafsir al-Jalalayn</i>; the <i>Tafsir</i> of Ibn ‘Abbas; the 
			<i>Asbab</i> <i>al-Nuzul</i> of Al-Wahidi; the <i>Tafsir</i> of Al-Tustari; the 
			<i>Tafsir</i> of 
			Baydawi, and the <i>Tafsir</i> of Kashani into English; and the translation 
			of <i>Tafsir, Al-Bahr Al-Madid</i> for Ibn ‘Ajiba’, into English and French. 
			It has also commissioned a modern scientific <i>Tafsir</i> of the Qur’an by 
			Professor Usman Bakr of Malaysia. Future plans include the 
			translation into English of Nasafi’s <i>Tafsir</i> and of the great 
			<i>tafsir</i>, 
			<i>Mafatih al-Ghayb</i>, of Fakhr Al-Din Al-Razi. All the translated 
			Qur’anic Commentaries are unabridged, and totally unchanged apart 
			from corrections in spelling or editing mistakes. AlTafsir.com never 
			adjusts or changes original works, even when they do not reflect the 
			opinions and beliefs of the <i>Royal Aal al-Bayt Institute for Islamic 
			Thought</i>. The reader or scholar can make up their own minds. The 
			mission of Altafsir.com is to give them the complete resources to do 
			that, free of charge, 24 hours a day, 365 days a year, anywhere in 
			the world, at the touch of a button.
            </p>
            
            <p>
			Additional resources include a user-friendly interface for the study 
			and comparison of all the established variant readings (<i>qira’at</i>) and 
			tonal keys (<i>maqams</i>) of Qur’an recitation. For students of tajwid and 
			researchers alike, the differences between the <i>Warsh</i>, <i>Hafs</i> and other 
			modes of recitation are a mouse-click away, in the voices of the 
			Islamic World’s most beloved Qur’an reciters. The audio-video format 
			will aid users in memorizing the Qur’an and also in studying and 
			applying the rulings and variations in recitation styles. 
			</p>
            
            <p>
			Since 2006 Altafsir.com has also become the most popular and most 
			visited Qur’anic Commentary (<i>tafsir or tafseer</i>) website in the 
			world. It is a unique and invaluable Qur’anic studies resource that 
			facilitates a better understanding and appreciation of the Sacred 
			Text of the Islamic faith—<i>the Holy Qur’an</i>.
            </p>
      </div>
		<div class="TextArabic" style="text-align:center; margin-bottom:20px;"><a href="IndexArabic.asp"><img src="images/headerITGHome/Button_Arabic.jpg" width="68" height="17" border="0"></a></div>
<div width="100%" style="text-align:center" align='center'>
<font class='Counter'><img border='0' src='images/counter/0.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/2.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/3.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/9.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/5.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/2.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/3.jpg' align='absbottom' width='11' height='14'> Visitors have visited this site since 1.1.2018&nbsp;&nbsp;&nbsp;	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></font><font class='Counter'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/4.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/7.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/6.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/7.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'> Visitors have visited this site in 2017&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></font><font class='Counter'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/6.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/8.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/1.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/4.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/7.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/9.jpg' align='absbottom' width='11' height='14'> Visitors have visited this site in 2016&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></font><font class='Counter'><img border='0' src='images/counter/0.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/9.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/6.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/4.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/7.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/0.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/7.jpg' align='absbottom' width='11' height='14'><img border='0' src='images/counter/5.jpg' align='absbottom' width='11' height='14'> Visitors have visited this site in 2015&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br></font>
</div>

</form>


</div>
</div>



</div>

<div id="Arabic" name="Arabic" class="MainMenu MainMenuAr" style="height:1720px;"> 
  <div class="Logo"> 
    <A href="indexArabic.asp" style="TEXT-DECORATION: none" > <IMG border=0 height=93 src="images/approvedSide1Arabic256.GIF" width=66 ></A> 
  </div>

 <ul class="TopMenu">
 	<li><a id="quran1" href="Quran.asp?SoraNo=1&Ayah=1&NewPage=1&LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'">
					  القرآن والتجويد 
            </a></li>
    <li><a id="altafasir1" href="Tafasir.asp?tMadhNo=0&tTafsirNo=0&tSoraNo=1&tAyahNo=1&tDisplay=no&LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
				التفاسير 
			</a></li>
    <li><a href="Recitations.asp?LanguageID=1&img=A" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" id="Qeraat1" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'">  
			<!--a href="index.asp" class="arMenuLink" id="Qeraat2" onmouseover="this.style.color='yellow'" onmouseout="this.style.color='white'"--> 
				علم القراءات
            </a></li>
    <li><a id="quranscience1" href="AsbabAlnuzol.asp?SoraName=1&Ayah=0&img=A&LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
				علوم القرآن 
			</a></li>
    <li><a id="MiscBooks2" href="MiscellaneousBooks.asp?LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
                 كتب متفرقة 
            </a></li>
    <li><a id="translations1" href="Languages.asp?LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
                 تراجم 
            </a></li>
    <li><a id="search1" href="Quran_Search.asp?LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'">  
				بحث وفهارس&nbsp;&nbsp; 
            </a></li>
    <li><a id="registration1" href="RegForm.asp?is1st=1&LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
			   تسجيل 
			</a></li>
    <li><SCRIPT ID=clientEventHandlersJS LANGUAGE=javascript>
				if (("altafsir"=="" & "altafsir"=="")||("altafsir"=="altafsir" & "altafsir"=="altafsir"))
					document.write ("<a id=LoginArabic href='Login.asp?LanguageID=1' style='FONT-FAMILY: Arial; font-weight:bold' class='arMenuLink' onmouseover='changeColor(1, this)' onmouseout='changeColor(0, this)'> دخول</a>")
			else
				document.write ("<a id=exit href='Exit.asp?LanguageID=1' style='FONT-FAMILY: Arial; font-weight:bold' class='arMenuLink' onmouseover='changeColor(1, this)' onmouseout='changeColor(0, this)'> خروج </B></FONT>")
		</SCRIPT></li>
        <li><a  id="forum1" style='FONT-FAMILY: Arial; font-weight:bold' class='arMenuLink' href="Discussion_Forums/ForumLogin.asp?LanguageID=1" onmouseover='return OnMouseOver(this.id)' OnMouseOut ='return OnMouseOut(this.id)'>
						حوار </a></li>
    <li><a id="Testimonies1" href="Testimonies.asp?LanguageID=1" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
                 إشادات 
            </a></li>
    <li><a id="RareRecitations" href="recitationsOdd.asp?languageid=1&img=C" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
                 قراءات نادرة 
            </a></li>
    <li><a id="similarVerses" href="AyatMutashabehat.asp?languageid=1&img=B" style="FONT-FAMILY: Arial; font-weight:bold" class="arMenuLink" onMouseOver="this.style.color='yellow'" onMouseOut="this.style.color='white'"> 
		الآيات المتشابهات
        </a></li>
    
 </ul>
 
 
  
<script type="text/javascript">  
function showHubTooltip()
{
	document.getElementById("HubToolTip").innerHTML = "";
	document.getElementById("HubToolTip").style.display = "block";
	document.getElementById("HubToolTip").style.zIndex = '100';
	document.getElementById("HubToolTip").style.position = 'absolute';

}

function HideHubTooltip()
{
	document.getElementById("HubToolTip").style.display = "none";
}
</script>

<div class="AdArea"> <a href="http://www.greattafsirs.com" target="_blank"> <IMG border=0 height=97 width=80 src="images/GreatTafsirs.png" ></a> </div>
<ul class="BottomMenu BottomMenuArabic">
  <div id="HubToolTip"> </div>
  <li><a  href ="LoveInQuranIntro.asp"> الحب في القرآن الكريم</a></li>
  <li><a href ="Books/DailyWird2010.pdf" target="_blank" > ورد القرآن اليومي</a></li>
  <li><a href ="QuranOnMobile.asp?LanguageId=1" > القرآن الكريم على الموبايل</a></li>
  <li><a href="El-MuftiCV.asp?LanguageID=1" >اسأل المفتي</a></li>
  <li><a href="El-MufasserCV.asp?LanguageID=1" >اسأل المفسر</a></li>
  <li><a href="Books/Al_Jazreyah.pdf" target="_blank"  > الجزرية</a></li>
  <li><a href="Books/Tuhfat_AlAtfal.pdf" target="_blank"  > تحفة الأطفال</a></li>
  <li><a href="Books/Fadael_AlQuran.pdf" target="_blank" > كتاب الفضائل</a></li>
  <li><a href="Books/Dua_full.pdf" target="_blank" > دعاء الخائف</a></li>
  <li><a href="Books/Bayan_AlFarq/Tirmidhi_Bayan_al-Farq.pdf" target="_blank"> بيان الفرق</a></li>
</ul>
  <!--div class="AmmanMessageAd">
    
<!--begin AmmanMessage.com banner code-->
  <!--a href='http://www.ammanmessage.com/index.php?lang=ar' target='_blank'><img width=114 src='images/TheAmmanMessageArabic-altafsir.gif' border='0' alt='www.AmmanMessage.com/ &nbsp;&#1575;&#1604;&#1605;&#1608;&#1602;&#1593; &#1575;&#1604;&#1585;&#1587;&#1605;&#1610; &#1604;&#1585;&#1587;&#1575;&#1604;&#1577; &#1593;&#1605;&#1575;&#1606;'>
  </a>
  <!--end AmmanMessage.com banner code-->


<!--/div-->

</div>


<SCRIPT language="javascript" src="GeneralFooter.js"></SCRIPT>


<!-- End Container  -->





<SCRIPT>
	//Dom.getElm('Arabic').style.height = 1720;
	//Dom.getElm('English').style.height = 1720;
	//Dom.getElm('FooterLayer').style.top = 1745;
		
	//Dom.getElm('mainpage2').color = "yellow";
	//Dom.getElm('mainpage1').color = "yellow";
	//Dom.getElm('FooterLayer').style.left = 130;	
	Dom.getElm('FooterLayer').style.display = '';
</script>
<script language="javascript" src="R_clickh.js"></script>
<textarea name="searchEngine" cols="1" rows="1" style="visibility:hidden; top:0px; left:0px; width:0px; height:0px; POSITION: Absolute;">
Al Tafsir.com - Tafseer Holy Quran, Quran Translations, Quran Recitations, Quran Interpretation (Tafseer), and Quran Sciences.
Al Tafsir.com - Tafseer Holy Quran, Quran Translations, Quran Recitations, Quran Interpretation (Tafseer), and Quran Sciences.
</textarea>

<div class="clear"></div>

</div>

</body>
</html>