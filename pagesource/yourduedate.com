<!doctype html>
	<html xmlns="http://www.w3.org/1999/xhtml"
	      xmlns:og="http://ogp.me/ns#"
	      xmlns:fb="http://www.facebook.com/2008/fbml">
	<head>
	<title>Pregnancy Due Date Calculator</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/android-chrome-manifest.json">
	<meta name="msapplication-TileColor" content="#00aba9">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<link href="http://www.yourduedate.com/assets/css/style.css" rel="stylesheet" type="text/css">
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
	<script type="text/javascript" src="http://www.yourduedate.com/assets/js/global.js"></script>
	<meta property="og:title" content="Pregnancy Due Date Calculator">
	<meta property="og:type" content="article">
	<meta property="og:url" content="http://www.yourduedate.com/">
	<meta property="og:image" content="http://www.yourduedate.com/assets/img/pregnancy-due-date-calculator-big.png">
	<meta property="og:site_name" content="Your Due Date">
	<meta property="og:description" content="Calculate your due date and learn fun and interesting facts about your child's birth date!">
	<meta property="fb:app_id" content="398550093644957">
	</head>
	<body>
	<div id="navigation_wrapper">
	  <div id="navigation">
	    <ul class="nav_links">
		    <li class="logo"><a href="http://www.yourduedate.com/" title="Due Date Calculator"><img src="http://www.yourduedate.com/assets/img/pregnancy-due-date-calculator.png" alt="YourDueDate Logo" /> <span>YourDueDate.com</span></a></li>
		</ul>
		<div id="navigation-dropdown">
			<button id="navigation-dropdown-button"><span class="wide">Navigation </span><span class="arrow-down"></span></button>
			<ul>
				<li><a href="http://www.yourduedate.com/">Due Date Calculator</a></li>
				<li><a href="http://www.yourduedate.com/pregnancy-week-by-week/">Pregnancy Week by Week</a></li>
				<li><a href="http://www.yourduedate.com/pregnancy-calculators/">More Pregnancy Calculators</a></li>
				<li><a href="http://www.yourduedate.com/pregnancy/">Pregnancy Articles</a></li>
				<li><a href="http://www.yourduedate.com/widgets/due-date-calculator-iframe/">Calculator Widgets</a></li>
			</ul>
		</div>
	    <div style="clear: both;"></div>
	  </div>
	</div>
	
	<div id="container">
		<div id="header">Pregnancy Due Date Calculator</div>
		<div id="content">

