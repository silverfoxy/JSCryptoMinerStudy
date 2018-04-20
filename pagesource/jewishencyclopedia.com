<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
	<meta charset="utf-8">
  <title>JewishEncyclopedia.com</title>
  <meta name="description" content="Complete contents the 1906 Jewish Encyclopedia.">
  <link rel="shortcut icon" href="/images/favicon.ico">
  <link href="/stylesheets/style.css?1436992185" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/jquery-ui.css?1436992185" media="screen" rel="stylesheet" type="text/css" />
  <script src="/javascripts/jquery.min.js?1436992185" type="text/javascript"></script>
<script src="/javascripts/jquery-ui.min.js?1436992185" type="text/javascript"></script>
<script src="/javascripts/rails.js?1436992185" type="text/javascript"></script>
<script src="/javascripts/modernizr-1.6.min.js?1436992185" type="text/javascript"></script>
<script src="/javascripts/clear-form.js?1436992185" type="text/javascript"></script>
	  <script src="/javascripts/jquery.corner.js?1436992185" type="text/javascript"></script>
  <script src="http://s3.amazonaws.com/getsatisfaction.com/javascripts/feedback-v2.js"></script>
  <script src="http://connect.facebook.net/en_US/all.js"></script>
  <script src="http://platform.twitter.com/widgets.js"></script>
  <script>
	  $(document).ready(function() {
	    $(".notselectedletter").live('mouseenter', function() { $(".selectedletter").removeClass('active') })
	    $(".notselectedletter").live('mouseleave', function() { $(".selectedletter").addClass('active') })
	    $(".letterlink").click(function() {
	      $('.selectedletter').addClass('notselectedletter')
	      $('.selectedletter').removeClass('selectedletter')
	      $(this).parent().addClass('selectedletter').addClass('active')
	      $(this).parent().removeClass('notselectedletter')
	    })
	    <!--//FB-->
	    FB.init({appId: '139764959431521', status: true, cookie: true, xfbml: true})
    	  $('.form-search').corner('round bl 15px')
  $('.form-search-tip').corner('round br 15px')
  $('#homepageintro').corner('round top 15px')
    })
    <!--//GA-->
    var _gaq = _gaq||[];
    _gaq.push(['_setAccount', 'UA-8103723-1']);
    _gaq.push(['_trackPageview']);
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = 'http://www.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(ga, s);
    })();
    <!--//GetSatisfaction-->
    var feedback_widget_options = {}
    feedback_widget_options.display = "overlay"
    feedback_widget_options.company = "jewishencyclopedia"
    feedback_widget_options.placement = "right"
    feedback_widget_options.color = "#9D5D00"
    feedback_widget_options.style = "question"
    var feedback_widget = new GSFN.feedback_widget(feedback_widget_options)

      </script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="RAvGEm3p2qMYKYSR9lEGnFLBFrQn0Ucsz+JVM7hkou0=" name="csrf-token" />
