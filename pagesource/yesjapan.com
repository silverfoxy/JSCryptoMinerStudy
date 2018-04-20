
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml">

<head>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1631481-2', 'auto');
  ga('send', 'pageview');

</script>

<link rel="shortcut icon" href="/favicon.ico?v=5">
<meta name="google-site-verification" content="w6Ojw_ohjwfoETkARridrljs4SUzuyQSnwjFEn9UTCU" />
<meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
<script type="text/javascript" src="javascript/jquery-1.7.1.min.js"></script>
<link rel="stylesheet" href="css/main-css-2014.css" type="text/css">
<meta name="description" content="Learn Japanese from zero with Japanese From Zero's online courses. Games, quizzes, and Ask-a-Teacher service included.">
<meta name="keywords" content="learn japanese,japanese lessons,japanese courses,yesjapan,japanese learning games,japanese quizzes,japanese from zero, japanesefromzero,japanese teacher">

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1000160285;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>

<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1000160285/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<script src="https://www.yesjapan.com/rollups/aes.js"></script>

<script>
String.prototype.contains = function(it) { return this.indexOf(it) != -1; };

$(document).ready(function(){

var errorCount;
var errorMessage;
var username;
var email;

$(document).keypress(function(event){
 
	var keycode = (event.keyCode ? event.keyCode : event.which);
	if(keycode == '13'){
$('.mn-join-button').click();
	}
 
});

$('#username').focus(function() {
if ($(this).val() == 'User name')
$(this).val('');
});

$('#username').blur(function() {
if ($(this).val() == '')
$(this).val('User name')
});

$('#email').focus(function() {
if ($(this).val() == 'E-Mail Address')
$(this).val('');
});

$('#email').blur(function() {
if ($(this).val() == '')
$(this).val('E-Mail Address')
});


$('#username').focus(function() {
if ($(this).val() == 'New User name')
$(this).val('');
});

$('#username').blur(function() {
if ($(this).val() == '')
$(this).val('New User name')
});


$('#pwfake1').focus(function() {
$('#pwfake1').hide();
$('#pw1').show();
$('#pw1').focus();
});

$('#pwfake2').focus(function() {
$('#pwfake2').hide();
$('#pw2').show();
$('#pw2').focus();
});

$('#pw1').blur(function() {
	if ($('#pw1').val() == '') {
	$(this).hide();
	$('#pwfake1').show();
}
});

$('#pw2').blur(function() {
	if ($('#pw2').val() == '') {
	$(this).hide();
	$('#pwfake2').show();
}
});



$('#startbtn').click(function() {
$('.mn-start-now').fadeOut(function(){
$('.mn-join').fadeIn();

})
});


$('.mn-join-button').click(function() {

$(this).attr("disabled", "disabled");

username = $('#username').val();
email = $('#email').val();

// reset everything for resubmission
$('#mn-join-privacy').html('');
errorCount = -4;
errorMessage = '';


// check for blank user name (error check 1)
if (username == 'User name' || !username)
	generateError('username','User name is required.');
else {

var dataString = 'un='+username;

$.ajax({type: 'GET',
	url: '/checkUserNameXXX.php',
	data: dataString,
		success: function(data) {
		if (data == 'OK')
		noProblem('username');
		else
		generateError('username','User name is not available.');
		}
});
}



if ($('#pw1').val().length < 6)
generateError('pw1','Password must be atleast 6 characters.');
else
noProblem('pw1');


pw1 = $('#pw1').val();
pw2 = $('#pw2').val();

if (pw1 != pw2)
generateError('pw2','Passwords do not match.');
else
noProblem('pw2');


function capitaliseFirstLetter(string)
{
    return string.charAt(0).toUpperCase() + string.slice(1);
}
// check for blank email address (error check 2)
if (email == 'E-Mail Address' || !email)
	generateError('email','E-Mail Address is required.');
else
{
var emailHost = email.split('@')[1].split('.')[0];

	if (
		(
			(emailHost=='hotmail') || 
			(emailHost=='outlook') || 
			(emailHost=='msn') || 
			(emailHost=='live')
		) && 
		(
		(email != 'yesjapan@hotmail.com') 
		&& 
		(email != 'oppajoji@outlook.com')
		&& 
		(email != 'jess_man1999@hotmail.com')
		&&
		(1 != 1)
		)
	)
	generateError('email',capitaliseFirstLetter(emailHost) + '.com can\'t be used.<br>Sorry Microsoft blocks us.');
	else
	{
		// check if email is valid
		if (!IsEmail(email))
			generateError('email','E-Mail Address isn\'t valid.');
		else
			noProblem('email');
	}
}

});

// output error
function generateError(div,errorM) {
	errorMessage = (errorMessage) ? errorMessage+'<br><font color=red>*</font> '+errorM : '<font color=red>*</font> '+errorM;
	$('#'+div+'-wrapper').css('border','1px solid red');
	$('.'+div+'-icon').removeClass('good').addClass('bad');
	$('#mn-join-privacy').html(errorMessage).css('font-size','10pt').css('font-weight','bold');

	errorCount--;
//console.log('error added: ' + error);
}

// output succes
function noProblem(div) {
	$('#'+div+'-wrapper').css('border','1px solid green');
	$('.'+div+'-icon').addClass('good').removeClass('bad');
	errorCount++;
//console.log('error removed: ' + error);

// if errors are not corrected do not submit
if (errorCount < 0) {
$(this).removeAttr("disabled");
}
else {
	// if there are no errors, register the user
//console.log('NO ERRORS: ' + error);
//console.log('registering user');

var pw1 = /* CryptoJS.MD5( */ $('#pw1').val() /* ); */
var dataString = 'un='+username+'&email='+email+'&pw1='+pw1;


$.ajax({type: 'GET',
	url: '/register2016XXX.php',
	data: dataString,
		success: function(data) {
			if (data.contains('error')) {
	$('.mn-join').html('<div style="font-size:14pt;margin:0 auto;padding:20px;">'+data+'</div>');
	}
			else
	{
	$('.mn-join').html('<div style="font-size:14pt;margin:0 auto;padding:20px;">'+data+'</div>');
	}
		}
});
/*
*/
}

}

function IsEmail(email) {
    var re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    return re.test(email);
}

}); // end of ready
</script>



