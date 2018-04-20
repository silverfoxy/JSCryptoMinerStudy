<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
	<title>Shortuk</title>
	<meta name="keywords" content="short links, tinyurl, bitly, bit.ly, earn money, link advertising, tiny url, url shortener" />
	<meta name="description" content="Earn cash for each visitor to your shortened url links with Shortuk!" />
	<meta name="robots" content="index,follow" />
	<META name="author" content="MMM">
	<META name="designer" content="MMM">
	<meta name="copyright" content="Copyright 2016">
	<meta http-equiv="X-UA-Compatible" content="IE=8; IE=9" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="shortcut icon" href="/favicon.ico" >
	<link rel="stylesheet" type="text/css" href="http://shortuk.ru/css/jq.css" />
	<link rel="stylesheet" type="text/css" href="http://shortuk.ru/css/style.css.php" />
	<!--[if lte IE 9]><script language="javascript" type="text/javascript" src="http://shortuk.ru/js/excanvas.min.js"></script><![endif]-->
	<script type="text/javascript" src="http://shortuk.ru/js/jquery.min.js"></script> 
	<script type="text/javascript" src="http://shortuk.ru/js/jquery.libs.js"></script>
	<script type="text/javascript" src="http://shortuk.ru/js/jquery.flot.min.js"></script>
	<script type="text/javascript" src="http://shortuk.ru/js/jquery.tablesorter.min.js"></script>
    
    <script>
 
$(document).ready(function() { 
 
    //select all the a tag with name equal to modal
    $('a[name=modal]').click(function(e) {
        //Cancel the link behavior
        e.preventDefault();
        //Get the A tag
        var id = $(this).attr('href');
     
        //Get the screen height and width
        var maskHeight = $(document).height();
        var maskWidth = $(window).width();
     
        //Set height and width to mask to fill up the whole screen
        $('#mask').css({'width':maskWidth,'height':maskHeight});
         
        //transition effect    
        $('#mask').fadeIn(1000);   
        $('#mask').fadeTo("slow",0.8); 
     
        //Get the window height and width
        var winH = $(window).height();
        var winW = $(window).width();
               
        //Set the popup window to center
        $(id).css('top',  winH/2-$(id).height()/2);
        $(id).css('left', winW/2-$(id).width()/2);
     
        //transition effect
        $(id).fadeIn(2000);
     
    });
     
    //if close button is clicked
    $('.window .close').click(function (e) {
        //Cancel the link behavior
        e.preventDefault();
        $('#mask, .window').hide();
    });    
     
    //if mask is clicked
    $('#mask').click(function () {
        $(this).hide();
        $('.window').hide();
    });        
     
});
 
</script>

</head> 
<body>
<div class="fonbody">
<div id="boxes">
 
     
    <!-- #customize your modal window here -->
 
    <div id="dialog" class="window">
        <div class="user_login">
	<form action="index.php" method="POST">
		<h3>Авторизация:</h3>
		<div class="fields">
        	
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="text" name="usr_email" value="" />
			</div>
			<div class="nspr inneri2 right"></div>
            <br><br>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="password" name="usr_pass" value="" />
			</div>
			<div class="nspr inneri2 right"></div>
            <br><br>
			<div class="nspr inneri2 left dark"></div>
			<div class="nspr inneri2 bg dark">
				<input type="submit" name="usr_sub" value="ВХОД" />
			</div>
			<div class="nspr inneri2 right dark"></div>
		</div>
		<div class="field_opts">
			<div style="float: left; margin-right: 15px;">
				<input type="checkbox" name="usr_rmbr" value="1">
				запомнить меня
			</div>
            <a href="forgot.php">Забыли пароль?</a>
		</div>
	</form>
</div>
 
    </div>
 
     
    <!-- Do not remove div#mask, because you'll need it to fill the whole screen --> 
    <div id="mask"></div>
