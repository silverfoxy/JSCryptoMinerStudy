<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>OneshotDate : Faites des rencontres pimentées</title>
<meta charset="UTF-8" />
<link href="/css/oneshotdate/styles.css" rel="stylesheet" type="text/css" />
<script src="/js/common/jquery-1.10.2.min.js"></script>
<script src="/js/common/jquery-migrate-1.2.1.min.js"></script>
<script language="javascript" type="text/javascript" src="/js/oneshotdate/main.js"></script>
<script language="javascript" type="text/javascript" src="/js/common/main.js?v0.0.1"></script>
<script language="javascript" type="text/javascript" src="/js/common/facebook.js"></script>
<script type="text/javascript" src="/js/common/jquery.fancybox-2.1.5.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/css/common/jquery.fancybox.css" media="screen" />
<script type="text/javascript" src="/js/common/jquery.ui.draggable.js"></script>
<script type="text/javascript" src="/js/common/jquery.alerts.min.js"></script>
<link rel="stylesheet" type="text/css" href="/css/common/jquery.alerts.css" media="screen" />
<script type="text/javascript" language="javascript">
var exit = '0';
</script>
<link rel="icon" href="osd.ico" />
<script type="text/javascript" language="javascript">
$(document).ready(function() {
	$(".link_top").click(function() {
		$("#form_head").fadeOut(400).delay(100).fadeIn(400);
		$("#form").fadeOut(400).delay(100).fadeIn(400);
	});
});
</script>
</head>
<body>
	<div id="body_content">
		<div id="container">

			<div id="header">

				<div id="logo"></div>

				<a
					href="javascript:fbPop('https://www.facebook.com/dialog/oauth?display=popup&client_id=299985083441336&redirect_uri=http%3A%2F%2Fwww.oneshotdate.com%2Ffacebook.php&state=29fce40f8b1a831826155077e7e619d0&scope=user_about_me,user_activities,user_birthday,user_hometown,user_interests,user_location,user_photos,user_relationships,email');"
					id="fb1"></a>

				<div id="login">
					<form name="connexion" class="connexion" method="post"
						action="http://members.oneshotdate.com/">
						<label>Déja membre ?</label> <input type="text" name="username"
							class="champ" placeholder="Votre e-mail" value="" id="username_input" /> <input type="password"
							name="password" class="champ" placeholder="Votre mot de passe" value="" id="password_input" />

						<div id="submit">
							<input type="submit" class="ok" value="" />
						</div>

						<br clear="all" /> <label><a href="javascript:showForgottenPassword();" class="oublie">Mot de passe
								oublié</a> </label>
                                                <input type="hidden" name="from" value="homepage" />

					</form>
				</div>
				<div id="forgotten_password" style="display:none;">
					<form onsubmit="sendPassword(); return false;">
						<label>Mot de passe oublié ?</label> <input type="text" name="email" id="email_forgotten"
							class="champ champ2" placeholder="Votre e-mail" value="" />
						<div id="submit">
							<input type="submit" class="ok" value="" />
						</div>

						<br clear="all" /> <label><a href="javascript:showLogin();" class="oublie">Déjà membre</a> </label>

					</form>
				</div>

			</div>

			<div id="formulaire">
				<div id="titrageformulaire">Inscription Gratuite</div>
				<div id="form">
					<script type="text/javascript">
			ps = {
			    bid: '8200000',
			    tracker1: '',
			    tracker2: '',
			    tracker3: '',
			    tracker4: '',
			    id_product: '12',
			    pp: '1',
			    fields: 'custom',
			    colors: 'custom',
			    sizes: 'custom',
			    country: '0',
			    zip_city: '0',
			    birth: '0',
			    font: 'Tahoma',
			    _width: '380',
			    _height: '380',
			    target: 'top',
			    main_color: '000000',
			    background_color: 'none',
			    link_color: '333333',
			    button_color: 'C5008B',
			    button_text_color: 'FFFFFF',
			    button_value: 'Je m\'inscris !',
			    line_height: '48',
			    exit: 1,
			    creation_from: 'homepage'
			};
			ps.id_am = ''; ps.id_search = ''; ps.contact_mail = ''; ps.pseudo = ''; ps.birthday_day = ''; ps.birthday_month = ''; ps.birthday_year = ''; ps.zip_code = ''; ps.city = ''; ps.id_thumb = ''; ps.qs = '';