<title>JapaneseFromZero.com: Learn Japanese online! 5 Japanese courses and 500 video lessons.</title>
<style>
</style>
<a href="http://www.yesjapan.com/blog"></a>
</head>

<body>
<div class="mn-top-back">
<div class="mn-top-back-inner">
</div>

<div class="mn-content">
	<div class="mn-content-top">
		<span class="mn-logo"><a href=http://www.yesjapan.com/><img alt="Learn Japanese Today" height="87" src="images/Learn-Japanese-From-Zero.png" width="450" border=0></a></span>

		
		<span class="mn-top-right">
		<!--<h1 class="mn-title"><a style=color:white;text-decoration:none; href="http://www.yesjapan.com/">Learn Japanese</a> Today!</h1>--><a href=http://www.yesjapan.com/signin.php class="mn-signin mn-button" style=background:#990000;>Sign In</a>
<a href=http://www.yesjapan.com/YJ6/ class="mn-signin mn-button">Main Page</a> <a href=http://www.yesjapan.com/video/pages/course-guide_1.html class="mn-signin mn-button">Courses</a>  <a href=http://www.yesjapan.com/video/ class="mn-signin mn-button">Videos</a>  <a href=http://www.yesjapan.com/YJ6/games/ class="mn-signin mn-button">Games</a> 

		</span>
	</div>
<!--	<hr class="mn-divide">-->
<div class="mn-content-bott">

<img alt="Japanese Student" src="images/Japanese-Student.png" class="japanese-student">

	<div class="mn-points">
	<h2>5 Japanese Courses and Books</h2>
	<h2>15,000+ clickable native examples</h2>
	<h2>3000+ Q&A knowledge base</h2>
	<h2>500+ Japanese Learning videos</h2>
	</div>

	<div class="mn-start-now">