</div>
	<div class="main_ctr">
           
        		<div class="logo">
			<a href="index.php"></a>
		</div>
		<div class="error_box" style="display:none;"></div><div class="message_box" style="display:none;"></div>		<noscript>
			<div style="padding: 5px; background-color: red; color: #ffffff; text-align:center; margin-top: 10px; margin-bottom: 10px;">
				Your browser currently does not support javascript or you have javascript turned off.
				This site will have very limited functionality without javascript.
				Please use a modern browser with javascript or enable the javascript option.
			</div>
		</noscript>
				<div class="shrink">
			<form action="" method="POST" style="margin:0;">
				<div class="nspr outeri left"></div>
				<div class="nspr outeri bg">
					<div class="nspr inneri leftr"></div>
					<div class="nspr inneri bg">
						<input type="text" name="adb_url" class="shrinker" value="" />
					</div>
                    <div class="nspr inneri left dark"></div>
					<div class="nspr inneri bg dark">
						<input type="submit" name="adb_sub" class="shrinker" value="СОКРАТИТЬ!" />
					</div>
					<div class="nspr inneri right dark"></div>
				</div>
								<div class="nspr outeri right"></div>
							</form>
		</div>
				
		<div class="join_page">
	<form action="" method="POST" style="margin-bottom:10px;">
		<h3>Регистрация</h3>
		<div class="mainhr" style="margin-bottom:5px;"></div>
		<div class="field">
			<div class="field_name">Имя:</div>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="text" name="join_name" />
			</div>
			<div class="nspr inneri2 right"></div>
		</div>
		<div class="field">
			<div class="field_name">Email:</div>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="text" name="join_email" />
			</div>
			<div class="nspr inneri2 right"></div>
		</div>
		<div class="field">
			<div class="field_name">Подтвердите Email:</div>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="text" name="join_remail" />
			</div>
			<div class="nspr inneri2 right"></div>
		</div>
		<div class="field">
			<div class="field_name">Парол:</div>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="password" name="join_pass" />
			</div>
			<div class="nspr inneri2 right"></div>
		</div>
		<div class="field">
			<div class="field_name">Подтвердите пароль:</div>
			<div class="nspr inneri2 left"></div>
			<div class="nspr inneri2 bg">
				<input type="password" name="join_rpass" />
			</div>
			<div class="nspr inneri2 right"></div>
		</div>
	
		<div style="clear:both;"></div>
		<div class="field" style="margin-top:10px;">
			<div class="nspr inneri2 left dark"></div>
			<div class="nspr inneri2 bg dark">
				<input type="submit" name="join_sub" value="Я согласен с условиям" />
			</div>
			<div class="nspr inneri2 right dark"></div>
		</div>
		<div style="clear:both;"></div>
	</form>
</div><!--<div class="home">
<div id="header">
<div class="container">



<div class="gettingstarted">
<header>
<h1>Зарабатывайте деньги на обмениваться ссылками на Интернет!</h1>
</header>
<article class="register">
<h3><a href="/ou1" target="_blank">Сократите ссылки и зарабатывайте деньги!</a></h3>
</article>
<article class="paid">
<h3>Получайте деньги за каждого человека, который рассматривает ваши ссылки</h3>
</article>
<article class="share">
<h3>Поместите ваши ссылки на Facebook, Twitter, OK и многое другое!</h3>
</article>
</div>

</div>
</div>
</div>
<div class="main_intro">

<div class="intros left">

</div>
</div>
<div class="main_intro">

<div class="intros right">

