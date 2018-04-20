<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Hot-Odds takes odds comparison to a new level</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="keywords" content="sports betting, odds comparison, Hot odds, odds betting, online betting" />
	<meta name="description" content="Odds Comparison and Dropping Odds from 100+ bookmakers, including Betting Odds, Streaks, Statistics and Livescore, at Hot-Odds. Bet and Win in real time." />
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<meta property="og:image" content="http://www.hot-odds.com/Content/images/logo.png" />
	<meta name=viewport content="width=device-width, initial-scale=1">
	<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
	<link href="http://cdn.hot-odds.com/Content/Site.css" rel="stylesheet"/>

	<link href="/Content/style.css" rel="stylesheet" />
	<link rel="stylesheet" href="/Content/css/customSelectBox.css">
	<link rel="stylesheet" href="/Content/css/flipclock.css">
	<link href="/Content/jquerycustom?v=405uvJAA4dPPhUrF0yvnfAMPVcEVe3MX5L1zQQ52yzE1" rel="stylesheet"/>
<link href="/Content/main?v=uBSDhb38lcbg_bhWC1srf_g-QMndO8JHMcQCMp3wmso1" rel="stylesheet"/>
<link href="/Content/fancyboxcss?v=Wi9stofnodnQlfjD6ymrpU2dSnivsUUpqxkVmtR95Wc1" rel="stylesheet"/>

	

	<script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>