<h1 class="mn-title"><a style=color:white;text-decoration:none; href="http://www.yesjapan.com/">Learn Japanese</a> Today!</h1><br><br>
<img src=../images/start-now.png id=startbtn>

	</div>

	<div class="mn-joinXXX" style="display:none;box-shadow: 5px 5px 5px #000000;">
	<h3 style=color:white;text-align:center;vertical-align:center;>User registration is currently disabled for maintenance.<br><br>Please check back later.<br><br>We apologize for the inconvenience.</h3>
	</div>
	<div class="mn-join" style="display:none;box-shadow: 5px 5px 5px #000000;">
		<div class="mn-join-text">Enter your information.</div>
		<div class="mn-join-input-wrapper" id=email-wrapper>
		<input class="mn-join-input" id="email" value="E-Mail Address"><span class="email-icon"> </span>
		</div>
		<div class="mn-join-input-wrapper" id=username-wrapper>
		<input class="mn-join-input" id="username" value="New User name"><span class="username-icon"> </span>
		</div>
		<div class="mn-join-input-wrapper" id=pw1-wrapper>
		<input class="mn-join-input" id="pwfake1" value="Password" type=text >
		<input class="mn-join-input" id="pw1" type=password style=display:none;><span class="pw1-icon"> </span>
		</div>
		<div class="mn-join-input-wrapper" id=pw2-wrapper>
		<input class="mn-join-input" id="pwfake2" value="Password Confirm" >
		<input class="mn-join-input" id="pw2" type=password style=display:none;><span class="pw2-icon"> </span>
		</div>

		<div class="mn-bott-section" style="height: 52px">
	<div class="mn-join-button mn-button"> </div>
		<div id="mn-join-privacy">We will not sell or rent your<br>
		email address. We may contact<br>
		you about the YesJapan service.</div>
	</div>
	</div>

	<div class="mn-bottom-inner">


		<div class="mn-wording">

<!-- FOLLOW US -->
<table style="width:500px;border:0px solid red;padding:0px;position:relative;left:20px;"><tr style=width:500px;>
<td style=width:165px;> <!-- YOUTUBE -->
<script src="https://apis.google.com/js/plusone.js"></script>
<div class="g-ytsubscribe" data-channel="yesjapan" data-layout="default""></div>
</td>

<td style=width:165px;text-align:center;><!-- FACEBOOK -->
<center><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FJapaneseFromZero&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:21px; padding-bottom:5px; padding-top:5px;width:80px;" allowTransparency="true"></iframe></center>
</td>

<td style=width:165px;text-align:left;><!-- TWITTER -->
<a href="https://twitter.com/yesjapan" class="twitter-follow-button" data-show-count="true" data-size="small" data-show-screen-name="false";>Follow @yesjapan</a>
</td>

</tr>

</table>

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div style=height:5px;> </div>

<!-- Place this tag after the last widget tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<!-- FOLLOW US END -->

<iframe width="500" height="281" src="https://www.youtube.com/embed/U7bZg3Nwnl0" frameborder="0" allowfullscreen autoplay=1></iframe>
				<br>
				<br>


			<div class="mn-wording-title">Courses based on "Japanese From Zero!" series.</div>
				<div class="mn-text"><b>Learn Japanese</b> online from one of the best selling
				Japanese book series. Japanese From Zero! has
				frequently been one of the <b>top selling Japanese books</b>.<br>
				</div>
				
				<table style="width: 100%;margin-top:20px;margin-bottom:20px;">
					<tr>
					<td style="text-align: center">
					<a href="http://www.amazon.com/gp/product/0976998122?ie=UTF8&amp;tag=yesjacorpo-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=0976998122">
					<img alt="Japanese From Zero 1" height="150" src="images/jfz1.png" width="114" style="border-width: 0px"></a></td>
					<td style="text-align: center">
					<a href="http://www.amazon.com/gp/product/0976998114/ref=as_li_tf_tl?ie=UTF8&amp;tag=yesjacorpo-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=0976998114">
					<img alt="Japanese From Zero 2" height="150" src="images/jfz2.png" width="114" style="border-width: 0px"></a></td>
					<td style="text-align: center">
					<a href="http://www.amazon.com/gp/product/0976998130/ref=as_li_tf_tl?ie=UTF8&amp;tag=yesjacorpo-20&amp;linkCode=as2&amp;camp=1789&amp;creative=9325&amp;creativeASIN=0976998130">
					<img alt="Japanese From Zero 3" height="150" src="images/jfz3.png" width="114" style="border-width: 0px"></a></td>

					<td style="text-align: center">
					<a href="http://www.amazon.com/Japanese-Zero-4-George-Trombley/dp/0989654508/ref=pd_sim_b_3">
					<img alt="Japanese From Zero" height="150" src="images/jfz4.png" width="114" style="border-width: 0px"></a></td>

					</tr>

					<tr>
					<td style="text-align: center">
					<a href="http://www.amazon.com/Kana-Zero-Japanese-integrated-workbook/dp/0989654583/ref=sr_1_1?ie=UTF8&qid=1418242101&sr=8-1&keywords=kana+from+zero">
					<img alt="Kana From Zero" height="150" src="images/KanaFz.png" width="114" style="border-width: 0px"></a></td>
					<td style="text-align: center">
					<a href="http://www.amazon.com/Hiragana-From-Zero-Complete-integrated/dp/0976998173/ref=pd_sim_sbs_b_2?ie=UTF8&refRID=152BWY39X29WQ3X1R4ZJ">
					<img alt="Hiragana From Zero" height="150" src="images/HiraganaFz.png" width="114" style="border-width: 0px"></a></td>
					<td style="text-align: center">
					<a href="http://www.amazon.com/Katakana-From-Zero-complete-integrated/dp/0976998181/ref=pd_sim_b_1?ie=UTF8&refRID=0P7W93MZ47J7NAAGP9GD">
					<img alt="Katakana From Zero" height="150" src="images/KatakanaFz.png" width="114" style="border-width: 0px"></a></td>
					<td style="text-align: center">
					<a href="http://www.amazon.com/Korean-From-Zero-integrated-Workbook/dp/0989654524/ref=pd_sim_b_7?ie=UTF8&refRID=025MCEJX1DFZXGDKG6HB">
					<img alt="Korean From Zero 1" height="150" src="images/KoreanFz1.png" width="114" style="border-width: 0px"></a></td>

					</tr>



				</table>
			<div class="mn-wording-title">Comments from Students</div>
				<div class="mn-comments">
				"I love you Yesjapan!!! I scored highest in the grade on our Japanese
				midterm exam, all because your site finally allowed me to understand
				the verb conjugations!!"
				</div>
				
				<div class="mn-comments">
				"I signed up at YesJapan.com 4 days ago. You created a truly
				excellent site. I especially like that one can switch among different modes
				of hiragana / romaji / kanji."
				</div>

				<div class="mn-comments">
				"I'm truly impressed about what you have done to make these courses
				attractive to us students.  I'm 100 % confident that this course is a great
				way of learning to speak AND write Japanese."
				</div>

		</div>
		


		<div class="mn-features">
			<div class="mn-features-title">You will learn!</div>
			<ul>
				<li>Sentence Structure</li>
				<li>Conversation</li>
				<li>Kanji</li>
				<li>Hiragana</li>
				<li>Katakana</li>
				<li>Adjectives</li>
				<li>Verbs</li>
				<li>Japanese Culture</li>
			</ul>
		</div>

		<div class="mn-features" style=margin-top:20px;>
			<div class="mn-features-title">All Included!</div>
			<ul>
				<li>500+ Videos</li>
				<li>Learning Games</li>
				<li>Chatroom Access</li>
				<li>Live Streams</li>
				<li>Ask-a-Teacher</li>
				<li>My Notebook</li>

			</ul>
		</div>