</div>
</div>-->
<div style="clear:both"></div>
<script type="text/javascript">
eval(function(p,a,c,k,e,d){e=function(c){return c};if(!''.replace(/^/,String)){while(c--){d[c]=k[c]||c}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('$(180).116(6(){$(\'10.76 12[14="129"]\').128(\'124@125.130\');$(\'10.76 12[14="127"]\').128(\'136\');$(\'10.76 10.35.181.92\').73(6(){$(\'12\',13).53(69,1)},6(){$(\'12\',13).53(69,.7)});$(\'10.76 107\').47(6(){8 93=$(\'12[14="129"]\',13).15(),94=$(\'12[14="127"]\',13).15();18(!93||!94||93==\'124@125.130\'||94==\'136\'){27(\'51 145 174 173 175 176 122 177\');38 22}});$(\'10.55 10.35.137.92 12\').53(0,.7);$(\'10.55 10.35.137.92\').73(6(){$(\'12\',13).53(69,.9)},6(){$(\'12\',13).53(69,.7)});8 44=$(\'10.55 12[14="194"]\');44.15(\'142://\').39(195);8 133=6(){$.139({113:22});$(\'100.99 66[36^="79"] 62#196\').41(6(){8 25=$(13).54().54();8 115=25.26(\'36\').120(4);8 82=$(\'29#192\',25),68=$(\'29#191\',25),81=$(\'63#16\',25),83=$(\'63:187\',25);8 16=81.37();82.172(\'91\',\'89\').17(\'<29 106="39:135;91:134-89;132-78:123;">188:</29><12 65="37" 14="32" 78="30" 24="\'+82.37()+\'" />\');68.17(\'<29 106="39:135;91:134-89;132-78:123;">152:</29><12 65="37" 14="42" 78="30" 24="\'+68.37()+\'" />\');81.17(\'<67 14="16">\'+\'<40 24="1"\'+(16==\'95\'?\' 90\':\'\')+\'>95</40>\'+\'<40 24="2"\'+(16==\'88 96\'?\' 90\':\'\')+\'>88 96</40>\'+\'<40 24="3"\'+(16==\'101\'?\' 90\':\'\')+\'>101</40>\'+\'</67>\');8 80=$(\'<12 65="47" 24="155" />\');83.121().86();83.140(80);80.41(6(){8 42=$(\'12[14="42"]\',25).15(),32=$(\'12[14="32"]\',25).15(),16=$(\'67[14="16"]\',25).15();$.60(\'57.48\',{56:\'154\',28:{79:115,42:42,32:32,16:16}},6(21){8 11=49(\'(\'+21+\')\');18(11.33){27(11.33)}20 18(11.34){82.17(\'<64>\'+32+\'</64>\');68.17(42);81.17(16==1?\'95\':(16==2?\'88 96\':\'101\'));80.87();83.121().141()}20{27(\'[163] 75 74 84 70 - 51 71 77\')}});38 22});38 22});$(\'100.99 66[36^="79"] 62#198\').41(6(){8 102=$(13).54().54();8 19=102.26(\'36\').120(4);18(238(\'237 118 239 118 241 122 235 13 230?\')){$.60(\'57.48\',{56:\'229\',28:{79:19}},6(21){8 11=49(\'(\'+21+\')\');18(11.33){27(11.33)}20 18(11.34){102.87()}20{27(\'[232] 75 74 84 70 - 51 71 77\')}})}38 22})};8 85=6(){8 97=$(\'100.99 233\');$.139({113:22});$.60(\'57.48\',{56:\'249\'},6(21){8 11=49(\'(\'+21+\')\');18(11.34){97.17(11.34.61).116(6(){133();$(\'10#247\').17(11.34.246)})}20{97.17(\'<66 36="244"><63 248="5"><64>227 61 228</64></63></66>\')}})};85();98.210(\'211/98.206\');8 46=205 98.199();46.201(\'202\',6(){46.204(44.15())});$(\'10.55 107\').47(6(){8 45=$(\'12[65="47"]\',13),19=44;212(45.26(\'24\')){213\'223\':148;222:8 103=19.15();19.26(\'104\',\'1\');19.15(\'224...\');8 28={16:$(\'67[14="221"]\',13).15(),32:$(\'12[14="220"]\',13).15()};$.60(\'57.48\',{56:\'55\',214:216(103),28:28},6(21){8 11=49(\'(\'+21+\')\');18(11.33){19.144(\'104\');19.15(103);27(11.33)}20 18(11.34){19.15(11.34);8 59=$(\'<29 108="59">Сократите другую ссылку</29>\');19.39(164).54().140(59);59.41(6(){44.144(\'104\').15(\'142://\').39(236);59.87();45.26(\'24\',\'СОКРАТИТЬ!\').26(\'36\',\'\');46.162();38 22});45.26(\'24\',\'КОПИРОВАТЬ\');45.26(\'36\',\'143\');46.156(\'143\');85()}20{27(\'[158] 75 74 84 70 - 51 71 77\')}});148}38 22});8 $23=$(\'10.153\');8 146=$23.72();$23.86().72(0);$(\'10.23 10.35.58\').73(6(){$(\'10.23 10.35.58\').197(\'109\')}).41(6(){18($23.189(\':185\')){$23.147({72:0},{151:149,145:6(){$23.86()}});$(13).37(\'179 150\')}20{$23.141().147({72:146},{151:149});$(13).37(\'243 150\')}});$(\'10.110 10.35.58\').73(6(){$(\'10.110 10.35.58\').183(\'109\')},6(){$(\'10.110 10.35.58\').178(\'109\')}).41(6(){$(\'10.112\').169({166:50,161:{186:\'#240\'},231:{242:\'250\',218:\'219\'},217:{},215:\'<62 226="#" 32="225" 108="203">200 ЗАКРЫТЬ</62>\',209:207,208:22,245:6(31){31.119.111(\'43\');31.117.111(\'43\');31.61.111(\'43\')},234:6(31){31.61.105(\'43\');31.117.105(\'43\');31.119.105(\'43\')}}).165()});$(\'10.112 107\').47(6(){8 52=$(13);8 17=52.17();8 28={};$(\'12[14]\',52).170(6(){28[$(13).26(\'14\')]=$(13).15()});52.17(\'<10 108="114"><160 167="171/114.159" 157="0" /> &138;&138;168...</10>\');$.60(\'57.48\',{56:\'190\',28:28},6(21){8 11=49(\'(\'+21+\')\');18(11.33){27(11.33)}20 18(11.34){52.17(\'<193 /><126><131 106="39:184;">Вы успешно зарегистрированы!</131>\'+\'</126>\')}20{27(\'[182] 75 74 84 70 - 51 71 77\')}});38 22})});',10,251,'||||||function||var||div|j|input|this|name|val|adtype|html|if|t|else|r|false|ml_options|value|_e|attr|alert|args|span||d|title|error|message|nspr|id|text|return|width|option|click|website|fast|_adb_url|s|zclip|submit|php|eval||Please|slf|fadeTo|parent|shrink|opt|ajax|outeri2|do_another|get|data|a|td|em|type|tr|select|spanlong|400|Server|try|height|hover|Communicating|Error|user_login|again|size|lid|edit_btn|tdadtype|spanrtitle|_tdlast|With|_updateLinks|hide|remove|Top|block|selected|display|dark|email|pass|Interstitial|Banner|lt|ZeroClipboard|links_table|table|None|e|tval|readonly|fadeOut|style|form|class|over|joinbtn|fadeIn|join_page|cache|load01|_t|ready|container|you|overlay|substr|children|to|12px|your|mail|center|usr_pass|watermark|usr_email|com|h3|font|_updateLinkEvents|inline|50px|password|inneri|nbsp|ajaxSetup|append|show|http|zero_copy|removeAttr|complete|ml_options_height|animate|break|300|Options|duration|Website|ml_options_box|edit_link|save|glue|border|0x1sh01|gif|img|overlayCss|destroy|0x1el01|345|open|opacity|src|Registering|modal|each|images|css|fields|both|in|order|login|addClass|More|document|inneri2|0x1jp01|removeClass|auto|visible|backgroundColor|last|Title|is|join|long|rtitle|br|adb_url|325|edit|toggleClass|rem|Client|X|addEventListener|mouseDown|btn_close|setText|new|swf|true|escClose|close|setMoviePath|js|switch|case|url|closeHTML|encodeURI|dataCss|minHeight|469px|custom_name|advert_type|default|COPY|Shrinking|Close|href|No|available|rem_link|link|containerCss|0x1rl01|tbody|onClose|delete|525|Are|confirm|sure|111111|want|minWidth|Less|no_link|onOpen|lp|_lp|colspan|get_links|395px'.split('|'),0,{}))
</script>
		<div class="footer" style="padding-top:40px;">
			<span style="float:left;">
				&copy; Copyright 2016
			</span>
			<span style="float:right;">
				<a href="contact.php"></a> 

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-69446837-1', 'auto');
  ga('send', 'pageview');

</script>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='1' height='1'><\/a>")
//--></script><!--/LiveInternet-->
			</span>
			<div style="clear:both;"></div>
		</div>
	</div>
	</div>
</body> 
</html>