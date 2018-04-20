
<!DOCTYPE html>

<html lang="de" xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>online  Marktforschung</title>
        <meta charset="utf-8" />

        <!-- META Tags -->
        <meta name="revisit-after" content="30 days" />
        <meta name="author" content="Marketagent.com" />
        <meta name="publisher" content="Marketagent.com" />
        <meta name="copyright" content="Marketagent.com" />
        <meta name="robots" content="all" />
        <meta name="description" content="Mit j&#228;hrlich 800.000 Web-Interviews und rund 1000 Online Research Projekten z&#228;hlt Marketagent.com zu den f&#252;hrenden digitalen Markt- und Meinungsforschungsinstituten im deutschsprachigen Raum. Mehr als 760.000 befragungswillige Konsumenten in unserem ISO-zertifizierten Access Panel warten auf Ihre Fragen."/>
        <meta name="keywords" content="Marktforschung, Meinungsforschung, Kundenzufriedenheit, Mitarbeiterzufriedenheit, online research, marketresearch" />
        <!-- META Tags -->
        <!-- user-scalable=no - disable zooming | Quelle: http://getbootstrap.com/css/ -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <!-- Render-Engine von IE auf die aktuelleste Version stellen - dadurch wird die Möglichkeit auf 'kompatibilitätsansicht' zu stellen oder die Version zu wechseln abgedreht, auch ist das zerissene Dokument in der Adressleiste weg!!!
            Quelle: http://www.bennyn.de/programmierung/html/internet-explorer-kompatibilitatsansicht-verhindern.html -->
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />

        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <!--<script src="http://getbootstrap.com/assets/js/jquery.js"></script>-->
        <script src="//code.jquery.com/jquery.js"></script>
        <!-- Latest compiled and minified JavaScript -->
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <!-- Spezialschriftarten -->
        <link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/e928d375-9ae9-4ff2-8fbd-f65984a0066a.css" />
        <!-- Icons -->
        <link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

        <link rel="stylesheet" href="/media/style/MediaQueries.css" />
        <link rel="stylesheet" href="/media/style/ma_start.css" media="screen">
        <link rel="stylesheet" href="/media/style/jquery.counter.css">

        <script>
            $(document).ready(function () {
                $("#MA_Cbo_LanSel").change(function () {
                    window.location.href = $("#MA_Cbo_LanSel option:selected").val();
                })
            });

            function acceptCookie()
            {
                setCookie("ma_cookieAccept","true",365);
                location.reload(true);
            }

            function noCookieAccept()
            {
                window.location.href = '/Start/NoCookieAccept/de';
            }

            function setCookie(cname, cvalue, exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires="+d.toGMTString();
                document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/; domain=.marketagent.com";
            }

            function deleteCookie(cname, domain) {
                var d = new Date();
                d.setTime(d.getTime() + (-1*24*60*60*1000));
                var expires = "expires="+d.toGMTString();
                if(domain == "")
                {
                    document.cookie = cname + "=" + "" + "; " + expires + "; path=/;";
                }
                else
                {
                    document.cookie = cname + "=" + "" + "; " + expires + "; path=/; domain=" + domain;
                }
            }
        </script>
        <style>
    .divify, .divify:hover, .divify:active, .divify:focus {
        font-weight: inherit;
        color: inherit;
        text-decoration: inherit;
        display: block;
    }

    @media(max-width:767px) {
	    .ma_store-badges {
            padding-top: 20px;
	    }
    }

    @media (min-width: 0px) {
        .ma_start {
            font-size: 14pt;
        }
        .ma_intro-title {
            padding: 7px 10px 0px 10px;
            font-size: 17pt;
        }
        .ma_intro-text {
            padding: 0px 10px;
            line-height: 19px;
        }
        .ma_cm-button {
            height: 57px;
            font-size: 28pt;
        }
        .ma_cm-button-sm {
            font-size: 22pt;
        }
        .ma_button-register-lg {
            font-size: 28pt;
        }
        .ma_button-register-sm {
            font-size: 22pt;
        }
        .ma_cm-loginbutton {
            height: 35px;
            font-size: 14pt;
            padding: 0px 12px;
        }
        .ma_member-reg-button {
            padding: 0px 10px 10px 10px;
        }
        .ma_member-row {
            margin: 8px 0px 0px 0px;
		    padding: 0px;
        }
        .ma_member-row-sm {
            font-size: 12pt;
        }
        .ma_member-field {
            margin: 0px 0px 10px 0px;
            height: 57px;
            line-height: 19px;
        }
        .ma_customer-fields {
            padding: 10px;
        }
        .ma_customer-field {
            margin: 0px 0px 10px 0px;
            height: 57px;
        }
        .ma_customer-field-row {
            height: 57px;
        }
        .ma_customer-subfield-left {
            width: 90px;
            font-size: 30pt;
            padding: 14px 0px 0px 0px;
        }
        .ma_customer-subfield-right {
            padding: 31px 0px 0px 100px;
        }
        .form-control{
    	    height: 26px;
    	    padding: 4px;
    	    font-size: 14px;
        }
        .input-group-addon {
            font-size:12px;
            padding: 0px;
        }
        .ma_Gutezeichen {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_36_sw.png);
            height:44px;
        }
        .ma_Gutezeichen:hover, .ma_Gutezeichen:active, .ma_Gutezeichen:focus {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_36.png);
        }
        .ma_Klima {
            background-image:url(/media/pic/ma_klima_36_sw.gif);
            height:44px;
        }
        .ma_Klima:hover, .ma_Klima:active, .ma_Klima:focus {
            background-image:url(/media/pic/ma_klima_36.gif);
        }
        .ma_Isocert {
            background-image:url(/media/pic/isocert_36_sw.gif);
            height:44px;
        }
        .ma_Isocert:hover, .ma_Isocert:active, .ma_Isocert:focus {
            background-image:url(/media/pic/isocert_36.gif);
        }
	    .ma_b-header {
		    text-transform: uppercase;
	    }
	    .ma_b-body-link {
		    cursor: pointer;
	    }
	    .ma_b-body-link:hover {
		    background-color: #E4E5E7;
	    }
	    .ma_b-border {
		    border-top: 2px solid #D9DADB;
		    border-bottom: 2px solid #D9DADB;
	    }
	    .ma_b-flex {
		    display: flex;
		    align-items: stretch;
	    }
	    .ma_start-row-3 {
		    margin: 0px -15px;
	    }
	    .ma_start-row-4 {
		    margin: 15px -5px;
	    }
	    .ma_start-row-3, .ma_start-row-4 {
		    display: flex;
            flex-wrap: wrap;
		    align-items: flex-end;
	    }
	    .ma_block-l {
		    width: 100%;
	    }
	    .ma_block-r {
		    display: none;
	    }
	    .ma_cert {
		    display: flex;
		    align-items: center;
	    }
	    .ma_cert > div {
		    flex: 1;
		    text-align: center;
	    }
	    .ma_cert > div > a {
		    background-position: center;
	    }
	    .ma_store-badges {
		    text-align: center;
	    }
	    .ma_social-icons a > span > i:last-child {
            color: white;
	    }
    }

    @media (min-width: 768px) {
        .container {
            width: 768px;
        }
        .ma_start {
            font-size: 11pt;
        }
        .ma_start-row-1 {
            padding: 0px 0px 8px 0px;
            width: auto;
            height: auto;
        }
        .ma_start-row-2 {
            height: 298px;
            width: auto;
        }
        .ma_start-row-3 {
            height: auto;
            width: auto;
        }
        .ma_welcome-text {
            padding: 0px 8px;
            line-height: 15px;
        }
        .ma_welcome-customer {
            width: 250px;
        }
        .ma_welcome-user {
            width: 510px;
            margin: 0px 0px 0px 8px;
        }
        .ma_intro-title {
            margin: 10px 0px 0px 0px;
            padding: 0px 16px;
            font-size: 14pt;
        }
        .ma_intro-text {
            padding: 0px 16px 5px 16px;
            line-height: 15px;
		    height: 35px;
        }
        .ma_intro-customer {
            padding-left: 8px;
            padding-right: 8px;
        }
        .ma_cm-button {
            height: 46px;
            font-size: 21pt;
        }
        .ma_cm-button-sm {
            font-size: 18pt;
        }
        .ma_button-register-lg {
            font-size: 21pt;
        }
        .ma_button-register-sm {
            font-size: 16pt;
        }
        .ma_member {
            width: 510px;
            height: 298px;
            left: 258px;
        }
        .ma_member-row {
            margin: 2px 0px 0px 0px;
		    padding: 0px 8px;
        }
        .ma_member-row-sm {
            font-size: 10pt;
        }
        .ma_member-reg {
            padding: 8px 8px 0px 8px;
        }
        .ma_member-reg-button {
            padding: 0px 8px 8px 8px;
        }
        .ma_member-field {
            margin: 0px 0px 8px 0px;
            height: 46px;
            line-height: 15px;
        }
        .ma_customer {
            width: 250px;
            height: 298px;
            right: 510px;
        }
        .ma_customer-fields {
            margin: 2px 0px 0px 0px;
            padding: 8px;
        }
        .ma_customer-field {
            margin: 0px 0px 8px 0px;
            height: 46px;
        }
        .ma_customer-field-row {
            height: 46px;
        }
        .ma_customer-subfield-left {
            width: 71px;
            font-size: 25pt;
            padding: 9px 0px 0px 0px;
        }
        .ma_customer-subfield-right {
            padding: 0px 4px 8px 8px;
            line-height: 15px;
        }
        .form-control {
    	    height: 21px;
    	    padding: 4px;
    	    font-size: 11px;
        }
        .input-group-addon {
            font-size:8px;
        }
        .ma_Gutezeichen {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_27_sw.png);
            height:34px;
        }
        .ma_Gutezeichen:hover, .ma_Gutezeichen:active, .ma_Gutezeichen:focus {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_27.png);
        }
        .ma_Klima {
            background-image:url(/media/pic/ma_klima_27_sw.gif);
            height:34px;
        }
        .ma_Klima:hover, .ma_Klima:active, .ma_Klima:focus {
            background-image:url(/media/pic/ma_klima_27.gif);
        }
        .ma_Isocert {
            background-image:url(/media/pic/isocert_27_sw.gif);
            height:34px;
        }
        .ma_Isocert:hover, .ma_Isocert:active, .ma_Isocert:focus {
            background-image:url(/media/pic/isocert_27.gif);
        }
	    .ma_start-row-3, .ma_start-row-4 {
		    margin: 0px -15px;
	    }
	    .ma_start-row-3 > div, .ma_start-row-4 > div {
		    margin-top: 20px;
	    }
	    .ma_b-header {
		    padding: 0px 8px 4px 8px;
		    font-size: 15pt;
		    line-height: 18px;
	    }
	    .ma_b-body {
		    padding: 4px 8px;
	    }
	    .ma_b-body-title {
            line-height: 18px;
            font-size: 12pt;
		    margin-bottom: 4px;
	    }
	    .ma_b-body-text {
            line-height: 14px;
            font-size: 10pt;
		    font-family: Helvetica, Arial, sans-serif;
	    }
	    .ma_block-l {
		    width: 250px;
	    }
	    .ma_block-r {
		    margin-left: 8px;
		    width: 510px;
		    display: block;
	    }
	    .ma_block-r > div.ma_b-split > div {
		    width: 250px;
	    }
	    .ma_block-r > div.ma_b-split > div:last-child {
		    margin-left: 10px;
	    }
	    .jcpo-counter > p {
		    font-size: 16pt;
	    }
	    .ma_social-icons a > span > i:last-child {
            color: #edeef0;
	    }
    }

    @media (min-width: 992px) {
        .container {
            width: 960px;
        }
        .ma_start {
            font-size: 14pt;
        }
        .ma_start-row-1 {
            padding: 0px 0px 12px 0px;
        }
        .ma_start-row-2 {
            height: 373px;
        }
        .ma_welcome-text {
            padding: 0px 12px;
            line-height: 19px;
        }
        .ma_welcome-customer {
            width: 312px;
        }
        .ma_welcome-user {
            width: 636px;
            margin: 0px 0px 0px 12px;
        }
        .ma_intro-title {
            margin: 15px 0px 0px 0px;
            padding: 0px 24px;
            font-size: 17pt;
        }
        .ma_intro-text {
            padding: 0px 24px;
            line-height: 19px;
		    height: 38px;
        }
        .ma_intro-customer {
            padding-left: 12px;
            padding-right: 12px;
        }
        .ma_cm-button {
            height: 57px;
            font-size: 28pt;
        }
        .ma_cm-button-sm {
            font-size: 22pt;
        }
        .ma_button-register-lg {
            font-size: 28pt;
        }
        .ma_button-register-sm {
            font-size: 22pt;
        }
        .ma_member {
            width: 636px;
            height: 373px;
            left: 324px;
        }
        .ma_member-row {
            margin: 10px 0px 0px 0px;
		    padding: 0px 12px;
        }
        .ma_member-row-sm {
            font-size: 12pt;
        }
        .ma_member-reg {
            padding: 10px 12px 0px 12px;
        }
        .ma_member-reg-button {
            padding: 0px 12px 10px 12px;
        }
        .ma_member-field {
            margin: 0px 0px 10px 0px;
            height: 57px;
            line-height: 19px;
        }
        .ma_customer {
            width: 312px;
            height: 373px;
            right: 636px;
        }
        .ma_customer-fields {
            margin: 10px 0px 0px 0px;
            padding: 10px;
        }
        .ma_customer-field {
            margin: 0px 0px 10px 0px;
            height: 57px;
        }
        .ma_customer-field-row {
            height: 57px;
        }
        .ma_customer-subfield-left {
            width: 90px;
            font-size: 32pt;
            padding: 16px 0px 0px 0px;
        }
        .ma_customer-subfield-right {
            padding: 0px 5px 8px 10px;
            line-height: 19px;
        }
        .form-control {
    	    height: 26px;
    	    padding: 4px;
    	    font-size: 14px;
        }
        .input-group-addon {
            font-size:12px;
        }
        .ma_Gutezeichen {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_36_sw.png);
            height:44px;
        }
        .ma_Gutezeichen:hover, .ma_Gutezeichen:active, .ma_Gutezeichen:focus {
            background-image:url(/media/pic/guetezeichen_logo_2015_V2_36.png);
        }
        .ma_Klima {
            background-image:url(/media/pic/ma_klima_36_sw.gif);
            height:44px;
        }
        .ma_Klima:hover, .ma_Klima:active, .ma_Klima:focus {
            background-image:url(/media/pic/ma_klima_36.gif);
        }
        .ma_Isocert {
            background-image:url(/media/pic/isocert_36_sw.gif);
            height:44px;
        }
        .ma_Isocert:hover, .ma_Isocert:active, .ma_Isocert:focus {
            background-image:url(/media/pic/isocert_36.gif);
        }
	    .ma_b-header {
		    padding: 0px 12px 4px 12px;
		    font-size: 19pt;
		    line-height: 23px;
	    }
	    .ma_b-body {
		    padding: 6px 12px;
	    }
	    .ma_b-body-title {
            line-height: 20px;
            font-size: 14pt;
		    margin-bottom: 6px;
	    }
	    .ma_b-body-text {
            line-height: 17px;
            font-size: 11pt;
	    }
	    .ma_block-l {
		    width: 312px;
	    }
	    .ma_block-r {
		    margin-left: 12px;
		    width: 636px;
	    }
	    .ma_block-r > div.ma_b-split > div {
		    width: 312px;
	    }
	    .ma_block-r > div.ma_b-split > div:last-child {
		    margin-left: 12px;
	    }
	    .ma_store-badges {
		    margin: 0px -15px;
	    }
	    .jcpo-counter > p {
		    font-size: 19pt;
	    }
    }

    .ma_start {
        color: #525f6a;
    }
    .ma_welcome-text {
        float: left;
    }
    .ma_welcome-customer {
        text-align: left;
    }
    .ma_welcome-user {
        text-align: right;
    }
    .ma_intro-title {
        color: #bdcd00;
        text-transform: uppercase;
    }
    .ma_cm-button {
        width: 100%;
        text-transform: uppercase;
        line-height: 100%;
        padding: 8px 0px 0px 0px;
        color: #525f6a;
        font-weight: bold;
        border-radius: 0px;
    }
    .ma_cm-button:focus,
    .ma_cm-button:active,
    .ma_cm-button:hover {
        outline: none;
        box-shadow: none;
        color: #525f6a;
    }

    /* customer block */

    .ma_customer {
        background-color: #a4aeb8;
        padding: 0px;
    }
    .ma_customer-field {
        background-color: #dadcde;
        display: table;
    }
    .ma_customer-field-row {
        display: table-row;
    }
    .ma_customer-subfield-left {
        text-align: right;
        color: #525f6a;
        line-height: 30px;
        display: table-cell;
    }
    .ma_customer-subfield-right {
        vertical-align:bottom;
        display: table-cell;
    }



    /* member block */

    .ma_member {
        background-color: #FFFFFF;
        padding: 0px;
    }
    .ma_button-register-lg {
        background-color: #bdcd00;
        text-transform: uppercase;
    }
    .ma_button-register-sm {
        background-color: #bdcd00;
        text-transform: uppercase;
    }
    .ma_member-field {
        border-width: 1px;
        border-color: #dadcde;
        border-top-style: solid;
        border-bottom-style: solid;
        padding: 7px 0px 0px 10px;
    }
    .ma_input {
        height:20px;
    }
    .ma_check-icon {
        color: #bdcd00;
        float: left;
        margin: 0px 5px 0px 0px;
    }



    /* social media icons */

    .ma_social-icons {
	    text-align: center;
    }
    .ma_social-icons a {
        color: #9E9E9E;
    }
    .ma_social-icons a > i, .ma_social-icons a > span {
        width: 0.87em;
        height: 0.95em;
        line-height: 0.95em;
        vertical-align: bottom;
    }
    .ma_iconTwitter > a:hover, .ma_iconTwitter > a:focus {
        color: #2FB8E6;
    }
    .ma_iconFacebook > a:hover, .ma_iconFacebook > a:focus {
        color: #2A5798;
    }
    .ma_iconGooglePlus > a:hover, .ma_iconGooglePlus > a:focus {
        color: #DB5F39;
    }
    .ma_iconYoutube > a:hover, .ma_iconYoutube > a:focus {
        color: #F13C35;
    }
    .ma_iconPinterest > a:hover, .ma_iconPinterest > a:focus {
        color: #D63734;
    }
    .ma_iconXing > a:hover, .ma_iconXing > a:focus {
        color: #015A60;
    }
    .ma_iconLinkedIn > a:hover, .ma_iconLinkedIn > a:focus {
        color: #0077B5;
    }
    .ma_iconSnapchat > a:hover, .ma_iconSnapchat > a:focus {
        color: #FFFC00;
    }
    .ma_iconInstagram > a:hover, .ma_iconInstagram > a:focus {
        color: #c32aa3;
    }



    /* certificate logos */

    .ma_Isocert {
        background-repeat:no-repeat;
        width:auto;
        display:block;
    }
    .ma_Isocert:hover, .ma_Isocert:active, .ma_Isocert:focus {
        background-repeat:no-repeat;
        cursor:default;
    }
    .ma_Gutezeichen {
        background-repeat:no-repeat;
        width:auto;
        display:block;
        cursor:pointer!important;
    }
    .ma_Gutezeichen:hover, .ma_Gutezeichen:active, .ma_Gutezeichen:focus {
        background-repeat:no-repeat;
        cursor:default;
    }
    .ma_Klima {
        background-repeat:no-repeat;
        width:auto;
        display:block;
    }
    .ma_Klima:hover, .ma_Klima:active, .ma_Klima:focus {
        background-repeat:no-repeat;
        cursor:default;
    }



    /* only for 'old' ressources */

    .clsSloganDarkGrayBold
    {
        font-weight: bold;
        color: #525E6A;
    }
    .clsLink
    {
        color: #bdcd00;
        text-decoration: none;
        font-weight: bold;
    }
    .clsLink:hover, .clsLink:focus {
        color: #bdcd00;
        text-decoration: underline;
        background-color: transparent;
    }



    /* input controls */

    .input-group-addon {
        background-color: #a3aeb8;
        border: 1px solid #a3aeb8;
        padding-left: 5px;
        padding-right: 5px;
    }
    .form-group > div > input.form-control
    {
        width:100%;
    }
    .ma_language_combo
    {
        padding: 0px;
    }



    /* Incentive Counter */

    .jcpo-counter {
	    margin: 0;
	    display: block;
    }



    /* -------------- */

    #divImprint > .modal-dialog > .modal-content > .modal-body > .container-content > ul {
        margin-left: -40px;
    }
    .ma_h1 {
        color: #525e6a;
        font-size: 22pt;
        line-height: initial;
        font-family: 'HelveticaNeueW02-57Cn','HelveticaNeueW10-57Cn';
    }
    .clsHighLightText, dt {
        font-weight: bold;
        color: #525E6A;
    }
    .ma_sectionborder {
        border-top-style: solid;
        border-color: #dadcde;
        border-width: 2px;
        padding-bottom: 10px;
        padding-top: 20px;
    }
    .modal-header
    {
        background-color:#BDCD00;
    }
    .alert {
        padding: 0px;
    }
    .has-error .help-block, .has-error .control-label {
        color: red;
    }
    .has-error .form-control {
        border-color: red;
    }
    .has-error .input-group-addon {
        color: #525F6A;
        background-color: red;
        border-color: Red;
    }
    .table thead > tr > th, .table tbody > tr > th, .table tfoot > tr > th, .table thead > tr > td, .table tbody > tr > td, .table tfoot > tr > td {
        padding:4px;
        font-size:11pt;
    }

    .video-play {
        position:absolute;
        top: 0;
        left:0;
        bottom: 0;
        right: 0;
        background-image:url(https://www.marketagent.com/newsletter/play-button.png);
        background-repeat: no-repeat;
        background-position: center;
    }

    .video-play:hover {
        background-image:url(https://www.marketagent.com/newsletter/play-button-hover.png);
    }

    @media print
    {
        .printable-modal
        {
            position: static;
        }
    }
        </style>
    </head>
    <body style="background-color:#eeeff1;" lang="de">
        <!-- Header -->
        <header class="navbar navbar-default navbar-fixed-top">
            <div class="container ma_header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-header-collapse" style="padding:2px 5px 1px 5px;">
                    <i class="fa fa-globe fa-2x"></i>
                </button>
                <div class="nav navbar-nav navbar-left" style="max-width:80%;">
                    <a href="http://www.Marketagent.com" target="_self"><img src="/media/pic/MA_Logo.png" style="height:auto;max-width:100%;width:340px;" class="hidden-xs" alt="Marketagent.com Logo" title="Marketagent.com Logo" /><img src="/media/pic/MA_Logo_Mobile.png" style="height:auto;max-width:90%;width:340px;padding-top:5px;" class="visible-xs" alt="Marketagent.com Logo" title="Marketagent.com Logo" /></a>
                </div>
                <div class="navbar-collapse collapse navbar-header-collapse container-header-text ma_lan-in">
                    <ul class="nav navbar-nav navbar-header navbar-right">
                        <li class="row" style="width:250px; padding-right:15px;">
                            <label id="MA_Lan_Label" class="col-xs-6">Sprache</label>
                            <select class="form-control input-sm ma_language_combo pull-right col-xs-6" id="MA_Cbo_LanSel">
                                    <option value="bs-Latn-BA" >bosanski</option>
                                    <option value="cs-CZ" >Čeština</option>
                                    <option value="sr-Latn-ME" >crnogorski</option>
                                    <option value="da-DK" >dansk</option>
                                    <option value="de" selected>Deutsch</option>
                                    <option value="en" >English</option>
                                    <option value="en-GB" >English (GB)</option>
                                    <option value="en-US" >English (USA)</option>
                                    <option value="es-ES" >Espa&#241;ol</option>
                                    <option value="fr" >Fran&#231;ais</option>
                                    <option value="hr-HR" >Hrvatski</option>
                                    <option value="it" >italiano</option>
                                    <option value="hu-HU" >magyar</option>
                                    <option value="nl" >Nederlands</option>
                                    <option value="no" >norsk</option>
                                    <option value="pl" >Polski</option>
                                    <option value="pt-PT" >Portugu&#234;s</option>
                                    <option value="pt-BR" >Portugu&#234;s brasileiro</option>
                                    <option value="ro-RO" >Rom&#226;nă</option>
                                    <option value="sq-AL" >shqiptar</option>
                                    <option value="sk-SK" >Slovenčina</option>
                                    <option value="sl-SI" >Slovenščina</option>
                                    <option value="sr" >Srpski</option>
                                    <option value="fi-FI" >suomalainen</option>
                                    <option value="sv-SE" >Svenska</option>
                                    <option value="tr" >T&#252;rk&#231;e</option>
                                    <option value="el-GR" >ελληνικά</option>
                                    <option value="be" >Беларускі</option>
                                    <option value="bg" >български</option>
                                    <option value="ru" >русский</option>
                            </select>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <div class="container ma_container-main hidden-print">
            <!-- Page content -->
            <div class="row" style="margin:0">
                


<!-- IncentiveCounter-->
<script src="/scripts/jquery.counter.js"></script>

<script>

    var LanLabelCnt = 0;
    var arLan = new Array();



        var lan = {LanguageLabel:"Language",LanguageCode:0};
        arLan[0] = lan;
        var lan = {LanguageLabel:"Sprache",LanguageCode:1};
        arLan[1] = lan;
        var lan = {LanguageLabel:"Spr&#229;k",LanguageCode:2};
        arLan[2] = lan;
        var lan = {LanguageLabel:"Język",LanguageCode:3};
        arLan[3] = lan;
        var lan = {LanguageLabel:"Jazyk",LanguageCode:4};
        arLan[4] = lan;
        var lan = {LanguageLabel:"Kieli",LanguageCode:5};
        arLan[5] = lan;
        var lan = {LanguageLabel:"Langue",LanguageCode:6};
        arLan[6] = lan;
        var lan = {LanguageLabel:"Γλώσσα",LanguageCode:8};
        arLan[7] = lan;
        var lan = {LanguageLabel:"Dil",LanguageCode:9};
        arLan[8] = lan;
        var lan = {LanguageLabel:"Lingua",LanguageCode:10};
        arLan[9] = lan;
        var lan = {LanguageLabel:"Sprog",LanguageCode:11};
        arLan[10] = lan;
        var lan = {LanguageLabel:"Spr&#229;k",LanguageCode:12};
        arLan[11] = lan;
        var lan = {LanguageLabel:"Jazyk",LanguageCode:13};
        arLan[12] = lan;
        var lan = {LanguageLabel:"Taal",LanguageCode:14};
        arLan[13] = lan;
        var lan = {LanguageLabel:"Nyelv",LanguageCode:15};
        arLan[14] = lan;
        var lan = {LanguageLabel:"Idioma",LanguageCode:16};
        arLan[15] = lan;
        var lan = {LanguageLabel:"idioma ",LanguageCode:17};
        arLan[16] = lan;
        var lan = {LanguageLabel:"Език",LanguageCode:18};
        arLan[17] = lan;
        var lan = {LanguageLabel:"Jezik",LanguageCode:19};
        arLan[18] = lan;
        var lan = {LanguageLabel:"Язык",LanguageCode:20};
        arLan[19] = lan;
        var lan = {LanguageLabel:"Limba",LanguageCode:21};
        arLan[20] = lan;
        var lan = {LanguageLabel:"Jezik",LanguageCode:22};
        arLan[21] = lan;
        var lan = {LanguageLabel:"Jezik",LanguageCode:27};
        arLan[22] = lan;
        var lan = {LanguageLabel:"Jezik",LanguageCode:28};
        arLan[23] = lan;
        var lan = {LanguageLabel:"Мова",LanguageCode:31};
        arLan[24] = lan;
        var lan = {LanguageLabel:"Gjuha",LanguageCode:33};
        arLan[25] = lan;
        var lan = {LanguageLabel:"Jezik",LanguageCode:34};
        arLan[26] = lan;
        var lan = {LanguageLabel:"idioma ",LanguageCode:35};
        arLan[27] = lan;

    $(document).ready(function () {

        //get Data for IncentiveCounter
        getjQueryCounter();

        if ($("#MA_Cbo_LanSel option:selected").val() == 'bg' || $("#MA_Cbo_LanSel option:selected").val() == 'ru' || $("#MA_Cbo_LanSel option:selected").val() == 'be') {
            var elems = document.getElementsByTagName("h1");
            for (var i = 0; i<elems.length; i++) {
                elems[i].style.fontFamily = "HelveticaNeueW10-57Cn";
            }
            var elems = document.getElementsByTagName("h2");
            for (var i = 0; i<elems.length; i++) {
                elems[i].style.fontFamily = "HelveticaNeueW10-57Cn";
            }
            var elems = document.getElementsByTagName("h3");
            for (var i = 0; i<elems.length; i++) {
                elems[i].style.fontFamily = "HelveticaNeueW10-57Cn";
            }
            var elems = document.getElementsByTagName("h4");
            for (var i = 0; i<elems.length; i++) {
                elems[i].style.fontFamily = "HelveticaNeueW10-57Cn";
            }
            var elems = document.getElementsByTagName("body");
            for (var i = 0; i<elems.length; i++) {
                elems[i].style.fontFamily = "HelveticaNeueW10-57Cn";
            }
        }


        window.setInterval("setLanVal()", 2000);
    });

    function setLanVal() {

        strLan = arLan[LanLabelCnt];

        $("#MA_Lan_Label").html(arLan[LanLabelCnt].LanguageLabel);


        var fontTest = document.getElementById ("MA_Lan_Label");
        if (arLan[LanLabelCnt].LanguageCode == '18' || arLan[LanLabelCnt].LanguageCode == '20' || arLan[LanLabelCnt].LanguageCode == '31') {
            fontTest.style.fontFamily = "HelveticaNeueW10-57Cn";
        }
        else
        {
            fontTest.style.fontFamily = "HelveticaNeueW02-57Cn";
        }

        if (LanLabelCnt >= (arLan.length - 1)) {
            LanLabelCnt = 0;
        } else {
            LanLabelCnt++;
        }
    }

    var cntStart = 0;
    var cntRunning = 0;
    var StepMS = 0;
    var IntervalHandler;
    var cntUpperBoundary;
    // ------------------------- IncentiveCounter -------------------------
    function getjQueryCounter() {
        var sController = "Start";
        var uriRunning = 'https://worx.marketagent.com/api/Counter/CntRunning/1';

        $.getJSON(uriRunning).done(function(data) {
            if(data.StartBPIntervalCurrent > 10)
                cntStart = data.StartBPIntervalCurrent - 10;
            else
                cntStart = data.StartBPIntervalCurrent;
            StepMS = data.DisplayTimeMS;
            cntUpperBoundary = data.StopBPInterval;

            var sCulture = "en";
            if ($("#MA_Cbo_LanSel option:selected").val() != "") { sCulture =  $("#MA_Cbo_LanSel option:selected").val() }

            var sSeperator = ".";
            var sDecimalseperator = ",";

            if(sCulture == "en-US" || sCulture == "en-GB")
            {
                sSeperator = ",";
                sDecimalseperator = ".";
            }

            $('.counter').counter({
                val: cntStart,
                seperator: sSeperator,
                decimalseperator: sDecimalseperator,
                caption: '',
                flippingheight: 15,
                countTrigger: function($counter) {
                    if (cntRunning < cntUpperBoundary - 10) {
                        cntRunning = $.counter.plusTen($counter);
                    }

                    IntervalHandler = setInterval(function() {
                        if (cntRunning < cntUpperBoundary - 10) {
                            cntRunning = $.counter.plusTen($counter);
                        }
                        else {
                            clearInterval(IntervalHandler);
                            setTimeout(getjQueryCounter, 60000);
                        }
                    }, StepMS);
                }
            });
        });
    }
</script>

<!-- Main -->
<!-- Modal Scribble Video--> 
    <script type="text/javascript">
    $(document).ready(function(){   
        $("#divScribble").on('hide.bs.modal', function () {
            $("#divScribbleContent").html('');
        });
        $("#divScribble").on('show.bs.modal', function () {
           $("#divScribbleContent").html('<iframe width="640" height="300" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen id="ifrScribble" src="https://player.vimeo.com/video/245191432?title=0&byline=0&portrait=0&autoplay=1&loop=1"></iframe>');
        });
    });
    </script>
    <div class="modal fade" id="divScribble" tabindex="-1" role="dialog" aria-hidden="true" style="z-index:1040">
        <div class="modal-dialog ma_videodialog" style="width:660px" id="divScribbleContent">                                                     
        </div>
    </div>
<div class="container ma_start hidden-print" style="margin-top:10px;">

    <div class="ma_agent" style="position:absolute; z-index:-1; overflow: visible">
        <img src="/media/pic/MA_Held_V.png" style="margin: -126px 0px 0px 834px;" alt="Marketagent" />
    </div>

    <div class="row ma_start-row-1 visible-sm visible-md visible-lg">
        <div class="ma_welcome-text ma_welcome-customer">
            <span style="color: #525f6a;">Als Auftraggeber</span> sind Sie an digitaler Markt- und Meinungsforschung <span style="color: #525f6a;">interessiert</span> und wollen Online Studien in Auftrag geben.
        </div>
        <div class="ma_welcome-text ma_welcome-user">
            Als Umfrage-Teilnehmer wollen Sie mit Ihrer Meinung die Trends und Produkte von morgen bestimmen, an Umfragen teilnehmen und online Geld verdienen.
        </div>
    </div>

    <div class="row ma_start-row-2">
        <div class="col-sm-6 ma_member">
            <div>
                <div class="ma_intro-title">
                    Umfrage-Teilnehmer
                </div>
                <div class="ma_intro-text">
                    Ihre Meinung z&#228;hlt und zahlt sich aus: So bestimmen Sie die Trends von morgen und verdienen bares Geld bei jeder Umfrage.
                </div>
            </div>
            <div class="row ma_member-row">
                <div class="col-sm-6 ma_member-reg">
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-user fa-2x ma_check-icon" style="padding:0px 14px 0px 0px"></i>
                        <div>
                            Jetzt bei Marketagent.com anmelden
                        </div>
                    </div>
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-check fa-2x ma_check-icon" style="padding:0px 9px 0px 0px"></i>
                        <div>
                            An Online Umfragen teilnehmen
                        </div>
                    </div>
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-money fa-2x ma_check-icon" style="padding:0px 5px 0px 0px"></i>
                        <div>
                            Mit jeder Umfrage Geld verdienen
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 ma_member-reg">
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-gift fa-2x ma_check-icon" style="padding:0px 5px 0px 0px"></i>
                        <div>
                            Bonuspunkte gegen Pr&#228;mien oder bares Geld tauschen!
                        </div>
                    </div>
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-pencil fa-2x ma_check-icon" style="padding:0px 12px 0px 0px"></i>
                        <div>
                            Profil erweitern um mehr Umfragen zu erhalten!
                        </div>
                    </div>
                    <div class="ma_member-field hidden-xs">
                        <i class="fa fa-users fa-2x ma_check-icon" style="padding:0px 5px 0px 0px"></i>
                        <div>
                            Freunde anwerben und Provision kassieren!
                        </div>
                    </div>
                </div>
                <div>
                    <nav>
                        <div class="col-sm-6 ma_member-reg-button">
                            <a class="btn ma_cm-button" href="https://panel.marketagent.com/Register/Account/NewRegistration/de" style="background-color:#bdcd00;">
                                Registrieren
                            </a>
                        </div>
                        <div class="col-sm-6 ma_member-reg-button">

                            <a class="btn ma_cm-button" href="https://panel.marketagent.com/Platform/Login/de" style="background-color:#bdcd00;">
                                Login
                            </a>
                        </div>
                    </nav>
                </div>
            </div>
        </div>
        <div class="col-sm-6 ma_customer">
            <div>
                <div class="ma_intro-title ma_intro-customer">
                    Auftraggeber
                </div>
                <div class="ma_intro-text ma_intro-customer" style="color: #ffffff;">
                    Online Research:<br />
                    Schnell, multimedial, effizient.
                </div>
            </div>
            <div class="ma_customer-fields">
                <div class="ma_customer-field hidden-xs">
                    <div class="ma_customer-field-row">
                        <div class="ma_customer-subfield-left" style="text-align:center">
                            1000
                        </div>
                        <div class="ma_customer-subfield-right">
                            Online-Studien pro Jahr
                        </div>
                    </div>
                </div>
                <div class="ma_customer-field hidden-xs">
                    <div class="ma_customer-field-row">
                        <div class="ma_customer-subfield-left" style="text-align:center">
                            980
                        </div>
                        <div class="ma_customer-subfield-right">
                            Tausend Panel Mitglieder
                        </div>
                    </div>
                </div>
                <div class="ma_customer-field hidden-xs">
                    <div class="ma_customer-field-row">
                        <div class="ma_customer-subfield-left" style="text-align:center">
                            650
                        </div>
                        <div class="ma_customer-subfield-right">
                            Neue Mitglieder pro Tag
                        </div>
                    </div>
                </div>
                <a class="btn ma_cm-button" href="http://customer.marketagent.com/Customer/CustomerPageSectionList/AboutUs/de" style="background-color:#dadcde;text-transform:uppercase;line-height:100%;">
                    Eintreten
                </a>
            </div>
        </div>
    </div>
    <div class="ma_start-row-3" style="margin-bottom:20px">
        <div class="ma_block-l hidden-xs">
            <div class="video-thumb">
                <a data-toggle="modal" data-target="#divScribble" style="cursor:pointer">
                    <div style="position:relative;">
                        <img style="width:100%" src="https://www.marketagent.com/newsletter/scribble_thumb.jpg" alt="Marketagent.com Clip">
                        <div class="video-play"></div>
                    </div>
                </a>
            </div>
        </div>
        <div class="ma_block-r ma_block-ro-news">
            <div id="divNews">
                <div class="ma_b-header">
                    Latest News
                </div>
                <div class="ma_b-border">
                    <a href="http://customer.marketagent.com/Customer/CustomerPageSectionList/News/de?direct=1330" target="_blank" class="divify ma_b-body ma_b-body-link">
                        <div class="ma_b-body-title">
                            Die heimische Werbe- und Medienlandschaft: "Eine Reise in das Jahr 2027"
                        </div>
                        <div class="ma_b-body-text">
                            






"Shift happens!". Grund genug gemeinsam mit der Change-Marketingagentur falknereiss und mehr als 200 Marketingentscheidern und Kommunikationsexperten einen Blick in die Zukunft der österreichischen Werbe- und Medienlandschaft zu werfen. Im Zentrum stand dabei die Quantifizierung künftiger Entwicklungen und die Bitte, die aktuelle Datenlage in das Jahr 2027 zu projizieren.
Um es gleich vorwegzunehmen: Die Branchenkenner erwarten lediglich&nbsp;...
                        </div>
                    </a>
                </div>
            </div>
        </div>
        <div class="ma_block-l" style="margin-top:10px" id="ma_app_container">
            <div class="ma_store-badges">
                <a href="https://itunes.apple.com/de/app/marketagent/id1083873504?mt=8">
                    <img style="margin:10px;" alt="Download on the App Store" src="https://linkmaker.itunes.apple.com/assets/shared/badges/de-de/appstore-lrg.png" />
                </a>
                <a href="https://play.google.com/store/apps/details?id=com.marketagent.app">
                    <img style="height:60px;" alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/de_badge_web_generic.png" />
                </a>
            </div>
            <!-- app store banner for iOS !-->
            <script>$('head').append('<meta name="apple-itunes-app" content="app-id=1083873504">');</script>
        </div> 
        <div class="ma_block-r ma_b-flex" style="padding-bottom:10px;align-self:flex-start;">
            <div class="ma_b-split ma_b-flex" style="align-items: stretch">
                <!-- VOTE & WIN !-->
                <div style="display:flex;flex-direction:column;justify-content:space-between;">
                    <div class="ma_b-header">
                        Vote &amp; Win
                    </div>
                    <div class="ma_b-border ma_b-flex">
                        <a href="http://survey.marketagent.com/Vote/EntryAU/6245/de" target="_blank" class="divify ma_b-body ma_b-body-link ma_b-body-text" style="width:100%">
                            Nehmen Sie an unseren Kurz-Umfragen zu aktuellen Themen teil und gewinnen Sie …
                        </a>
                    </div>
                </div>
                <!-- IncentiveCounter !-->
                <div style="display:flex;flex-direction:column;justify-content:space-between;">
                    <div class="ma_b-header">
                        Bonus seit 01.01.2018
                    </div>
                    <div class="ma_b-flex">
                        <div class="ma_b-body" style="padding-top: 0; padding-bottom: 0;">
                            <div class="jcpo-counter counter"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
        <div id="divSocial" style="margin-top:30px">
            <div class="ma_social-icons">
                <div>
                    <span class="ma_iconTwitter"><a href="http://twitter.com/Marketagent" target="_blank" aria-label="Marketagent.com on Twitter"><i class="fa fa-twitter-square fa-3x"></i></a></span>
                    <span class="ma_iconFacebook"><a href="http://www.facebook.com/pages/Mr-Marketagent/86164199012" target="_blank" aria-label="Marketagent.com on Facebook"><i class="fa fa-facebook-square fa-3x"></i></a></span>
                    <span class="ma_iconGooglePlus"><a href="https://plus.google.com/115483212778672587995" target="_blank" aria-label="Marketagent.com on Google+"><i class="fa fa-google-plus-square fa-3x"></i></a></span>
                    <span class="ma_iconPinterest"><a href="http://pinterest.com/mrmarketagent/" target="_blank" aria-label="Marketagent.com on Pinterest"><i class="fa fa-pinterest-square fa-3x"></i></a></span>
                    <span class="ma_iconXing"><a href="https://www.xing.com/companies/marketagent.comonlineresearchgmbh" target="_blank" aria-label="Marketagent.com on Xing"><i class="fa fa-xing-square fa-3x"></i></a></span>
                    <span class="ma_iconLinkedIn"><a href="https://www.linkedin.com/company/marketagent-com-online-research-gmbh" target="_blank" aria-label="Marketagent.com on LinkedIn"><i class="fa fa-linkedin-square fa-3x"></i></a></span>
                    <span class="ma_iconSnapchat"><a href="https://www.snapchat.com/add/marketagent.com" target="_blank" aria-label="Marketagent.com on Snapchat"><i class="fa fa-snapchat-square fa-3x"></i></a></span>
                    <span class="ma_iconInstagram">
                        <a href="https://www.instagram.com/mr.marketagent/" target="_blank" aria-label="Marketagent.com on Instagram">
                            <span class="fa-stack fa-3x">
                                <i class="fa fa-square fa-stack-1x"></i>
                                <i class="fa fa-instagram fa-stack-1x" style="font-size:0.75em;"></i>
                            </span>                            
                        </a>
                    </span>
                </div>
            </div>
        </div>
</div>

            </div>
            <!-- Footer -->
            <footer class="navbar navbar-default" style="clear:both;padding-bottom:30px;">
                <div class="container ma_container-footer">
                    <div class="nav navbar-nav navbar-left">
                        <ul class="nav navbar-nav navbar-footer">
                            <li><i class="fa fa-copyright"></i> 2001-2018 Marketagent.com</li>
                        </ul>
                    </div>
                    <div class="nav navbar-nav navbar-right">
                        <ul class="nav navbar-nav navbar-footer">
                            <li><a data-toggle="modal" data-target="#divImprint" style="cursor: pointer;">Impressum</a></li>
                            <li><a data-toggle="modal" data-target="#divCookies" style="cursor: pointer;">Cookies</a></li>
                            <li><a data-toggle="modal" data-target="#divDataSecurity" style="cursor: pointer;">Datenschutz</a></li>
                            <li><a data-toggle="modal" data-target="#divContact" style="cursor: pointer;">Kontakt</a></li>
                        </ul>
                    </div>
                </div>
            </footer>
        </div> 
        

<!-- Modal -->
<!-- Please wait -->
<div class="modal fade" id="divPleaseWait" tabindex="-1" role="dialog" aria-labelledby="divPleaseWaitLabel" aria-hidden="true" style="z-index:1040">
    <div class="modal-dialog" style="padding-top:5%;">
        <div class="modal-content">
            <div class="modal-header" style="padding:5px;">
                <span class="modal-title modal-label" id="divPleaseWaitLabel">Please wait...</span>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="container-content">
                    Your request is beeing processed!
                    <div style="text-align:center;margin-top:10px">
                        <i class="fa fa-refresh fa-spin fa-5x"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Imprint -->
<div class="modal fade" id="divImprint" tabindex="-1" role="dialog" aria-labelledby="divImprintLabel" aria-hidden="true" style="z-index:1040">
    <div class="modal-dialog" style="padding-top:5%;">
        <div class="modal-content">
            <div class="modal-header" style="padding:5px;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding-top:5px;"><i class="fa fa-times fa-lg"></i></button>
                <span class="modal-title modal-label" id="divImprintLabel">Impressum</span>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="container-content">
                    <ul style="list-style-type:none">
<li style="margin-top: 2px;"><span class="clsSloganDarkGrayBold">Marketagent.com online reSEARCH GmbH</span></li>
<li style="margin-top: 2px;">Mühlgasse 59</li>
<li style="margin-top: 2px;">2500 Baden</li>
<li style="margin-top: 12px;">Kundendienst (Montag bis Freitag, von 09:00 Uhr bis 18:00 Uhr)</li>
<li style="margin-top: 2px;">Telefon: +43 2252 - 909 009 (ortsüblicher Telefontarif für Österreich)</li>
<li style="margin-top: 2px;">Fax: +43 2252 - 909 009 - 99</li>
<li style="margin-top: 2px;">Infos, Datenauskünfte und Beschwerden unter: <a href="mailto:info@marketagent.com" class="clsLink">info@marketagent.com</a></li>
<li style="margin-top: 2px;">Rechtsform: Gesellschaft mit beschränkter Haftung (GmbH)</li>
<li style="margin-top: 2px;">Firmensitz: 2500 Baden</li>
<li style="margin-top: 2px;">Medieninhaber: Marketagent.com online reSEARCH GmbH, 2500 Baden</li>
<li style="margin-top: 2px;">Gesetzliche Vorschriften: Gewerbeordnung, <a href="http://www.ris.bka.gv.at" target="_blank">www.ris.bka.gv.at</a></li>
<li style="margin-top: 2px;">Freiwillige Verhaltensrichtlinien: <a href="http://www.guetezeichen.at" target="_blank">www.guetezeichen.at</a></li>
<li style="margin-top: 2px;">Gewerbebezeichnung: Markt- und Meinungsforschung</li>
<li style="margin-top: 2px;">Geschäftsführung: Thomas Schwabl, 2500 Baden</li>
<li style="margin-top: 2px;">Mitglied der WKO: Fachgruppe Information und Consulting</li>
<li style="margin-top: 2px;">Aufsichtsbehörde: Baden Bezirkshauptmannschaft</li>
<li style="margin-top: 2px;">Berufsbezeichnung/Unternehmensgegenstand: Markt- und Meinungsforschung,</li>
<li style="margin-top: 2px;">Österreich</li>
<li style="margin-top: 2px;">UID-Nr.: ATU 517 84 902</li>
<li style="margin-top: 2px;">Registereintrag/Firmenbuch Nr.: 206987v</li>
<li style="margin-top: 2px;">Firmenbuchgericht: Landesgericht Wiener Neustadt</li>
<li style="margin-top: 2px;">DVR-Nr.: 3000570</li>
</ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- DataSecurity -->
<div class="modal fade" id="divDataSecurity" tabindex="-1" role="dialog" aria-labelledby="divDataSecurityLabel" aria-hidden="true" style="z-index:1040">
    <div class="modal-dialog" style="padding-top:1%;">
        <div class="modal-content">
            <div class="modal-header" style="padding:5px;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding-top:5px;"><i class="fa fa-times fa-lg"></i></button>
                <span class="modal-title modal-label" id="divDataSecurityLabel">Datenschutz</span>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="container-content">
                    <p>Ihre Daten sind bei uns in absolut sicheren Händen. Der Schutz Ihrer persönlichen Daten, Informationen und Meinungen hat bei uns erste Priorität. Denn das von Ihnen in uns gesetzte Vertrauen bedeutet uns sehr viel und wir werden daher alles unternehmen, um es zu erhalten.</p>
<p>Sämtliche von Ihnen übermittelte Daten werden streng vertraulich behandelt. Es gibt keine Verbindung zwischen den Analysedaten und personenbezogenen Daten.</p>
<p>Wir garantieren, dass aus den Auswertungen keine Rückschlüsse auf einzelne Personen gezogen werden können. Unsere Auftraggeber sind lediglich an Informationen über größere Personenkollektive interessiert (z.B.: weibliche Tiroler zwischen 20 und 29 Jahren).</p>
<b style="color:#525e6a;">never, never, never, never</b>
<ul class="fa-ul ma_list">
<li><i class="fa-li fa fa-caret-right"></i>Wir geben <b style="color:#525e6a;">niemals</b> Ihre E-Mail-Adresse unseren Kunden bekannt. Sie werden ausschließlich von uns zur Teilnahme an allen Studien kontaktiert.</li>
<li><i class="fa-li fa fa-caret-right"></i>Wir werden Sie <b style="color:#525e6a;">niemals</b> für Werbezwecke kontaktieren. Wir werden <b style="color:#525e6a;">niemals</b> versuchen Ihnen etwas zu verkaufen. Wir sind ausschließlich an Ihrer Meinung interessiert.</li>
<li><i class="fa-li fa fa-caret-right"></i>Die von Ihnen übermittelten Informationen und Meinungen werden <b style="color:#525e6a;">niemals</b> in Verbindung mit Ihrem Namen oder Ihren Adressdaten weitergegeben oder veröffentlicht. Unsere Kunden sind ausschließlich an aggregierten Daten interessiert.</li>
<li><i class="fa-li fa fa-caret-right"></i>Die Teilnahme an Befragungen oder Studien ist <b style="color:#525e6a;">niemals</b> verpflichtend.</li>
</ul>
<p style="text-align:center;color:#525e6a;"><strong>!!! Your privacy is our priority !!!</strong></p>
                    <br />
                    Details zu Ihrer Datensicherheit (Datenschutzerkl&#228;rung)
                    <p>Der Schutz Ihrer Privatsph&#228;re ist f&#252;r uns sehr wichtig. Nachstehend informieren wir Sie im Detail &#252;ber den Umgang mit Ihren Daten.</p>
                    <div class="container-content">
                        <div class="panel-group" id="accordionDS" style="margin-top:10px;">
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSOne">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            1. Erhebung und Verarbeitung Ihrer Daten
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSOne" class="panel-collapse collapse visible-print-block">
                                    <div class="panel-body visible-print-block">
                                        Sie k&#246;nnen unsere Website grunds&#228;tzlich besuchen, ohne Angaben zu Ihrer Person zu machen. F&#252;r Befragungsteilnehmer ist eine Registrierung erforderlich  und dazu werden personenbezogene Daten erhoben.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSTwo">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            2. Dateneingabe
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        F&#252;r die Registrierung als Befragungsteilnehmer ben&#246;tigen wir von Ihnen personenbezoge Daten (vor allem: Vorname, Nachname, Mailadresse, Stra&#223;e, Postleitzahl, Ort, Geburtsjahr, Benutzername und Passwort) dazu weiters eine Auswahl soziodemographischer Daten, weiters geben Sie auch anl&#228;&#223;lich der Teilnahme an Umfragen Daten bekannt. Die Kontaktaufnahme mit Ihnen erfolgt vornehmlich &#252;ber Ihre E-Mail-Adresse. Im Teilnehmerbereich werden Ihre Daten immer verschl&#252;sselt mittels SSL Verfahren (mindestens 128 Bit) &#252;ber das Internet &#252;bertragen.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSThree">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            3. Nutzung und Weitergabe Ihrer Daten
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Wir verwenden die von ihnen mitgeteilten Daten ausschlie&#223;lich zur Vertragserf&#252;llung und streng nach den gesetzlichen Vorschriften. Zu diesem Zweck erfolgt, soweit erforderlich, eine Weitergabe Ihrer Daten an andere Unternehmen, z.B. die Post oder ein Bankinstitut zur &#220;berweisung Ihres Guthabens. Diese Unternehmend d&#252;rfen Ihre Daten nur zur Auftragsabwicklung und nicht zu weiteren Zwecken nutzen und sind uns gegen&#252;ber vertraglich zur Einhaltung der gesetzlichen Vorschriften zum Datenschutz verpflichtet. Im Falle einer gesetzlichen Vorschrift, einer beh&#246;rdlichen Anordnung oder eines amtlichen Ermittlungsverfahrens sind wir jedoch gesetzlich verpflichtet, die jeweiligen Daten der Beh&#246;rde zur Verf&#252;gung zu stellen.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSFour">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            4. Newsletter
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSFour" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Mit Ihrem Einverst&#228;ndnis nutzen wir Ihre E-Mail Adresse zum Versand unserer Newsletters. Sie k&#246;nnen die Zusendung unseres Newsletters jederzeit abbestellen, indem Sie im Teilnehmerbereich den Newsletterbezug deaktivieren oder &#252;ber die im Newsletter enthaltene &#39;unsubscribe&#39;-Funktion oder Sie wenden sich an die Mailadresse im Impressum.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSFive">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            5. Verwendung von Cookies
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSFive" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <p>Unsere Website verwendet Cookies, um den Besuch unserer Website attraktiv zu gestalten und die Nutzung bestimmter Funktionen zu ermöglichen. Hierbei handelt es sich um kleine Textdateien, die auf Ihrem Rechner abgelegt werden. Die von uns verwendeten Cookies werden grundsätzlich nach dem Schließen des Browsers wieder von Ihrer Festplatte gelöscht (Session-Cookies). In bestimmten Fällen sind Cookies in Verwendung, die auf Ihrem Rechner verbleiben und es ermöglichen Ihren Rechner bei Ihrem nächsten Besuch wieder zu erkennen (Langzeit-Cookies). Diese Cookies dienen dazu die vom Besucher getroffenen individuellen Auswahlen (z.B. die in einem Warenkorb abgelegten Artikel) zu speichern, um sie dann beim neuerlichen Aufruf der jeweiligen Site im hinterlassenen Zustand wiederherzustellen. Wir verwenden Cookies für die Erstellung einer nichtpersonalisierten Statistik. Die erzeugten Cookies haben eine Verfallszeit von max. 3 Monaten.</p>
<p>Sie können Ihren Browser so einstellen, dass Sie über das Setzen von Cookies informiert werden, von Fall zu Fall über die Annahme entscheiden oder die Annahme von Cookies grundsätzlich ausschließen. Bei der Nichtannahme von Cookies kann die Funktionalität unserer Website eingeschränkt sein. Unter Hilfe in Ihrem Browser finden Sie eine Beschreibung, wie Sie die gängigen Browser entsprechend einstellen und Cookies annehmen oder ablehnen können.</p>
<p>Diese Website benutzt Google Analytics, einen Webanalysedienst der Google Inc.("Google"). Google Analytics verwendet sog. „Cookies“, Textdateien, die auf Ihrem Computer gespeichert werden und die eine Analyse der Benutzung der Website durch Sie ermöglichen. Die durch diese Cookie erzeugten Informationen über Ihre Benutzung dieser Website (einschließlich Ihrer IP-Adresse) werden an einen Server von Google in den USA übertragen und dort gespeichert. Google benutzt diese Informationen, um Ihre Nutzung der Website auszuwerten, um Reports über die Websiteaktivitäten für die Websitebetreiber zusammenzustellen und um weitere mit der Websitenutzung und der Internetnutzung verbundene Dienstleistungen zu erbringen. Auch wird Google diese Informationen gegebenenfalls an Dritte übertragen, sofern dies gesetzlich vorgeschrieben oder soweit Dritte diese Daten im Auftrag von Google verarbeiten. Google wird in keinem Fall Ihre IP-Adresse mit anderen Daten von Google in Verbindung bringen. Sie können die Installation der Cookies durch eine entsprechende Einstellung Ihrer Browser Software verhindern; wir weisen Sie jedoch darauf hin, dass Sie in diesem Fall gegebenenfalls nicht sämtliche Funktionen dieser Website voll umfänglich nutzen können.</p>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSSix">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            6. Datensicherheit
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSSix" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Ihre Teilnehmerdaten werden verschl&#252;sselt mittels SSL Verfahren (siehe Men&#252; Sicherheit) &#252;ber das Internet &#252;bertragen. Wir sichern unsere Website und sonstigen Systeme durch technische und organisatorische Ma&#223;nahmen gegen Verlust, Zerst&#246;rung, Zugriff, Ver&#228;nderung oder Verbreitung Ihrer Daten durch unbefugte Personen.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <a data-toggle="collapse" data-parent="#accordionDS" href="#collapseDSSeven">
                                    <div class="panel-heading">
                                        <span class="panel-title">
                                            7. Auskunftsrecht
                                        </span>
                                    </div>
                                </a>
                                <div id="collapseDSSeven" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        Sie haben das Recht auf unentgeltliche Auskunft über Ihre gespeicherten Daten sowie ggf. ein Recht auf Berichtigung, Sperrung oder Löschung dieser Daten, sofern es gesetzlich möglich ist. Wenden Sie sich in diesen Angelegenheiten bitte an unser Kundenservice: <a href="mailto:info@marketagent.com" class="clsLink">info@marketagent.com</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <br />
                        <ul class="list-group ma_downloadlist hidden-print">
                            <li class="list-group-item"><a href="http://www.Marketagent.com/webfiles/pdf/PP/PP_marketagent_L1_2011.pdf" target="_blank"><i class="fa fa-download fa-lg"></i>Privacy Policy herunterladen</a></li>
                            <li class="list-group-item hidden-xs"><a href="javascript:window.print();"><i class="fa fa-print fa-lg"></i>Privacy Policy ausdrucken</a></li>
                        </ul>
                        Zur Anzeige der PDF-Version unserer Datenschutzerklärung (Privacy Policy) können Sie den <a href="http://get.adobe.com/reader" target="_blank">Adobe Acrobat Reader</a> verwenden:
                        <a href="http://get.adobe.com/reader" target="_blank"><img src="/media/pic/adobe.gif" title="Get Adobe Reader" alt="Get Adobe Reader" /></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Cookies -->
<div class="modal fade" id="divCookies" tabindex="-1" role="dialog" aria-labelledby="divCookiesLabel" aria-hidden="true" style="z-index:1051">
    <div class="modal-dialog" style="padding-top:1%;">
        <div class="modal-content">
            <div class="modal-header" style="padding:5px;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding-top:5px;"><i class="fa fa-times fa-lg"></i></button>
                <span class="modal-title modal-label" id="divCookiesLabel">Cookies</span>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="container-content">
                    <span class="modal-subtitle">Was sind Cookies?</span><br/><br/>
                    Ein Cookie ist ein Textfile mit Zahlencodes, das vom Webserver an Ihren Browser gesendet und auf der Festplatte Ihres Computers gespeichert wird. Sie haben die Möglichkeit, Ihren Browser so einzurichten, dass er Sie davon in Kenntnis setzt, wenn Sie ein Cookie erhalten. Dann können Sie selbst entscheiden, ob Sie es akzeptieren möchten oder nicht. Für alle Webpages von Marketagent.com, bei denen Sie zur Anmeldung aufgefordert werden oder andere Daten erhoben werden, müssen Sie jedoch Cookies akzeptieren. Sonst können die Funktionalitäten und Services von Marketagent.com nicht gewährleistet werden. Keines dieser Cookies enthält Ihr Passwort oder ähnliches in Textform. Dadurch sind Ihre Daten vor Missbrauch sicher.<br/><br/>
Mehr zur Privacy Policy von Marketagent.com finden Sie in den AGB.
<br/><br/><br/>
Cookies doch besser als ihr Ruf? 
(TechWeb, 16. März 1998)<br/><br/>
Die Beratungsabteilung für Computerfragen des US-amerikanischen Energieministeriums (www.doe.gov) hat ein Informationsblatt herausgegeben, in dem die Bedenken von Datenschützern gegenüber sogenannten Cookies als unbegründet bezeichnet werden. 
<br/><br/>
Mit Hilfe von Cookies können die Besuche von Internet-Nutzern auf bestimmten Web-Sites aufgezeichnet werden. Behauptungen, dass es mit Cookies möglich sei, "Passwörter, Kreditkarten-Nummern und die auf dem jeweiligen Rechner verwendete Software herauszufinden" entbehrten, so das Informationsblatt, "jeder Grundlage". Tatsächlich können die Informationen, die mit Hilfe der Cookies gesammelt werden - normalerweise IP-Adresse, verwendeter Internet-Browser sowie Betriebssystem des Nutzers - auch über die Protokoll-Dateien des Web-Servers herausgefunden werden. "Ein Server kann mit Hilfe von Cookies weder den Namen des Nutzers noch seine E-Mail-Adresse oder irgend etwas über den verwendeten Rechner herausfinden", heißt es in dem Informationsblatt.<br /><br />
                    <div class="table-responsive">
                        <table class="table table-borderd table-striped">
                            <tr>
                                <th>First Party Cookies</th>
                                <th>Purpose</th>
                                <th>expire date</th>
                            </tr>
                            <tr>
                                <td>ASP.NET_SessionId</td>
                                <td>This session cookie enables the user to use our site so the web servers can respond to his/her actions.</td>
                                <td>Session</td>
                            </tr>
                            <tr>
                                <td>__RequestVerificationToken<br />_L01hcmtldGFnZW50VXNlcg2</td>
                                <td>Anti Forgery Token</td>
                                <td>Session</td>
                            </tr>
                            <tr>
                                <td>ai_session</td>
                                <td></td>
                                <td>30 minnutes</td>
                            </tr>
                            <tr>
                                <td>ai_user</td>
                                <td></td>
                                <td>1.1.10000</td>
                            </tr>
                            <tr>
                                <td>_ga</td>
                                <td></td>
                                <td>2 years</td>
                            </tr>
                            <tr>
                                <td>_gat</td>
                                <td></td>
                                <td>10 minutes</td>
                            </tr>
                            <tr>
                                <td>ma_ref</td>
                                <td>For recruiter</td>
                                <td>14 days</td>
                            </tr>
                            <tr>
                                <td>__zlcmid</td>
                                <td>Usage tracking</td>
                                <td>1 year</td>
                            </tr>
                            <tr>
                                <td>ma_cookieAccept</td>
                                <td>This cookie is used to record if a user has accepted the use of the different types of cookies on the Marketagent.com website</td>
                                <td>1 year</td>
                            </tr>
                        </table>
                    </div>
                    <div class="table-responsive">
                        <table class="table table-borderd table-striped">
                            <tr>
                                <th>Third Party Cookies</th>
                                <th>Purpose</th>
                                <th>expire date</th>
                            </tr>
                            <tr>
                                <td>__cfduid</td>
                                <td>Chat functionality for Zopim</td>
                                <td>1 years</td>
                            </tr>
                            <tr>
                                <td>NID</td>
                                <td>google</td>
                                <td>6 months</td>
                            </tr>
                            <tr>
                                <td>PREF</td>
                                <td>google</td>
                                <td>2 years</td>
                            </tr>
                            <tr>
                                <td>__adroll</td>
                                <td>Re-targeting</td>
                                <td>1 year and 4 weeks</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Contact -->
<div class="modal fade" id="divContact" tabindex="-1" role="dialog" aria-labelledby="divContactLabel" aria-hidden="true" style="z-index:1040">
    <div class="modal-dialog" style="padding-top:5%;">
        <div class="modal-content">
            <div class="modal-header" style="padding:5px;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding-top:5px;"><i class="fa fa-times fa-lg"></i></button>
                <span class="modal-title modal-label" id="divContactLabel">Kontakt</span>
            </div>
            <div class="modal-body" style="padding:0px;">
                <div class="container-content">
                    <span class="modal-subtitle">Marketagent.com online research GmbH</span>
                    <p>
                        M&#252;hlgasse 59<br />
                        A-2500 Baden
                    </p>
                    <div class="row" style="margin-bottom:0px;">
                        <div class="col-md-6 col-sm-6">
                            <address>
                                <strong>T</strong>: +43 (0) 2252 909 009<br>
                                <strong>F</strong>: +43 (0) 2252 909 009 - 99<br>
                                <strong>E</strong>: <a href="mailto:info@marketagent.com">info@marketagent.com</a>
                            </address>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <address>
                                Firmenbuchnummer: 206987v<br>
                                UID-Nummer: ATU51784902<br>
                                DVR-Nummer: 3000570
                            </address>
                        </div>
                    </div>                    
                    <div class="ma_sectionborder">
                        <div class="row">
                            <div class="col-sm-12 col-md-12">
                                 <span class="modal-subtitle">Marketagent.com Schweiz AG</span>
                                <p>
                                    Dufourstrasse 47<br />
                                    CH-8008 Z&#252;rich
                                </p>
                                <address>
                                    <strong>T</strong> +41 (0) 43 555 06 50<br>
                                    <strong>M</strong> +41(0) 79 378 41 02<br>
                                    <strong>E</strong> <a href="mailto:j.gujan@marketagent.com">j.gujan@marketagent.com</a>
                                </address>
                            </div>
                        </div>
                    </div>
                    <div class="ma_sectionborder">
                        <div class="row">
                            <div class="col-sm-12 col-md-12">
                                <span class="modal-subtitle">Marketagent.com Slowenien</span>
                                <p>
                                    Linhartova ulica 10<br />
                                    SI-2000 Maribor
                                </p>
                                <address>
                                    <strong>T</strong> +386 (0) 2 429 63 10<br>
                                    <strong>E</strong> <a href="mailto:slovenija@marketagent.com">slovenija@marketagent.com</a>
                                </address>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


            <!-- Cookies Accept -->
            <div class="ma_cookie_popover hidden-print" id="divCookiePopover">
                <p>Wir möchten Ihnen den bestmöglichen Service bieten. Dazu speichern wir Informationen über Ihren Besuch in sogenannten Cookies. Ohne diese Cookies ist es leider nicht möglich unsere Webseite zu benutzen.</p><p><a data-toggle="modal" data-target="#divCookies" style="cursor: pointer;">Weitere Informationen zu Cookies</a></p><p>Wenn Sie möchten, können Sie auf Wunsch die Webseite an dieser Stelle verlassen. Sämtliche bereits von uns gespeicherten Cookies werden dabei gelöscht.</p>
                <div class="row">
                    <div class="col-md-12">
                        <button onclick="noCookieAccept()" class="btn btn-default ma_button pull-left" style="background-color: #dadcde; margin-right: 20px;">Webseite verlassen</button>
                        <button onclick="acceptCookie()" class="btn btn-default ma_button">Cookies akzeptieren</button>
                    </div>
                </div>
            </div>
            </body>
</html>