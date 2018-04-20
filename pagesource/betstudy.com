<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
<title>Online Betting Guide, Soccer Statistics and Betting Competition</title>
<meta name="description" content="Online betting guide with soccer statistics and Betting Competition, live scores weekly soccer predictions" />
<meta name="robots" content="all" />
<meta name="classification" content="Sports" />
<meta name="rating" content="Sports" />
<meta name="Author" content="betstudy.com" />
<meta name="Revisit-After" content="1 Days" />
	<link rel="stylesheet" type="text/css" href="/css/all.css?v=1.01" media="all"/>
<link rel="stylesheet" type="text/css" href="/css/sub.css?v=1.01" media="all"/>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript">window.jQuery || document.write('<script src="/js/jquery.js"><\/script>')</script>
<script type="text/javascript" src="/js/jquery.main.js?v=2"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/blitzer/jquery-ui.css">
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script type="text/javascript" src="/js/tablesorter/jquery.tablesorter.min.js"></script> 


<script>


$(document).ready(function() {
        var offset=new Date().getTimezoneOffset()*-1;
        $.ajax({
            type: "GET",
            url: "/timeoffset.php",
            data: 't='+ offset,
            success: function(){
                console.log("offset setted");
            }
        });
        
  
    $('#login_username').keyup(function(){
    this.value = this.value.toLowerCase();
    });
  
});

function fb_share(url,title) { window.open('http://www.facebook.com/sharer.php?u=' + encodeURIComponent(url) + '&t=' + encodeURIComponent(title), 'sharer', 'toolbar=0,status=0,width=626,height=436'); }

function twitter_share(url,title) {
    window.open('http://twitter.com/home?status=' + encodeURIComponent(title) + ' ' + encodeURIComponent(url), 'sharer', 'toolbar=0,status=0,width=800,height=600');
}

function submitLogin() {
    if (!$('#login_username').val()) {
        alert("Please write your username!");
        $('#login_username').focus();
    } else if (!$('#login_password').val()) {
        alert("Please write your password!");
        $('#login_password').focus();
    } else {
        $.ajax({
        	type: 'POST',
        	url: '/ajax.php',
        	data: $('#myform_login').serialize(),
        	success: function(result) {
                    $("#result").html(result);
        		}
    	});
    }
    return false;
}

function go(url) {
    window.location=url;
    return false;
}
function go_tab(url) {
    window.open(url,'_blank');
    return false;
}

function nl2br(str, is_xhtml) {
  var breakTag = (is_xhtml || typeof is_xhtml === 'undefined') ? '<br ' + '/>' : '<br>'; // Adjust comment to avoid issue on phpjs.org display

  return (str + '')
    .replace(/([^>\r\n]?)(\r\n|\n\r|\r|\n)/g, '$1' + breakTag + '$2');
}

    
function updateShowMore(grup,id) {
    var item=".post_comment_"+grup+"_"+id;
    size_li = $(item).size();
    
    //console.log(id+":size_li:"+size_li);

    x=5;
    $(item+':lt('+x+')').show();
    $('#loadMore_'+grup+'_'+id).click(function () {
        size_li = $(item).size();
        //console.log(id+":item:"+size_li);
        x= (x+5 <= size_li) ? x+5 : size_li;
        $(item+':lt('+x+')').show();
        $('#span_list_cnt_'+grup+'_'+id).html(x);
        if (size_li==x) {
            $("#div_show_more_"+grup+"_"+id).hide();
        }
    });
    /*
    $('#showLess_'+id).click(function () {
        x=(x-5<0) ? 5 : x-5;
        $(item).not(':lt('+x+')').hide();
    });
    */
}

function submitReport(id) {
    if(!confirm('Are you sure to report this post?')) return false;
    
    $.ajax({
    	type: 'POST',
    	url: '/ajax.php',
    	data: 'cmd=report&id='+id,
    	success: function(result) {
                //$("#result").html(result);
                alert('Thank you very much for your report!');
    		}
	});
    return false;
}

function bs_like(grup,id,pid) {
        
    alert("Please login!");
        return false;
}


function submitComment(grup,id,rel_id) {
         alert("Please login!");
        return false;
}

function submitSubComment(grup,id,rel_id) {
         alert("Please login!");
        return false;
}

function showSubReply(grup,id) {
    $("#sub_comment_form_"+grup+"_"+id).show();
    return false;
}

</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/1016788/betstudy_160x600_SomePages', [160, 600], 'div-gpt-ad-1385474042042-0').addService(googletag.pubads());
googletag.defineSlot('/1016788/betstudy_300x250_bottom_AllSite', [300, 250], 'div-gpt-ad-1385474042042-1').addService(googletag.pubads());
googletag.defineSlot('/1016788/betstudy_300x250_first_AllSite', [300, 250], 'div-gpt-ad-1385474042042-2').addService(googletag.pubads());
googletag.defineSlot('/1016788/betstudy_728x90_AllSite', [728, 90], 'div-gpt-ad-1385474042042-3').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>
</head>
<body>
	<div id="wrapper">
		<div class="w1">
			


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-195334-6', 'auto');
  ga('send', 'pageview');


  

</script>

<div id="header">
<strong class="logo"><a href="http://www.betstudy.com/">BetStudy.com</a></strong>
<div class="header-area">
	<div class="top-bar">
        		<div class="holder">
			<a href="http://www.betstudy.com/register.php" class="account-link" name="login">Create an Account</a>
			<form class="login-form" id="myform_login" action="javascript:void(0);" onsubmit="submitLogin()">
            <input type="hidden" id="cmd" name="cmd" value="login">
            <input type="hidden" id="back" name="back" value="%2F">
				<fieldset>
					
					<input type="text" id="login_username" name="login_username" placeholder="Username" value="" maxlength="30" />
					<span class="input-holder"><input type="password" id="login_password" placeholder="Password" name="login_password" value="" maxlength="30" /></span>
					<input type="submit" value="Login" />
					<a href="http://www.betstudy.com/register.php?cmd=fb_login"><img style="margin-bottom:3px; padding-right:5px;" src="http://www.betstudy.com/images/facebook.png"></a>
					<a href="/forget_pass.php">Forgot <br /> Password?</a>
				</fieldset>
			</form>
		</div>
        	
	</div>
	<div class="promo">
		<!--<A href="http://www.betstudy.com/click.php?id=48" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/images/1mSpectacular_728x90.gif" border="0" /></A>-->
<!--Please note that changes to this code are not permitted. Should the code be manipulated in any way, bwin.party partners reserves the right to block the account.

<iframe id="partners1786469" name="partners1786469" 
	src="https://mediaserver.bwinpartypartners.com/renderBanner.do?zoneId=1786469&wmId=3446555&t=f&v=1&securedDomain=y"
	frameborder="0" marginheight="0" marginwidth="0" scrolling="no" width="728" height="90">
</iframe>-->
<iframe scrolling='no' frameBorder='0' style='padding:0px; margin:0px; border:0px;border-style:none;border-style:none;' width='728' height='90' src="https://track.10bet.com/I.ashx?btag=a_45852b_3711c_&affid=1678930&siteid=45852&adid=3711&c=" ></iframe>
	</div>
</div>
</div>


