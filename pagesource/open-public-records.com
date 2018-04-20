<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Open Public Search for Criminal Records, Arrests and Court Filings</title>
<meta name="description" content="Search public records of criminal and civil court filings, view current reports of police arrests, free open look up of U.S. bankruptcies and federal cases.">
<!-- Mobile viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
<meta name="google-site-verification" content="yRYJG9sol6q-_hlaUOYQpFDVv3DfmldFT0uG6uVqVKU" />
<link rel="icon" href="https://www.open-public-records.com/images/favicon.ico" />
<link rel="stylesheet" href="https://www.open-public-records.com/css/normalize.css">
<link rel="stylesheet" href="https://www.open-public-records.com/css/style_new_design.css">
<!-- jQuery -->
<script type="text/javascript" src="https://www.open-public-records.com/js/ajax.js"></script>
<script type="text/javascript" src="https://www.open-public-records.com/js/ajax-dynamic-list.js"></script>
<script type="text/javascript" src="https://www.open-public-records.com/js/jquery-1.2.2.pack.js"></script>
<script type="text/javascript" src="https://www.open-public-records.com/js/ddaccordion.js"></script>
<!--[if lt IE 9]>
<script type="text/javascript" src="https://www.open-public-records.com/js/jquery_v_1.8.0.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->  
<script type="text/javascript" src="https://www.open-public-records.com/js/jquery-2.1.0.min.js"></script>
<!--<![endif]-->
<script src="https://www.open-public-records.com/js/readmore.js"></script>
<script src="https://www.open-public-records.com/js/jquery-ui/jquery-ui.js"></script>
<script src="https://www.open-public-records.com/js/index-page.js"></script>
<link rel="stylesheet" href="https://www.open-public-records.com/js/jquery-ui/css/jquery-ui.css">
<!-- end JS-->

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-jg2Hah45VMhLr"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-jg2Hah45VMhLr.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->
<!-- columns demo style. DELETE IT! -->
<style type="text/css">
<!--
#columnsdemo .grid_1,
#columnsdemo .grid_2,
#columnsdemo .grid_3,
#columnsdemo .grid_4,
#columnsdemo .grid_5,
#columnsdemo .grid_6,
#columnsdemo .grid_7,
#columnsdemo .grid_8,
#columnsdemo .grid_9,
#columnsdemo .grid_10,
#columnsdemo .grid_11,
#columnsdemo .grid_12 {
border: solid 1px #999;
color:#999;
text-align: center;
margin-top:20px;
padding:20px 15px;
}
-->
</style>
<style>
/* Big box with list of options */
#ajax_listOfOptions{
	position:absolute;	/* Never change this one */
	width:294px;	/* Width of box */
	height:217px;	/* Height of box */
	overflow:auto;	/* Scrolling features */
	border:1px solid #317082;	/* Dark green border */
	background-color:#FFF;	/* White background color */
	text-align:left;
	FONT-SIZE: 12px;
	z-index:100;
	FONT-WEIGHT: bold; font-family:Verdana, Geneva, sans-serif; color:#06F;
}
#ajax_listOfOptions div{	/* General rule for both .optionDiv and .optionDivSelected */
	margin:1px;		
	padding:1px;
	cursor:pointer;
	font-size:0.9em;
}
#ajax_listOfOptions .optionDiv{	/* Div for each item in list */
	
}
#ajax_listOfOptions .optionDivSelected{ /* Selected item in the list */
	background-color:#317082;
	color:#FFF;
}
#ajax_listOfOptions_iframe{
	background-color:#F00;
	position:absolute;
	z-index:5;
}

form{
	display:inline;
}
.tableshaddowborder tr td a strong {
	color: #FFF;
}
</style>
</head>
<body>
	<!-- header area -->
		<header class="head_wrapper clearfix">
	<div class="wrapper mt-0">
		<div id="PublicRecordsMenuAndSearches">
			<a href="https://www.open-public-records.com"><img src="https://www.open-public-records.com/img/oprlogo.gif" border="0" alt="open-public-records" title="Open Public Records Home"></a>
		</div>
		<h2>Public Records Resources and Searches</h2>
	</div>
