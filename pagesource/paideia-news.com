<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="el" lang="el">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title>Αρχική | Paideia-News.com</title>
	<meta name="keywords" content="κύπρος, παιδεία, νεολαία, κυπριακή εκπαίδευση, νέα για την εκπαίδευση, paideia news, cyprus education, cyprus news, cyprus universities, κυπριακά πανεπιστήμια" />
	<meta name="description" content="Το www.paideia-news.com έχει στόχο την καθημερινή πληροφόρηση γύρω από θέματα παιδείας και νεολαίας." />
	<link href="/assets/templates/site/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
	<link rel="stylesheet" href="./assets/templates/site/styles.css" type="text/css" />
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-34880725-1', 'auto');
  ga('send', 'pageview');
  ga('create', 'UA-21024072-1', 'auto', {'name': 'cTracker'});
  ga('cTracker.send', 'pageview');
  ga('create', 'UA-39021535-1', 'auto', {'name': 'nTracker'});
  ga('nTracker.send', 'pageview');
</script>

<script>
function show_latest()
{

document.getElementById("latest_ajax").style.color='#000000';
document.getElementById("popular_ajax").style.color='#cccccc';

if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("right_news_content").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","./assets/snippets/myajax/get_latest.php",true);
xmlhttp.send();
}

function show_popular()
{

document.getElementById("latest_ajax").style.color='#cccccc';
document.getElementById("popular_ajax").style.color='#000000';

if (window.XMLHttpRequest)
  {// code for IE7+, Firefox, Chrome, Opera, Safari
  xmlhttp=new XMLHttpRequest();
  }
else
  {// code for IE6, IE5
  xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
  }
xmlhttp.onreadystatechange=function()
  {
  if (xmlhttp.readyState==4 && xmlhttp.status==200)
    {
    document.getElementById("right_news_content").innerHTML=xmlhttp.responseText;
    }
  }
xmlhttp.open("GET","./assets/snippets/myajax/get_popular.php",true);
xmlhttp.send();
}

</script>

</head>
<body>
<!--div id="side-banners" style="position: fixed; top: 10px; width: 100%; margin-top: 0px;">
	<div id="" style="position: relative; width: 1045px; margin-left: auto; margin-right: auto;">
		<div id="left-banner"  style="position:absolute; top: 10px; left: -155px;">
			<a href="http://www.ouc.ac.cy/" target="_blank"><img src="./assets/banners/140x600_CY Skin.gif" /></a>
		</div>
		<div id="right-banner" style="position:absolute; top: 10px; right: -155px;">
			<a href="http://www.ouc.ac.cy/" target="_blank"><img src="./assets/banners/140x600_CY Skin.gif" /></a>
		</div>
	</div>
</div-->

	<iframe id='aa877578' name='aa877578' src='http://www.cytoday.com.cy/ads/www/delivery/afr.php?refresh=75&amp;zoneid=18&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='1' height='1'><a href='http://www.cytoday.com.cy/ads/www/delivery/ck.php?n=ad2afbb1&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.cytoday.com.cy/ads/www/delivery/avw.php?zoneid=18&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad2afbb1' border='0' alt='' /></a></iframe>
	<div id="container">
		<div id="header">
			<div class="logo">
				<a href="./index.php?id=1">
					<img src="./assets/templates/site/images/logo.png" />
				</a>
			</div><!--logo-->
			<div id="logo_right">
				<div class="banner_1">
					 

				</div>
				<div class="search">
					<div class="searchbox">
	<form action="index.php?id=120" method="POST">
		<input type="text" name="search" value="Αναζήτηση" onfocus="if(this.value  == 'Αναζήτηση') { this.value = ''; } " onblur="if(this.value == '') { this.value = 'Αναζήτηση'; }" style="width:154px; height:32px; border:none; background: url(./assets/templates/site/images/input_search.png) no-repeat; float: left;"> 
		<input type="submit" name="go" value="" style="cursor:pointer;height:32px; border:none; background: url(./assets/templates/site/images/btn_search.png) no-repeat;float: left; width:38px;">
	</form>
<div class="clear"></div>
</div>
				</div>
			</div><!--logo right-->
			<div class="clear"></div>
			<br/>
			<div class="date_head">
				&nbsp;&nbsp;&nbsp;&nbsp;19 Μαρτίου 2018
			</div><!--date head-->
			<div id="ticker">
				<div class="ticker_title">
					Τίτλοι:
				</div>
				<div class="ticker_in">
					<iframe width="836" scrolling="no" height="30" frameborder="0" marginheight="4" border="0" name="rss" src="http://www.paideia-news.com/ticker.php"> </iframe>
				</div>
<div class="clear"></div>

			</div><!--ticker-->
			<div class="clear"></div>
	<div id="socials" style="width: auto;">
<a href="http://paideia-news.com/rss/news.xml" target="_blank"><img src="./assets/templates/site/images/rssLogo.jpg" /></a>
<a href="https://twitter.com/PaideiaNews" target="_blank"><img src="./assets/templates/site/images/twitterLogo.jpg" /></a>
<a href="./index.php?id=1" ><img src="./assets/templates/site/images/home_icon.png" /></a>
<a href="https://itunes.apple.com/us/app/paideia-news/id1018955706?ls=1&mt=8" target="_blank"><img src="./assets/templates/site/images/appstore.png" /></a>
</div>
			<div class="paideia_details">
				www.paideia-news.com <span style="color: #777777;">Tel:</span> 99475430 - <span style="color: #777777;">Fax:</span> 22468380  <span style="color: #777777;">Email:</span> chr@paideia-news.com
			</div><!--paideia details-->
<div class="clear"></div>
			<div id="navigation">
								<div class="menu">
					<ul><li><a href="/index.php?id=3" title="ΥΠ.ΠΑΙΔΕΙΑΣ" >ΥΠ.ΠΑΙΔΕΙΑΣ</a><ul><li><a href="/index.php?id=22" title="Υπουργός" >Υπουργός</a></li>