<ul id="nav">
	<li class="active"><a href="http://www.betstudy.com/">Home</a></li>
	<li class=""><a href="/soccer-stats/">Football Statistics</a></li>
    <li class=""><a href="/betting-competition/">Betting Competition</a></li>
	<li class=""><a href="/online-bookmakers/">Online Bookmakers</a></li>
	<li class=""><a href="/predictions/">Computer Predictions</a></li>
	<li class=""><a href="/tipsters/">Tipsters</a></li>
	<li class=""><a href="/blog/">Betting Blog</a></li>
    <li class=""><a href="/contact/">Contact</a></li>
    <!-- sub menu -->
        <ul>
		<li><a href="/today-matches/">Today's Matches</a></li>
        <li><a href="/blog/betting-previews/">Betting Previews</a></li>
		<li><a href="/free-bets/">Free Bets</a></li>
		<li><a href="/predictions/">Computer Predictions</a></li>
        <li><a href="/soccer-stats/h2h/">H2H Stats</a></li>
        <li><a href="/soccer-stats/fifa-rankings/">Fifa Rankings</a></li>             
	</ul>
    </ul>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=165793646829554";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=aniltav" async="async"></script>			
			<div id="main">
				<div id="content">
					<div class="top-gallery">
						<div class="switcher">
							<ul>
                                								<li class="active"><a href="http://www.betstudy.com/blog/10bet-sign-up-offer.html" title="10bet sign up offer"><span>10bet sign up offer</span></a></li>
                                								<li class=""><a href="http://www.betstudy.com/blog/bwin-first-deposit-bonus.html" title="Bwin first deposit bonus"><span>Bwin first deposit bonus</span></a></li>
                                								<li class=""><a href="http://www.betstudy.com/blog/10bet-cash-out-feature.html" title="10Bet Cash Out Feature"><span>10Bet Cash Out Feature</span></a></li>
                                								<li class=""><a href="http://www.betstudy.com/blog/sportingbet-football-acca-insurance.html" title="​Sportingbet Football Acca Insurance"><span>​Sportingbet Football Acca Insurance</span></a></li>
                                							</ul>
						</div>
						<div class="slideset">
                            							<div class="slide">
							<a href="http://www.betstudy.com/blog/10bet-sign-up-offer.html" title="10bet sign up offer"><img src="/img/post_67929.jpg" alt="10bet sign up offer" width="426" height="249" /></a>
								<div class="info">
									<h2>10bet sign up offer</h2>
									<p>10Bet’s online game is a fairly good one overall and they are working hard to make their bonus structure competitive.<a href="http://www.betstudy.com/blog/10bet-sign-up-offer.html">....</a></p>
								</div>
							</div>
                            							<div class="slide">
							<a href="http://www.betstudy.com/blog/bwin-first-deposit-bonus.html" title="Bwin first deposit bonus"><img src="/img/post_48.jpg" alt="Bwin first deposit bonus" width="426" height="249" /></a>
								<div class="info">
									<h2>Bwin first deposit bonus</h2>
									<p>Bwin offer £30 first deposit bonus to punters who are registering for the first time at bwin<a href="http://www.betstudy.com/blog/bwin-first-deposit-bonus.html">....</a></p>
								</div>
							</div>
                            							<div class="slide">
							<a href="http://www.betstudy.com/blog/10bet-cash-out-feature.html" title="10Bet Cash Out Feature"><img src="/img/post_67932.jpg" alt="10Bet Cash Out Feature" width="426" height="249" /></a>
								<div class="info">
									<h2>10Bet Cash Out Feature</h2>
									<p>It’s a constant struggle these days for emerging online betting firms to come up with the same features and services as the internet’s big boys and so when they achieve it, they definitely deserve a mention.<a href="http://www.betstudy.com/blog/10bet-cash-out-feature.html">....</a></p>
								</div>
							</div>
                            							<div class="slide">
							<a href="http://www.betstudy.com/blog/sportingbet-football-acca-insurance.html" title="​Sportingbet Football Acca Insurance"><img src="/img/tags/sportingbet.jpg" alt="​Sportingbet Football Acca Insurance" width="426" height="249" /></a>
								<div class="info">
									<h2>​Sportingbet Football Acca Insurance</h2>
									<p>Betting is one of the ways that sports spectators incorporate the love of the game and money making. Football betting can be exciting but only when things go well. Losing money on a bet can be frustrating not to mention expensive.<a href="http://www.betstudy.com/blog/sportingbet-football-acca-insurance.html">....</a></p>
								</div>
							</div>
                            						</div>
					</div>
					<div class="info-box">
						<div class="table-holder">
							<div class="heading">
								<a href="/tipsters/" title="Click for more predictions" class="more">More</a>
								<h2>Free Betting Tips</h2>
							</div>
							<table class="info-table">
								<tr>
									<th class="left-align size01" colspan="4">Match information &amp; statistics</th>
									<th>Pick</th>
									<th>Tipster</th>
									<th class="size02">Results</th>
								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/europe/uefa-u21-championship/"><img src="/flags/europe.png" alt="Europe UEFA U21 Championship" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/greece-u21-san-marino-u21-2416086/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521730800" data-format="HH:MM">15:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/greece-u21/4363/" title="Greece U21">Greece U21</a> - <a href="/soccer-stats/teams/san-marino-u21/4382/" title="San Marino U21">San Marino U21</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/europe/uefa-u21-championship/"><img src="/flags/europe.png" alt="Europe UEFA U21 Championship" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/germany-u21-israel-u21-2429818/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521741600" data-format="HH:MM">18:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/germany-u21/4362/" title="Germany U21">Germany U21</a> - <a href="/soccer-stats/teams/israel-u21/4367/" title="Israel U21">Israel U21</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/world/friendlies/"><img src="/flags/world.png" alt="World Friendlies" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/denmark-panama-2729199/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521745200" data-format="HH:MM">19:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/denmark/643/" title="Denmark">Denmark</a> - <a href="/soccer-stats/teams/panama/1618/" title="Panama">Panama</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/europe/uefa-u21-championship/"><img src="/flags/europe.png" alt="Europe UEFA U21 Championship" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/hungary-u21-cyprus-u21-2429847/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521745200" data-format="HH:MM">19:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/hungary-u21/4364/" title="Hungary U21">Hungary U21</a> - <a href="/soccer-stats/teams/cyprus-u21/4354/" title="Cyprus U21">Cyprus U21</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/europe/uefa-u21-championship/"><img src="/flags/europe.png" alt="Europe UEFA U21 Championship" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/north.-ireland-u21-spain-u21-2430191/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521747900" data-format="HH:MM">19:45</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/north.-ireland-u21/6952/" title="North. Ireland U21">North. Ireland U21</a> - <a href="/soccer-stats/teams/spain-u21/4387/" title="Spain U21">Spain U21</a></td>
									<td>2</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/world/friendlies/"><img src="/flags/world.png" alt="World Friendlies" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/japan-mali-2742394/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521807600" data-format="HH:MM">12:20</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/japan/1348/" title="Japan">Japan</a> - <a href="/soccer-stats/teams/mali/1444/" title="Mali">Mali</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/world/friendlies/"><img src="/flags/world.png" alt="World Friendlies" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/russia-brazil-2692518/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521820800" data-format="HH:MM">16:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/russia/1878/" title="Russia">Russia</a> - <a href="/soccer-stats/teams/brazil/349/" title="Brazil">Brazil</a></td>
									<td>2</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/world/friendlies/"><img src="/flags/world.png" alt="World Friendlies" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/portugal-egypt-2702660/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521834300" data-format="HH:MM">19:45</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/portugal/1772/" title="Portugal">Portugal</a> - <a href="/soccer-stats/teams/egypt/658/" title="Egypt">Egypt</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/world/friendlies/"><img src="/flags/world.png" alt="World Friendlies" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/france-colombia-2698087/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1521835200" data-format="HH:MM">20:00</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/france/944/" title="France">France</a> - <a href="/soccer-stats/teams/colombia/473/" title="Colombia">Colombia</a></td>
									<td>1</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                								<tr>
									<td class="size03"><a href="/soccer-stats/c/spain/primera-division/"><img src="/flags/spain.png" alt="Spain Primera División" width="16" height="11" /></a></td>
									<td class="size03"><a href="/soccer-stats/match/las-palmas-real-madrid-2529539/"><img src="/images/ico-diagram.png" alt="Please click here for detailed stats" width="14" height="13" /></a></td>
									<td class="size04"><span class="timestamp" data-value="1522513800" data-format="HH:MM">16:30</span></td>
									<td class="left-align"><a href="/soccer-stats/teams/las-palmas/2055/" title="Las Palmas">Las Palmas</a> - <a href="/soccer-stats/teams/real-madrid/2016/" title="Real Madrid">Real Madrid</a></td>
									<td>Both team to score (Yes)</td>
									<td><a href="/tipsters/724bettor.html" title="724bettor predictions">724bettor</a></td>
									<td><a href="http://www.betstudy.com/click.php?id=51" target="_blank" rel="nofollow" title="Bet now"><img src="http://www.betstudy.com/images/betnow.png"></a></td>

								</tr>
                                
							</table>
						</div>
						<div class="table-holder">
							<div class="heading">
								<a href="/betting-bonuses/" class="more">More</a>
								<h1>Online Betting Bonuses</h1> 
							</div>
							<table class="info-table">
								<tr>
									<th class="left-align size05">Online Bookmakers</th>
									<th class="left-align size06">Bonus Information</th>
									<th class="size07">Bonus Amount</th>
									<th>Review</th>
									<th>Bet Now</th>
								</tr>
                                								<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=34" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/betwaylittle.png" border="0"></a></td>
									<td class="left-align size06">Betway £30 free bet offer</td>
									<td>£30</td>
									<td><a href="http://www.betstudy.com/blog/betway-30-free-bet-offer.html"><img src="images/ico-desctop.png" alt="Betway £30 free bet offer" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=34" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=43" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/williamlittle.png" border="0"></a></td>
									<td class="left-align size06">William Hill £25 free bet offer</td>
									<td>£25</td>
									<td><a href="http://www.betstudy.com/blog/william-hill-25-free-bet-offer.html"><img src="images/ico-desctop.png" alt="William Hill £25 free bet offer" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=43" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=44" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/unibetlittle.png" border="0"></a></td>
									<td class="left-align size06">Unibet £20 free bet offer</td>
									<td>£20</td>
									<td><a href="http://www.betstudy.com/blog/unibet-20-free-bet-offer.html"><img src="images/ico-desctop.png" alt="Unibet £20 free bet offer" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=44" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=45" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/bwinlittle.png" border="0"></a></td>
									<td class="left-align size06">Bwin first deposit bonus </td>
									<td>£30</td>
									<td><a href="http://www.betstudy.com/blog/bwin-first-deposit-bonus.html"><img src="images/ico-desctop.png" alt="Bwin first deposit bonus " width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=45" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=46" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/corallogo.png" border="0"></a></td>
									<td class="left-align size06">Coral Free Bet Offer - Bet £5 Get £20</td>
									<td>£20</td>
									<td><a href="http://www.betstudy.com/blog/coral-free-bet-offer-bet-5-get-20.html"><img src="images/ico-desctop.png" alt="Coral Free Bet Offer - Bet £5 Get £20" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=46" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=33" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/ladbrokeslittle.png" border="0"></a></td>
									<td class="left-align size06">Ladbrokes £50 free bet offer</td>
									<td>£50</td>
									<td><a href="http://www.betstudy.com/blog/ladbrokes-50-free-bet-promo-code-f50.html"><img src="images/ico-desctop.png" alt="Ladbrokes £50 free bet offer" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=33" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=35" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/sportingbetlittle.png" border="0"></a></td>
									<td class="left-align size06">Sportingbet £50 Risk Free Bet</td>
									<td>£50</td>
									<td><a href="http://www.betstudy.com/blog/sportingbet-50-risk-free-bet.html"><img src="images/ico-desctop.png" alt="Sportingbet £50 Risk Free Bet" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=35" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
																<tr>
									<td class="left-align size08"><a href="http://www.betstudy.com/click.php?id=43" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/williamlittle.png" border="0"></a></td>
									<td class="left-align size06">William Hill Acca Five Insurance</td>
									<td>N/A</td>
									<td><a href="http://www.betstudy.com/blog/william-hill-acca-five-insurance.html"><img src="images/ico-desctop.png" alt="William Hill Acca Five Insurance" width="21" height="21" /></a></td>
									<td><a href="http://www.betstudy.com/click.php?id=43" target="_blank" class="bet-btn">Bet now</a></td>
								</tr>
															</table>
						</div>
						
					</div>
				</div>
				<div id="sidebar">
					<div class="aside-banner">
