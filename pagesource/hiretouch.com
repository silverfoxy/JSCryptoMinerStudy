

<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="description" content="Explore a better experience in talent management solutions. HireTouch is built specifically for human resources departments and hiring managers.">
	<meta name="keywords" content="talent management solutions, human resources, hiring managers">
    <title>Talent Management Solutions, Web-Based Software | HireTouch</title>
    <meta name="robots" content="index, follow">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="/css/EkMuktaFonts.css">
	<link href='https://fonts.googleapis.com/css?family=Ubuntu&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="/css/1140.css">
	<link rel="stylesheet" href="/css/articulate.css">
	<link rel="stylesheet" href="/css/reset.css">
    <link rel="stylesheet" href="/css/HT-main.css">
    <link rel="stylesheet" href="/css/HT-mediaQueries.css">
	<link rel="stylesheet" href="/css/timeline.css">
	<link rel="icon" href="/media/2125/favicon.ico" type="image/x-icon">
	<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="/scripts/jquery.ultimate-burger-menu.js"></script>
	<script src="/scripts/jquery.leanModal.min.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
	<script src="/scripts/modernizr.js"></script>
	<script src="/scripts/main.js"></script>
	
	<link rel="icon" href="/media/1796/ht-favicon.png" type="image/x-icon">
	
	<!--Burger Nav Menu-->
	<script>
        $(document).ready(function(){
            $('#nav').burgerMenu({
                position: 'right'
            });
			
			// hide all parent items
			$('.burger-menu a:contains("Solutions")').hide();
			$('.burger-menu a:contains("About Us")').hide();
			$('.burger-menu a:contains("News & Events")').hide();
			$('.burger-menu a:contains("Resources")').hide();
			$('.burger-menu a:contains("Contact")').hide();
        });
    </script>
	
	<!--Form Pop-up-->
	<script type="text/javascript">
    function Show_Div(demoForm) {
        if (false == $(demoForm).is(':visible')) {
            $(demoForm).show(250);
        } else {
            $(demoForm).hide(250);
        }
    }
	function hideForm(form) {
		$(form).parents('form').parent('div').hide(250);
    }
	</script>	
		
	<script type="text/javascript" src="http://l2.io/ip.js?var=userip"></script>
	<script type="text/javascript">
		window.onload = function() {
			document.getElementById('5dd967f8-7ded-4173-f56b-d3d5d7410be3').value=userip;
			document.getElementById('0cca1e1d-e3ee-4b43-a7fb-909bc8d8c889').value=document.URL;
			document.getElementById('feba2624-7e3a-4ac1-81e4-256b50bc9414').value=document.referrer;
			
			if ($('*').hasClass('field-validation-error'))
			{
				Show_Div(demoForm);
				window.location.hash='demoForm';
			}			
		}
	</script>
		
	<script type="text/javascript">
		function searchChange()
		{					
			var availableTags = ["Applicant Portal","Applicant Tracking Software","Applicant Tracking System",
								 "Audit Compliance","Authentication","Background Screening","Candidate",
								 "Careers","Colleges","Complete Evaluations","Compliance","Construction",
								 "Contact","Degree Evaluations","EEO","Employee","Feedback","Government",
								 "Higher Education","HireTouch","HireTouch Conference","HireTouch360",
								 "Hiring Managers","History","HR","HR Audit Compliance","Human Resources",
								 "Industry Expertise","Industries","Integrations","Integration Services",
								 "Interview Feedback","Job Boards","Join Our Team","Meet Our Team",
								 "Peer Reviews","Performance","Portal","EEO Reports","Position Management",
								 "Product Literature","Recruitment","Reporting","Resume Parsing","Software",
								 "Solution","Talent Management","Tracking Software","University",
								 "User Conference","Work At Hiretouch","Workflow"];			
				
			$("#search-form-area").autocomplete({
				autoFocus: false,
			  	source: availableTags,
				select: function(event, ui){ $("input#search-form-area").val(ui.item.value);$("#search-form").submit();}								
			});				
		}
	</script>
		
	<!--Google Analytics-->
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-675802-1', 'auto');
  ga('send', 'pageview');
</script>

	
	
	
	

</head>
<body>
	<section id="navigation">
    	<div class="container12">
        	<a href="/"><div class="logo">
            </div></a>
            <nav id="nav">
            		<ul>
  						<li><a href="#0" class="topNavcursor">Solutions</a>
  							<ul>
      							<li><a href="/recruiting-applicant-tracking-software/">Recruitment</a></li>
      							<!--<li><a href="/360-degree-evaluations-software/">Performance Evaluation</a></li>-->
     							 <li><a href="/position-management-software/">Position Management</a></li>
								<li><a href="/hr-reporting-analytics/">Reporting & Analytics</a></li>
								<li><a href="/integrations/">Integrations</a></li>
								<li><a href="/why-hiretouch/">Why HireTouch</a></li>
    						</ul>
                        </li>
  						<li><a href="#0" class="topNavcursor">About Us</a>
  							<ul>
      							<li><a href="/history/">History</a></li>
      							<li><a href="/team-bios/">Bios</a></li>
      							<li><a href="/our-partners/">Partners</a></li>
								<li><a href="/industries/">Industries</a></li>
    						</ul>
    					</li>
  						<li><a href="#0" class="topNavcursor">News &amp; Events</a>
    						<ul>
      							<li><a href="/hiretouch-e3-user-meetings/">User Conference</a></li>
      							<li><a href="/news/">News</a></li>
      							<!--<li><a href="">Webinars</a></li>-->
    						</ul>
  						</li>
  						<li><a href="#0" class="topNavcursor">Resources</a>
  							<ul>
      							<li><a href="/product-literature/">Literature</a></li>
      							<li><a href="/user-education-training/">Support &amp; Training</a></li>
    						</ul>
                        </li>
  						<li><a href="#0" class="topNavcursor">Contact</a>
  							<ul>
								<li><a href="/contact/">Contact Info</a></li>
      							<li><a href="/work-at-hiretouch/">Careers</a></li>
    						</ul>
    					</li>
					</ul>
                  <!-- <form id="demo-b">
                        		<input type="search" placeholder="Search">
                             </form>-->
                </nav> 
        </div>
    </section>
			
	<!--- Search Button --->   
	<script language="JavaScript" type="text/javascript">

		function checkformsearch(form){
			if(form.searchBox.value==""){form.searchBox.focus();form.searchBox.value="";return false;}
			return true;
		}
	</script>	
	<form action="/search.aspx" method="get" id="search-form" class="right" onsubmit="return checkformsearch(this);" >  
		<input type="search" id="search-form-area" name="searchBox" autocomplete="off" placeholder="Search hiretouch.com"
			onkeyup="searchChange();" onpaste="searchChange();" oncut="searchChange();" />
		<input type="submit" value="" />
	</form>			
  
	



<section id="headerImgs">
    	<div id="hero">
        	<div class="container12 hero_padding">
        		<a href="/why-hiretouch/"><div id="hero_content" class="centerDiv" >
            		<h1><a href="/why-hiretouch/">Explore a better experience.</a></h1>
            		<p><a href="/why-hiretouch/">TALENT MANAGEMENT SOLUTIONS</a></p>
        		</div></a>
				<div id="demoForm" style="display: none;"><div id="contour_form_HireTouchRequestaDemo" class="contour hiretouchrequestademo">

