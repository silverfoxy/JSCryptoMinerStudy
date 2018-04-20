<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
	<head>
<script type="text/javascript" src="http://cet-surveys.com/scripts/jquery/jquery.js"></script>
<script type="text/javascript" src="http://cet-surveys.com/scripts/jquery/jquery-ui.js"></script>
<script type="text/javascript" src="http://cet-surveys.com/scripts/jquery/jquery.ui.touch-punch.min.js"></script>
<link href="http://cet-surveys.com/scripts/jquery/css/start/jquery-ui.css" media="all" type="text/css" rel="stylesheet" /><link href="http://cet-surveys.com/scripts/jquery/css/start/lime-progress.css" media="all" type="text/css" rel="stylesheet" />    <meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <meta name="generator" content="LimeSurvey http://www.limesurvey.org" />

    <title>CET Hosting</title>

    <link rel='stylesheet' type='text/css' href='http://cet-surveys.com/upload/templates/cet_new/template.css' />
<!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="http://cet-surveys.com/upload/templates/cet_new/ie_fix_7.css" />
<![endif]-->
<!--[if IE 8]>
    <link rel="stylesheet" type="text/css" href="http://cet-surveys.com/upload/templates/cet_new/ie_fix_8.css" />
<![endif]-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1" />

<!-- Google Webfonts -->
<link href="https://fonts.googleapis.com/css?family=Fira+Sans" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">

    <!-- The following CSS hides visual elements of the progress bar from screen readers. -->
    <style type="text/css" media="aural tty">
        progress-graph .zero, progress-graph .graph, progress-graph .cent { display: none; }
    </style>

    <script type="text/javascript" src="http://cet-surveys.com/upload/templates/cet_new/imagetick_lime.js"></script>
    
    <script type="text/javascript" src="http://cet-surveys.com/upload/templates/cet_new/jquery.ui.touch-punch.js"></script>
    <script type="text/javascript" src="http://cet-surveys.com/upload/templates/cet_new/template.js"></script>

<link rel="shortcut icon" href="http://cet-surveys.com/upload/templates/cet_new/favicon.png" />
<!-- -->

<script type="text/javascript" src="http://cet-surveys.com/scripts/survey_runtime.js"></script>
	</head>


<body>

<div id="outer-wrapper">

    <div id="header-wrapper" class="clearfix">
        <div id="header">
        	<div class="header-left">
            		<img src="http://cet-surveys.com/upload/templates/cet_new//logo.png" alt="" />        	
        	</div>
        	<div class="header-right">
		    <div class="lang-wrapper"><select name="select" class='languagechanger' onchange="javascript:window.location=this.value">
