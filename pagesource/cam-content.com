

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title></title>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

        <link rel="icon" href="ccfavicon.ico" type="image/x-icon">
        <link rel="shortcut icon" href="ccfavicon.ico" type="image/x-icon">

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js" type="text/javascript"></script>
        <script src="/Scripts/SwfObject.js" id="SWFObject" type="text/javascript""></script>
        <!-- Bootstrap core CSS -->
        <script src="/js/bootstrap.min.js" type="text/javascript"></script>
        <link href="/css/bootstrap.min.css" rel="stylesheet" />
        <link href="/css/glyphicons.css" rel="stylesheet" />
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
        
        <style type="text/css">
        /* Move down content because we have a fixed navbar that is 50px tall */
        body {
          padding-top: 50px;
          padding-bottom: 20px;
        }
        .sub-header {
          padding-bottom: 10px;
          border-bottom: 1px solid #eee;
        }
        /* Hide for mobile, show later */
        .sidebar {
          display: none;
        }
        .userlink {
            cursor: pointer;
        }
        @media (min-width: 768px) {
          .sidebar {
            position: fixed;
            top: 51px;
            bottom: 0;
            left: 0;
            z-index: 1000;
            display: block;
            padding: 0px 20px 20px 20px;
            overflow-x: hidden;
            overflow-y: auto; /* Scrollable contents if viewport is shorter than content. */
            background-color: #f5f5f5;
            border-right: 1px solid #eee;
            text-align: left;
          }
        }

        /* Sidebar navigation */
        .nav-sidebar {
          margin-right: -21px; /* 20px padding + 1px border */
          margin-bottom: 20px;
          margin-left: -20px;
        }
        .nav-sidebar > li > a {
          padding-right: 20px;
          padding-left: 20px;
        }
        .nav-sidebar > .active > a {
          color: #fff;
          background-color: #428bca;
        }
        .nav-sidebar > .active > a:hover {
          color: #fff;
          background-color: #5CA5E4;
        }
        .main {
          padding: 20px;
        }
        @media (min-width: 768px) {
          .main {
            padding-right: 40px;
            padding-left: 40px;
          }
        }
        .main .page-header {
          margin-top: 0;
        }
        .placeholders {
          margin-bottom: 30px;
          text-align: center;
        }
        .placeholders h4 {
          margin-bottom: 0;
        }
        .placeholder {
          margin-bottom: 20px;
        }
        .placeholder img {
          display: inline-block;
          border-radius: 50%;
        }
        .subitem{
            padding-left:15px;
            display:none;
        }
        </style>
    </head>
    <body>
<script type="text/javascript" src="js/spin.min.js"></script>
<script type="text/javascript">
    jQuery.noConflict();
    
    function showSpinner(divid) {
        jQuery("#spinner" + divid).css("width", "40px");
        jQuery("#spinner" + divid).css("height", "40px");
        jQuery("#spinner" + divid).css("display", "block");
        jQuery("#spinner" + divid).css("margin", "5px auto");
        var opts = {
            lines: 11, // The number of lines to draw
            length: 8, // The length of each line
            width: 4, // The line thickness
            radius: 2, // The radius of the inner circle
            corners: 1, // Corner roundness (0..1)
            rotate: 0, // The rotation offset
            direction: 1, // 1: clockwise, -1: counterclockwise
            color: '#333', // #rgb or #rrggbb or array of colors
            speed: 1, // Rounds per second
            trail: 40, // Afterglow percentage
            shadow: false, // Whether to render a shadow
            hwaccel: false, // Whether to use hardware acceleration
            className: 'spinner' + divid, // The CSS class to assign to the spinner
            zIndex: 2e9, // The z-index (defaults to 2000000000)
            top: 'auto', // Top position relative to parent in px
            left: 'auto' // Left position relative to parent in px
        };
        var target = document.getElementById('spinner' + divid);
        var spinner = new Spinner(opts).spin(target);
    }

    function hideSpinner(divid) {
        jQuery("#spinner" + divid).css("width", "0px");
        jQuery("#spinner" + divid).css("height", "0px");
        jQuery("#spinner" + divid).html("");
    }
