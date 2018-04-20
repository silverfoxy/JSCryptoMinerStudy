<!DOCTYPE html>
<html>
<head>
  <title>ACC/AHA ASCVD Risk Calculator</title>
  <link href="/assets/application-07b7790d9aebf9f2b11dc27c84ec4f50.css" media="all" rel="stylesheet" type="text/css" />
  <script src="/assets/application-31e602f5fa2677edbd3760dd5532b54c.js" type="text/javascript"></script>
  <meta content="authenticity_token" name="csrf-param" />
<meta content="4ntjDddBffBWCnIn8mdKmfzliW7G/hVdT9WGn5cnfm8=" name="csrf-token" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="keywords" content="ASCVD, cardiovascular risk calculator, heart disease, stroke, heart attack, framingham, ACC/AHA guidelines, pooled cohort analysis, JNC-8, hypertension, aspirin" />
  <meta name="description" content="Calculates ASCVD risk for heart disease and stroke using the 2013 ACC/AHA guidelines. Also incorporates JNC-8 blood pressure guidelines and USPSTF aspirin prescribing guidelines." />

  <meta property="og:description" content="Calculate your risk for heart disease and stroke using the ASCVD algorithm published in the 2013 ACC/AHA guidelines." />
  <meta property="og:title" content="ACC/AHA ASCVD Risk Calculator" />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://www.cvriskcalculator.com/" />

  <!-- Google analytics tracking -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25772485-3', 'cvriskcalculator.com');
  
  // Set custom dimension that indicates iFrame location if site 
  // is being accessed through iFrame
  var parentLocation = (window.location !== window.parent.location) 
    ? document.referrer 
    : "not iframed";
  ga('set', 'dimension1', parentLocation);
  ga('send', 'pageview');

  </script>
  <!-- end GA -->