<center><script src="http://www.betstudy.com/coin/coin.js"></script>
<script>
	CoinWidgetCom.go({
		wallet_address		: '19krE8ogSpu8P9bkPdZy9SQvJkHqUECHfk',
		currency 		: 'bitcoin',
		counter			: 'hide',
		lbl_button 		: 'SUPPORT BETSTUDY.COM',	
		lbl_count		: 'payments',
		lbl_amount 		: 'coins',
		lbl_address		: 'You can send bitcoin tips to:',
		qrcode			: true,
		decimals		: 0
	});
</script><center>
</div><div class="aside-box">
	<div class="heading"><h3>Free Bets</h3></div>
	<div class="area">
<table class="info-table">
                                								<tr>
									<td height="40px"><a href="http://www.betstudy.com/click.php?id=34" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/betwaylittle.png" border="0"></a></td>
									<td><b style="font-size:16px">£30</b></td>
									<td><a href="http://www.betstudy.com/click.php?id=34" target="_blank" class="bet-btn">Bet Now</a></td>
								</tr>
																<tr>
									<td height="40px"><a href="http://www.betstudy.com/click.php?id=43" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/williamlittle.png" border="0"></a></td>
									<td><b style="font-size:16px">£25</b></td>
									<td><a href="http://www.betstudy.com/click.php?id=43" target="_blank" class="bet-btn">Bet Now</a></td>
								</tr>
																<tr>
									<td height="40px"><a href="http://www.betstudy.com/click.php?id=44" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/unibetlittle.png" border="0"></a></td>
									<td><b style="font-size:16px">£20</b></td>
									<td><a href="http://www.betstudy.com/click.php?id=44" target="_blank" class="bet-btn">Bet Now</a></td>
								</tr>
																<tr>
									<td height="40px"><a href="http://www.betstudy.com/click.php?id=45" target="_blank" rel="nofollow"><img src="http://www.betstudy.com/i/online-bookmakers/bwinlittle.png" border="0"></a></td>
									<td><b style="font-size:16px">£30</b></td>
									<td><a href="http://www.betstudy.com/click.php?id=45" target="_blank" class="bet-btn">Bet Now</a></td>
								</tr>
															</table>
	</div>