</script>
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation" >
                <div class="navbar-header" >
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    
                    <a class="navbar-brand" href="Default.aspx" style="padding:10px;"><img id="imgLogo" src="/TabUpload/cc_logo.png" alt="CAM-CONTENT" border="0" height="30" /></a>
                    
                </div>
            
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li clas="hidden-sm active"><a href="/">Startseite</a></li>
                        <li ><a href="http://partner.cam-content.com/WebmasterContact.aspx?Lang=de">Kontakt</a></li>
                        <li ><a href="http://partner.cam-content.com/WebmasterSignup.aspx?Lang=de">Jetzt Auszahlung sichern - Anmeldung als Webmaster <span class="glyphicon glyphicon-star"></span></a></li>
                    </ul>
                    
                    <form class="navbar-form navbar-right" action="https://partner.cam-content.com/login.aspx?Lang=de" method="post">
                        <input type="hidden" name="language" value="de" />
                        <input type="hidden" name="source" value="homepage" />
                        <div class="form-group">
                            <input type="text" placeholder="Benutzername" name="webmasterid" class="form-control">
                        </div>
                        <div class="form-group">
                            <input type="password" placeholder="Passwort" name="password" class="form-control">
                        </div>
                        <button type="submit" class="btn btn-default" id="btnquicklogin" onclick="jQuery('#btnquicklogin').button('loading');">Login</button>
                    </form>
                    
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><image src="/TabUpload/flagge_de.gif" border="0" alt="Deutsch" /> &nbsp;<b class="caret"></b></a></a>
                            <ul class="dropdown-menu">
                                <li class="dropdown-header">Sprache wählen</li>
                                
                                    <li><a href="http://www.cam-content.com/default.aspx?Language=en"><image src="/TabUpload/flagge_us.gif" border="0" alt="English" />&nbsp;English</a></li>
                                
                                    <li><a href="http://www.cam-content.com/default.aspx?Language=fr"><image src="/TabUpload/flagge_fr.gif" border="0" alt="French" />&nbsp;French</a></li>
                                
                                    <li><a href="http://www.cam-content.com/default.aspx?Language=es"><image src="/TabUpload/flagge_es.gif" border="0" alt="Espa&#241;ol" />&nbsp;Espa&#241;ol</a></li>
                                
                                    <li><a href="http://www.cam-content.com/default.aspx?Language=tr"><image src="/TabUpload/flagge_tr.gif" border="0" alt="Turkish" />&nbsp;Turkish</a></li>
                                
                                    <li><a href="http://www.cam-content.com/default.aspx?Language=cs"><image src="/TabUpload/flagge_cz.gif" border="0" alt="Czech" />&nbsp;Czech</a></li>
                                
                            </ul>
                        </li>
                    </ul>
                    

                </div><!--/.navbar-collapse -->
        </div>

        <div class="row" style="margin-right: 0px;">

        <div class="container-fluid">
            <script type="text/javascript">
                function dropdowntoggle(num) {
                    if (num == 1) {

                        jQuery(".subitem").fadeToggle();
                    }

                }
                jQuery('.dropdown-toggle').dropdown();

                jQuery(document).ready(function() {
                    jQuery("a[data-toggle=popover]").popover({
                        container: "body",
                        trigger: "hover"
                    });
                    jQuery("button[data-toggle=popover]").popover({
                        container: "body",
                        trigger: "hover"
                    });
                    jQuery("span[data-toggle=popover]").popover({
                        container: "body",
                        trigger: "hover"
                    });
                    jQuery("div[data-toggle=popover]").popover({
                        container: "body",
                        trigger: "hover"
                    });
                });
            </script>
            
    <style type="text/css">
        @import url("app.css");
        @import url("blocks.css");
        @import url("plugins.css");
    
        h1, h2, h3, h4, h5, h6 {
	        color: #555;
        }

        p, 
        li,
        li a { 
           color: #555;
        }

        a {
           color: #3498db;
           text-decoration: none;  
        }

        a,
        a:focus, 
        a:hover, 
        a:active {
           outline: 0 !important;
        }
        a:focus {
          text-decoration: none;
        }
        a:hover {
           color: #3498db;
           text-decoration: underline;
        }

        ::selection {
	        color: #fff;
	        background: #3498db;
        }

        /*Intro Section
        ------------------------------------*/
        /*Intro Section*/
        .intro-section {
            background: #222;
        }

        .intro-section:after {
	        width: 100%;
	        height: 100%;
	        position: absolute;
        }

        .info-blocks {
	        margin-bottom: 15px;
        }

        .info-blocks:hover i.icon-info-blocks {
	        color: #3498db;
            -webkit-transition:all 0.2s ease-in-out;
            -moz-transition:all 0.2s ease-in-out;
            -o-transition:all 0.2s ease-in-out;
            transition:all 0.2s ease-in-out;	
        }

        .info-blocks i.icon-info-blocks {
	        float: left;
	        color: #777;
	        font-size: 30px;
	        min-width: 50px;
	        margin-top: 10px;
	        text-align: center;
        }

        .info-blocks .info-blocks-in {
	        padding: 0 10px;
	        overflow: hidden;
        }

        .info-blocks .info-blocks-in h3 {
	        color: #555;
	        font-size: 20px;
	        line-height: 28px;
        }

        .info-blocks .info-blocks-in p {
	        font-size: 12px;
        }
        
        .about-section {
            padding-top: 40px;
            padding-bottom: 0;
        }

        .block-v1 {
	        padding: 50px 0;
        }

        .about-section .about-image {
	        padding-top: 100px;
        }

        /*Icon Lists*/
        .content-boxes-v3 i.icon-custom {
	        margin-right: 8px;
        }

        .content-boxes-v3 h2 {
	        font-size: 15px; 
	        margin-bottom: 5px;
	        font-weight: bold;
	        text-transform: uppercase;
        }

        /*Style for Cube Portfolio wrapper*/
        .wrapper-portfolio {
            width: 96%;
            margin: 0 auto;
            max-width: 1200px;
        }

        .wrapper-portfolio .cbp-caption {
	        -webkit-backface-visibility: hidden; /*For Chrome*/
        }

        .wrapper-portfolio #filters-container {
	        text-align: center;
        }

        .wrapper-portfolio #filters-container .cbp-filter-item-active {
	        background: #3498db;
	        border-color: #3498db;
        }

        .wrapper-portfolio #filters-container .cbp-filter-item:hover {
	        color: #fff;
	        background: #3498db;
	        border-color: #3498db;
        }
        .topbox-header-inner {
            width: 100%;
            height: 427px;
            position: relative;
            margin: 0px auto 20px auto;
            overflow: hidden;
            background: transparent url(/TabUpload/webmasterbg.jpg) repeat 0% 0%;
            box-shadow: 0px 1px 1px rgba(0,0,0,0.2), 0px -2px 1px #fff;
        }
        .topbox-header {
            width: 100%;
            height: 427px;
            margin: 80px auto 20px auto;
            position: relative;
        }
        .topbox-img {
            text-align: center;
            margin: 0 auto;
            position: relative;
        }
    </style>

    <div class="topbox-header-inner">
		<div class="topbox-header">
			<div class="topbox-img">
                <div style="position: absolute;z-index: 1;background-color: #6495ED;color: #fff;font-size: 44px;top: 0px;left: 50%;margin-left: -520px;padding: 0px 10px;">
                    Die erste
                </div>
                <div style="position: absolute;z-index: 1;background-color: #6495ED;color: #fff;font-size: 44px;top: 75px;left: 50%;margin-left: -520px;padding: 0px 10px;">
                    Adresse für
                    
                </div>
                <div style="position: absolute;z-index: 1;background-color: #6495ED;color: #fff;font-size: 44px;top: 150px;left: 50%;margin-left: -520px;padding: 0px 10px;">
                    Webmaster!
                </div>
                <div style="position: absolute;z-index: 1;background-color: #fff;color: #6495ED;font-size: 24px;top: 280px;left: 50%;margin-left: -520px;padding: 0px 10px;">
                    Europas führender Livecam-Anbieter
                </div>
				<img src="/TabUpload/webmasterstart.png" alt="">
			</div>
		</div>
	</div>

    
    <section id="intro">
        <div class="flat-bg-block-v1">
		    <div class="container">
			    <div class="row">
				    <div class="col-md-9 md-margin-bottom-4">
					    <div class="headline-left margin-bottom-20">
						    <h2 class="headline-brd">Cam-Content.com</h2>
						    <p>
                                Cam-Content.com ist seit über 10 Jahren der erfolgreichste Anbieter für Webcam-Erotik in Europa. 
                                Unsere Erfahrung, einzigartiger Service, ein innovatives und äußerst wirkmächtiges System für eine außerordentlich starke Kundenbindung machen uns zur No 1.
						    </p>
					    </div>
					    <div class="row">
						    <div class="col-sm-6">
							    <ul class="list-unstyled checked-list">
								    <li><i class="fa fa-check"></i> 40% Auszahlung* – ohne Wenn und Aber!</li>
								    <li><i class="fa fa-check"></i> die Livecam-Plattform mit den meisten Features</li>
								    <li><i class="fa fa-check"></i> einzigartige Features wie <a href="http://www.livestrip.com/DildoControl.aspx" target="_blank">Dildo-Control</a>, <a href="http://www.livestrip.com/BuyMuschiControl.aspx" target="_blank">Muschi-Control</a>, Livecam-Recorder, POV-Cam und mehr, die es so nur bei Cam-Content.com gibt</li>
								    <li><i class="fa fa-check"></i> grosse Expertise in Paymentsystemen, führendes EMail-Marketing</li>
							    </ul>
						    </div>
						    <div class="col-sm-6 ">
							    <ul class="list-unstyled checked-list">
								    <li><i class="fa fa-check"></i> umsatzstarke und innovative Werbemittel</li>
								    <li><i class="fa fa-check"></i> exklusive Premium-Videos von Amateuren und Stars</li>
								    <li><i class="fa fa-check"></i> ausgezeichnete Kundenbindung durch Gutscheine, Aktionen und regelmäßigen Newsletter</li>
								    <li><i class="fa fa-check"></i> die höchste durchschnittliche Userlifetime Europas</li>
							    </ul>
						    </div>
					    </div>
					    <div class="headline-left margin-top-20">
						    <p>Mit dem CAM-CONTENT Sexcam-Partnerprogramm setzen Sie auf Europas führendes Livecam/Sexcam-System mit zahlreichen Zahlungssystemen, kostenlosem Testzugang, 
						    zuverlässiger und hochwertiger Live-Streaming-Technik und zahlreichen dynamischen Widgets, XML-Schnittstellen und weiteren Werbemitteln sowie dem beispiellosen redaktionell gestalteten wöchentlichen Newsletter für Ihre Kunden.</p>
					    </div>
				    </div>
				    <div class="col-md-3">
					    <img class="img-over img-responsive " src="/TabUpload/40prozent_auszahlung_de.png" alt="">
				    </div>
			    </div>
		    </div>
	    </div>

        <div class="container">
	        <div class="shadow-wrapper">
		        <div class="tag-box tag-box-v1 box-shadow shadow-effect-2">
			        <div class="row">
				        <div class="col-md-8">
					        <h2>Jetzt anmelden und online Geld von zu Hause aus verdienen.</h2>
					        <p><i>Mit CAM-CONTENT setzen Sie auf Europas führendes Livecam/Sexcam-System </i></p>
				        </div>
				        <div class="col-md-4">
					        <a href="Signup.aspx" class="btn-u btn-u-blue btn-u-lg"><i class="fa fa-star fa-spin"></i> Webmaster werden <i class="fa fa-star fa-spin"></i></a>
				        </div>
			        </div>
		        </div>
	        </div>
        </div>
    </section>

    <section id="Werbemittel" class="about-section section-first">
	    <!--=== Content Part ===-->
	    <div class="about-image bg-grey">	    
            <div class="container content" style="margin:-100px auto 0 auto;">	

	            <!--Title Box-->        
                <div class="title-box">
                    <div class="title-box-text"><i class="fa fa-cog fa-spin"></i> Werbemittel <i class="fa fa-cog fa-spin"></i></div>
                    <p><strong>Ihre Werbung - wir haben alles, was Sie dafür brauchen!</strong></p>
			        <p>Zielgerichtetes Marketing benötigt effiziente Werbemittel genauso, wie Instrumente zur Erfolgskontrolle. Wir bieten Ihnen daher nicht nur das komplette Instrumentarium erfolgreicher Online-Werbung, 
       		        sondern auch jede Menge Tools, mit denen Sie den Erfolg Ihrer Kampagnen in Echtzeit messen und analysieren können</p>
                </div>

                <!-- Info Blocks -->    
                <div class="row">
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>Widgets </h3>
                            <p>Wir bieten Ihnen Dutzende ständig aktualisierte und höchst innovative Widgets an, die Sie einfach und schnell in Ihre Webseiten integrieren können. Eine kleine Auswahl unserer äußerst klickstarken Werbemittel zeigen wir Ihnen hier. </p>
                        </div>
                    </div>
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>E-Mail-Marketing</h3>
                            <p>Klassisches E-Mail-Marketing gehört zu den wichtigsten Werbemitteln überhaupt. Keine andere Werbeform trägt mehr zu Kundenbindung und Kundengewinnung bei, als seröses E-Mail-Marketing. 
                            Wir haben das frühzeitig erkannt und mit den Jahren einen gewaltigen Adressen-Datenbestand - validiert durch ein Double Opt-in-Verfahren - aufgebaut, der sich zu Ihren Gunsten vielfältig einsetzen lässt. 
                            Von uns für Sie angewandte Formen des E-Mail-Marketings sind dabei etwa Newsletter-Versand, Reminder-E-Mails, Aktions-Mailings, Gutscheinversand, Service-Mails und vieles mehr.</p>
                        </div>
                    </div>
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>Newsletter </h3>
                            <p>Jede Woche stellt unsere Redaktion einen Newsletter unter Ihrem Brand zusammen. Dabei erreicht unser Newsletter wöchentlich etwa 800.000 User. 
                            Der Inhalt des Newsletters reicht dabei weit über den üblichen Erotikcontent hinaus und besitzt durch seine Themenvielfalt und redaktionelle Fülle einen absoluten Ausnahmestatus. 
                            Bei der Erstellung unseres Newsletters kommt ausschließlich eigener Content zur Verwendung.</p>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>Schnittstellen</h3>
                            <p>Für die professionelle Implementierung Ihres Livecam-Systems oder Contents stellen wir Ihnen zahlreiche XML-Schnittstellen zur Verfügung. 
                            Die flexiblen Integrationsmöglichkeiten erlauben es Ihnen, gezielt auf ausgewählte Inhalte zu verlinken und so Ihre Kunden genau dahin zu bringen, wo Sie sie haben wollen.</p>

					        <p>Sie können dabei verschiedene Informationen über z.B. aktuelle Online-Girls, Senderprofile oder ihre Webmasterstatistiken abrufen. Es ist sogar möglich eigene 
                       Rich-Content-Angebote an unsere Schnittstellen anzudocken oder dynamische Seiten zu erstellen und Ihren Kunden so das maximale Livecam-Erlebnis zu bieten.</p>
                        </div>
                    </div>
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>Statistiken </h3>
                            <p>Unser umfangreicher und übersichtlicher Statistikbereich gestattet Ihnen die detaillierte Analyse Ihrer Marketingstrategien. Denn wir wissen, die optimale Verfolgung Ihrer Werbeerfolge ist der Garant für mittel- und langfristige Umsatzsteigerungen.</p>
				        <ul>
					        <li>ADRs / Kampagnen</li>
					        <li>Umsatzstatistik</li>
					        <li>Telefon-Sofortzugang</li>
					        <li>Chatline-Statistik</li>
					        <li>Besucher-Statistik</li>
					        <li>Kostenlose Testaccounts</li>
					        <li>UserAccounts-Statistik</li>
				        </ul>           
                        </div>
                    </div>
                    <div class="col-sm-4 info-blocks">
                        <i class="icon-info-blocks fa fa-star"></i>
                        <div class="info-blocks-in">
                            <h3>Dynamische Landingpages</h3>
                            <p>Jeder Mensch funktioniert anders. Was den Einen überzeugt, gefällt dem Anderen vielleicht nicht. Daher haben wir für unterschiedliche Usergruppen auch unterschiedliche Landingpages im Portfolio und geben Ihnen so die Möglichkeiten, Ihre Linkziele optimal auf die Bedürfnisse ihrer Kampagnen auszurichten. Damit Sie immer das passende Werbemittel zur Verfügung haben, um aus Interessenten zahlungskräftige Kunden zu machen..</p>
                        </div>
                    </div>
                </div>
	        </div>
        </div>
    </section>

    <section id="Auszahlung">
	    <div class="container content-lg">
		    <div class="title-v1">
			    <h2>Auszahlung</h2>
			    <p>Wir legen Wert auf <strong>Transparenz und Offenheit!</strong> Unser Geschäftsmodell lässt sich auf einen zentralen Satz zusammen fassen: <strong>40% Provision* für Umsätze über Ihr Partnersystem,</strong> monatlich, pünktlich und weltweit ausbezahlt. Garantiert!</p>
		    </div>

		    <div class="row">
			    <div class="col-md-6 content-boxes-v3">
				    <div class="clearfix margin-bottom-30">
					    <i class="icon-custom icon-md rounded-x icon-bg-u" style="padding-top: 12px;font-size: 24px;color: #fff;"><span class="glyphicon glyphicon-thumbs-up"></span></i>
					    <div class="content-boxes-in-v3">
						    <h2 class="heading-sm">Provision</h2>
						    <p>Für Umsätze über Ihr Partnersystem erhalten Sie 40%*.Monatlich, pünktlich und weltweit ausbezahlt. Bei uns gibt es keinen willkürlichen Mindestauszahlungsbetrag, keine Sicherheitseinlagen oder undurchsichtigen Provisionsstaffelungen. 
						    Umsätze über SMS-basierte Zahlungssysteme und Pay by Call vergüten wir mit zwanzig Prozent.</p>
					    </div>
				    </div>
				    <div class="clearfix margin-bottom-30">
					    <i class="icon-custom icon-md rounded-x icon-bg-u" style="padding-top: 12px;font-size: 24px;color: #fff;"><span class="glyphicon glyphicon-thumbs-up"></span></i>
					    <div class="content-boxes-in-v3">
						    <h2 class="heading-sm">Abrechnung</h2>
						    <p>Abrechnungszeitraum ist immer vom ersten bis zum letzten Tag jedes Monats. Ab dem 05. des Monats steht Ihnen im Admin-Bereich Ihre Abrechnung für den vorangegangenen Monat zur Verfügung.</p>
					    </div>
				    </div>
			    </div>
			    <div class="col-md-6 content-boxes-v3">
				    <div class="clearfix margin-bottom-30">
					    <i class="icon-custom icon-md rounded-x icon-bg-u" style="padding-top: 12px;font-size: 24px;color: #fff;"><span class="glyphicon glyphicon-thumbs-up"></span></i>
					    <div class="content-boxes-in-v3">
						    <h2 class="heading-sm">Auszahlung</h2>
						    <p>Die Auszahlung erfolgt spätestens bis zum 10. des Monats, eine Mindestauszahlung gibt es nicht. Selbst bei Zahlungsanbietern, die uns erst zu einem späteren Zeitpunkt auszahlen, bekommen Sie Ihr Geld sofort! Wir zahlen selbstverständlich weltweit aus.</p>
					    </div>
				    </div>
				    <div class="clearfix margin-bottom-30">
					    <i class="icon-custom icon-md rounded-x icon-bg-u" style="padding-top: 12px;font-size: 24px;color: #fff;"><span class="glyphicon glyphicon-thumbs-up"></span></i>
					    <div class="content-boxes-in-v3">
						    <h2 class="heading-sm">Webmaster werben</h2>
						    <p>Für jeden von Ihnen geworbenen Webmaster erhalten Sie eine Provision von 3% auf dessen Umsätze.</p>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>

	    <div class="parallax-quote parallaxBg" style="margin:-90px 0 30px 0;background: url(/TabUpload/offenheit.jpg) 50% 0 repeat fixed;">
		    <div class="container">
			    <div class="parallax-quote-in">
				    <p>Wir legen Wert auf <span class="color-blue">Transparenz und Offenheit!</span>
				    </p>
				    <small>- Cam-Content -</small>
			    </div>
		    </div>
	    </div>

	    <div class="container">
		    <div class="shadow-wrapper">
			    <div class="tag-box tag-box-v1 box-shadow shadow-effect-2">
				    <div class="row">
					    <div class="col-md-8">
						    <h2>Jetzt anmelden und online Geld von zu Hause aus verdienen.</h2>
						    <p><i>Mit CAM-CONTENT setzen Sie auf Europas führendes Livecam/Sexcam-System </i>
						    </p>
					    </div>
					    <div class="col-md-4">
						    <a href="#" class="btn-u btn-u-blue btn-u-lg"><i class="fa fa-star fa-spin"></i> Webmaster werden <i class="fa fa-star fa-spin"></i></a>
					    </div>
				    </div>
			    </div>
		    </div>
	    </div>
    </section>