<form action="/" enctype="multipart/form-data" method="post">                 <input type="hidden" name="FormId" value="a6e70836-1528-44d1-8eb7-f624798954fa" />
<input id="FormName" name="FormName" type="hidden" value="HireTouch Request a Demo" /><input data-val="true" data-val-number="The field RecordId must be a number." data-val-required="The RecordId field is required." id="RecordId" name="RecordId" type="hidden" value="0" /><input id="PreviousClicked" name="PreviousClicked" type="hidden" value="" />                 <input type="hidden" name="FormStep" value="0" />
                 <div class="contourPage">
                
                         <h4 class="contourPageName">Request a Demo</h4>
                

                        <fieldset class="contourFieldSet" id="ef407bc8-0bea-47d9-bc24-1aa875e3a045">

                            <div class="row-fluid">
                                    <div class="span12 col-md-12">
                                            <div class="contourField firstname textfield mandatory" >

                                                    <label for="799de1e5-bf42-4359-cf63-0129360b5f70" class="fieldLabel">
                                                        First Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your First Name</span>

                                                <div>
                                                    <input type="text" name="799de1e5-bf42-4359-cf63-0129360b5f70" id="799de1e5-bf42-4359-cf63-0129360b5f70" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="First Name is Required"
 data-val-regex="Please enter a valid name" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="799de1e5-bf42-4359-cf63-0129360b5f70" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField lastname textfield mandatory alternating" >

                                                    <label for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="fieldLabel">
                                                        Last Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Last Name</span>

                                                <div>
                                                    <input type="text" name="59c0d587-ebb8-4263-cc04-13b66ef33f3f" id="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Last Name is Required"
 data-val-regex="Last Name is required" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField email textfield mandatory" >

                                                    <label for="828135e4-635c-4d08-9d07-ffe22e38f88d" class="fieldLabel">
                                                        Email                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Email</span>

                                                <div>
                                                    <input type="text" name="828135e4-635c-4d08-9d07-ffe22e38f88d" id="828135e4-635c-4d08-9d07-ffe22e38f88d" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Email is Required"
 data-val-regex="Please enter a valid email" data-regex="^([a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4})*$"
/>




<span class="field-validation-valid" data-valmsg-for="828135e4-635c-4d08-9d07-ffe22e38f88d" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField phone textfield alternating" >

                                                    <label for="e14bec4d-b80c-4231-810b-4a6e34139588" class="fieldLabel">
                                                        Phone                                                     </label>
                                                                                                    <span class="help-block">Enter Your Phone Number</span>

                                                <div>
                                                    <input type="text" name="e14bec4d-b80c-4231-810b-4a6e34139588" id="e14bec4d-b80c-4231-810b-4a6e34139588" class="text" value="" maxlength="500"
data-val="true"

 data-val-regex="Please enter a valid phone number" data-regex="^([0-9]( |-)?)?(\(?[0-9]{3}\)?|[0-9]{3})( |-)?([0-9]{3}( |-)?[0-9]{4}|[a-zA-Z0-9]{7})$"
/>




<span class="field-validation-valid" data-valmsg-for="e14bec4d-b80c-4231-810b-4a6e34139588" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField state dropdownlist mandatory" >

                                                    <label for="b471d09f-773a-489f-9b74-611f83c6af1f" class="fieldLabel">
                                                        State                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your State</span>

                                                <div>
                                                    <select name="b471d09f-773a-489f-9b74-611f83c6af1f" id="b471d09f-773a-489f-9b74-611f83c6af1f"
 data-val="true" data-val-required="State is required">
    <option value=""></option>
        <option value="Alabama" 
                >Alabama</option>
        <option value="Alaska" 
                >Alaska</option>
        <option value="Arizona" 
                >Arizona</option>
        <option value="Arkansas" 
                >Arkansas</option>
        <option value="California" 
                >California</option>
        <option value="Colorado" 
                >Colorado</option>
        <option value="Connecticut" 
                >Connecticut</option>
        <option value="Delaware" 
                >Delaware</option>
        <option value="District Of Columbia" 
                >District Of Columbia</option>
        <option value="Florida" 
                >Florida</option>
        <option value="Georgia" 
                >Georgia</option>
        <option value="Hawaii" 
                >Hawaii</option>
        <option value="Idaho" 
                >Idaho</option>
        <option value="Illinois" 
                >Illinois</option>
        <option value="Indiana" 
                >Indiana</option>
        <option value="Iowa" 
                >Iowa</option>
        <option value="Kansas" 
                >Kansas</option>
        <option value="Kentucky" 
                >Kentucky</option>
        <option value="Louisiana" 
                >Louisiana</option>
        <option value="Maine" 
                >Maine</option>
        <option value="Maryland" 
                >Maryland</option>
        <option value="Massachusetts" 
                >Massachusetts</option>
        <option value="Michigan" 
                >Michigan</option>
        <option value="Minnesota" 
                >Minnesota</option>
        <option value="Mississippi" 
                >Mississippi</option>
        <option value="Missouri" 
                >Missouri</option>
        <option value="Montana" 
                >Montana</option>
        <option value="Nebraska" 
                >Nebraska</option>
        <option value="Nevada" 
                >Nevada</option>
        <option value="New Hampshire" 
                >New Hampshire</option>
        <option value="New Jersey" 
                >New Jersey</option>
        <option value="New Mexico" 
                >New Mexico</option>
        <option value="New York" 
                >New York</option>
        <option value="North Carolina" 
                >North Carolina</option>
        <option value="North Dakota" 
                >North Dakota</option>
        <option value="Ohio" 
                >Ohio</option>
        <option value="Oklahoma" 
                >Oklahoma</option>
        <option value="Oregon" 
                >Oregon</option>
        <option value="Pennsylvania" 
                >Pennsylvania</option>
        <option value="Rhode Island" 
                >Rhode Island</option>
        <option value="South Carolina" 
                >South Carolina</option>
        <option value="South Dakota" 
                >South Dakota</option>
        <option value="Tennessee" 
                >Tennessee</option>
        <option value="Texas" 
                >Texas</option>
        <option value="Utah" 
                >Utah</option>
        <option value="Vermont" 
                >Vermont</option>
        <option value="Virginia" 
                >Virginia</option>
        <option value="Washington" 
                >Washington</option>
        <option value="West Virginia" 
                >West Virginia</option>
        <option value="Wisconsin" 
                >Wisconsin</option>
        <option value="Wyoming" 
                >Wyoming</option>
        <option value="Puerto Rico" 
                >Puerto Rico</option>
        <option value="Virgin Islands" 
                >Virgin Islands</option>
        <option value="Northern Mariana Islands" 
                >Northern Mariana Islands</option>
        <option value="Guam" 
                >Guam</option>
        <option value="American Samoa" 
                >American Samoa</option>
        <option value="Palau" 
                >Palau</option>
        <option value="Armed Forces (AA)" 
                >Armed Forces (AA)</option>
        <option value="Armed Forces (AE)" 
                >Armed Forces (AE)</option>
        <option value="Armed Forces (AP)" 
                >Armed Forces (AP)</option>
</select>

<span class="field-validation-valid" data-valmsg-for="b471d09f-773a-489f-9b74-611f83c6af1f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField companyorganization textfield alternating" >

                                                    <label for="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="fieldLabel">
                                                        Company/Organization                                                     </label>
                                                                                                    <span class="help-block">Enter Your Company/Organization</span>

                                                <div>
                                                    <input type="text" name="d85c2751-8a11-4148-e414-bbc2d904d8f8" id="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="text" value="" maxlength="500"



/>




<span class="field-validation-valid" data-valmsg-for="d85c2751-8a11-4148-e414-bbc2d904d8f8" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField comments textarea" >

                                                    <label for="830d5aa2-bda8-484d-ab12-d736f821193c" class="fieldLabel">
                                                        Comments                                                     </label>
                                                                                                    <span class="help-block">Enter Any Additional Comments</span>

                                                <div>
                                                    <textarea name="830d5aa2-bda8-484d-ab12-d736f821193c" id="830d5aa2-bda8-484d-ab12-d736f821193c" rows="2" cols="20"