<li><a href="/index.php?id=39" title="Γ. Διεθυντής/ντρια" >Γ. Διεθυντής/ντρια</a></li>
<li><a href="/index.php?id=135" title="Υπουργικό" >Υπουργικό</a></li>
<li><a href="/index.php?id=24" title="Δημοτική" >Δημοτική</a></li>
<li><a href="/index.php?id=25" title="Μέση Γενική" >Μέση Γενική</a></li>
<li><a href="/index.php?id=27" title="Ειδική" >Ειδική</a></li>
<li><a href="/index.php?id=26" title="Μέση Τεχνική" >Μέση Τεχνική</a></li>
<li><a href="/index.php?id=28" title="Ανώτερη" >Ανώτερη</a></li>
<li><a href="/index.php?id=29" title="Ανώτατη" >Ανώτατη</a></li>
<li><a href="/index.php?id=35" title="Παιδαγωγικό" >Παιδαγωγικό</a></li>
<li><a href="/index.php?id=40" title="Ε.Α.Ι.Π." >Ε.Α.Ι.Π.</a></li>
<li><a href="/index.php?id=23" title="Εγκύκλιοι" >Εγκύκλιοι</a></li>
<li><a href="/index.php?id=31" title="Υπ. Εξετάσεων" >Υπ. Εξετάσεων</a></li>
<li><a href="/index.php?id=33" title="ΚΙΕ" >ΚΙΕ</a></li>
<li><a href="/index.php?id=34" title="Επιμορφωτικά" >Επιμορφωτικά</a></li>
<li><a href="/index.php?id=32" title="ΚΥΣΑΤΣ" >ΚΥΣΑΤΣ</a></li>
<li><a href="/index.php?id=30" title="ΣΕΚΑΠ" >ΣΕΚΑΠ</a></li>
<li><a href="/index.php?id=36" title="Πολιτιστικές Υπηρεσίες" >Πολιτιστικές Υπηρεσίες</a></li>
<li><a href="/index.php?id=158" title="ΦΟΡΕΑΣ (ΔΙ.Π.Α.Ε.)" >ΦΟΡΕΑΣ (ΔΙ.Π.Α.Ε.)</a></li>
<li><a href="/index.php?id=161" title="ΙΔΕΠ" >ΙΔΕΠ</a></li>
<li><a href="/index.php?id=163" title="Ανακοινωσεις" >Ανακοινωσεις</a></li>
<li class="last"><a href="/index.php?id=172" title="Υπηρεσία Εκπαιδευτικής Ψυχολογίας" >Υπηρεσία Εκπαιδευτικής Ψυχολογίας</a></li>
</ul></li>
<li><a href="/index.php?id=4" title="ΔΗΜΟΤΙΚΗ" >ΔΗΜΟΤΙΚΗ</a><ul><li><a href="/index.php?id=41" title="Δημόσια Δημοτική" >Δημόσια Δημοτική</a></li>
<li><a href="/index.php?id=42" title="Δημόσια Προδημοτική" >Δημόσια Προδημοτική</a></li>
<li><a href="/index.php?id=43" title="ΠΟΕΔ" >ΠΟΕΔ</a></li>
<li><a href="/index.php?id=45" title="Γονεις " >Γονεις </a></li>
<li><a href="/index.php?id=46" title="Ιδιωτική Δημοτική  " >Ιδιωτική Δημοτική  </a></li>
<li class="last"><a href="/index.php?id=47" title="Ιδιωτική Προδημοτική   " >Ιδιωτική Προδημοτική   </a></li>
</ul></li>
<li><a href="/index.php?id=5" title="ΜΕΣΗ" >ΜΕΣΗ</a><ul><li><a href="/index.php?id=44" title="Δημόσια Μέση Γενική" >Δημόσια Μέση Γενική</a></li>
<li><a href="/index.php?id=48" title="Ιδιωτική Μέση Γενική " >Ιδιωτική Μέση Γενική </a></li>
<li><a href="/index.php?id=49" title="Μέση Τεχνική " >Μέση Τεχνική </a></li>
<li><a href="/index.php?id=50" title="ΟΕΛΜΕΚ " >ΟΕΛΜΕΚ </a></li>
<li><a href="/index.php?id=51" title="ΟΛΤΕΚ " >ΟΛΤΕΚ </a></li>
<li><a href="/index.php?id=52" title="Γονείς Μέσης Γενικής " >Γονείς Μέσης Γενικής </a></li>
<li><a href="/index.php?id=53" title="Γονείς Μέσης Τεχνικής  " >Γονείς Μέσης Τεχνικής  </a></li>
<li><a href="/index.php?id=54" title="Μαθητες " >Μαθητες </a></li>
<li class="last"><a href="/index.php?id=55" title="Ιδιωτικά Φροντιστήρια " >Ιδιωτικά Φροντιστήρια </a></li>
</ul></li>
<li><a href="/index.php?id=7" title="ΑΝΩΤΕΡΗ" >ΑΝΩΤΕΡΗ</a><ul><li><a href="/index.php?id=56" title="Κολλέγια " >Κολλέγια </a></li>
<li><a href="/index.php?id=57" title="Αστυνομική Ακαδημία  " >Αστυνομική Ακαδημία  </a></li>
<li><a href="/index.php?id=58" title="ΑΞΙΚ " >ΑΞΙΚ </a></li>
<li><a href="/index.php?id=59" title="Δασικό Κολλέγιο  " >Δασικό Κολλέγιο  </a></li>
<li><a href="/index.php?id=140" title="Alexander College" >Alexander College</a></li>
<li><a href="/index.php?id=141" title="CDA College" >CDA College</a></li>
<li><a href="/index.php?id=142" title="KES College" >KES College</a></li>
<li><a href="/index.php?id=143" title="Global College" >Global College</a></li>
<li><a href="/index.php?id=146" title="Cyprus College" >Cyprus College</a></li>
<li><a href="/index.php?id=147" title="Μεσογειακό Ινστιτούτο Διεύθυνσης " >Μεσογειακό Ινστιτούτο Διεύθυνσης </a></li>
<li><a href="/index.php?id=153" title="American College" >American College</a></li>
<li><a href="/index.php?id=154" title="P.A. College" >P.A. College</a></li>
<li><a href="/index.php?id=157" title="Σχολή Αιγαία" >Σχολή Αιγαία</a></li>
<li><a href="/index.php?id=162" title="City UNITY College NICOSIA" >City UNITY College NICOSIA</a></li>
<li class="last"><a href="/index.php?id=156" title="Θεολογική Σχολή Εκκλησίας Κύπρου " >Θεολογική Σχολή Εκκλησίας Κύπρου </a></li>
</ul></li>
<li><a href="/index.php?id=8" title="ΑΝΩΤΑΤΗ" >ΑΝΩΤΑΤΗ</a><ul><li><a href="/index.php?id=60" title="Πανεπιστήμιο Κύπρου " >Πανεπιστήμιο Κύπρου </a></li>
<li><a href="/index.php?id=61" title="ΤΕΠΑΚ " >ΤΕΠΑΚ </a></li>
<li><a href="/index.php?id=121" title="Ανοικτό Πανεπιστήμιο " >Ανοικτό Πανεπιστήμιο </a></li>
<li><a href="/index.php?id=62" title="Πανεπιστήμιο Frederick" >Πανεπιστήμιο Frederick</a></li>
<li><a href="/index.php?id=65" title="Ευρωπαϊκό Πανεπιστήμιο  " >Ευρωπαϊκό Πανεπιστήμιο  </a></li>
<li><a href="/index.php?id=64" title="Πανεπιστήμιο UCLan Cyprus" >Πανεπιστήμιο UCLan Cyprus</a></li>
<li><a href="/index.php?id=66" title="Πανεπιστήμιο Λευκωσίας " >Πανεπιστήμιο Λευκωσίας </a></li>
<li><a href="/index.php?id=67" title="Πανεπιστήμιο Νεάπολις " >Πανεπιστήμιο Νεάπολις </a></li>
<li><a href="/index.php?id=68" title="CIIM" >CIIM</a></li>
<li><a href="/index.php?id=69" title="Ινστιτούτο Κύπρου " >Ινστιτούτο Κύπρου </a></li>
<li class="last"><a href="/index.php?id=122" title="Cyprus School of Molecular Medicine" >Cyprus School of Molecular Medicine</a></li>
</ul></li>
<li><a href="/index.php?id=6" title="ΕΕΥ" >ΕΕΥ</a><ul><li><a href="/index.php?id=70" title="Στελέχωση " >Στελέχωση </a></li>
<li><a href="/index.php?id=71" title="Προαγωγές " >Προαγωγές </a></li>
<li><a href="/index.php?id=72" title="Δηλώσεις μελών ΕΕΥ" >Δηλώσεις μελών ΕΕΥ</a></li>
<li><a href="/index.php?id=73" title="Κατάλογος διοριστέων " >Κατάλογος διοριστέων </a></li>
<li class="last"><a href="/index.php?id=160" title="Ανακοινώσεις ΕΕΥ" >Ανακοινώσεις ΕΕΥ</a></li>
</ul></li>
<li><a href="/index.php?id=9" title="ΦΟΙΤΗΤΕΣ" >ΦΟΙΤΗΤΕΣ</a><ul><li><a href="/index.php?id=74" title="ΠΟΦΕΝ " >ΠΟΦΕΝ </a></li>
<li><a href="/index.php?id=75" title="Δημόσιων ιδρυμάτων " >Δημόσιων ιδρυμάτων </a></li>
<li><a href="/index.php?id=76" title="Ιδιωτικών Πανεπιστημίων   " >Ιδιωτικών Πανεπιστημίων   </a></li>
<li><a href="/index.php?id=77" title="Ελλάδας " >Ελλάδας </a></li>
<li><a href="/index.php?id=78" title="Εξωτερικού" >Εξωτερικού</a></li>
<li><a href="/index.php?id=79" title="ΙΚΥΚ " >ΙΚΥΚ </a></li>
<li><a href="/index.php?id=80" title="Χορηγίες " >Χορηγίες </a></li>
<li><a href="/index.php?id=165" title="Υπουργείο Παιδείας και Πολιτισμού" >Υπουργείο Παιδείας και Πολιτισμού</a></li>
<li><a href="/index.php?id=166" title="Εκθέσεις " >Εκθέσεις </a></li>
<li><a href="/index.php?id=173" title="Υποτροφίες " >Υποτροφίες </a></li>
<li class="last"><a href="/index.php?id=167" title="Συνέδρια " >Συνέδρια </a></li>
</ul></li>
<li><a href="/index.php?id=10" title="ΒΟΥΛΗ" >ΒΟΥΛΗ</a><ul><li><a href="/index.php?id=81" title="Επιτροπή Παιδείας" >Επιτροπή Παιδείας</a></li>
<li><a href="/index.php?id=82" title="Επιτροπές " >Επιτροπές </a></li>
<li><a href="/index.php?id=83" title="Ολομελεια " >Ολομελεια </a></li>
<li><a href="/index.php?id=117" title="Γενικά " >Γενικά </a></li>
<li class="last"><a href="/index.php?id=127" title="Κόμματα" >Κόμματα</a></li>
</ul></li>
<li><a href="/index.php?id=11" title="ΕΙΔΗΣΕΙΣ" >ΕΙΔΗΣΕΙΣ</a><ul><li><a href="/index.php?id=148" title="Ανακοινώσεις" >Ανακοινώσεις</a></li>
<li><a href="/index.php?id=149" title="Συνέδρια" >Συνέδρια</a></li>
<li><a href="/index.php?id=150" title="Οργανωμένα σύνολα" >Οργανωμένα σύνολα</a></li>
<li><a href="/index.php?id=151" title="Σύνδεσμοι-Συλλογοι" >Σύνδεσμοι-Συλλογοι</a></li>
<li><a href="/index.php?id=107" title="Τεχνολογία -Επιστήμη " >Τεχνολογία -Επιστήμη </a></li>
<li><a href="/index.php?id=106" title="Οργανισμός Νεολαίας Κύπρου " >Οργανισμός Νεολαίας Κύπρου </a></li>
<li><a href="/index.php?id=108" title="Εργασία " >Εργασία </a></li>
<li class="last"><a href="/index.php?id=171" title="Ανώτατο- Διοικητικό Δικαστήριο  " >Ανώτατο- Διοικητικό Δικαστήριο  </a></li>
</ul></li>
<li><a href="/index.php?id=12" title="ΕΛΛΑΔΑ" >ΕΛΛΑΔΑ</a><ul><li><a href="/index.php?id=155" title="Υπουργείο Παιδείας" >Υπουργείο Παιδείας</a></li>
<li><a href="/index.php?id=84" title="Πανεπιστήμια - ΤΕΙ" >Πανεπιστήμια - ΤΕΙ</a></li>
<li><a href="/index.php?id=86" title="Ελλαδα Μέση " >Ελλαδα Μέση </a></li>
<li><a href="/index.php?id=85" title="Ελλάδα Δημοτική " >Ελλάδα Δημοτική </a></li>
<li class="last"><a href="/index.php?id=118" title="Γενικά " >Γενικά </a></li>
</ul></li>
<li><a href="/index.php?id=13" title="ΑΡΘΡΑ" >ΑΡΘΡΑ</a><ul><li><a href="/index.php?id=87" title="Εκπαίδευση " >Εκπαίδευση </a></li>
<li><a href="/index.php?id=88" title="Οικονομία " >Οικονομία </a></li>
<li><a href="/index.php?id=89" title="Κοινωνία  " >Κοινωνία  </a></li>
<li class="last"><a href="/index.php?id=90" title="Πολιτική " >Πολιτική </a></li>
</ul></li>
<li><a href="/index.php?id=14" title="ΚΟΣΜΟΣ" >ΚΟΣΜΟΣ</a><ul><li><a href="/index.php?id=91" title="Πανεπιστήμια  " >Πανεπιστήμια  </a></li>
<li><a href="/index.php?id=144" title="Ευρωπαϊκή Ένωση" >Ευρωπαϊκή Ένωση</a></li>
<li><a href="/index.php?id=92" title="Μέση " >Μέση </a></li>
<li><a href="/index.php?id=93" title="Δημοτική" >Δημοτική</a></li>
<li class="last"><a href="/index.php?id=145" title="Ειδήσεις " >Ειδήσεις </a></li>
</ul></li>
<li><a href="/index.php?id=102" title="ΘΕΣΜΟΙ" >ΘΕΣΜΟΙ</a><ul><li><a href="/index.php?id=94" title="Εκκλησία  " >Εκκλησία  </a></li>
<li><a href="/index.php?id=103" title="Επίτροπος Διοικήσεως  " >Επίτροπος Διοικήσεως  </a></li>
<li><a href="/index.php?id=104" title="Γενικός Ελεγκτής" >Γενικός Ελεγκτής</a></li>
<li><a href="/index.php?id=105" title="Σχολικές Εφορείες " >Σχολικές Εφορείες </a></li>
<li><a href="/index.php?id=124" title="Επίτροπος Προστασίας των Δικαιωμάτων του Παιδιού" >Επίτροπος Προστασίας των Δικαιωμάτων του Παιδιού</a></li>
<li><a href="/index.php?id=130" title="Ίδρυμα Προώθησης Έρευνας" >Ίδρυμα Προώθησης Έρευνας</a></li>
<li><a href="/index.php?id=159" title="Επίτροπος Προστασίας Δεδομένων Προσωπικού Χαρακτήρα " >Επίτροπος Προστασίας Δεδομένων Προσωπικού Χαρακτήρα </a></li>
<li><a href="/index.php?id=168" title="Παγκύπρια Σχολη Γονέων " >Παγκύπρια Σχολη Γονέων </a></li>
<li class="last"><a href="/index.php?id=138" title="Δήμοι" >Δήμοι</a></li>
</ul></li>
<li><a href="/index.php?id=16" title="ΟΙΚΟΝΟΜΙΑ" >ΟΙΚΟΝΟΜΙΑ</a><ul><li><a href="/index.php?id=96" title="Κύπρος " >Κύπρος </a></li>
<li><a href="/index.php?id=97" title="ΕλΛάδα " >ΕλΛάδα </a></li>
<li><a href="/index.php?id=98" title="Ευρώπη " >Ευρώπη </a></li>
<li><a href="/index.php?id=99" title="Διεθνή " >Διεθνή </a></li>
<li><a href="/index.php?id=164" title="Άρθρα" >Άρθρα</a></li>
<li><a href="/index.php?id=169" title="Κενές θέσεις " >Κενές θέσεις </a></li>
<li class="last"><a href="/index.php?id=170" title="Μισθοί-επιδόματα" >Μισθοί-επιδόματα</a></li>
</ul></li>
<li class="last"><a href="/index.php?id=110" title="ΠΟΛΙΤΙΣΜΟΣ" >ΠΟΛΙΤΙΣΜΟΣ</a><ul><li><a href="/index.php?id=111" title="Εκδηλώσεις " >Εκδηλώσεις </a></li>
<li><a href="/index.php?id=112" title="Θέατρο " >Θέατρο </a></li>
<li><a href="/index.php?id=113" title="Διαλέξεις " >Διαλέξεις </a></li>
<li><a href="/index.php?id=114" title="Μουσική " >Μουσική </a></li>
<li><a href="/index.php?id=115" title="Βιβλία" >Βιβλία</a></li>
<li><a href="/index.php?id=116" title=" Σινεμά " > Σινεμά </a></li>
<li><a href="/index.php?id=128" title="Εκθέσεις" >Εκθέσεις</a></li>
<li><a href="/index.php?id=129" title="Αρχαιολογία" >Αρχαιολογία</a></li>
<li><a href="/index.php?id=136" title="Λογοτεχνία" >Λογοτεχνία</a></li>
<li class="last"><a href="/index.php?id=137" title="Ποίηση" >Ποίηση</a></li>
</ul></li>
</ul>
				</div><!--menu-->
				<div class="clear"></div>
			</div><!--navigation-->
		</div><!--header-->
                		<div id="head_banners">
			<div class="banner_305">
				<script src="index.php?q=38&id=417"></script><a href="index.php?q=37&id=417&code=LOGO3UNIC&motiv=LOGO3UNIC" target="_blank"><img src="assets/banners/long-logo3.jpg" alt="LOGO3UNIC" border="0" /></a><br>
			</div><!--305 1st-->
			<div class="banner_305_c">
				<script src="index.php?q=38&id=496"></script><a href="index.php?q=37&id=496&code=eurodistance18&motiv=eurodistance18" target="_blank"><img src="assets/banners/1803012D.jpg" alt="eurodistance18" border="0" /></a><br>
			</div><!--305 2nd-->
			<div class="banner_305">
				<script src="index.php?q=48&id=438"></script><a href="index.php?q=37&id=438&code=OLYMPION2017&motiv=OLYMPION2017" target="_blank"><img src="assets/banners/olympion-F.gif" alt="OLYMPION2017" border="0" /></a><br>
			</div><!--305 3rd-->
			<div class="clear"></div>
		</div><!--head banner-->
		<div id="main_site">
			<div id="left_content">
				<div class="kentrikes_title">
					ΚΕΝΤΡΙΚΕΣ ΕΙΔΗΣΕΙΣ
				</div>
				<div class="kentrikes_sep"></div>
				<div id="slider">
					


