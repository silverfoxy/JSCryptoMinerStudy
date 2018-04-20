


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>Search 1000s of local job openings with LocalJobsForAll</title>
    <meta name="description" content="Where America finds local jobs. Search 1000s of local job openings fast, free & easy. All industries & job sectors available. Get hired today." />
    <meta name="keywords" content="jobs, job, job search, job listings, job openings, find a local job, get hired, careers, local jobs, jobs, job classifieds, job search engines, job postings, sales jobs" />
    <meta http-equiv="content-language" content="en-us" />
    <meta name="msvalidate.01" content="59CBFA64E1A4BB0C2E5CDD57A24A688E" />
	<!-- set the encoding of your site -->
	<meta charset="utf-8">
	<!-- set the viewport width and initial-scale on mobile devices -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!-- include the site stylesheet -->
	<link rel="stylesheet" href="/styles/bootstrap.css">
	<link rel="stylesheet" href="/styles/main.css">
	<!-- include the font stylesheet -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="/js/ui.js"></script>
    <script type="text/javascript" src="/scripts/chilltip-packed.js"></script>
    
    <script type="text/javascript">        var _sf_startpt = (new Date()).getTime()</script>
    
    <script type="text/javascript">
        /*$(function () {
            $('.ChillTip').ChillTip({
                CTW: '200'
            });
        });
        */
        $(document).keypress(
        function (event) {
            var key;
            if (window.event)
                key = window.event.keyCode; //IE
            else
                key = event.which; //firefox   

            if (key == 13) {
                $("#btn-submit").click();
            }

            return true;
        });

        $(document).ready(function () {

            $("#" + 'ctl00_KeywordTextBox').focus();

            
            $("#btn-submit").click(function () {

                var valid = true;

                var keyword = encodeURIComponent($("#" + 'ctl00_KeywordTextBox').val());
                var zipCode = $("#" + 'ctl00_ZipCodeTextBox').val();

                if (keyword == "") {
                    valid = false;
                    showError($("#" + 'ctl00_KeywordTextBox'));
                }
                else {
                    hideError($("#" + 'ctl00_KeywordTextBox'));
                }

                var reg = /^[0-9]+$/;
                if (zipCode == '') {
                    valid = false;
                    showError($("#" + 'ctl00_ZipCodeTextBox'));
                }
                else if ((zipCode.length) < 5 || (zipCode.length) > 5) {
                    valid = false;
                    showError($("#" + 'ctl00_ZipCodeTextBox'));
                }
                else if (!reg.test(zipCode)) {
                    valid = false;
                    showError($("#" + 'ctl00_ZipCodeTextBox'));
                }
                else {
                    hideError($("#" + 'ctl00_ZipCodeTextBox'));
                }

                if (valid) {

                    var subAffId = $("#" + 'ctl00_hdnSubAffId').val();
                    var hid = $("#" + 'ctl00_hdnHid').val();
                    var url = "http://www.smfosg.com/Rd/?void=11839&subaffid=" + subAffId + "&hid=" + hid + "&JobType=" + keyword + "&ZipCode=" + zipCode;
                    window.location.href = url;
                }
            });
        });
    </script>
    
    


    <style type="text/css">
        .employer-section
        {
            width:100%;
            background:#fff;
            
        }
        
        .employer-section .main
        {
            margin:0px auto;
            width:1000px;
        }
        
        @media (max-width: 992px) {
        .employer-section .main
        {
            margin:0px auto;
            width:90%;
        }}
        
        
        .employer-section .main .help-section
        {
            margin:0 50px 10px 50px;
        }

        .employer-section .main .help-section .header
        {
            margin:20px 0 10px 0;
            font-size:20px;
            line-height:22px;
            color:#2e88e7;
            font-weight:bold;
        }

        .employer-section .main .help-section .column
        {
            padding:0 5px 0 0;
            margin:0 10px 0 0;
            width:28%;
            text-align:left;
            vertical-align:top;
            display:inline-block;
        }

        .employer-section .main .help-section .column div 
        {
            margin: 0 0 5px 0;
        }

        .employer-section .main .help-section .column a
        {
            color:#2e88e7;
            font-size:11px !important;
        }

        .employer-section .main .help-section .sub-header
        {
            margin:20px 0 5px 0;
            font-size:11px;
            line-height:12px;
            color:#000;
            font-weight:bold;
            background-color:transparent;
            padding:0px;
        }

        .employer-section .main .help-section .sub-text
        {
            margin:5px 0 5px 0;
            font-size:11px;
            line-height:12px;
            color:#000;
        }
        
        .footer
        {
            text-align:center;
            margin:0 auto;
            font-size:10px;
        }
    </style>