></textarea>


<span class="field-validation-valid" data-valmsg-for="830d5aa2-bda8-484d-ab12-d736f821193c" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField whatis23 textfield mandatory alternating" >

                                                    <label for="8b77f260-d6de-4110-f372-41d71340b0b5" class="fieldLabel">
                                                        What is 2 + 3?                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Please answer the security question.</span>

                                                <div>
                                                    <input type="text" name="8b77f260-d6de-4110-f372-41d71340b0b5" id="8b77f260-d6de-4110-f372-41d71340b0b5" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Please answer the question."
 data-val-regex="Invalid answer, please try again." data-regex="^(\s+)?(five|5)(\s+)?$"
/>




<span class="field-validation-valid" data-valmsg-for="8b77f260-d6de-4110-f372-41d71340b0b5" data-valmsg-replace="true"></span>                                                </div>
                                            </div>

                                    </div>
                            </div>

                        </fieldset>

                     <div style="display: none">
                         <input type="text" name="a6e70836152844d18eb7f624798954fa" />
                     </div>


                     <div class="contourNavigation row-fluid">
                         <div class="col-md-12">
                                 <input type="submit" class="btn primary" value="Submit" name="submit"/>
                         </div>
                     </div>

                 </div>
<input name='ufprt' type='hidden' value='AFBD8E900507410CD61275635B03C00377BDCB7105C74EF4533E6FE43A94563820BA20D679A16998959D211325FF4DF84A3E904C1ABECB2750D75CE97AD4519D8055AE717343E18779F8B0C324C81CAB9C9ECC5EF0C7F79DFD96E0721A12B1783ADF0F5A4BCD6739CA1F152DE1C98C712E619A836CD860629507CC2561ADE75837F99A8B874A111B51F5D95957DC0320' /></form>         </div>

<input type="hidden" id="fsConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="fieldConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="values_a6e70836152844d18eb7f624798954fa" value="{&quot;799de1e5-bf42-4359-cf63-0129360b5f70&quot;:&quot;&quot;,&quot;59c0d587-ebb8-4263-cc04-13b66ef33f3f&quot;:&quot;&quot;,&quot;828135e4-635c-4d08-9d07-ffe22e38f88d&quot;:&quot;&quot;,&quot;e14bec4d-b80c-4231-810b-4a6e34139588&quot;:&quot;&quot;,&quot;b471d09f-773a-489f-9b74-611f83c6af1f&quot;:&quot;&quot;,&quot;d85c2751-8a11-4148-e414-bbc2d904d8f8&quot;:&quot;&quot;,&quot;830d5aa2-bda8-484d-ab12-d736f821193c&quot;:&quot;&quot;,&quot;8b77f260-d6de-4110-f372-41d71340b0b5&quot;:&quot;&quot;}" />
<script type="text/javascript">
    var contourDateFormat = "m/d/yy";
</script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms.js" type="text/javascript"></script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms-conditions.js" type="text/javascript"></script>

<script type="text/javascript">
    (function ($, formId, formName) {
        var contourFieldValues,
            recordValues = JSON.parse($("#values_" + formId).val()),
            fsConditions = JSON.parse($("#fsConditions_" + formId).val()),
            fieldConditions = JSON.parse($("#fieldConditions_" + formId).val()),
            form = $("#contour_form_" + formName);

        $(function () {
            $(".contourPage input, .contourPage textarea, .contourPage select", form).change(function () {
                PopulateFieldValues();
                CheckRules();
            });

            PopulateFieldValues();
            CheckRules();
        });

        function PopulateFieldValues() {
            PopulateRecordValues();

            $(".contourPage select", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $("option[value='" + $(this).val() + "']", $(this)).text();
            });

            $(".contourPage textarea", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $(this).val();
            });

            $(".contourPage input", form).each(function () {

                if ($(this).attr('type') == "text" || $(this).attr("type") == "hidden") {
                    contourFieldValues[$(this).attr("id")] = $(this).val();
                }

                if ($(this).attr('type') == "radio") {
                    if ($(this).is(':checked')) {
                        contourFieldValues[$(this).attr("name")] = $(this).val();
                    }
                }

                if ($(this).attr('type') == "checkbox") {

                    if ($(this).attr('id') != $(this).attr('name')) {
                        if ($(this).is(':checked')) {
                            if (contourFieldValues[$(this).attr("name")] == null) {
                                contourFieldValues[$(this).attr("name")] = $(this).val();
                            }
                            else {
                                contourFieldValues[$(this).attr("name")] += "," + $(this).val();
                            }
                        }
                    } else {

                        contourFieldValues[$(this).attr("name")] = $(this).is(':checked').toString();
                    }
                }

            });
        }

        function PopulateRecordValues() {
            var fieldId;
            contourFieldValues = new Array();

            for (fieldId in recordValues) {
                if ($("#" + fieldId).length === 0) {
                    contourFieldValues[fieldId] = recordValues[fieldId];
                }
            }
        }

        function CheckRules() {
            umbracoForms.conditions.handle({
                fsConditions: fsConditions,
                fieldConditions: fieldConditions,
                values: contourFieldValues
            });
        }

    }(jQuery, 'a6e70836152844d18eb7f624798954fa', 'HireTouchRequestaDemo'));

</script>
                <link rel="stylesheet" href="/app_plugins/umbracoforms/assets/defaultform.css" /><p>&nbsp;</p></div>
    		<h2><a onClick="Show_Div(demoForm)">Request A Demo</a></h2>
                <!-- <h2><a href="">Request a Demo</a></h2>-->
                <div class="banner">
                  <div class="elaborate"></div>
            	</div>
            </div>
        </div>
    </section>    
   <section>
        <div id="hero2">
        	<div class="container12">
            	<div class="column10 prefix1"><p class="media">Handle a larger, more qualified applicant pool effortlessly with HireTouch.</p>
					<p class="media2">Flexible | Intuitive | Scalable | Integrated | Mobile</p><br>
							<span>
									<a href="http://www.hiretouch.com/recruiting-applicant-tracking-software/">Learn More &#187;</a>
							</span>
  

				</div>
            </div>
        </div>
  </section>
    
    <section id="sixBlock">
    	<div class="container12">
        <div class="row center">
            <div class="column4">
					<img src="/media/1083/arrows.png" alt="arrows.png"/>
				<h1>Hire Your Way</h1>
				
							<span>
									<a href="http://www.hiretouch.com/recruiting-applicant-tracking-software/">Unheard of Flexibility</a>
							</span>
  
			</div>
            <div class="column4">
					<img src="/media/1004/connected.png" alt="connected.png"/>
				<h1>Be Connected</h1>
				
							<span>
									<a href="http://www.hiretouch.com/integrations/">Job Boards | Background Checks | HRIS | Integrations</a>
							</span>
  
			</div>
            <div class="column4">
					<img src="/media/1034/moveforward.png" alt="moveForward.png"/>
				<h1>Always Moving Forward</h1>
				
							<span>
									<a href="#">Approvals on the Go | Evaluations  Timely Feedback</a>
							</span>
  
			</div>
        </div>
        <div class="row center">
            <div class="column4">
					<img src="/media/1084/bargraph.png" alt="barGraph.png"/>
				<h1>Discovering Insights</h1>
				
							<span>
									<a href="http://www.hiretouch.com/hr-reporting-analytics/">Data Analysis | Reports | Data Studies</a>
							</span>
  
			</div>
            <div class="column4">
					<img src="/media/1036/notalone.png" alt="notAlone.png"/>
				<h1>You're Not Alone</h1>
				
							<span>
									<a href="http://www.hiretouch.com/user-education-training/">Support| Webinars | User Conference</a>
							</span>
  
			</div>
            <div class="column4">
					<img src="/media/1090/checkshield.png" alt="checkShield.png"/>
				<h1>Compliance Made Simple</h1>
				
							<span>
									<a href="http://www.hiretouch.com/hr-reporting-analytics/">Report with Ease</a>
							</span>
  
			</div>
        </div>
        </div>
     </section>
        
	<section id="hero3">
    	<div class="container12">
        		<div class="column12"><span class="title_1"></span>&nbsp;<span class="title_2">Stronger Workforce</span><br>