</header>
	<!-- end header -->
	<!-- end home_banner area -->
    <section id="top-search" class="clearfix top-border">
        <div class="wrapper">
            <div class="row"> 
				<div class="grid_4 mb-5">
					<form name=ChangeLocationS method="post" action="https://www.open-public-records.com/change_location.php">
						<div class="select-container">
							<select name="State" onChange="javascript: if(this.value !='') ChangeLocationS.submit();">
							    <option value="">Select State</option>
								<option value="https://www.open-public-records.com/alabama_public_records.htm">Alabama</option>							  
							  <option value="https://www.open-public-records.com/alaska_public_records.htm">Alaska</option>							  
							  <option value="https://www.open-public-records.com/arizona_public_records.htm">Arizona</option>							  
							  <option value="https://www.open-public-records.com/arkansas_public_records.htm">Arkansas</option>							  
							  <option value="https://www.open-public-records.com/california_public_records.htm">California</option>							  
							  <option value="https://www.open-public-records.com/colorado_public_records.htm">Colorado</option>							  
							  <option value="https://www.open-public-records.com/connecticut_public_records.htm">Connecticut</option>							  
							  <option value="https://www.open-public-records.com/delaware_public_records.htm">Delaware</option>							  
							  <option value="https://www.open-public-records.com/district_of_columbia_public_records.htm">District Of Columbia</option>							  
							  <option value="https://www.open-public-records.com/florida_public_records.htm">Florida</option>							  
							  <option value="https://www.open-public-records.com/georgia_public_records.htm">Georgia</option>							  
							  <option value="https://www.open-public-records.com/hawaii_public_records.htm">Hawaii</option>							  
							  <option value="https://www.open-public-records.com/idaho_public_records.htm">Idaho</option>							  
							  <option value="https://www.open-public-records.com/illinois_public_records.htm">Illinois</option>							  
							  <option value="https://www.open-public-records.com/indiana_public_records.htm">Indiana</option>							  
							  <option value="https://www.open-public-records.com/iowa_public_records.htm">Iowa</option>							  
							  <option value="https://www.open-public-records.com/kansas_public_records.htm">Kansas</option>							  
							  <option value="https://www.open-public-records.com/kentucky_public_records.htm">Kentucky</option>							  
							  <option value="https://www.open-public-records.com/louisiana_public_records.htm">Louisiana</option>							  
							  <option value="https://www.open-public-records.com/maine_public_records.htm">Maine</option>							  
							  <option value="https://www.open-public-records.com/maryland_public_records.htm">Maryland</option>							  
							  <option value="https://www.open-public-records.com/massachusetts_public_records.htm">Massachusetts</option>							  
							  <option value="https://www.open-public-records.com/michigan_public_records.htm">Michigan</option>							  
							  <option value="https://www.open-public-records.com/minnesota_public_records.htm">Minnesota</option>							  
							  <option value="https://www.open-public-records.com/mississippi_public_records.htm">Mississippi</option>							  
							  <option value="https://www.open-public-records.com/missouri_public_records.htm">Missouri</option>							  
							  <option value="https://www.open-public-records.com/montana_public_records.htm">Montana</option>							  
							  <option value="https://www.open-public-records.com/nebraska_public_records.htm">Nebraska</option>							  
							  <option value="https://www.open-public-records.com/nevada_public_records.htm">Nevada</option>							  
							  <option value="https://www.open-public-records.com/new_hampshire_public_records.htm">New Hampshire</option>							  
							  <option value="https://www.open-public-records.com/new_jersey_public_records.htm">New Jersey</option>							  
							  <option value="https://www.open-public-records.com/new_mexico_public_records.htm">New Mexico</option>							  
							  <option value="https://www.open-public-records.com/new_york_public_records.htm">New York</option>							  
							  <option value="https://www.open-public-records.com/north_carolina_public_records.htm">North Carolina</option>							  
							  <option value="https://www.open-public-records.com/north_dakota_public_records.htm">North Dakota</option>							  
							  <option value="https://www.open-public-records.com/ohio_public_records.htm">Ohio</option>							  
							  <option value="https://www.open-public-records.com/oklahoma_public_records.htm">Oklahoma</option>							  
							  <option value="https://www.open-public-records.com/oregon_public_records.htm">Oregon</option>							  
							  <option value="https://www.open-public-records.com/pennsylvania_public_records.htm">Pennsylvania</option>							  
							  <option value="https://www.open-public-records.com/rhode_island_public_records.htm">Rhode Island</option>							  
							  <option value="https://www.open-public-records.com/south_carolina_public_records.htm">South Carolina</option>							  
							  <option value="https://www.open-public-records.com/south_dakota_public_records.htm">South Dakota</option>							  
							  <option value="https://www.open-public-records.com/tennessee_public_records.htm">Tennessee</option>							  
							  <option value="https://www.open-public-records.com/texas_public_records.htm">Texas</option>							  
							  <option value="https://www.open-public-records.com/utah_public_records.htm">Utah</option>							  
							  <option value="https://www.open-public-records.com/vermont_public_records.htm">Vermont</option>							  
							  <option value="https://www.open-public-records.com/virginia_public_records.htm">Virginia</option>							  
							  <option value="https://www.open-public-records.com/washington_public_records.htm">Washington</option>							  
							  <option value="https://www.open-public-records.com/west_virginia_public_records.htm">West Virginia</option>							  
							  <option value="https://www.open-public-records.com/wisconsin_public_records.htm">Wisconsin</option>							  
							  <option value="https://www.open-public-records.com/wyoming_public_records.htm">Wyoming</option>							  
							  							</select>
						</div>
					</form>
                </div>
				<div class="grid_4 mb-5">
                	<form action="https://www.open-public-records.com/county-redirect.php" method="post" name="ChangeContyLoc" id="ChangeContyLoc">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="County Search" onKeyUp="ajax_showOptionsCountyList(this,'getCountriesByLetters',event)" name="countycounty" onClick="this.value='';" value="" autocomplete="off" />
							<div class="input-group-btn">
								<input type="submit" class="btn btn-success" value='Go'>
							</div>
						</div>
					</form>
                </div>
            	
                <div class="grid_4 mb-5">
                	<form action="https://www.open-public-records.com/city-redirect.php" method="post" name="ChangeLoc" id="ChangeLoc">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="City or Zip Code Search" onKeyUp="ajax_showOptions(this,'getCountriesByLetters',event)" name="CityCity"  onClick="this.value='';" value="" autocomplete="off" />
							<div class="input-group-btn">
								<input type="submit" class="btn btn-success" value='Go'>
							</div>
						</div>
					</form>
                </div>
            </div>
        </div>
    </section>
	
	<section class="public-resord-search clearfix">
        <div class="wrapper mt-0">           
            <div class="search_box clearfix all_form">
                <div class="show">
				Directly access public records categorized individually by selecting a state, county, city or by entering a zip code of the areas to search. Look up an extensive list of statewide government divisions providing records, how to request official documents, downloadable forms from departments, information about various services and process. Ask about locating hard to find records from visitors and researchers, get answers to your questions and post comments to help others looking for specific information. View statistical data, updated crime reports, current arrests by law enforcement and search for court filings by venue or date.
				</div>
			</div>
		</div>
	</section>	
	<section class="public-resord-search clearfix">
        <div class="wrapper">
			<div class="search_box clearfix">
				<h2>Public Records Search</h2>
                <div class="row">
				<form name="banner-form" action="https://www.open-public-records.com/results.php" method="get" >
					<div class="search_formCell mb-5">
						<input type="text" name="firstname" class="form-control alpha-only" placeholder="First Name">
					</div>
					<div class="search_formCell mb-5">
						<input class="form-control" type="text" name="lastname" value="" placeholder="Last Name">
					</div>
					<div class="search_formCell mb-5">
						<input class="form-control" type="text" name="Cityfromurl" value="" placeholder="City">
					</div>                
					<div class="search_formCell mb-5">
						<div class="select-container">
						<select class="form-control" name="Statefromurl">
							<option value="">Nationwide</option>
							<option value="AL">Alabama</option>
							<option value="AK">Alaska</option>
							<option value="AZ">Arizona</option>
							<option value="AR">Arkansas</option>
							<option value="CA">California</option>
							<option value="CO">Colorado</option>
							<option value="CT">Connecticut</option>
							<option value="DE">Delaware</option>
							<option value="FL">Florida</option>
							<option value="GA">Georgia</option>
							<option value="HI">Hawaii</option>
							<option value="ID">Idaho</option>
							<option value="IL">Illinois</option>
							<option value="IN">Indiana</option>
							<option value="IA">Iowa</option>
							<option value="KS">Kansas</option>
							<option value="KY">Kentucky</option>
							<option value="LA">Louisiana</option>
							<option value="ME">Maine</option>
							<option value="MD">Maryland</option>
							<option value="MA">Massachusetts</option>
							<option value="MI">Michigan</option>
							<option value="MN">Minnesota</option>
							<option value="MS">Mississippi</option>
							<option value="MO">Missouri</option>
							<option value="MT">Montana</option>
							<option value="NE">Nebraska</option>
							<option value="NV">Nevada</option>
							<option value="NH">New Hampshire</option>
							<option value="NJ">New Jersey</option>
							<option value="NM">New Mexico</option>
							<option value="NY">New York</option>
							<option value="NC">North Carolina</option>
							<option value="ND">North Dakota</option>
							<option value="OH">Ohio</option>
							<option value="OK">Oklahoma</option>
							<option value="OR">Oregon</option>
							<option value="PA">Pennsylvania</option>
							<option value="RI">Rhode Island</option>
							<option value="SC">South Carolina</option>
							<option value="SD">South Dakota</option>
							<option value="TN">Tennessee</option>
							<option value="TX">Texas</option>
							<option value="UT">Utah</option>
							<option value="VT">Vermont</option>
							<option value="VA">Virginia</option>
							<option value="WA">Washington</option>
							<option value="DC">Washington D.C.</option>
							<option value="WV">West Virginia</option>
							<option value="WI">Wisconsin</option>
							<option value="WY">Wyoming</option>
						</select>
						</div>						
					</div>
					<div class="search_last_formCell mt-0">
						<input name='' class="btn_bg" type='submit' value="Search" />
					</div>
				</form>
				</div>
			</div>
		</div>
    </section>
	<section class="public-resord-search clearfix">
        <div class="wrapper">
            <div class="search_box clearfix all_form">            
                <h2>Free Live Court Records Search</h2>
                <p class="sub_title">U.S. District court cases, criminal, bankruptcy and other civil fillings dating from 2014 to present. New daily added current cases provided directly from all participating courts filed hearings.</p>
                <div class="row">
					<form name="criminalcheck" id="criminalcheck" action="" method="post" style="display:inline;">
						<div class="search_formCell mb-5">
							<input type="text" name="q" class="form-control alpha-only" placeholder="Search By Keywords" value="">
						</div>
						<div class="search_formCell_medium case-type-select mb-5">
							<div class="select-container">
								<select id="courtType" name="courtType"  class="form-control"/>
									<option value="">Case Type</option>
									<option value="Civil" >Civil</option>
									<option value="Criminal" >Criminal</option>
									<option value="Bankruptcy" >Bankruptcy</option>
									<option value="other" >Other</option>
									<option value="All" >All</option>
								</select>
							</div>						
						</div>
						<div class="search_formCell_medium mb-5">
							<input class="form-control" type="text" name="start_date" id="start_date" placeholder="From date" value="" >
						</div>
						<div class="search_formCell_medium mb-5">
							<input class="form-control" type="text" name="end_date" id="end_date" placeholder="To date" value="">
						</div>                
						<div class="search_formCell mb-5">
							<div class="select-container">
								<select name="search_state" id="search_state">
								<option value="nationwide">Nationwide</option>
								<option value="alabama" >Alabama</option>
								<option value="alaska" >Alaska</option>
								<option value="arizona" >Arizona</option>
								<option value="arkansas" >Arkansas</option>
								<option value="california" >California</option>
								<option value="colorado" >Colorado</option>
								<option value="connecticut" >Connecticut</option>
								<option value="delaware" >Delaware</option>
								<option value="district_of_columbia" >District Of Columbia</option>
								<option value="florida" >Florida</option>
								<option value="georgia" >Georgia</option>
								<option value="hawaii" >Hawaii</option>
								<option value="idaho" >Idaho</option>
								<option value="illinois" >Illinois</option>
								<option value="indiana" >Indiana</option>
								<option value="iowa" >Iowa</option>
								<option value="kansas" >Kansas</option>
								<option value="kentucky" >Kentucky</option>
								<option value="louisiana" >Louisiana</option>
								<option value="maine" >Maine</option>
								<option value="maryland" >Maryland</option>
								<option value="massachusetts" >Massachusetts</option>
								<option value="michigan" >Michigan</option>
								<option value="minnesota" >Minnesota</option>
								<option value="mississippi" >Mississippi</option>
								<option value="missouri" >Missouri</option>
								<option value="montana" >Montana</option>
								<option value="nebraska" >Nebraska</option>
								<option value="nevada" >Nevada</option>
								<option value="new_hampshire" >New Hampshire</option>
								<option value="new_jersey" >New Jersey</option>
								<option value="new_mexico" >New Mexico</option>
								<option value="new_york" >New York</option>
								<option value="north_carolina" >North Carolina</option>
								<option value="north_dakota" >North Dakota</option>
								<option value="ohio" >Ohio</option>
								<option value="oklahoma" >Oklahoma</option>
								<option value="oregon" >Oregon</option>
								<option value="pennsylvania" >Pennsylvania</option>
								<option value="rhode_island" >Rhode Island</option>
								<option value="south_carolina" >South Carolina</option>
								<option value="south_dakota" >South Dakota</option>
								<option value="tennessee" >Tennessee</option>
								<option value="texas" >Texas</option>
								<option value="utah" >Utah</option>
								<option value="vermont" >Vermont</option>
								<option value="virginia" >Virginia</option>
								<option value="washington" >Washington</option>
								<option value="west_virginia" >West Virginia</option>
								<option value="wisconsin" >Wisconsin</option>
								<option value="wyoming" >Wyoming</option>
																</select>
							</div>						
						</div>
						<div class="search_last_formCell mt-0">
							<input name='' class="btn_bg " type='submit' value="Search" title="Search Court Records" />
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>	
	<section class="public-resord-search clearfix">
        <div class="wrapper">
            <div class="search_box clearfix all_form">
				<h2>Largest Public Records Questions and Answers Search</h2>
                <div class="row">
					<form name="qa_search" id="qa_search" action="" method="post">
						<div class="search_formCell mb-5">
							<input type="text" class="form-control alpha-only" name="q_text"  placeholder="Search By Keywords" value="">
						</div>
						<div class="search_formCell mb-5">
							<div class="select-container">
								<select class="form-control" name="q_state" id="q_state" >
									<option value="">Select State</option>
									<option value="nationwide" >Select All States</option>
								   <option value="alabama" >Alabama</option>
									<option value="alaska" >Alaska</option>
									<option value="arizona" >Arizona</option>
									<option value="arkansas" >Arkansas</option>
									<option value="california" >California</option>
									<option value="colorado" >Colorado</option>
									<option value="connecticut" >Connecticut</option>
									<option value="delaware" >Delaware</option>
									<option value="district_of_columbia" >District Of Columbia</option>
									<option value="florida" >Florida</option>
									<option value="georgia" >Georgia</option>
									<option value="hawaii" >Hawaii</option>
									<option value="idaho" >Idaho</option>
									<option value="illinois" >Illinois</option>
									<option value="indiana" >Indiana</option>
									<option value="iowa" >Iowa</option>
									<option value="kansas" >Kansas</option>
									<option value="kentucky" >Kentucky</option>
									<option value="louisiana" >Louisiana</option>
									<option value="maine" >Maine</option>
									<option value="maryland" >Maryland</option>
									<option value="massachusetts" >Massachusetts</option>
									<option value="michigan" >Michigan</option>
									<option value="minnesota" >Minnesota</option>
									<option value="mississippi" >Mississippi</option>
									<option value="missouri" >Missouri</option>
									<option value="montana" >Montana</option>
									<option value="nebraska" >Nebraska</option>
									<option value="nevada" >Nevada</option>
									<option value="new_hampshire" >New Hampshire</option>
									<option value="new_jersey" >New Jersey</option>
									<option value="new_mexico" >New Mexico</option>
									<option value="new_york" >New York</option>
									<option value="north_carolina" >North Carolina</option>
									<option value="north_dakota" >North Dakota</option>
									<option value="ohio" >Ohio</option>
									<option value="oklahoma" >Oklahoma</option>
									<option value="oregon" >Oregon</option>
									<option value="pennsylvania" >Pennsylvania</option>
									<option value="rhode_island" >Rhode Island</option>
									<option value="south_carolina" >South Carolina</option>
									<option value="south_dakota" >South Dakota</option>
									<option value="tennessee" >Tennessee</option>
									<option value="texas" >Texas</option>
									<option value="utah" >Utah</option>
									<option value="vermont" >Vermont</option>
									<option value="virginia" >Virginia</option>
									<option value="washington" >Washington</option>
									<option value="west_virginia" >West Virginia</option>
									<option value="wisconsin" >Wisconsin</option>
									<option value="wyoming" >Wyoming</option>
																	</select>
							</div>
						</div>
						<div class="search_formCell mb-5">
							<div class="select-container">
								<select class="form-control" name="county" id="county">
									<option value="">Select County</option>
								</select>
							</div>
						</div>
						<div class="search_formCell mb-5">
							<div class="select-container">
								<select class="form-control" name="city" id="city">
									<option value="">Select City</option>
								</select>
							</div>
						</div> 						
						<div class="search_last_formCell">
							<input name='' id="searchQAData" class="btn_bg" type='submit' value="Search" title="Search Questions" />
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
		<!-- main content area -->   
	<section class="public-resord-search clearfix desktop-only">
		<div class="wrapper">        
			<div class="box-panel mb-0">  
				<div class="header"><h2>Browse Open Public Records By State</h2></div>
				<div class="panel-body">
					<div class="row">	
						<div class="col5">
							<ul class="btm_cols">
								<li><a href="https://www.open-public-records.com/alabama_public_records.htm" title="Alabama">Alabama</a></li>
								<li><a href="https://www.open-public-records.com/alaska_public_records.htm" title="Alaska">Alaska</a></li>    
								<li><a href="https://www.open-public-records.com/arizona_public_records.htm" title="Arizona">Arizona</a></li>    
								<li><a href="https://www.open-public-records.com/arkansas_public_records.htm" title="Arkansas">Arkansas</a></li>
								<li><a href="https://www.open-public-records.com/california_public_records.htm" title="California">California</a></li>    
								<li><a href="https://www.open-public-records.com/colorado_public_records.htm" title="Colorado">Colorado</a></li>
								<li><a href="https://www.open-public-records.com/connecticut_public_records.htm" title="Connecticut">Connecticut</a></li>    
								<li><a href="https://www.open-public-records.com/delaware_public_records.htm" title="Delaware">Delaware</a></li>
								<li><a href="https://www.open-public-records.com/district_of_columbia_public_records.htm" title="District Of Columbia">District Of Columbia</a></li>    
								<li><a href="https://www.open-public-records.com/florida_public_records.htm" title="Florida">Florida</a></li>    
								<li><a href="https://www.open-public-records.com/georgia_public_records.htm" title="Georgia">Georgia</a></li>
							</ul>
						</div>
						<div class="col5">
							<ul class="btm_cols">
								<li><a href="https://www.open-public-records.com/hawaii_public_records.htm" title="Hawaii">Hawaii</a></li>
								<li><a href="https://www.open-public-records.com/idaho_public_records.htm" title="Idaho">Idaho</a></li>
								<li><a href="https://www.open-public-records.com/illinois_public_records.htm" title="Illinois">Illinois</a></li>
								<li><a href="https://www.open-public-records.com/indiana_public_records.htm" title="Indiana">Indiana</a></li>
								<li><a href="https://www.open-public-records.com/iowa_public_records.htm" title="Iowa">Iowa</a></li>
								<li><a href="https://www.open-public-records.com/kansas_public_records.htm" title="Kansas">Kansas</a></li>
								<li><a href="https://www.open-public-records.com/kentucky_public_records.htm" title="Kentucky">Kentucky</a></li>
								<li><a href="https://www.open-public-records.com/louisiana_public_records.htm" title="Louisiana">Louisiana</a></li>
								<li><a href="https://www.open-public-records.com/maine_public_records.htm" title="Maine">Maine</a></li>
								<li><a href="https://www.open-public-records.com/maryland_public_records.htm" title="Maryland">Maryland</a></li>
								<li><a href="https://www.open-public-records.com/massachusetts_public_records.htm" title="Massachusetts">Massachusetts</a></li>
							</ul>
						</div>
						<div class="col5">
							<ul class="btm_cols">
								<li><a href="https://www.open-public-records.com/michigan_public_records.htm" title="Michigan">Michigan</a></li>
								<li><a href="https://www.open-public-records.com/minnesota_public_records.htm" title="Minnesota">Minnesota</a></li>
								<li><a href="https://www.open-public-records.com/mississippi_public_records.htm" title="Mississippi">Mississippi</a></li>
								<li><a href="https://www.open-public-records.com/missouri_public_records.htm" title="Missouri">Missouri</a></li>
								<li><a href="https://www.open-public-records.com/montana_public_records.htm" title="Montana">Montana</a></li>
								<li><a href="https://www.open-public-records.com/nebraska_public_records.htm" title="Nebraska">Nebraska</a></li>
								<li><a href="https://www.open-public-records.com/nevada_public_records.htm" title="Nevada">Nevada</a></li>
								<li><a href="https://www.open-public-records.com/new_hampshire_public_records.htm" title="New Hampshire">New Hampshire</a></li>
								<li><a href="https://www.open-public-records.com/new_jersey_public_records.htm" title="New Jersey">New Jersey</a></li>
								<li><a href="https://www.open-public-records.com/new_mexico_public_records.htm" title="New Mexico">New Mexico</a></li>
								<li><a href="https://www.open-public-records.com/new_york_public_records.htm" title="New York">New York</a></li>
							</ul>
						</div>
						<div class="col5">
							<ul class="btm_cols">
								<li><a href="https://www.open-public-records.com/north_carolina_public_records.htm" title="North Carolina">North Carolina</a></li>
								<li><a href="https://www.open-public-records.com/north_dakota_public_records.htm" title="North Dakota">North Dakota</a></li>
								<li><a href="https://www.open-public-records.com/ohio_public_records.htm" title="Ohio">Ohio</a></li>
								<li><a href="https://www.open-public-records.com/oklahoma_public_records.htm" title="Oklahoma">Oklahoma</a></li>
								<li><a href="https://www.open-public-records.com/oregon_public_records.htm" title="Oregon">Oregon</a></li>
								<li><a href="https://www.open-public-records.com/pennsylvania_public_records.htm" title="Pennsylvania">Pennsylvania</a></li>
								<li><a href="https://www.open-public-records.com/rhode_island_public_records.htm" title="Rhode Island">Rhode Island</a></li>
								<li><a href="https://www.open-public-records.com/south_carolina_public_records.htm" title="South Carolina">South Carolina</a></li>
								<li><a href="https://www.open-public-records.com/south_dakota_public_records.htm" title="South Dakota">South Dakota</a></li>
								<li><a href="https://www.open-public-records.com/tennessee_public_records.htm" title="Tennessee">Tennessee</a></li>
								<li><a href="https://www.open-public-records.com/texas_public_records.htm" title="Texas">Texas</a></li>
							</ul>
						</div>
						<div class="col5">
							<ul class="btm_cols">
								<li><a href="https://www.open-public-records.com/utah_public_records.htm" title="Utah">Utah</a></li>
								<li><a href="https://www.open-public-records.com/vermont_public_records.htm" title="Vermont">Vermont</a></li>
								<li><a href="https://www.open-public-records.com/virginia_public_records.htm" title="Virginia">Virginia</a></li>
								<li><a href="https://www.open-public-records.com/washington_public_records.htm" title="Washington">Washington</a></li>
								<li><a href="https://www.open-public-records.com/west_virginia_public_records.htm" title="West Virginia">West Virginia</a></li>
								<li><a href="https://www.open-public-records.com/wisconsin_public_records.htm" title="Wisconsin">Wisconsin</a></li>
								<li><a href="https://www.open-public-records.com/wyoming_public_records.htm" title="Wyoming">Wyoming</a></li>
							</ul>
						</div>					
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- #end div #main .wrapper -->
	<section class="public-resord-search clearfix">
        <div class="wrapper mt-0">           
            <div class="search_box clearfix all_form">
                <div class="show">
				In 1966 the Freedom of Information Act was put into law giving residents open record access to their government. Opposed by President Lyndon B. Johnson, open records and meeting statutes have been challenged in courts, rewritten and modified by legislatures and citizens seeking a transparent government. Soon after the Watergate scandal, congress passed significant amendments to the FOIA and setting many examples for individual states to follow.
				Each state has developed their own legislation regarding open records regarding its agencies.
				Look up current crime reports in any state across the United States. Information about state and county residents will familiarize you with any area you select nationwide. View statistical data covering housing and real estate in an area you are interested in relocating to. Census information of a state's economy is updated to have the most research materials online. Any area's information is listed on one page where you can see the number of businesses and their ownerships. If interested in purchasing property, land valuation is an essential part of any area's background. Trends can be noticed by viewing numbers collected about growth over time. Comparative researches are facilitated with various categories listed of the most current year.
				Statewide public records contain essential information we seek and use from government agencies on a regular basis. As federal, state and local entities hold most records requested by the public, easy access to information in an efficient and timely manner is essential and facilitated by open government statutes. Access to public information from various agencies is provided with direct access to their official websites. Obtain criminal records to assets derived from various levels of government. Compile information from various departments and divisions to conduct a full search of an individual's background. Look up and verify information instantly online or request an official document recorded by a specific department.
				</div>
			</div>
		</div>
	</section>
	<!-- footer area -->    
	<footer>
	<div class="wrapper clearfix">
		<div class="footer-top-nav"><a href="https://www.open-public-records.com" title="Home">Home</a> - <a href="https://www.open-public-records.com/records_removal.htm" title="Records Removal">Records Removal</a> - <a href="https://www.open-public-records.com/contact_us.htm" title="Contact">Contact</a> - <a href="https://www.open-public-records.com/about_us.htm" title="About Us">About Us</a> - <a href="https://www.open-public-records.com/terms.htm" title="Terms of Use">Terms of Use</a> - <a href="https://www.open-public-records.com/articles.htm" title="Articles">Articles</a></div>
		<div class="footer-copyright">&copy; 2018 Statistico Inc</div>
			<div class="footer-content">
						Open-Public-Records.com Disclaimer: Open-Public-Records.com accesses data available from various unaffiliated external public sources. Open-Public-Records.com does not guarantee the accuracy of the information from unaffiliated sources and makes no representation of the data's completeness and content. Sources listed and its data are independent from Open-Public-Records.com. Information is subject to change without notice due to updating and modifications to data. Utilization of content is at one's sole risk, all data is for informational purposes only. Open-Public-Records.com does not make any claims of guilt of the alleged perpetrators appearing. Open Public Records is not to be utilized for any commercial purposes, including but not limited to employment, tenant or any screening or evalulation. Open Public Records is not a Consumer Reporting Agency (CRA) as defined under the Fair Credit Reporting Act (FCRA). For further information and verification please refer to the original source of the data.
		</div>
	</div>
</footer></body>
</html>