<script src="/bundles/jquery?v=tPTL0H8ediQvDeiUAfRdrSQNVyL3LdkrV58Gp-q_D6I1"></script>
<script src="/bundles/jqueryui?v=nmuMA-O4C0zphhL2ApoyudBi4v4VCXr0cCFlFmBK2eU1"></script>
<script src="/bundles/jqueryval?v=awZWDM7wC5dlBicHflHr-lZJQwru0QwJYWJy5to8iY81"></script>
<script src="/bundles/fancybox?v=RXnrN70wIZMrquIhMBsHvZ3m5a1QpTxyUTT6rB7DVek1"></script>
<script src="/bundles/sitejs?v=6lLIX07qDOEAm7iwGdv5HDjGKKSayQuMpfNdLR4Vnhw1"></script>


	

	<script src="/Content/js/main.js"></script>
	<script src="/Content/js/andmain.js"></script>
	<!--[if IE]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
	<script src="/Scripts/common.js"></script>
	<script language="javascript" type="text/javascript">
			
		$(function () {
			$('.fav-star').attr('href', '#login_or_register').fancybox();
		});
		
	</script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<body>
	<div id="fb-root"></div>
	<script>
		window.fbAsyncInit = function () {
			FB.init({
				appId: '903366976360033',
				xfbml: true,
				version: 'v2.1'
			});
		};

		(function (d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) { return; }
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");</script>
	<main>
		<div class="row-ads">

		</div>
		<header class="not-logged">
<nav class="topnav fr">
    <div class="selectblock fr">
        <select id="oddtypes" class="custom" onchange="changeot();">
                <option value="EU" selected=&quot;selected&quot;>EU Odds</option>    
                <option value="UK" >UK Odds</option>    
                <option value="US" >US Odds</option>    
                <option value="HK" >HK Odds</option>    
                <option value="MA" >MA Odds</option>    
                <option value="IN" >IN Odds</option>    
        </select>
        <script type="text/javascript">
            function changeot() {
                $.getJSON('/Home/SetOddType?OT=' + $("#oddtypes").val(), null, function (result) {
                    if (result.ok == "1") window.location.reload();
                });
            };
        </script>
        <select class="custom" id="country" name="country" onchange="changelang();"><option selected="selected" value="1">English</option>
<option value="3">Русский</option>
<option value="6">Deutsch</option>
<option value="9">Espagnol</option>
<option value="10">Francaise</option>
<option value="30">Italiano</option>
<option value="17">한국의</option>
<option value="38">Polski</option>
<option value="46">Hellas</option>
<option value="16">Chinese S.</option>
<option value="13">Chinese T.</option>
<option value="5">Japanese</option>
</select>
        <script type="text/javascript">
            function changelang() {
                $.getJSON('/Home/SetLanguage?lang=' + $("#country").val(), null, function (result) {
                    if (result.ok == "1") window.location.reload();
                });
            }
            $("#country option").each(function () {
                var img = "<span class='lang-" + $(this).val() + "'/>";

                $(this).prepend($(img));
            });
        </script>
        <select class="custom" id="timezone" onchange="changetz();">
					<option value="Dateline Standard Time" >10:29 (GMT-12:00)</option>
					<option value="UTC-11" >11:29 (GMT-11:00)</option>
					<option value="Hawaiian Standard Time" >12:29 (GMT-10:00)</option>
					<option value="Alaskan Standard Time" >14:29 (GMT-09:00)</option>
					<option value="Pacific Standard Time (Mexico)" >14:29 (GMT-08:00)</option>
					<option value="Pacific Standard Time" >15:29 (GMT-08:00)</option>
					<option value="US Mountain Standard Time" >15:29 (GMT-07:00)</option>
					<option value="Mountain Standard Time" >16:29 (GMT-07:00)</option>
					<option value="Central America Standard Time" >16:29 (GMT-06:00)</option>
					<option value="Central Standard Time" >17:29 (GMT-06:00)</option>
					<option value="SA Pacific Standard Time" >17:29 (GMT-05:00)</option>
					<option value="Venezuela Standard Time" >17:59 (GMT-04:30)</option>
					<option value="Eastern Standard Time" >18:29 (GMT-05:00)</option>
					<option value="Central Brazilian Standard Time" >18:29 (GMT-04:00)</option>
					<option value="Paraguay Standard Time" >19:29 (GMT-04:00)</option>
					<option value="E. South America Standard Time" >19:29 (GMT-03:00)</option>
					<option value="Newfoundland Standard Time" >19:59 (GMT-03:30)</option>
					<option value="UTC-02" >20:29 (GMT-02:00)</option>
					<option value="Azores Standard Time" >21:29 (GMT-01:00)</option>
					<option value="Morocco Standard Time" >22:29 (GMT+00:00)</option>
					<option value="W. Europe Standard Time" >23:29 (GMT+01:00)</option>
					<option value="Namibia Standard Time" >00:29 (GMT+01:00)</option>
					<option value="Jordan Standard Time" >00:29 (GMT+02:00)</option>
					<option value="Arabic Standard Time" >01:29 (GMT+03:00)</option>
					<option value="Arabian Standard Time" >02:29 (GMT+04:00)</option>
					<option value="Iran Standard Time" >02:59 (GMT+03:30)</option>
					<option value="Afghanistan Standard Time" >02:59 (GMT+04:30)</option>
					<option value="West Asia Standard Time" >03:29 (GMT+05:00)</option>
					<option value="India Standard Time" >03:59 (GMT+05:30)</option>
					<option value="Nepal Standard Time" >04:14 (GMT+05:45)</option>
					<option value="Central Asia Standard Time" >04:29 (GMT+06:00)</option>
					<option value="Myanmar Standard Time" >04:59 (GMT+06:30)</option>
					<option value="SE Asia Standard Time" >05:29 (GMT+07:00)</option>
					<option value="China Standard Time" >06:29 (GMT+08:00)</option>
					<option value="North Korea Standard Time" >06:59 (GMT+08:30)</option>
					<option value="Tokyo Standard Time" >07:29 (GMT+09:00)</option>
					<option value="AUS Central Standard Time" >07:59 (GMT+09:30)</option>
					<option value="E. Australia Standard Time" >08:29 (GMT+10:00)</option>
					<option value="Cen. Australia Standard Time" >08:59 (GMT+09:30)</option>
					<option value="AUS Eastern Standard Time" >09:29 (GMT+10:00)</option>
					<option value="Russia Time Zone 10" >09:29 (GMT+11:00)</option>
					<option value="Russia Time Zone 11" >10:29 (GMT+12:00)</option>
					<option value="New Zealand Standard Time" >11:29 (GMT+12:00)</option>
					<option value="Tonga Standard Time" >11:29 (GMT+13:00)</option>
					<option value="Samoa Standard Time" >12:29 (GMT+13:00)</option>
					<option value="Line Islands Standard Time" >12:29 (GMT+14:00)</option>

        </select>
        <script type="text/javascript">
            function changetz() {
                $.getJSON('/Home/SetTimeZone?TZ=' + $("#timezone").val(), null, function (result) {
                    if (result.ok == "1") window.location.reload();
                });
            }
        </script>
    </div>
    <div class="social-media-repost fr">
        <div class="fb-like" data-href="https://www.facebook.com/pages/Hot-Odds/197478553650729" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
        <a class="twitter-follow-button" data-width="200px" href="https://twitter.com/intent/follow?screen_name=hotodds" data-show-count="true">
            <img src="/Content/images/tw-re.png" alt="Follow" /></a>
        <div class="g-plusone" data-size="medium"></div>
    </div>
    <div class="clear"></div>
    	<div class="login-group fr">
		<div class="controls-group clearfix">
			<a class="done-btn btn" href="/Account/Register">Register &#187;</a>
			<a class="done-btn btn fr fancybox fancybox.ajax" href="/Account/Login">Login &#187;</a>
			<a href="#password_reset" class="recovery-pass-link fr">Forgot password?</a>
		</div>

		
	</div>
	<div style="display: none;">
		<div id="password_reset" class="modal">
    Please enter your e-mail address and press button to reset the password
<form action="/Account/ResetPassword" data-ajax="true" data-ajax-method="Post" data-ajax-mode="replace" data-ajax-update="#Result" id="form0" method="post"><input name="__RequestVerificationToken" type="hidden" value="6gFn9mkCY-HbUAJl4ydLaD2DC4dK5ceqIapuf-AwbhyUOCL9F1K1qVS3tbcUNYypYkEZdpT7Vrdi7w963rQkF7NVB_yw6zvqpUkgCszxGwk1" />        <fieldset class="clearfix">
            <legend></legend>
            <div class="inputs-group">
                <input class="custom" data-val="true" data-val-required="The User name field is required." id="username" name="username" placeholder="User Name" type="text" value="" />
            </div>
            <div class="controls-group clearfix">
                <input type="submit" class="done-btn btn fr" value="Reset"/>
            </div>
        </fieldset>
<div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>        <div class="validation-summary-errors" id="Result"></div>
</form></div>


	</div>

<script language="javascript" type="text/javascript">
	$(function () {
		$("a.recovery-pass-link").fancybox({
			maxWidth: 300,
			maxHeight: 300,
			fitToView: false,
			width: '70%',
			height: '70%',
			autoSize: false,
			closeClick: false,
			openEffect: 'none',
			closeEffect: 'none'
		});

		$("a.fancybox").fancybox({
			maxWidth: 600,
			maxHeight: 600,
			fitToView: false,
			width: 'auto',
			height: 'auto',
			autoSize: false,
			closeClick: false,
			openEffect: 'none',
			closeEffect: 'none'
		});
	});
</script>

</nav>
<a href="/" class="logo"></a>
<nav class="mainnav clearfix">
    <ul class="header-tabs primary">
	        <li><a href="/" class="currentmainnav">Odds Comparison</a></li>
	        <li><a href="/DroppingOdds" class="">Dropping Odds</a></li>
	        <li><a href="/Streaks" class="">Streaks</a></li>
	        <li><a href="/Statistics" class="">Statistics</a></li>
	        <li><a href="/Livescore" class="">Livescore</a></li>
                    <li id="add_tab_link"><a href="#">More</a></li>
    </ul>
    <div class="ui-helper-hidden floating_menu" id="more_tabs_options">
        <ul class="header-tabs secondary">
				<li><a href="/Bookmaker" class="">Bookmakers</a></li>
				<li><a href="/Home/Dictionary" class="">Dictionary</a></li>
				<li><a href="/Home/BetTypes" class="">Bet Types</a></li>
				<li><a href="/Home/Articles" class="">Articles</a></li>
				<li><a href="/Home/FAQ" class="">F.A.Q.</a></li>
        </ul>
    </div>
</nav>
<script language="javascript" type="text/javascript">
    $(function () {
    	$("#add_tab_link").mouseenter(function () {
    		$("#add_tab_link a").addClass("hover");
            $('#more_tabs_options').show();
        });

        $("#more_tabs_options").mouseleave(function () {
        	$("#add_tab_link a").removeClass("hover");
        	$('#more_tabs_options').hide();
        });
    });
</script>

		</header>
		<section id="maincontent" class="clearfix">
			<div class="share-on-wrap">
    <div class="share-on clearfix">
        <p>Share on:</p>
        <ul class="unstyled">
            <li class="fb">
                <a href="#" onclick="FB.ui({method: 'share',href: 'https://www.hot-odds.com/',}, function(response){});"></a>
            </li>
            <li class="tw">
                <a href="https://twitter.com/intent/tweet?text=Check%20this%20out&url=https:%2f%2fwww.hot-odds.com&related=episod"></a>
            </li>
            <li class="gp">
                <a href="https://plus.google.com/share?url=http:%2f%2fwww.hot-odds.com" onclick="javascript:window.open(this.href, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');return false;"></a>
            </li>
        </ul>
    </div>
</div>



<div class="float-box-wrap" id="lastviewedbox">
	<div class="float-box">
		<span class="x"></span>
		<h5>Last Viewed Games</h5>
		<ul class="unstyled">
		</ul>
	</div>
</div>

<aside class="sidebar fl">
	<ul id="leftmenu">
		<li>
<form action="/(S(bfax3j20s3t2b4mupmctlg45))/Search" class="sidesearch" method="get">				<input id="query" name="query" type="text" placeholder="Type your search..."><input type="submit" value="">
</form>		</li>
		<li>
			<a href="#" class="menu_entry fav dropsubmenu-trigger"><span></span>Favorites</a>
			<div class="nav-dropsubmenu fav-menu">
				<ul>
						<li>
							<span style="padding-left: 30px; display: block;"><a href="/(S(bfax3j20s3t2b4mupmctlg45))/Account/Login">Login</a> or <a href="/(S(bfax3j20s3t2b4mupmctlg45))/Account/Register">register</a> to be able to use favorites functionality</span>
						</li>
				</ul>
			</div>
		</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id6046"></i> Football
						<div class="menu-counter menu-counter-sport">437</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(437)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag england"></i>
									<span class="pd-loc">England</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008005" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Non-League-Div-One">
												Non League Div One
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008507" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Cheshire-Senior-Cup">
												Cheshire Senior Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50010147" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/County-Cup">
												County Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50010800" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Central-League-Reserves">
												Central League Reserves
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50011127" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Premier-League-Cup-U23">
												Premier League Cup U23
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2523788" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/League-One">
												League One
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2523789" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/League-Two">
												League Two
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2523790" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/National-League">
												National League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2563583" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Ryman-Isthmian-League">
												Ryman Isthmian League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2613179" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/England/Premier-League-2---Division-2">
												Premier League 2 - Division 2
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag spain"></i>
									<span class="pd-loc">Spain</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Spain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006815" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Spain/Spain-1a-Nacional-Women">
												Spain 1a Nacional Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008432" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Spain/Tercera-Division">
												Tercera Division
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">22</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(22)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007186" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/2--Bundesliga-Women">
												2. Bundesliga Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008160" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Reg--Cup-Sachsen">
												Reg. Cup Sachsen
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008334" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Reg--Cup-Hessen">
												Reg. Cup Hessen
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008337" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Reg--Cup-S%C3%BCdwest">
												Reg. Cup Südwest
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012392" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Reg--Cup-Niederrhein">
												Reg. Cup Niederrhein
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2529697" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/3-Bundesliga">
												3.Bundesliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2568384" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Regional-Liga-Nordost">
												Regional Liga Nordost
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2568386" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Regional-Liga-West">
												Regional Liga West
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2580459" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Regional-Liga-Nord">
												Regional Liga Nord
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2594298" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Oberliga-Baden-W%C3%BCrttemberg">
												Oberliga Baden-Württemberg
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2597202" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Oberliga-Rheinland-Pfalz-Saar">
												Oberliga Rheinland-Pfalz/Saar
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2600524" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Germany/Allianz-Frauen-Bundesliga">
												Allianz Frauen-Bundesliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">24</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(24)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006878" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Italy/Coppa-Italia-Women">
												Coppa Italia Women
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012212" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Italy/Serie-D">
												Serie D
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2641931" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Italy/Serie-C---Group-B">
												Serie C - Group B
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2641932" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Italy/Serie-C---Group-C">
												Serie C - Group C
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">10</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(10)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005988" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/France/National-2">
												National 2
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006688" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/France/National-3">
												National 3
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag argentina"></i>
									<span class="pd-loc">Argentina</span>
										<div class="menu-counter menu-counter-country">13</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Argentina">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(13)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005979" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Argentina/Argentina---Primera-Division-Reserves">
												Argentina - Primera Division Reserves
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2648775" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Argentina/Primera-B-Metropolitana">
												Primera B Metropolitana
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2651578" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Argentina/Primera-C-Metropolitana">
												Primera C Metropolitana
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">16</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(16)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007850" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/NPL-U20">
												NPL U20
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007866" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/Brisbane-Reserves-Premier-League">
												Brisbane Reserves Premier League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007869" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/FFA-Cup">
												FFA Cup
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007918" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/South-Australia-Reserves-League">
												South Australia Reserves League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008035" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/State-Leagues">
												State Leagues
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013833" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/National-Premier-Leagues-Women">
												National Premier Leagues Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2730546" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/Brisbane-Premier-league">
												Brisbane Premier league
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2733768" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Australia/South-Australian-League">
												South Australian League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag austria"></i>
									<span class="pd-loc">Austria</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Austria">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005673" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Austria/Austria---Landesliga">
												Austria - Landesliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bosnia-herz"></i>
									<span class="pd-loc">Bosnia-Herz</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Bosnia-Herz">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006059" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Bosnia-Herz/1st-League">
												1st League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag brazil"></i>
									<span class="pd-loc">Brazil</span>
										<div class="menu-counter menu-counter-country">51</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(51)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009299" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paranaense-2">
												Paranaense 2
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009859" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Campeonato-Carioca-U20">
												Campeonato Carioca U20
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012241" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Acreano">
												Acreano
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012310" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Copa-do-Nordeste">
												Copa do Nordeste
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2708617" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Catarinense---1st-Phase">
												Catarinense - 1st Phase
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2709542" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Goiano">
												Goiano
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2715122" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paulista-(A-2)">
												Paulista (A-2)
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2715258" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paulista-(A-3)">
												Paulista (A-3)
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2762727" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Ga%C3%BAcho-2nd--Division---Group-A">
												Gaúcho 2nd. Division - Group A
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2762728" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Ga%C3%BAcho-2nd--Division---Group-B">
												Gaúcho 2nd. Division - Group B
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2764765" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Potiguar---2nd-Phase">
												Potiguar - 2nd Phase
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2774634" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paraibano---Relegation-Group">
												Paraibano - Relegation Group
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2780959" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Gaucho---Quarter-Finals">
												Gaucho - Quarter Finals
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2782348" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paulista-(A-1)---Trof%C3%A9u-do-Interior">
												Paulista (A-1) - Troféu do Interior
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2782359" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paulista-(A-1)---Playoffs">
												Paulista (A-1) - Playoffs
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2787435" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Brasiliense---Championship-Playoffs">
												Brasiliense - Championship Playoffs
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2789916" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Brazil/Paraense---Championship-Playoffs">
												Paraense - Championship Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag cameroon"></i>
									<span class="pd-loc">Cameroon</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Cameroon">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009615" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Cameroon/Elite-One">
												Elite One
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag colombia"></i>
									<span class="pd-loc">Colombia</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Colombia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009176" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Colombia/Primera-B">
												Primera B
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013473" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Colombia/Liga-Women">
												Liga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag congo_the_democratic_republic_of_the"></i>
									<span class="pd-loc">Congo, The Democratic Republic of the</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a>
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008282" data-favType="league"></span>
											<a>
												Super Ligue
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag costa_rica"></i>
									<span class="pd-loc">Costa Rica</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Costa%20Rica">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2720839" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Costa%20Rica/Torneo-de-Verano">
												Torneo de Verano
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag croatia"></i>
									<span class="pd-loc">Croatia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Croatia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005233" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Croatia/3--HNL">
												3. HNL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag cuba"></i>
									<span class="pd-loc">Cuba</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Cuba">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008283" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Cuba/Primera-Division">
												Primera Division
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag czech_republic"></i>
									<span class="pd-loc">Czech Republic</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Czech%20Republic">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2523913" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Czech%20Republic/II-Liga">
												II Liga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag denmark"></i>
									<span class="pd-loc">Denmark</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Denmark">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2480955" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Denmark/Relegation---Group-A">
												Relegation - Group A
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2480958" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Denmark/ALKA-Superliga-Relegation---Group-B">
												ALKA Superliga Relegation - Group B
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2746830" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Denmark/Reserveligaen-Pulje-4---Playoffs">
												Reserveligaen Pulje 4 - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag el_salvador"></i>
									<span class="pd-loc">El Salvador</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/El%20Salvador">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2722356" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/El%20Salvador/Primera-Divisi%C3%B3n---Clausura">
												Primera División - Clausura
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag faroe_islands"></i>
									<span class="pd-loc">Faroe Islands</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Faroe%20Islands">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008320" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Faroe%20Islands/1--Deild">
												1. Deild
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag gabon"></i>
									<span class="pd-loc">Gabon</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Gabon">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005680" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Gabon/Championnat">
												Championnat
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag georgia"></i>
									<span class="pd-loc">Georgia</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Georgia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008329" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Georgia/Liga-3">
												Liga 3
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015543" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Georgia/Championship-U19">
												Championship U19
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag hong_kong"></i>
									<span class="pd-loc">Hong Kong</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Hong%20Kong">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005881" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Hong%20Kong/First-Division">
												First Division
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag hungary"></i>
									<span class="pd-loc">Hungary</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Hungary">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50004973" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Hungary/Women-N%C3%B6i-NB-I">
												Women Nöi NB I
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50005982" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Hungary/Hungary-NB-III">
												Hungary NB III
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag iceland"></i>
									<span class="pd-loc">Iceland</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Iceland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007608" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Iceland/Reykjavik-Youth-Cup">
												Reykjavik Youth Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012001" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Iceland/Icelandic-Cup-U19">
												Icelandic Cup U19
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag india"></i>
									<span class="pd-loc">India</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/India">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007187" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/India/I-League-2nd-Division">
												I-League 2nd Division
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008379" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/India/Santosh-Trophy-West">
												Santosh Trophy West
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013288" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/India/Goa-1-Division">
												Goa 1 Division
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">45</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(45)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007838" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/Club-Friendly-Games">
												Club Friendly Games
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007843" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/Friendly-U20">
												Friendly U20
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007877" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/Friendly-U18">
												Friendly U18
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008110" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/International-Friendly">
												International Friendly
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015650" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/Friendlies-U23">
												Friendlies U23
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2701752" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-Womens-Champions-League---Quarter-Finals">
												UEFA Womens Champions League - Quarter Finals
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704484" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-17-Championship---Elite-round---Group-1">
												UEFA European Under-17 Championship - Elite round - Group 1
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704486" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-17-Championship---Elite-round---Group-3">
												UEFA European Under-17 Championship - Elite round - Group 3
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704489" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-17-Championship---Elite-round---Group-6">
												UEFA European Under-17 Championship - Elite round - Group 6
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704492" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-17-Championship---Elite-round---Group-8">
												UEFA European Under-17 Championship - Elite round - Group 8
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704493" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-1">
												UEFA European Under-19 Championship - Elite round - Group 1
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704494" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-2">
												UEFA European Under-19 Championship - Elite round - Group 2
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704495" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-3">
												UEFA European Under-19 Championship - Elite round - Group 3
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704496" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-4">
												UEFA European Under-19 Championship - Elite round - Group 4
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704497" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-5">
												UEFA European Under-19 Championship - Elite round - Group 5
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704498" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-6">
												UEFA European Under-19 Championship - Elite round - Group 6
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704499" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/UEFA-European-Under-19-Championship---Elite-round---Group-7">
												UEFA European Under-19 Championship - Elite round - Group 7
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2789946" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/International/Viareggio-Cup---1-8-Finals">
												Viareggio Cup - 1/8 Finals
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag ireland"></i>
									<span class="pd-loc">Ireland</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Ireland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009503" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Ireland/Munster-Senior-League">
												Munster Senior League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag jamaica"></i>
									<span class="pd-loc">Jamaica</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Jamaica">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012589" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Jamaica/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag japan"></i>
									<span class="pd-loc">Japan</span>
										<div class="menu-counter menu-counter-country">30</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Japan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(30)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005090" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Japan/Nadeshiko-League-1-Women">
												Nadeshiko League 1 Women
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50005637" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Japan/Nadeshiko-League-Division-2-Women">
												Nadeshiko League Division 2 Women
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2729100" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Japan/J-League-Division-2">
												J-League Division 2
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2738960" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Japan/J-League-Division-3">
												J-League Division 3
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag jordan"></i>
									<span class="pd-loc">Jordan</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Jordan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005986" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Jordan/1st-Division">
												1st Division
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag kazakhstan"></i>
									<span class="pd-loc">Kazakhstan</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Kazakhstan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008181" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Kazakhstan/Cup">
												Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag kuwait"></i>
									<span class="pd-loc">Kuwait</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Kuwait">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015675" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Kuwait/Federation-Cup">
												Federation Cup
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag lebanon"></i>
									<span class="pd-loc">Lebanon</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Lebanon">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005762" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Lebanon/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag libya"></i>
									<span class="pd-loc">Libya</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Libya">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009962" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Libya/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag luxembourg"></i>
									<span class="pd-loc">Luxembourg</span>
										<div class="menu-counter menu-counter-country">17</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Luxembourg">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(17)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006823" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Luxembourg/Women&#39;s-Cup">
												Women's Cup
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006824" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Luxembourg/1--Division">
												1. Division
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006825" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Luxembourg/Promotion-d&#39;Honneur">
												Promotion d'Honneur
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag malta"></i>
									<span class="pd-loc">Malta</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Malta">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006671" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Malta/Malta-First-Division-Women">
												Malta First Division Women
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50007789" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Malta/Gozo-First-Division">
												Gozo First Division
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag mauritania"></i>
									<span class="pd-loc">Mauritania</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mauritania">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007790" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mauritania/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag mexico"></i>
									<span class="pd-loc">Mexico</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mexico">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005464" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mexico/U20-League">
												U20 League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006685" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mexico/Mexico-U17-League">
												Mexico U17 League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag montenegro"></i>
									<span class="pd-loc">Montenegro</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Montenegro">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008103" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Montenegro/Second-League">
												Second League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag mozambique"></i>
									<span class="pd-loc">Mozambique</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mozambique">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008170" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Mozambique/Mocambola">
												Mocambola
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag niger"></i>
									<span class="pd-loc">Niger</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Niger">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005770" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Niger/Ligue-1">
												Ligue 1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag nigeria"></i>
									<span class="pd-loc">Nigeria</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Nigeria">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50010101" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Nigeria/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag northern_ireland"></i>
									<span class="pd-loc">Northern Ireland</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Northern%20Ireland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50011190" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Northern%20Ireland/Premiership-Development-League-U20">
												Premiership Development League U20
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">50</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(50)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2710413" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Norway/NM-Cupen">
												NM Cupen
													<div class="menu-counter menu-counter-country">50</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag oman"></i>
									<span class="pd-loc">Oman</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Oman">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015985" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Oman/Division-1">
												Division 1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag paraguay"></i>
									<span class="pd-loc">Paraguay</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Paraguay">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012624" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Paraguay/Division-Profesional">
												Division Profesional
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag peru"></i>
									<span class="pd-loc">Peru</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Peru">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50010174" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Peru/Reserve-League">
												Reserve League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2744211" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Peru/Torneo-de-Verano---Group-B">
												Torneo de Verano - Group B
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag poland"></i>
									<span class="pd-loc">Poland</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Poland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2567748" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Poland/3-division-Kujawsko---pomorsko---wielkopolska">
												3.division Kujawsko - pomorsko - wielkopolska
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag portugal"></i>
									<span class="pd-loc">Portugal</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Portugal">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2590991" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Portugal/Segunda-Liga">
												Segunda Liga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag saudi_arabia"></i>
									<span class="pd-loc">Saudi Arabia</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Saudi%20Arabia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50004886" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Saudi%20Arabia/1st-Division">
												1st Division
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag scotland"></i>
									<span class="pd-loc">Scotland</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Scotland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005993" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Scotland/Lowland-League">
												Lowland League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006798" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Scotland/Development-League-2">
												Development League 2
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2637221" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Scotland/Development-League-(U-20)">
												Development League (U-20)
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005644" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Slovakia/Divison-C">
												Divison C
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag south_korea"></i>
									<span class="pd-loc">South Korea</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/South%20Korea">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2734859" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/South%20Korea/National-League">
												National League
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag switzerland"></i>
									<span class="pd-loc">Switzerland</span>
										<div class="menu-counter menu-counter-country">13</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Switzerland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(13)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005843" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Switzerland/Women-Nationalliga-A">
												Women Nationalliga A
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50005844" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Switzerland/1--Liga-Classic">
												1. Liga Classic
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008193" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Switzerland/2--Liga-Interregional">
												2. Liga Interregional
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag thailand"></i>
									<span class="pd-loc">Thailand</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Thailand">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012546" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Thailand/Division-3">
												Division 3
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag uganda"></i>
									<span class="pd-loc">Uganda</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Uganda">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009608" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Uganda/Cup">
												Cup
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag uruguay"></i>
									<span class="pd-loc">Uruguay</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Uruguay">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012861" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Uruguay/Primera-Divisi%C3%B3n">
												Primera División
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015802" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Uruguay/Uruguay-Reserve-League">
												Uruguay Reserve League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag venezuela"></i>
									<span class="pd-loc">Venezuela</span>
										<div class="menu-counter menu-counter-country">10</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Venezuela">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(10)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005983" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Venezuela/Segunda-Divisi%C3%B3n">
												Segunda División
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013229" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Venezuela/Primera-Division">
												Primera Division
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag vietnam"></i>
									<span class="pd-loc">Vietnam</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Vietnam">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012095" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Vietnam/V-League">
												V.League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag wales"></i>
									<span class="pd-loc">Wales</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Wales">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005870" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Football/Wales/Cymru-Alliance">
												Cymru Alliance
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id35232"></i> Hockey
						<div class="menu-counter menu-counter-sport">49</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(49)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag belarus"></i>
									<span class="pd-loc">Belarus</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Belarus">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009095" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Belarus/Extraleague">
												Extraleague
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag czech_republic"></i>
									<span class="pd-loc">Czech Republic</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Czech%20Republic">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009104" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Czech%20Republic/Ice-Hockey-Extraliga">
												Ice Hockey Extraliga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag estonia"></i>
									<span class="pd-loc">Estonia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Estonia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012367" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Estonia/Meistriliiga">
												Meistriliiga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag finland"></i>
									<span class="pd-loc">Finland</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Finland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009111" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Finland/Mestis">
												Mestis
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009113" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Finland/Liiga">
												Liiga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009116" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Germany/DEL">
												DEL
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag great_britain"></i>
									<span class="pd-loc">Great Britain</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Great%20Britain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009118" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Great%20Britain/Elite-League">
												Elite League
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008213" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/International/WCH-IIB-Women">
												WCH IIB Women
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009121" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Norway/Get-ligaen">
												Get-ligaen
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag poland"></i>
									<span class="pd-loc">Poland</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Poland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009123" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Poland/Polish-Hockey-League">
												Polish Hockey League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag russia"></i>
									<span class="pd-loc">Russia</span>
										<div class="menu-counter menu-counter-country">9</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Russia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(9)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009126" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Russia/KHL">
												KHL
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50011739" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Russia/MHL-B">
												MHL-B
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009127" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Russia/MHL">
												MHL
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009132" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Slovakia/Tipsport-Liga">
												Tipsport Liga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009135" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Sweden/SHL">
												SHL
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2707476" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Sweden/U20-SM-slutspel">
												U20 SM-slutspel
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2764279" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Sweden/SM-slutspel-Damer">
												SM-slutspel Damer
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag switzerland"></i>
									<span class="pd-loc">Switzerland</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Switzerland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009146" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/Switzerland/NLB">
												NLB
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">9</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(9)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2547451" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/United%20States/NHL">
												NHL
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2672283" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Ice%20Hockey/United%20States/AHL">
												AHL
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id35706"></i> Floorball
						<div class="menu-counter menu-counter-sport">10</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(10)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag finland"></i>
									<span class="pd-loc">Finland</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Finland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2480691" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Finland/2-Divisioona-Etela-Suomi---Qualifiers">
												2-Divisioona Etela-Suomi - Qualifiers
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2480693" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Finland/2-Divisioona-Etela-Suomi---Playoffs">
												2-Divisioona Etela-Suomi - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2772044" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Finland/2-Divisioona-Pohjanmaa---Playoffs">
												2-Divisioona Pohjanmaa - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009152" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Finland/Salibandyliiga">
												Salibandyliiga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009156" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Norway/Eliteserien">
												Eliteserien
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009159" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Slovakia/Floorball-Extraliga">
												Floorball Extraliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009164" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Sweden/Allsvenskan-Norra">
												Allsvenskan Norra
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag switzerland"></i>
									<span class="pd-loc">Switzerland</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Switzerland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009160" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Floorball/Switzerland/Mobiliar-League">
												Mobiliar League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id35709"></i> Handball
						<div class="menu-counter menu-counter-sport">75</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(75)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bahrain"></i>
									<span class="pd-loc">Bahrain</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Bahrain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008908" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Bahrain/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag belarus"></i>
									<span class="pd-loc">Belarus</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Belarus">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008913" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Belarus/Championship">
												Championship
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag china"></i>
									<span class="pd-loc">China</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/China">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50010806" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/China/Championship-Women">
												Championship Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag croatia"></i>
									<span class="pd-loc">Croatia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Croatia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50011636" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Croatia/Cup">
												Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag denmark"></i>
									<span class="pd-loc">Denmark</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Denmark">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2547781" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Denmark/Judsk-Handball-Forbund---2--Division-Herrer-Pulje-1">
												Judsk Handball Forbund - 2. Division Herrer Pulje 1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2621160" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Denmark/Handball-Region-Ost---2--Division-Women-Pulje-3">
												Handball Region Ost - 2. Division Women Pulje 3
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009108" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Denmark/888ligaen">
												888ligaen
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag estonia"></i>
									<span class="pd-loc">Estonia</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Estonia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006003" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Estonia/Meistriliiga">
												Meistriliiga
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag finland"></i>
									<span class="pd-loc">Finland</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Finland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008854" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Finland/Miesten-SM-Liiga">
												Miesten SM-Liiga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009621" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/France/Division-1">
												Division 1
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag greece"></i>
									<span class="pd-loc">Greece</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Greece">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008865" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Greece/A1">
												A1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag iceland"></i>
									<span class="pd-loc">Iceland</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Iceland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008867" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Iceland/N1-Deild">
												N1 Deild
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">13</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(13)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50013013" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/International/Gulf-Clubs-Championship">
												Gulf Clubs Championship
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017079" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/International/European-Championship-Women---Qualification">
												European Championship Women - Qualification
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2778848" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/International/Champions-League---Men---Last-16">
												Champions League - Men - Last 16
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag lithuania"></i>
									<span class="pd-loc">Lithuania</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Lithuania">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008871" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Lithuania/LRL">
												LRL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008874" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Norway/Grundigligaen">
												Grundigligaen
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2687254" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Norway/2--Division---Kvinner-avd--01">
												2. Division - Kvinner avd. 01
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag poland"></i>
									<span class="pd-loc">Poland</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Poland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008882" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Poland/PGNiG-Superliga">
												PGNiG Superliga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag portugal"></i>
									<span class="pd-loc">Portugal</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Portugal">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008884" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Portugal/1%C2%AA-Divis%C3%A3o">
												1ª Divisão
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008895" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Slovakia/Extraliga">
												Extraliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovenia"></i>
									<span class="pd-loc">Slovenia</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Slovenia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009535" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Slovenia/1--NLB-Liga">
												1. NLB Liga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50011707" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Slovenia/Cup">
												Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag spain"></i>
									<span class="pd-loc">Spain</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Spain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009624" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Spain/Division-de-Honor-Plata">
												Division de Honor Plata
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009623" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Spain/Liga-ASOBAL">
												Liga ASOBAL
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008898" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Sweden/Allsvenskan">
												Allsvenskan
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag switzerland"></i>
									<span class="pd-loc">Switzerland</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Switzerland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008903" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Handball/Switzerland/NLA">
												NLA
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id48242"></i> Basketball
						<div class="menu-counter menu-counter-sport">215</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(215)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag albania"></i>
									<span class="pd-loc">Albania</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Albania">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009504" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Albania/Superliga">
												Superliga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag argentina"></i>
									<span class="pd-loc">Argentina</span>
										<div class="menu-counter menu-counter-country">10</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(10)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009474" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina/Torneo-Federal">
												Torneo Federal
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009574" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina/TNA">
												TNA
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012132" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina/Women-League">
												Women League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012538" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina/Liga-A">
												Liga A
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013074" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Argentina/Liga-de-Desarrollo-U22">
												Liga de Desarrollo U22
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2775892" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Australia/ACT-Premier-League-Men">
												ACT Premier League Men
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2775897" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Australia/ACT-Premier-League-Women">
												ACT Premier League Women
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bahrain"></i>
									<span class="pd-loc">Bahrain</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bahrain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008730" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bahrain/Premier-League">
												Premier League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag belarus"></i>
									<span class="pd-loc">Belarus</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Belarus">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016639" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Belarus/Premier-League-W">
												Premier League W
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag belgium"></i>
									<span class="pd-loc">Belgium</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Belgium">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50011251" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Belgium/Women-League">
												Women League
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bosnia-herz"></i>
									<span class="pd-loc">Bosnia-Herz</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bosnia-Herz">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008360" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bosnia-Herz/Prvenstvo-BiH">
												Prvenstvo BiH
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015750" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bosnia-Herz/First-Division-Women">
												First Division Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag brazil"></i>
									<span class="pd-loc">Brazil</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Brazil">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008661" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Brazil/NBB">
												NBB
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013116" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Brazil/Liga-Ouro">
												Liga Ouro
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bulgaria"></i>
									<span class="pd-loc">Bulgaria</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bulgaria">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2728552" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Bulgaria/NBL-Women---Championship-Group">
												NBL Women - Championship Group
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag china"></i>
									<span class="pd-loc">China</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/China">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007899" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/China/CBA---Play-Offs">
												CBA - Play Offs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag croatia"></i>
									<span class="pd-loc">Croatia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Croatia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009106" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Croatia/A1-Liga">
												A1 Liga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag cuba"></i>
									<span class="pd-loc">Cuba</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Cuba">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016742" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Cuba/Cuba-Championship">
												Cuba Championship
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag czech_republic"></i>
									<span class="pd-loc">Czech Republic</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Czech%20Republic">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016431" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Czech%20Republic/ZBL-Women">
												ZBL Women
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008668" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Czech%20Republic/NBL">
												NBL
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag denmark"></i>
									<span class="pd-loc">Denmark</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Denmark">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006083" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Denmark/Dameligaen-Women">
												Dameligaen Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag el_salvador"></i>
									<span class="pd-loc">El Salvador</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/El%20Salvador">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009627" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/El%20Salvador/Liga-Superior">
												Liga Superior
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag estonia"></i>
									<span class="pd-loc">Estonia</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Estonia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006288" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Estonia/Estonia---I-league-Men">
												Estonia - I league Men
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012337" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Estonia/Meeste-I-Liiga">
												Meeste I Liiga
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag finland"></i>
									<span class="pd-loc">Finland</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Finland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008674" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Finland/Naisten-Korisliiga-Women">
												Naisten Korisliiga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015927" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Finland/Division-1B">
												Division 1B
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2767452" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Finland/I-divisioona-A---Playoffs">
												I divisioona A - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008673" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Finland/Korisliiga">
												Korisliiga
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50013812" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/France/LNB-Pro-A">
												LNB Pro A
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015653" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/France/Championship-U21">
												Championship U21
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag georgia"></i>
									<span class="pd-loc">Georgia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Georgia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016823" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Georgia/Cup">
												Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2597863" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Germany/Bundesliga">
												Bundesliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag greece"></i>
									<span class="pd-loc">Greece</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Greece">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008718" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Greece/Esake-A1">
												Esake A1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag hungary"></i>
									<span class="pd-loc">Hungary</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Hungary">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006087" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Hungary/Hungary-NB-I--A">
												Hungary NB I. A
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag iceland"></i>
									<span class="pd-loc">Iceland</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Iceland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50011664" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Iceland/Women-League">
												Women League
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag indonesia"></i>
									<span class="pd-loc">Indonesia</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Indonesia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016247" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Indonesia/Srikandi-Cup-Women">
												Srikandi Cup Women
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">20</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(20)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008358" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/LSBL">
												LSBL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50011047" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/International-Tournament">
												International Tournament
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015692" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/Adriatic-League-Division-2">
												Adriatic League Division 2
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2480959" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/Euroleague-Women---Third-place-match">
												Euroleague Women - Third place match
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2525317" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/Euroleague---Regular-Season">
												Euroleague - Regular Season
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2704543" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/ASEAN-ABL-League">
												ASEAN ABL League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2745769" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/Europe-Cup---Quarter-Finals">
												Europe Cup - Quarter Finals
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2748762" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/International/BBL---Playoffs">
												BBL - Playoffs
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag israel"></i>
									<span class="pd-loc">Israel</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Israel">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006291" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Israel/Israel---National-League-Men">
												Israel - National League Men
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015986" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Italy/Serie-A2-Women">
												Serie A2 Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag latvia"></i>
									<span class="pd-loc">Latvia</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Latvia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008069" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Latvia/LBL-D2">
												LBL D2
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008725" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Latvia/LBL-D1">
												LBL D1
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag lebanon"></i>
									<span class="pd-loc">Lebanon</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Lebanon">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007471" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Lebanon/Lebanese-League">
												Lebanese League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009475" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Lebanon/Women-League">
												Women League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag macedonia"></i>
									<span class="pd-loc">Macedonia</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Macedonia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008731" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Macedonia/Superleague">
												Superleague
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008736" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Norway/BLNO">
												BLNO
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag poland"></i>
									<span class="pd-loc">Poland</span>
										<div class="menu-counter menu-counter-country">16</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Poland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(16)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008739" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Poland/BLK-Women">
												BLK Women
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008741" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Poland/1-Liga">
												1 Liga
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008738" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Poland/Tauron-Basket-Liga">
												Tauron Basket Liga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag qatar"></i>
									<span class="pd-loc">Qatar</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Qatar">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50013018" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Qatar/Cup">
												Cup
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag romania"></i>
									<span class="pd-loc">Romania</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Romania">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008746" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Romania/Divizia-A">
												Divizia A
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2602189" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Romania/Liga-Nationala">
												Liga Nationala
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag russia"></i>
									<span class="pd-loc">Russia</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Russia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007380" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Russia/VTB-U21-League">
												VTB U21 League
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag senegal"></i>
									<span class="pd-loc">Senegal</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Senegal">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016903" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Senegal/Division-1">
												Division 1
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag serbia"></i>
									<span class="pd-loc">Serbia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Serbia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2654332" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Serbia/1--Division">
												1. Division
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50007372" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Slovakia/Extraliga-Women">
												Extraliga Women
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovenia"></i>
									<span class="pd-loc">Slovenia</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Slovenia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008763" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Slovenia/1-SKL-%C5%BDenske">
												1.SKL Ženske
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015804" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Slovenia/2--SKL">
												2. SKL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag south_korea"></i>
									<span class="pd-loc">South Korea</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/South%20Korea">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2776792" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/South%20Korea/WKBL---Playoffs">
												WKBL - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2788491" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/South%20Korea/KBL---Playoffs">
												KBL - Playoffs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag spain"></i>
									<span class="pd-loc">Spain</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Spain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015556" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Spain/LEB-Oro">
												LEB Oro
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015754" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Sweden/Superettan">
												Superettan
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag switzerland"></i>
									<span class="pd-loc">Switzerland</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Switzerland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2480961" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Switzerland/LNA">
												LNA
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2480962" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Switzerland/LNA---Playouts">
												LNA - Playouts
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2480969" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Switzerland/LNA---2nd-stage-(1-6)">
												LNA - 2nd stage (1-6)
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag turkey"></i>
									<span class="pd-loc">Turkey</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Turkey">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50013121" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Turkey/TKBL-Women">
												TKBL Women
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag ukraine"></i>
									<span class="pd-loc">Ukraine</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Ukraine">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008770" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Ukraine/FBU-Superleague">
												FBU Superleague
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013133" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Ukraine/Higher-League-Women">
												Higher League Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">37</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(37)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016580" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/United%20States/WNCAA">
												WNCAA
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017036" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/United%20States/NCAA-Invitation-Tournament">
												NCAA Invitation Tournament
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2635429" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/United%20States/NBA">
												NBA
													<div class="menu-counter menu-counter-country">30</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2693687" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/United%20States/NBA-G-League">
												NBA G-League
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag uruguay"></i>
									<span class="pd-loc">Uruguay</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Uruguay">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50015628" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Basketball/Uruguay/Liga-Uruguaya">
												Liga Uruguaya
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id54094"></i> Tennis
						<div class="menu-counter menu-counter-sport">324</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(324)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">22</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(22)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001941" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Australia/ITF-Men-Australia%2c-Doubles">
												ITF Men Australia, Doubles
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001942" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Australia/ITF-Men-Australia%2c-Singles">
												ITF Men Australia, Singles
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017070" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Australia/ITF-Women-Canberra%2c-Singles-W-WITF-AUS-06A">
												ITF Women Canberra, Singles W-WITF-AUS-06A
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017071" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Australia/ITF-Women-Canberra%2c-Doubles-W-WITF-AUS-06A">
												ITF Women Canberra, Doubles W-WITF-AUS-06A
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bahrain"></i>
									<span class="pd-loc">Bahrain</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Bahrain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002090" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Bahrain/ITF-Men-Bahrain%2c-Singles">
												ITF Men Bahrain, Singles
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002094" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Bahrain/ITF-Men-Bahrain%2c-Doubles">
												ITF Men Bahrain, Doubles
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag brunei_darussalam"></i>
									<span class="pd-loc">Brunei Darussalam</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Brunei%20Darussalam">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50017056" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Brunei%20Darussalam/ITF-Women-Manama%2c-Singles-W-WITF-BRN-01A">
												ITF Women Manama, Singles W-WITF-BRN-01A
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017057" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Brunei%20Darussalam/ITF-Women-Manama%2c-Doubles-W-WITF-BRN-01A">
												ITF Women Manama, Doubles W-WITF-BRN-01A
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag china"></i>
									<span class="pd-loc">China</span>
										<div class="menu-counter menu-counter-country">16</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/China">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(16)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2788789" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/China/ATP-Challenger-Tour---Qujing-International-Challenger---Qujing">
												ATP Challenger Tour - Qujing International Challenger - Qujing
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017050" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/China/ITF-Women-Nanjing%2c-Singles-W-WITF-CHN-04A">
												ITF Women Nanjing, Singles W-WITF-CHN-04A
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017052" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/China/ITF-Women-Nanjing%2c-Doubles-W-WITF-CHN-04A">
												ITF Women Nanjing, Doubles W-WITF-CHN-04A
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag croatia"></i>
									<span class="pd-loc">Croatia</span>
										<div class="menu-counter menu-counter-country">13</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Croatia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(13)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001990" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Croatia/ITF-Men-Croatia%2c-Singles">
												ITF Men Croatia, Singles
													<div class="menu-counter menu-counter-country">13</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag egypt"></i>
									<span class="pd-loc">Egypt</span>
										<div class="menu-counter menu-counter-country">25</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Egypt">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(25)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001898" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Egypt/ITF-Men-Egypt%2c-Singles">
												ITF Men Egypt, Singles
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013006" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Egypt/ITF-Women-Sharm-El-Sheikh%2c-Singles-W-WITF-EGY-10A">
												ITF Women Sharm El Sheikh, Singles W-WITF-EGY-10A
													<div class="menu-counter menu-counter-country">13</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">24</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(24)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2788833" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France/ATP-Challenger-Tour---Play-In-Challenger-Lille---Lille">
												ATP Challenger Tour - Play In Challenger Lille - Lille
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001978" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France/ITF-Men-France%2c-Doubles">
												ITF Men France, Doubles
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001979" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France/ITF-Men-France%2c-Singles">
												ITF Men France, Singles
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017054" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France/ITF-Women-Le-Havre%2c-Singles-W-WITF-FRA-08A">
												ITF Women Le Havre, Singles W-WITF-FRA-08A
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017058" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/France/ITF-Women-Le-Havre%2c-Doubles-W-WITF-FRA-08A">
												ITF Women Le Havre, Doubles W-WITF-FRA-08A
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag greece"></i>
									<span class="pd-loc">Greece</span>
										<div class="menu-counter menu-counter-country">22</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Greece">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(22)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002103" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Greece/ITF-Men-Greece%2c-Singles">
												ITF Men Greece, Singles
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013084" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Greece/ITF-Women-Heraklion%2c-Singles-W-WITF-GRE-04A">
												ITF Women Heraklion, Singles W-WITF-GRE-04A
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag india"></i>
									<span class="pd-loc">India</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/India">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001980" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/India/ITF-Men-India%2c-Singles">
												ITF Men India, Singles
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001981" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/India/ITF-Men-India%2c-Doubles">
												ITF Men India, Doubles
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag israel"></i>
									<span class="pd-loc">Israel</span>
										<div class="menu-counter menu-counter-country">25</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Israel">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(25)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002013" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Israel/ITF-Men-Israel%2c-Singles">
												ITF Men Israel, Singles
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50014209" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Israel/ITF-Women-Tel-Aviv%2c-Singles-W-WITF-ISR-02A">
												ITF Women Tel Aviv, Singles W-WITF-ISR-02A
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50014210" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Israel/ITF-Women-Tel-Aviv%2c-Doubles-W-WITF-ISR-02A">
												ITF Women Tel Aviv, Doubles W-WITF-ISR-02A
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">35</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(35)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001860" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Men-Italy%2c-Singles">
												ITF Men Italy, Singles
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001862" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Men-Italy%2c-Doubles">
												ITF Men Italy, Doubles
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013015" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Women-Santa-Margherita-Di-Pula%2c-Doubles-W-WITF-ITA-01A">
												ITF Women Santa Margherita Di Pula, Doubles W-WITF-ITA-01A
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013246" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Women-Santa-Margherita-Di-Pula%2c-Singles-Q-W-WITF-ITA-06A">
												ITF Women Santa Margherita Di Pula, Singles Q W-WITF-ITA-06A
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013279" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Women-Santa-Margherita-Di-Pula%2c-Singles-W-WITF-ITA-06A">
												ITF Women Santa Margherita Di Pula, Singles W-WITF-ITA-06A
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013289" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Italy/ITF-Women-Santa-Margherita-Di-Pula%2c-Doubles-W-WITF-ITA-06A">
												ITF Women Santa Margherita Di Pula, Doubles W-WITF-ITA-06A
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag japan"></i>
									<span class="pd-loc">Japan</span>
										<div class="menu-counter menu-counter-country">11</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Japan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(11)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50017062" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Japan/ITF-Women-Nishi-Tama%2c-Singles-W-WITF-JPN-03A">
												ITF Women Nishi-Tama, Singles W-WITF-JPN-03A
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017063" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Japan/ITF-Women-Nishi-Tama%2c-Doubles-W-WITF-JPN-03A">
												ITF Women Nishi-Tama, Doubles W-WITF-JPN-03A
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag portugal"></i>
									<span class="pd-loc">Portugal</span>
										<div class="menu-counter menu-counter-country">13</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Portugal">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(13)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001947" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Portugal/ITF-Men-Portugal%2c-Singles">
												ITF Men Portugal, Singles
													<div class="menu-counter menu-counter-country">13</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag spain"></i>
									<span class="pd-loc">Spain</span>
										<div class="menu-counter menu-counter-country">11</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Spain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(11)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001863" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Spain/ITF-Men-Spain%2c-Doubles">
												ITF Men Spain, Doubles
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001880" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Spain/ITF-Men-Spain%2c-Singles">
												ITF Men Spain, Singles
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag tunisia"></i>
									<span class="pd-loc">Tunisia</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Tunisia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001902" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Tunisia/ITF-Men-Tunisia%2c-Singles">
												ITF Men Tunisia, Singles
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012866" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Tunisia/ITF-Women-Hammamet%2c-Singles-W-WITF-TUN-11A">
												ITF Women Hammamet, Singles W-WITF-TUN-11A
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag turkey"></i>
									<span class="pd-loc">Turkey</span>
										<div class="menu-counter menu-counter-country">23</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Turkey">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(23)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001889" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Turkey/ITF-Men-Turkey%2c-Doubles">
												ITF Men Turkey, Doubles
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001892" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Turkey/ITF-Men-Turkey%2c-Singles">
												ITF Men Turkey, Singles
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012995" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Turkey/ITF-Women-Antalya%2c-Singles-W-WITF-TUR-11A">
												ITF Women Antalya, Singles W-WITF-TUR-11A
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012996" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/Turkey/ITF-Women-Antalya%2c-Doubles-W-WITF-TUR-11A">
												ITF Women Antalya, Doubles W-WITF-TUR-11A
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">40</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(40)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2789393" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/United%20States/WTA-Tour---Miami-Open---Miami">
												WTA Tour - Miami Open - Miami
													<div class="menu-counter menu-counter-country">19</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2790150" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/United%20States/ATP-Tour---Miami-Open---Miami">
												ATP Tour - Miami Open - Miami
													<div class="menu-counter menu-counter-country">17</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001873" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/United%20States/ITF-Men-USA%2c-Singles">
												ITF Men USA, Singles
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001893" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Tennis/United%20States/ITF-Men-USA%2c-Doubles">
												ITF Men USA, Doubles
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id154830"></i> Volleyball
						<div class="menu-counter menu-counter-sport">65</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(65)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag austria"></i>
									<span class="pd-loc">Austria</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Austria">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008949" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Austria/Herren-Volley-League">
												Herren Volley League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag bulgaria"></i>
									<span class="pd-loc">Bulgaria</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Bulgaria">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008038" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Bulgaria/Bulgaria---Superliga-Women">
												Bulgaria - Superliga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag croatia"></i>
									<span class="pd-loc">Croatia</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Croatia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008956" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Croatia/Superliga-Women">
												Superliga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008957" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Croatia/Superliga">
												Superliga
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag denmark"></i>
									<span class="pd-loc">Denmark</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Denmark">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008962" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Denmark/Volleyligaen">
												Volleyligaen
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008975" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Germany/1--Bundesliga-Women">
												1. Bundesliga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag hungary"></i>
									<span class="pd-loc">Hungary</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Hungary">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008981" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Hungary/NB-I-Women">
												NB I Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2481193" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/CEV-Cup---Men---Semi-Finals">
												CEV Cup - Men - Semi Finals
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481199" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/CEV-Cup---Women---Semifinals">
												CEV Cup - Women - Semifinals
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481212" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/Challenge-Cup---Women---Semi-Finals">
												Challenge Cup - Women - Semi Finals
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2781169" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/Champion-League---Men---Playoffs-12">
												Champion League - Men - Playoffs 12
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2781183" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/Champion-League---Women---Playoffs-6">
												Champion League - Women - Playoffs 6
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2781203" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/Challenge-Cup---Men---Semi-Finals">
												Challenge Cup - Men - Semi Finals
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2781209" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/International/Challenge-Cup---Women---Semi-Finals">
												Challenge Cup - Women - Semi Finals
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50006498" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Italy/Serie-A2-Women">
												Serie A2 Women
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2773124" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Italy/SuperLega-UnipolSai---Playouts">
												SuperLega UnipolSai - Playouts
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag kazakhstan"></i>
									<span class="pd-loc">Kazakhstan</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Kazakhstan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012137" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Kazakhstan/National-League-Women">
												National League Women
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag philippines"></i>
									<span class="pd-loc">Philippines</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Philippines">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009075" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Philippines/UAAP-Volleyball-Championship">
												UAAP Volleyball Championship
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009076" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Philippines/UAAP-Volleyball-Championship-Women">
												UAAP Volleyball Championship Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag poland"></i>
									<span class="pd-loc">Poland</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Poland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009032" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Poland/Orlen-Liga-Women">
												Orlen Liga Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag romania"></i>
									<span class="pd-loc">Romania</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Romania">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008254" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Romania/Divizia-A1">
												Divizia A1
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag russia"></i>
									<span class="pd-loc">Russia</span>
										<div class="menu-counter menu-counter-country">4</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Russia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(4)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009043" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Russia/Superleague-Women">
												Superleague Women
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009044" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Russia/Vysshaya-League-A">
												Vysshaya League A
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013102" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Russia/Vysshaya-Liga-B">
												Vysshaya Liga B
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag slovakia"></i>
									<span class="pd-loc">Slovakia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Slovakia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50005760" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Slovakia/Volleyball-Slovakia-Extraliga">
												Volleyball Slovakia Extraliga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag south_korea"></i>
									<span class="pd-loc">South Korea</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/South%20Korea">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009046" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/South%20Korea/V-League-Women">
												V-League Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2789338" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/South%20Korea/V-League---Women---Play-offs">
												V-League - Women - Play-offs
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009048" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Sweden/Elitserien-Women">
												Elitserien Women
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009049" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Sweden/Elitserien">
												Elitserien
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag turkey"></i>
									<span class="pd-loc">Turkey</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Turkey">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009067" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Turkey/League-1">
												League 1
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013857" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Turkey/Championship-Youth-Women">
												Championship Youth Women
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015814" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/Turkey/Youth-League">
												Youth League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016641" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Volleyball/United%20States/National-Collegiate-Athletic-Association-(NCAA)">
												National Collegiate Athletic Association (NCAA)
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id154914"></i> Baseball
						<div class="menu-counter menu-counter-sport">23</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(23)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag japan"></i>
									<span class="pd-loc">Japan</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/Japan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2781028" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/Japan/NPB---Pre-Season">
												NPB - Pre Season
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag south_korea"></i>
									<span class="pd-loc">South Korea</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/South%20Korea">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2780977" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/South%20Korea/KBO---Pre-Season">
												KBO - Pre Season
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2757598" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Baseball/United%20States/MLB---Pre-Season">
												MLB - Pre Season
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id262622"></i> Snooker
						<div class="menu-counter menu-counter-sport">3</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Snooker" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(3)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Snooker/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2786813" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Snooker/International/Players-Championship">
												Players Championship
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id265917"></i> Table Tennis
						<div class="menu-counter menu-counter-sport">82</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(82)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">51</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(51)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016045" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Germany/ITTF-German-Open">
												ITTF German Open
													<div class="menu-counter menu-counter-country">27</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016046" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Germany/ITTF-German-Open-Women">
												ITTF German Open Women
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016047" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Germany/ITTF-German-Open-U21-Woman">
												ITTF German Open U21 Woman
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016048" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Germany/ITTF-German-Open-U21">
												ITTF German Open U21
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">11</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(11)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2722134" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/International/Challenger-Series">
												Challenger Series
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag russia"></i>
									<span class="pd-loc">Russia</span>
										<div class="menu-counter menu-counter-country">20</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Russia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(20)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50014817" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Table%20Tennis/Russia/Moscow-Championship-Pro-League">
												Moscow Championship Pro League
													<div class="menu-counter menu-counter-country">20</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id307126"></i> Curling
						<div class="menu-counter menu-counter-sport">12</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Curling" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(12)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">12</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Curling/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(12)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2788499" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Curling/International/World-Championships---Women---Round-Robin">
												World Championships - Women - Round Robin
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id388764"></i> Waterpolo
						<div class="menu-counter menu-counter-sport">2</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Waterpolo" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(2)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag germany"></i>
									<span class="pd-loc">Germany</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Waterpolo/Germany">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009243" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Waterpolo/Germany/DWL">
												DWL
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id389537"></i> Australian Rules
						<div class="menu-counter menu-counter-sport">1</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Australian%20Rules" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(1)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Australian%20Rules/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009261" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Australian%20Rules/Australia/NTFL">
												NTFL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id452674"></i> Cricket
						<div class="menu-counter menu-counter-sport">2</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Cricket" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(2)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Cricket/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50017080" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Cricket/International/ICC-World-Cup---Qualification">
												ICC World Cup - Qualification
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag pakistan"></i>
									<span class="pd-loc">Pakistan</span>
										<div class="menu-counter menu-counter-country">1</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Cricket/Pakistan">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(1)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50009263" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Cricket/Pakistan/Super-League">
												Super League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687887"></i> Futsal
						<div class="menu-counter menu-counter-sport">4</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(4)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag belgium"></i>
									<span class="pd-loc">Belgium</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal/Belgium">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008918" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal/Belgium/Division-1">
												Division 1
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag russia"></i>
									<span class="pd-loc">Russia</span>
										<div class="menu-counter menu-counter-country">2</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal/Russia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(2)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50008939" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal/Russia/Russian-Cup">
												Russian Cup
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009109" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Futsal/Russia/SuperLiga">
												SuperLiga
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687888"></i> Horse Racing
						<div class="menu-counter menu-counter-sport">222</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(222)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">43</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(43)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000581" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Newcastle">
												Newcastle
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000587" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Geraldton">
												Geraldton
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000599" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Bunbury">
												Bunbury
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000641" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Donald">
												Donald
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000643" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Launceston">
												Launceston
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000697" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Ipswich">
												Ipswich
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000723" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Sandown">
												Sandown
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000742" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Darwin">
												Darwin
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000877" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Australia/Doomben">
												Doomben
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag brazil"></i>
									<span class="pd-loc">Brazil</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Brazil">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001144" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Brazil/Rio-de-Janeiro">
												Rio de Janeiro
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">29</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(29)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000894" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/France/Fontainebleau">
												Fontainebleau
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001307" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/France/Le-Crois%C3%A9-Laroche">
												Le Croisé-Laroche
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016518" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/France/Launceston-PMU">
												Launceston PMU
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016520" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/France/Happy-Valley-PMU">
												Happy Valley PMU
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag great_britain"></i>
									<span class="pd-loc">Great Britain</span>
										<div class="menu-counter menu-counter-country">27</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Great%20Britain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(27)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000618" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Great%20Britain/Haydock">
												Haydock
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000626" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Great%20Britain/Kempton">
												Kempton
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000669" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Great%20Britain/Chepstow">
												Chepstow
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000711" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Great%20Britain/Southwell">
												Southwell
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag hong_kong"></i>
									<span class="pd-loc">Hong Kong</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Hong%20Kong">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001327" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Hong%20Kong/Happy-Valley">
												Happy Valley
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag india"></i>
									<span class="pd-loc">India</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/India">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001506" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/India/Bangalore">
												Bangalore
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag ireland"></i>
									<span class="pd-loc">Ireland</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Ireland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000766" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Ireland/Limerick">
												Limerick
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001183" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Italy/Milan">
												Milan
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag new_zealand"></i>
									<span class="pd-loc">New Zealand</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/New%20Zealand">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001625" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/New%20Zealand/Waipukurau">
												Waipukurau
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag south_africa"></i>
									<span class="pd-loc">South Africa</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/South%20Africa">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000760" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/South%20Africa/Greyville">
												Greyville
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag turkey"></i>
									<span class="pd-loc">Turkey</span>
										<div class="menu-counter menu-counter-country">7</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Turkey">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(7)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50004002" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/Turkey/Bursa">
												Bursa
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">63</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(63)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50000612" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Tampa-Bay-Downs">
												Tampa Bay Downs
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000634" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Turf-Paradise">
												Turf Paradise
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000681" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Will-Rogers-Downs">
												Will Rogers Downs
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50000832" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Louisiana-Downs">
												Louisiana Downs
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001585" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Fair-Grounds">
												Fair Grounds
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001616" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Gulfstream-Park">
												Gulfstream Park
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50011879" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Mahoning-Valley">
												Mahoning Valley
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017035" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Horse%20Racing/United%20States/Great-Lakes-Downs">
												Great Lakes Downs
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687889"></i> Golf
						<div class="menu-counter menu-counter-sport">3</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Golf" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(3)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">3</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Golf/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(3)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50013012" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Golf/International/Chitimacha-Louisiana-Open">
												Chitimacha Louisiana Open
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50013014" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Golf/International/Barclays-Kenya-Open">
												Barclays Kenya Open
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017061" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Golf/International/WGC-Dell-Matchplay">
												WGC Dell Matchplay
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687890"></i> E-Games
						<div class="menu-counter menu-counter-sport">112</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(112)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag international"></i>
									<span class="pd-loc">International</span>
										<div class="menu-counter menu-counter-country">112</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(112)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50016696" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Call-of-Duty--CWL-Global-Pro-League">
												Call of Duty. CWL Global Pro League
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016839" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--ESL-Meisterschaft">
												League of Legends. ESL Meisterschaft
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50008318" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO---ESEA-League">
												CS:GO - ESEA League
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50014406" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/StarCraft-II--Global-StarCraft-II-League">
												StarCraft II. Global StarCraft II League
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50014540" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--Tencent-LoL-Pro-League">
												League of Legends. Tencent LoL Pro League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50014887" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/StarCraft-II--GPL">
												StarCraft II. GPL
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015050" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--ESL-Pro-League">
												CS:GO. ESL Pro League
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015163" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Overwatch--Contenders">
												Overwatch. Contenders
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015306" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--SL-I-League-Invitational">
												Dota 2. SL I-League Invitational
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015416" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--ECS-Development-League">
												CS:GO. ECS Development League
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015562" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--Professional-League">
												Dota 2. Professional League
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015607" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--DreamLeague">
												Dota 2. DreamLeague
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50015710" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--DPL-Secondary">
												Dota 2. DPL Secondary
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016064" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--MDL-Quali">
												Dota 2. MDL Quali
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016230" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--CSGONET-Cup">
												CS:GO. CSGONET Cup
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016362" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Overwatch--OWL">
												Overwatch. OWL
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016723" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--ECS-Spring-Season">
												League of Legends. ECS Spring Season
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016871" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/LoL--BRCC">
												LoL. BRCC
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016896" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--CIS-Challenger">
												League of Legends. CIS Challenger
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016930" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--PG-Nationals">
												League of Legends. PG Nationals
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016959" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--LCK">
												League of Legends. LCK
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016979" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--Epicenter-CIS">
												Dota 2. Epicenter CIS
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016985" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--ForceDrop-net-Cup">
												CS:GO. ForceDrop.net Cup
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016990" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--LCD-Spring-Split">
												League of Legends. LCD Spring Split
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016991" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/King-Of-Glory--KPL-Spring">
												King Of Glory. KPL Spring
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016998" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Warcraft-III--Douyu-Super-League">
												Warcraft III. Douyu Super League
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017025" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--Hitpoint">
												League of Legends. Hitpoint
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017069" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--Gfinity-CS">
												CS:GO. Gfinity CS
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017072" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/CS-GO--GG-Origin">
												CS:GO. GG:Origin
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017074" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/Dota-2--AEF-Dota-2">
												Dota 2. AEF Dota 2
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017076" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/LoL--CNA">
												LoL. CNA
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017081" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--TCS">
												League of Legends. TCS
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017082" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/StarCraft-II--National-Wars">
												StarCraft II. National Wars
													<div class="menu-counter menu-counter-country">3</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50017085" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/E-Games/International/League-of-Legends--CNC">
												League of Legends. CNC
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687893"></i> Greyhounds
						<div class="menu-counter menu-counter-sport">429</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(429)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">89</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(89)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002972" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Albion-Park">
												Albion Park
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002997" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Richmond">
												Richmond
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003001" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Rockhampton">
												Rockhampton
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003002" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Cannington">
												Cannington
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003003" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Ballarat">
												Ballarat
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003006" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Cranbourne">
												Cranbourne
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003052" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Warrnambool">
												Warrnambool
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003053" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Shepparton">
												Shepparton
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003141" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Wentworth-Park">
												Wentworth Park
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003173" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Sale">
												Sale
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003283" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Australia/Maitland">
												Maitland
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag great_britain"></i>
									<span class="pd-loc">Great Britain</span>
										<div class="menu-counter menu-counter-country">137</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(137)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001357" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Sunderland">
												Sunderland
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001364" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Romford">
												Romford
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001376" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Newcastle">
												Newcastle
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001379" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Monmore">
												Monmore
													<div class="menu-counter menu-counter-country">14</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001383" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Hove">
												Hove
													<div class="menu-counter menu-counter-country">14</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001384" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Swindon">
												Swindon
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001431" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Belle-Vue">
												Belle Vue
													<div class="menu-counter menu-counter-country">14</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001509" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Peterborough">
												Peterborough
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002383" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Doncaster">
												Doncaster
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50009970" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Central-Park">
												Central Park
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012680" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Great%20Britain/Harlow">
												Harlow
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag ireland"></i>
									<span class="pd-loc">Ireland</span>
										<div class="menu-counter menu-counter-country">8</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Ireland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(8)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50012698" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/Ireland/Kilkenny">
												Kilkenny
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag new_zealand"></i>
									<span class="pd-loc">New Zealand</span>
										<div class="menu-counter menu-counter-country">22</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/New%20Zealand">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(22)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002959" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/New%20Zealand/Addington">
												Addington
													<div class="menu-counter menu-counter-country">12</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003294" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/New%20Zealand/Cambridge">
												Cambridge
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">173</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(173)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50001360" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Birmingham-Evening">
												Birmingham Evening
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001361" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Southland-Twilight">
												Southland Twilight
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001363" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Tri-state-Evening">
												Tri-state Evening
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001365" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Derby-Lane-Evening">
												Derby Lane Evening
													<div class="menu-counter menu-counter-country">2</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001367" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Orange-Park-Evening">
												Orange Park Evening
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001370" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Palm-Beach-Matinee">
												Palm Beach Matinee
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001372" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Daytona-Matinee">
												Daytona Matinee
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001378" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Daytona-Evening">
												Daytona Evening
													<div class="menu-counter menu-counter-country">16</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001393" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Sanford-Matinee">
												Sanford Matinee
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001395" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Wheeling-Matinee">
												Wheeling Matinee
													<div class="menu-counter menu-counter-country">20</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001416" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Orange-Park-Matinee">
												Orange Park Matinee
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001419" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Birmingham-Matinee">
												Birmingham Matinee
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001421" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Derby-Lane-Matinee">
												Derby Lane Matinee
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50001574" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Mardi-Gras">
												Mardi Gras
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012182" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Naples-Matinee">
												Naples Matinee
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012183" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Naples-Twilight">
												Naples Twilight
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012216" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Greyhounds/United%20States/Naples-Evening">
												Naples Evening
													<div class="menu-counter menu-counter-country">4</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id687894"></i> Trotting
						<div class="menu-counter menu-counter-sport">223</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(223)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag australia"></i>
									<span class="pd-loc">Autralia</span>
										<div class="menu-counter menu-counter-country">44</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(44)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002422" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia/Redcliffe">
												Redcliffe
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002509" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia/Albion-Park">
												Albion Park
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002597" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia/Stawell">
												Stawell
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002742" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia/Young">
												Young
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50004433" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Australia/Echuca">
												Echuca
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag canada"></i>
									<span class="pd-loc">Canada</span>
										<div class="menu-counter menu-counter-country">11</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Canada">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(11)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002424" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Canada/Western-Fair">
												Western Fair
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag finland"></i>
									<span class="pd-loc">Finland</span>
										<div class="menu-counter menu-counter-country">9</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Finland">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(9)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002552" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Finland/Vermo">
												Vermo
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag france"></i>
									<span class="pd-loc">France</span>
										<div class="menu-counter menu-counter-country">17</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/France">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(17)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002754" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/France/Beaumont-de-Lomagne">
												Beaumont-de-Lomagne
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50016510" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/France/Son-Pardo-PMU">
												Son Pardo PMU
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag italy"></i>
									<span class="pd-loc">Italy</span>
										<div class="menu-counter menu-counter-country">14</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Italy">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(14)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002575" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Italy/Rome">
												Rome
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50003062" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Italy/Padova">
												Padova
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag new_zealand"></i>
									<span class="pd-loc">New Zealand</span>
										<div class="menu-counter menu-counter-country">6</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/New%20Zealand">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(6)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50004013" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/New%20Zealand/Forbury-Park">
												Forbury Park
													<div class="menu-counter menu-counter-country">6</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location expand_secondary">
								<a href="#">Open full list »</a>
							</li>
							<li class="ui-helper-hidden menu_entry location hide_secondary">
								<a href="#">Hide full list «</a>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag norway"></i>
									<span class="pd-loc">Norway</span>
										<div class="menu-counter menu-counter-country">9</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Norway">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(9)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002543" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Norway/Bjerke">
												Bjerke
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag sweden"></i>
									<span class="pd-loc">Sweden</span>
										<div class="menu-counter menu-counter-country">24</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Sweden">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(24)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002533" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Sweden/Solvalla">
												Solvalla
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002613" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Sweden/Bergs%C3%A5ker">
												Bergsåker
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002703" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/Sweden/F%C3%A4rjestad">
												Färjestad
													<div class="menu-counter menu-counter-country">5</div>
											</a>
										</li>
								</ul>
							</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag united_states"></i>
									<span class="pd-loc">United States</span>
										<div class="menu-counter menu-counter-country">89</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(89)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="50002394" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Pocono-Downs">
												Pocono Downs
													<div class="menu-counter menu-counter-country">14</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002398" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Monticello-Raceway">
												Monticello Raceway
													<div class="menu-counter menu-counter-country">8</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002446" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Buffalo-Raceway">
												Buffalo Raceway
													<div class="menu-counter menu-counter-country">7</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002456" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Pompano-Park">
												Pompano Park
													<div class="menu-counter menu-counter-country">10</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002492" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/The-Meadows">
												The Meadows
													<div class="menu-counter menu-counter-country">11</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50002500" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Northfield-Park">
												Northfield Park
													<div class="menu-counter menu-counter-country">15</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50006626" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/Dover-Downs">
												Dover Downs
													<div class="menu-counter menu-counter-country">14</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012232" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/YONKERS-RACEWAY">
												YONKERS RACEWAY
													<div class="menu-counter menu-counter-country">9</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="50012233" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Trotting/United%20States/ROSECROFT-RACEWAY">
												ROSECROFT RACEWAY
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
			<li>
				<a href="#" class="dropsubmenu-trigger">
					<i class="sportIcon id1149093"></i> Badminton
						<div class="menu-counter menu-counter-sport">5</div>
				</a>
				<div class="nav-dropsubmenu">
					<ul>
						<li>
							<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton" class="todays">Today&#39;s Matches
									<div class="menu-counter menu-counter-sport">(5)</div>
							</a>
						</li>
							<li class="menu_entry location">
								<a class="dropsubmenu-secondlevel-trigger" href="#">
									<i class="countryFlag vietnam"></i>
									<span class="pd-loc">Vietnam</span>
										<div class="menu-counter menu-counter-country">5</div>
								</a>
								<ul class="second-level league">
									<li>
										<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam">
											Today&#39;s Matches
												<div class="menu-counter menu-counter-country">(5)</div>
										</a>
									</li>
										<li>
											<span class="fav-star fl " data-favId="2481001" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam/BWF-YONEX-SUNRISE-Vietnam-International-Challenge-Men---Single">
												BWF YONEX SUNRISE Vietnam International Challenge Men - Single
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481003" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam/BWF-YONEX-SUNRISE-Vietnam-International-Challenge-Women---Single">
												BWF YONEX SUNRISE Vietnam International Challenge Women - Single
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481005" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam/BWF-YONEX-SUNRISE-Vietnam-International-Challenge-Men---Double">
												BWF YONEX SUNRISE Vietnam International Challenge Men - Double
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481007" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam/BWF-YONEX-SUNRISE-Vietnam-International-Challenge-Women---Double">
												BWF YONEX SUNRISE Vietnam International Challenge Women - Double
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
										<li>
											<span class="fav-star fl " data-favId="2481009" data-favType="league"></span>
											<a href="/(S(bfax3j20s3t2b4mupmctlg45))/Badminton/Vietnam/BWF-YONEX-SUNRISE-Vietnam-International-Challenge-Mixed---Single">
												BWF YONEX SUNRISE Vietnam International Challenge Mixed - Single
													<div class="menu-counter menu-counter-country">1</div>
											</a>
										</li>
								</ul>
							</li>

					</ul>
				</div>
			</li>
	</ul>
</aside>
<script type="text/javascript" language="javascript">
	$(function () {
		//$("#leftmenu .menu_entry.inplay.dropsubmenu-trigger").addClass("active").next().slideDown();
		$("#leftmenu .menu_entry.fav.dropsubmenu-trigger").addClass("active").next().slideDown();
		$("#query").autocomplete({
			source: function (request, response) {
				$.ajax({
					url: "/Search",
					data: { query: $("#query").val() },
					type: "GET",
					success: function (data) {
						response($.map(data, function (item) {
							return {
								label: unescape("<a href='" + item.ActionUrl + "'>" + item.Image + "<label id=" + item.Id + "></label> " + item.Title + "</a>"),
								value: item.Description
							}
						}));
						$('li.ui-menu-item').each(function () {
							$(this).html($(this).text());
						});
					}
				});
			},
			minLength: 3
		});
	});
</script>
			<div class="ads right clearfix">
	<div class="row-ads">
	<div class="adblock " style="width: 180px; height: 160px;" onclick="window.open(&#39;/Proxy/OpenUrl?url=https%3A%2F%2Fwww.tipico.com%2F%3FaffiliateId%3D189819%26bannerId%3D180150&amp;bannerId=207&amp;bookmakerId=7&#39;, &#39;_blank&#39;); return false;">
<img src="https://www.tipico.com/cms/main/web/tipico-com/en/marketing/affiliate/media/English/SportBonus/size_15/elements/0/image/180x150.gif" style="border: none;"/>	</div>

	</div>

	
</div>

			<section class="rightblock fl">
				
<h1 style="display: none;">Betting odds, Odds comparison</h1>


<div id="InplayMatchesPane">
    


<table id="HighlightsTable" class="tablegreentop todhghlt">
    <thead>
        <tr>
            <th colspan="4">
Live Events
            </th>
                    <th class="responsive">1</th>
                    <th class="responsive">X</th>
                    <th class="responsive">2</th>

                <th style="width: 10px;">B</th>
                                </tr>
    </thead>
    <tbody>
                                <tr class="row-odd">

                                        <td class="cell-date">20:40 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/700370533/Nacional-Asunci%C3%B3n-vs-Libertad">Nacional Asunci&#243;n vs Libertad</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Paraguay">» <i class="countryFlag paraguay"></i> Paraguay</a><a href="/Football/Paraguay/Division-Profesional">» Division Profesional</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.01 » 2.69
			
			<br>
			33/33 (100%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.35 » 3.30
			
			<br>
			19/33 (58%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.13 » 2.42
			
			<br>
			0/33 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            33
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.01 » 2.69
			
			<br>
			33/33 (100%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.35 » 3.30
			
			<br>
			19/33 (58%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.13 » 2.42
			
			<br>
			0/33 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">21:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/2782354/Ituano-vs-Ferrovi%C3%A1ria">Ituano vs Ferrovi&#225;ria</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-1)---Trof%C3%A9u-do-Interior">» Paulista (A-1) - Troféu do Interior</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			2.01 » 1.94
			
			<br>
			38/44 (86%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.94 » 3.20
			
			<br>
			6/44 (14%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.32 » 3.91
			
			<br>
			2/44 (5%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            44
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			2.01 » 1.94
			
			<br>
			38/44 (86%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.94 » 3.20
			
			<br>
			6/44 (14%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.32 » 3.91
			
			<br>
			2/44 (5%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">21:30 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/2722478/Deportivo-%C3%81guila-vs-Deportivo-Drag%C3%B3n">Deportivo &#193;guila vs Deportivo Drag&#243;n</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/El%20Salvador">» <i class="countryFlag el_salvador"></i> El Salvador</a><a href="/Football/El%20Salvador/Primera-Divisi%C3%B3n---Clausura">» Primera División - Clausura</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  equal fast suspended">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			1.78 » 1.78
			
			<br>
			22/33 (67%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  equal fast suspended">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			3.22 » 3.22
			
			<br>
			24/33 (73%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.59 » 4.35
			
			<br>
			1/33 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            33
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  equal fast suspended" style="width: 33%;">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			1.78 » 1.78
			
			<br>
			22/33 (67%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  equal fast suspended" style="width: 33%;">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			3.22 » 3.22
			
			<br>
			24/33 (73%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.59 » 4.35
			
			<br>
			1/33 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">22:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/2762746/Guarani-VA-vs-Aimor%C3%A9">Guarani VA vs Aimor&#233;</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Ga%C3%BAcho-2nd--Division---Group-A">» Gaúcho 2nd. Division - Group A</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.12 » 2.41
			
			<br>
			1/24 (4%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.19 » 3.09
			
			<br>
			17/24 (71%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.07 » 2.67
			
			<br>
			21/24 (88%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            24
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.12 » 2.41
			
			<br>
			1/24 (4%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.19 » 3.09
			
			<br>
			17/24 (71%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.07 » 2.67
			
			<br>
			21/24 (88%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">22:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/2782355/Ponte-Preta-vs-Mirassol">Ponte Preta vs Mirassol</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-1)---Trof%C3%A9u-do-Interior">» Paulista (A-1) - Troféu do Interior</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.92 » 2.10
			
			<br>
			0/44 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  equal fast suspended">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			3.04 » 3.05
			
			<br>
			32/44 (73%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.66 » 3.55
			
			<br>
			33/44 (75%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            44
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.92 » 2.10
			
			<br>
			0/44 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  equal fast suspended" style="width: 33%;">
<div class="odds compact  equal fast suspended">
		<div class="value" style="display: inline-block;">
			3.04 » 3.05
			
			<br>
			32/44 (73%)
		</div>
		<div class="rate  equal fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.66 » 3.55
			
			<br>
			33/44 (75%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">22:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/2715451/Gr%C3%AAmio-Osasco-vs-Monte-Azul">Gr&#234;mio Osasco vs Monte Azul</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-3)">» Paulista (A-3)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up fast suspended">
<div class="odds compact  up fast suspended">
		<div class="value" style="display: inline-block;">
			2.09 » 2.12
			
			<br>
			19/33 (58%)
		</div>
		<div class="rate  up fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.91 » 3.08
			
			<br>
			5/33 (15%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.04 » 3.32
			
			<br>
			3/33 (9%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            33
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up fast suspended" style="width: 33%;">
<div class="odds compact  up fast suspended">
		<div class="value" style="display: inline-block;">
			2.09 » 2.12
			
			<br>
			19/33 (58%)
		</div>
		<div class="rate  up fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.91 » 3.08
			
			<br>
			5/33 (15%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.04 » 3.32
			
			<br>
			3/33 (9%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">22:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl inprogress" href="/Game/700383878/Monagas-SC-vs-Estudiantes-de-M%C3%A9rida">Monagas SC vs Estudiantes de M&#233;rida</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Venezuela">» <i class="countryFlag venezuela"></i> Venezuela</a><a href="/Football/Venezuela/Primera-Division">» Primera Division</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.98 » 1.71
			
			<br>
			34/36 (94%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.93 » 3.42
			
			<br>
			0/36 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.48 » 4.67
			
			<br>
			1/36 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            36
                                        </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.98 » 1.71
			
			<br>
			34/36 (94%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.93 » 3.42
			
			<br>
			0/36 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.48 » 4.67
			
			<br>
			1/36 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
    </tbody>
</table>


</div>
	<div id="MatchesPane">
		


<table id="HighlightsTable" class="tablegreentop todhghlt">
    <thead>
        <tr>
            <th colspan="4">
Dropping Odds Highlights
            </th>
                    <th class="responsive">1</th>
                    <th class="responsive">X</th>
                    <th class="responsive">2</th>

                <th style="width: 10px;">B</th>
                    <th style="width: 10px;">P</th>
                                </tr>
    </thead>
    <tbody>
                                <tr class="row-odd">

                                        <td class="cell-date">22:50 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/700370470/Cerro-Porte%C3%B1o-vs-Independiente-FBC">Cerro Porte&#241;o vs Independiente FBC</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Paraguay">» <i class="countryFlag paraguay"></i> Paraguay</a><a href="/Football/Paraguay/Division-Profesional">» Division Profesional</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.44 » 1.48
			
			<br>
			5/40 (13%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			4.15 » 4.12
			
			<br>
			24/40 (60%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			5.99 » 5.87
			
			<br>
			21/40 (53%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            40
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.44 » 1.48
			
			<br>
			5/40 (13%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			4.15 » 4.12
			
			<br>
			24/40 (60%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			5.99 » 5.87
			
			<br>
			21/40 (53%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715454/Manthiqueira-vs-Rio-Preto">Manthiqueira vs Rio Preto</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-3)">» Paulista (A-3)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down moderate suspended">
<div class="odds compact  down moderate suspended">
		<div class="value" style="display: inline-block;">
			4.08 » 4.02
			
			<br>
			15/30 (50%)
		</div>
		<div class="rate  down moderate suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.43 » 3.26
			
			<br>
			24/30 (80%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.77 » 1.83
			
			<br>
			9/30 (30%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            30
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down moderate suspended" style="width: 33%;">
<div class="odds compact  down moderate suspended">
		<div class="value" style="display: inline-block;">
			4.08 » 4.02
			
			<br>
			15/30 (50%)
		</div>
		<div class="rate  down moderate suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.43 » 3.26
			
			<br>
			24/30 (80%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.77 » 1.83
			
			<br>
			9/30 (30%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715455/Noroeste-vs-Ol%C3%ADmpia">Noroeste vs Ol&#237;mpia</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-3)">» Paulista (A-3)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.38 » 1.41
			
			<br>
			1/32 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			4.24 » 4.04
			
			<br>
			19/32 (59%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down slow suspended">
<div class="odds compact  down slow suspended">
		<div class="value" style="display: inline-block;">
			5.95 » 5.92
			
			<br>
			11/32 (34%)
		</div>
		<div class="rate  down slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            32
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.38 » 1.41
			
			<br>
			1/32 (3%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			4.24 » 4.04
			
			<br>
			19/32 (59%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down slow suspended" style="width: 33%;">
<div class="odds compact  down slow suspended">
		<div class="value" style="display: inline-block;">
			5.95 » 5.92
			
			<br>
			11/32 (34%)
		</div>
		<div class="rate  down slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/700380452/Antigua---Barbuda-vs-Bermuda">Antigua &amp; Barbuda vs Bermuda</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/International">» <i class="countryFlag international"></i> International</a><a href="/Football/International/International-Friendly">» International Friendly</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.45 » 1.46
			
			<br>
			0/19 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			4.59 » 4.65
			
			<br>
			0/19 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			6.22 » 5.89
			
			<br>
			13/19 (68%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            19
                                        </td>
                                            <td class="cell-pick">2 </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.45 » 1.46
			
			<br>
			0/19 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			4.59 » 4.65
			
			<br>
			0/19 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			6.22 » 5.89
			
			<br>
			13/19 (68%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715244/Penapolense-vs-Juventus-SP">Penapolense vs Juventus SP</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-2)">» Paulista (A-2)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.77 » 1.74
			
			<br>
			18/32 (56%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down moderate suspended">
<div class="odds compact  down moderate suspended">
		<div class="value" style="display: inline-block;">
			3.31 » 3.28
			
			<br>
			14/32 (44%)
		</div>
		<div class="rate  down moderate suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			4.03 » 4.43
			
			<br>
			0/32 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            32
                                        </td>
                                            <td class="cell-pick">1 </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.77 » 1.74
			
			<br>
			18/32 (56%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down moderate suspended" style="width: 33%;">
<div class="odds compact  down moderate suspended">
		<div class="value" style="display: inline-block;">
			3.31 » 3.28
			
			<br>
			14/32 (44%)
		</div>
		<div class="rate  down moderate suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			4.03 » 4.43
			
			<br>
			0/32 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715246/XV-de-Piracicaba-vs-Osasco-Audax">XV de Piracicaba vs Osasco Audax</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-2)">» Paulista (A-2)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.68 » 1.77
			
			<br>
			2/31 (6%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up moderate suspended">
<div class="odds compact  up moderate suspended">
		<div class="value" style="display: inline-block;">
			3.33 » 3.41
			
			<br>
			14/31 (45%)
		</div>
		<div class="rate  up moderate suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up fast suspended">
<div class="odds compact  up fast suspended">
		<div class="value" style="display: inline-block;">
			3.99 » 4.09
			
			<br>
			16/31 (52%)
		</div>
		<div class="rate  up fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            31
                                        </td>
                                            <td class="cell-pick">2 </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			1.68 » 1.77
			
			<br>
			2/31 (6%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up moderate suspended" style="width: 33%;">
<div class="odds compact  up moderate suspended">
		<div class="value" style="display: inline-block;">
			3.33 » 3.41
			
			<br>
			14/31 (45%)
		</div>
		<div class="rate  up moderate suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up fast suspended" style="width: 33%;">
<div class="odds compact  up fast suspended">
		<div class="value" style="display: inline-block;">
			3.99 » 4.09
			
			<br>
			16/31 (52%)
		</div>
		<div class="rate  up fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715248/Inter-de-Limeira-vs-S%C3%A3o-Bernardo-FC">Inter de Limeira vs S&#227;o Bernardo FC</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-2)">» Paulista (A-2)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up moderate suspended">
<div class="odds compact  up moderate suspended">
		<div class="value" style="display: inline-block;">
			2.58 » 2.61
			
			<br>
			14/32 (44%)
		</div>
		<div class="rate  up moderate suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.26 » 3.19
			
			<br>
			18/32 (56%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.41 » 2.45
			
			<br>
			9/32 (28%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            32
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up moderate suspended" style="width: 33%;">
<div class="odds compact  up moderate suspended">
		<div class="value" style="display: inline-block;">
			2.58 » 2.61
			
			<br>
			14/32 (44%)
		</div>
		<div class="rate  up moderate suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.26 » 3.19
			
			<br>
			18/32 (56%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.41 » 2.45
			
			<br>
			9/32 (28%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">23:00 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2715450/EC-S%C3%A3o-Bernardo-vs-Velo-Clube">EC S&#227;o Bernardo vs Velo Clube</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paulista-(A-3)">» Paulista (A-3)</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  equal slow suspended">
<div class="odds compact  equal slow suspended">
		<div class="value" style="display: inline-block;">
			2.26 » 2.25
			
			<br>
			10/29 (34%)
		</div>
		<div class="rate  equal slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.21 » 3.10
			
			<br>
			18/29 (62%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.84 » 2.92
			
			<br>
			5/29 (17%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            29
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  equal slow suspended" style="width: 33%;">
<div class="odds compact  equal slow suspended">
		<div class="value" style="display: inline-block;">
			2.26 » 2.25
			
			<br>
			10/29 (34%)
		</div>
		<div class="rate  equal slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.21 » 3.10
			
			<br>
			18/29 (62%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.84 » 2.92
			
			<br>
			5/29 (17%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-odd">

                                        <td class="cell-date">23:30 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2709626/An%C3%A1polis-vs-Vila-Nova-GO">An&#225;polis vs Vila Nova GO</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Goiano">» Goiano</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.56 » 4.23
			
			<br>
			0/31 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.14 » 3.24
			
			<br>
			2/31 (6%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.81 » 1.66
			
			<br>
			25/31 (81%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            31
                                        </td>
                                            <td class="cell-pick">2 </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.56 » 4.23
			
			<br>
			0/31 (0%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			3.14 » 3.24
			
			<br>
			2/31 (6%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			1.81 » 1.66
			
			<br>
			25/31 (81%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="row-even">

                                        <td class="cell-date">23:30 </td>

                                    <td class="cell-title" colspan="3">
                                        <a class="eventlink fl nsy" href="/Game/2774649/Auto-Esporte-vs-Nacional-de-Patos">Auto Esporte vs Nacional de Patos</a>
                                            <br />
                                            <div>
                                                <a href="/Football"><i class="sportIcon id6046"></i> Football</a><a href="/Football/Brazil">» <i class="countryFlag brazil"></i> Brazil</a><a href="/Football/Brazil/Paraibano---Relegation-Group">» Paraibano - Relegation Group</a>
                                            </div>

                                    </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down slow suspended">
<div class="odds compact  down slow suspended">
		<div class="value" style="display: inline-block;">
			2.93 » 2.92
			
			<br>
			3/15 (20%)
		</div>
		<div class="rate  down slow suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  down fast suspended">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.15 » 3.08
			
			<br>
			9/15 (60%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                        </td>
                                        <td style="width: 100px;" class="responsive odds-container cell-odds  up slow suspended">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.19 » 2.25
			
			<br>
			2/15 (13%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                        </td>


                                        <td class="cell-bookiecount">
                                            15
                                        </td>
                                            <td class="cell-pick">X </td>
                                                                        
                                </tr>
                                <tr class="responsive">
                                    <td colspan="999" style="padding: 0;">
                                        <div class="row col-md-12 clearfix">
                                                <div class="fl odds-container cell-odds  down slow suspended" style="width: 33%;">
<div class="odds compact  down slow suspended">
		<div class="value" style="display: inline-block;">
			2.93 » 2.92
			
			<br>
			3/15 (20%)
		</div>
		<div class="rate  down slow suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  down fast suspended" style="width: 33%;">
<div class="odds compact  down fast suspended">
		<div class="value" style="display: inline-block;">
			3.15 » 3.08
			
			<br>
			9/15 (60%)
		</div>
		<div class="rate  down fast suspended"></div>
</div>
                                                </div>
                                                <div class="fl odds-container cell-odds  up slow suspended" style="width: 33%;">
<div class="odds compact  up slow suspended">
		<div class="value" style="display: inline-block;">
			2.19 » 2.25
			
			<br>
			2/15 (13%)
		</div>
		<div class="rate  up slow suspended"></div>
</div>
                                                </div>
                                        </div>
                                    </td>
                                </tr>
    </tbody>
</table>

	</div>
	<script language="javascript" type="text/javascript">
	var loadOddsAjax = function () {
		$.ajax('/', {
			data: { ajax: true },

			success: function (result) {
				$("#MatchesPane").html(result);
			},
			complete: function () {
			}
		});
	};

	var refreshContent = function () {
		loadOddsAjax();
	};
	$(function () {
		
		setInterval(refreshContent, 30000);
	});
	
	</script>

				<div class="ads bottom clearfix">
	<div class="adblock " style="width: 185px; height: 75px;" onclick="window.open(&#39;/Proxy/OpenUrl?url=https%3A%2F%2Fwww.tipico.com%2F%3FaffiliateId%3D189819%26bannerId%3D71&amp;bannerId=174&amp;bookmakerId=7&#39;, &#39;_blank&#39;); return false;">
<div class="imagerotate bookieIcon id7"></div><p class="title">Tipico</p><p>Tipico gives 100% bonus up to 100€ on the first deposit!
</p>	</div>
	<div class="adblock " style="width: 185px; height: 75px;" onclick="window.open(&#39;/Proxy/OpenUrl?url=http%3A%2F%2Faffiliates.bet-at-home.com%2Fprocessing%2Fclickthrgh.asp%3Fbtag%3Da_55996b_5&amp;bannerId=177&amp;bookmakerId=3&#39;, &#39;_blank&#39;); return false;">
<div class="imagerotate bookieIcon id3"></div>
<p class="title">Bet-At-Home</p><p>Register now and claim your bonus!</p>
	</div>
	<div class="adblock " style="width: 185px; height: 75px;" onclick="window.open(&#39;/Proxy/OpenUrl?url=http%3A%2F%2Fads2.williamhill.com%2Fredirect.aspx%3Fpid%3D184496125%26lpid%3D1487411616%26bid%3D1487410351&amp;bannerId=185&amp;bookmakerId=31&#39;, &#39;_blank&#39;); return false;">
<div class="imagerotate bookieIcon id31"></div>
<p class="title">William Hill</p><p>Open an account with William Hill, bet £10 and get £20 bonus!</p>
	</div>

</div>

			</section>
		</section>
		<footer>
			
		<div class="popular">
				<div class="sport_odds">
					<ul class="unstyled vbsv inline">
							<li>
								<a href="/Curling">Curling odds comparison</a>
							</li>
							<li>
								<a href="/Snooker">Snooker odds comparison</a>
							</li>
							<li>
								<a href="/Floorball">Floorball odds comparison</a>
							</li>
							<li>
								<a href="/Handball">Handball odds comparison</a>
							</li>
							<li>
								<a href="/Australian%20Rules">Australian Rules odds comparison</a>
							</li>
							<li>
								<a href="/Baseball">Baseball odds comparison</a>
							</li>
							<li>
								<a href="/Waterpolo">Waterpolo odds comparison</a>
							</li>
							<li>
								<a href="/Tennis">Tennis odds comparison</a>
							</li>
							<li>
								<a href="/Football">Football odds comparison</a>
							</li>
							<li>
								<a href="/Futsal">Futsal odds comparison</a>
							</li>
							<li>
								<a href="/Horse%20Racing">Horse Racing odds comparison</a>
							</li>
							<li>
								<a href="/Golf">Golf odds comparison</a>
							</li>
							<li>
								<a href="/E-Games">E-Games odds comparison</a>
							</li>
							<li>
								<a href="/Table%20Tennis">Table Tennis odds comparison</a>
							</li>
							<li>
								<a href="/Cricket">Cricket odds comparison</a>
							</li>
							<li>
								<a href="/Greyhounds">Greyhounds odds comparison</a>
							</li>
							<li>
								<a href="/Ice%20Hockey">Hockey odds comparison</a>
							</li>
							<li>
								<a href="/Trotting">Trotting odds comparison</a>
							</li>
							<li>
								<a href="/Basketball">Basketball odds comparison</a>
							</li>
							<li>
								<a href="/Volleyball">Volleyball odds comparison</a>
							</li>
							<li>
								<a href="/Badminton">Badminton odds comparison</a>
							</li>
					</ul>
				</div>
		</div>
	
<div class="popular">
	
</div>
<div class="copyright fr">Copyright © 2007 – 2018 Hot-Odds.com</div>
<nav class="bottomnav clearfix">
	<ul class="unstyled vbsv inline">
		<li><a href="/Home/Contact">Contact Us</a></li>
		<li><a href="/Widget">Widget for Webmasters</a></li>
		<li><a href="/Home/FAQ">F.A.Q.</a></li>
		<li><a class="fancybox fancybox.ajax" href="/Home/Article?type=4&amp;title=Terms%20of%20Use">Terms of Use</a></li>

		<li><a class="facebook" href="https://www.facebook.com/pages/Hot-Odds/197478553650729" target="_blank">Facebook</a></li>
		<li><a class="twitter" href="http://twitter.com/hotodds" target="_blank">Twitter</a></li>
		<li><a href="/SiteMap.htm">Site Map</a></li>
	</ul>
</nav>

		</footer>
	</main>
	<script src="https://apis.google.com/js/platform.js" async defer></script>
<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-2658686-15', 'auto');
    ga('send', 'pageview');

</script>
    <script src="/Scripts/insights/client.min.js"></script>
    <script src="/Scripts/insights/Track.js"></script>
	<div style="display: none;">
		<div id="login_or_register" class="modal">
			Please <a href="/Account/Login">Login</a> or <a href="/Account/Register">register</a> to be able to use favorites functionality
		</div>
	</div>
</body>
</html>