<span class="title_3">Hiring is just the beginning</span></div>
            	<div class="column10 prefix1"><span>Drive growth and improvement with our powerful recruiting and evaluation tools.</span><br>
							<span>
									<a href="http://www.hiretouch.com/position-management-software/">Learn More &#187;</a>
							</span>
 
				</div>
            </div>
    </section>
    
    
    <section id="fourBlock">
    	<div class="container12">
        <div class="row center"><h1>More Engagement, Better Experience</h1></div>
        <div class="row prefix1">	
        	<div class="column5 fourBlock_img_1">
            	<div class="fourBlock_content"><h2>The Candidate Experience:</h2><p>Engaging the Best Talent</p>
							<span>
									<a href="http://www.hiretouch.com/the-candidate-experience/">Learn More &#187;</a>
							</span>
 </div>
            </div>
            <div class="column5 fourBlock_img_2">
        		<div class="fourBlock_content"><h2>Human Resources:</h2><p>Designed for the Way You Work</p>
							<span>
									<a href="http://www.hiretouch.com/human-resources/">Learn More &#187;</a>
							</span>
</div>
            </div>
         </div>
         <div class="row prefix1">
            <div class="column5 fourBlock_img_3">
        	<div class="fourBlock_content"><h2>Selection Committee:</h2><p>Barriers Removed</p>
							<span>
									<a href="http://www.hiretouch.com/selection-committee/">Learn More &#187;</a>
							</span>
</div>
            </div>
            <div class="column5 fourBlock_img_4">
        	<div class="fourBlock_content"><h2>IT Department</h2><p>Scalable, Reliable, Secure</p>
							<span>
									<a href="http://www.hiretouch.com/information-technology-departments/">Learn More &#187;</a>
							</span>
</div>
            </div>
         </div>
        </div>
    </section>
    
   <a href="/team-bios/"> <section id="hero4">
    	<div class="container12">
        	<!--<div class="column11 prefix1">Let them show you how HireTouch can help you build yours.<br> 
						<span>
								<a href="http://www.hiretouch.com/team-bios/">Learn More &#187;</a>
						</span>
 
				
            </div>-->
        </div>
    </section></a>
	
			
	 
			
			
	 <section id="footer">
    	<div class="contact">
        	<div class="container12">
            		<div class="column1"><a href="https://www.facebook.com/HireTouch" target="_blank"><img src="/media/1002/facebook.jpg" alt="Facebook"/></a></div>
                    <div class="column1"><a href="https://twitter.com/HireTouch" target="_blank"><img src="/media/1040/twitter.jpg" alt="Twitter"/></a></div>
                    <!--<div class="column1"><a href="https://www.youtube.com/user/ImageTrendInc" target="_blank"><img src="/media/1041/youtube.jpg" alt="Youtube"/></a></div>-->
                	<div class="column1"><a href="https://www.linkedin.com/company/hiretouch" target="_blank"><img src="/media/1285/linkedin.jpg" alt="LinkedIn"/></a></div>
					<div class="column1"><a href="https://www.google.com/+Hiretouch" target="_blank"><img src="/media/1286/googleplus.jpg" alt="Google+"/></a></div>
					<div class="column1 omega"><img class="opacity50" src="/media/1037/phone_img.png"" alt="Contact"/></div>
                    <div class="column3 alpha"><p>Sales: <a href="tel:+1-8884697789">1-888-469-7789</a><br>
Support: <a href="tel:+18887303258">1-888-730-3258</a></p></div>
					<div class="column1 alpha"><a class="newsletter" target="_blank" href="http://visitor.r20.constantcontact.com/d.jsp?llr=c8uw4wcab&p=oi&m=1102430557026&sit=qza8or7db&f=567160df-f869-4c55-9b38-f902f8f1136e"><img class="opacity50" src="/media/1035/newsletter_img.png" alt="Newsletter"/></a></div>-->
                    <div class="column3 alpha">
				

    		<a class="newsletter" target="_blank" href="http://visitor.r20.constantcontact.com/d.jsp?llr=c8uw4wcab&p=oi&m=1102430557026&sit=qza8or7db&f=567160df-f869-4c55-9b38-f902f8f1136e">Newsletter</a>
						</div>
            </div>
        </div>
        <div class="links">
        	<div class="container12">
            	<div class="elaborate2"></div>
            	<div class="column3 prefix2">
                	<ul class="footerUL_right">
                    	<li><img class="opacity50" src="/media/1003/e3_logo.png" alt="logo"/></li>
                        <li><a href="/hiretouch-e3-user-meetings/">HireTouch User Meetings</a></li>
                    </ul>
                </div>
                <div id="alternate" class="column3">
                	<ul class="footerUL_left">
                    	<li><a target="_blank" href="https://support.imagetrend.com/">Click for Support</a></li>
						<li>HireTouch</li>
						<li>a Division of ImageTrend, Inc.</li>
						<li>20855 Kensington Blvd.</li> 
						<li>Lakeville, MN</li>
						<li>55044</li>
                    </ul>
                </div>
                <div class="column3">
					<div id="footerForm" style="display: none;"><div id="contour_form_HireTouchRequestaDemo" class="contour hiretouchrequestademo">

<form action="/" enctype="multipart/form-data" method="post">                 <input type="hidden" name="FormId" value="a6e70836-1528-44d1-8eb7-f624798954fa" />
<input id="FormName" name="FormName" type="hidden" value="HireTouch Request a Demo" /><input data-val="true" data-val-number="The field RecordId must be a number." data-val-required="The RecordId field is required." id="RecordId" name="RecordId" type="hidden" value="0" /><input id="PreviousClicked" name="PreviousClicked" type="hidden" value="" />                 <input type="hidden" name="FormStep" value="0" />
                 <div class="contourPage">
                
                         <h4 class="contourPageName">Request a Demo</h4>
                

                        <fieldset class="contourFieldSet" id="ef407bc8-0bea-47d9-bc24-1aa875e3a045">

                            <div class="row-fluid">
                                    <div class="span12 col-md-12">
                                            <div class="contourField firstname textfield mandatory" >

                                                    <label for="799de1e5-bf42-4359-cf63-0129360b5f70" class="fieldLabel">
                                                        First Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your First Name</span>

                                                <div>
                                                    <input type="text" name="799de1e5-bf42-4359-cf63-0129360b5f70" id="799de1e5-bf42-4359-cf63-0129360b5f70" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="First Name is Required"
 data-val-regex="Please enter a valid name" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="799de1e5-bf42-4359-cf63-0129360b5f70" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField lastname textfield mandatory alternating" >

                                                    <label for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="fieldLabel">
                                                        Last Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Last Name</span>

                                                <div>
                                                    <input type="text" name="59c0d587-ebb8-4263-cc04-13b66ef33f3f" id="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Last Name is Required"
 data-val-regex="Last Name is required" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField email textfield mandatory" >

                                                    <label for="828135e4-635c-4d08-9d07-ffe22e38f88d" class="fieldLabel">
                                                        Email                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Email</span>

                                                <div>
                                                    <input type="text" name="828135e4-635c-4d08-9d07-ffe22e38f88d" id="828135e4-635c-4d08-9d07-ffe22e38f88d" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Email is Required"
 data-val-regex="Please enter a valid email" data-regex="^([a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4})*$"
