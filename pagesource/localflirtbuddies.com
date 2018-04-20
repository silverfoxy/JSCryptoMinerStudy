<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="Content-Language" content="EN"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0;"/>
	<script type="text/javascript" src="/themes/landing/js/jquery.min.js"></script>
	<script type="text/javascript" src="/themes/landing/js/script.js"></script>
	<title>Local Flirt Buddies</title>
	<link
        href="/themes/landing/localflirtbuddies/full/sass/stylesheets/styles.css?t=1521382035"
        rel="stylesheet" type="text/css">
    
<link rel="shortcut icon" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/favicon.ico" type="image/x-icon"/>
<link rel="apple-touch-icon" sizes="57x57" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-152x152.png"><link rel="apple-touch-icon" sizes="192x192" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-192x192.png"><link rel="apple-touch-icon" sizes="180x180" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon-180x180.png"><link rel="apple-touch-icon" href="http://content.localflirtbuddies.com/localflirtbuddies/apple-touch/apple-touch-icon.png">
<script>
	(function (i, s, o, g, r, a, m)
    {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function ()
            {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-85251630-1', 'auto');
    ga('send', 'pageview');

</script>

<!--<script>
(function(w,d,s,o){
    w[o.callback] = function(){var a = d.getElementById('_cahiddenstyle'); if (a)a.parentNode.removeChild(a);}
    setTimeout(function(){wo.callback}, o.timeout);
    var hs = d.createElement('style'),hc = "body{visibility:hidden !important;opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}", h = d.getElementsByTagName('script')[0],
        f = 'https://changeagain.me/sites/127336482.js?screen_width=' + s.width + '&screen_height=' + s.height + '&page=' + encodeURIComponent(d.URL), r = d.createElement('script');
    hs.setAttribute('id', '_cahiddenstyle'); hs.setAttribute('type', 'text/css');
    if (hs.styleSheet)hs.styleSheet.cssText = hc; else hs.appendChild(d.createTextNode(hc)); h.parentNode.insertBefore(hs,h);
    r.setAttribute("type","text/javascript"); r.setAttribute("src", f); r.onerror=function(){wo.callback}; h.parentNode.insertBefore(r,h);
})(window, document, screen, {timeout: 1500, callback: '_changeagain_finish'});
</script>-->
    <script src="https://cdn.optimizely.com/js/7160560085.js"></script>
	<script type="text/javascript">
	var group_id = "0";
    var keyword = "";
    var sub_id = "";
    var sub_id2 = "";
    var ret = "";

    $(document).ready(function ()
    {
        $("#popUpBtn").on('click', function ()
        {
            $('.warningContainer, .overlay').hide();
        });
    });

    $(function ()
    {
        var container = $('.guts');
        container.on('click', '.next', function ()
        {
            var active = container.find('.active');
            active.removeClass('active').hide();
            active.next('.content').addClass('active').fadeIn(500);
        });
    });
</script>
</head>
<body>

	<div class="landingContainer">
		<h1>THIS SITE LIKELY CONTAINS
			<p class="color-red">SEXUALLY EXPLICIT PHOTOS</p>
			OF SOMEONE YOU KNOW
		</h1>
		<section class="guts">
			<article class="content active">
				<h3 class="question-title">
					Before we can show you a list and photos of women who live near you and are ready to have sex right now, we need to ask a few quick questions.
				</h3>
				<div class="question-content">
					<button type="button" class="next btn-green">Continue</button>
				</div>
			</article>
			<article class="content hide">
				<div class="questionIcon"></div>
				<h3 class="question-title">
					Many of these women are just looking for some fun. They could be your neighbors or someone you know. Do you agree to keep the identity of these women a secret?
				</h3>
				<div class="question-content">
					<button type="button" class="next btn-green">Yes</button>
					<button type="button" class="next btn-grey">No</button>
				</div>
			</article>
			<article class="content hide">
				<div class="questionIcon two"></div>
				<h3 class="question-title">
					These women have asked us to not allow men that are seeking a "relationship". They only desire quick sex. Not dating. Do you agree to <br/> this request?
				</h3>
				<div class="question-content">
					<button type="button" class="next btn-green">Yes</button>
					<button type="button" class="next btn-grey">No</button>
				</div>
			</article>
			<article class="content hide">
				<div class="questionIcon three"></div>
				<h3 class="question-title">
					Do you agree to use a condom when having sex with a partner you meet on our site?
				</h3>
				<div class="question-content">
					<button type="button" class="next btn-green">Yes</button>
					<button type="button" class="next btn-grey">No</button>
				</div>
			</article>
			<article class="content green hide">
				<h3 class="question-title green">
					What type of body turns you on? <br/>
					<span>(Please choose up to 3 answers)</span>
				</h3>
				<div class="checkBoxes">
					<input type="checkbox" name="likes[]" value="skinny"/> Skinny <br/>
					<input type="checkbox" name="likes[]" value="regular"/> Regular <br/>
					<input type="checkbox" name="likes[]" value="bbw"/> BBW <br/>
					<input type="checkbox" name="likes[]" value="Big tits are a must "/> Big tits are a must <br/>
					<input type="checkbox" name="likes[]" value="Sexy ass is a must "/> Sexy ass is a must
				</div>
				<div class="question-content">
					<button type="button" class="next btn-green">Next</button>
				</div>
			</article>
			<article class="content green hide">
				<h3 class="question-title green">
					What age of women fits you best? <br/>
					<span>(Please choose up to 3 answers)</span>
				</h3>
				<div class="checkBoxes">
					<input type="checkbox" name="likes[]"/> 21 - 25 <br/>
					<input type="checkbox" name="likes[]"/> 25 - 32 <br/>
					<input type="checkbox" name="likes[]"/> 32 - 37 <br/>
					<input type="checkbox" name="likes[]"/> 37 - 45 <br/>
					<input type="checkbox" name="likes[]"/> > 45 and above
				</div>
				<div class="question-content">
					<button type="button" class="next btn-green">Next</button>
				</div>
			</article>
			<article class="content green hide">
				<h3 class="question-title green">
					What type of relationship are you looking for? <br/>
					<span>(Please choose up to 3 answers)</span>
				</h3>
				<div class="checkBoxes big">
					<input type="checkbox" name="likes[]"/> One night stand  <br/>
					<input type="checkbox" name="likes[]"/> Sex on multiple occasions <br/>
					<input type="checkbox" name="likes[]"/> <span>Regular sex, but without any responsibility</span>
					<div class="clear"></div>
					<input type="checkbox" name="likes[]"/> Dating <br/>
					<input type="checkbox" name="likes[]"/> Marriage
				</div>
				<div class="question-content">
					<button type="button" class="next btn-green">Next</button>
				</div>
			</article>
			<article class="content green hide">
				<h3 class="question-title green">
					Distance between you and her? <br/>
					<span>(Please choose up to 3 answers)</span>
				</h3>
				<div class="checkBoxes big">
					<input type="checkbox" name="likes[]"/> <span>1-5 miles away from my current location</span>
					<div class="clear"></div>
					<input type="checkbox" name="likes[]"/> Same city <br/>
					<input type="checkbox" name="likes[]"/> Nearby cities are OK <br/>
					<input type="checkbox" name="likes[]"/> Same country  <br/>
					<input type="checkbox" name="likes[]"/> Doesn't matter
				</div>
				<div class="question-content">
					<button type="button" class="next btn-green">Next</button>
				</div>
			</article>
			<article class="content green hide">
				<h3 class="question-title gray">
					Thank You. <br/>
					You may now see our list and photos of women who <br/> are in your area. Again, please keep their identity a <br/> secret.
				</h3>
				<div class="email">Enter your email below and click on 'Continue' <br/> in order to search with your zip/postal code</div>
				<div class="question-content">
					<form action="http://optimiser.tmtrck.com" onsubmit="return checkEmail()">
						<input type="hidden" name="fromEmailLanding" id="fromEmailLanding" value="1"/>
						<input type="hidden" name="group_id" id="group_id" value="0"/>
						<input type="hidden" name="keyword" id="keyword" value=""/>
						<input type="hidden" name="subid" id="subid" value=""/>
						<input type="hidden" name="subid2" id="subid2" value=""/>
						<input type="hidden" name="ret" id="ret" value=""/>
						<noscript><input type="hidden" name="hasJs" id="hasJs" value="false"/></noscript>
						<input type="text" name="email" id="email" placeholder="Enter your email address"
                               class="emailField" autocomplete="off"/>
						<p id="error" class="error"></p>
						<button type="submit" class="btn-green">CONTINUE</button>
					</form>
				</div>
			</article>
		</section>
	</div>
	<div class="overlay"></div>
	<div class="warningContainer">
		<div class="background"></div>
		<div class="content">
			<p class="warning">Warning!</p>
			<p class="nudeText">You will see nude photos.<br/> Please be discreet.</p>
		</div>
		<button type="button" class="btn-green" id="popUpBtn">OK</button>
	</div>
        </body>
</html>