ps.id_cmd = '';
ps.nsfw = '';
			</script>
					<script src="//tools.meetaff.com/js/delivery.js"
						type="text/javascript"></script>
				</div>
				<br clear="all" /> <a
					href="javascript:fbPop('https://www.facebook.com/dialog/oauth?display=popup&client_id=299985083441336&redirect_uri=http%3A%2F%2Fwww.oneshotdate.com%2Ffacebook.php&state=29fce40f8b1a831826155077e7e619d0&scope=user_about_me,user_activities,user_birthday,user_hometown,user_interests,user_location,user_photos,user_relationships,email');"
					id="facebook">Inscription en 1 clic via Facebook</a>


			</div>

			<div id="cadreun">
				<div class="titrage">
					<span class="fuschia">Rencontres</span> sexy
				</div>
				<div class="paragraphe">Nous vous assurons une base de données
					correspondant à vos recherches, des membres qui comme vous
					cherchent à faire des rencontres sexy et pimentées…</div>
			</div>

			<div id="cadredeux">
				<div class="titrage">
					<span class="fuschia">Discrétion</span> assurée
				</div>
				<div class="paragraphe">L'ensemble de vos relations resteront
					strictement confidentiels. Nous nous assurons que tous vos contacts
					restent secrets, pour toujours plus de plaisir…</div>
			</div>

			<div id="cadretrois">
				<div class="titrage">
					<span class="fuschia">Anonymat</span> total
				</div>
				<div class="paragraphe">Nous vous garantissons l'anonymat le plus
					total de vos données. Vous pourrez échanger librement avec les
					membres en toute confidentialité. Lâchez vous !</div>
			</div>

			 <div id="footer"> 
    <div id="backlinks">
            </div>
    <div id="links">
		<a href="cgu_fr.html">Conditions g&eacute;n&eacute;rales</a> |
		<a href="charte_fr.html">Charte</a> |
		<a href="faq_fr.html">FAQ</a> |
		<a href="http://www.consobill.com">Support Client</a> |
        <a href="http://support.oneshotdate.com/privacy">Politique de confidentialité</a> |
                		  <a href="http://www.meetaffiliate.com/" target="_blank">Affiliation</a>
			</div>
	<div id="copyright">
    	OneshotDate © Copyright 2018 FME Limited - Trademarks FM Licensing SA and used under license.<br/>
		Any partial or total reproduction is strictly forbidden without authorization.<br />The information and media given on this page are for illustration only and are not binding.<br/><br/>
		FME EMEA S&agrave;rl 39, avenue de la Gare L - 1611 Luxembourg<br/>
		FME APAC Ltd 2 Ice House Street 303 St. George's Building Central, Hong Kong
    </div>  