<!--  ################################ ENDE - Auszahlung  #############################-->
      
      
<!--  ################################ WAS IST CAMCONTENT #############################-->      
        <section id="UeberUns">       
            <div class="container content-lg">
                <div class="title-v1">
                    <h2>Was ist Cam-Content.com</h2>
                    <p>Cam-Content.com ist seit über 10 Jahren der erfolgreichste Anbieter für Webcam-Erotik in Europa. Unsere Erfahrung, einzigartiger Service, ein innovatives und äußerst wirkmächtiges System für eine außerordentlich starke Kundenbindung machen uns zur No 1.</p>
                </div>
            </div>

   			    <!-- Tabs Webmasterprogramm !-->
               <div class="container bg-grey" style="margin-top:-100px;">
                <div class="headline-left">
					<h2 class="headline-brd">Webmasterprogramm</h2>
                    <p>Mit unserem professionellen Webmasterprogramm erhalten Sie vollständig kostenlos Ihre komplett von uns gestaltete Website, mit der Sie sofort und absolut sicher Geld verdienen können. 40% aller Umsätze* gehören Ihnen, monatlich weltweit ausbezahlt!</p> 
					<p>In ihrem Webmasterpaket ist alles mit drin! Live-Cams, Benutzerverwaltung, Zahlungssysteme, wöchentlicher Newsletter, Vorschauvideos, Gewinnspiele und vieles mehr. </p>
               		<p>Zusätzlich erhalten Sie Zugriff auf Echtzeit-Statistiken über die von Ihnen erzielten Umsätze, sowie die Möglichkeit, Ihre Partner-Website Ihren Wünschen (Layouts, Bilder, Zahlungssysteme etc.) entsprechend anzupassen. </p>
               		<hr />
                </div>
                <div class="tab-v1">
                    <ul class="nav nav-tabs">
                        <li class="active"><a data-toggle="tab" href="#01">Neukunden-Akquise</a></li>
                        <li><a data-toggle="tab" href="#02">Features </a></li>
                        <li><a data-toggle="tab" href="#03">Internationale Ausrichtung</a></li>
                        <li><a data-toggle="tab" href="#04">Komplette Bandbreite</a></li>
                        <li><a data-toggle="tab" href="#05">Kundenservice de Luxe!</a></li>
                        <li><a data-toggle="tab" href="#06">Die kleinen Details!</a></li>
                    </ul>                
                    <div class="tab-content">
                        <div id="01" class="tab-pane fade in active">
                            <img src="/TabUpload/ccwebmaster/1.jpg" class="pull-left lft-img-margin img-width-200" alt="">                         
                            <h4>Neukunden-Akquise durch unverbindliches Test-Angebot! </h4>
                            <p>Bei Ihnen darf auch mal geschnuppert werden. Jeder neue Besucher (identifiziert anhand seiner Handynummer) kann sich einen kostenlosen Testzugang generieren lassen. 
                            Das schafft zum einen Vertrauen und zum anderen leicht wird so aus einem unverbindlichen Besuch ein erotisches Abenteuer.</p>
                        </div>
                        <div id="02" class="tab-pane fade in">
                            <h4>Mehr Features hat keiner! </h4>
                            <p>Wir wollen Ihren Kunden das beste Live-Chat-Erlebnis bieten, das möglich ist. Deshalb lassen wir uns immer wieder neue Features einfallen, die den Chat für Ihre Kunden 
                            noch aufregender gestalten. Aber wir haben nicht nur die meisten Features, wir haben auch solche im Angebot, die die Konkurrenz nicht hat. Kundenlieblinge, wie <a href="http://www.livestrip.com/DildoControl.aspx" target="_blank">Dildo-Control</a> 
                            und Live-Recorder gibt es nur bei uns!</p>
                            <p><img src="/TabUpload/ccwebmaster/iconleiste.png" class="img-responsive" alt="">  </p>
                        </div>
                        <div id="03" class="tab-pane fade in">
                           	<img src="/TabUpload/ccwebmaster/3.jpg" class="pull-left lft-img-margin img-width-200" alt="">    
                            <h4>Internationale Ausrichtung</h4>
                            <p>Unser System steht Ihnen und Ihren Usern komplett in Englisch, Spanisch, Französisch und Tschechisch zur Verfügung. Weitere Sprachversionen sind bereits in Vorbereitung. 
                            Damit entfällt in vielen Fällen eine lästige Sprachbarriere und Ihr potentieller Kundenkreis ist somit nicht nur global, sondern schier unerschöpflic</p>
                        </div>
                        <div id="04" class="tab-pane fade in">
                           	<img src="/TabUpload/ccwebmaster/4.jpg" class="pull-left lft-img-margin img-width-200" alt="">   
                            <h4>Die komplette Bandbreite: heiße Erotik-Shows für jeden Geschmack!</h4>
                            <p>Rund um die Uhr können Sie Ihren Besuchern die ausgefallensten Wünsche erfüllen. Von der erotischen Strip-Show mit heißen Models, über Pärchen-Action und 
                            Gay-Chat bis hin zu SM- und Fetisch-Cams bleiben keine Wünsche offen.</p>
                        </div>
						<div id="05" class="tab-pane fade in">
                            <img src="/TabUpload/ccwebmaster/5.jpg" class="pull-left lft-img-margin img-width-200" alt="">                         
                            <h4>Kundenservice de Luxe!</h4>
                            <p>Neben einer gewaltigen Auswahl an sicheren und bewährten Zahlungsmethoden stehen Ihren Usern - sofern von Ihnen gewünscht oder benötigt - auch praktikable und kostenlose 
                            Altersverifikationssysteme zur Verfügung. Mit weit über 10 Jahren Erfahrung im Internet wissen wir, welche Zahlungsmethoden den Usern zusagen und was Ihre Kunden von Ihnen erwarten. 
                            Unser 24h-Online-Support rundet den Service für Ihre Kunden ab!</p>
                        </div>
                        <div id="06" class="tab-pane fade in">
                            <img src="/TabUpload/ccwebmaster/6.jpg" class="pull-left lft-img-margin img-width-200" alt="">
                            <h4>Die kleinen Details!</h4>
                            <p>Sie möchten, dass Ihre Besucher wiederkommen? Wir auch! Genau deshalb gibt es bei uns auch die kleinen Extras, über die sich Ihre User wirklich freuen: z.B. die kostenlosen 
                            Vorschauvideos, die vielen Chat-Special-Features wie Separee, Voyeur-Cam oder Live-Stream-Recorder, den erotischen Weckruf mit der Stimme des Lieblingsgirls, unseren aufwändig 
                            gestalteten wöchentlichen Newsletter, die Videomail-Funktion, die Grußbox, die Girl-des-Monats-Funktion oder das wöchentliche Gewinnspiel.</p>
                        </div>
                    </div>
                </div>
                </div>
                <!-- End Webmasterprogramm -->
                
				<!-- Live-Strip !-->
				<div class="container bg-grey margin-top-20">
					<div class="row">
						<div class="col-md-8 md">
							<div class="headline-left">
								<h2 class="headline-brd">Live-Strip.com</h2>
								<p>Unser Angebot an Publisher und Affiliates: Profitieren Sie vom Bekanntheitsgrad der Marke Live-Strip.com!</p>
								<p>Live-Strip.com garantiert seit über 15 Jahren absolute Premium-Qualität im Bereich erotischer Unterhaltung. Als europäischer Marktführer im Bereich Live-Cams hat Live-Strip.com durch Transparenz und Authentizität im Auftritt klare Maßstäbe gesetzt. 
								Eine monatliche Besucherzahl von mehr als 5,6 Millionen Menschen (Stand: Juni 2011) spricht eine deutliche Sprache.</p>
								<p>Profitieren Sie vom Bekanntheitsgrad der Marke Live-Strip.com und verdienen Sie als Affiliate-Partner ganz einfach und ohne jegliches Risiko Geld durch die Vermittlung von Neukunden.</p>
							</div>
							<!--/end Headline Left-->
						</div>
						<div class="col-md-4">
							<img class="img-over img-responsive" src="/TabUpload/live-strip.png" alt="" style="padding:10px;">
						</div>
					</div>
					<hr />
					<div class="row">
						<div class="col-md-6">
							<ul class="list-unstyled checked-list">
								<li><i class="fa fa-check color-green"></i> Marktführerposition durch Produktinnovationen, technologische Kompetenz & Kooperationen</li>
								<li><i class="fa fa-check color-green"></i> 100% Inhouse: Content, Technologie, Produktion und Qualitätssicherung aus einer Hand</li>
								<li><i class="fa fa-check color-green"></i> Direkte Steuerung und rechtliche Sicherheit durch 100% selbst produzierten Content</li>
								<li><i class="fa fa-check color-green"></i> Das Konzept "Fun-Marketing": Live-Strip.com Racing & Live-Strip.com Showgirls</li>
								<li><i class="fa fa-check color-green"></i> Innovative Domain-TV-Werbung und Virales Marketing</li>
							</ul>
						</div>

						<div class="col-lg-6">
							<ul class="list-unstyled checked-list">
								<li><i class="fa fa-check color-green"></i> Streuung der Marke in der Öffentlichkeit durch Merchandising und Online-Fanshop</li>
								<li><i class="fa fa-check color-green"></i> Videofilm- und TV-Produktion</li>
								<li><i class="fa fa-check color-green"></i> Selbstproduzierter Erotik-Printtitel (Live-Strip.com - Das Magazin)</li>
								<li><i class="fa fa-check color-green"></i> Umfangreiches Projekt- und Marken-Portfolio (Wetterschnecken.de, Yieeha.de u.v.m.)</li>
								<li><i class="fa fa-check color-green"></i> Zusammenarbeit mit den großen Fernsehsendern - ausführliche TV-Berichterstattung</li>
								<li><i class="fa fa-check color-green"></i> Kooperationen mit Stars und Prominenten aus den Bereichen Boulevard, Sport & Erotik</li>
							</ul>
						</div>
					</div>
				</div>
				<!-- End Live-Strip -->
				
				
				<!-- Kompetenz !-->
				<div class="container bg-grey margin-top-20">
					<div class="row">
						<div class="col-md-12">
							<div class="headline-left">
								<h2 class="headline-brd">Technologische Kompetenz</h2>
								<p>Der Konkurrenz immer mehr als nur einen Schritt voraus zu sein ist das Markenzeichen von Cam-Content. Motivation und Motor unseres Engagements ist der Anspruch, das Live-Chat Erlebnis 
								unter der Verwendung neu entwickelter Technologien immer wieder in eine neue Dimension zu führen</p>
							</div>
							<!--/end Headline Left-->
						</div>
					</div>
               
					<div class="row margin-bottom-10">
						<div class="col-sm-6">
							<div class="funny-boxes funny-boxes-left-orange">
								<div class="row">
									<div class="col-md-4 funny-boxes-img">
										<img class="img-responsive" src="/TabUpload/innovation_handy.png" alt="">
									</div>
									<div class="col-md-8">
										<p>Cam-Content ist weltweit der erste Anbieter eines mobilen Live-Video-Chats für Smartphones mit vollem Funktionsumfang und ohne Installation zusätzlicher Software für iPhone & Co. 
										Natürlich umfasst das Angebot auch speziell für mobile Endgeräte abgestimmte Zahlungssysteme. Das besondere dabei: Egal welches Gerät Ihre Kunden nutzen, es wird immer nur ein Account benötigt.</p>
									</div>
								</div>                            
							</div>
						</div>
						<div class="col-sm-6">
							<div class="funny-boxes funny-boxes-left-orange">
								<div class="row">
									<div class="col-md-4 funny-boxes-img">
										<img class="img-responsive" src="/TabUpload/innovation_dildocontrol.png" alt="">
									</div>
									<div class="col-md-8">
										<p>Mit der <a href="http://www.livestrip.com/DildoControl.aspx" target="_blank">Dildo-Control</a> präsentiert Cam-Content erstmals eine Schnittstelle zwischen virtuellem Sex und dem sexuellen Erleben in der Realität, die es global zur Marktreife gebracht hat. 
										Unsere Senderinnen lieben es und auch Ihre Kunden werden begeistert sein, wie tausende User vor Ihnen, die <a href="http://www.livestrip.com/DildoControl.aspx" target="_blank">Dildo-Control</a> zu einem der beliebtesten Feature überhaupt gemacht haben.</p>
									</div>
								</div>                            
							</div>
						</div>
					</div>
               
					<div class="row margin-bottom-10">
						<div class="col-sm-6">
							<div class="funny-boxes funny-boxes-left-orange">
								<div class="row">
									<div class="col-md-4 funny-boxes-img">
										<img class="img-responsive" src="/TabUpload/innovation_recorder.png" alt="">
									</div>
									<div class="col-md-8">
										<p>Selbst die Regie im eigenen Pornofilm zu führen ist jetzt für jeden Ihrer Kunden möglich. Cam-Content ist der erste Anbieter eines Live-Chats mit integriertem Live-Stream-Recording.</p>
									</div>
								</div>                            
							</div>
						</div>
						<div class="col-sm-6">
							<div class="funny-boxes funny-boxes-left-orange">
								<div class="row">
									<div class="col-md-4 funny-boxes-img">
										<img class="img-responsive" src="/TabUpload/innovation_ipad.png" alt="">
									</div>
									<div class="col-md-8">
										<p>Grenzenloses Vergnügen auch auf den allermodernsten Endgeräten ist bei Cam-Content stets garantiert. Noch vor dem Verkaufsstart des Marktführers iPad in Deutschland wurde unser ganzes Portal speziell für Tablet-PCs optimiert.</p>
									</div>
								</div>                            
							</div>
						</div>
					</div>
				</div>
				<!-- End Kompetenz -->
				
				<hr/>
								
    <div class="container">
		<div class="shadow-wrapper">
			<div class="tag-box tag-box-v1 box-shadow shadow-effect-2">
				<div class="row">
					<div class="col-md-8">
						<h2>Jetzt anmelden und online Geld von zu Hause aus verdienen.</h2>
						<p><i>Mit CAM-CONTENT setzen Sie auf Europas führendes Livecam/Sexcam-System </i>
						</p>
					</div>
					<div class="col-md-4">
						<a href="Signup.aspx" class="btn-u btn-u-blue btn-u-lg"><i class="fa fa-star fa-spin"></i> Webmaster werden <i class="fa fa-star fa-spin"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>
				
