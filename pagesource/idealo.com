<!DOCTYPE>
<html>
<head>
	<title>Price comparison at idealo.com</title>
	<meta name="description" content="Price Comparison &amp; Shopping, search and find the best prices of all online shops. ">
	<meta name="keywords" content="price comparison">
	<meta name="robots" content="INDEX, FOLLOW">
	<meta name="verify-v1" content="WTqv+Jc9njnqhG0ufJc4pmGrbSD0rWDj1LCTYaRfQ88=">
	<meta name="DC.title" content="Price Comparison at idealo.com">
	<meta http-equiv="content-language" content="en">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta name="publisher" content="idealo.com">
	<meta name="copyright" content="idealo.com">
	<meta name="author" content="idealo.com">
	<meta name="googlebot" content="NOODP">
	<meta name="msnbot" content="NOODP">
	<meta name="robots" content="NOODP">
	<meta name="MSSmartTagsPreventParsing" content="TRUE">
	<link rel="shortcut icon" href="favicon.ico">
	<script type="text/javascript" src="/css/javascript.js"></script>
	<script type="text/javascript" src="http://flights.idealo.com/js/javascript.js"></script>
	<script type="text/javascript" src="http://flights.idealo.com/js/search.js"></script>
	<script type="text/javascript" src="http://flights.idealo.com/js/check.js"></script>
	<script type="text/javascript" src="http://flights.idealo.com/js/yui/yahoo-dom-event.js"></script>
	<link rel=stylesheet type="text/css" href="/css/idealo.css">
	<script type="text/javascript">
		function set_visibility(){
			if(document.searchForm.type[1].checked==true){
				document.getElementById("return1").style.visibility ='hidden';
				document.getElementById("return2").style.visibility ='hidden';
				document.getElementById("return3").style.visibility ='hidden';
				document.getElementById("return4").style.visibility ='hidden';
			}else{
				document.getElementById("return1").style.visibility ='visible';
				document.getElementById("return2").style.visibility ='visible';
				document.getElementById("return3").style.visibility ='visible';
				document.getElementById("return4").style.visibility ='visible';
			}
		}
		function month(i,name){
			var now = new Date();
			var thisyear = now.getFullYear();
			var nextyear = thisyear + 1;
			var value = '';
			var text = name+' ';
			if(i < 9){
				value += "0"+(i+1);
			}else{
				value +=(i+1);
			}
			if(i < now.getMonth()){
				value += nextyear;
			}else{
				value += thisyear;
			}
			thisyear = thisyear - 2000;
			nextyear = nextyear - 2000;
			if(i < now.getMonth()){
				text += nextyear;
			}else{
				text += thisyear;
			}
			this.value = value;
			this.text = text;
		}
		function init(){
			var now = new Date();
			var months = new Array(new month(0,"Jan"), new month(1,"Feb"),new month(2,"Mar"),new month(3,"Apr"),new month(4,"May"), new month(5,"Jun"), new month(6,"Jul"), new month(7,"Aug"), new month(8,"Sep"), new month(9,"Oct"), new month(10,"Nov"), new month(11,"Dec"));
			// die Datumsfelder
			var today = now.getDate();

			var go_day = document.getElementsByName('go_day')[0];
			var highlight_day_to = today + 7;
			if(highlight_day_to > 28){
				highlight_day_to -= 28;
			}
			for(var i = 1; i < 32; i++){
				if(i == highlight_day_to){
					go_day.options[i-1] = new Option(i, i, true, true);
				}else{
					go_day.options[i-1] = new Option(i, i, false, false);
				}
			}

			var go_month = document.getElementsByName('go_month')[0];
			var highlight_month_to = now.getMonth();
			if(highlight_day_to < today){
				highlight_month_to++;
			}
			if(highlight_month_to == 12){
				highlight_month_to = 0;
			}
			for(var i = 0; i < 12; i++){
				if(((now.getMonth() + i) % 12) == highlight_month_to){
					go_month.options[i] = new Option(months[(now.getMonth() + i) % 12].text, months[(now.getMonth() + i) % 12].value, true, true);
				}else{
					go_month.options[i] = new Option(months[(now.getMonth() + i) % 12].text, months[(now.getMonth() + i) % 12].value, false, false);
				}
			}

			var ret_day = document.getElementsByName('ret_day')[0];
			var highlight_day_to = today + 14;
			if(highlight_day_to > 28){
				highlight_day_to -= 28;
			}
			for(var i = 1; i < 32; i++){
				if(i == highlight_day_to){
					ret_day.options[i-1] = new Option(i, i, true, true);
				}else{
					ret_day.options[i-1] = new Option(i, i, false, false);
				}
			}

			var ret_month = document.getElementsByName('ret_month')[0];
			var highlight_month_to = now.getMonth();
			if(highlight_day_to < today){
				highlight_month_to++;
			}
			if(highlight_month_to == 12){
				highlight_month_to = 0;
			}
			for(var i = 0; i < 12; i++){
				if(((now.getMonth() + i) % 12) == highlight_month_to){
					ret_month.options[i] = new Option(months[(now.getMonth() + i) % 12].text, months[(now.getMonth() + i) % 12].value, true, true);
				}else{
					ret_month.options[i] = new Option(months[(now.getMonth() + i) % 12].text, months[(now.getMonth() + i) % 12].value, false, false);
				}
			}
		}
	</script>
