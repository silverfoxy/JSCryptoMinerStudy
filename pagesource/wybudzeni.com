<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//PL" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <link rel="icon" 
      type="image/png" 
      href="favicon.png">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- 
	Template 2047 Brown Field
	by www.tooplate.com 
-->
<title>WyBudzeni</title>
<meta name="keywords" content="wybudzeni, budzeni, leming, aktywizm, sprzeciw, życie, alternatywa, system, natura, współpraca, dom, ziemia, szczęście, wolność" />
<meta name="description" content="Współpracujmy! Planeta nie nalezy tylko do nielicznych!" />
<link href="wybudze1/css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Jura&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    
    <link rel="stylesheet" type="text/css" href="wybudze1/css/jquery.lightbox-0.5.css" />    
    
    <!-- Arquivos utilizados pelo jQuery lightBox plugin -->
    <script type="text/javascript" src="wybudze1/js/jquery.js"></script>
    <script type="text/javascript" src="wybudze1/js/jquery.lightbox-0.5.js"></script>
    <link rel="stylesheet" type="text/css" href="wybudze1/css/jquery.lightbox-0.5.css" media="screen" />
    <!-- / fim dos arquivos utilizados pelo jQuery lightBox plugin -->
    
    <!-- Ativando o jQuery lightBox plugin -->
    <script type="text/javascript">
    $(function() {
        $('#map a').lightBox();
    });
    </script>

</head>
<body>

<div id="tooplate_wrapper">

	<div id="tooplate_header">
        <div id="site_title">
        	<h1><img src="wybudze1/images/nowe_logo2.png"></h1>
        </div>
        <div id="tooplate_menu">
       <ul>
        <li><a href="index.html" class="current">Główna</a></li>
        <li><a href="wybudze1/o_nas.html">O nas</a></li>
        <li><a href="wybudze1/info.html">Informacje</a></li>
		<li><a href="wybudze1/work.html">Współpraca</a></li>
        <li><a href="wybudze1/kontakt.html">Kontakt</a></li>
       </ul>    	    	
        </div> <!-- end of tooplate_menu -->
    </div> <!-- end of forever header -->
    
				<div id="sentence">
				<img src="wybudze1/images/sentencja.png">
				</div>
				
    <div id="tooplate_middle"> 
    	<a href="http://szczepienia.wybudzeni.com" target="_blank"><img src="wybudze1/images/strzykawka.png" style="position: relative; right: 740px"></a>       
        <a href="http://trivium.wybudzeni.com" target="_blank"><img src="wybudze1/images/trivium_med.png" style="position: relative; left: 290px"></a>
	<div id="video_intro">
	<video height="320" width="580" controls="controls" style="position: relative; left: 150px; bottom: 110px;">
	<param name="autoStart" value="false" />
        <source src="wybudze1/video/Dlaczego mi to mówisz.mp4" type="video/mp4">
            Twoja przeglądarka nie obsługuje wideo.
        </video>
    </div>	
		
		   <div id="mid_left">
					<div id="mid_title">
                <font color="black"></font>
          </div>
            <p><font color="black"><!-- cytat itp. w sliderze --></font></p>
            <!-- <div id="learn_more"><a href="#"><!-- szukaj, więcei itp. poniżej cytatu </a></div> -->
	  	</div>
        <div class="cleaner"></div>
	</div> <!-- end of middle -->
    
    <div id="tooplate_main_top"></div>
    <div id="tooplate_main">
    	
            	<div class="con_tit_01">Krótko o Nas</div>
                <img style="float: left" src="wybudze1/images/tv_child.png" height="220px">
                <strong>
								<p><a href="http://wybudzeni.com/wybudze1/o_nas.html#Dlaczego mi to mówisz ?">Dlaczego mi to mówisz ?</a><br />
                   <a href="http://wybudzeni.com/wybudze1/o_nas.html#Wojna informacyjna – wojna 4 generacji">Wojna informacyjna – wojna 4 generacji</a><br />
		<a href="http://wybudzeni.com/wybudze1/o_nas.html#Wykład">Wykład "Myślenie pojęciowe a myślenie stereotypowe”</a><br />
		<a href="http://wybudzeni.com/wybudze1/o_nas.html#O tworzeniu pojęć oraz teoriach adekwatnych, kulawych i skaczących">O tworzeniu pojęć oraz teoriach adekwatnych, kulawych i skaczących</a><br />
		<a href="http://wybudzeni.com/wybudze1/o_nas.html#Społeczne procesy poznawcze">Społeczne procesy poznawcze</a><br />
		<a href="http://wybudzeni.com/wybudze1/o_nas.html#Polska Szkoła Cybernetyki">Polska Szkoła Cybernetyki</a><br />
		<a href="https://www.youtube.com/watch?v=lR-afur-gro&list=PLgVGQIw0qklRJa6fyo2Fml6RPfu2X8dYR" target="_blank">Program wiedzy społecznej - Krzysztof Karoń</a><br />
		<a href="http://wybudzeni.com/wybudze1/o_nas.html#Ruch oporu bez przywódców - Dr Brzeski">Ruch oporu bez przywódców - Dr Brzeski</a><br />
									 
									 </p>
									 </strong>
                <div id="learn_more" align="right"><a href="wybudze1/o_nas.html#o_nas"> >>> całość</a></div>

    </div> <!-- end of main -->
    <div id="tooplate_main_bottom"></div>
		
</div> <!-- wrapper -->

<div id="tooplate_footer_wrapper">
	<div id="tooplate_footer">
        <a href="https://www.facebook.com/pages/WyBudzeni/1417183411904706" target="_blank"><img src="wybudze1/images/ikona_fb.png" align="left"></a>Copyright © 2015 <a href="https://wybudzeni.com">WyBudzeni / </a>Na podstawie szablonu -  
        <a rel="nofollow" href="http://www.tooplate.com">Free Website Templates</a></span>
	</div>
</div>

</body>
</html>