<!-- JoomlaWorks "Frontpage Slideshow (standalone)" (v2.4) starts here -->
<script type="text/javascript">
	//<![CDATA[
	document.write('<style type="text/css" media="all">@import "http://paideia-news.com//fpss/templates/Movies/css/template_css.php?w=500&h=308&sw=200";</style>');
	//]]>
</script>
<!-- Load jQuery remotely -->
<script type="text/javascript" src="http://www.google.com/jsapi"></script>
<script type="text/javascript">google.load("jquery", "1.6.2");</script>
<script type="text/javascript" src="http://paideia-news.com//fpss/includes/js/fpss.packed.js"></script>
<script type="text/javascript">
	//<![CDATA[
	jQuery.noConflict();
	jQuery(document).ready(function($){
		$('.fpssModuleContainer').frontpageSlideshow({
			'crossFadeDelay':6000,
			'crossFadeSpeed':1000,
			'loaderDelay':800,
			'navEvent':'click',
			'autoslide':true,
			'textPlay':'Play',
			'textPause':'Pause'
		});
	});
	//]]>
</script>

<!-- JoomlaWorks "Frontpage Slideshow (standalone)" (v2.4) ends here -->




<!-- JoomlaWorks "Frontpage Slideshow (standalone)" (v2.4) starts here -->
<div class="fpssModuleContainer">
<div id="fpss-outer-container">
	<div id="fpss-container">
		<div id="fpss-slider">
			<div id="slide-wrapper">
				<div id="slide-outer">
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29702&amp;url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/29937025.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/29937025.jpg" alt="STEM CHALLENGE &sigma;&tau;&omicron; &Zeta;΄ &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Lambda;&alpha;&kappa;&alpha;&tau;ά&mu;&epsilon;&iota;&alpha;&sigmaf;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29702&amp;url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας">STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29702&amp;url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας" title="Read more about STEM CHALLENGE &sigma;&tau;&omicron; &Zeta;΄ &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Lambda;&alpha;&kappa;&alpha;&tau;ά&mu;&epsilon;&iota;&alpha;&sigmaf;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29701&amp;url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/9828478.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/9828478.jpg" alt="CIIM: &Mu;ust &pi;&rho;&omicron;&omicron;&rho;&iota;&sigma;&mu;ό&sigmaf; &gamma;&iota;&alpha; &epsilon;&rho;&gamma;&alpha;&zeta;ό&mu;&epsilon;&nu;&omicron;&upsilon;&sigmaf; &pi;&omicron;&upsilon; &theta;έ&lambda;&omicron;&upsilon;&nu; &mu;&epsilon;&tau;&alpha;&pi;&tau;&upsilon;&chi;&iota;&alpha;&kappa;έ&sigmaf; &sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29701&amp;url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές">CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29701&amp;url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές" title="Read more about CIIM: &Mu;ust &pi;&rho;&omicron;&omicron;&rho;&iota;&sigma;&mu;ό&sigmaf; &gamma;&iota;&alpha; &epsilon;&rho;&gamma;&alpha;&zeta;ό&mu;&epsilon;&nu;&omicron;&upsilon;&sigmaf; &pi;&omicron;&upsilon; &theta;έ&lambda;&omicron;&upsilon;&nu; &mu;&epsilon;&tau;&alpha;&pi;&tau;&upsilon;&chi;&iota;&alpha;&kappa;έ&sigmaf; &sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29700&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τη-Σύγχρονη-Τουρκική-Ιστορία-και-Πολιτική" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/72463333.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/72463333.jpg" alt="&Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&eta; &Sigma;ύ&gamma;&chi;&rho;&omicron;&nu;&eta; &Tau;&omicron;&upsilon;&rho;&kappa;&iota;&kappa;ή &Iota;&sigma;&tau;&omicron;&rho;ί&alpha; &kappa;&alpha;&iota; &Pi;&omicron;&lambda;&iota;&tau;&iota;&kappa;ή" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29700&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τη-Σύγχρονη-Τουρκική-Ιστορία-και-Πολιτική">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τη Σύγχρονη Τουρκική Ιστορία και Πολιτική</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29700&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τη-Σύγχρονη-Τουρκική-Ιστορία-και-Πολιτική" title="Read more about &Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&eta; &Sigma;ύ&gamma;&chi;&rho;&omicron;&nu;&eta; &Tau;&omicron;&upsilon;&rho;&kappa;&iota;&kappa;ή &Iota;&sigma;&tau;&omicron;&rho;ί&alpha; &kappa;&alpha;&iota; &Pi;&omicron;&lambda;&iota;&tau;&iota;&kappa;ή" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29699&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τις-«Γαλλικές-και-Ευρωπαϊκές-Σπουδές»" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/2584880.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/2584880.jpg" alt="&Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&iota;&sigmaf; &laquo;&Gamma;&alpha;&lambda;&lambda;&iota;&kappa;έ&sigmaf; &kappa;&alpha;&iota; &Epsilon;&upsilon;&rho;&omega;&pi;&alpha;ϊ&kappa;έ&sigmaf; &Sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;&raquo;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29699&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τις-«Γαλλικές-και-Ευρωπαϊκές-Σπουδές»">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τις «Γαλλικές και Ευρωπαϊκές Σπουδές»</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29699&amp;url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τις-«Γαλλικές-και-Ευρωπαϊκές-Σπουδές»" title="Read more about &Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&iota;&sigmaf; &laquo;&Gamma;&alpha;&lambda;&lambda;&iota;&kappa;έ&sigmaf; &kappa;&alpha;&iota; &Epsilon;&upsilon;&rho;&omega;&pi;&alpha;ϊ&kappa;έ&sigmaf; &Sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;&raquo;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29698&amp;url=ΠΑΔΕΔ-Πρωτοπορία:-Άλλα-4-συνέδρια-και-αυτή-τη-βδομάδα-19-24/3/18" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/91380357.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/91380357.jpg" alt="&Pi;&Alpha;&Delta;&Epsilon;&Delta; &Pi;&rho;&omega;&tau;&omicron;&pi;&omicron;&rho;ί&alpha;: Ά&lambda;&lambda;&alpha; 4 &sigma;&upsilon;&nu;έ&delta;&rho;&iota;&alpha; &kappa;&alpha;&iota; &alpha;&upsilon;&tau;ή &tau;&eta; &beta;&delta;&omicron;&mu;ά&delta;&alpha; 19-24/3/18" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29698&amp;url=ΠΑΔΕΔ-Πρωτοπορία:-Άλλα-4-συνέδρια-και-αυτή-τη-βδομάδα-19-24/3/18">ΠΑΔΕΔ Πρωτοπορία: Άλλα 4 συνέδρια και αυτή τη βδομάδα 19-24/3/18</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29698&amp;url=ΠΑΔΕΔ-Πρωτοπορία:-Άλλα-4-συνέδρια-και-αυτή-τη-βδομάδα-19-24/3/18" title="Read more about &Pi;&Alpha;&Delta;&Epsilon;&Delta; &Pi;&rho;&omega;&tau;&omicron;&pi;&omicron;&rho;ί&alpha;: Ά&lambda;&lambda;&alpha; 4 &sigma;&upsilon;&nu;έ&delta;&rho;&iota;&alpha; &kappa;&alpha;&iota; &alpha;&upsilon;&tau;ή &tau;&eta; &beta;&delta;&omicron;&mu;ά&delta;&alpha; 19-24/3/18" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29697&amp;url=Ο-Διευθυντής-Δημοτικής-Εκπαίδευσης-στο-Δημοτικό-Σχολείο-Πάφου-Ε΄--Αγίου-Δημητρίου" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/15885709.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/15885709.jpg" alt="&Omicron; &Delta;&iota;&epsilon;&upsilon;&theta;&upsilon;&nu;&tau;ή&sigmaf; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ή&sigmaf; &Epsilon;&kappa;&pi;&alpha;ί&delta;&epsilon;&upsilon;&sigma;&eta;&sigmaf; &sigma;&tau;&omicron; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Pi;ά&phi;&omicron;&upsilon; &Epsilon;΄- &Alpha;&gamma;ί&omicron;&upsilon; &Delta;&eta;&mu;&eta;&tau;&rho;ί&omicron;&upsilon;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29697&amp;url=Ο-Διευθυντής-Δημοτικής-Εκπαίδευσης-στο-Δημοτικό-Σχολείο-Πάφου-Ε΄--Αγίου-Δημητρίου">Ο Διευθυντής Δημοτικής Εκπαίδευσης στο Δημοτικό Σχολείο Πάφου Ε΄- Αγίου Δημητρίου</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29697&amp;url=Ο-Διευθυντής-Δημοτικής-Εκπαίδευσης-στο-Δημοτικό-Σχολείο-Πάφου-Ε΄--Αγίου-Δημητρίου" title="Read more about &Omicron; &Delta;&iota;&epsilon;&upsilon;&theta;&upsilon;&nu;&tau;ή&sigmaf; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ή&sigmaf; &Epsilon;&kappa;&pi;&alpha;ί&delta;&epsilon;&upsilon;&sigma;&eta;&sigmaf; &sigma;&tau;&omicron; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Pi;ά&phi;&omicron;&upsilon; &Epsilon;΄- &Alpha;&gamma;ί&omicron;&upsilon; &Delta;&eta;&mu;&eta;&tau;&rho;ί&omicron;&upsilon;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29696&amp;url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/86064621.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/86064621.jpg" alt=" &Epsilon;&xi;&epsilon;&tau;ά&sigma;&epsilon;&iota;&sigmaf; &Tau;&epsilon;&tau;&rho;&alpha;&mu;ή&nu;&omega;&nu;: &Mu;&iota;&alpha; &pi;&rho;&omicron;&sigma;&pi;ά&theta;&epsilon;&iota;&alpha; &alpha;&nu;ά&lambda;&upsilon;&sigma;&eta;&sigmaf; &tau;&omicron;&upsilon; &alpha;&delta;&iota;&epsilon;&xi;ό&delta;&omicron;&upsilon;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29696&amp;url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου"> Εξετάσεις Τετραμήνων: Μια προσπάθεια ανάλυσης του αδιεξόδου</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29696&amp;url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου" title="Read more about  &Epsilon;&xi;&epsilon;&tau;ά&sigma;&epsilon;&iota;&sigmaf; &Tau;&epsilon;&tau;&rho;&alpha;&mu;ή&nu;&omega;&nu;: &Mu;&iota;&alpha; &pi;&rho;&omicron;&sigma;&pi;ά&theta;&epsilon;&iota;&alpha; &alpha;&nu;ά&lambda;&upsilon;&sigma;&eta;&sigmaf; &tau;&omicron;&upsilon; &alpha;&delta;&iota;&epsilon;&xi;ό&delta;&omicron;&upsilon;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29695&amp;url=Εργαστηριοποίηση-Τέχνης-και--Επιστήμης-για-βελτίωση-μαθησιακών-αποτελεσμάτων" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/3173705.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/3173705.jpg" alt="&Epsilon;&rho;&gamma;&alpha;&sigma;&tau;&eta;&rho;&iota;&omicron;&pi;&omicron;ί&eta;&sigma;&eta; &Tau;έ&chi;&nu;&eta;&sigmaf; &kappa;&alpha;&iota;  &Epsilon;&pi;&iota;&sigma;&tau;ή&mu;&eta;&sigmaf; &gamma;&iota;&alpha; &beta;&epsilon;&lambda;&tau;ί&omega;&sigma;&eta; &mu;&alpha;&theta;&eta;&sigma;&iota;&alpha;&kappa;ώ&nu; &alpha;&pi;&omicron;&tau;&epsilon;&lambda;&epsilon;&sigma;&mu;ά&tau;&omega;&nu;" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29695&amp;url=Εργαστηριοποίηση-Τέχνης-και--Επιστήμης-για-βελτίωση-μαθησιακών-αποτελεσμάτων">Εργαστηριοποίηση Τέχνης και  Επιστήμης για βελτίωση μαθησιακών αποτελεσμάτων</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29695&amp;url=Εργαστηριοποίηση-Τέχνης-και--Επιστήμης-για-βελτίωση-μαθησιακών-αποτελεσμάτων" title="Read more about &Epsilon;&rho;&gamma;&alpha;&sigma;&tau;&eta;&rho;&iota;&omicron;&pi;&omicron;ί&eta;&sigma;&eta; &Tau;έ&chi;&nu;&eta;&sigmaf; &kappa;&alpha;&iota;  &Epsilon;&pi;&iota;&sigma;&tau;ή&mu;&eta;&sigmaf; &gamma;&iota;&alpha; &beta;&epsilon;&lambda;&tau;ί&omega;&sigma;&eta; &mu;&alpha;&theta;&eta;&sigma;&iota;&alpha;&kappa;ώ&nu; &alpha;&pi;&omicron;&tau;&epsilon;&lambda;&epsilon;&sigma;&mu;ά&tau;&omega;&nu;" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								<div class="slide">
					<div class="slide-inner">
						<a href="index.php?id=109&amp;hid=29693&amp;url=«Ατελιέ-Δημιουργικής-Γραφής»-Μουσείου-Παραμυθιού–Τμήμα-Επιστημών-Αγωγής-Πανεπ.-Frederick" class="fpss_img">
							<span>
								<span style="background:url(http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/59742700.jpg) no-repeat;">
									<span>
										<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/59742700.jpg" alt="&laquo;&Alpha;&tau;&epsilon;&lambda;&iota;έ &Delta;&eta;&mu;&iota;&omicron;&upsilon;&rho;&gamma;&iota;&kappa;ή&sigmaf; &Gamma;&rho;&alpha;&phi;ή&sigmaf;&raquo; &Mu;&omicron;&upsilon;&sigma;&epsilon;ί&omicron;&upsilon; &Pi;&alpha;&rho;&alpha;&mu;&upsilon;&theta;&iota;&omicron;ύ&ndash;&Tau;&mu;ή&mu;&alpha; &Epsilon;&pi;&iota;&sigma;&tau;&eta;&mu;ώ&nu; &Alpha;&gamma;&omega;&gamma;ή&sigmaf; &Pi;&alpha;&nu;&epsilon;&pi;. Frederick" />
									</span>
								</span>
							</span>
						</a>
												<div class="fpss-introtext">
							<div class="slidetext">

																<h1><a href="index.php?id=109&amp;hid=29693&amp;url=«Ατελιέ-Δημιουργικής-Γραφής»-Μουσείου-Παραμυθιού–Τμήμα-Επιστημών-Αγωγής-Πανεπ.-Frederick">«Ατελιέ Δημιουργικής Γραφής» Μουσείου Παραμυθιού–Τμήμα Επιστημών Αγωγής Πανεπ. Frederick</a></h1>
								
								
								
								
																<a href="index.php?id=109&amp;hid=29693&amp;url=«Ατελιέ-Δημιουργικής-Γραφής»-Μουσείου-Παραμυθιού–Τμήμα-Επιστημών-Αγωγής-Πανεπ.-Frederick" title="Read more about &laquo;&Alpha;&tau;&epsilon;&lambda;&iota;έ &Delta;&eta;&mu;&iota;&omicron;&upsilon;&rho;&gamma;&iota;&kappa;ή&sigmaf; &Gamma;&rho;&alpha;&phi;ή&sigmaf;&raquo; &Mu;&omicron;&upsilon;&sigma;&epsilon;ί&omicron;&upsilon; &Pi;&alpha;&rho;&alpha;&mu;&upsilon;&theta;&iota;&omicron;ύ&ndash;&Tau;&mu;ή&mu;&alpha; &Epsilon;&pi;&iota;&sigma;&tau;&eta;&mu;ώ&nu; &Alpha;&gamma;&omega;&gamma;ή&sigmaf; &Pi;&alpha;&nu;&epsilon;&pi;. Frederick" class="readon">Περισσότερα...</a>
															</div>
						</div>
											</div>
				</div>
								</div>
			</div>
		</div>
		<div id="navi-outer">
			<div id="pseudobox"></div>
				<div class="ul_container">
					<ul>
						<li class="noimages"><a id="fpss-container_prev" href="#" title="Previous">&laquo;</a></li>
												<li>
							<a class="navi" href="#" title="STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/29937025.jpg" alt="Navigate to STEM CHALLENGE &sigma;&tau;&omicron; &Zeta;΄ &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Lambda;&alpha;&kappa;&alpha;&tau;ά&mu;&epsilon;&iota;&alpha;&sigmaf;" />
								</span>
								<span class="navbar-key">01</span>
								<span class="navbar-title">STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/9828478.jpg" alt="Navigate to CIIM: &Mu;ust &pi;&rho;&omicron;&omicron;&rho;&iota;&sigma;&mu;ό&sigmaf; &gamma;&iota;&alpha; &epsilon;&rho;&gamma;&alpha;&zeta;ό&mu;&epsilon;&nu;&omicron;&upsilon;&sigmaf; &pi;&omicron;&upsilon; &theta;έ&lambda;&omicron;&upsilon;&nu; &mu;&epsilon;&tau;&alpha;&pi;&tau;&upsilon;&chi;&iota;&alpha;&kappa;έ&sigmaf; &sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;" />
								</span>
								<span class="navbar-key">02</span>
								<span class="navbar-title">CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τη Σύγχρονη Τουρκική Ιστορία και Πολιτική">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/72463333.jpg" alt="Navigate to &Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&eta; &Sigma;ύ&gamma;&chi;&rho;&omicron;&nu;&eta; &Tau;&omicron;&upsilon;&rho;&kappa;&iota;&kappa;ή &Iota;&sigma;&tau;&omicron;&rho;ί&alpha; &kappa;&alpha;&iota; &Pi;&omicron;&lambda;&iota;&tau;&iota;&kappa;ή" />
								</span>
								<span class="navbar-key">03</span>
								<span class="navbar-title">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τη Σύγχρονη Τουρκική Ιστορία και Πολιτική</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τις «Γαλλικές και Ευρωπαϊκές Σπουδές»">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/2584880.jpg" alt="Navigate to &Pi;&alpha;&nu;. &Kappa;ύ&pi;&rho;&omicron;&upsilon;: &Pi;&rho;&omicron;&kappa;ή&rho;&upsilon;&xi;&eta; &theta;έ&sigma;&eta;&sigmaf; &alpha;&kappa;&alpha;&delta;&eta;&mu;&alpha;ϊ&kappa;&omicron;ύ &pi;&rho;&omicron;&sigma;&omega;&pi;&iota;&kappa;&omicron;ύ &gamma;&iota;&alpha; &tau;&iota;&sigmaf; &laquo;&Gamma;&alpha;&lambda;&lambda;&iota;&kappa;έ&sigmaf; &kappa;&alpha;&iota; &Epsilon;&upsilon;&rho;&omega;&pi;&alpha;ϊ&kappa;έ&sigmaf; &Sigma;&pi;&omicron;&upsilon;&delta;έ&sigmaf;&raquo;" />
								</span>
								<span class="navbar-key">04</span>
								<span class="navbar-title">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τις «Γαλλικές και Ευρωπαϊκές Σπουδές»</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="ΠΑΔΕΔ Πρωτοπορία: Άλλα 4 συνέδρια και αυτή τη βδομάδα 19-24/3/18">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/91380357.jpg" alt="Navigate to &Pi;&Alpha;&Delta;&Epsilon;&Delta; &Pi;&rho;&omega;&tau;&omicron;&pi;&omicron;&rho;ί&alpha;: Ά&lambda;&lambda;&alpha; 4 &sigma;&upsilon;&nu;έ&delta;&rho;&iota;&alpha; &kappa;&alpha;&iota; &alpha;&upsilon;&tau;ή &tau;&eta; &beta;&delta;&omicron;&mu;ά&delta;&alpha; 19-24/3/18" />
								</span>
								<span class="navbar-key">05</span>
								<span class="navbar-title">ΠΑΔΕΔ Πρωτοπορία: Άλλα 4 συνέδρια και αυτή τη βδομάδα 19-24/3/18</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="Ο Διευθυντής Δημοτικής Εκπαίδευσης στο Δημοτικό Σχολείο Πάφου Ε΄- Αγίου Δημητρίου">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/15885709.jpg" alt="Navigate to &Omicron; &Delta;&iota;&epsilon;&upsilon;&theta;&upsilon;&nu;&tau;ή&sigmaf; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ή&sigmaf; &Epsilon;&kappa;&pi;&alpha;ί&delta;&epsilon;&upsilon;&sigma;&eta;&sigmaf; &sigma;&tau;&omicron; &Delta;&eta;&mu;&omicron;&tau;&iota;&kappa;ό &Sigma;&chi;&omicron;&lambda;&epsilon;ί&omicron; &Pi;ά&phi;&omicron;&upsilon; &Epsilon;΄- &Alpha;&gamma;ί&omicron;&upsilon; &Delta;&eta;&mu;&eta;&tau;&rho;ί&omicron;&upsilon;" />
								</span>
								<span class="navbar-key">06</span>
								<span class="navbar-title">Ο Διευθυντής Δημοτικής Εκπαίδευσης στο Δημοτικό Σχολείο Πάφου Ε΄- Αγίου Δημητρίου</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title=" Εξετάσεις Τετραμήνων: Μια προσπάθεια ανάλυσης του αδιεξόδου">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/86064621.jpg" alt="Navigate to  &Epsilon;&xi;&epsilon;&tau;ά&sigma;&epsilon;&iota;&sigmaf; &Tau;&epsilon;&tau;&rho;&alpha;&mu;ή&nu;&omega;&nu;: &Mu;&iota;&alpha; &pi;&rho;&omicron;&sigma;&pi;ά&theta;&epsilon;&iota;&alpha; &alpha;&nu;ά&lambda;&upsilon;&sigma;&eta;&sigmaf; &tau;&omicron;&upsilon; &alpha;&delta;&iota;&epsilon;&xi;ό&delta;&omicron;&upsilon;" />
								</span>
								<span class="navbar-key">07</span>
								<span class="navbar-title"> Εξετάσεις Τετραμήνων: Μια προσπάθεια ανάλυσης του αδιεξόδου</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="Εργαστηριοποίηση Τέχνης και  Επιστήμης για βελτίωση μαθησιακών αποτελεσμάτων">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/3173705.jpg" alt="Navigate to &Epsilon;&rho;&gamma;&alpha;&sigma;&tau;&eta;&rho;&iota;&omicron;&pi;&omicron;ί&eta;&sigma;&eta; &Tau;έ&chi;&nu;&eta;&sigmaf; &kappa;&alpha;&iota;  &Epsilon;&pi;&iota;&sigma;&tau;ή&mu;&eta;&sigmaf; &gamma;&iota;&alpha; &beta;&epsilon;&lambda;&tau;ί&omega;&sigma;&eta; &mu;&alpha;&theta;&eta;&sigma;&iota;&alpha;&kappa;ώ&nu; &alpha;&pi;&omicron;&tau;&epsilon;&lambda;&epsilon;&sigma;&mu;ά&tau;&omega;&nu;" />
								</span>
								<span class="navbar-key">08</span>
								<span class="navbar-title">Εργαστηριοποίηση Τέχνης και  Επιστήμης για βελτίωση μαθησιακών αποτελεσμάτων</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li>
							<a class="navi" href="#" title="«Ατελιέ Δημιουργικής Γραφής» Μουσείου Παραμυθιού–Τμήμα Επιστημών Αγωγής Πανεπ. Frederick">
								<span class="navbar-img">
									<img src="http://paideia-news.com//fpss/slideshows/demo/images/../../../../content/images/59742700.jpg" alt="Navigate to &laquo;&Alpha;&tau;&epsilon;&lambda;&iota;έ &Delta;&eta;&mu;&iota;&omicron;&upsilon;&rho;&gamma;&iota;&kappa;ή&sigmaf; &Gamma;&rho;&alpha;&phi;ή&sigmaf;&raquo; &Mu;&omicron;&upsilon;&sigma;&epsilon;ί&omicron;&upsilon; &Pi;&alpha;&rho;&alpha;&mu;&upsilon;&theta;&iota;&omicron;ύ&ndash;&Tau;&mu;ή&mu;&alpha; &Epsilon;&pi;&iota;&sigma;&tau;&eta;&mu;ώ&nu; &Alpha;&gamma;&omega;&gamma;ή&sigmaf; &Pi;&alpha;&nu;&epsilon;&pi;. Frederick" />
								</span>
								<span class="navbar-key">09</span>
								<span class="navbar-title">«Ατελιέ Δημιουργικής Γραφής» Μουσείου Παραμυθιού–Τμήμα Επιστημών Αγωγής Πανεπ. Frederick</span>
								<span class="navbar-tagline"></span>
								<span class="navbar-clr"></span>
							</a>
						</li>
												<li class="noimages"><a id="fpss-container_next" href="#" title="Next">&raquo;</a></li>
						<li class="noimages"><a id="fpss-container_playButton" href="#" title="Play/Pause Slide">Pause</a></li>
					</ul>
				</div>
			</div>
		<div class="fpss-clr"></div>
	</div>
	<div class="fpss-clr"></div>
