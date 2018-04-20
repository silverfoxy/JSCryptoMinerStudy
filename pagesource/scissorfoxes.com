<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="http://www.scissorfoxes.com/images/favicon.ico">
<link href="/style2.css?v=1.2" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Exo+2:800italic,900italic' rel='stylesheet' type='text/css'>
<link href="/select2.css" rel="stylesheet" />
<script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<!-- Window Resize ScrollLeft -->
<script type='text/javascript' src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
$(window).scroll(function(event) {
   $("#menu1,.leftside1,.rightside1,#footer,.copyright_scroll,.background1").css("margin-left", 0-$(document).scrollLeft());
});
</script>


<title>ScissorFoxes</title><meta name="description" content="The HOTTEST Scissor Site featuring sexy fitness models, athletes and bodybuilders! Mixed wrestling, Fem vs Fem and plenty of scissorholds!">
<meta name="keywords" content="scissorfoxes, scissor foxes, headscissors, headscissor, bodyscissors, bodyscissor, squeeze, female bodybuilder, fbb, female domination, female wrestler, female wrestlers, session wrestler, sessions, headscissors, headscissor, bodyscissors, bodyscissor, reverse headscissor, reverse headscissors, front headscissor, front headscissors.">
</head>

<body>

<div id="frame">

	<div class="leftside column">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:600' rel='stylesheet' type='text/css'>

<div class="leftside1 notranslate">

<div class="translation-links">
  <a class="english" data-lang="English"><img alt="English" title="English" src="http://www.scissorfoxes.com/images/left_english.png"></a>
  <a class="french" data-lang="French"><img alt="French" title="French" src="http://www.scissorfoxes.com/images/left_french.png"></a>
  <a class="chinese" data-lang="Chinese"><img alt="Chinese" title="Chinese" src="http://www.scissorfoxes.com/images/left_chinese.png"></a>
  <a class="spanish" data-lang="Spanish"><img alt="Spanish" title="Spanish" src="http://www.scissorfoxes.com/images/left_spanish.png"></a>
  <a class="japanese" data-lang="Japanese"><img alt="Japanese" title="Japanese" src="http://www.scissorfoxes.com/images/left_japanese.png"></a>
  <a class="russian" data-lang="Russian"><img alt="Russian" title="Russian" src="http://www.scissorfoxes.com/images/left_russian.png"></a>
  <a class="german" data-lang="German"><img alt="German" title="German" src="http://www.scissorfoxes.com/images/left_german.png"></a>
</div>

<div id="google_translate_element" style="display:none;"></div>
<script type="text/javascript">
  function googleTranslateElementInit() {
    new google.translate.TranslateElement({pageLanguage: 'en', autoDisplay: false},     'google_translate_element'); //remove the layout
  }
</script>

<script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"     type="text/javascript"></script>

<script type="text/javascript">
function triggerHtmlEvent(element, eventName)
{
    var event;
    if(document.createEvent) {
        event = document.createEvent('HTMLEvents');
        event.initEvent(eventName, true, true);
        element.dispatchEvent(event);
    }
    else {
    event = document.createEventObject();
        event.eventType = eventName;
        element.fireEvent('on' + event.eventType, event);
    }
}
<!-- Flag click handler -->
       var jq = $.noConflict();
 jq('.translation-links a').click(function(e)
{
    e.preventDefault();
    var lang = jq(this).data('lang');
    jq('#google_translate_element select option').each(function(){
    if(jq(this).text().indexOf(lang) > -1) {
        jq(this).parent().val(jq(this).val());
        var container = document.getElementById('google_translate_element');
        var select = container.getElementsByTagName('select')[0];
        triggerHtmlEvent(select, 'change');
    }
    });
});
</script>

    <div class="left_join_now"><a href="/join.php">join!</a> </div>
    <div class="left_member"><a>
    already a member?</a>
    </div>
    <div class="left_member login"><a href="/members/members.php">
    login here</a>
    </div>
	<div class="left_social_all">
		<div class="left_social column"><a target="_blank" href="http://www.facebook.com/scissorfoxes1"><img alt="Facebook" title="Facebook" src="/images/left_facebook.png"></a></div>
        <div class="left_social column"><a target="_blank" href="https://twitter.com/ScissorFoxes"><img alt="Twitter" title="Twitter" src="/images/left_twitter.png"></a></div>
        <div class="left_social column"><a target="_blank" href="https://www.instagram.com/scissorfoxes/"><img alt="Instagram" title="Instagram" src="/images/left_instagram.png"></a></div>
        <div class="left_social column"><a target="_blank" href="https://groups.yahoo.com/neo/groups/ScissorFoxes1/info"><img alt="Yahoo!" title="Yahoo!" src="/images/left_yahoo.png"></a></div>
	</div>
    <div class="left_updated_box">
        <div class="left_updated">
        Updated Every TUESDAY & FRIDAY
        </div>
    </div>
</div>
    </div>

    <div class="middle column">
		<div class="index">
		    <div class="menu_title">
		    <img src="http://www.scissorfoxes.com/images/menu_scissorfoxes.png" width="510" height="58" />
		    </div> 
		    <div class="menu_sub_title">Choose your scissor fantasy</div>
            <div class="index_enter"><a href="whats-new.php">Enter</a> </div>
            <div class="index_description_box">
            	<div class="index_description">
            	The HOTTEST Scissor Site featuring sexy fitness models, athletes and bodybuilders! Mixed wrestling, Fem vs Fem and plenty of scissorholds! 
            	</div>
                <div class="index_copyright">
                &copy; ScissorFoxes.com. All Rights Reserved.
                </div>
                <div class="index_terms">
                <a href="support.php#toggle-support4">18 U.S.C. 2257</a> | <a href="support.php#toggle-support4">Terms of use</a>
                </div>
            </div>
		</div>    
	</div>
       
    <div class="rightside column">
    <div class="rightside1">
	<div class="right_stats_box notranslate">
        <div class="right_stats">
        144 FOXES
        </div>
        <div class="right_stats">
        76683 PICS
        </div>
        <div class="right_stats">
        8693 CLIPS
        </div>
        <div class="right_stats">
        1170 VIDEOS
        </div>
    </div>
   
</div>
    </div>

</div>
</body>
</html>