</section>
<!--  ################################ ENDE - WAS IST CAMCONTENT #############################-->       
      
<div class="container">
	<div class="shadow-wrapper">
		<div class="tag-box tag-box-v1 box-shadow shadow-effect-2">
			<small>
                * 40% Ausschüttung auf alle Zahlungen mit Kreditkarte, ClickandBuy, Sofortüberweisung, Lastschrift, T-Pay Online-Überweisung, paysafecard, Vorkasse – Mobile Payments werden mit 20% Ausschüttung vergütet.
            </small>
		</div>
	</div>
</div>
      
<!--  ################################ Impressum #############################-->       
<section id="impressum">
	<div class="bg-grey content-sm">
		<div class="container content-lg">
			<p class="space-lg-hor text-center">CAM-CONTENT S.L.
				<br/>Carrer del Rossinyol 6
				<br/>E-03730 Javea
				<br/>
			</p>
			<p class="space-lg-hor text-center">EMail: <img src="webmaster-support-img.png" border="0" align="absbottom"></p>
			<p class="space-lg-hor text-center">UmsatzsteuerID: ESB83594093</p>
		</div>
	</div>
</section>

    
    <p style="text-align: center;">
        Links:<br />
        <a href="http://www.livestrip.com" target="_blank">Live-Strip</a><br>
        <a href="http://www.sexcam.de" target="_blank">Sexcam</a><br>
        <a href="http://www.hallofraunachbarin.com" target="_blank">Hallo Frau Nachbarin</a><br>
    </p>
    
        </div> <!-- /container -->
        </div>
        </div>
        </div>
        <hr />
        <footer style="margin: 0px 40px;">
            
        </footer>

        <script type="text/javascript">
            var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
            document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>
        <script type="text/javascript">
            try {
                var pageTracker = _gat._getTracker("UA-6327066-11");
                pageTracker._trackPageview();
            } catch (err) { }
        </script>

        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-34500884-1']);
            _gaq.push(['_trackPageview']);

            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();
        </script>
</body>
</html>