</head>
<body>
	<div id="custom-doc" class="yui3-g">
		<header id="hd" class="yui3-u-1">
      <div class="yui3-g" style="margin-bottom:1em">
				<div class="yui3-u-1-3">
			    <h1 class="logo"><a href="/">JewishEncyclopedia.com</a></h1>
			    <span style="font-size:93%; font-style:italic">The unedited full-text of the 1906 Jewish Encyclopedia</span>
			  </div>
			  <div class="yui3-u-1-3">
			    <div style="text-align:center"> 
  			    <script type="text/javascript">
            <!--
            google_ad_client = "ca-pub-6774707093597642";
            google_ad_width = 234;
            google_ad_height = 60;
            google_ad_format = "234x60_as";
            google_ad_type = "text";
            google_ad_channel = "4766105823+7280878113+4688643430";
            google_color_border = "f9f9f9";
            google_color_bg = "f9f9f9";
            google_color_link = "003366";
            google_color_url = "3d3d3d";
            google_color_text = "3d3d3d";
            google_ui_features = "rc:6";
            //-->
            </script>
            <script src="http://pagead2.googlesyndication.com/pagead/show_ads.js" type="text/javascript"></script>
          </div>
			  </div>
				<div class="yui3-u-1-3">
				    <span class="txt-dont-know">Don‘t know where to start?</span>
			  </div>
			</div>
      <div class="yui3-g">
			  <nav class="yui3-u-1">
					<ul id="nav">
					    <li class=&#x27;selectedletter active&#x27;>
						    <a href="#" class="letterlink">A</a>
						    <ul>
						        <li>
						          <a title="AACH - Abdima (Abdimi) of Sepphoris" href="/directory/A/1">
						            AACH - ABDI
						          </a>
						        </li>
						        <li>
						          <a title="Abdimi Mallaá¸¥a - ABRAHAM OF BOHEMIA" href="/directory/A/205">
						            ABDI - ABRA
						          </a>
						        </li>
						        <li>
						          <a title="ABRAHAM IBN BOLAT - ABRAHAM BEN YOM-á¹¬OB OF TUDELA" href="/directory/A/408">
						            ABRA - ABRA
						          </a>
						        </li>
						        <li>
						          <a title="ABRAHAM áºARFATI - ADLER, DAVID BARUCH" href="/directory/A/611">
						            ABRA - ADLE
						          </a>
						        </li>
						        <li>
						          <a title="ADLER, ELKAN NATHAN - AIN MUSA" href="/directory/A/814">
						            ADLE - AINM
						          </a>
						        </li>
						        <li>
						          <a title="AIRE - ALGAZI, YOM-á¹¬OB BEN ISRAEL JACOB" href="/directory/A/1017">
						            AIRE - ALGA
						          </a>
						        </li>
						        <li>
						          <a title="ALGEBRA, SCIENCE OF - AMORITES" href="/directory/A/1220">
						            ALGE - AMOR
						          </a>
						        </li>
						        <li>
						          <a title="AMOS - ANTUNES" href="/directory/A/1423">
						            AMOS - ANTU
						          </a>
						        </li>
						        <li>
						          <a title="ANTWERP - ARTAXERXES II" href="/directory/A/1626">
						            ANTW - ARTA
						          </a>
						        </li>
						        <li>
						          <a title="ARTAXERXES III. - ASSER, CAREL" href="/directory/A/1829">
						            ARTA - ASSE
						          </a>
						        </li>
						        <li>
						          <a title="ASSER, CAREL - &#x27;AZZUT PANIM" href="/directory/A/2032">
						            ASSE - AZZU
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">B</a>
						    <ul>
						        <li>
						          <a title="BA&#x27;AL - BAKHMUT" href="/directory/B/2235">
						            BAAL - BAKH
						          </a>
						        </li>
						        <li>
						          <a title="BAKI, SIMSON - BARNACLE-GOOSE" href="/directory/B/2385">
						            BAKI - BARN
						          </a>
						        </li>
						        <li>
						          <a title="BARNATO, BARNETT ISAACS - BE ABIDAN" href="/directory/B/2535">
						            BARN - BEAB
						          </a>
						        </li>
						        <li>
						          <a title="BE RAB - BELMONTE" href="/directory/B/2685">
						            BERA - BELM
						          </a>
						        </li>
						        <li>
						          <a title="BELMONTE, B. E. COLAÃO - BENJAMIN, SAMUEL" href="/directory/B/2835">
						            BELM - BENJ
						          </a>
						        </li>
						        <li>
						          <a title="BENJAMIN B. SAMUEL OF COUTANCES - BERNSTAMM, LEOPOLD BERNARD" href="/directory/B/2984">
						            BENJ - BERN
						          </a>
						        </li>
						        <li>
						          <a title="BERNSTEIN, AARON (DAVID) - BIEDERMANN, MICHAEL LAZAR" href="/directory/B/3133">
						            BERN - BIED
						          </a>
						        </li>
						        <li>
						          <a title="BIEGELEISEN, HENRY - BLUMENFELDT, SIMON" href="/directory/B/3282">
						            BIEG - BLUM
						          </a>
						        </li>
						        <li>
						          <a title="BLUMENSTOCK VON HALBAN, LEO - BORNSTEIN, PAUL" href="/directory/B/3431">
						            BLUM - BORN
						          </a>
						        </li>
						        <li>
						          <a title="BORODAVKA - BRODA, BENJAMIN B. AARON" href="/directory/B/3580">
						            BORO - BROD
						          </a>
						        </li>
						        <li>
						          <a title="BRODSKI - BYZANTINE EXPIRE" href="/directory/B/3729">
						            BROD - BYZA
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">C</a>
						    <ul>
						        <li>
						          <a title="CABALA - CANSINO, JACOB" href="/directory/C/3878">
						            CABA - CANS
						          </a>
						        </li>
						        <li>
						          <a title="CANSTATT, KARL FRIEDRICH - CARPI, ZACHARIAH" href="/directory/C/3975">
						            CANS - CARP
						          </a>
						        </li>
						        <li>
						          <a title="CARPZOV, JOHANN BENEDICT II. - CEMETERY" href="/directory/C/4072">
						            CARP - CEME
						          </a>
						        </li>
						        <li>
						          <a title="CENSER - CHASTITY, PROOF OF" href="/directory/C/4169">
						            CENS - CHAS
						          </a>
						        </li>
						        <li>
						          <a title="CHÃTEAU-THIERRY - CHRIST" href="/directory/C/4265">
						            CHAT - CHRI
						          </a>
						        </li>
						        <li>
						          <a title="CHRISTIAN - COHEN, ABNER" href="/directory/C/4361">
						            CHRI - COHE
						          </a>
						        </li>
						        <li>
						          <a title="COHEN, ABRAHAM - COLON" href="/directory/C/4457">
						            COHE - COLO
						          </a>
						        </li>
						        <li>
						          <a title="COLON, JOSEPH B. SOLOMON - CORDOVA" href="/directory/C/4553">
						            COLO - CORD
						          </a>
						        </li>
						        <li>
						          <a title="CORDOVA, ISAAC HEZEKIAH B. JACOB - CRÃMIEUX, GASTON" href="/directory/C/4649">
						            CORD - CREM
						          </a>
						        </li>
						        <li>
						          <a title="CRÃMIEUX, HANANEEL - CZYNSKI, JAN (JEAN)" href="/directory/C/4745">
						            CREM - CZYN
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">D</a>
						    <ul>
						        <li>
						          <a title="DABBASHETH - DANON, JOSEPH BEN JACOB BEN MOSES IBN" href="/directory/D/4841">
						            DABB - DANO
						          </a>
						        </li>
						        <li>
						          <a title="DANON, MEÃR BENJAMIN MENAHEM - DAVID, ERNEST" href="/directory/D/4891">
						            DANO - DAVI
						          </a>
						        </li>
						        <li>
						          <a title="DAVID, FERDINAND - DAVIDSOHN, LEON" href="/directory/D/4941">
						            DAVI - DAVI
						          </a>
						        </li>
						        <li>
						          <a title="DAVIDSOHN, ROBERT - DEDE AGATCH" href="/directory/D/4991">
						            DAVI - DEDE
						          </a>
						        </li>
						        <li>
						          <a title="DEDICATION - DENMARK" href="/directory/D/5041">
						            DEDI - DENM
						          </a>
						        </li>
						        <li>
						          <a title="DENVER - DEUTSCH, EMANUEL OSCAR MENAHEM" href="/directory/D/5091">
						            DENV - DEUT
						          </a>
						        </li>
						        <li>
						          <a title="DEUTSCH, GOTTHARD - DIESSENHOFEN" href="/directory/D/5141">
						            DEUT - DIES
						          </a>
						        </li>
						        <li>
						          <a title="DIETARY LAWS - DLUGOSZ, JEAN" href="/directory/D/5191">
						            DIET - DLUG
						          </a>
						        </li>
						        <li>
						          <a title="DLUGOSZ - DOSA BEN SAADIA" href="/directory/D/5241">
						            DLUG - DOSA
						          </a>
						        </li>
						        <li>
						          <a title="DOSA B. á¹¬EBET - DUALISM" href="/directory/D/5291">
						            DOSA - DUAL
						          </a>
						        </li>
						        <li>
						          <a title="DUARTE, LUIS - DYVIN" href="/directory/D/5341">
						            DUAR - DYVI
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">E</a>
						    <ul>
						        <li>
						          <a title="EAGLE - EFES" href="/directory/E/5390">
						            EAGL - EFES
						          </a>
						        </li>
						        <li>
						          <a title="EFODI - EJECTMENT" href="/directory/E/5444">
						            EFOD - EJEC
						          </a>
						        </li>
						        <li>
						          <a title="EKAH (LAMENTATIONS) RABBATI - ELEAZAR B. NATHAN" href="/directory/E/5498">
						            EKAH - ELEA
						          </a>
						        </li>
						        <li>
						          <a title="ELEAZAR BEN PEDAT - ELIEZER B. á¸¤ISMA" href="/directory/E/5551">
						            ELEA - ELIE
						          </a>
						        </li>
						        <li>
						          <a title="ELIEZER (LIEZER) BEN HYRCANUS - ELIJAH BEN JOSEPH" href="/directory/E/5604">
						            ELIE - ELIJ
						          </a>
						        </li>
						        <li>
						          <a title="ELIJAH B. JOSEPH (YOSKE) - ELTEKEH" href="/directory/E/5657">
						            ELIJ - ELTE
						          </a>
						        </li>
						        <li>
						          <a title="ELVIRA - ENGEL, JOSEPH" href="/directory/E/5710">
						            ELVI - ENGE
						          </a>
						        </li>
						        <li>
						          <a title="ENGELBERT, HERMANN - EPICURUS AND EPICUREANISM" href="/directory/E/5763">
						            ENGE - EPIC
						          </a>
						        </li>
						        <li>
						          <a title="EPIGRAMS - ESTELLA" href="/directory/E/5816">
						            EPIG - ESTE
						          </a>
						        </li>
						        <li>
						          <a title="ESTELLE, FRANCE - EVIL-MERODACH" href="/directory/E/5869">
						            ESTE - EVIL
						          </a>
						        </li>
						        <li>
						          <a title="EVIL SPIRITS - EZRAHITE" href="/directory/E/5922">
						            EVIL - EZRA
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">F</a>
						    <ul>
						        <li>
						          <a title="FABLE - FARá¸¤I (PARá¸¤I), ESTORI" href="/directory/F/5975">
						            FABL - FARH
						          </a>
						        </li>
						        <li>
						          <a title="FARá¸¤I, á¸¤AYYIM MU&#x27;ALLIM - FELBERMAN, LOUIS" href="/directory/F/6018">
						            FARH - FELB
						          </a>
						        </li>
						        <li>
						          <a title="FELD, JULIUS - FEUER, NATHANIEL" href="/directory/F/6061">
						            FELD - FEUE
						          </a>
						        </li>
						        <li>
						          <a title="FEUST, KARL - FISCHELS, MEÃR" href="/directory/F/6104">
						            FEUS - FISC
						          </a>
						        </li>
						        <li>
						          <a title="FISCHER, BERNARD - FLEXNER, SIMON" href="/directory/F/6147">
						            FISC - FLEX
						          </a>
						        </li>
						        <li>
						          <a title="FLISFEDER, D. I. - FORGERY" href="/directory/F/6190">
						            FLIS - FORG
						          </a>
						        </li>
						        <li>
						          <a title="FORGIVENESS - FRANCOLM, ISAAC ASHER" href="/directory/F/6233">
						            FORG - FRAN
						          </a>
						        </li>
						        <li>
						          <a title="FRANGI, á¸¤AYYIM - FRANKL, LOTHAR AMADEUS, RITTER VON HOCHWART" href="/directory/F/6276">
						            FRAN - FRAN
						          </a>
						        </li>
						        <li>
						          <a title="FRANKL, LUDWIG AUGUST, RITTER VON HOCHWART - FRIDAY" href="/directory/F/6318">
						            FRAN - FRID
						          </a>
						        </li>
						        <li>
						          <a title="FRIEDBERG, ABRAHAM SHALOM (&quot;HAR SHALOM&quot;) - FROHBERG, REGINA" href="/directory/F/6360">
						            FRIE - FROH
						          </a>
						        </li>
						        <li>
						          <a title="FROHMAN, CHARLES - FÃRTH, MEYER B. ELHANAN" href="/directory/F/6402">
						            FROH - FURT
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">G</a>
						    <ul>
						        <li>
						          <a title="GABBAI - GAMALIEL III." href="/directory/G/6444">
						            GABB - GAMA
						          </a>
						        </li>
						        <li>
						          <a title="GAMALIEL IV. - GEDALIAH CORDOVERO" href="/directory/G/6497">
						            GAMA - GEDA
						          </a>
						        </li>
						        <li>
						          <a title="GEDALIAH, JUDAH, DON - GERMANUS, MOSES" href="/directory/G/6550">
						            GEDA - GERM
						          </a>
						        </li>
						        <li>
						          <a title="GERMANY - GHIRON" href="/directory/G/6603">
						            GERM - GHIR
						          </a>
						        </li>
						        <li>
						          <a title="GHIRONDI - GLOGAU, JEHIEL MICHAEL BEN UZZIEL" href="/directory/G/6656">
						            GHIR - GLOG
						          </a>
						        </li>
						        <li>
						          <a title="GLOGAUER, ABIGDOR BEN SIMá¸¤AH HA-LEVI - GOLDSCHMIDT, LOTHAR" href="/directory/G/6709">
						            GLOG - GOLD
						          </a>
						        </li>
						        <li>
						          <a title="GOLDSCHMIDT, MEÃR AARON - GORDON, LEON (JUDAH LÃB BEN ASHER)" href="/directory/G/6761">
						            GOLD - GORD
						          </a>
						        </li>
						        <li>
						          <a title="GORDON, MICHEL - GRAZIANI, AUGUSTO" href="/directory/G/6813">
						            GORD - GRAZ
						          </a>
						        </li>
						        <li>
						          <a title="GRAZIANO, ABRAHAM JOSEPH SOLOMON BEN MORDECAI - GUARDIA, LA, THE HOLY CHILD OF" href="/directory/G/6865">
						            GRAZ - GUAR
						          </a>
						        </li>
						        <li>
						          <a title="GUARDIAN AND WARD - GYMNASIUM" href="/directory/G/6917">
						            GUAR - GYMN
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">H</a>
						    <ul>
						        <li>
						          <a title="HAARBLEICHER, MOSES M. - HAINDORF, ALEXANDER" href="/directory/H/6969">
						            HAAR - HAIN
						          </a>
						        </li>
						        <li>
						          <a title="HAIR - HAMNUNA II." href="/directory/H/7061">
						            HAIR - HAMN
						          </a>
						        </li>
						        <li>
						          <a title="HAMNUNA OF BABYLONIA - HARARI, JUDAH (ARYEH)" href="/directory/H/7153">
						            HAMN - HARA
						          </a>
						        </li>
						        <li>
						          <a title="HARARITE - HAUSEN, MOSES BEN ASHER ANSHEL" href="/directory/H/7245">
						            HARA - HAUS
						          </a>
						        </li>
						        <li>
						          <a title="HAUSER, CARL FRANKL - á¸¤AZZAN, ABRAHAM BEN JUDAH" href="/directory/H/7337">
						            HAUS - HAZZ
						          </a>
						        </li>
						        <li>
						          <a title="á¸¤AZZAN, ELEAZAR HA- - HEKSCHER, EPHRAIM BEN SAMUEL SANVEL" href="/directory/H/7429">
						            HAZZ - HEKS
						          </a>
						        </li>
						        <li>
						          <a title="HELA - HERRMANN, LEO" href="/directory/H/7520">
						            HELA - HERR
						          </a>
						        </li>
						        <li>
						          <a title="HERSCHEL, SIR WILLIAM - HILLEL BEN ELIAKIM" href="/directory/H/7611">
						            HERS - HILL
						          </a>
						        </li>
						        <li>
						          <a title="HILLEL OF ERFURT - HÃCHHEIMER (HÃÄHHEIM, HOCHHEIMER, HECHIM)" href="/directory/H/7702">
						            HILL - HOCH
						          </a>
						        </li>
						        <li>
						          <a title="HOCHMEISTER - HOROWITZ, SHABBETHAI SHEFTEL" href="/directory/H/7793">
						            HOCH - HORO
						          </a>
						        </li>
						        <li>
						          <a title="HORSCHETZKY, MORITZ - HYSSOP" href="/directory/H/7884">
						            HORS - HYSS
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">I</a>
						    <ul>
						        <li>
						          <a title="I - IBN MIGAS, MEÃR" href="/directory/I/7975">
						            I - IBNM
						          </a>
						        </li>
						        <li>
						          <a title="IBN MUHAJAR, AHUB BEN MEÃR HANASI IBN &lt;ForeignChars&gt;V06p538003.jpg&lt;/ForeignChars&gt; - IBN YAá¸¤YA, JOSEPH BEN DAVID" href="/directory/I/8008">
						            IBNM - IBNY
						          </a>
						        </li>
						        <li>
						          <a title="IBN YA&#x27;ISH, BARUCH BEN ISAAC - ILLESCOS, JACOB DI" href="/directory/I/8041">
						            IBNY - ILLE
						          </a>
						        </li>
						        <li>
						          <a title="ILLIBERIS - INDIANAPOLIS" href="/directory/I/8074">
						            ILLI - INDI
						          </a>
						        </li>
						        <li>
						          <a title="INDICTMENT - INTERMEDIATE DAYS" href="/directory/I/8107">
						            INDI - INTE
						          </a>
						        </li>
						        <li>
						          <a title="INTESTACY - ISAAC IBN á¸¤ALFON, ABU IBRAHIM" href="/directory/I/8139">
						            INTE - ISAA
						          </a>
						        </li>
						        <li>
						          <a title="ISAAC BEN á¸¤AYYIM BEN ABRAHAM HA-KOHEN - ISAAC BEN MORDECAI GERSHON" href="/directory/I/8171">
						            ISAA - ISAA
						          </a>
						        </li>
						        <li>
						          <a title="ISAAC BEN MORDECAI HA-LEVI - ISABELLA I" href="/directory/I/8203">
						            ISAA - ISAB
						          </a>
						        </li>
						        <li>
						          <a title="ISAIAH - ISPAHAN" href="/directory/I/8235">
						            ISAI - ISPA
						          </a>
						        </li>
						        <li>
						          <a title="ISRAEL - ISRAELI, ISRAEL" href="/directory/I/8267">
						            ISRA - ISRA
						          </a>
						        </li>
						        <li>
						          <a title="ISRAELIK - ISRAELS, ABRAHAM HARTOG" href="/directory/I/8299">
						            ISRA - ISRA
						          </a>
						        </li>
						        <li>
						          <a title="ISRAEL&#x27;S HEROLD - IZRAELITA MAGYAR NÃPTANITÃ" href="/directory/I/8331">
						            ISRA - IZRA
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">J</a>
						    <ul>
						        <li>
						          <a title="JAARBOOKEN VOR DE ISRAELITEN - JACOB OF KEFAR SEKANYA (SIMAÃ)" href="/directory/J/8363">
						            JAAR - JACO
						          </a>
						        </li>
						        <li>
						          <a title="JACOB B. KORSHAI - JAFFE (JOFFE)" href="/directory/J/8431">
						            JACO - JAFF
						          </a>
						        </li>
						        <li>
						          <a title="JAGEL, ABRAHAM BEN HANANIAH DEI GALICCHI - JEHOSHAPHAT" href="/directory/J/8499">
						            JAGE - JEHO
						          </a>
						        </li>
						        <li>
						          <a title="JEHOSHAPHAT, VALLEY OF - JEWISH COMMENT" href="/directory/J/8567">
						            JEHO - JEWI
						          </a>
						        </li>
						        <li>
						          <a title="JEWISH CRITERION, THE - JOD" href="/directory/J/8635">
						            JEWI - JOD
						          </a>
						        </li>
						        <li>
						          <a title="JOEL - JONATHAN BEN ELEAZAR" href="/directory/J/8702">
						            JOEL - JONA
						          </a>
						        </li>
						        <li>
						          <a title="JONATHAN BEN HORá¸²INAS (ARCHINAS) - JOSEPH BEN GORION" href="/directory/J/8769">
						            JONA - JOSE
						          </a>
						        </li>
						        <li>
						          <a title="JOSEPH IBN á¸¤ASAN - JOSEPHS, MICHAEL" href="/directory/J/8836">
						            JOSE - JOSE
						          </a>
						        </li>
						        <li>
						          <a title="JOSEPHS, WALTER - JUDAH B. AMMI" href="/directory/J/8903">
						            JOSE - JUDA
						          </a>
						        </li>
						        <li>
						          <a title="JUDAH ARYEH LÃB BEN JOSHUA HÃSCHEL - JUDE, DER" href="/directory/J/8970">
						            JUDA - JUDE
						          </a>
						        </li>
						        <li>
						          <a title="JUDE, DER (New York) - JUWEL, MOSES MORDECAI" href="/directory/J/9037">
						            JUDE - JUWE
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">K</a>
						    <ul>
						        <li>
						          <a title="KAB - KALIFA, MOSES BEN MALKA" href="/directory/K/9104">
						            KAB - KALI
						          </a>
						        </li>
						        <li>
						          <a title="KALILAH WA-DIMNAH - á¸²ANAH ABIGDOR" href="/directory/K/9147">
						            KALI - KANA
						          </a>
						        </li>
						        <li>
						          <a title="KANITZ, AUGUST - KAá¹¢ABI (&lt;ForeignChars&gt;V07p451001.jpg&lt;/ForeignChars&gt;), JOSEPH BEN NISSIM" href="/directory/K/9189">
						            KANI - KASA
						          </a>
						        </li>
						        <li>
						          <a title="KASHER - KEMPNER, GABRIEL" href="/directory/K/9231">
						            KASH - KEMP
						          </a>
						        </li>
						        <li>
						          <a title="KEMPNER, MAX - KIEV" href="/directory/K/9273">
						            KEMP - KIEV
						          </a>
						        </li>
						        <li>
						          <a title="KIHAYA - KITE" href="/directory/K/9315">
						            KIHA - KITE
						          </a>
						        </li>
						        <li>
						          <a title="KITTSEER, MICHAEL - KNOT" href="/directory/K/9357">
						            KITT - KNOT
						          </a>
						        </li>
						        <li>
						          <a title="KNOXVILLE - KOKEBE YIáºá¸¤Aá¸²" href="/directory/K/9399">
						            KNOX - KOKE
						          </a>
						        </li>
						        <li>
						          <a title="KOL BO - KOSMINSKY, MARKS" href="/directory/K/9441">
						            KOLB - KOSM
						          </a>
						        </li>
						        <li>
						          <a title="KOSSARSKI, JULIUS - KROCHMAL, NACHMAN KOHEN" href="/directory/K/9483">
						            KOSS - KROC
						          </a>
						        </li>
						        <li>
						          <a title="KRON, JUDAH BEN ELEAZAR - KUTTOWER, ABRAHAM GERSHON BEN EPHRAIM" href="/directory/K/9525">
						            KRON - KUTT
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">L</a>
						    <ul>
						        <li>
						          <a title="LA PEYRERE, ISAAC - LANDSHUTH, LESER" href="/directory/L/9567">
						            LAPE - LAND
						          </a>
						        </li>
						        <li>
						          <a title="LANDSOFER (LANDSCHREIBER), JONAH BEN ELIJAH - LAZARUS, JOSEPHINE" href="/directory/L/9627">
						            LAND - LAZA
						          </a>
						        </li>
						        <li>
						          <a title="LAZARUS, JULIUS - LEMOS, HENRIETTE DE" href="/directory/L/9687">
						            LAZA - LEMO
						          </a>
						        </li>
						        <li>
						          <a title="LEMUEL - LEVI BEN ABRAHAM BEN á¸¤AYYIM" href="/directory/L/9747">
						            LEMU - LEVI
						          </a>
						        </li>
						        <li>
						          <a title="LEVI, BENEDIKT - LEVITAN, ISAAC (ISAAC ILYICH)" href="/directory/L/9807">
						            LEVI - LEVI
						          </a>
						        </li>
						        <li>
						          <a title="LEVITES (Temple Servants) - LEWINSTEIN, JOSEPH" href="/directory/L/9866">
						            LEVI - LEWI
						          </a>
						        </li>
						        <li>
						          <a title="LEWIS, DAVID - LILIENBLUM, MOSES LÃB" href="/directory/L/9925">
						            LEWI - LILI
						          </a>
						        </li>
						        <li>
						          <a title="LILIENTHAL, MAX - LIVER" href="/directory/L/9984">
						            LILI - LIVE
						          </a>
						        </li>
						        <li>
						          <a title="LIVERPOOL - LONDON, SOLOMON B. MOSES RAPHAEL" href="/directory/L/10043">
						            LIVE - LOND
						          </a>
						        </li>
						        <li>
						          <a title="LONG BRANCH - LÃWY, ADOLF" href="/directory/L/10102">
						            LONG - LOWY
						          </a>
						        </li>
						        <li>
						          <a title="LÃWY, ALBERT - LYSIMACHUS" href="/directory/L/10161">
						            LOWY - LYSI
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">M</a>
						    <ul>
						        <li>
						          <a title="MAACAH - MALACHI B. JACOB HA-KOHEN" href="/directory/M/10220">
						            MAAC - MALA
						          </a>
						        </li>
						        <li>
						          <a title="MALAGA - MARKS, SAMUEL" href="/directory/M/10324">
						            MALA - MARK
						          </a>
						        </li>
						        <li>
						          <a title="MARKUS, LUDWIG - MEASURES" href="/directory/M/10428">
						            MARK - MEAS
						          </a>
						        </li>
						        <li>
						          <a title="MEAT-TAX - MENAHEM MENDEL BEN BARUCH BENDET" href="/directory/M/10532">
						            MEAT - MENA
						          </a>
						        </li>
						        <li>
						          <a title="MENAHEM OF MERSEBURG - METER IN THE BIBLE" href="/directory/M/10636">
						            MENA - METE
						          </a>
						        </li>
						        <li>
						          <a title="METHODOLOGY - MILLET" href="/directory/M/10739">
						            METH - MILL
						          </a>
						        </li>
						        <li>
						          <a title="MILMAN, HENRY HART - MONDAY AND THURSDAY PRAYER" href="/directory/M/10842">
						            MILM - MOND
						          </a>
						        </li>
						        <li>
						          <a title="MONEY - MOSER" href="/directory/M/10945">
						            MONE - MOSE
						          </a>
						        </li>
						        <li>
						          <a title="MOSER, MOSES - MOSES OF SMOLENSK" href="/directory/M/11048">
						            MOSE - MOSE
						          </a>
						        </li>
						        <li>
						          <a title="MOSES SOFER - MYSTICISM" href="/directory/M/11151">
						            MOSE - MYST
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">N</a>
						    <ul>
						        <li>
						          <a title="NAAMAH - NAHUM" href="/directory/N/11254">
						            NAAM - NAHU
						          </a>
						        </li>
						        <li>
						          <a title="NAHUM ELIEZER BEN JACOB - NASI, DAVID" href="/directory/N/11293">
						            NAHU - NASI
						          </a>
						        </li>
						        <li>
						          <a title="NASI GRACIA MENDESIA - NATHAN NATA OF SHKLOV" href="/directory/N/11332">
						            NASI - NATH
						          </a>
						        </li>
						        <li>
						          <a title="NATHAN BEN SAMUEL - NEBUZAR-ADAN" href="/directory/N/11371">
						            NATH - NEBU
						          </a>
						        </li>
						        <li>
						          <a title="NECHO - NESEK" href="/directory/N/11410">
						            NECH - NESE
						          </a>
						        </li>
						        <li>
						          <a title="NESVIZH - NEUZEIT, DIE" href="/directory/N/11448">
						            NESV - NEUZ
						          </a>
						        </li>
						        <li>
						          <a title="NEVAKHOVICH, LÃB - NICHOLAS III., IV., V" href="/directory/N/11486">
						            NEVA - NICH
						          </a>
						        </li>
						        <li>
						          <a title="NICHOLAS OF DAMASCUS (NICOLAUS DAMASCENUS) - NISSIM BEN MOSES OF MARSEILLES" href="/directory/N/11524">
						            NICH - NISS
						          </a>
						        </li>
						        <li>
						          <a title="NISSIM B. REUBEN GERONDI - NOSE-RING" href="/directory/N/11562">
						            NISS - NOSE
						          </a>
						        </li>
						        <li>
						          <a title="NOSSIG, ALFRED - NYONS" href="/directory/N/11600">
						            NOSS - NYON
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">O</a>
						    <ul>
						        <li>
						          <a title="OAK AND TEREBINTH - OHOLIAB" href="/directory/O/11638">
						            OAKA - OHOL
						          </a>
						        </li>
						        <li>
						          <a title="OHOLIBAMAH - OPFERPFENNIG, GOLDENER" href="/directory/O/11678">
						            OHOL - OPFE
						          </a>
						        </li>
						        <li>
						          <a title="OPHEL - OREGON" href="/directory/O/11718">
						            OPHE - OREG
						          </a>
						        </li>
						        <li>
						          <a title="OREN - OSTROG" href="/directory/O/11758">
						            OREN - OSTR
						          </a>
						        </li>
						        <li>
						          <a title="OSTROGORSKI, MOISEI YAKOVLEVICH - &#x27;OZER BEN MEÃR" href="/directory/O/11797">
						            OSTR - OZER
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">P</a>
						    <ul>
						        <li>
						          <a title="PABLO ALVARO - PAPPENHEIM" href="/directory/P/11836">
						            PABL - PAPP
						          </a>
						        </li>
						        <li>
						          <a title="PAPPENHEIM, ISRAEL HIRSCH - PATTO, SAMSON GOMEZ" href="/directory/P/11893">
						            PAPP - PATT
						          </a>
						        </li>
						        <li>
						          <a title="PAUL DE BURGOS - PENITENTIAL DAYS" href="/directory/P/11950">
						            PAUL - PENI
						          </a>
						        </li>
						        <li>
						          <a title="PENNSYLVANIA - PESIá¸²TA (DE-RAB KAHANA; RABBATI; ZUá¹¬ARTI)" href="/directory/P/12007">
						            PENN - PESI
						          </a>
						        </li>
						        <li>
						          <a title="PESSELES, JOSEPH (ELIAS) - PHINEHAS" href="/directory/P/12063">
						            PESS - PHIN
						          </a>
						        </li>
						        <li>
						          <a title="PHINEHAS BEN CLUSOTH - PINSKER, DOB BÃR B. NATHAN" href="/directory/P/12119">
						            PHIN - PINS
						          </a>
						        </li>
						        <li>
						          <a title="PINSKER, LEV (LEV SEMIONOVICH) - POLA" href="/directory/P/12175">
						            PINS - POLA
						          </a>
						        </li>
						        <li>
						          <a title="POLACCO, VITTORIO - PORGES, NATHAN" href="/directory/P/12231">
						            POLA - PORG
						          </a>
						        </li>
						        <li>
						          <a title="PORGES VON PORTHEIM - PREGNANCY" href="/directory/P/12287">
						            PORG - PREG
						          </a>
						        </li>
						        <li>
						          <a title="PREMEDITATION - PROVENCE" href="/directory/P/12343">
						            PREM - PROV
						          </a>
						        </li>
						        <li>
						          <a title="PROVERBS - PYKE, LIONEL EDWARD" href="/directory/P/12399">
						            PROV - PYKE
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">Q</a>
						    <ul>
						        <li>
						          <a title="QUADRATUS, UMMIDIUS CAIUS - QUORUM" href="/directory/Q/12455">
						            QUAD - QUOR
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">R</a>
						    <ul>
						        <li>
						          <a title="RAAB - RABINOVICH (RABBINOWITZ), OSIP AARONOVICH" href="/directory/R/12465">
						            RAAB - RABI
						          </a>
						        </li>
						        <li>
						          <a title="RABINOVITZ, JOSHUA BEN ELIJAH - RAMESES" href="/directory/R/12510">
						            RABI - RAME
						          </a>
						        </li>
						        <li>
						          <a title="RAMI B. EZEKIEL - RAUSUK, SAMSON" href="/directory/R/12554">
						            RAMI - RAUS
						          </a>
						        </li>
						        <li>
						          <a title="RAVEN - REGGIO" href="/directory/R/12598">
						            RAVE - REGG
						          </a>
						        </li>
						        <li>
						          <a title="REGGIO, ABRAHAM (VITA) BEN AZRIEL - REPTILES" href="/directory/R/12642">
						            REGG - REPT
						          </a>
						        </li>
						        <li>
						          <a title="RESCISSION - RIBA" href="/directory/R/12686">
						            RESC - RIBA
						          </a>
						        </li>
						        <li>
						          <a title="RIBASH - RITTANGEL, JOHANN STEPHANUS" href="/directory/R/12730">
						            RIBA - RITT
						          </a>
						        </li>
						        <li>
						          <a title="RITTER, IMMANUEL HEINRICH - ROMI, DANIEL B. JEHIEL" href="/directory/R/12774">
						            RITT - ROMI
						          </a>
						        </li>
						        <li>
						          <a title="ROMI, JOSEPH - ROSENTHAL, DAVID" href="/directory/R/12818">
						            ROMI - ROSE
						          </a>
						        </li>
						        <li>
						          <a title="ROSENTHAL, DAVID AUGUSTUS - ROTH, WILHELM" href="/directory/R/12862">
						            ROSE - ROTH
						          </a>
						        </li>
						        <li>
						          <a title="ROTHENBURG - RYSSEL, CARL VICTOR" href="/directory/R/12906">
						            ROTH - RYSS
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">S</a>
						    <ul>
						        <li>
						          <a title="SAADIA - SAMBARI (CATTAWI?), JOSEPH BEN ISAAC" href="/directory/S/12950">
						            SAAD - SAMB
						          </a>
						        </li>
						        <li>
						          <a title="SAMBATION, SANBATION, SABBATION (SAMBAá¹¬YON) - SANDALS" href="/directory/S/13062">
						            SAMB - SAND
						          </a>
						        </li>
						        <li>
						          <a title="SANDEK (SYNDIKUS) - SCHMELKES, GOTTFRIED S." href="/directory/S/13174">
						            SAND - SCHM
						          </a>
						        </li>
						        <li>
						          <a title="SCHMID, ANTON VON - SELA" href="/directory/S/13286">
						            SCHM - SELA
						          </a>
						        </li>
						        <li>
						          <a title="SELAH - SHATZKES, MOSES AARON" href="/directory/S/13398">
						            SELA - SHAT
						          </a>
						        </li>
						        <li>
						          <a title="SHAVING - SHUSHAN" href="/directory/S/13510">
						            SHAV - SHUS
						          </a>
						        </li>
						        <li>
						          <a title="SHUSHAN (SUSA) PURIM - SIMá¸¤AH B. SAMUEL OF SPEYER" href="/directory/S/13622">
						            SHUS - SIMH
						          </a>
						        </li>
						        <li>
						          <a title="SIMá¸¤AH B. SAMUEL OF VITRY - SOLOMON, TESTAMENT OF" href="/directory/S/13734">
						            SIMH - SOLO
						          </a>
						        </li>
						        <li>
						          <a title="SOLOMON B. AARON TROKI - SPIEGEL, FREDERICK S." href="/directory/S/13846">
						            SOLO - SPIE
						          </a>
						        </li>
						        <li>
						          <a title="SPIELMANN, SIR ISIDORE - STRASBURG" href="/directory/S/13958">
						            SPIE - STRA
						          </a>
						        </li>
						        <li>
						          <a title="STRASHUN, MATHIAS - SZOLD, HENRIETTA" href="/directory/S/14070">
						            STRA - SZOL
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">T</a>
						    <ul>
						        <li>
						          <a title="á¹¬A&#x27;AMIM - TALMUDIC LAW" href="/directory/T/14182">
						            TAAM - TALM
						          </a>
						        </li>
						        <li>
						          <a title="TALMUD TORAH - TARRAGONA" href="/directory/T/14217">
						            TALM - TARR
						          </a>
						        </li>
						        <li>
						          <a title="TARRASCH, SIEGBERT - TEá¸¤INA, ABBA" href="/directory/T/14252">
						            TARR - TEHI
						          </a>
						        </li>
						        <li>
						          <a title="TEá¸¤INNAH - TENNESSEE" href="/directory/T/14286">
						            TEHI - TENN
						          </a>
						        </li>
						        <li>
						          <a title="TENT - THEBEN, KOPPEL (JACOB BEN ABRAHAM MANDL)" href="/directory/T/14320">
						            TENT - THEB
						          </a>
						        </li>
						        <li>
						          <a title="THEBES - TIBERIAS, LAKE" href="/directory/T/14354">
						            THEB - TIBE
						          </a>
						        </li>
						        <li>
						          <a title="TIBERIUS JULIUS ALEXANDER - TOBIAS, EMIL" href="/directory/T/14388">
						            TIBE - TOBI
						          </a>
						        </li>
						        <li>
						          <a title="TOBIT, BOOK OF - TORTOSA" href="/directory/T/14422">
						            TOBI - TORT
						          </a>
						        </li>
						        <li>
						          <a title="TORTSCHINER, LÃB B. ABRAHAM - TREBINO (TREMINO) DE SOBREMONTE, TOMAS" href="/directory/T/14456">
						            TORT - TREB
						          </a>
						        </li>
						        <li>
						          <a title="TREBITSCH, ABRAHAM BEN REUBEN á¸¤AYYAá¹¬ - TRIWOSCH, JOSEPH ELIJAH" href="/directory/T/14490">
						            TREB - TRIW
						          </a>
						        </li>
						        <li>
						          <a title="TROKI - TYROL" href="/directory/T/14524">
						            TROK - TYRO
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">U</a>
						    <ul>
						        <li>
						          <a title="U-BA LE-áºIYYON - UNGARISCHE ISRAELIT, DER" href="/directory/U/14558">
						            UBAL - UNGA
						          </a>
						        </li>
						        <li>
						          <a title="UNGER, EPHRAIM SOLOMON - URI" href="/directory/U/14580">
						            UNGE - URI
						          </a>
						        </li>
						        <li>
						          <a title="URI BEN DAVID BEN MOSES - UZZIEL" href="/directory/U/14602">
						            URIB - UZZI
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">V</a>
						    <ul>
						        <li>
						          <a title="VAEZ - VAN STRAALEN, SAMUEL" href="/directory/V/14624">
						            VAEZ - VANS
						          </a>
						        </li>
						        <li>
						          <a title="VANCOUVER - VELLUM" href="/directory/V/14644">
						            VANC - VELL
						          </a>
						        </li>
						        <li>
						          <a title="VENDOR AND PURCHASER - VERSICLE THEMES" href="/directory/V/14664">
						            VEND - VERS
						          </a>
						        </li>
						        <li>
						          <a title="VERVEER, ELCHANAN - VINE" href="/directory/V/14684">
						            VERV - VINE
						          </a>
						        </li>
						        <li>
						          <a title="VINEGAR - VIZHAINY (VIZHUNY, VIZAN, VIZANY)" href="/directory/V/14703">
						            VINE - VIZH
						          </a>
						        </li>
						        <li>
						          <a title="VOCALIZATION - VULTURE" href="/directory/V/14722">
						            VOCA - VULT
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">W</a>
						    <ul>
						        <li>
						          <a title="WA&#x27;AD ARBA&#x27; ARAáºOT - WALLER STEIN, ABRAHAM BEN ASHER" href="/directory/W/14741">
						            WAAD - WALL
						          </a>
						        </li>
						        <li>
						          <a title="WALLICH - WATER-DRAWING, FEAST OF" href="/directory/W/14768">
						            WALL - WATE
						          </a>
						        </li>
						        <li>
						          <a title="WATER-RIGHTS - WEIGHTS AND MEASURES" href="/directory/W/14795">
						            WATE - WEIG
						          </a>
						        </li>
						        <li>
						          <a title="WEIL, ADOLF - WEISS, MARKUS NISSA" href="/directory/W/14822">
						            WEIL - WEIS
						          </a>
						        </li>
						        <li>
						          <a title="WEISS, MAX - WESSELY, WOLFGANG" href="/directory/W/14849">
						            WEIS - WESS
						          </a>
						        </li>
						        <li>
						          <a title="WEST - WIENER, LEOPOLD" href="/directory/W/14876">
						            WEST - WIEN
						          </a>
						        </li>
						        <li>
						          <a title="WIENER, MEÃ¯R - WILLIAM OF AUVERGNE" href="/directory/W/14903">
						            WIEN - WILL
						          </a>
						        </li>
						        <li>
						          <a title="WILLIAM OF NORWICH - WISE, STEPHEN SAMUEL" href="/directory/W/14930">
						            WILL - WISE
						          </a>
						        </li>
						        <li>
						          <a title="WISMAR - WOLFENBÃTTEL" href="/directory/W/14957">
						            WISM - WOLF
						          </a>
						        </li>
						        <li>
						          <a title="WOLFENSTEIN, MARTHA - WOOLF, EDWARD" href="/directory/W/14984">
						            WOLF - WOOL
						          </a>
						        </li>
						        <li>
						          <a title="WOOLF, SIDNEY - WYSBER, LUDWIG" href="/directory/W/15011">
						            WOOL - WYSB
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">X</a>
						    <ul>
						        <li>
						          <a title="XABILLO - XYSTUS" href="/directory/X/15038">
						            XABI - XYST
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">Y</a>
						    <ul>
						        <li>
						          <a title="YA&#x27;ABEáº - YARá¸¤I, ABRAHAM" href="/directory/Y/15045">
						            YAAB - YARH
						          </a>
						        </li>
						        <li>
						          <a title="YARMOUTH - YEVREISKAYA BIBLIOTEKA" href="/directory/Y/15064">
						            YARM - YEVR
						          </a>
						        </li>
						        <li>
						          <a title="YEáºER HA-RA&#x27; - YIáºá¸¤Aá¸² BAR JUDAH" href="/directory/Y/15083">
						            YEZE - YIZH
						          </a>
						        </li>
						        <li>
						          <a title="YIáºá¸¤Aá¸² OF MAGDALA - YOM KIPPUR á¸²Aá¹¬AN" href="/directory/Y/15101">
						            YIZH - YOMK
						          </a>
						        </li>
						        <li>
						          <a title="YOM-á¹¬OB BEN ABRAHAM ISHBILI - YUSUF IBN TESHUFIN" href="/directory/Y/15119">
						            YOMT - YUSU
						          </a>
						        </li>
						    </ul>
						  </li>
					    <li class=&#x27;notselectedletter&#x27;>
						    <a href="#" class="letterlink">Z</a>
						    <ul>
						        <li>
						          <a title="ZABARA, JOSEPH - ZALINSKI, MOSES G." href="/directory/Z/15137">
						            ZABA - ZALI
						          </a>
						        </li>
						        <li>
						          <a title="ZALMUNNA - áºARFATI, áºAREFATI" href="/directory/Z/15155">
						            ZALM - ZARF
						          </a>
						        </li>
						        <li>
						          <a title="áºARFATI - áºEBI ASHKENAZI" href="/directory/Z/15173">
						            ZARF - ZEBI
						          </a>
						        </li>
						        <li>
						          <a title="áºEBI HIRSCH BEN á¸¤AYYIM - áºEDEá¸², JOSEPH KOHEN-" href="/directory/Z/15191">
						            ZEBI - ZEDE
						          </a>
						        </li>
						        <li>
						          <a title="ZEDEKIAH - ZEITLIN, WILLIAM" href="/directory/Z/15209">
						            ZEDE - ZEIT
						          </a>
						        </li>
						        <li>
						          <a title="ZEITSCHRIFT FÃR DIE GESCHICHTE DER JUDEN IN DEUTSCHLAND - ZEPHANIAH BEN MORDECAI TROKI" href="/directory/Z/15227">
						            ZEIT - ZEPH
						          </a>
						        </li>
						        <li>
						          <a title="ZERAHIAH BEN ISAAC HA-LEVI GERONDI - ZIMMERN, HELEN" href="/directory/Z/15244">
						            ZERA - ZIMM
						          </a>
						        </li>
						        <li>
						          <a title="ZIMRAT HA-AREáº - ZODIAC" href="/directory/Z/15261">
						            ZIMR - ZODI
						          </a>
						        </li>
						        <li>
						          <a title="ZOHAR - ZUKERTORT, JOHANNES HERMANN" href="/directory/Z/15278">
						            ZOHA - ZUKE
						          </a>
						        </li>
						        <li>
						          <a title="ZUKUNFT, DIE - ZWEIFEL, PAUL" href="/directory/Z/15295">
						            ZUKU - ZWEI
						          </a>
						        </li>
						    </ul>
						  </li>
					</ul>
				</nav>
  		</div>
		</header>
    <div id="bd" class="yui3-u-1">
        <div class="yui3-g" style="text-align:center; padding-top:20px">
  <div class="yui3-u-19-24">
    <div id="homepageintro" style="padding:20px; text-align:left; background:#f1f1f1; color:#036">
      <div style="float:right">
    		<fb:like href="http://www.facebook.com/JewishEncyclopedia" send="true" layout="button_count" width="120" show_faces="false" font=""></fb:like>
    	</div>
    	<div style="float:right; margin-right:9px">
    	  <a href="http://twitter.com/share" class="twitter-share-button" data-count="none" data-via="JewEncyclopedia">Tweet</a>
    	</div>
      <p style="margin-bottom:0.75em">
        This website contains the complete contents of the 12-volume Jewish Encyclopedia, which was originally 
        published between 1901-1906. The Jewish Encyclopedia, which recently became part of the public domain, 
        contains over 15,000 articles and illustrations.
      </p>
      <p>
        This online version contains the unedited contents of the original encyclopedia. Since the original work 
        was completed almost 100 years ago, it does not cover a significant portion of modern Jewish History 
        (e.g., the creation of Israel, the Holocaust, etc.). However, it does contain an incredible amount of 
        information that is remarkably relevant today.
      </p>
    </div>
  </div>
