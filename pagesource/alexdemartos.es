<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
  <link href='css/font-awesome-4.3.0/css/font-awesome.min.css' rel='stylesheet' type='text/css'>
  <link href='css/style.css' rel='stylesheet' type='text/css'>
  <link rel="shortcut icon" type="image/png" href="/favicon.png">
  <title>Alejandro Pérez | Personal website</title>
</head>
<body>
<div id="main">
  <div id="me-wrapper">
    <div id="me-overlay"></div>
    <div id="me">
      <div id="me-content">
        <h2 style="margin-top: 0px;">Hi, I'm <span class="blue" style="font-weight: bold;">Álex</span></h2>
        <h3>computer science engineer in the field of <span style="font-weight: bold;">artificial intelligence</span>.</h3>
        <div id="social">
          <a href="mailto:contact@alexdemartos.es" target="_blank"><img src="images/social/email.png"/></a>
          <a href="http://www.facebook.com/alexdemartos" target="_blank"><img src="images/social/facebook.png"/></a>
          <a href="http://twitter.com/alexperezgdm" target="_blank"><img src="images/social/twitter.png"/></a><a href="http://www.linkedin.com/in/alexdemartos" target="_blank"><img src="images/social/linkedin.png"/></a>
          <a href="https://plus.google.com/105998177685794026907/" target="_blank"><img src="images/social/google.png"/></a>
        </div>
      </div>
    </div>
    <div id="about-me-dropdown">
      <div id="about-me-button"><i class="fa fa-angle-down"></i></div>
    </div>
  </div>
  <div id="about-wrapper" class="wrapper">
    <div id="about">
    <div id="things" class="section">
      <h1><i class="fa fa-laptop" style="padding-right: 0.5em;"></i> what I do</h1>

      <div id="slider-container" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#slider-container" data-slide-to="0" class="active"></li>
          <li data-target="#slider-container" data-slide-to="1"></li>
          <li data-target="#slider-container" data-slide-to="2"></li>
          <li data-target="#slider-container" data-slide-to="3"></li>
          <li data-target="#slider-container" data-slide-to="4"></li>
          <li data-target="#slider-container" data-slide-to="5"></li>
          <li data-target="#slider-container" data-slide-to="6"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="images/slider/01.jpg" alt="wtuner.com">
            <div class="carousel-caption">
              <p>My online instrument tuner using microphone based on the HTML5 Web Audio API. It is available <a href="https://www.alexdemartos.es/wtuner/" target="_blank">here</a>.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/02.jpg" alt="Viola and Jones">
            <div class="carousel-caption">
              <p>My C++ implementation of the Viola and Jones Object Detection Framework used for face detection over images. The code is available on <a href="https://github.com/alexdemartos/ViolaAndJones" target="_blank">GitHub</a>.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/03.jpg" alt="HTML5 subtitle editor for transLectures">
            <div class="carousel-caption">
              <p>I developed an HTML5 multilanguage subtitle post-editing application for the <a href="http://www.translectures.eu/" target="_blank">transLectures project</a>.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/04.jpg" alt="Virtual Chess">
            <div class="carousel-caption">
              <p>My augmented reality chess game for the Android platform.<br/>It is available for download on <a href="https://play.google.com/store/apps/details?id=com.virtualchess" target="_blank">Google Play</a>.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/05.jpg" alt="LaVie recommender">
            <div class="carousel-caption">
              <p>The LaVie lecture recommendation system for the <a href="http://www.videolectures.net" target="_blank">VideoLectures.NET</a> site.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/06.jpg" alt="Cantus">
            <div class="carousel-caption">
              <p>I developed the CANTUS HTML5 software for real-time assesment of musical intonation.</p>
            </div>
          </div>
          <div class="item">
            <img src="images/slider/07.jpg" alt="Enterticket">
            <div class="carousel-caption">
              <p>CASFID's <a href="https://www.enterticket.es" target="_blank">Enterticket</a> platform for organizing and managing cultural events.</p>
            </div>
          </div>
        </div>
        <a class="left carousel-control" href="#slider-container" role="button" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#slider-container" role="button" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
    </div>
    <div id="research" class="section">
      <h1><i class="fa fa-suitcase" style="padding-right: 0.5em;"></i> projects</h1>
      <p>Here are listed the research projects I have worked in:</p>
      <br/>
      <ul>
        <li>
          <p style="font-weight: bold;"><a href="https://www.x5gon.org" target="_blank">X5gon</a> (UPV, Valencia, 2018-2020)</p>
          <p>X5gon is an EU H2020 project which aims to create a solution that will help users/students find what they need not just in OER repositories, but across all open educational resources on the web.</p>
        </li>
        <li>
          <p style="font-weight: bold;"><a href="#">MORE</a> (UPV, Valencia, 2016-2017)</p>
          <p>More (Multilingual Online Resources for Education) is a MINECO founded project which aims to dramatically foster Open Education by providing multilingual access to OER and by enabling multilingual online communication in MOOC platforms.</p>
        </li>
        <li>
          <p style="font-weight: bold;"><a href="http://www.europeanmoocs.eu/" target="_blank">EMMA</a> (UPV, Valencia, 2015-2016)</p>
          <p>The European Multiple MOOC Aggregator is a 30-month pilot action supported by the European Union. It aims to showcase excellence in innovative teaching methodologies and learning approaches through the large-scale piloting of MOOCs on different subjects.</p>
        </li>
        <li>
          <p style="font-weight: bold;"><a href="http://www.translectures.eu/" target="_blank">transLectures</a> (UPV, Valencia, 2011-2014)</p>
          <p>transLectures was an EU-funded project to develop innovative, cost-effective tools for the automatic transcription and translation of online educational videos.</p>
        </li>
        <li>
          <p style="font-weight: bold;"><a href="http://pascallin2.ecs.soton.ac.uk/PublicDocuments/LaVieProposal.pdf" target="_blank">La Vie</a> (JSI, Ljubljana, 2012)</p>
          <p>The Harvest project La Vie developed a proof-of-concept recommendation system to provide users of <a href="http://www.videolectures.net/" target="_blank">VideoLectures.NET</a> with advice on suitable videos for their needs.</p>
        </li>
      </ul>
    </div>
    <div id="publications" class="section">
      <h1><i class="fa fa-file" style="padding-right: 0.5em;"></i> publications</h1>
      <p>Here are my scientific publications as member of the <a href="http://www.mllp.upv.es/" target="_blank">Machine Learning and Language Processing Group</a> (UPV):</p>
      <br/>
      <ul>
        <li><a href="http://dx.doi.org/10.4995/INRED2017.2017.6812">Hacia la traducción integral de vídeo charlas educativas</a>. Santiago Piqueras, Alejandro Pérez, Carlos Turró Ribalta, Manuel Jiménez, Albert Sanchis, Jorge Civera, Alfons Juan. In Proc. of In-Red 2017 - III Congreso Nacional de Innovación Educativa y Docencia en Red, Valencia (Spain), 2017.</li>
        <li><a href="data/pubs/lavie_is2014_camready1.pdf" target="_blank">Using Automatic Speech Transcriptions in Lecture Recommendation Systems</a>. A. Pérez-González-de-Martos, J. A. Silvestre-Cerdà, M. Rihtar, A. Juan, and J. Civera. In Proc. of VIII Jornadas en Tecnología del Habla and IV Iberian SLTech Workshop (IberSpeech 2014), Las Palmas de Gran Canaria (Spain), 2014.</li>
        <li><a href="http://dx.doi.org/10.1080/02680513.2014.909722" target="_blank">Evaluating intelligent interfaces for post-editing automatic transcriptions of online video lectures</a>. J. D. Valor Miró, R. N. Spencer, A. Pérez González de Martos, G. Garcés Díaz-Munío, C. Turró, J. Civera, and A. Juan. Open Learning: The Journal of Open, Distance and e-Learning, vol. 29, iss. 1, pp. 72-85, 2014.</li>
        <li><a href="#">Evaluación del proceso de revisión de transcripciones automáticas para vídeos poliMedia</a>. J. D. Valor Miró, R. N. Spencer, A. Pérez González de Martos, G. Garcés Díaz-Munío, C. Turró, J. Civera, and A. Juan. In Proc. of I Jornadas de Innovación Educativa y Docencia en Red (IN-RED 2014), Valencia (Spain), 2014.</li>
        <li><a href="http://dx.doi.org/10.1109/SMC.2013.682" target="_blank">A System Architecture to Support Cost-Effective Transcription and Translation of Large Video Lecture Repositories</a>. J.A. Silvestre-Cerdà, A. Pérez González de Martos, C. Turró. IEEE SMC 2013 Conference, October 2013, Manchester (England).</li>
        <li><a href="http://link.springer.com/chapter/10.1007%2F978-3-642-35292-8_25" target="_blank">Integrating a state-of-the-art ASR system into the Opencast Matterhorn platform</a>. J.D. Valor Miró, A. Pérez González de Martos, J. Civera and A. Juan.  IberSPEECH 2012, vol. CCIS 328, Springer, p. 237–246, November 2012, Madrid (Spain).</li>
        <li><a href="http://riunet.upv.es/bitstream/handle/10251/35190/paper.pdf" target="_blank">transLectures</a>. J. A. Silvestre-Cerdà, M. A. del Agua, G. Garcés, G. Gascó, A. Giménez, A. Martínez, A. Pérez, I. Sánchez, N. Serrano, R. Spencer, J. D. Valor, J. Andrés-Ferrer, J. Civera, A. Sanchis, and A. Juan.  Proceedings of IberSPEECH 2012, November 2012, Madrid (Spain).</li>
      </ul>
    </div>
    <div id="music">
          </div>
  </div>
</div>
<div id="footer">
  <div id="wordcloud" style="position: relative; text-align: center; margin-bottom: 20px;"><img src="images/word-cloud3.png" width="100%" style="max-width: 960px;"/></div>
    www.alexdemartos.es - &copy; Alejandro Pérez 2018</div>
</body>
<script>
$(document).ready(function() {
  $("#about-me-button").click(function() {
    $("html, body").animate({scrollTop:parseInt($("#me-wrapper").height())+'px'}, '500', 'swing');
  });
  jQuery('#me').css('top', Math.round((jQuery(window).height()-jQuery('#me').outerHeight())/2)+'px');
});
$(window).on("load", function() {
  $(window).on("resize", function() {
    jQuery('#me').css('top', Math.round((jQuery(window).height()-jQuery('#me').outerHeight())/2)+'px');
  }).trigger("resize");
});
</script>
</html>