</div>
</div>
<!-- JoomlaWorks "Frontpage Slideshow (standalone)" (v2.4) ends here -->


				</div><!--slider-->
				<div class="kentrikes_sep"></div>
				<div class="banner_728">
					<script src="index.php?q=38&id=460"></script><a href="index.php?q=37&id=460&code=keslogisticks&motiv=keslogisticks" target="_blank"><img src="assets/banners/+KESLOGISTICS728X90-01.gif" alt="keslogisticks" border="0" /></a><br>
				</div><!--728x90 banner-->

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=3">ΥΠ.ΠΑΙΔΕΙΑΣ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29687&url=Ειδική-ηλεκτρονική-φόρμα-για-εισηγήσεις-για-αναδιαμόρφωση-των-Αναλυτικών-Προγραμμάτων"><img src="./content/images/57668386.jpg" alt="Ειδική ηλεκτρονική φόρμα για εισηγήσεις για αναδιαμόρφωση των Αναλυτικών Προγραμμάτων" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29687&url=Ειδική-ηλεκτρονική-φόρμα-για-εισηγήσεις-για-αναδιαμόρφωση-των-Αναλυτικών-Προγραμμάτων">Ειδική ηλεκτρονική φόρμα για εισηγήσεις για αναδιαμόρφωση των Αναλυτικών Προγραμμάτων</a>
									</div>
									<div class="each_category_first_content_summ">
										 Η Διεύθυνση Μέσης Γενικής Εκπαίδευσης του Υπουργείου Παιδείας και Πολιτισμού με σχετική εγκύκλιο προς τις σχολικές μονάδες και επιδιώκοντας τον έλεγχο της συμβατότητας του Περιεχομένου των Αναλυτικών Προγραμμάτων με τον πραγματικό
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29686&url=--Τελετή-βράβευσης-μαθητών-Παγκύπριου-Μαθητικού-Διαγωνισμού-της-Αρχιεπισκοπής">  Τελετή βράβευσης μαθητών Παγκύπριου Μαθητικού Διαγωνισμού της Αρχιεπισκοπής</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29685&url=Συμβατότητα-του-Περιεχομένου-των-Αναλυτικών-Προγραμμάτων-με-τον--πραγματικό-διδακτικό-χρόνο">Συμβατότητα του Περιεχομένου των Αναλυτικών Προγραμμάτων με τον  πραγματικό διδακτικό χρόνο</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29679&url=Aπονομή-βραβείων-Μαθητικού-Διαγωνισμού-«Καταναλωτές-Online»">Aπονομή βραβείων Μαθητικού Διαγωνισμού «Καταναλωτές Online»</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29687&url=Ειδική-ηλεκτρονική-φόρμα-για-εισηγήσεις-για-αναδιαμόρφωση-των-Αναλυτικών-Προγραμμάτων">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=3">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=4">ΔΗΜΟΤΙΚΗ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29702&url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας"><img src="./content/images/29937025.jpg" alt="STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29702&url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας">STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας</a>
									</div>
									<div class="each_category_first_content_summ">
										Ο Σύνδεσμος Γονέων και Κηδεμόνων του Ζ΄ Δημοτικού Σχολείου Λακατάμειας διοργάνωσε με μεγάλη επιτυχία το Σάββατο 18 Μαρτίου 2018 την εκδήλωση STEM CHALLENGE σε συνεργασία με το Creative Learning and Play Center for Children - Cyprus - CLaP3C και την Engino. Στο STEM CHALLENGE συμμετείχαν 150 μαθητές. Η εκδήλωση περιλάμβανε διαδραστικές και ευχάριστες δραστηριότητες σχετικές με τη φυσική, τη ρομποτική, τη μηχανική, τα μαθηματικά και την τεχνολογία που προκαλούν το μυαλό παιδιών και ενηλίκων να δώσουν πρωτότυπες και ξεχωριστές λύσεις. Τα παιδιά σε ομάδες με φίλους, συμμαθητές και γονείς προσπάθησαν να βρουν λύση σε πέραν από 25 δραστηριότητες. Μέσω των δραστηριοτήτων αυτών οι μαθητές αναπτύσσουν σημαντικές δεξιότητες όπως συνεργασία, κριτική σκέψη, διαπροσωπική επικοινωνία, ανάληψη πρωτοβουλιών, ανάλυση και επίλυση προβλημάτων και δημιουργικότητα, οι οποίες θεωρούνται βασικές δεξιότητες για τον 21ο αιώνα. Ο Σύνδεσμος θα συνεχίσει τις δραστηριότητες αυτές προσφέροντας στους μαθητές αυθεντικές εμπειρίες διαδραστικής μάθησης. Επιπρόσθετα θα ενισχύσει τον τεχνολογικό εξοπλισμό του σχολείου, ώστε να διευκολύνει την ενσωμάτωση σύγχρονων ψηφιακών μέσων στην καθημερινή διδασκαλία.
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29698&url=ΠΑΔΕΔ-Πρωτοπορία:-Άλλα-4-συνέδρια-και-αυτή-τη-βδομάδα-19-24/3/18">ΠΑΔΕΔ Πρωτοπορία: Άλλα 4 συνέδρια και αυτή τη βδομάδα 19-24/3/18</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29697&url=Ο-Διευθυντής-Δημοτικής-Εκπαίδευσης-στο-Δημοτικό-Σχολείο-Πάφου-Ε΄--Αγίου-Δημητρίου">Ο Διευθυντής Δημοτικής Εκπαίδευσης στο Δημοτικό Σχολείο Πάφου Ε΄- Αγίου Δημητρίου</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29695&url=Εργαστηριοποίηση-Τέχνης-και--Επιστήμης-για-βελτίωση-μαθησιακών-αποτελεσμάτων">Εργαστηριοποίηση Τέχνης και  Επιστήμης για βελτίωση μαθησιακών αποτελεσμάτων</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29702&url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=4">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>
				
									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=5">ΜΕΣΗ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29691&url=Έκτακτη-συνεδρία-Γονέων-Μέσης-για-την-πρόταση-Χαμπιαούρη-για-τις-εξετάσεις-τετραμήνων"><img src="./content/images/75657136.jpg" alt="Έκτακτη συνεδρία Γονέων Μέσης για την πρόταση Χαμπιαούρη για τις εξετάσεις τετραμήνων" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29691&url=Έκτακτη-συνεδρία-Γονέων-Μέσης-για-την-πρόταση-Χαμπιαούρη-για-τις-εξετάσεις-τετραμήνων">Έκτακτη συνεδρία Γονέων Μέσης για την πρόταση Χαμπιαούρη για τις εξετάσεις τετραμήνων</a>
									</div>
									<div class="each_category_first_content_summ">
										 Το Διοικητικό Συμβούλιο της Παγκύπριας Συνομοσπονδίας Μέσης Εκπαίδευσης συνέρχεται σε έκτακτη συνεδρίαση την ερχόμενη Πέμπτη 22 Μαρτίου, και ώρα 7:00 μ.μ. στο Γραφείο της Ομοσπονδίας Μέσης Εκπαίδευσης Λεμεσού,
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29690&url=Μαθήτρια-του-«Ολύμπιον»-στα-«Χαρισματικά-–-Ταλαντούχα-Παιδιά»">Μαθήτρια του «Ολύμπιον» στα «Χαρισματικά – Ταλαντούχα Παιδιά»</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29689&url=Μια-συγκινητική-βραδιά-Λανιτείου-αφιερωμένη-στον-Ανδρέα-Θεμιστοκλέους">Μια συγκινητική βραδιά Λανιτείου αφιερωμένη στον Ανδρέα Θεμιστοκλέους</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29681&url=ΟΕΛΜΕΚ:-Το-Κ.Δ.Σ.-αποφάσισε-να-απορρίψει-τις-ρυθμίσεις-που-προτείνει-το-ΥΠΠ-για-Εξετάσεις-Τετραμήνων">ΟΕΛΜΕΚ: Το Κ.Δ.Σ. αποφάσισε να απορρίψει τις ρυθμίσεις που προτείνει το ΥΠΠ για Εξετάσεις Τετραμήνων</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29691&url=Έκτακτη-συνεδρία-Γονέων-Μέσης-για-την-πρόταση-Χαμπιαούρη-για-τις-εξετάσεις-τετραμήνων">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=5">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>
				
									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=8">ΑΝΩΤΑΤΗ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29701&url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές"><img src="./content/images/9828478.jpg" alt="CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29701&url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές">CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές</a>
									</div>
									<div class="each_category_first_content_summ">
										Ανακοίνωση του CIIM αναφέρει:

\"Tου CIIM – Cyprus International Institute of Management, το καινοτόμο διεθνές Business school και το μόνο μη κερδοσκοπικό εκπαιδευτικό ίδρυμα τριτοβάθμιας εκπαίδευσης στη Κύπρο, το 1990 εφάρμοσε το modular system
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29700&url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τη-Σύγχρονη-Τουρκική-Ιστορία-και-Πολιτική">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τη Σύγχρονη Τουρκική Ιστορία και Πολιτική</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29699&url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τις-«Γαλλικές-και-Ευρωπαϊκές-Σπουδές»">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τις «Γαλλικές και Ευρωπαϊκές Σπουδές»</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29693&url=«Ατελιέ-Δημιουργικής-Γραφής»-Μουσείου-Παραμυθιού–Τμήμα-Επιστημών-Αγωγής-Πανεπ.-Frederick">«Ατελιέ Δημιουργικής Γραφής» Μουσείου Παραμυθιού–Τμήμα Επιστημών Αγωγής Πανεπ. Frederick</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29701&url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=8">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=7">ΑΝΩΤΕΡΗ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29666&url=CDA-College:-Παγκόσμια-Ημέρα-Γυναίκας-με-τον-Αντικαρκινικό-Σύνδεσμο-Κύπρου"><img src="./content/images/47001588.jpg" alt="CDA College: Παγκόσμια Ημέρα Γυναίκας με τον Αντικαρκινικό Σύνδεσμο Κύπρου" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29666&url=CDA-College:-Παγκόσμια-Ημέρα-Γυναίκας-με-τον-Αντικαρκινικό-Σύνδεσμο-Κύπρου">CDA College: Παγκόσμια Ημέρα Γυναίκας με τον Αντικαρκινικό Σύνδεσμο Κύπρου</a>
									</div>
									<div class="each_category_first_content_summ">
										    Tην Παγκόσμια Ημέρα της Γυναίκας, 8 Μαρτίου 2018, οι φοιτήτριες αισθητικής και κομμωτικής του CDA College Cyprus Λευκωσίας και Λεμεσού, πρόσφεραν μία πραγματική εμπειρία ομορφιάς στις κυρίες που συμμετέχουν στο Πρόγραμμα 
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29655&url=Ο-διάσημος-Makeup-Artist-Mike-Ορφανίδης,-στο-Global-College">Ο διάσημος Makeup Artist Mike Ορφανίδης, στο Global College</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29508&url=KES-College:-Δενδροφύτευση-από-φοιτητές-των-Προγραμμάτων-Σπουδών-«Κηποτεχνία-και-Σχεδιασμός-Κήπου»">KES College: Δενδροφύτευση από φοιτητές των Προγραμμάτων Σπουδών «Κηποτεχνία και Σχεδιασμός Κήπου»</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29453&url=Μνημόνιο-Συνεργασίας-υπέγραψαν-ΡΙΚ-και-Global-College">Μνημόνιο Συνεργασίας υπέγραψαν ΡΙΚ και Global College</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29666&url=CDA-College:-Παγκόσμια-Ημέρα-Γυναίκας-με-τον-Αντικαρκινικό-Σύνδεσμο-Κύπρου">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=7">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=6">ΕΕΥ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29639&url=ΕΕΥ:-Συνεντεύξεις-για-προαγωγή-σε-Β.-Διευθυντή-στη-Μέση-Τεχνική"><img src="./content/images/22659904.jpg" alt="ΕΕΥ: Συνεντεύξεις για προαγωγή σε Β. Διευθυντή στη Μέση Τεχνική" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29639&url=ΕΕΥ:-Συνεντεύξεις-για-προαγωγή-σε-Β.-Διευθυντή-στη-Μέση-Τεχνική">ΕΕΥ: Συνεντεύξεις για προαγωγή σε Β. Διευθυντή στη Μέση Τεχνική</a>
									</div>
									<div class="each_category_first_content_summ">
										Η Επιτροπή Εκπαιδευτικής Υπηρεσίας ύστερα από την εξέταση των ενστάσεων και τον έλεγχο νομιμότητας των εκθέσεων των Συμβουλευτικών Επιτροπών, κατήρτισε, σύμφωνα με τους περί Δημόσιας Εκπαιδευτικής Υπηρεσίας Νόμους, τους τελικούς
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29638&url=ΕΕΥ:-Συνεντεύξεις-υποψηφίων-για-προαγωγή-στη-θέση-Καθηγητή-Παιδαγωγικού-Ινστιτούτου-για-Φιλολογικά">ΕΕΥ: Συνεντεύξεις υποψηφίων για προαγωγή στη θέση Καθηγητή Παιδαγωγικού Ινστιτούτου για Φιλολογικά</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29581&url=ΕΕΥ:-Προαγωγές-σε-Βοηθό-Διευθυντή-Μεσης-Γενικής-για-τα-Φιλολογικά">ΕΕΥ: Προαγωγές σε Βοηθό Διευθυντή Μεσης Γενικής για τα Φιλολογικά</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29566&url=ΕΕΥ:-Προκήρυξη-θέσης-προαγωγής-Επιθεωρητή-Ειδικών-Μαθημάτων-Δημοτικής">ΕΕΥ: Προκήρυξη θέσης προαγωγής Επιθεωρητή Ειδικών Μαθημάτων Δημοτικής</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29639&url=ΕΕΥ:-Συνεντεύξεις-για-προαγωγή-σε-Β.-Διευθυντή-στη-Μέση-Τεχνική">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=6">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>
				
									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=11">ΕΙΔΗΣΕΙΣ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29675&url=Σύνδεσμος-Ψυχολόγων-Κύπρου:-Σχολεία-που-νοιάζονται-και-φροντίζουν,-άρα-κοινωνία-που-αποδέχεται"><img src="./content/images/90254013.jpg" alt="Σύνδεσμος Ψυχολόγων Κύπρου: Σχολεία που νοιάζονται και φροντίζουν, άρα κοινωνία που αποδέχεται" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29675&url=Σύνδεσμος-Ψυχολόγων-Κύπρου:-Σχολεία-που-νοιάζονται-και-φροντίζουν,-άρα-κοινωνία-που-αποδέχεται">Σύνδεσμος Ψυχολόγων Κύπρου: Σχολεία που νοιάζονται και φροντίζουν, άρα κοινωνία που αποδέχεται</a>
									</div>
									<div class="each_category_first_content_summ">
										Ο Σύνδεσμος Ψυχολόγων Κύπρου με ανακοίνωσή του αναφέρει:
«Οι σύγχρονοι ορισμοί στο χώρο της σχολικής ψυχολογίας, οι οποίοι αφορούν στην ψυχική υγεία των μαθητών αναφέρονται, όχι μόνο στην απουσία 
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29657&url=Συνάντηση-ΣΕΚ,-ΠΕΟ-με-την-Αίγλη-Παντελάκη-για-την-Αγορα-Υπηρεσιών-">Συνάντηση ΣΕΚ, ΠΕΟ με την Αίγλη Παντελάκη για την Αγορα Υπηρεσιών </a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29543&url=Συνέδριο-ΚΕΣΕΑ–ΤΠΕ-και-Παν-Frederick:-Γονείς-και-παιδιά-κάνουν-πειράματα-και-προγραμματίζουν-ρομπότ">Συνέδριο ΚΕΣΕΑ–ΤΠΕ και Παν Frederick: Γονείς και παιδιά κάνουν πειράματα και προγραμματίζουν ρομπότ</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29541&url=Εκδήλωση-ΚΟΕΔ,-ΑΠΚΥ:-«The-relation-between-school-leadership-and-the-aims-of-the-school»">Εκδήλωση ΚΟΕΔ, ΑΠΚΥ: «The relation between school leadership and the aims of the school»</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29675&url=Σύνδεσμος-Ψυχολόγων-Κύπρου:-Σχολεία-που-νοιάζονται-και-φροντίζουν,-άρα-κοινωνία-που-αποδέχεται">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=11">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=9">ΦΟΙΤΗΤΕΣ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29523&url=Τα-προβλήματα-του-φοιτητικού-κινήματος-σε-συνάντηση-του-Χαμπιαρούρη-με-την-ΠΟΦΕΝ-"><img src="./content/images/90412314.jpg" alt="Τα προβλήματα του φοιτητικού κινήματος σε συνάντηση του Χαμπιαρούρη με την ΠΟΦΕΝ " width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29523&url=Τα-προβλήματα-του-φοιτητικού-κινήματος-σε-συνάντηση-του-Χαμπιαρούρη-με-την-ΠΟΦΕΝ-">Τα προβλήματα του φοιτητικού κινήματος σε συνάντηση του Χαμπιαρούρη με την ΠΟΦΕΝ </a>
									</div>
									<div class="each_category_first_content_summ">
										     Με την Γενική Γραμματεία της Παγκύπριας Ομοσπονδίας Φοιτητικών Ενώσεων (ΠΟΦΕΝ) συναντήθηκε ο νέος Υπουργός Παιδείας και Πολιτισμού Κώστας Χαμπιαούρης.
Σε δελτίο Τύπου της ΠΟΦΕΝ αναφέρεται ότι η αντιπροσωπεία της Ομοσπονδίας 
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29302&url=Υποτροφίες-για-πτυχιακές-σπουδές-στη-Ρωσία">Υποτροφίες για πτυχιακές σπουδές στη Ρωσία</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29130&url=Υποβολή-αιτήσεων-για-παραχώρηση-κρατικής-φοιτητικής-μέριμνας-για-το-ακαδημαϊκό-έτος-2017/2018-">Υποβολή αιτήσεων για παραχώρηση κρατικής φοιτητικής μέριμνας για το ακαδημαϊκό έτος 2017/2018 </a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28951&url=Η-Γεωργία-Γιάγκου,-πρώτη-γυναίκα-πρόεδρος-της-ΠΟΦΕΝ">Η Γεωργία Γιάγκου, πρώτη γυναίκα πρόεδρος της ΠΟΦΕΝ</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29523&url=Τα-προβλήματα-του-φοιτητικού-κινήματος-σε-συνάντηση-του-Χαμπιαρούρη-με-την-ΠΟΦΕΝ-">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=9">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=10">ΒΟΥΛΗ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29606&url=Ήρθε-η-ώρα-της-αποκατάστασης-των-επηρεαζομένων-χωρίς-επηρεασμό-της-εφαρμογής-του-ΝΣΔ"><img src="./content/images/22589385.jpg" alt="Ήρθε η ώρα της αποκατάστασης των επηρεαζομένων χωρίς επηρεασμό της εφαρμογής του ΝΣΔ" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29606&url=Ήρθε-η-ώρα-της-αποκατάστασης-των-επηρεαζομένων-χωρίς-επηρεασμό-της-εφαρμογής-του-ΝΣΔ">Ήρθε η ώρα της αποκατάστασης των επηρεαζομένων χωρίς επηρεασμό της εφαρμογής του ΝΣΔ</a>
									</div>
									<div class="each_category_first_content_summ">
										ΤΟΥ ΔΡΟΣ ΚΥΡΙΑΚΟΥ ΧΑΤΖΗΓΙΑΝΝΗ*