</head>
<body>
	<div class="container">
      <div class="header no-print">
        <ul class="nav nav-pills pull-right navbar-collapse">
          <li class="active"><a href="/">Home</a></li>
          <li><a href="http://blog.symcat.com">About</a></li>
          <li><a href="mailto:info@symcat.com?subject=Heart risk calculator">Contact</a></li>
        </ul>
        <h3 class="text-muted"><a href="/">Heart Risk Calculator</a></h3>
      </div>

	  <div class="row">	
	<div class="col-md-8 well">
		<form id="calc-form" class="form-horizontal" action="calculated" method="get" data-validate="parsley">
		<fieldset>

		<!-- Text input-->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="age">Age (years)</label>  
		  <div class="col-md-4">
		  <input id="age" name="age" type="number" placeholder="40-79" class="form-control input-md" data-range="[40, 79]" required="required">
		  </div>
		</div>

		<!-- Multiple Radios -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="gender">Gender</label>
		  <div class="col-md-4">
		  <div class="radio">
		    <label for="gender-0">
		      <input type="radio" name="gender" id="gender-0" value="1" checked="checked">
		      Male
		    </label>
			</div>
		  <div class="radio">
		    <label for="gender-1">
		      <input type="radio" name="gender" id="gender-1" value="0">
		      Female
		    </label>
			</div>
		  </div>
		</div>

		<!-- Multiple Radios -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="race">Race</label>
		  <div class="col-md-4">
		  <div class="radio">
		    <label for="race-0">
		      <input type="radio" name="race" id="race-0" value="1">
		      African American
		    </label>
			</div>
		  <div class="radio">
		    <label for="race-1">
		      <input type="radio" name="race" id="race-1" value="0" checked="checked">
		      Other
		    </label>
			</div>
		  </div>
		</div>

		<!-- Text input-->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="total-chol">Total cholesterol (mg/dL)</label>  
		  <div class="col-md-4">
		  <input id="total-chol" name="total-chol" type="number" placeholder="130-320" class="form-control input-md" data-range="[130, 320]" required="required">
		  </div>
		</div>

		<!-- Text input-->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="hdl">HDL cholesterol (mg/dL)</label>  
		  <div class="col-md-4">
		  <input id="hdl" name="hdl" type="number" placeholder="20-100" class="form-control input-md" data-range="[20, 100]" required="required">
		  </div>
		</div>

		<!-- Text input-->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="sbp">Systolic blood pressure (mmHg)</label>  
		  <div class="col-md-4">
		  <input id="sbp" name="sbp" type="number" placeholder="90-200" class="form-control input-md" data-range="[90, 200]" required="required">
		  </div>
		</div>

		<!-- Text input-->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="sbp">Diastolic blood pressure (mmHg)</label>  
		  <div class="col-md-4">
		  <input id="dbp" name="dbp" type="number" placeholder="30-140" class="form-control input-md" data-range="[30, 140]" required="required">
		  </div>
		</div>

		<!-- Multiple Radios -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="treated">Treated for high blood pressure</label>
		  <div class="col-md-4">
		  <div class="radio">
		    <label for="treated-0">
		      <input type="radio" name="treated" id="treated-0" value="0" checked="checked">
		      No
		    </label>
			</div>
		  <div class="radio">
		    <label for="treated-1">
		      <input type="radio" name="treated" id="treated-1" value="1">
		      Yes
		    </label>
			</div>
		  </div>
		</div>

		<!-- Multiple Radios -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="diabetes">Diabetes</label>
		  <div class="col-md-4">
		  <div class="radio">
		    <label for="diabetes-0">
		      <input type="radio" name="diabetes" id="diabetes-0" value="0" checked="checked">
		      No
		    </label>
			</div>
		  <div class="radio">
		    <label for="diabetes-1">
		      <input type="radio" name="diabetes" id="diabetes-1" value="1">
		      Yes
		    </label>
			</div>
		  </div>
		</div>

		<!-- Multiple Radios -->
		<div class="form-group">
		  <label class="col-md-4 control-label" for="smoker">Smoker</label>
		  <div class="col-md-4">
		  <div class="radio">
		    <label for="smoker-0">
		      <input type="radio" name="smoker" id="smoker-0" value="0" checked="checked">
		      No
		    </label>
			</div>
		  <div class="radio">
		    <label for="smoker-1">
		      <input type="radio" name="smoker" id="smoker-1" value="1">
		      Yes
		    </label>
			</div>
		  </div>
		</div>

		<div class="row col-md-offset-4 col-md-4">
			<button type="submit" class="btn btn-block btn-lg btn-primary">Calculate</button>
		</div>
		</fieldset>
	</form>

	</div>

	<div class="col-md-4">
		<p class="lead">Calculate your 10-year risk of heart disease or stroke using the ASCVD algorithm published in <a href="http://circ.ahajournals.org/content/early/2013/11/11/01.cir.0000437741.48606.98">2013 ACC/AHA Guideline on the Assessment of Cardiovascular Risk</a>. </p>
		<p>This calculator assumes that you have not had a prior heart attack or stroke. If you have, generally it is recommended that you discuss with your doctor about starting aspirin and a statin. Furthermore, if you have an LDL-cholesteral (bad cholesterol) greater than 190, it is also generally recommended that you discuss with your doctor about starting aspirin and a statin.</p> 
		<p>Unfortunately, there is insufficient data to reliably predict risk for those less than 40 years of age or greater than 79 years of age and for those with total cholesterol greater than 320.</p>
		<p>UPDATE (11/21/17) -- The ACC/AHA has released their <a href="https://jamanetwork.com/journals/jama/fullarticle/2664350">2017 Guideline for the Prevention, Detection, Evaluation, and Management of High Blood Pressure in Adults.</a> At a high level, the new guidelines redefine hypertension as blood pressure >130/80 and recommend starting anti-hypertensives based on ASCVD risk score of >10%. This will be a significant change from JNC-8. Please let us know if you would like us to incorporate the new guidelines into cvriskcalculator.com by completing <a href="https://goo.gl/forms/QCjP1iLflVexcEuA2">this 1-question survey.</a></p>
		<p>UPDATE (6/30/16) -- The calculator has been vetted against the <a href="http://www.uspreventiveservicestaskforce.org/Page/Document/UpdateSummaryFinal/aspirin-to-prevent-cardiovascular-disease-and-cancer">final guidelines from the USPSTF</a> for initiating aspirin therapy.</p>
		<p>UPDATE (9/18/15) -- The calculator now also incorporates <a href="http://www.uspreventiveservicestaskforce.org/Page/Document/draft-recommendation-statement/aspirin-to-prevent-cardiovascular-disease-and-cancer">draft guidelines from the USPSTF</a> for initiating aspirin therapy.</p>
		<p>UPDATE (5/26/14) -- The calculator now also incorporates <a href="http://jama.jamanetwork.com/article.aspx?articleid=1791497">guidelines from JNC-8</a> for blood pressure management.</p>
		<p>An <a href="http://static.heart.org/ahamah/risk/Omnibus_Risk_Estimator.xls">excel spreadsheet</a> is also available for download.</p>
		<p>If you are an investigator interested in implementing an app for your own risk calculator, please <a href="mailto:info@symcat.com?subject=Risk calculator platform">submit an inquiry</a> about our platform.</p>
	</div>
</div>



	  <div class="footer">
	    <p>&copy; <a href="http://blog.symcat.com">Ahead Research Inc 2013-2017</a></p>
	  </div>
	</div>
</body>
</html>