/>




<span class="field-validation-valid" data-valmsg-for="828135e4-635c-4d08-9d07-ffe22e38f88d" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField phone textfield alternating" >

                                                    <label for="e14bec4d-b80c-4231-810b-4a6e34139588" class="fieldLabel">
                                                        Phone                                                     </label>
                                                                                                    <span class="help-block">Enter Your Phone Number</span>

                                                <div>
                                                    <input type="text" name="e14bec4d-b80c-4231-810b-4a6e34139588" id="e14bec4d-b80c-4231-810b-4a6e34139588" class="text" value="" maxlength="500"
data-val="true"

 data-val-regex="Please enter a valid phone number" data-regex="^([0-9]( |-)?)?(\(?[0-9]{3}\)?|[0-9]{3})( |-)?([0-9]{3}( |-)?[0-9]{4}|[a-zA-Z0-9]{7})$"
/>




<span class="field-validation-valid" data-valmsg-for="e14bec4d-b80c-4231-810b-4a6e34139588" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField state dropdownlist mandatory" >

                                                    <label for="b471d09f-773a-489f-9b74-611f83c6af1f" class="fieldLabel">
                                                        State                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your State</span>

                                                <div>
                                                    <select name="b471d09f-773a-489f-9b74-611f83c6af1f" id="b471d09f-773a-489f-9b74-611f83c6af1f"
 data-val="true" data-val-required="State is required">
    <option value=""></option>
        <option value="Alabama" 
                >Alabama</option>
        <option value="Alaska" 
                >Alaska</option>
        <option value="Arizona" 
                >Arizona</option>
        <option value="Arkansas" 
                >Arkansas</option>
        <option value="California" 
                >California</option>
        <option value="Colorado" 
                >Colorado</option>
        <option value="Connecticut" 
                >Connecticut</option>
        <option value="Delaware" 
                >Delaware</option>
        <option value="District Of Columbia" 
                >District Of Columbia</option>
        <option value="Florida" 
                >Florida</option>
        <option value="Georgia" 
                >Georgia</option>
        <option value="Hawaii" 
                >Hawaii</option>
        <option value="Idaho" 
                >Idaho</option>
        <option value="Illinois" 
                >Illinois</option>
        <option value="Indiana" 
                >Indiana</option>
        <option value="Iowa" 
                >Iowa</option>
        <option value="Kansas" 
                >Kansas</option>
        <option value="Kentucky" 
                >Kentucky</option>
        <option value="Louisiana" 
                >Louisiana</option>
        <option value="Maine" 
                >Maine</option>
        <option value="Maryland" 
                >Maryland</option>
        <option value="Massachusetts" 
                >Massachusetts</option>
        <option value="Michigan" 
                >Michigan</option>
        <option value="Minnesota" 
                >Minnesota</option>
        <option value="Mississippi" 
                >Mississippi</option>
        <option value="Missouri" 
                >Missouri</option>
        <option value="Montana" 
                >Montana</option>
        <option value="Nebraska" 
                >Nebraska</option>
        <option value="Nevada" 
                >Nevada</option>
        <option value="New Hampshire" 
                >New Hampshire</option>
        <option value="New Jersey" 
                >New Jersey</option>
        <option value="New Mexico" 
                >New Mexico</option>
        <option value="New York" 
                >New York</option>
        <option value="North Carolina" 
                >North Carolina</option>
        <option value="North Dakota" 
                >North Dakota</option>
        <option value="Ohio" 
                >Ohio</option>
        <option value="Oklahoma" 
                >Oklahoma</option>
        <option value="Oregon" 
                >Oregon</option>
        <option value="Pennsylvania" 
                >Pennsylvania</option>
        <option value="Rhode Island" 
                >Rhode Island</option>
        <option value="South Carolina" 
                >South Carolina</option>
        <option value="South Dakota" 
                >South Dakota</option>
        <option value="Tennessee" 
                >Tennessee</option>
        <option value="Texas" 
                >Texas</option>
        <option value="Utah" 
                >Utah</option>
        <option value="Vermont" 
                >Vermont</option>
        <option value="Virginia" 
                >Virginia</option>
        <option value="Washington" 
                >Washington</option>
        <option value="West Virginia" 
                >West Virginia</option>
        <option value="Wisconsin" 
                >Wisconsin</option>
        <option value="Wyoming" 
                >Wyoming</option>
        <option value="Puerto Rico" 
                >Puerto Rico</option>
        <option value="Virgin Islands" 
                >Virgin Islands</option>
        <option value="Northern Mariana Islands" 
                >Northern Mariana Islands</option>
        <option value="Guam" 
                >Guam</option>
        <option value="American Samoa" 
                >American Samoa</option>
        <option value="Palau" 
                >Palau</option>
        <option value="Armed Forces (AA)" 
                >Armed Forces (AA)</option>
        <option value="Armed Forces (AE)" 
                >Armed Forces (AE)</option>
        <option value="Armed Forces (AP)" 
                >Armed Forces (AP)</option>
</select>

<span class="field-validation-valid" data-valmsg-for="b471d09f-773a-489f-9b74-611f83c6af1f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField companyorganization textfield alternating" >

                                                    <label for="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="fieldLabel">
                                                        Company/Organization                                                     </label>
                                                                                                    <span class="help-block">Enter Your Company/Organization</span>

                                                <div>
                                                    <input type="text" name="d85c2751-8a11-4148-e414-bbc2d904d8f8" id="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="text" value="" maxlength="500"



/>




<span class="field-validation-valid" data-valmsg-for="d85c2751-8a11-4148-e414-bbc2d904d8f8" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField comments textarea" >

                                                    <label for="830d5aa2-bda8-484d-ab12-d736f821193c" class="fieldLabel">
                                                        Comments                                                     </label>
                                                                                                    <span class="help-block">Enter Any Additional Comments</span>

                                                <div>
                                                    <textarea name="830d5aa2-bda8-484d-ab12-d736f821193c" id="830d5aa2-bda8-484d-ab12-d736f821193c" rows="2" cols="20"



></textarea>


<span class="field-validation-valid" data-valmsg-for="830d5aa2-bda8-484d-ab12-d736f821193c" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField whatis23 textfield mandatory alternating" >

                                                    <label for="8b77f260-d6de-4110-f372-41d71340b0b5" class="fieldLabel">
                                                        What is 2 + 3?                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Please answer the security question.</span>

                                                <div>
                                                    <input type="text" name="8b77f260-d6de-4110-f372-41d71340b0b5" id="8b77f260-d6de-4110-f372-41d71340b0b5" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Please answer the question."
 data-val-regex="Invalid answer, please try again." data-regex="^(\s+)?(five|5)(\s+)?$"
/>




<span class="field-validation-valid" data-valmsg-for="8b77f260-d6de-4110-f372-41d71340b0b5" data-valmsg-replace="true"></span>                                                </div>
                                            </div>

                                    </div>
                            </div>

                        </fieldset>

                     <div style="display: none">
                         <input type="text" name="a6e70836152844d18eb7f624798954fa" />
                     </div>


                     <div class="contourNavigation row-fluid">
                         <div class="col-md-12">
                                 <input type="submit" class="btn primary" value="Submit" name="submit"/>
                         </div>
                     </div>

                 </div>
<input name='ufprt' type='hidden' value='0E8204817D5F39BAE6F036B216B0E90CF74EAD283456A3A23D7CF1FC7C6ABE4A64B545E6C0DAD85544E672751584C37CDC35339147031040EB32E9B5857E8338E288F73699C2A9FC61CA6785E09E3E990007216523BCEB04AAFCAA8620594C357DF5AAEFA0C7A9759E0349F4E2B66373D92CD71F7E5A3F8ECE8D37606A0C0871888CD86EA89BBC659ABCA2CE60471E4E' /></form>         </div>