</div>
<div class="yui3-g" style="text-align:center">
  <div class="yui3-u-11-24">
    <div class="form-search" style="height:103px">
      <form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  			<span class="field"><input type="text" value="" id="search" name="keywords"></span>
    		<div style="width:100%; text-align:center">
    		  <input class="btn-search" name="commit" type="submit" value="search" />
    		</div>
</form>    </div>
  </div>
  <div class="yui3-u-1-3">
    <div class="form-search-tip" style="height:103px; text-align:left">
      <div style="border-left:1px dashed #e8ae59">
        <div style="margin-left:12px; background:white; padding:5px; font-size:85%; color:#036; border:1px solid #e9f2fa">
          <span id="searchtips" style="font-weight:bold; display:block; margin-bottom:5px; font-size:108%">search tips &amp; recommendations</span>
  	      <table>
  <tr>
    <td>- Phrase search:</td>
    <td style="padding-left:1em"><code>"names of god"</code></td>
  </tr>
  <tr>
    <td>- Exclude terms:</td>
    <td style="padding-left:1em"><code>"names of god" -zerah</code></td>
  </tr>
  <tr>
    <td>- Volume/Page:</td>
    <td style="padding-left:1em"><code>v9 p419</code></td>
  </tr>
  <tr>
    <td>- Diacritics optional:</td>
    <td style="padding-left:1em"><code>Ḥanukkah or hanukkah</code></td>
  </tr>
  <tr>
    <td>- Search by Author:</td>
    <td style="padding-left:1em"><code>altruism author:Hirsch</code></td>
  </tr>