</div>					<div class="aside-box">
						<div class="heading"><h3>Football Statistics</h3></div>
						<div class="area">
							<form class="select-form" action="#">
								<fieldset>
                                									<select title="Club Domestic Leagues" onchange="go(this.value)">
                                    <option value="">Club Domestic Leagues</option>
                                    										<option value="/soccer-stats/c/afghanistan/afghan-premier-league/">Afghanistan (1)</option>
                                    										<option value="/soccer-stats/c/albania/superliga/">Albania (8)</option>
                                    										<option value="/soccer-stats/c/algeria/ligue-1/">Algeria (5)</option>
                                    										<option value="/soccer-stats/c/andorra/1a-divisio/">Andorra (5)</option>
                                    										<option value="/soccer-stats/c/angola/girabola/">Angola (2)</option>
                                    										<option value="/soccer-stats/c/antigua-and-barbuda/premier-division/">Antigua and Barbuda (1)</option>
                                    										<option value="/soccer-stats/c/argentina/primera-division/">Argentina (19)</option>
                                    										<option value="/soccer-stats/c/armenia/premier-league/">Armenia (4)</option>
                                    										<option value="/soccer-stats/c/aruba/division-di-honor/">Aruba (2)</option>
                                    										<option value="/soccer-stats/c/australia/a-league/">Australia (40)</option>
                                    										<option value="/soccer-stats/c/austria/bundesliga/">Austria (13)</option>
                                    										<option value="/soccer-stats/c/azerbaijan/premyer-liqa/">Azerbaijan (5)</option>
                                    										<option value="/soccer-stats/c/bahrain/premier-league/">Bahrain (4)</option>
                                    										<option value="/soccer-stats/c/bangladesh/premier-league/">Bangladesh (2)</option>
                                    										<option value="/soccer-stats/c/barbados/premier-league/">Barbados (1)</option>
                                    										<option value="/soccer-stats/c/belarus/premier-league/">Belarus (10)</option>
                                    										<option value="/soccer-stats/c/belgium/pro-league/">Belgium (22)</option>
                                    										<option value="/soccer-stats/c/belize/premier-league/">Belize (1)</option>
                                    										<option value="/soccer-stats/c/benin/championnat-national/">Benin (1)</option>
                                    										<option value="/soccer-stats/c/bermuda/premier-league/">Bermuda (1)</option>
                                    										<option value="/soccer-stats/c/bhutan/national-league/">Bhutan (2)</option>
                                    										<option value="/soccer-stats/c/bolivia/lfpb/">Bolivia (3)</option>
                                    										<option value="/soccer-stats/c/bosnia-and-herzegovina/premier-liga/">Bosnia and Herzegovina (4)</option>
                                    										<option value="/soccer-stats/c/botswana/premier-league/">Botswana (1)</option>
                                    										<option value="/soccer-stats/c/brazil/serie-a/">Brazil (72)</option>
                                    										<option value="/soccer-stats/c/british-virgin-islands/bvifa-football-league/">British Virgin Islands (1)</option>
                                    										<option value="/soccer-stats/c/brunei-darussalam/super-league/">Brunei Darussalam (1)</option>
                                    										<option value="/soccer-stats/c/bulgaria/a-pfg/">Bulgaria (9)</option>
                                    										<option value="/soccer-stats/c/burkina-faso/1ere-division/">Burkina Faso (1)</option>
                                    										<option value="/soccer-stats/c/burundi/ligue-a/">Burundi (1)</option>
                                    										<option value="/soccer-stats/c/cambodia/c-league/">Cambodia (2)</option>
                                    										<option value="/soccer-stats/c/cameroon/elite-one/">Cameroon (2)</option>
                                    										<option value="/soccer-stats/c/canada/canadian-soccer-league/">Canada (4)</option>
                                    										<option value="/soccer-stats/c/cape-verde-islands/campeonato-nacional/">Cape Verde Islands (1)</option>
                                    										<option value="/soccer-stats/c/cayman-islands/cifa-premier-league/">Cayman Islands (1)</option>
                                    										<option value="/soccer-stats/c/chad/lfn/">Chad (1)</option>
                                    										<option value="/soccer-stats/c/chile/primera-division/">Chile (9)</option>
                                    										<option value="/soccer-stats/c/china-pr/csl/">China PR (5)</option>
                                    										<option value="/soccer-stats/c/chinese-taipei/inter-city-league/">Chinese Taipei (4)</option>
                                    										<option value="/soccer-stats/c/colombia/primera-a/">Colombia (7)</option>
                                    										<option value="/soccer-stats/c/congo/ligue-1/">Congo (1)</option>
                                    										<option value="/soccer-stats/c/congo-dr/super-ligue/">Congo DR (1)</option>
                                    										<option value="/soccer-stats/c/cook-islands/round-cup/">Cook Islands (1)</option>
                                    										<option value="/soccer-stats/c/costa-rica/primera-division/">Costa Rica (4)</option>
                                    										<option value="/soccer-stats/c/cote-divoire/ligue-1/">Côte d'Ivoire (1)</option>
                                    										<option value="/soccer-stats/c/croatia/1.-hnl/">Croatia (8)</option>
                                    										<option value="/soccer-stats/c/cuba/primera-division/">Cuba (1)</option>
                                    										<option value="/soccer-stats/c/curacao/curacao-sekshon-paga/">Curaçao (2)</option>
                                    										<option value="/soccer-stats/c/cyprus/1.-division/">Cyprus (11)</option>
                                    										<option value="/soccer-stats/c/czech-republic/czech-liga/">Czech Republic (13)</option>
                                    										<option value="/soccer-stats/c/denmark/superliga/">Denmark (16)</option>
                                    										<option value="/soccer-stats/c/djibouti/division-1/">Djibouti (1)</option>
                                    										<option value="/soccer-stats/c/dominican-republic/liga-mayor/">Dominican Republic (1)</option>
                                    										<option value="/soccer-stats/c/ecuador/primera-a/">Ecuador (4)</option>
                                    										<option value="/soccer-stats/c/egypt/premier-league/">Egypt (3)</option>
                                    										<option value="/soccer-stats/c/el-salvador/primera-division/">El Salvador (2)</option>
                                    										<option value="/soccer-stats/c/england/premier-league/">England (78)</option>
                                    										<option value="/soccer-stats/c/estonia/meistriliiga/">Estonia (16)</option>
                                    										<option value="/soccer-stats/c/ethiopia/premier-league/">Ethiopia (1)</option>
                                    										<option value="/soccer-stats/c/faroe-islands/meistaradeildin/">Faroe Islands (9)</option>
                                    										<option value="/soccer-stats/c/fiji/national-football-league/">Fiji (5)</option>
                                    										<option value="/soccer-stats/c/finland/veikkausliiga/">Finland (14)</option>
                                    										<option value="/soccer-stats/c/france/ligue-1/">France (16)</option>
                                    										<option value="/soccer-stats/c/french-guiana/division-dhonneur/">French Guiana (1)</option>
                                    										<option value="/soccer-stats/c/fyr-macedonia/first-league/">FYR Macedonia (6)</option>
                                    										<option value="/soccer-stats/c/gabon/championnat-d1/">Gabon (1)</option>
                                    										<option value="/soccer-stats/c/gambia/gfa-league/">Gambia (1)</option>
                                    										<option value="/soccer-stats/c/georgia/umaglesi-liga/">Georgia (8)</option>
                                    										<option value="/soccer-stats/c/germany/bundesliga/">Germany (39)</option>
                                    										<option value="/soccer-stats/c/ghana/premier-league/">Ghana (3)</option>
                                    										<option value="/soccer-stats/c/gibraltar/premier-division/">Gibraltar (3)</option>
                                    										<option value="/soccer-stats/c/greece/super-league/">Greece (10)</option>
                                    										<option value="/soccer-stats/c/grenada/premier-division/">Grenada (1)</option>
                                    										<option value="/soccer-stats/c/guadeloupe/division-dhonneur/">Guadeloupe (1)</option>
                                    										<option value="/soccer-stats/c/guam/division-one/">Guam (1)</option>
                                    										<option value="/soccer-stats/c/guatemala/liga-nacional/">Guatemala (3)</option>
                                    										<option value="/soccer-stats/c/guinea/ligue-1/">Guinea (1)</option>
                                    										<option value="/soccer-stats/c/guyana/gff-super-league/">Guyana (1)</option>
                                    										<option value="/soccer-stats/c/haiti/championnat-national/">Haiti (3)</option>
                                    										<option value="/soccer-stats/c/honduras/liga-nacional/">Honduras (2)</option>
                                    										<option value="/soccer-stats/c/hong-kong/premier-league/">Hong Kong (9)</option>
                                    										<option value="/soccer-stats/c/hungary/nb-i/">Hungary (15)</option>
                                    										<option value="/soccer-stats/c/iceland/urvalsdeild/">Iceland (30)</option>
                                    										<option value="/soccer-stats/c/india/indian-super-league/">India (13)</option>
                                    										<option value="/soccer-stats/c/indonesia/isl/">Indonesia (11)</option>
                                    										<option value="/soccer-stats/c/iran/persian-gulf-pro-league/">Iran (4)</option>
                                    										<option value="/soccer-stats/c/iraq/iraqi-league/">Iraq (1)</option>
                                    										<option value="/soccer-stats/c/israel/ligat-haal/">Israel (16)</option>
                                    										<option value="/soccer-stats/c/italy/serie-a/">Italy (19)</option>
                                    										<option value="/soccer-stats/c/jamaica/premier-league/">Jamaica (2)</option>
                                    										<option value="/soccer-stats/c/japan/j1-league/">Japan (17)</option>
                                    										<option value="/soccer-stats/c/jordan/league/">Jordan (5)</option>
                                    										<option value="/soccer-stats/c/kazakhstan/premier-league/">Kazakhstan (6)</option>
                                    										<option value="/soccer-stats/c/kenya/premier-league/">Kenya (4)</option>
                                    										<option value="/soccer-stats/c/korea-republic/k-league-classic/">Korea Republic (8)</option>
                                    										<option value="/soccer-stats/c/kosovo/superliga/">Kosovo (4)</option>
                                    										<option value="/soccer-stats/c/kuwait/premier-league/">Kuwait (7)</option>
                                    										<option value="/soccer-stats/c/kyrgyzstan/top-liga/">Kyrgyzstan (2)</option>
                                    										<option value="/soccer-stats/c/laos/lao-league/">Laos (1)</option>
                                    										<option value="/soccer-stats/c/latvia/virsliga/">Latvia (7)</option>
                                    										<option value="/soccer-stats/c/lebanon/premier-league/">Lebanon (4)</option>
                                    										<option value="/soccer-stats/c/lesotho/lesotho-premier-league/">Lesotho (1)</option>
                                    										<option value="/soccer-stats/c/liberia/lfa-first-division/">Liberia (1)</option>
                                    										<option value="/soccer-stats/c/libya/premier-league/">Libya (2)</option>
                                    										<option value="/soccer-stats/c/liechtenstein/fl1-active-cup/">Liechtenstein (1)</option>
                                    										<option value="/soccer-stats/c/lithuania/a-lyga/">Lithuania (7)</option>
                                    										<option value="/soccer-stats/c/luxembourg/national-division/">Luxembourg (8)</option>
                                    										<option value="/soccer-stats/c/macao/primeira-diviso/">Macao (1)</option>
                                    										<option value="/soccer-stats/c/madagascar/ligue-des-champions/">Madagascar (1)</option>
                                    										<option value="/soccer-stats/c/malawi/super-league/">Malawi (1)</option>
                                    										<option value="/soccer-stats/c/malaysia/super-league/">Malaysia (7)</option>
                                    										<option value="/soccer-stats/c/maldives/dhivehi-premier-league/">Maldives (1)</option>
                                    										<option value="/soccer-stats/c/mali/premiere-division/">Mali (1)</option>
                                    										<option value="/soccer-stats/c/malta/premier-league/">Malta (12)</option>
                                    										<option value="/soccer-stats/c/martinique/division-dhonneur/">Martinique (1)</option>
                                    										<option value="/soccer-stats/c/mauritania/premier-league/">Mauritania (1)</option>
                                    										<option value="/soccer-stats/c/mauritius/mauritian-league/">Mauritius (1)</option>
                                    										<option value="/soccer-stats/c/mexico/liga-mx/">Mexico (11)</option>
                                    										<option value="/soccer-stats/c/moldova/divizia-naional/">Moldova (7)</option>
                                    										<option value="/soccer-stats/c/mongolia/niislel-league/">Mongolia (2)</option>
                                    										<option value="/soccer-stats/c/montenegro/first-league/">Montenegro (5)</option>
                                    										<option value="/soccer-stats/c/morocco/botola-pro/">Morocco (3)</option>
                                    										<option value="/soccer-stats/c/mozambique/mocambola/">Mozambique (1)</option>
                                    										<option value="/soccer-stats/c/myanmar/national-league/">Myanmar (1)</option>
                                    										<option value="/soccer-stats/c/namibia/premier-league/">Namibia (1)</option>
                                    										<option value="/soccer-stats/c/nepal/a-division/">Nepal (2)</option>
                                    										<option value="/soccer-stats/c/netherlands/eredivisie/">Netherlands (27)</option>
                                    										<option value="/soccer-stats/c/new-caledonia/super-ligue/">New Caledonia (1)</option>
                                    										<option value="/soccer-stats/c/new-zealand/premiership/">New Zealand (6)</option>
                                    										<option value="/soccer-stats/c/nicaragua/primera-division/">Nicaragua (1)</option>
                                    										<option value="/soccer-stats/c/niger/ligue-1/">Niger (1)</option>
                                    										<option value="/soccer-stats/c/nigeria/npfl/">Nigeria (1)</option>
                                    										<option value="/soccer-stats/c/northern-ireland/premiership/">Northern Ireland (16)</option>
                                    										<option value="/soccer-stats/c/norway/eliteserien/">Norway (14)</option>
                                    										<option value="/soccer-stats/c/oman/professional-league/">Oman (3)</option>
                                    										<option value="/soccer-stats/c/pakistan/premier-league/">Pakistan (2)</option>
                                    										<option value="/soccer-stats/c/palestine/west-bank-league/">Palestine (2)</option>
                                    										<option value="/soccer-stats/c/panama/lpf/">Panama (3)</option>
                                    										<option value="/soccer-stats/c/papua-new-guinea/national-soccer-league/">Papua New Guinea (1)</option>
                                    										<option value="/soccer-stats/c/paraguay/division-profesional/">Paraguay (3)</option>
                                    										<option value="/soccer-stats/c/peru/primera-division/">Peru (4)</option>
                                    										<option value="/soccer-stats/c/philippines/pfl/">Philippines (3)</option>
                                    										<option value="/soccer-stats/c/poland/ekstraklasa/">Poland (15)</option>
                                    										<option value="/soccer-stats/c/portugal/primeira-liga/">Portugal (14)</option>
                                    										<option value="/soccer-stats/c/puerto-rico/lnfpr-first-division/">Puerto Rico (2)</option>
                                    										<option value="/soccer-stats/c/qatar/stars-league/">Qatar (7)</option>
                                    										<option value="/soccer-stats/c/republic-of-ireland/premier-division/">Republic of Ireland (12)</option>
                                    										<option value="/soccer-stats/c/reunion/d1-promotionelle/">Réunion (1)</option>
                                    										<option value="/soccer-stats/c/romania/liga-i/">Romania (9)</option>
                                    										<option value="/soccer-stats/c/russia/premier-league/">Russia (12)</option>
                                    										<option value="/soccer-stats/c/rwanda/national-soccer-league/">Rwanda (1)</option>
                                    										<option value="/soccer-stats/c/samoa/national-league/">Samoa (1)</option>
                                    										<option value="/soccer-stats/c/san-marino/campionato/">San Marino (3)</option>
                                    										<option value="/soccer-stats/c/so-tome-e-principe/campeonato-nacional/">São Tomé e Príncipe (1)</option>
                                    										<option value="/soccer-stats/c/saudi-arabia/pro-league/">Saudi Arabia (9)</option>
                                    										<option value="/soccer-stats/c/scotland/premiership/">Scotland (26)</option>
                                    										<option value="/soccer-stats/c/senegal/ligue-1/">Senegal (1)</option>
                                    										<option value="/soccer-stats/c/serbia/super-liga/">Serbia (6)</option>
                                    										<option value="/soccer-stats/c/serbia-and-montenegro/prva-liga/">Serbia and Montenegro (6)</option>
                                    										<option value="/soccer-stats/c/sierra-leone/premier-league/">Sierra Leone (1)</option>
                                    										<option value="/soccer-stats/c/singapore/s.league/">Singapore (4)</option>
                                    										<option value="/soccer-stats/c/slovakia/super-liga/">Slovakia (8)</option>
                                    										<option value="/soccer-stats/c/slovenia/1.-snl/">Slovenia (8)</option>
                                    										<option value="/soccer-stats/c/solomon-islands/s-league/">Solomon Islands (1)</option>
                                    										<option value="/soccer-stats/c/somalia/first-division/">Somalia (1)</option>
                                    										<option value="/soccer-stats/c/south-africa/psl/">South Africa (6)</option>
                                    										<option value="/soccer-stats/c/spain/primera-division/">Spain (14)</option>
                                    										<option value="/soccer-stats/c/sri-lanka/champions-league/">Sri Lanka (1)</option>
                                    										<option value="/soccer-stats/c/st.-kitts-and-nevis/premier-division/">St. Kitts and Nevis (1)</option>
                                    										<option value="/soccer-stats/c/sudan/sudani-premier-league/">Sudan (1)</option>
                                    										<option value="/soccer-stats/c/suriname/hoofdklasse/">Suriname (3)</option>
                                    										<option value="/soccer-stats/c/swaziland/mtn-premier-league/">Swaziland (1)</option>
                                    										<option value="/soccer-stats/c/sweden/allsvenskan/">Sweden (14)</option>
                                    										<option value="/soccer-stats/c/switzerland/super-league/">Switzerland (12)</option>
                                    										<option value="/soccer-stats/c/syria/premier-league/">Syria (1)</option>
                                    										<option value="/soccer-stats/c/tahiti/super-ligue-mana/">Tahiti (1)</option>
                                    										<option value="/soccer-stats/c/tajikistan/vysshaya-liga/">Tajikistan (1)</option>
                                    										<option value="/soccer-stats/c/tanzania/ligi-kuu-bara/">Tanzania (1)</option>
                                    										<option value="/soccer-stats/c/thailand/thai-premier-league/">Thailand (6)</option>
                                    										<option value="/soccer-stats/c/togo/championnat-national/">Togo (1)</option>
                                    										<option value="/soccer-stats/c/trinidad-and-tobago/t-t-pro-league/">Trinidad and Tobago (4)</option>
                                    										<option value="/soccer-stats/c/tunisia/ligue-1/">Tunisia (4)</option>
                                    										<option value="/soccer-stats/c/turkey/super-lig/">Turkey (36)</option>
                                    										<option value="/soccer-stats/c/turkmenistan/okary-liga/">Turkmenistan (1)</option>
                                    										<option value="/soccer-stats/c/turks-and-caicos-islands/football-league/">Turks and Caicos Islands (1)</option>
                                    										<option value="/soccer-stats/c/uganda/uganda-premier-league/">Uganda (4)</option>
                                    										<option value="/soccer-stats/c/ukraine/premier-league/">Ukraine (11)</option>
                                    										<option value="/soccer-stats/c/united-arab-emirates/arabian-gulf-league/">United Arab Emirates (13)</option>
                                    										<option value="/soccer-stats/c/uruguay/primera-division/">Uruguay (5)</option>
                                    										<option value="/soccer-stats/c/usa/mls/">USA (23)</option>
                                    										<option value="/soccer-stats/c/uzbekistan/pfl/">Uzbekistan (6)</option>
                                    										<option value="/soccer-stats/c/venezuela/primera-division/">Venezuela (6)</option>
                                    										<option value="/soccer-stats/c/vietnam/v.league-1/">Vietnam (10)</option>
                                    										<option value="/soccer-stats/c/wales/premier-league/">Wales (5)</option>
                                    										<option value="/soccer-stats/c/yemen/yemeni-league/">Yemen (3)</option>
                                    										<option value="/soccer-stats/c/zambia/super-league/">Zambia (1)</option>
                                    										<option value="/soccer-stats/c/zimbabwe/premier-soccer-league/">Zimbabwe (1)</option>
                                    									</select>
                                    									<select title="Club International Leagues" onchange="go(this.value)">
										<option value="">Club International Leagues</option>
										                                            <optgroup label="Africa">
                                                										<option value="/soccer-stats/c/africa/caf-champions-league/">CAF Champions League</option>
                                                										<option value="/soccer-stats/c/africa/caf-confederation-cup/">CAF Confederation Cup</option>
                                                										<option value="/soccer-stats/c/africa/caf-super-cup/">CAF Super Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Asia">
                                                										<option value="/soccer-stats/c/asia/afc-champions-league/">AFC Champions League</option>
                                                										<option value="/soccer-stats/c/asia/afc-cup/">AFC Cup</option>
                                                										<option value="/soccer-stats/c/asia/gcc-champions-league/">GCC Champions League</option>
                                                										<option value="/soccer-stats/c/asia/afc-presidents-cup/">AFC President's Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Europe">
                                                										<option value="/soccer-stats/c/europe/uefa-champions-league/">UEFA Champions League</option>
                                                										<option value="/soccer-stats/c/europe/uefa-europa-league/">UEFA Europa League</option>
                                                										<option value="/soccer-stats/c/europe/uefa-super-cup/">UEFA Super Cup</option>
                                                										<option value="/soccer-stats/c/europe/premier-league-international-cup/">Premier League International Cup</option>
                                                										<option value="/soccer-stats/c/europe/uefa-youth-league/">UEFA Youth League</option>
                                                										<option value="/soccer-stats/c/europe/uefa-womens-champions-league/">UEFA Women's Champions League</option>
                                                										<option value="/soccer-stats/c/europe/united-by-womens-football/">United by Women's Football</option>
                                                										<option value="/soccer-stats/c/europe/trofeo-angelo-dossena/">Trofeo Angelo Dossena</option>
                                                										<option value="/soccer-stats/c/europe/uefa-intertoto-cup/">UEFA Intertoto Cup</option>
                                                										<option value="/soccer-stats/c/europe/the-nextgen-series/">The NextGen Series</option>
                                                										<option value="/soccer-stats/c/europe/setanta-cup/">Setanta Cup</option>
                                                										<option value="/soccer-stats/c/europe/baltic-league/">Baltic League</option>
                                                										<option value="/soccer-stats/c/europe/baltic-champions-cup/">Baltic Champions Cup</option>
                                                										<option value="/soccer-stats/c/europe/scandinavian-royal-league/">Scandinavian Royal League</option>
                                                										<option value="/soccer-stats/c/europe/bene-womens-super-cup/">BeNe Women's Super Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="N/C America">
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-champions-league/">CONCACAF Champions League</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-league/">CONCACAF League</option>
                                                										<option value="/soccer-stats/c/n-c-america/cfu-club-championship/">CFU Club Championship</option>
                                                										<option value="/soccer-stats/c/n-c-america/campeones-cup/">Campeones Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/super-liga/">Super Liga</option>
                                                										<option value="/soccer-stats/c/n-c-america/giants-cup/">Giants Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/uncaf-clubs-cup/">UNCAF Clubs Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/cup-winners-cup/">Cup Winners Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Oceania">
                                                										<option value="/soccer-stats/c/oceania/ofc-champions-league/">OFC Champions League</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="South America">
                                                										<option value="/soccer-stats/c/south-america/copa-libertadores/">Copa Libertadores</option>
                                                										<option value="/soccer-stats/c/south-america/copa-sudamericana/">Copa Sudamericana</option>
                                                										<option value="/soccer-stats/c/south-america/recopa-sudamericana/">Recopa Sudamericana</option>
                                                										<option value="/soccer-stats/c/south-america/copa-libertadores-u20/">Copa Libertadores U20</option>
                                                										<option value="/soccer-stats/c/south-america/copa-libertadores-femenina/">Copa Libertadores Femenina</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="World">
                                                										<option value="/soccer-stats/c/world/fifa-club-world-cup/">FIFA Club World Cup</option>
                                                										<option value="/soccer-stats/c/world/club-friendlies/">Club Friendlies</option>
                                                										<option value="/soccer-stats/c/world/hybrid-friendlies/">Hybrid Friendlies</option>
                                                										<option value="/soccer-stats/c/world/uafa-cup/">UAFA Cup</option>
                                                										<option value="/soccer-stats/c/world/arena-cup/">Arena Cup</option>
                                                										<option value="/soccer-stats/c/world/audi-cup/">Audi Cup</option>
                                                										<option value="/soccer-stats/c/world/copa-euroamericana/">Copa EuroAmericana</option>
                                                										<option value="/soccer-stats/c/world/emirates-cup/">Emirates Cup</option>
                                                										<option value="/soccer-stats/c/world/florida-cup/">Florida Cup</option>
                                                										<option value="/soccer-stats/c/world/inter-continental-cup/">Inter Continental Cup</option>
                                                										<option value="/soccer-stats/c/world/international-champions-cup/">International Champions Cup</option>
                                                										<option value="/soccer-stats/c/world/istria-winter-cup/">Istria Winter Cup</option>
                                                										<option value="/soccer-stats/c/world/j.league-asia-challenge/">J.League Asia Challenge</option>
                                                										<option value="/soccer-stats/c/world/j.league-world-challenge/">J.League World Challenge</option>
                                                										<option value="/soccer-stats/c/world/pan-pacific-championship/">Pan-Pacific Championship</option>
                                                										<option value="/soccer-stats/c/world/premier-league-asia-trophy/">Premier League Asia Trophy</option>
                                                										<option value="/soccer-stats/c/world/supercopa-euroamericana/">Supercopa Euroamericana</option>
                                                										<option value="/soccer-stats/c/world/suruga-bank-championship/">Suruga Bank Championship</option>
                                                										<option value="/soccer-stats/c/world/the-atlantic-cup/">The Atlantic Cup</option>
                                                										<option value="/soccer-stats/c/world/winter-cup/">Winter Cup</option>
                                                										<option value="/soccer-stats/c/world/world-pro-soccer-classic/">World Pro Soccer Classic</option>
                                                										<option value="/soccer-stats/c/world/youth-club-friendlies/">Youth Club Friendlies</option>
                                                										<option value="/soccer-stats/c/world/mls-generation-cup/">MLS Generation Cup</option>
                                                										<option value="/soccer-stats/c/world/youth-viareggio-cup/">Youth Viareggio Cup</option>
                                                										<option value="/soccer-stats/c/world/club-friendlies-women/">Club Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/hybrid-friendlies-women/">Hybrid Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/youth-club-friendlies-women/">Youth Club Friendlies Women</option>
                                                                                        </optgroup>
                                            
                                        									</select>
						                                    
                                    									<select title="National Team Competitions" onchange="go(this.value)">
										<option value="">National Team Competitions</option>
										                                            <optgroup label="Africa">
                                                										<option value="/soccer-stats/c/africa/africa-cup-of-nations/">Africa Cup of Nations</option>
                                                										<option value="/soccer-stats/c/africa/africa-cup-of-nations-qualification/">Africa Cup of Nations Qualification</option>
                                                										<option value="/soccer-stats/c/africa/wc-qualification-africa/">WC Qualification Africa</option>
                                                										<option value="/soccer-stats/c/africa/african-nations-championship/">African Nations Championship</option>
                                                										<option value="/soccer-stats/c/africa/wafu-cup-of-nations/">WAFU Cup of Nations</option>
                                                										<option value="/soccer-stats/c/africa/all-africa-games/">All Africa Games</option>
                                                										<option value="/soccer-stats/c/africa/u23-cup-of-nations/">U23 Cup of Nations</option>
                                                										<option value="/soccer-stats/c/africa/caf-u20-championship/">CAF U20 Championship</option>
                                                										<option value="/soccer-stats/c/africa/caf-u17-championship/">CAF U17 Championship</option>
                                                										<option value="/soccer-stats/c/africa/african-womens-championship/">African Women's Championship</option>
                                                										<option value="/soccer-stats/c/africa/womens-olympic-qualifying-caf/"> 	Women's Olympic Qualifying CAF</option>
                                                										<option value="/soccer-stats/c/africa/cecafa-womens-senior-challenge-cup/">CECAFA Women's Senior Challenge Cup</option>
                                                										<option value="/soccer-stats/c/africa/caf-u20-womens-championship/">CAF U20 Women's Championship</option>
                                                										<option value="/soccer-stats/c/africa/u17-womens-world-cup-qualification-africa/">U17 Women's World Cup Qualification Africa</option>
                                                										<option value="/soccer-stats/c/africa/cosafa-cup/">COSAFA Cup</option>
                                                										<option value="/soccer-stats/c/africa/cosafa-u20-championship/">COSAFA U20 Championship</option>
                                                										<option value="/soccer-stats/c/africa/cecafa-senior-challenge-cup/">CECAFA Senior Challenge Cup</option>
                                                										<option value="/soccer-stats/c/africa/nile-basin-tournament/">Nile Basin Tournament</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Asia">
                                                										<option value="/soccer-stats/c/asia/asian-cup/">Asian Cup</option>
                                                										<option value="/soccer-stats/c/asia/asian-cup-qualification/">Asian Cup Qualification</option>
                                                										<option value="/soccer-stats/c/asia/wc-qualification-asia/">WC Qualification Asia</option>
                                                										<option value="/soccer-stats/c/asia/asian-games/">Asian Games</option>
                                                										<option value="/soccer-stats/c/asia/aff-championship/">AFF Championship</option>
                                                										<option value="/soccer-stats/c/asia/saff-championship/">SAFF Championship</option>
                                                										<option value="/soccer-stats/c/asia/waff-championship/">WAFF Championship</option>
                                                										<option value="/soccer-stats/c/asia/eaff-east-asian-cup/">EAFF East Asian Cup</option>
                                                										<option value="/soccer-stats/c/asia/afc-solidarity-cup/">AFC Solidarity Cup</option>
                                                										<option value="/soccer-stats/c/asia/gulf-cup/">Gulf Cup</option>
                                                										<option value="/soccer-stats/c/asia/afc-u23-championship/">AFC U23 Championship</option>
                                                										<option value="/soccer-stats/c/asia/gulf-olympic-cup/">Gulf Olympic Cup</option>
                                                										<option value="/soccer-stats/c/asia/southeast-asian-games/">Southeast Asian Games</option>
                                                										<option value="/soccer-stats/c/asia/afc-u22-championship/">AFC U22 Championship</option>
                                                										<option value="/soccer-stats/c/asia/afc-u19-championship/">AFC U19 Championship</option>
                                                										<option value="/soccer-stats/c/asia/aff-u19-championship/">AFF U19 Championship</option>
                                                										<option value="/soccer-stats/c/asia/gulf-cup-u17/">Gulf Cup U17</option>
                                                										<option value="/soccer-stats/c/asia/afc-u16-championship/">AFC U16 Championship</option>
                                                										<option value="/soccer-stats/c/asia/aff-u16-championship/">AFF U16 Championship</option>
                                                										<option value="/soccer-stats/c/asia/womens-asian-cup/">Women's Asian Cup</option>
                                                										<option value="/soccer-stats/c/asia/womens-asian-cup-qualification/">Women's Asian Cup Qualification</option>
                                                										<option value="/soccer-stats/c/asia/womens-olympic-qualifying-asia/">Women's Olympic Qualifying Asia</option>
                                                										<option value="/soccer-stats/c/asia/womens-asian-games/">Women's Asian Games</option>
                                                										<option value="/soccer-stats/c/asia/southeast-asian-womens-games/">Southeast Asian Women's Games</option>
                                                										<option value="/soccer-stats/c/asia/eaff-east-asian-womens-cup/">EAFF East Asian Women's Cup</option>
                                                										<option value="/soccer-stats/c/asia/aff-womens-championship/">AFF Women's Championship</option>
                                                										<option value="/soccer-stats/c/asia/saff-womens-championship/">SAFF Women's Championship</option>
                                                										<option value="/soccer-stats/c/asia/waff-womens-championship/">WAFF Women's Championship</option>
                                                										<option value="/soccer-stats/c/asia/afc-u19-womens-championship/">AFC U19 Women's Championship</option>
                                                										<option value="/soccer-stats/c/asia/afc-u16-womens-championship/">AFC U16 Women's Championship</option>
                                                										<option value="/soccer-stats/c/asia/m-150-cup-u23/">M-150 Cup U23</option>
                                                										<option value="/soccer-stats/c/asia/vietnamese-international-u21-championship/">Vietnamese International U21 Championship</option>
                                                										<option value="/soccer-stats/c/asia/east-asian-games/">East Asian Games</option>
                                                										<option value="/soccer-stats/c/asia/womens-east-asian-games/">Women's East Asian Games</option>
                                                										<option value="/soccer-stats/c/asia/afc-challenge-cup/">AFC Challenge Cup</option>
                                                										<option value="/soccer-stats/c/asia/nehru-cup/">Nehru Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Europe">
                                                										<option value="/soccer-stats/c/europe/european-championship/">European Championship</option>
                                                										<option value="/soccer-stats/c/europe/ec-qualification/">EC Qualification</option>
                                                										<option value="/soccer-stats/c/europe/wc-qualification-europe/">WC Qualification Europe</option>
                                                										<option value="/soccer-stats/c/europe/baltic-cup/">Baltic Cup</option>
                                                										<option value="/soccer-stats/c/europe/uefa-u21-championship/">UEFA U21 Championship</option>
                                                										<option value="/soccer-stats/c/europe/uefa-u19-championship/">UEFA U19 Championship</option>
                                                										<option value="/soccer-stats/c/europe/uefa-u17-championship/">UEFA U17 Championship</option>
                                                										<option value="/soccer-stats/c/europe/u20-elite-league/">U20 Elite League</option>
                                                										<option value="/soccer-stats/c/europe/festival-de-football-des-alpes/">Festival de Football des Alpes</option>
                                                										<option value="/soccer-stats/c/europe/uefa-womens-championship/">UEFA Women's Championship</option>
                                                										<option value="/soccer-stats/c/europe/womens-wc-qualification-europe/">Women's WC Qualification Europe</option>
                                                										<option value="/soccer-stats/c/europe/womens-olympic-qualifying-uefa-play-off/">Women's Olympic Qualifying UEFA Play-off</option>
                                                										<option value="/soccer-stats/c/europe/uefa-u19-championship-women/">UEFA U19 Championship Women</option>
                                                										<option value="/soccer-stats/c/europe/uefa-u17-championship-women/">UEFA U17 Championship Women</option>
                                                										<option value="/soccer-stats/c/europe/baltic-womens-cup/">Baltic Women's Cup</option>
                                                										<option value="/soccer-stats/c/europe/torneio-internacional-algarve-u17/">Torneio Internacional Algarve U17</option>
                                                										<option value="/soccer-stats/c/europe/centenary-shield-u18-schoolboys/">Centenary Shield U18 Schoolboys</option>
                                                										<option value="/soccer-stats/c/europe/latvian-federation-cup/">Latvian Federation Cup</option>
                                                										<option value="/soccer-stats/c/europe/nations-cup/">Nations Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="N/C America">
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-gold-cup/">CONCACAF Gold Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-gold-cup-play-offs/">CONCACAF Gold Cup Play-offs</option>
                                                										<option value="/soccer-stats/c/n-c-america/wc-qualification-concacaf/">WC Qualification CONCACAF</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-nations-league/">CONCACAF Nations League</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-nations-league-qualification/">CONCACAF Nations League Qualification</option>
                                                										<option value="/soccer-stats/c/n-c-america/copa-centroamericana/">Copa Centroamericana</option>
                                                										<option value="/soccer-stats/c/n-c-america/caribbean-cup/">Caribbean Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-confederations-cup-play-off/">CONCACAF Confederations Cup Play-off</option>
                                                										<option value="/soccer-stats/c/n-c-america/olympic-qualifying-concacaf/">Olympic Qualifying CONCACAF</option>
                                                										<option value="/soccer-stats/c/n-c-america/ca-games/">CA Games</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-u20/">CONCACAF U20</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-u17/">CONCACAF U17</option>
                                                										<option value="/soccer-stats/c/n-c-america/womens-wc-qualification-concacaf/">Women's WC Qualification CONCACAF</option>
                                                										<option value="/soccer-stats/c/n-c-america/womens-olympic-qualifying-concacaf/">Women's Olympic Qualifying CONCACAF</option>
                                                										<option value="/soccer-stats/c/n-c-america/womens-caribbean-cup/">Women's Caribbean Cup</option>
                                                										<option value="/soccer-stats/c/n-c-america/ca-womens-games/">CA Women's Games</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-womens-u20/">CONCACAF Women's U20</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-womens-u17/">CONCACAF Women's U17</option>
                                                										<option value="/soccer-stats/c/n-c-america/pre-concacaf-championships/">Pre-CONCACAF Championships</option>
                                                										<option value="/soccer-stats/c/n-c-america/copa-america-qualifying/">Copa America Qualifying</option>
                                                										<option value="/soccer-stats/c/n-c-america/concacaf-nations-cup/">CONCACAF Nations Cup</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="Oceania">
                                                										<option value="/soccer-stats/c/oceania/ofc-nations-cup/">OFC Nations Cup</option>
                                                										<option value="/soccer-stats/c/oceania/wc-qualification-oceania/">WC Qualification Oceania</option>
                                                										<option value="/soccer-stats/c/oceania/pacific-games/">Pacific Games</option>
                                                										<option value="/soccer-stats/c/oceania/ofc-u20-championship/">OFC U20 Championship</option>
                                                										<option value="/soccer-stats/c/oceania/ofc-u17-championship/">OFC U17 Championship</option>
                                                										<option value="/soccer-stats/c/oceania/womens-wc-qualification-oceania/">Women's WC Qualification Oceania</option>
                                                										<option value="/soccer-stats/c/oceania/womens-pacific-games/">Women's Pacific Games</option>
                                                										<option value="/soccer-stats/c/oceania/womens-olympic-qualifying-ofc-play-off/">Women's Olympic Qualifying OFC Play-off</option>
                                                										<option value="/soccer-stats/c/oceania/ofc-u20-womens-championship/">OFC U20 Women's Championship</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="South America">
                                                										<option value="/soccer-stats/c/south-america/copa-america/">Copa America</option>
                                                										<option value="/soccer-stats/c/south-america/wc-qualification-south-america/">WC Qualification South America</option>
                                                										<option value="/soccer-stats/c/south-america/sudamericano-u20/">Sudamericano U20</option>
                                                										<option value="/soccer-stats/c/south-america/sudamericano-u17/">Sudamericano U17</option>
                                                										<option value="/soccer-stats/c/south-america/south-american-youth-games/">South American Youth Games</option>
                                                										<option value="/soccer-stats/c/south-america/womens-wc-qualification-south-america/">Women's WC Qualification South America</option>
                                                										<option value="/soccer-stats/c/south-america/south-american-womens-games/">South American Women's Games</option>
                                                										<option value="/soccer-stats/c/south-america/bolivarian-games-women/">Bolivarian Games Women</option>
                                                										<option value="/soccer-stats/c/south-america/sudamericano-u20-femenino/">Sudamericano U20 Femenino</option>
                                                										<option value="/soccer-stats/c/south-america/sudamericano-u17-femenino/">Sudamericano U17 Femenino</option>
                                                                                        </optgroup>
                                            
                                                                                    <optgroup label="World">
                                                										<option value="/soccer-stats/c/world/world-cup/">World Cup</option>
                                                										<option value="/soccer-stats/c/world/confederations-cup/">Confederations Cup</option>
                                                										<option value="/soccer-stats/c/world/olympics/">Olympics</option>
                                                										<option value="/soccer-stats/c/world/wc-qualification-intercontinental-play-offs/">WC Qualification Intercontinental Play-offs</option>
                                                										<option value="/soccer-stats/c/world/olympics-intercontinental-play-offs/">Olympics Intercontinental Play-offs</option>
                                                										<option value="/soccer-stats/c/world/friendlies/">Friendlies</option>
                                                										<option value="/soccer-stats/c/world/non-fifa-friendlies/">Non-FIFA Friendlies</option>
                                                										<option value="/soccer-stats/c/world/pan-arab-games/">Pan Arab Games</option>
                                                										<option value="/soccer-stats/c/world/kirin-cup/">Kirin Cup</option>
                                                										<option value="/soccer-stats/c/world/china-cup/">China Cup</option>
                                                										<option value="/soccer-stats/c/world/conifa-world-football-cup/">ConIFA World Football Cup</option>
                                                										<option value="/soccer-stats/c/world/kings-cup/">King's Cup</option>
                                                										<option value="/soccer-stats/c/world/u20-world-cup/">U20 World Cup</option>
                                                										<option value="/soccer-stats/c/world/u17-world-cup/">U17 World Cup</option>
                                                										<option value="/soccer-stats/c/world/under-23-friendlies/">Under 23 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-22-friendlies/">Under 22 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-21-friendlies/">Under 21 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-20-friendlies/">Under 20 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-19-friendlies/">Under 19 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-18-friendlies/">Under 18 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-17-friendlies/">Under 17 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/under-16-friendlies/">Under 16 Friendlies</option>
                                                										<option value="/soccer-stats/c/world/u15-national-team-friendlies/"> 	U15 National Team Friendlies</option>
                                                										<option value="/soccer-stats/c/world/world-youth-festival-toulon/">World Youth Festival Toulon</option>
                                                										<option value="/soccer-stats/c/world/cotif-tournament/">COTIF Tournament</option>
                                                										<option value="/soccer-stats/c/world/pan-american-games/">Pan American Games</option>
                                                										<option value="/soccer-stats/c/world/cac-games/">CAC Games</option>
                                                										<option value="/soccer-stats/c/world/granatkin-memorial/">Granatkin Memorial </option>
                                                										<option value="/soccer-stats/c/world/tournoi-u20-4-nations/">Tournoi U20 4 Nations</option>
                                                										<option value="/soccer-stats/c/world/u20-arab-championship/">U20 Arab Championship</option>
                                                										<option value="/soccer-stats/c/world/u17-arab-championship/">U17 Arab Championship</option>
                                                										<option value="/soccer-stats/c/world/bolivarian-games-men/">Bolivarian Games Men</option>
                                                										<option value="/soccer-stats/c/world/womens-world-cup/">Women's World Cup</option>
                                                										<option value="/soccer-stats/c/world/olympics-women/">Olympics Women</option>
                                                										<option value="/soccer-stats/c/world/womens-wc-qualification-intercontinental-play-off/">Women's WC Qualification Intercontinental Play-off</option>
                                                										<option value="/soccer-stats/c/world/womens-pan-american-games/">Women's Pan American Games</option>
                                                										<option value="/soccer-stats/c/world/cac-womens-games/">CAC Women's Games</option>
                                                										<option value="/soccer-stats/c/world/friendlies-women/">Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/womens-algarve-cup/">Women's Algarve Cup</option>
                                                										<option value="/soccer-stats/c/world/cyprus-womens-cup/">Cyprus Women's Cup</option>
                                                										<option value="/soccer-stats/c/world/four-nations-tournament/">Four Nations Tournament</option>
                                                										<option value="/soccer-stats/c/world/istria-womens-cup/">Istria Women's Cup</option>
                                                										<option value="/soccer-stats/c/world/shebelieves-cup/">SheBelieves Cup</option>
                                                										<option value="/soccer-stats/c/world/tournament-of-nations/">Tournament of Nations</option>
                                                										<option value="/soccer-stats/c/world/yongchuan-tournament/">Yongchuan Tournament</option>
                                                										<option value="/soccer-stats/c/world/u20-womens-world-cup/">U20 Women's World Cup</option>
                                                										<option value="/soccer-stats/c/world/u17-womens-world-cup/">U17 Women's World Cup</option>
                                                										<option value="/soccer-stats/c/world/youth-friendlies-women/">Youth Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u23-national-team-friendlies-women/">U23 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u20-national-team-friendlies-women/">U20 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u19-national-team-friendlies-women/">U19 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u18-national-team-friendlies-women/">U18 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u17-national-team-friendlies-women/">U17 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/u16-national-team-friendlies-women/">U16 National Team Friendlies Women</option>
                                                										<option value="/soccer-stats/c/world/youth-friendlies/">Youth Friendlies</option>
                                                                                        </optgroup>
                                            
                                        									</select>
                                    
                                    
								</fieldset>
							</form>
							<div class="table-box">
								<h4>MOST POPULAR LEAGUES</h4>
								<table class="leagues-table">
                                									<tr class="odd">
										<td><a href="/soccer-stats/c/england/premier-league/"><img src="/flags/england.png"  /> Premier League</a></td><td><a href="/soccer-stats/c/spain/primera-division/"><img src="/flags/spain.png"  /> Primera División</a></td>									</tr>
                                    									<tr class="">
										<td><a href="/soccer-stats/c/germany/bundesliga/"><img src="/flags/germany.png"  /> Bundesliga</a></td><td><a href="/soccer-stats/c/italy/serie-a/"><img src="/flags/italy.png"  /> Serie A</a></td>									</tr>
                                    									<tr class="odd">
										<td><a href="/soccer-stats/c/france/ligue-1/"><img src="/flags/france.png"  /> Ligue 1</a></td><td><a href="/soccer-stats/c/netherlands/eredivisie/"><img src="/flags/netherlands.png"  /> Eredivisie</a></td>									</tr>
                                    									<tr class="">
										<td><a href="/soccer-stats/c/portugal/primeira-liga/"><img src="/flags/portugal.png"  /> Primeira Liga</a></td><td><a href="/soccer-stats/c/turkey/super-lig/"><img src="/flags/turkey.png"  /> Süper Lig</a></td>									</tr>
                                    									<tr class="odd">
										<td><a href="/soccer-stats/c/belgium/pro-league/"><img src="/flags/belgium.png"  /> Pro League</a></td><td><a href="/soccer-stats/c/russia/premier-league/"><img src="/flags/russia.png"  /> Premier League</a></td>									</tr>
                                    								

								</table>
							</div>
						</div>
					</div>					<div class="aside-banner">