<input type="hidden" id="fsConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="fieldConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="values_a6e70836152844d18eb7f624798954fa" value="{&quot;799de1e5-bf42-4359-cf63-0129360b5f70&quot;:&quot;&quot;,&quot;59c0d587-ebb8-4263-cc04-13b66ef33f3f&quot;:&quot;&quot;,&quot;828135e4-635c-4d08-9d07-ffe22e38f88d&quot;:&quot;&quot;,&quot;e14bec4d-b80c-4231-810b-4a6e34139588&quot;:&quot;&quot;,&quot;b471d09f-773a-489f-9b74-611f83c6af1f&quot;:&quot;&quot;,&quot;d85c2751-8a11-4148-e414-bbc2d904d8f8&quot;:&quot;&quot;,&quot;830d5aa2-bda8-484d-ab12-d736f821193c&quot;:&quot;&quot;,&quot;8b77f260-d6de-4110-f372-41d71340b0b5&quot;:&quot;&quot;}" />
<script type="text/javascript">
    var contourDateFormat = "m/d/yy";
</script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms.js" type="text/javascript"></script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms-conditions.js" type="text/javascript"></script>

<script type="text/javascript">
    (function ($, formId, formName) {
        var contourFieldValues,
            recordValues = JSON.parse($("#values_" + formId).val()),
            fsConditions = JSON.parse($("#fsConditions_" + formId).val()),
            fieldConditions = JSON.parse($("#fieldConditions_" + formId).val()),
            form = $("#contour_form_" + formName);

        $(function () {
            $(".contourPage input, .contourPage textarea, .contourPage select", form).change(function () {
                PopulateFieldValues();
                CheckRules();
            });

            PopulateFieldValues();
            CheckRules();
        });

        function PopulateFieldValues() {
            PopulateRecordValues();

            $(".contourPage select", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $("option[value='" + $(this).val() + "']", $(this)).text();
            });

            $(".contourPage textarea", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $(this).val();
            });

            $(".contourPage input", form).each(function () {

                if ($(this).attr('type') == "text" || $(this).attr("type") == "hidden") {
                    contourFieldValues[$(this).attr("id")] = $(this).val();
                }

                if ($(this).attr('type') == "radio") {
                    if ($(this).is(':checked')) {
                        contourFieldValues[$(this).attr("name")] = $(this).val();
                    }
                }

                if ($(this).attr('type') == "checkbox") {

                    if ($(this).attr('id') != $(this).attr('name')) {
                        if ($(this).is(':checked')) {
                            if (contourFieldValues[$(this).attr("name")] == null) {
                                contourFieldValues[$(this).attr("name")] = $(this).val();
                            }
                            else {
                                contourFieldValues[$(this).attr("name")] += "," + $(this).val();
                            }
                        }
                    } else {

                        contourFieldValues[$(this).attr("name")] = $(this).is(':checked').toString();
                    }
                }

            });
        }

        function PopulateRecordValues() {
            var fieldId;
            contourFieldValues = new Array();

            for (fieldId in recordValues) {
                if ($("#" + fieldId).length === 0) {
                    contourFieldValues[fieldId] = recordValues[fieldId];
                }
            }
        }

        function CheckRules() {
            umbracoForms.conditions.handle({
                fsConditions: fsConditions,
                fieldConditions: fieldConditions,
                values: contourFieldValues
            });
        }

    }(jQuery, 'a6e70836152844d18eb7f624798954fa', 'HireTouchRequestaDemo'));

</script>
                <link rel="stylesheet" href="/app_plugins/umbracoforms/assets/defaultform.css" /><p>&nbsp;</p></div>
                	<h2><a onClick="Show_Div(footerForm)">Request a Demo</a></h2>
                	<ul class="footerUL_left">
                    	<!--<li><a href="">Webinars</a></li>-->
						<li><a href="/user-education-training/">Resources</a></li>
						<li><a href="/work-at-hiretouch/">Careers</a></li>
						<li><a href="/contact/">Contact</a></li>
						<li><a href="/sitemap/">Sitemap</a></li>
						<li><a target="_blank" href="http://www.imagetrend.com/privacy-policy">Privacy Policy</a></li>
                    </ul>
                </div>
            </div>
            <div class="container12">
            	<div class="column12"><a target="_blank" href ="http://www.imagetrend.com/"><img src="/media/1513/it_logo2.png" alt="ImageTrend Inc."/></a><br>
HireTouch is a division of ImageTrend, Inc. © Copyright 2017 ImageTrend, Inc. - all rights reserved. <br>HireTouch and ImageTrend are trademarks of ImageTrend, Inc.
            </div>
        </div>
        
    </section>
<!------------------------Alternate Footer Code for Mobile-------------------->    
    <section id="footer_alt">
        	<div class="container12 socialmedia">
            		<div class="column12"><a href="https://www.facebook.com/HireTouch" target="_blank"><img src="/media/1002/facebook.jpg" alt="Facebook"/></a>&nbsp;&nbsp;<a href="https://twitter.com/HireTouch"><img src="/media/1040/twitter.jpg" alt="Twitter"/></a>&nbsp;&nbsp;<!--<a href=""><img src="/media/1041/youtube.jpg" alt="Youtube"/></a>-->&nbsp;&nbsp;<a href="https://www.linkedin.com/company/hiretouch" target="_blank"><img src="/media/1285/linkedin.jpg" alt="LinkedIn"/></a>&nbsp&nbsp<a href="https://www.google.com/+Hiretouch" target="_blank"><img src="/media/1286/googleplus.jpg" alt="Google+"/></a>
            </div>
            
            <div><img class="opacity50" src="/media/1037/phone_img.png" alt="Contact"/><p>Sales: 1-888-469-7789<br>
Support: 1-888-730-3258</p>
			</div>
			<div><img class="opacity50" src="/media/1035/newsletter_img.png" alt="Newsletter"/>
    		<a class="newsletter" target="_blank" href="http://visitor.r20.constantcontact.com/d.jsp?llr=c8uw4wcab&p=oi&m=1102430557026&sit=qza8or7db&f=567160df-f869-4c55-9b38-f902f8f1136e">Newsletter</a>
            </div>
            
            
            <div class="row">
            	<div class="container12">
            		<img class="opacity50" src="/media/1003/e3_logo.png" alt="logo"/><br>
                	<ul>
						<li><a href="">HireTouch</a></li>
                		<li>|</li>
                		<li><a href="/hiretouch-e3-user-meetings/">User Meetings</a></li>
                		</ul>
                </div>
             </div>
             
             <div class="container12">
				 <div id="demoForm" style="display: none;"><div id="contour_form_HireTouchRequestaDemo" class="contour hiretouchrequestademo">

<form action="/" enctype="multipart/form-data" method="post">                 <input type="hidden" name="FormId" value="a6e70836-1528-44d1-8eb7-f624798954fa" />
<input id="FormName" name="FormName" type="hidden" value="HireTouch Request a Demo" /><input data-val="true" data-val-number="The field RecordId must be a number." data-val-required="The RecordId field is required." id="RecordId" name="RecordId" type="hidden" value="0" /><input id="PreviousClicked" name="PreviousClicked" type="hidden" value="" />                 <input type="hidden" name="FormStep" value="0" />
                 <div class="contourPage">
                
                         <h4 class="contourPageName">Request a Demo</h4>
                

                        <fieldset class="contourFieldSet" id="ef407bc8-0bea-47d9-bc24-1aa875e3a045">

                            <div class="row-fluid">
                                    <div class="span12 col-md-12">
                                            <div class="contourField firstname textfield mandatory" >

                                                    <label for="799de1e5-bf42-4359-cf63-0129360b5f70" class="fieldLabel">
                                                        First Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your First Name</span>

                                                <div>
                                                    <input type="text" name="799de1e5-bf42-4359-cf63-0129360b5f70" id="799de1e5-bf42-4359-cf63-0129360b5f70" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="First Name is Required"
 data-val-regex="Please enter a valid name" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="799de1e5-bf42-4359-cf63-0129360b5f70" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField lastname textfield mandatory alternating" >

                                                    <label for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="fieldLabel">
                                                        Last Name                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Last Name</span>

                                                <div>
                                                    <input type="text" name="59c0d587-ebb8-4263-cc04-13b66ef33f3f" id="59c0d587-ebb8-4263-cc04-13b66ef33f3f" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Last Name is Required"
 data-val-regex="Last Name is required" data-regex="^([A-Za-z ,'-]{1,50})$"