</table>

  	    </div>
  	  </div>
	  </div>
  </div>
</div>

<div style="text-align:center; margin-top:1em">
  <script type="text/javascript">
  <!--
  google_ad_client = "ca-pub-6774707093597642";
  google_ad_width = 728;
  google_ad_height = 90;
  google_ad_format = "728x90_as";
  google_ad_type = "text_image";
  google_ad_channel = "4766105823+7280878113+4688643430";
  google_color_border = "ffffff";
  google_color_bg = "ffffff";
  google_color_link = "003366";
  google_color_url = "3d3d3d";
  google_color_text = "3d3d3d";
  //-->
  </script>
  <script src="http://pagead2.googlesyndication.com/pagead/show_ads.js" type="text/javascript"></script>
</div>

<!--br>
<strong>Ideas for what to put on the front page</strong>
<ul>
	<li>featured articles
	<li>recent popular articles
	<li>take the "Top Stories" from Google news, see if any of them has a high relevance score hit in je.com
	<li>random images from je.com
	<li>latest comments
</ul -->
    </div>
		<footer id="ft" class="yui3-u-1">
		  <div class="yui3-g">
  			<div id="footer-nav" class="yui3-u-2-5">
  			  <div class="title">About Jewish Encyclopedia</div>
  				<ul>
  				  <li><a href="http://blog.jewishencyclopedia.com/">Blog</a></li>
  					<li><a href="/literary_directorate_listing">Literary Directorate Listing</a></li>
  					<li><a href="/preface">Preface</a></li>
  					<li><a href="/synopsis_of_jewish_encyclopedia">Synopsis of Jewish Encyclopedia</a></li>
  					<li><a href="/systems_of_transliteration_citation_of_proper_names">Systems of Transliteration Citation of Proper Names</a></li>
  					<li><a href="/abbreviations_listings">Abbreviations Listings</a></li>
  					<li><a href="/list_of_patrons">List of Patrons</a></li>
  				</ul>
        </div>
		    <div id="kopelmanlogo" class="yui3-u-1-5">
  				<a href="http://www.kopelman.org"><img alt="Funded by The Kopelman Foundation" src="/images/logo-add.gif?1436992185" /></a>
  			</div>
		    <div id="copyright" class="yui3-u-2-5">
  				<em>&copy;2002-2011, JewishEncyclopedia.com. All rights reserved</em><br>
  				<a href="/privacy">Privacy</a> | <a href="/terms_of_use">Terms of Use</a> | <a href="/contact">Contact</a>
  			</div>
  		</div>
		</footer>
	</div>
  <div id="fb-root"></div>
</body>
</html>