</div>
		</div>
	</div>
    
    <script src="/js/common/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet">
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal_box">
                <div class="mod">
                    <img src="/img/common/age.png" alt="18+"/>
                    <p>Ce site est strictement réservé à un public légalement majeur, il propose des services de rencontre réservés aux adultes et contient des images pouvant heurter la sensibilité de certaines personnes.</p>
                    <p class="important">
                        Avant d'entrer dans ce site :                     </p>
                    <ul>
                        <li>Vous certifiez avoir atteint l'âge de majorité légale tel que défini dans votre pays de résidence</li>
                        <li>Vous vous engagez à ne pas diffuser le contenu ou l'adresse de ce site à des mineurs </li>
                        <li>Vous déclarez consulter ce site à titre personnel n'impliquant aucune société ou organisme</li>
                    </ul>
                    <div class="age">
                        <h2>VEUILLEZ INDIQUER VOTRE DATE DE NAISSANCE :</h2>
                        <div class="select_age">
                            <select class="day">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13">13</option>
                                <option value="14">14</option>
                                <option value="15">15</option>
                                <option value="16">16</option>
                                <option value="17">17</option>
                                <option value="18">18</option>
                                <option value="19">19</option>
                                <option value="20">20</option>
                                <option value="21">21</option>
                                <option value="22">22</option>
                                <option value="23">23</option>
                                <option value="24">24</option>
                                <option value="25">25</option>
                                <option value="26">26</option>
                                <option value="27">27</option>
                                <option value="28">28</option>
                                <option value="29">29</option>
                                <option value="30">30</option>
                                <option value="31">31</option>
                            </select>
                            <select class="month">
                                <option value="01">Janvier</option>
                                <option value="02">F&eacute;vrier</option>
                                <option value="03">Mars</option>
                                <option value="04">Avril</option>
                                <option value="05">Mai</option>
                                <option value="06">Juin</option>
                                <option value="07">Juillet</option>
                                <option value="08">Ao&ucirc;t</option>
                                <option value="09">Septembre</option>
                                <option value="10">Octobre</option>
                                <option value="11">Novembre</option>
                                <option value="12">D&eacute;cembre</option>
                            </select>
                            <select class="year">
                            </select>
                        </div>
                    </div>
                    <div class="choose">
                        <a href="https://www.google.com" class="out">SORTIR</a>
                        <a href="javascript:validateDisclaimer();" class="enter">ENTRER</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <style>
        #myModal .mod {
            z-index: 1000;
            margin: 0;
            box-sizing: border-box;
        }

        #myModal > * {
            font-family: 'Source Sans Pro', sans-serif;
            font-size: 13px;
        }

        #myModal .modal_box {
            background-color: rgba(0, 0, 0, .8);
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }

        #myModal .mod {
            position: absolute;
            width: 460px !important;
            margin-left: -230px;
            left: 50%;
            background-color: white;
            margin-top: 50vh;
            transform: translateY(-50%);
            padding: 0px 20px 20px 20px;
            border-radius: 7px;
        }

        #myModal img {
            margin: 0 auto;
            display: block;
            margin-top: -43px;
            margin-bottom: 12px;
        }

        #myModal p {
            color: #000000;
            margin: 0 0 10px;
            line-height: 20px;
            text-align: center;
        }

        #myModal p.important {
            font-size: 16px;
            color: #0c0b0b;
            font-weight: 700;
        }

        #myModal ul {
            padding-left: 15px;
        }

        #myModal li {
            color: #000000;
            font-size: 11px;
            font-weight: 600;
            margin-bottom: 4px;
        }

        #myModal .age {
            background-color: #474343;
            margin-left: -20px;
            margin-right: -20px;
            padding-top: 13px;
            margin-top: 21px;
        }

        #myModal h2 {
            font-size: 18px;
            color: white;
            text-align: center;
            font-weight: 400;
            text-transform: uppercase;
            margin: 0px;
            margin-bottom: 13px;
        }

        #myModal .select_age,
        #myModal .chosse {
            display: table;
            content: " ";
        }

        #myModal select {
            font-family: 'Source Sans Pro', sans-serif !important;
            height: 40px;
            width: 127px;
            text-align: center;
            border: 0px;
            padding-left: 20px;
            border: 1px solid white;
            background-color: #ffffff;
            border-radius: 3px !important;
            -webkit-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);
            -moz-box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);
            box-shadow: 0px 2px 2px 0px rgba(0, 0, 0, 0.15);
            font-size: 14px;
            font-weight: 500;
            margin-right: 10px;
            border: 1px solid #474343;
            text-indent: 10px;
            line-height: 40px;
            padding: 0px;
        }

        #myModal select:nth-child(1) {
            margin-left: 28px;
            margin-bottom: 20px;
        }

        #myModal select:focus {
            outline: none;
            border: 1px solid rgba(0, 0, 0, .8);
        }

        #myModal a {
            height: 54px;
            width: 169px;
            display: inline-block;
            text-transform: uppercase;
            color: white;
            text-align: center;
            text-decoration: none;
            margin-top: 22px;
            font-size: 36px;
            border-radius: 3px;
            -moz-box-shadow: inset 0 -1px 1px rgba(0, 0, 0, 0.5);
            -webkit-box-shadow: inset 0 -1px 1px rgba(0, 0, 0, 0.5);
            box-shadow: inset 0 -1px 1px rgba(0, 0, 0, 0.5);
        }

        #myModal a.out {
            background-color: #f14e39;
            margin-right: 21px;
            margin-left: 27px;
            padding-top: 0px;
        }

        #myModal a.out:hover,
        #myModal a.out:focus {
            background-color: #d23b27;
            color: white;
            text-decoration: none;
        }

        #myModal a.enter {
            background-color: #36c551;
        }

        #myModal a.enter:hover,
        #myModal a.enter:focus {
            background-color: #31ba4b;
            color: white;
            text-decoration: none;
        }

        @media (max-width: 600px) {

            #myModal .mod {
                position: initial;
                width: 300px;
                margin: 0 auto;
                margin-top: 104px;
                transform: none;
            }

            #myModal .modal {
                transform: none;
                padding: 0 13px 13px 13px;
            }

            #myModal .age {
                margin-left: -20px;
                margin-right: -20px;
            }

            #myModal select {
                width: 85px;
                margin-bottom: 13px;
            }

            #myModal select:nth-child(1) {
                margin-left: 13px;
                margin-bottom: 13px;
            }

            #myModal img {
                margin: 0 auto;
                text-align: center;
                display: inline-block;
                margin-left: 90px;
                margin-top: -43px;
                margin-bottom: 12px;
            }

            #myModal a {
                width: 122px;
                margin-top: 15px;
                font-size: 30px;
                padding-top: 3px;
            }

            #myModal a.out {
                margin-left: 0;
                margin-right: 13px;
                padding-top: 3px;
            }
        }

        @media (max-width: 380px) {
            #myModal .mod {
                margin-top: 79px;
            }
        }

        @media (max-width: 320px) {
            #myModal img {
                width: 60px;
                margin-top: -32px;
                margin-left: 98px;
            }

            #myModal .mod {
                width: 270px;
                margin-top: 57px;
                padding: 0 10px 10px 10px;
            }

            #myModal .age {
                margin-right: -10px;
                margin-left: -10px;
            }

            #myModal p {
                line-height: 17px;
            }

            #myModal h2 {
                font-size: 16px;
                line-height: 19px;
            }

            #myModal select {
                padding: 0;
                margin-right: 5px;
                width: 83px;
                margin-bottom: 5px;
            }

            #myModal select:nth-child(1) {
                margin-left: 5px;
                margin-bottom: 5px;
            }

            #myModal a {
                width: 119px;
                font-size: 27px;
                height: 41px;
                margin-top: 10px;
                padding-top: 1px;
            }

            #myModal a.out {
                margin-right: 9px;
                padding-top: 1px;
            }
        }

        .modal-open {
            overflow: hidden;
        }

        .modal-open .modal {
            overflow-x: hidden;
            overflow-y: auto;
        }

        .fade.in {
            opacity: 1;
        }

        .modal {
            display: none;
        }

    </style>
    <script>
        function setCookie(cname, cvalue, exdays) {
            var d = new Date();
            d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
            var expires = "expires=" + d.toUTCString();
            document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
        }

        function getCookie(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return c.substring(name.length, c.length);
                }
            }
            return "";
        }

        function validateDisclaimer() {
            var year = document.getElementsByClassName('year')[0].value;
            var month = document.getElementsByClassName('month')[0].value;
            var day = document.getElementsByClassName('day')[0].value;

            var birthDate = new Date(year + "-" + month + "-" + day).getTime();
            var now = new Date().getTime();

            if (birthDate < now - 568036800000) {
                $('#myModal').modal('hide');
                setCookie("x18", "1", 365);
            } else {
                document.getElementsByClassName('year')[0].style.border = "solid 3px #f14e39"
                document.getElementsByClassName('month')[0].style.border = "solid 3px #f14e39"
                document.getElementsByClassName('day')[0].style.border = "solid 3px #f14e39"
            }
        }

        function addItemInSelect(select, text, value) {
            var option = document.createElement("option");
            option.text = text;
            option.value = value;
            select.appendChild(option);
        }

        function init() {
            if (getCookie("x18") != "")
                return;

            $('#myModal').modal({
                backdrop: 'static',
                keyboard: false
            });

            var currentDate = new Date();
            var currentYear = currentDate.getFullYear();
            var currentMonth = ("0" + (currentDate.getMonth() + 1)).slice(-2);
            var currentDay = ("0" + currentDate.getDate()).slice(-2);
            var yearSelect = document.getElementsByClassName("year")[0];
            var yearLimit = currentYear - 100;

            for (var i = currentYear; i >= yearLimit; i--) {
                addItemInSelect(yearSelect, i, i);
            }

            yearSelect.value = currentYear;

            document.getElementsByClassName('month')[0].value = currentMonth;
            document.getElementsByClassName('day')[0].value = parseInt(currentDay);
        }

        $(document).ready(function () {
            init();
        });
    </script>
	<input type="hidden" id="bid" value="8200000" />
<input type="hidden" id="tracker" value="" />
<input type="hidden" id="tracker1" value="" />
<input type="hidden" id="tracker2" value="" />
<input type="hidden" id="tracker3" value="" />
<input type="hidden" id="tracker4" value="" />
<input type="hidden" id="pp" value="1" />
<input type="hidden" id="id_thumb" value="" />
<input type="hidden" id="username_hidden" value="" />
<input type="hidden" id="password_hidden" value="" />
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJH5FS"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJH5FS');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
<!--  
    ps = {
        id_promo: '7213772:1',
        bid: '7213772',
        tracker1: 'homepage',
        tracker2: '8200000',
        partner_id: ''
    };
//-->
</script>
<script src="http://promo.meetaffiliate.com/js/ec_pixelConnectorDelivery.js" type="text/javascript"></script>
</body>
</html>