<div id="results" class="home">
	<form method="post" id="home-form" action="http://www.yourduedate.com/report/" onsubmit="return submitForm();">
		<label>How do you want to calculate your due date?</label>

		<div class="two-columns">
			<div class="column">
				<div class="section radiobuttons desktop">
					<input type="hidden" name="method" id="method" value="last-menstruation" />
					<div><input autocomplete="off" type="radio" name="method" value="last-menstruation" id="method_last_menstruation" onclick="selectMethod('last-menstruation');" checked="checked" /> <label id="label_last_menstruation" for="method_last_menstruation" style="font-weight:bold;">First day of my last period</label></div>
					<div><input autocomplete="off" type="radio" name="method" value="conception" id="method_conception" onclick="selectMethod('conception');"  /> <label id="label_conception" for="method_conception">Conception Date</label></div>
					<div><input autocomplete="off" type="radio" name="method" value="due-date" id="method_due_date" onclick="selectMethod('due-date');"  /> <label id="label_due_date" for="method_due_date">(Projected) Due Date</label></div>
					<div><input autocomplete="off" type="radio" name="method" value="ultrasound" id="method_ultrasound" onclick="selectMethod('ultrasound');"  /> <label id="label_ultrasound" for="method_ultrasound">Date of Ultrasound</label></div>
					<div><input autocomplete="off" type="radio" name="method" value="ivf" id="method_ivf" onclick="selectMethod('ivf');"  /> <label id="label_ivf" for="method_ivf">IVF Transfer Day</label></div>
					<div><input autocomplete="off" type="radio" name="method" value="advanced" id="method_advanced" onclick="selectMethod('advanced');"  /> <label id="label_advanced" for="method_advanced">Advanced Method</label></div>
				</div>
				<div class="section mobile">
					<select name="method_mobile" onchange="selectMethod(this.value);">
						<option value="last-menstruation" selected="selected">First day of my last period</option>
						<option value="conception" >Date I conceived</option>
						<option value="due-date" >(Projected) Due Date</option>
						<option value="ultrasound" >Date of Ultrasound</option>
						<option value="ivf" >IVF Date</option>
						<option value="advanced" >Advanced Method</option>
					</select>
				</div>
				<div id="advanced-info" style="display:none">
					The advanced method uses the Mittendorf-Williams rule, which is said to be more accurate since it takes more factors into account like race, weight and coffee consumption.
				</div>
			</div>
			<div class="column">
				<div class="section">
					<div id="advanced-date-label" style="display:none">
						<label for="month" class=" b">First day of last menstrual period</label>					</div>
			
					<div id="date-container">
						<select name="month" id="month">
													<option value="1">January</option>
													<option value="2">February</option>
													<option value="3" selected="selected">March</option>
													<option value="4">April</option>
													<option value="5">May</option>
													<option value="6">June</option>
													<option value="7">July</option>
													<option value="8">August</option>
													<option value="9">September</option>
													<option value="10">October</option>
													<option value="11">November</option>
													<option value="12">December</option>
												</select>
						<select name="day" id="day">
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6" selected="selected">6</option>
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
						<select name="year" id="year">
													<option value="2003">2003</option>
													<option value="2004">2004</option>
													<option value="2005">2005</option>
													<option value="2006">2006</option>
													<option value="2007">2007</option>
													<option value="2008">2008</option>
													<option value="2009">2009</option>
													<option value="2010">2010</option>
													<option value="2011">2011</option>
													<option value="2012">2012</option>
													<option value="2013">2013</option>
													<option value="2014">2014</option>
													<option value="2015">2015</option>
													<option value="2016">2016</option>
													<option value="2017">2017</option>
													<option value="2018" selected="selected">2018</option>
													<option value="2019">2019</option>
													<option value="2020">2020</option>
													<option value="2021">2021</option>
													<option value="2022">2022</option>
													<option value="2023">2023</option>
							
						</select>
						<div id="advanced-date-switch" style="display:none;">
							<input type="hidden" name="advanced_use_lmp" id="advanced_use_lmp" value="1" />
							<a href="#" class="switch">Use conception date instead?</a>
						</div>
					</div>
				</div>

				<div id="menstruation-extra" class="extra">
					<div class="section">	
						<label for="menstrual_cycle" class=" b">Average Length of Cycle</label>
						<select name="menstrual_cycle" id="menstrual_cycle">
													<option value="20">20</option>
													<option value="21">21</option>
													<option value="22">22</option>
													<option value="23">23</option>
													<option value="24">24</option>
													<option value="25">25</option>
													<option value="26">26</option>
													<option value="27">27</option>
													<option value="28" selected="selected">28</option>
													<option value="29">29</option>
													<option value="30">30</option>
													<option value="31">31</option>
													<option value="32">32</option>
													<option value="33">33</option>
													<option value="34">34</option>
													<option value="35">35</option>
													<option value="36">36</option>
													<option value="37">37</option>
													<option value="38">38</option>
													<option value="39">39</option>
													<option value="40">40</option>
													<option value="41">41</option>
													<option value="42">42</option>
													<option value="43">43</option>
													<option value="44">44</option>
													<option value="45">45</option>
												</select> days (default 28)
					</div>

					<div class="section">
						<label for="luteal_phase" class=" b">Average Luteal Phase Length</label>						<select name="luteal_phase" id="luteal_phase"> 
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
													<option value="13">13</option>
													<option value="14" selected="selected">14</option>
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
												</select> days (default 14)
					</div>
				</div>

				<div id="ultrasound-extra" class="extra" style="display:none">
					<div class="section">
						<label for="gestational_age_weeks" class=" b">Gestational Age</label>
						<select name="gestational_age_weeks" id="gestational_age_weeks">
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
													<option value="32">32</option>
													<option value="33">33</option>
													<option value="34">34</option>
													<option value="35">35</option>
													<option value="36">36</option>
													<option value="37">37</option>
													<option value="38">38</option>
													<option value="39">39</option>
													<option value="40">40</option>
							
						</select> weeks

						<select name="gestational_age_days" id="gestational_age_days">
													<option value="0" selected="selected">0</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
							
						</select> days
					</div>	
				</div>


				<div id="ivf-extra" class="extra" style="display:none">
					<div class="section radiobuttons">
						<input type="radio" name="ivf_days" id="ivf_days_3" value="3" checked="checked" /> <label for="ivf_days_3">IVF 3 Day Transfer Date</label><br />
						<input type="radio" name="ivf_days" id="ivf_days_5" value="5" /> <label for="ivf_days_5">IVF 5 Day Transfer Date</label><br />
						<input type="radio" name="ivf_days" id="ivf_days_0" value="0" /> <label for="ivf_days_0">Egg Retrieval Date</label>
					</div>
				</div>

				<div id="advanced-extra" class="extra" style="display:none">
					<div class="advanced-step-1 step" data-step="1">					
						<div class="section">	
							<label for="maternal_age" class=" b">Maternal age</label>
							<select name="maternal_age" id="maternal_age">
																<option value="16">16</option>
																<option value="17">17</option>
																<option value="18">18</option>
																<option value="19">19</option>
																<option value="20">20</option>
																<option value="21">21</option>
																<option value="22">22</option>
																<option value="23">23</option>
																<option value="24">24</option>
																<option value="25" selected="selected">25</option>
																<option value="26">26</option>
																<option value="27">27</option>
																<option value="28">28</option>
																<option value="29">29</option>
																<option value="30">30</option>
																<option value="31">31</option>
																<option value="32">32</option>
																<option value="33">33</option>
																<option value="34">34</option>
																<option value="35">35</option>
																<option value="36">36</option>
																<option value="37">37</option>
																<option value="38">38</option>
																<option value="39">39</option>
																<option value="40">40</option>
																<option value="41">41</option>
																<option value="42">42</option>
																<option value="43">43</option>
																<option value="44">44</option>
																<option value="45">45</option>
																<option value="46">46</option>
																<option value="47">47</option>
																<option value="48">48</option>
																<option value="49">49</option>
																<option value="50">50</option>
															</select>
						</div>

						<div class="section">	
							<label for="race" class=" b">Race</label>
							<select name="race" id="race">
								<option value="0" selected="selected">Caucasian</option>
								<option value="1">Non-Caucasian</option>
							</select>
						</div>

						<div class="section">	
							<label for="height_foot" class=" b">Pre-pregnancy height</label>
							<span class="imperial"><input type="text" name="height_foot" id="height_foot" value="" min="0" size="3" style="width:2em" /> ft <input type="text" name="height_inch" id="height_inch" value="" min="0" size="3" style="width:2em" /> in</span>
							<span class="metric" style="display:none"><input type="text" name="height_cm" id="height_cm" value="" min="0" size="5" style="width:3em" /> cm</span>

							<input type="hidden" name="use_metric" id="use_metric" value="0" />

															<a href="#" class="switch" id="advanced-switch" data-to="metric">switch to metric</a>
													</div>

						<div class="section">	
							<label for="weight_pound" class=" b">Pre-pregnancy weight</label>
							<span class="imperial"><input type="text" name="weight_pound" id="weight_pound" value="" min="0" step="any" size="5" style="width:3em" /> lbs</span>
							<span class="metric" style="display:none"><input type="text" name="weight_kg" id="weight_kg" value="" min="0" size="5" step="any" style="width:3em" /> kg</span>
						</div>
					</div>

					<div class="advanced-step-2 step" data-step="2" style="display:none;">
						<div class="section">	
							<label for="higher_education" class=" b">Higher education</label>
							<select name="higher_education" id="higher_education">
								<option value="0">No</option>
								<option value="1" selected="selected">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="alcohol" class=" b">Alcohol during pregnancy</label>
							<select name="alcohol" id="alcohol">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="coffee" class=" b">Cups of coffee per day</label>
							<select name="coffee" id="coffee">
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
																<option value="10">10</option>
																<option value="11">11</option>
																<option value="12">12</option>
															</select>
						</div>
					</div>

					<div class="advanced-step-3 step" data-step="3" style="display:none;">
						<div class="section">	
							<label for="incompetent_cervix" class=" b">Incompetent cervix</label>
							<select name="incompetent_cervix" id="incompetent_cervix">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="first_pregnancy" class=" b">First pregnancy</label>
							<select name="first_pregnancy" id="first_pregnancy">
								<option value="0">No</option>
								<option value="1" selected="selected">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="des_exposure_in_utero" class=" b">DES exposure in cervix</label>
							<select name="des_exposure_in_utero" id="des_exposure_in_utero">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="miscarriage" class=" b">History of miscarriage</label>
							<select name="miscarriage" id="miscarriage">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="stillbirth" class=" b">History of stillbirth</label>
							<select name="stillbirth" id="stillbirth">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>
					</div>

					<div class="advanced-step-4 step" data-step="4" style="display:none;">
						<div class="section">	
							<label for="bleeding" class=" b">Bleeding</label>
							<select name="bleeding" id="bleeding">
								<option value="0" selected="selected">None</option>
								<option value="1">1st Trimester</option>
								<option value="2">1st &amp; Other</option>
								<option value="3">2nd, 3rd or Both</option>
							</select>
						</div>

						<div class="section">	
							<label for="placenta_previa" class=" b">Placenta previa</label>
							<select name="placenta_previa" id="placenta_previa">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>

						<div class="section">	
							<label for="placental_abruption" class=" b">Placental abruption</label>
							<select name="placental_abruption" id="placental_abruption">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>
			
						<div class="section">	
							<label for="premature_rupture_of_membranes" class=" b">Premature rupture of membranes</label>
							<select name="premature_rupture_of_membranes" id="premature_rupture_of_membranes">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>
			
						<div class="section">	
							<label for="pregnancy_induced_hypertension" class=" b">Pregnancy induced hypertension</label>
							<select name="pregnancy_induced_hypertension" id="pregnancy_induced_hypertension">
								<option value="0" selected="selected">No</option>
								<option value="1">Yes</option>
							</select>
						</div>
					</div>
				</div>

				<input type="submit" id="due_date_submit_button" value="Calculate My Due Date" />
			</div>
		</div>
	</form>