/>




<span class="field-validation-valid" data-valmsg-for="59c0d587-ebb8-4263-cc04-13b66ef33f3f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField email textfield mandatory" >

                                                    <label for="828135e4-635c-4d08-9d07-ffe22e38f88d" class="fieldLabel">
                                                        Email                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your Email</span>

                                                <div>
                                                    <input type="text" name="828135e4-635c-4d08-9d07-ffe22e38f88d" id="828135e4-635c-4d08-9d07-ffe22e38f88d" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Email is Required"
 data-val-regex="Please enter a valid email" data-regex="^([a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4})*$"
/>




<span class="field-validation-valid" data-valmsg-for="828135e4-635c-4d08-9d07-ffe22e38f88d" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField phone textfield alternating" >

                                                    <label for="e14bec4d-b80c-4231-810b-4a6e34139588" class="fieldLabel">
                                                        Phone                                                     </label>
                                                                                                    <span class="help-block">Enter Your Phone Number</span>

                                                <div>
                                                    <input type="text" name="e14bec4d-b80c-4231-810b-4a6e34139588" id="e14bec4d-b80c-4231-810b-4a6e34139588" class="text" value="" maxlength="500"
data-val="true"

 data-val-regex="Please enter a valid phone number" data-regex="^([0-9]( |-)?)?(\(?[0-9]{3}\)?|[0-9]{3})( |-)?([0-9]{3}( |-)?[0-9]{4}|[a-zA-Z0-9]{7})$"
/>




<span class="field-validation-valid" data-valmsg-for="e14bec4d-b80c-4231-810b-4a6e34139588" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField state dropdownlist mandatory" >

                                                    <label for="b471d09f-773a-489f-9b74-611f83c6af1f" class="fieldLabel">
                                                        State                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Enter Your State</span>

                                                <div>
                                                    <select name="b471d09f-773a-489f-9b74-611f83c6af1f" id="b471d09f-773a-489f-9b74-611f83c6af1f"
 data-val="true" data-val-required="State is required">
    <option value=""></option>
        <option value="Alabama" 
                >Alabama</option>
        <option value="Alaska" 
                >Alaska</option>
        <option value="Arizona" 
                >Arizona</option>
        <option value="Arkansas" 
                >Arkansas</option>
        <option value="California" 
                >California</option>
        <option value="Colorado" 
                >Colorado</option>
        <option value="Connecticut" 
                >Connecticut</option>
        <option value="Delaware" 
                >Delaware</option>
        <option value="District Of Columbia" 
                >District Of Columbia</option>
        <option value="Florida" 
                >Florida</option>
        <option value="Georgia" 
                >Georgia</option>
        <option value="Hawaii" 
                >Hawaii</option>
        <option value="Idaho" 
                >Idaho</option>
        <option value="Illinois" 
                >Illinois</option>
        <option value="Indiana" 
                >Indiana</option>
        <option value="Iowa" 
                >Iowa</option>
        <option value="Kansas" 
                >Kansas</option>
        <option value="Kentucky" 
                >Kentucky</option>
        <option value="Louisiana" 
                >Louisiana</option>
        <option value="Maine" 
                >Maine</option>
        <option value="Maryland" 
                >Maryland</option>
        <option value="Massachusetts" 
                >Massachusetts</option>
        <option value="Michigan" 
                >Michigan</option>
        <option value="Minnesota" 
                >Minnesota</option>
        <option value="Mississippi" 
                >Mississippi</option>
        <option value="Missouri" 
                >Missouri</option>
        <option value="Montana" 
                >Montana</option>
        <option value="Nebraska" 
                >Nebraska</option>
        <option value="Nevada" 
                >Nevada</option>
        <option value="New Hampshire" 
                >New Hampshire</option>
        <option value="New Jersey" 
                >New Jersey</option>
        <option value="New Mexico" 
                >New Mexico</option>
        <option value="New York" 
                >New York</option>
        <option value="North Carolina" 
                >North Carolina</option>
        <option value="North Dakota" 
                >North Dakota</option>
        <option value="Ohio" 
                >Ohio</option>
        <option value="Oklahoma" 
                >Oklahoma</option>
        <option value="Oregon" 
                >Oregon</option>
        <option value="Pennsylvania" 
                >Pennsylvania</option>
        <option value="Rhode Island" 
                >Rhode Island</option>
        <option value="South Carolina" 
                >South Carolina</option>
        <option value="South Dakota" 
                >South Dakota</option>
        <option value="Tennessee" 
                >Tennessee</option>
        <option value="Texas" 
                >Texas</option>
        <option value="Utah" 
                >Utah</option>
        <option value="Vermont" 
                >Vermont</option>
        <option value="Virginia" 
                >Virginia</option>
        <option value="Washington" 
                >Washington</option>
        <option value="West Virginia" 
                >West Virginia</option>
        <option value="Wisconsin" 
                >Wisconsin</option>
        <option value="Wyoming" 
                >Wyoming</option>
        <option value="Puerto Rico" 
                >Puerto Rico</option>
        <option value="Virgin Islands" 
                >Virgin Islands</option>
        <option value="Northern Mariana Islands" 
                >Northern Mariana Islands</option>
        <option value="Guam" 
                >Guam</option>
        <option value="American Samoa" 
                >American Samoa</option>
        <option value="Palau" 
                >Palau</option>
        <option value="Armed Forces (AA)" 
                >Armed Forces (AA)</option>
        <option value="Armed Forces (AE)" 
                >Armed Forces (AE)</option>
        <option value="Armed Forces (AP)" 
                >Armed Forces (AP)</option>
</select>

<span class="field-validation-valid" data-valmsg-for="b471d09f-773a-489f-9b74-611f83c6af1f" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField companyorganization textfield alternating" >

                                                    <label for="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="fieldLabel">
                                                        Company/Organization                                                     </label>
                                                                                                    <span class="help-block">Enter Your Company/Organization</span>

                                                <div>
                                                    <input type="text" name="d85c2751-8a11-4148-e414-bbc2d904d8f8" id="d85c2751-8a11-4148-e414-bbc2d904d8f8" class="text" value="" maxlength="500"



/>




<span class="field-validation-valid" data-valmsg-for="d85c2751-8a11-4148-e414-bbc2d904d8f8" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField comments textarea" >

                                                    <label for="830d5aa2-bda8-484d-ab12-d736f821193c" class="fieldLabel">
                                                        Comments                                                     </label>
                                                                                                    <span class="help-block">Enter Any Additional Comments</span>

                                                <div>
                                                    <textarea name="830d5aa2-bda8-484d-ab12-d736f821193c" id="830d5aa2-bda8-484d-ab12-d736f821193c" rows="2" cols="20"



></textarea>