</head>
<body class="landing-page">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTY1NDU2MTA1Mg9kFgJmD2QWAgIBD2QWBAILDxYCHgRUZXh0BRFBc2hidXJuLCBWaXJnaW5pYWQCDQ8PFgIfAAUFNSwyNzNkZGSMMxGAJ4/UP+OW3ZmtfcVw2ZX1VA==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAiOh2XAC7HcvaSpwne+v+wcJlNx/Vf9kYNzM9p37QNex7P++Nro+03JIYctEkK6x31JGn/eI1PwMdJUzZXGZZ9vjnp5FbUvhjxO3rVthT8veXoYPrqhG79w6SN6N/97xS8Vmq5p7Ou0En6MJqzIHB0YNJ3aPN3ODaiPUroSMsNSSjX5nAhF/R0IQoUvMJHwl1ZJBMo/" />
</div>
        <input type="hidden" name="ctl00$geoZip" id="ctl00_geoZip" value="20149" />
        <input type="hidden" name="ctl00$hdnQueryString" id="ctl00_hdnQueryString" />
        <input type="hidden" name="ctl00$hdnPoolId" id="ctl00_hdnPoolId" value="542" />
        <input type="hidden" name="ctl00$hdnSubAffId" id="ctl00_hdnSubAffId" />
        <input type="hidden" name="ctl00$hdnHid" id="ctl00_hdnHid" />
    
    
	<!-- main container of all the page elements -->
	<div id="wrapper">
		<!-- header of the page -->
		<header id="header">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="logo"><img src="/images/redesignV2/logo.png" alt="LocalJobsForAll.com"/></div>
						<a href="/employers/" class="employers-page" tabindex="-1">Employers</a>
					</div>
				</div>
			</div>
		</header>
		<!-- contain main informative part of the site -->
		<main id="main" role="main">
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<!-- job-block -->
						<section class="job-block">
							<header>
								<h1>Find the right job in Ashburn, Virginia.</h1>
								<p>We have <span id="ctl00_JobTotal">5,273</span> jobs waiting for you</p>
							</header>
							<!-- job-form -->
							<div class="job-form">
								<fieldset>
									<div class="sub-row">
										<span class="lbl"><label for="title">Job Title or Keyword</label></span>
										<div class="text-field">
                                            <input name="ctl00$KeywordTextBox" type="text" id="ctl00_KeywordTextBox" class="form-control" />
                                        </div>
									</div>
									<div class="sub-row">
										<span class="lbl"><label for="zipcode">Zip Code</label></span>
										<div class="text-field">
                                            <input name="ctl00$ZipCodeTextBox" type="text" value="20149" maxlength="5" id="ctl00_ZipCodeTextBox" class="form-control" />
                                        </div>
									</div>
									<div class="btn-holder">
										<div id="btn-submit" class="btn btn-primary" data-toggle="modal" data-target="#myModal"><span>Begin Your Search</span></div>
									</div>
								</fieldset>
                                
							</div>
						</section>
					</div>
				</div>
			</div>
		</main>
        
	    </div>
        

    </form>
    <div class="employer-section">
        <div class="main">
            <div class="help-section">
                <div class="header">Avoid These 4 Common Job Search Pitfalls</div>
                <div class="sub-header">1) You don’t keep your options open</div>
                <div class="sub-text">You know that old saying “several irons in the fire”? It absolutely applies to your job search. Just because you have a job interview lined up tomorrow, does not mean you are going to receive a job offer. Keep your job search momentum and schedule interviews to any opening you find appealing. If you do receive an incredible offer, what’s the worst that can happen? Yep, you cancel an interview or have a great bargaining chip.</div>
                <div class="sub-header">2) You have poor business acumen</div>
                <div class="sub-text">It’s pretty cool of your prospective employer to take you out to lunch during the interview process, right? Indeed it is. However, beware this could be a slick strategy to assess your business acumen – they want to see how you treat the restaurant staff and how they treat you so the “real you” comes to the surface. That can easily equate to how you will treat staff and co-workers in the office. </div>
                <div class="sub-header">3) You detail too much work history</div>
                <div class="sub-text">Many job seekers believe they will appear to be a stronger candidate by including more work history on a resume or during a job interview. There are several ways you can get caught in this trap. The easiest trap applies to us job seekers over 35 years old – there is no reason to include work history beyond 10 years. Another easy trap is duplicating responsibilities. For example, if you ‘reconciled accounts receivable ledgers’ at your last 3 positions, only include it once. Falling into these traps might give the perception that your career hasn’t advanced as quickly as others.</div>
                <div class="sub-header">4) You neglect to search for yourself on the Internet</div>
                <div class="sub-text">These days, everyone posts their day-to-day activities on social networks for the world to view. Since your would-be employer is from this world, chances are they are going to look you up. Imagine losing a potential job offer because an employer stumbled upon a picture of your recent keg stand? The worst part about it is your would-be employer will most likely not say anything so you will never know!</div>
            </div>
            <div class="help-section">
                <div class="header">Effectively Answer Common Job Interview Questions</div>
                <div class="sub-header">Can you tell me a little about yourself?</div>
                <div class="sub-text"><b>Do:</b> Demonstrate self-awareness, sincerity and problem-solving prowess by mentioning one area you could use to improve and proactively describe current and future measures you are taking to overcome this weakness.</div>
                <div class="sub-text"><b>Don’t:</b> Offer your life story, discuss how you spend your leisure time nor describe experiences in your professional career that are not relevant to the position for which you are applying. </div>
                <div class="sub-header">What’s your biggest weakness?</div>
                <div class="sub-text"><b>Do:</b> Demonstrate self-awareness, sincerity and problem-solving prowess by mentioning one area you could use to improve and proactively describe current and future measures you are taking to overcome this weakness.</div>
                <div class="sub-text"><b>Don’t:</b> Act like you are flawless, being over-confident can ruin your rapport with many employers. Overly critiquing yourself can also show lack of confidence. Offering a core strength in an attempt to pull the old switcheroo will often backfire. Lastly, do not offer a transparently fake flaw such as “I work too hard”.  Job interviewers will see right through many of these tactics. </div>
                <div class="sub-header">Where do you see yourself in five years?</div>
                <div class="sub-text"><b>Do:</b> Position yourself as realistically ambitious and most importantly flexible. Speak of your desire to continuously take on broader responsibilities as you climb up the corporate ladder one rung at a time. Emphasize your commitment to growing professionally and lifelong learning goals such as certifications, continued education and extension programs.</div>
                <div class="sub-text"><b>Don’t:</b> Focus on impractical career objectives. Stating that you want to be the company’s next CTO when you are an entry level developer can portray the sense of unwarranted entitlement. Also steer clear of far-fetched scenarios and daydreaming – chances are you are not going to win the lottery.</div>
            </div>

            <div class="help-section">
                <div class="header">More Job Search Resources</div>
                <div class="column">
                    <div class="sub-header">Best Practices & Tips</div> 
                    <div><a target="_blank" href="http://www.jobseekerweekly.com/newsletter.php?news=2880" tabindex="-1">Job Interview Toolkit </a></div>
                    <div><a target="_blank" href="http://www.thestreet.com/story/11880712/1/6-myths-about-resume-writing-you-can-forget.html" tabindex="-1">6 Myths about resume writing</a></div>
                    <div><a target="_blank" href="http://jobsearch.about.com/od/findajob/tp/jobsearch-strategies.htm" tabindex="-1">10 Strategies for a Successful Job Search </a></div>
                </div>
                <div class="column">
                    <div class="sub-header">How-To</div> 
                    <div><a target="_blank" href="http://www.job-hunt.org/social-networking/social-media.shtml" tabindex="-1">Use Social Media in Your Job Search </a></div>
                    <div><a target="_blank" href="http://salary.careerbuilder.com/" tabindex="-1">Compare Average Salary Information </a></div>
                    <div><a target="_blank" href="http://www.helpguide.org/life/job_networking_how_to_find_job.htm" tabindex="-1">Successful Job Networking</a></div>
                </div>
                <div class="column">
                    <div class="sub-header">Job Forums & Blogs</div> 
                    <div><a target="_blank" href="http://career-advice.monster.com/resumes-cover-letters/careers.aspx" tabindex="-1">Sample Resumes & Cover Letters </a></div>
                    <div><a target="_blank" href="http://www.snagajob.com/job-seekers-glossary" tabindex="-1">Job Seeker Glossary </a></div>
                    <div><a target="_blank" href="http://jobs.aol.com/articles/category/resume-tips/" tabindex="-1">Resume Building Advice</a></div>
                </div>
            </div>
        </div>
    </div>
    <div class="footer">
        <div>
            <a href="/Shrd/Docs/Privacy.aspx?Type=Jobs" target="_blank" tabindex="-1">Privacy Policy</a> |
            <a href="/Shrd/Docs/Privacy.aspx?Type=Jobs#California" target="_blank" tabindex="-1">Your California
                Rights</a> | <a href="/Shrd/Docs/TnC.aspx?Type=Jobs" target="_blank" tabindex="-1">Terms of Use</a>
            | <a href="/Shrd/Docs/DMCA.aspx" target="_blank" tabindex="-1">DMCA</a>
            | <a href="/Shrd/Docs/Marketing.aspx" target="_blank" tabindex="-1">Marketing Disclosure Policy</a>
            | <a href="mailto:compliance@localjobsforall.com" tabindex="-1">Report Spam</a> | <a href="http://compliance.localjobsforall.com/suppress.aspx?sid=760"
                onclick="isExit=false;overrideEnableExit=false;" target="_blank" tabindex="-1">Unsubscribe</a>
            | <a href="http://www.uptickads.com/?pgid=2" id="ctl00_AffiliateLink" onclick="isExit=false;overrideEnableExit=false;" target="_blank" tabindex="-1">Become An Affiliate</a>
            | <span style="color:#0078FF;" class="ChillTip" title="LocalJobsForAll.com | 4733 Torrance Boulevard #691 | Torrance, CA 90503 | info@localjobsforall.com">Contact Us</span>
        </div>
        <div>
            * Source:&nbsp; <a href="http://www.bls.gov/news.release/empsit.t04.htm" target="_blank" tabindex="-1">Click here</a> to see the U.S. Department of Labor report.
        </div>
    </div>
                        
	<!-- include jQuery library -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script>	    window.jQuery || document.write('<script src="js/jquery-1.11.2.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<!-- include custom JavaScript -->
	<script type="text/javascript" src="js/jquery.main.js"></script>
	<script type="text/javascript">
	    if (navigator.userAgent.match(/IEMobile\/10\.0/) || navigator.userAgent.match(/MSIE 10.*Touch/)) {
	        var msViewportStyle = document.createElement('style')
	        msViewportStyle.appendChild(
				document.createTextNode(
					'@-ms-viewport{width:auto !important}'
				)
			)
	        document.querySelector('head').appendChild(msViewportStyle)
	    }
	</script>
</body>
</html>