</div>

<div class=copyright style=bottom:-600px;left:100px;>
<h4 style=font-size:10pt;text-align:center;>YesJapan.com and JapaneseFromZero.com are services of YesJapan Corporation.<br>
"Japanese From Zero!" is a registered trademark.<br>&copy;1998-2016 All Rights Reserved.</h4>
<center>
<h1 style=font-size:15pt;>You can also <a style=color:black; href=http://www.KoreanFromZero.com>Learn Korean</a> @ <a style=color:black; href=http://www.KoreanFromZero.com>KoreanFromZero.com</a></h1>
<br><br>
</center>
</div>


</div>	

</div>

</div>

<!-- BEGIN GROOVE WIDGET CODE -->
<script id="grv-widget">
  /*<![CDATA[*/
  window.groove = window.groove || {}; groove.widget = function(){ groove._widgetQueue.push(Array.prototype.slice.call(arguments)); }; groove._widgetQueue = [];
  groove.widget('setWidgetId', '1096fb9f-5da9-748f-b86d-209ca1befeb1');
  !function(g,r,v){var a,c,n=r.createElement("iframe");(n.frameElement||n).style.cssText="width: 0; height: 0; border: 0",n.title="",n.role="presentation",n.src="javascript:false",r.body.appendChild(n);try{a=n.contentWindow.document}catch(b){c=r.domain;var d="javascript:document.write('<head><script>document.domain=\""+c+"\";</",i="script></head><body></body>')";n.src=d+i,a=n.contentWindow.document}var s="https:"==r.location.protocol?"https://":"http://",p="http://groove-widget-production.s3.amazonaws.com".replace("http://",s);n.className="grv-widget-tag",a.open()._l=function(){c&&(this.domain=c);var t=this.createElement("script");t.type="text/javascript",t.charset="utf-8",t.async=!0,t.src=p+"/loader.js",this.body.appendChild(t)},a.write('<body onload="document._l();">'),a.close()}(window,document);
  /*]]>*/
</script>
<!-- END GROOVE WIDGET CODE --> 
</body>

</html>