</div>

<h3>How is my due date calculated?</h3>

<p>Your due date is calculated by adding 280 days (40 weeks) to the first day of your last menstrual period (assuming a 28 day cycle).</p>

<p>Note that your menstrual period and ovulation are counted as the first two weeks of pregnancy. If you deliver on your due date, your baby is actually only 38 weeks old, not 40.</p>

<h3>Your due date is only an estimate</h3>

<p>Please remember that your due date is only an estimate. Every pregnancy is unique and your baby will come when it's ready. Be sure to talk to your health care provider about your due date.</p>

<p>On average only 5% of births take place exactly on the estimated due date. Most are born within a week either side of the estimated due date. A normal pregnancy can last anywhere between 38 and 42 weeks.</p>

<h3>Each due date report contains the following data:</h3>

<ul>
<li>Estimated Due date</li>
<li>Conception Date</li>
<li>Baby Status (Size, Weight, Heartbeat)</li>
<li>Due Dates for Multiples (Twins, Triplets, Quads)</li>
<li>Trimester Stages</li>
<li>Prenatal Testing Dates</li>
<li>Timeline of Significant Milestones in Embryo/Fetal Development</li>
<li>Imagine, Your Baby Will...</li>
<li>Fun Due Date Facts</li>
<li>Famous People Born on The Due Day</li>
<li>The Due Day In History</li>	
</ul>

<p>If you want to, you can view a <a href="http://www.yourduedate.com/sample/">sample due date report</a>.</p>

<h3>Pregnancy Calendar</h3>

<p>Follow your baby's development week by week in our <a href="http://www.yourduedate.com/pregnancy-week-by-week/">article series</a>.</p>

<h3>Pregnancy Calculators</h3>

<p>We have created a slew of <a href="http://www.yourduedate.com/pregnancy-calculators/">pregnancy calculators and tools</a> to help you through your pregnancy.</p>



	</div>
	</div>

	<div id="footer">
		&copy; 2018 <a href="http://www.yourduedate.com/">YourDueDate.com</a> &middot; <a href="http://www.yourduedate.com/disclaimer/">Disclaimer</a> &middot; <a href="http://www.yourduedate.com/contact/">Contact</a>
	</div><div class="mobile"></div>
	</body>
	</html>