<span class="field-validation-valid" data-valmsg-for="830d5aa2-bda8-484d-ab12-d736f821193c" data-valmsg-replace="true"></span>                                                </div>
                                            </div>
                                            <div class="contourField whatis23 textfield mandatory alternating" >

                                                    <label for="8b77f260-d6de-4110-f372-41d71340b0b5" class="fieldLabel">
                                                        What is 2 + 3?                                                             <span class="contourIndicator">*</span>
                                                    </label>
                                                                                                    <span class="help-block">Please answer the security question.</span>

                                                <div>
                                                    <input type="text" name="8b77f260-d6de-4110-f372-41d71340b0b5" id="8b77f260-d6de-4110-f372-41d71340b0b5" class="text" value="" maxlength="500"
data-val="true"
 data-val-required="Please answer the question."
 data-val-regex="Invalid answer, please try again." data-regex="^(\s+)?(five|5)(\s+)?$"
/>




<span class="field-validation-valid" data-valmsg-for="8b77f260-d6de-4110-f372-41d71340b0b5" data-valmsg-replace="true"></span>                                                </div>
                                            </div>

                                    </div>
                            </div>

                        </fieldset>

                     <div style="display: none">
                         <input type="text" name="a6e70836152844d18eb7f624798954fa" />
                     </div>


                     <div class="contourNavigation row-fluid">
                         <div class="col-md-12">
                                 <input type="submit" class="btn primary" value="Submit" name="submit"/>
                         </div>
                     </div>

                 </div>
<input name='ufprt' type='hidden' value='9EB5907C91ACF83CDB54260B7EC1CD326AA799337EE7FE5523D39DAB28591DF1D3243FEB939D0EEACAC8E68092BC1B4DDFEEF73C4C3326E9CED249191100E514109138DE9D9DF3777EA3AE415958F5814F7E7F19E9567FA2628A2BDCDD3F8C849D1F409525C3C1B9B61F7C42056AB5596FF34920C6795CB79C5A9AD854113A0570C70A4087F2F4790872FD8247D25368' /></form>         </div>

<input type="hidden" id="fsConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="fieldConditions_a6e70836152844d18eb7f624798954fa" value='{}' />
<input type="hidden" id="values_a6e70836152844d18eb7f624798954fa" value="{&quot;799de1e5-bf42-4359-cf63-0129360b5f70&quot;:&quot;&quot;,&quot;59c0d587-ebb8-4263-cc04-13b66ef33f3f&quot;:&quot;&quot;,&quot;828135e4-635c-4d08-9d07-ffe22e38f88d&quot;:&quot;&quot;,&quot;e14bec4d-b80c-4231-810b-4a6e34139588&quot;:&quot;&quot;,&quot;b471d09f-773a-489f-9b74-611f83c6af1f&quot;:&quot;&quot;,&quot;d85c2751-8a11-4148-e414-bbc2d904d8f8&quot;:&quot;&quot;,&quot;830d5aa2-bda8-484d-ab12-d736f821193c&quot;:&quot;&quot;,&quot;8b77f260-d6de-4110-f372-41d71340b0b5&quot;:&quot;&quot;}" />
<script type="text/javascript">
    var contourDateFormat = "m/d/yy";
</script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms.js" type="text/javascript"></script>
<script src="/App_Plugins/UmbracoForms/Assets/umbracoforms-conditions.js" type="text/javascript"></script>

<script type="text/javascript">
    (function ($, formId, formName) {
        var contourFieldValues,
            recordValues = JSON.parse($("#values_" + formId).val()),
            fsConditions = JSON.parse($("#fsConditions_" + formId).val()),
            fieldConditions = JSON.parse($("#fieldConditions_" + formId).val()),
            form = $("#contour_form_" + formName);

        $(function () {
            $(".contourPage input, .contourPage textarea, .contourPage select", form).change(function () {
                PopulateFieldValues();
                CheckRules();
            });

            PopulateFieldValues();
            CheckRules();
        });

        function PopulateFieldValues() {
            PopulateRecordValues();

            $(".contourPage select", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $("option[value='" + $(this).val() + "']", $(this)).text();
            });

            $(".contourPage textarea", form).each(function () {
                contourFieldValues[$(this).attr("id")] = $(this).val();
            });

            $(".contourPage input", form).each(function () {

                if ($(this).attr('type') == "text" || $(this).attr("type") == "hidden") {
                    contourFieldValues[$(this).attr("id")] = $(this).val();
                }

                if ($(this).attr('type') == "radio") {
                    if ($(this).is(':checked')) {
                        contourFieldValues[$(this).attr("name")] = $(this).val();
                    }
                }

                if ($(this).attr('type') == "checkbox") {

                    if ($(this).attr('id') != $(this).attr('name')) {
                        if ($(this).is(':checked')) {
                            if (contourFieldValues[$(this).attr("name")] == null) {
                                contourFieldValues[$(this).attr("name")] = $(this).val();
                            }
                            else {
                                contourFieldValues[$(this).attr("name")] += "," + $(this).val();
                            }
                        }
                    } else {

                        contourFieldValues[$(this).attr("name")] = $(this).is(':checked').toString();
                    }
                }

            });
        }

        function PopulateRecordValues() {
            var fieldId;
            contourFieldValues = new Array();

            for (fieldId in recordValues) {
                if ($("#" + fieldId).length === 0) {
                    contourFieldValues[fieldId] = recordValues[fieldId];
                }
            }
        }

        function CheckRules() {
            umbracoForms.conditions.handle({
                fsConditions: fsConditions,
                fieldConditions: fieldConditions,
                values: contourFieldValues
            });
        }

    }(jQuery, 'a6e70836152844d18eb7f624798954fa', 'HireTouchRequestaDemo'));

</script>
                <link rel="stylesheet" href="/app_plugins/umbracoforms/assets/defaultform.css" /><p>&nbsp;</p></div>
                	<div class="elaborate2"><h2><a onClick="Show_Div(demoForm)">Request a Demo</a></h2></div
            </div>
             
             <div id="alternate" class="row">
            	<div class="container12">
            	<a href="https://support.imagetrend.com/">Click for Support</a><br>

						HireTouch a Division of <br>
						ImageTrend, Inc.<br>
						20855 Kensington Blvd.<br> 
						Lakeville, MN 55044
                </div>
             </div>
             
             <div class="row">
            	<div class="container12">
                	<ul>
            			<!--<li><a href="">Webinars</a></li>
                		<li>|</li>-->
						<li><a href="/user-education-training/">Resources</a></li>
                        <li>|</li>
						<li><a href="/work-at-hiretouch/">Careers</a></li>
                        <li>|</li>
						<li><a href="/contact/">Contact</a></li>
						<li>|</li>
						<li><a href="/sitemap/">Sitemap</a></li>
						<li>|</li>
						<li><a target="_blank" href="http://www.imagetrend.com/privacy-policy">Privacy Policy</a></li>
                 	</ul>
                </div>
             </div>
					
					<div class="container12">
            	<div class="column12"><a target="_blank" href ="http://www.imagetrend.com/"><img src="/media/1513/it_logo2.png" alt="ImageTrend Inc."/></a><br>
HireTouch is a division of ImageTrend, Inc. © Copyright 2017 ImageTrend, Inc. - all rights reserved. HireTouch and ImageTrend are trademarks of ImageTrend, Inc.
            </div>
        </div>
           
    </section>
					

<!--NET-RESULTS TRACKING-->					
<script id="__maSrc" type="text/javascript" data-pid="13864">
(function () {
    var d=document,t='script',c=d.createElement(t),s=(d.URL.indexOf('https:')==0?'s':''),p;
    c.type = 'text/java'+t;
    c.src = 'http'+s+'://'+s+'c.cdnma.com/apps/capture.js';
    p=d.getElementsByTagName(t)[0];p.parentNode.insertBefore(c,p);
}());
</script>         

   
</body>
</html>