</head>
<body>
<!-- header -->
<div class="wrapper">
	<div id="header">
		<div id="left">
			<a href="http://www.idealo.com/" title="Flight and low-cost flight price comparison">
				<img src="/pics/common/logoidealo.gif" alt="Flight and low-cost flight price comparison" border="0" id="logo">
			</a>
		</div>
		<div id="right">
			<a id="agb" href="http://www.idealo.co.uk/terms.html" target="_blank">
				<img style="padding-top: 7px; margin-right: 10px; border:none;" class="noborder" alt="" src="/pics/common/about-terms.gif">
			</a>
		</div>
	</div>
	<div class="content">
		<table border="0" cellpadding="0" cellspacing="0" align="center" style="height:90%;">
			<tr>
				<td width="10"><img src="/pics/common/gifspacer.gif" width="10" height="1" alt="" border="0"></td>
				<td valign="top" height="100%" align="center">
					<table border="0" cellspacing="0" cellpadding="0" width="100%">
						<tr>
							<td><img src="/pics/common/gifspacer.gif" width="1" height="150" alt="" border="0"></td>
						</tr>
						<tr>
							<td align="center">
								<div class="introduction"><strong>Dear User,</strong><br>
									Price comparison website idealo.com will be here soon. Meanwhile, we recommend using the following sites: <a href="http://flights.idealo.com">flights.idealo.com</a>, <a href="http://business.idealo.com">business.idealo.com</a>, <a href="http://www.idealo.co.uk">www.idealo.co.uk</a>, <a href="http://www.idealo.in">www.idealo.in</a>, <a href="http://www.idealo.de">www.idealo.de</a> and <a href="http://www.idealo.fr">www.idealo.fr</a>. Please visit us again soon.
									<p>Thanks, your idealo Team.</p>
								</div>
								<div class="introduction1"><a href="http://flights.idealo.com/" target="_blank"><img src="pics/common/banner.gif" alt="cheap flights" border="0"></a></div>
								<div class="stoerer"><a href="http://flights.idealo.com/" target="_blank"><img src="pics/common/button.gif" alt="cheap flights" border="0"></a></div>
								<div>
									<form method="post" class="formular" name="searchForm" action="http://flights.idealo.com/search.php?action=search">
										<table class="search" align="center" border="0" cellpadding="0" cellspacing="12">
											<!-- Evtl. Fehler werden hier angezeigt -->
											<tr>
												<td colspan="6">
													<input name="js_error_flag" value="0" type="hidden">
													<script type="text/javascript">
													/* <![CDATA[ */
														if(!document.forms["searchForm"].js_error_flag){
															document.forms["searchForm"].js_error_flag.value=0;
														}
													/* ]]> */
													</script>
													<input name="flag_to_search" id="fl_to_sch" value="main" type="hidden">
													<div id="Error_date" style="font-weight: bold;" align="center">Compare offers of flights and low-budget flights, book cheap flights at idealo.com</div>
												</td>
											</tr>
											<!-- Zeile mit der Wahl des Flugtyps -->
											<tr>
												<td>&nbsp;</td>
												<td colspan="5">
													<input name="type" value="2" checked="checked" class="radiocheck" onclick="set_visibility()" tabindex="1" type="radio">
													Return
													<input name="type" value="1" class="radiocheck" onclick="set_visibility()" tabindex="2" type="radio">
													One-way</td>
											</tr>
											<!-- Zeile mit der Wahl der Abflugdaten (Flughafen, Zeit etc.) -->
											<tr>
												<td><b>Flying from: </b></td>
												<td>
													<input name="from_suggest" value="NYC" type="hidden">
													<input name="from" id="searchFrom" value="New York / NYC" style="width: 305px;" onclick="select();" tabindex="3">
													<br>
													<div id="searchFromSuggest" class="ysearchcontainer">
														<div style="display: none;" class="yui-ac-content">
															<div style="display: none;" class="yui-ac-hd"></div>
															<div class="yui-ac-bd">
																<ul>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																</ul>
															</div>
															<div style="display: none;" class="yui-ac-ft"></div>
														</div>
													</div>
												</td>
												<td>Depart:</td>
												<td>
													<select name="go_day" onchange="check_form_dates('searchForm');" tabindex="5">
													</select>
												</td>
												<td>
													<select name="go_month" onchange="check_form_dates('searchForm');" tabindex="6">
													</select>
												</td>
												<td>
													<select name="flight_hours_from" onchange="filter_time('searchForm');" tabindex="7">
														<option value="0" label="anytime" selected="selected">anytime</option>
														<option value="1" label="0-9 a.m.">0-9 a.m.</option>
														<option value="2" label="9-12 a.m.">9-12 a.m.</option>
														<option value="3" label="12-6 p.m.">12-6 p.m.</option>
														<option value="4" label="6-0 p.m.">6-0 p.m.</option>
													</select>
												</td>
											</tr>
											<!-- Zeile mit der Wahl der Zieldaten (Flughafen, Zeit etc.) -->
											<tr>
												<td><b>Flying to: </b></td>
												<td>
													<input name="to_suggest" value="LAX" type="hidden">
													<input name="to" id="searchTo" value="Los Angeles International Airport, CA / LAX" style="width: 305px;" onclick="select()" tabindex="4">
													<br>
													<div id="searchToSuggest" class="ysearchcontainer">
														<div style="display: none;" class="yui-ac-content">
															<div style="display: none;" class="yui-ac-hd"></div>
															<div class="yui-ac-bd">
																<ul>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																	<li style="display: none;"></li>
																</ul>
															</div>
															<div style="display: none;" class="yui-ac-ft"></div>
														</div>
													</div>
												</td>
												<td>
													<div style="visibility: visible;" id="return1">Return:</div>
												</td>
												<td>
													<div style="visibility: visible;" id="return2">
														<select name="ret_day" id="select2" onchange="check_form_dates('searchForm');" tabindex="8">
														</select>
													</div>
												</td>
												<td>
													<div style="visibility: visible;" id="return3">
														<select name="ret_month" id="Returning" onchange="check_form_dates('searchForm');" tabindex="9">
														</select>
													</div>
												</td>
												<td>
													<div style="visibility: visible;" id="return4">
														<select name="flight_hours_to" onchange="filter_time('searchForm');" tabindex="10">
															<option value="0" label="anytime" selected="selected">anytime</option>
															<option value="1" label="0-9 a.m.">0-9 a.m.</option>
															<option value="2" label="9-12 a.m.">9-12 a.m.</option>
															<option value="3" label="12-6 p.m.">12-6 p.m.</option>
															<option value="4" label="6-0 p.m.">6-0 p.m.</option>
														</select>
													</div>
												</td>
											</tr>
											<!-- Zeile mit der Wahl der Personen sowie dem Suchen-Button -->
											<tr>
												<td>&nbsp;</td>
												<td> Adults:
													<select name="adults" id="adults" tabindex="11">
														<option value="1" selected="selected">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
													</select>
													Children 2-12yrs:
													<select name="children" id="children" tabindex="12">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
													</select>
													Infants 0-2yrs:
													<select name="infants" id="infants" tabindex="13">
														<option value="0" selected="selected">0</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
													</select>
												</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td>&nbsp;</td>
												<td align="right">
													<input value="Search" src="http://travel.idealo.com/pics/suchen.com.gif" style="border:0 none;" tabindex="14" type="image">
												</td>
											</tr>
										</table>
									</form>
								</div>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>
	<div id="footer"></div>
</div>
<script type="text/javascript">
// Event wird nach dem Laden der Seite ausgeloest, dann werden die YAHOO-Utilities initialisiert
YAHOO.util.Event.addListener(window, "load", init);
</script>
</body>
</html>