<option value="/index.php?lang=en">English</option>
	<option value="/index.php?lang=af" >Afrikaans</option>
	<option value="/index.php?lang=sq" >Albanian</option>
	<option value="/index.php?lang=am" >Amharic</option>
	<option value="/index.php?lang=ar" >Arabic</option>
	<option value="/index.php?lang=eu" >Basque</option>
	<option value="/index.php?lang=be" >Belarusian</option>
	<option value="/index.php?lang=bs" >Bosnian</option>
	<option value="/index.php?lang=bg" >Bulgarian</option>
	<option value="/index.php?lang=ca" >Catalan</option>
	<option value="/index.php?lang=zh-Hans" >Chinese (Simplified)</option>
	<option value="/index.php?lang=zh-Hant-HK" >Chinese (Traditional; Hong Kong)</option>
	<option value="/index.php?lang=zh-Hant-TW" >Chinese (Traditional; Taiwan)</option>
	<option value="/index.php?lang=hr" >Croatian</option>
	<option value="/index.php?lang=cs" >Czech</option>
	<option value="/index.php?lang=da" >Danish</option>
	<option value="/index.php?lang=nl" >Dutch</option>
	<option value="/index.php?lang=nl-informal" >Dutch Informal</option>
	<option value="/index.php?lang=en" >English</option>
	<option value="/index.php?lang=et" >Estonian</option>
	<option value="/index.php?lang=fi" >Finnish</option>
	<option value="/index.php?lang=fr" >French</option>
	<option value="/index.php?lang=gl" >Galician</option>
	<option value="/index.php?lang=de" >German</option>
	<option value="/index.php?lang=de-informal" >German informal</option>
	<option value="/index.php?lang=el" >Greek</option>
	<option value="/index.php?lang=he" >Hebrew</option>
	<option value="/index.php?lang=hi" >Hindi</option>
	<option value="/index.php?lang=hu" >Hungarian</option>
	<option value="/index.php?lang=is" >Icelandic</option>
	<option value="/index.php?lang=id" >Indonesian</option>
	<option value="/index.php?lang=ie" >Irish</option>
	<option value="/index.php?lang=it" >Italian</option>
	<option value="/index.php?lang=it-formal" >Italian (formal)</option>
	<option value="/index.php?lang=ja" >Japanese</option>
	<option value="/index.php?lang=ko" >Korean</option>
	<option value="/index.php?lang=lv" >Latvian</option>
	<option value="/index.php?lang=lt" >Lithuanian</option>
	<option value="/index.php?lang=mk" >Macedonian</option>
	<option value="/index.php?lang=ms" >Malay</option>
	<option value="/index.php?lang=mt" >Maltese</option>
	<option value="/index.php?lang=nb" >Norwegian (Bokmal)</option>
	<option value="/index.php?lang=nn" >Norwegian (Nynorsk)</option>
	<option value="/index.php?lang=fa" >Persian</option>
	<option value="/index.php?lang=pl" >Polish</option>
	<option value="/index.php?lang=pt" >Portuguese</option>
	<option value="/index.php?lang=pt-BR" >Portuguese (Brazilian)</option>
	<option value="/index.php?lang=pa" >Punjabi</option>
	<option value="/index.php?lang=ro" >Romanian</option>
	<option value="/index.php?lang=ru" >Russian</option>
	<option value="/index.php?lang=sr" >Serbian</option>
	<option value="/index.php?lang=si" >Sinhala</option>
	<option value="/index.php?lang=sk" >Slovak</option>
	<option value="/index.php?lang=sl" >Slovenian</option>
	<option value="/index.php?lang=es" >Spanish</option>
	<option value="/index.php?lang=es-CL" >Spanish (Chile)</option>
	<option value="/index.php?lang=es-MX" >Spanish (Mexico)</option>
	<option value="/index.php?lang=sv" >Swedish</option>
	<option value="/index.php?lang=th" >Thai</option>
	<option value="/index.php?lang=tr" >Turkish</option>
	<option value="/index.php?lang=ur" >Urdu</option>
	<option value="/index.php?lang=vi" >Vietnamese</option>
	<option value="/index.php?lang=cy" >Welsh</option>
</select>
</div>
		    <div class="percentcomplete"></div>
        	</div>
        </div>
    </div>

    <div id="content-wrapper"><div id="surveylist">
    <h1>CET Hosting</h1>

    <span class="surveylistheading">The following surveys are available:</span>

    <ul><li><a href='http://cet-surveys.com/index.php?sid=61524'  class='surveytitle'>AutoMEQ</a>
</li>

<li><a href='http://cet-surveys.com/index.php?sid=34172'  class='surveytitle'>AutoPIDS-SA: A Confidential Self-Assessment</a>
</li>

<li><a href='http://cet-surveys.com/index.php?sid=79593'  class='surveytitle'>AutoSIGH</a>
</li>
</ul>
    
    <div class="surveycontact">Please contact admin@cet.org ( &#83;&#117;&#x70;&#112;&#x6f;&#114;&#x74; ) for further assistance.</div>
</div>
<script>
window.location.replace('https://cet.org/assessment/confidential-self-assessments/');
</script>    </div>

    <div id="footer-wrapper">
        <div id="footer">
        Copyright © 2018 <a target="_blank" href="http://www.cet.org/">CET</a> | All Rights Reserved
        </div>
    </div>

</div>

	</body>
</html>