<A href="https://imstore.bet365affiliates.com/Tracker.aspx?AffiliateId=3311&AffiliateCode=grm_8009&CID=194&DID=72&TID=1&PID=149&LNG=1" target="_blank"><img src="https://imstore.bet365affiliates.com/?AffiliateCode=grm_8009&amp;CID=194&amp;DID=72&amp;TID=1&amp;PID=149&amp;LNG=1" border="0" /></A>
</div>					
				</div>
			</div>
		</div>
	</div>
	<div id="footer">
	<div class="footer-holder">
		<div class="column">
			<h3>Quick links</h3>
			<ul>
				<li><a title="Online Betting" href="http://www.betstudy.com">Home</a></li>
				<li><a title="register" href="http://www.betstudy.com/register.php">Register</a></li>
				<li><a title="Contact" href="http://www.betstudy.com/contact/">Contact</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Football Statistics</h3>
			<ul>
				<li><a title="Football Statistics" href="http://www.betstudy.com/soccer-stats/">Football Statistics</a></li>
				<li><a title="Premier League" href="http://www.betstudy.com/soccer-stats/c/england/premier-league/">Premier League</a></li>
				<li><a title="Bundesliga table" href="http://www.betstudy.com/soccer-stats/c/germany/bundesliga/">Bundesliga</a></li>
				<li><a title="Primera Divisio" href="http://www.betstudy.com/soccer-stats/c/spain/primera-division/">Primera Division</a></li>
				<li><a title="Serie A" href="http://www.betstudy.com/soccer-stats/c/italy/serie-a/">Serie A</a></li>
				<li><a title="Ligue 1" href="http://www.betstudy.com/soccer-stats/c/france/ligue-1/">Ligue 1</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Blog</h3>
			<ul>
				<li><a title="Betting Blog" href="http://www.betstudy.com/blog/">Betting Blog</a></li>
				<li><a title="Online Bookmakers" href="http://www.betstudy.com/blog/online-bookmakers/">Online Bookmakers</a></li>
				<li><a title="Bookmaker Promotions" href="http://www.betstudy.com/blog/bookmaker-promotions/">Bookmaker Promotions</a></li>
				<li><a title="Betting Articles" href="http://www.betstudy.com/blog/betting-articles/">Betting Articles</a></li>
				<li><a title="Free Bets" href="http://www.betstudy.com/tag/free-bets/">Free Bets</a></li>
				<li><a title="How to Bet" href="http://www.betstudy.com/tag/how-to-bet/">How to Bet</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Betting Predictions</h3>
			<ul>
				<li><a title="Free betting tips" href="http://www.betstudy.com/tipsters/">Tipsters</a></li>
				<li><a title="Computer Football Predictions" href="http://www.betstudy.com/predictions/">Computer Predictions</a></li>
			</ul>
		</div>
		<div class="column">
			<h3>Tool &amp; Service</h3>
			<ul class="social-networks">
				<li><a target="_blank" title="Betstudy.com Facebook" href="https://www.facebook.com/pages/Betstudycom/191109341014192" class="facebook">Facebook</a></li>
				<li><a target="_blank" title="Betstudy.com Twitter" href="https://twitter.com/betstudycom" class="twitter">Twitter</a></li>
				<li><a target="_blank" title="Betstudy.com RSS" href="http://www.betstudy.com/rss/" class="rss">RSS</a></li>
			</ul>
			<ul>
				<li><a target="_blank" title="Betstudy.com Google+" href="https://plus.google.com/107304940113263987630"><img width="14" height="14" src="http://www.betstudy.com/images/plus.png" style="padding-right:9px;">Google+</a></li>
			</ul>
		</div>
	</div>
	<div class="footer-area">
		<span class="copy">Copyright &copy; 2004-2018 <a href="http://www.betstudy.com">Betstudy.com</a>. All rights reserved.</span>
		<span class="copy"><a target="_blank" rel="nofollow" href="http://www.gambleaware.co.uk/"><img src="/img/aware.jpg"></a></span>
		<span class="copy">You must be 18 years old or over to use this site. Please bet responsibly.</span>
		
	</div>
</div>

<div id="window" style="display: none;">
    <div id="windowHeader">
        <span>
        </span>
    </div>
    <div id="windowContent" style="text-align: center;"> </div>
</div>




<script>

    
</script>

<div id="result"></div>    
    
  
    
</body>
</html>