Όπως είχα αναφέρει σε παλαιότερο μου άρθρο (ημερομηνίας 28/1/18 http://www.paideia-news.com/index.php?id=109&hid=28999), το σύστημα διορισμού των εκπαιδευτικών υπήρξε ζήτημα πρωταρχικής σημασίας στα
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28999&url=Μεταρρύθμιση-συστήματος-διορισμού-και-αποκατάσταση-επηρεαζομένων">Μεταρρύθμιση συστήματος διορισμού και αποκατάσταση επηρεαζομένων</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28905&url=Η-Επ.-Οικονομικών-της-Βουλής-αποδέσμευσε-κονδύλι-για-τα-δεδουλευμένα-των-εκπαιδευτικών-στα-ΚΙΕ">Η Επ. Οικονομικών της Βουλής αποδέσμευσε κονδύλι για τα δεδουλευμένα των εκπαιδευτικών στα ΚΙΕ</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28901&url=ΑΚΕΛ:-Στηρίζουμε-ανεπιφύλακτα-τα-αιτήματα-της-ΔΕΔΕ">ΑΚΕΛ: Στηρίζουμε ανεπιφύλακτα τα αιτήματα της ΔΕΔΕ</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29606&url=Ήρθε-η-ώρα-της-αποκατάστασης-των-επηρεαζομένων-χωρίς-επηρεασμό-της-εφαρμογής-του-ΝΣΔ">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=10">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=13">ΑΡΘΡΑ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29696&url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου"><img src="./content/images/86064621.jpg" alt=" Εξετάσεις Τετραμήνων: Μια προσπάθεια ανάλυσης του αδιεξόδου" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29696&url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου"> Εξετάσεις Τετραμήνων: Μια προσπάθεια ανάλυσης του αδιεξόδου</a>
									</div>
									<div class="each_category_first_content_summ">
										ΤΟΥ ΠΑΝΑΓΙΩΤΗ Κ. ΠΕΡΣΙΑΝΗ*
Μετά την επίσημη απόρριψη στις 16 Μαρτίου από το ΚΔΣ της ΟΕΛΜΕΚ και χωριστά από τις Κινήσεις των Καθηγητών Προοδευτική, Αλλαγή και Νέα Κίνηση των «Ρυθμίσεων αναφορικά με την εφαρμογή  των νέων Κανονισμών
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29589&url=Μπορεί-ο-μαθητής-να-εκπαιδεύσει-τον-εαυτό-του;">Μπορεί ο μαθητής να εκπαιδεύσει τον εαυτό του;</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29525&url=Σκέψεις-από-την-άλλη-άκρη-της-Ευρώπης">Σκέψεις από την άλλη άκρη της Ευρώπης</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29495&url=Γγνωσιολογικές--διαπιστώσεις-από-«τον-πιο-αδύνατο-κρίκο»">Γγνωσιολογικές  διαπιστώσεις από «τον πιο αδύνατο κρίκο»</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29696&url=-Εξετάσεις-Τετραμήνων:-Μια-προσπάθεια-ανάλυσης-του-αδιεξόδου">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=13">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=12">ΕΛΛΑΔΑ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29203&url=Τη-γλώσσα-μου-έδωσαν-ελληνική"><img src="./content/images/16387117.jpg" alt="Τη γλώσσα μου έδωσαν ελληνική" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29203&url=Τη-γλώσσα-μου-έδωσαν-ελληνική">Τη γλώσσα μου έδωσαν ελληνική</a>
									</div>
									<div class="each_category_first_content_summ">
										9 Φεβρουαρίου: Παγκοσμια Ημέρα Ελληνικής Γλώσσας
ΤΗΣ ΤΑΣΟΥΛΑΣ ΚΑΡΑΓΕΩΡΓΙΟΥ*
Με χαρά και περηφάνεια υποδεχόμαστε την καθιέρωση της 9ης Φεβρουαρίου ως Παγκόσμιας Ημέρας Ελληνικής Γλώσσας. Σήμερα τιμάμε την ιστορικότητα και την οικουμενικότητα της γλώσσας μας και νιώθουμε, πέρα από τις ευφρόσυνες 
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28897&url=Την-παραίτησή-του-υπέβαλε-ο-υφυπουργός-Παιδείας-Κώστας-Ζουράρις">Την παραίτησή του υπέβαλε ο υφυπουργός Παιδείας Κώστας Ζουράρις</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28566&url=2η-Παγκόσμια-Ολυμπιάδα-Νεοελληνικής-Γλώσσας">2η Παγκόσμια Ολυμπιάδα Νεοελληνικής Γλώσσας</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28550&url=Νέα-τμήματα-από-την-ενοποίηση-του-Ιονίου-Πανεπιστημίου-και-του-ΤΕΙ-Ιονίων-Νήσων">Νέα τμήματα από την ενοποίηση του Ιονίου Πανεπιστημίου και του ΤΕΙ Ιονίων Νήσων</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29203&url=Τη-γλώσσα-μου-έδωσαν-ελληνική">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=12">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=14">ΚΟΣΜΟΣ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29454&url=To-μυστικό-για-την--επιτυχία-ενός-παιδιού-στα-μαθηματικά"><img src="./content/images/58615713.jpg" alt="To μυστικό για την  επιτυχία ενός παιδιού στα μαθηματικά" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29454&url=To-μυστικό-για-την--επιτυχία-ενός-παιδιού-στα-μαθηματικά">To μυστικό για την  επιτυχία ενός παιδιού στα μαθηματικά</a>
									</div>
									<div class="each_category_first_content_summ">
										Για πρώτη φορά, επιστήμονες στις ΗΠΑ, μελετώντας και νευροαπεικονιστικά τον εγκέφαλο μαθητών δημοτικού, επιβεβαίωσαν ότι η θετική ψυχολογική στάση και προδιάθεση ενός παιδιού απέναντι στα μαθηματικά, παίζει ρόλο-κλειδί, εξίσου 
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29368&url=Σε-απεργία-οι-πανεπιστημιακοί-στη-Βρετανία-για-τις-συντάξεις-τους--">Σε απεργία οι πανεπιστημιακοί στη Βρετανία για τις συντάξεις τους  </a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29358&url=Δίκτυο-ΕΥΡΥΔΙΚΗ:-Καριέρα-στη-Διδασκαλία-στην-Ευρώπη:-Πρόσβαση,-Εξέλιξη-και-Υποστήριξη">Δίκτυο ΕΥΡΥΔΙΚΗ: Καριέρα στη Διδασκαλία στην Ευρώπη: Πρόσβαση, Εξέλιξη και Υποστήριξη</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29317&url=Επανεξέταση-των-πανεπιστημιακών-διδάκτρων-προανήγγειλε-η-Τερέζα-Μέι-">Επανεξέταση των πανεπιστημιακών διδάκτρων προανήγγειλε η Τερέζα Μέι </a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29454&url=To-μυστικό-για-την--επιτυχία-ενός-παιδιού-στα-μαθηματικά">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=14">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=102">ΘΕΣΜΟΙ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29620&url=Πραγματοποιήθηκε,-με-επιτυχία,-εκπαιδευτική-ημερίδα:-«Πρόληψη-της-Παιδικής-Σεξουαλικής-Κακοποίησης»"><img src="./content/images/83805363.jpg" alt="Πραγματοποιήθηκε, με επιτυχία, εκπαιδευτική ημερίδα: «Πρόληψη της Παιδικής Σεξουαλικής Κακοποίησης»" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29620&url=Πραγματοποιήθηκε,-με-επιτυχία,-εκπαιδευτική-ημερίδα:-«Πρόληψη-της-Παιδικής-Σεξουαλικής-Κακοποίησης»">Πραγματοποιήθηκε, με επιτυχία, εκπαιδευτική ημερίδα: «Πρόληψη της Παιδικής Σεξουαλικής Κακοποίησης»</a>
									</div>
									<div class="each_category_first_content_summ">
										Η Παγκύπρια Σχολή Γονέων, σε συνεργασία με την Παγκύπρια Συνομοσπονδία Ομοσπονδιών Συνδέσμων Γονέων Δημοτικής Εκπαίδευσης, πραγματοποίησαν εκπαιδευτική ημερίδα με θέμα: «Πρόληψη της Παιδικής Σεξουαλικής
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29429&url=Η-ισότητα-των-φύλων-στην-έρευνα">Η ισότητα των φύλων στην έρευνα</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29355&url=3ο-συνέδριο-για-γονείς-και-εκπαιδευτικούς-επ.-Αμμοχώστου,-«Διά-βίου…-γονείς»">3ο συνέδριο για γονείς και εκπαιδευτικούς επ. Αμμοχώστου, «Διά βίου… γονείς»</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=28990&url=Πλήρωση-κενής-θέσης-Σχ-Βοηθού/Συνοδού-για-παιδιά-με-ειδικές-ανάγκες-στο-Νηπιαγωγείο-Αγίων-Ομολογητών">Πλήρωση κενής θέσης Σχ Βοηθού/Συνοδού για παιδιά με ειδικές ανάγκες στο Νηπιαγωγείο Αγίων Ομολογητών</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29620&url=Πραγματοποιήθηκε,-με-επιτυχία,-εκπαιδευτική-ημερίδα:-«Πρόληψη-της-Παιδικής-Σεξουαλικής-Κακοποίησης»">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=102">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=110">ΠΟΛΙΤΙΣΜΟΣ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29629&url=Βιβλίο-Αφρ.-Αθανασοπούλου:-Ιστορία-και-Λογοτεχνία-σε-διάλογο,-ή-Περί-μυθικής-και-ιστορικής-μεθόδου"><img src="./content/images/30474948.jpg" alt="Βιβλίο Αφρ. Αθανασοπούλου: Ιστορία και Λογοτεχνία σε διάλογο, ή Περί μυθικής και ιστορικής μεθόδου" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29629&url=Βιβλίο-Αφρ.-Αθανασοπούλου:-Ιστορία-και-Λογοτεχνία-σε-διάλογο,-ή-Περί-μυθικής-και-ιστορικής-μεθόδου">Βιβλίο Αφρ. Αθανασοπούλου: Ιστορία και Λογοτεχνία σε διάλογο, ή Περί μυθικής και ιστορικής μεθόδου</a>
									</div>
									<div class="each_category_first_content_summ">
										Παρουσίαση του βιβλίου της Αφροδίτης Αθανασοπούλου,Επίκουρης Καθηγήτριας Νεοελληνικής Φιλολογίας στο Πανεπιστήμιο Κύπρου (Τμήμα ΒΝΕΣ), με τίτλο: Ιστορία και Λογοτεχνία σε διάλογο, ή Περί μυθικής και ιστορικής
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29573&url=Βιβλιοπαρουσίαση:-Η-Μαίρη-και-το-Λευκό-Μπιζέλι">Βιβλιοπαρουσίαση: Η Μαίρη και το Λευκό Μπιζέλι</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29542&url=Παρουσίαση-του-βιβλίου-«Κάποτε-το-Πάσχα»,-του-Δημήτρη-Μικελίδη">Παρουσίαση του βιβλίου «Κάποτε το Πάσχα», του Δημήτρη Μικελίδη</a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29509&url=Παρουσίαση-του-βιβλίου-της-Άνδρης-Χριστοφίδου-–-Αντωνιάδου-«Φλόγες-και-Θάλασσα»">Παρουσίαση του βιβλίου της Άνδρης Χριστοφίδου – Αντωνιάδου «Φλόγες και Θάλασσα»</a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29629&url=Βιβλίο-Αφρ.-Αθανασοπούλου:-Ιστορία-και-Λογοτεχνία-σε-διάλογο,-ή-Περί-μυθικής-και-ιστορικής-μεθόδου">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=110">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

									<div id="each_category">
					<div id="each_category_title_bg">
						<div class="each_category_title">
							<a href="index.php?id=16">ΟΙΚΟΝΟΜΙΑ</a>
						</div>
						<div id="each_category_all">
							<div id="each_category_first">
								<div class="each_category_first_image">
									<a href="index.php?id=109&hid=29422&url=ΕΔΥ:-Κενές-θέσεις-στη-Δημόσια-Υπηρεσία"><img src="./content/images/47199003.jpg" alt="ΕΔΥ: Κενές θέσεις στη Δημόσια Υπηρεσία" width="118"/></a>
								</div>
								<div id="each_category_first_content">
									<div class="each_category_first_content_title">
										<a href="index.php?id=109&hid=29422&url=ΕΔΥ:-Κενές-θέσεις-στη-Δημόσια-Υπηρεσία">ΕΔΥ: Κενές θέσεις στη Δημόσια Υπηρεσία</a>
									</div>
									<div class="each_category_first_content_summ">
										1. Κενές θέσεις Ανακριτή, Νομική Υπηρεσία
Σύμφωνα με τη γνωστοποίηση με αριθμό 98 που δημοσιεύτηκε στην Επίσημη Εφημερίδα της Δημοκρατίας με ημερομηνία 16.2.2018 έχουν προκηρυχτεί για πλήρωση δύο κενές μόνιμες θέσεις Ανακριτή, Νομική Υπηρεσία.
									</div>
								</div><!--each_category_first_content-->
								<div class="clear"></div>
							</div><!-- each first--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29385&url=Ημερομηνίες-εξέτασης-αιτήσεων-για-Συντάξεις-/-Επιδόματα-/-Βοηθήματα-">Ημερομηνίες εξέτασης αιτήσεων για Συντάξεις / Επιδόματα / Βοηθήματα </a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29329&url=Εξομοίωση-αδειών-αορίστου-χρόνου-αποφάσισε-το-Υπουργικό-">Εξομοίωση αδειών αορίστου χρόνου αποφάσισε το Υπουργικό </a>
		</div>
	</div><!--each old--><div id="each_old">
		<div class="each_old_title">
		<a href="index.php?id=109&hid=29213&url=Κενές-θέσεις-στη-Δημόσια-Υπηρεσία--">Κενές θέσεις στη Δημόσια Υπηρεσία  </a>
		</div>
	</div><!--each old--><div class="clear"></div>
	      <div id="bottom_buttons_bg">
		<div class="read_more">
			<a href="index.php?id=109&hid=29422&url=ΕΔΥ:-Κενές-θέσεις-στη-Δημόσια-Υπηρεσία">Διαβάστε περισσότερα »</a>
		</div><!--read more-->
		<div class="read_more">
			<a href="index.php?id=16">Δείτε όλες τις ειδήσεις»</a>
		</div><!--read more-->
	<div class="clear"></div>
	</div><!--bottom buttons bg-->
</div><!--each category all-->
</div>
	<br/>
	</div><!--each category-->
				<div class="clear"></div>

				<div class="clear"></div>
			</div><!--left--></div>
	<div id="right_content">
				<div class="paideia_banner">
					<script src="index.php?q=38&id=449"></script><a href="index.php?q=37&id=449&code=FREDERICK-EX&motiv=FREDERICK-EX" target="_blank"><img src="assets/banners/1. FREDERICK_300X250_EKSAPOSTASEOS.gif" alt="FREDERICK-EX" border="0" /></a><br>
				</div><!--paideia banner 5-->
				<div id="right_news">
					<div class="latest_news">
				<a id="latest_ajax" href="javascript:void(0)" onclick="show_latest();">ΤΕΛΕΥΤΑΙΑ ΝΕΑ</a>
					</div><!--latest news-->
					<div class="popular_news">
				<a id="popular_ajax" href="javascript:void(0)" onclick="show_popular();">ΔΗΜΟΦΙΛΕΣΤΕΡΑ</a>
					</div><!--popular-->
					<div class="clear"></div>
					<div id="right_news_content">
											<div class="right_news_each">
							<a href="index.php?id=109&hid=29702&url=STEM-CHALLENGE-στο-Ζ΄-Δημοτικό-Σχολείο-Λακατάμειας">STEM CHALLENGE στο Ζ΄ Δημοτικό Σχολείο Λακατάμειας</a>
						</div><!-- right each-->					<div class="right_news_each">
							<a href="index.php?id=109&hid=29701&url=CIIM:-Μust-προορισμός-για-εργαζόμενους-που-θέλουν-μεταπτυχιακές-σπουδές">CIIM: Μust προορισμός για εργαζόμενους που θέλουν μεταπτυχιακές σπουδές</a>
						</div><!-- right each-->					<div class="right_news_each">
							<a href="index.php?id=109&hid=29700&url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τη-Σύγχρονη-Τουρκική-Ιστορία-και-Πολιτική">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τη Σύγχρονη Τουρκική Ιστορία και Πολιτική</a>
						</div><!-- right each-->					<div class="right_news_each">
							<a href="index.php?id=109&hid=29699&url=Παν.-Κύπρου:-Προκήρυξη-θέσης-ακαδημαϊκού-προσωπικού-για-τις-«Γαλλικές-και-Ευρωπαϊκές-Σπουδές»">Παν. Κύπρου: Προκήρυξη θέσης ακαδημαϊκού προσωπικού για τις «Γαλλικές και Ευρωπαϊκές Σπουδές»</a>
						</div><!-- right each-->					<div class="right_news_each">
							<a href="index.php?id=109&hid=29698&url=ΠΑΔΕΔ-Πρωτοπορία:-Άλλα-4-συνέδρια-και-αυτή-τη-βδομάδα-19-24/3/18">ΠΑΔΕΔ Πρωτοπορία: Άλλα 4 συνέδρια και αυτή τη βδομάδα 19-24/3/18</a>
						</div><!-- right each-->
						
					</div><!-- right news content -->
				</div><!--right news-->
				
				<div class="newsletter">
					<img src="./assets/templates/site/images/newsletter.png" />
					<div class="o-form">
	<div class="o-form-header"><form action="http://dotpanel.com/subscribe.php" method="post" accept-charset="UTF-8"><div class="o-form-row"><input type="text" name="FormValue_Fields[EmailAddress]" style="color:#5b91bb; font-size:10px; width:198px; height:20px;font-weight: bold; " placeholder="Συμπληρώστε το email σας" id="FormValue_EmailAddress"></div><input type="submit" name="FormButton_Subscribe" style="background:url(./assets/templates/site/images/eggrafi.png);width:90px; height:32px; float:right;border:none;" value="" id="FormButton_Subscribe"><input type="hidden" name="FormValue_ListID" value="116"><input type="hidden" name="FormValue_Command" value="Subscriber.Add" id="FormValue_Command"></form>
</div></div>
<div class="clear"></div>
				</div>
				<div class="right_banner_305">
					<script src="index.php?q=38&id=440"></script><a href="index.php?q=37&id=440&code=ucaln2prtyxia&motiv=ucaln2prtyxia" target="_blank"><img src="assets/banners/uclan2ptyxia.gif" alt="ucaln2prtyxia" border="0" /></a><br>
				</div><!--right banner 6-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=213"></script><a href="index.php?q=37&id=213&code= Cyprus School of Molecular Medicine&motiv= Cyprus School of Molecular Medicine" target="_blank"><img src="assets/banners/YgeiaNews 305x90.gif" alt=" Cyprus School of Molecular Medicine" border="0" /></a><br>
				</div><!--right banner 7-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=136"></script><a href="index.php?q=37&id=136&code=kaitomia-ereyna ucy&motiv=kaitomia-ereyna ucy" target="_blank"><img src="assets/banners/lastban.gif" alt="kaitomia-ereyna ucy" border="0" /></a><br>
				</div><!--right banner 8-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=478"></script><a href="index.php?q=37&id=478&code=MA/MSc2018&motiv=MA/MSc2018" target="_blank"><img src="assets/banners/banners2018_300X90.gif" alt="MA/MSc2018" border="0" /></a><br>
				</div><!--right banner 9-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=432"></script><a href="index.php?q=37&id=432&code=NEAPJUL17&motiv=NEAPJUL17" target="_blank"><img src="assets/banners/output_ZQY9ld.gif" alt="NEAPJUL17" border="0" /></a><br>
				</div><!--right banner 10-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=490"></script><a href="index.php?q=37&id=490&code=&motiv=THALIS" target="_blank"><img src="assets/banners/gif.gif" alt="THALIS" border="0" /></a><br>
				</div><!--right banner 11-->
				<div class="right_banner_305">
					
				</div><!--right banner 12-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=458"></script><a href="index.php?q=37&id=458&code=microsoft1718&motiv=microsoft1718" target="_blank"><img src="assets/banners/micro.jpg" alt="microsoft1718" border="0" /></a><br><SCRIPT language="JavaScript1.1" SRC="https://ad.doubleclick.net/ddm/adj/N7033.2040714PAIDEIA-NEWS.COM/B10287539.137523968;sz=300x250;ord=[timestamp];dc_lat=;dc_rdid=;tag_for_child_directed_treatment=?"></SCRIPT>
				</div><!--right banner 13-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=483"></script><a href="index.php?q=37&id=483&code=HPJETPRO&motiv=HPJETPRO" target="_blank"><img src="assets/banners/aristos banner 300x300.jpg" alt="HPJETPRO" border="0" /></a><br>
				</div><!--right banner 14-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=418"></script><a href="index.php?q=37&id=418&code=CDA17MAY&motiv=CDA17MAY" target="_blank"><img src="assets/banners/CDA-Banner-300x90@.gif" alt="CDA17MAY" border="0" /></a><br>
				</div><!--right banner 15-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=434"></script><a href="index.php?q=37&id=434&code=PAJULY17&motiv=PAJULY17" target="_blank"><img src="assets/banners/PACOLLEGEJULY.gif" alt="PAJULY17" border="0" /></a><br>
				</div><!--right banner 16-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=365"></script><a href="index.php?q=37&id=365&code=MOECEE&motiv=MOECEE" target="_blank"><img src="assets/banners/anigifypp.gif" alt="MOECEE" border="0" /></a><br>
				</div><!--right banner 17-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=341"></script><a href="index.php?q=37&id=341&code=AIGAIA&motiv=AIGAIA" target="_blank"><img src="assets/banners/aigaia.gif" alt="AIGAIA" border="0" /></a><br>
				</div><!--right banner 19-->
				<div class="right_banner_305">
					
				</div><!--right banner 20-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=493"></script><a href="index.php?q=37&id=493&code=FORUM-EISDOXI&motiv=FORUM-EISDOXI" target="_blank"><img src="assets/banners/Forum-Entrance-Exams-Paideia-News.gif" alt="FORUM-EISDOXI" border="0" /></a><br>
				</div><!--right banner 21-->
				<div class="right_banner_305">
					
				</div><!--right banner 22-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=487"></script><a href="index.php?q=37&id=487&code=iky2018&motiv=iky2018" target="_blank"><img src="assets/banners/CyI_Master_300x90.gif" alt="iky2018" border="0" /></a><br>
				</div><!--right banner 23-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=437"></script><a href="index.php?q=37&id=437&code=global&motiv=global" target="_blank"><img src="assets/banners/global-F.gif" alt="global" border="0" /></a><br>
				</div><!--right banner 24-->
				<div class="right_banner_305">
					
				</div><!--right banner 25-->
				<div class="right_banner_305">
					
				</div><!--right banner 26-->
				<div class="right_banner_305">
					<script src="index.php?q=38&id=307"></script><a href="index.php?q=37&id=307&code=Middlesex2016&motiv=Middlesex2016" target="_blank"><img src="assets/banners/middlesex 305 x 90.gif" alt="Middlesex2016" border="0" /></a><br>
				</div><!--right banner 27-->
				<br/>
				<div class="right_banner_305">
					
				</div><!--right banner 28-->
				<div class="right_banner_305">
					
				</div><!--right banner 29-->
				<div class="right_banner_305">
					
				</div><!--right banner 30-->
	<div style="border:1px solid #ccc;border-radius:5px;">

<div style="margin-top:10px;">
      <img src="./assets/templates/site/images/yglogo.jpg" width="300" />
</div>
<hr>
<div>
      
<div class="showbizpart" style="padding:5px;">
  <a style="text-decoration:none;color:#000000;" target="_blank" href="http://ygeia-news.com/index.php?id=109&hid=527291&url=Διανυκτερεύοντα-Φαρμακεία-της-Δευτέρας-19-Μαρτίου-2018">
    <div style="width:70px;float:left;">
      <img src="http://www.ygeia-news.com/content/images/75395868.jpg" width="60" height="40" />
    </div>
    <div style="width:220px;float:left;font-weight:bold;font-size:12px;">Διανυκτερεύοντα Φαρμακεία της Δευτέρας 19 Μαρτίου 2018</div>
    <div class="clear"></div>
  </a>
</div><!--showbizpart-->
<div class="showbizpart" style="padding:5px;">
  <a style="text-decoration:none;color:#000000;" target="_blank" href="http://ygeia-news.com/index.php?id=109&hid=527290&url=Δρ-Μάριος-Λειψός:-Καταρράκτης-σε-παιδιά;-Είναι-αλήθεια!">
    <div style="width:70px;float:left;">
      <img src="http://www.ygeia-news.com/content/images/28820869.jpg" width="60" height="40" />
    </div>
    <div style="width:220px;float:left;font-weight:bold;font-size:12px;">Δρ Μάριος Λειψός: Καταρράκτης σε παιδιά; Είναι αλήθεια!</div>
    <div class="clear"></div>
  </a>
</div><!--showbizpart-->
<div class="showbizpart" style="padding:5px;">
  <a style="text-decoration:none;color:#000000;" target="_blank" href="http://ygeia-news.com/index.php?id=109&hid=527289&url=Ο-καφές-τελικά-μας-επηρεάζει-περισσότερο-απ-όσο-νομίζουμε">
    <div style="width:70px;float:left;">
      <img src="http://www.ygeia-news.com/content/images/24015635.jpg" width="60" height="40" />
    </div>
    <div style="width:220px;float:left;font-weight:bold;font-size:12px;">Ο καφές τελικά μας επηρεάζει περισσότερο απ όσο νομίζουμε</div>
    <div class="clear"></div>
  </a>
</div><!--showbizpart-->
<div class="showbizpart" style="padding:5px;">
  <a style="text-decoration:none;color:#000000;" target="_blank" href="http://ygeia-news.com/index.php?id=109&hid=527288&url=5-πράγματα-που-πρέπει-να-ξέρετε-για-τον-καρκίνο-της-κύστης">
    <div style="width:70px;float:left;">
      <img src="http://www.ygeia-news.com/content/images/94802763.jpg" width="60" height="40" />
    </div>
    <div style="width:220px;float:left;font-weight:bold;font-size:12px;">5 πράγματα που πρέπει να ξέρετε για τον καρκίνο της κύστης</div>
    <div class="clear"></div>
  </a>
</div><!--showbizpart-->
<div class="showbizpart" style="padding:5px;">
  <a style="text-decoration:none;color:#000000;" target="_blank" href="http://ygeia-news.com/index.php?id=109&hid=527287&url=Προγράμματα-αιμοδοσίας-Κέντρου-Αίματος">
    <div style="width:70px;float:left;">
      <img src="http://www.ygeia-news.com/content/images/82545259.jpg" width="60" height="40" />
    </div>
    <div style="width:220px;float:left;font-weight:bold;font-size:12px;">Προγράμματα αιμοδοσίας Κέντρου Αίματος</div>
    <div class="clear"></div>
  </a>
</div><!--showbizpart-->
</div>

</div>
			</div><!--right-->

			<div class="clear"></div>
			<div id="bottom_banners">
				<div class="banner_bottom">
					<a href="http://www.moec.gov.cy/" target="_blank"><img src="./assets/templates/site/images/footer1banner.jpg" /></a>
				</div>
				<div class="banner_bottom_c">
					<a href="http://www.ucy.ac.cy/" target="_blank"><img src="./assets/templates/site/images/footer3banner.jpg" /></a>
				</div>

				<div class="banner_bottom">
					<a href="http://www.cut.ac.cy/?languageId=1" target="_blank"><img src="./assets/templates/site/images/footer4banner.jpg" /></a>
				</div>
				<div class="banner_bottom_c">
					<a href="http://www.ouc.ac.cy/" target="_blank"><img src="./assets/templates/site/images/footer5banner.jpg" /></a>
				</div>
				<div class="banner_bottom">
					<a href="http://www.minedu.gov.gr/" target="_blank"><img src="./assets/templates/site/images/footer2banner.jpg" /></a>
				</div>
				<div class="clear"></div>
			</div><!--bottom banners-->
			<div id="footer">
				<div class="footer_logo">
					<img src="./assets/templates/site/images/footer_logo.png" />
				</div><!--footer logo-->
				<div id="footer_all">
					<div class="footer_company">
						<span style="font-weight: bold; color: #c5c4c4; font-size:15px;">Εκδίδεται από την εταιρία  CHR-NEWS LTD</span><br/>
						Διευθυντής:  Χριστόφορος Παπαστυλιανού<br/>
Τέως Μέλος του Δ.Σ. της Ένωσης Συντακτών Κύπρου<br/>
Τέως Μέλος του Δ.Σ. του Κυπριακού Πρακτορείου Ειδήσεων (ΚΥΠΕ) <br/>
						www.paideia-news.com Tel: 99475430 - Fax: 22468380 Email:chr@paideia-news.com
					</div>
					<div class="com2go">
						<a href="http://www.com2go.com" target="_blank"><img src="./assets/templates/site/images/com2go.png" /></a>
					</div><!--com2go-->
					<div class="clear"></div>
					<div class="footer_navigation">
						Copyright © 2012 Paideia-News.com  /  All rights reserved  |  <a href="./index.php?id=18">Όροι & Κανονισμοί</a>  |  <a href="./index.php?id=19">Πολιτική Απορρήτου</a>  |  <a href="./index.php?id=1">Αρχική</a>  |  <a href="./index.php?id=20">Διαφημιστείτε εδώ</a>
					</div><!--footer navigation-->
				</div><!--footer all-->
			</div>
		</div><!--main site-->
	</div><!--container--><script src="./assets/templates/site/jquery.min.js"></script>
<script type="text/javascript">
        //<!--
        $(document).ready(function() {$(".w2bslikebox").hover(function() {$(this).stop().animate({right: "0"}, "medium");}, function() {$(this).stop().animate({right: "-250"}, "medium");}, 500);});
        //-->
        </script>
        <style type="text/css">
        .w2bslikebox{background: url("./assets/templates/site/images/facebookbadge.png") no-repeat scroll left center transparent !important;display: block;float: right;height: 270px;padding: 0 5px 0 46px;width: 245px;z-index: 99999;position:fixed;right:-250px;top:20%;}
        .w2bslikebox div{border:none;position:relative;display:block;}
        .w2bslikebox span{bottom: 12px;font: 8px "lucida grande",tahoma,verdana,arial,sans-serif;position: absolute;right: 6px;text-align: right;z-index: 99999;}
        .w2bslikebox span a{color: #808080;text-decoration:none;}
        .w2bslikebox span a:hover{text-decoration:underline;}
        </style><div class="w2bslikebox" style=""><div>
        <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Ffacebook.com%2Fpages%2FPaideia-Newscom%2F231756363503393&amp;width=245&amp;colorscheme=light&amp;show_faces=true&amp; connections=8&amp;stream=false&amp;header=false&amp;height=270" scrolling="no" frameborder="0" scrolling="no" style="border: medium none; overflow: hidden; height: 270px; width: 245px;background:#fff;"></iframe></div></div> 

</body>
</html>