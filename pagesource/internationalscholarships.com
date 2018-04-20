<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="/assets/161910e2/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="/assets/161910e2/css/bootstrap-responsive.css" />
<link rel="stylesheet" type="text/css" href="/themes/isch/css/custom.css" />
<link rel="stylesheet" type="text/css" href="/assets/223a660a/listview/styles.css" />
<link rel="stylesheet" type="text/css" href="/themes/isch/css/award-preview.css" />
<link rel="stylesheet" type="text/css" href="/assets/9f12c24d/newsLetterWidget.css" />
<link rel="stylesheet" type="text/css" href="/assets/da52f18a/css/flash.css" />
<style type="text/css">
/*<![CDATA[*/

/* Header */
section#header-top {
    background: #232323 url(/themes/isch/images/header-bg.png) repeat-x;
}

    #logo {
        background: url(/themes/isch/images/international_scholarships_logo.png) 0 0 no-repeat;
    }

section#header-bottom {
    background: #ededed url(/themes/isch/images/header-bottom-bg.png) repeat-x;
}

/* Body */
section#content {
    background: #e4e4e4 url(/themes/isch/images/content-bg.png);
}

    div#right-shadow {
        background: url(/themes/isch/images/right-shadow.png) repeat-y top right;
    }

    div#top-shadow {
        background: url(/themes/isch/images/top-shadow.png);
    }

    /* Recent/Popular/Featured awards */
    nav#nav-award-tabs {
        background: url(/themes/isch/images/separator-bg.png) no-repeat bottom left;
    }

    nav#nav-award-tabs li.active a {
        background: url(/themes/isch/images/main-tabs-active.png) no-repeat right bottom;
    }

    nav#nav-award-tabs ul li.active a span {
        background: url(/themes/isch/images/main-tabs-active.png) no-repeat;
    }

    nav#nav-award-tabs ul li.active .arrow {
        background: url(/themes/isch/images/active-arrow.png) no-repeat center bottom;
    }


    /* Sidebar */
    section#sidebar .widget .widget-content {
        background: url(/themes/isch/images/widget-content-bg.png) no-repeat top center;
    }

/* Footer */
footer {
    background: #000 url(/themes/isch/images/footer-bg.png) repeat-x;
}

    footer section#footer-row-one {
        background: #2b2b2b url(/themes/isch/images/footer-top-bg.png) repeat-x;
    }

    footer section#footer-row-two {
        background: #000 url(/themes/isch/images/footer-bottom-bg.png) repeat-x;
    }

    footer .footer-widget .widget-title {
        background: url(/themes/isch/images/footer-widget-bg.png) no-repeat 1px 24px;
    }

.entry { background: url(/themes/isch/images/entry-bottom-noquote.png) no-repeat bottom left; padding-bottom: 40px; background-size: 100%; width: 620px; position: relative; margin-bottom:11px; }
.page { background: url(/themes/isch/images/entry-bottom-page.png) no-repeat bottom left; }
h2.title {font-size: 36px; font-family: 'Yanone Kaffeesatz', Arial, sans-serif; font-weight: lighter; display: inline; color:#303030; }
.entry-top { background: url(/themes/isch/images/entry-top.png) no-repeat top left; background-size: 100%; padding-top:20px; width: 620px;}
.entry-content { background: url(/themes/isch/images/entry-content.png) repeat-y; background-size: 100%; padding-left: 34px; padding-right: 34px; min-height: 50px; }
span.comment-number a { background: url(/themes/isch/images/featured.png) no-repeat; position: absolute; display: block; width:60px; height: 43px; font-size: 24px; color: #ffffff; font-family: 'Yanone Kaffeesatz', Arial, sans-serif; text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.3); text-decoration: none; padding: 13px 0px 0px 0px; text-align: center; }
span.unanswered a { background: url(/themes/isch/images/comment-number-unanswered.png) no-repeat !important; }
span.quote {background: url(/themes/isch/images/bottom-quote.png) no-repeat; width: 14px; display: inline-block; height:24px; margin-left:2px; }

/* Bootstrap tweaks */
.table thead th {
    background: #e6e6e6 url(/themes/isch/images/table-thead-bg.png) repeat-x;
}

    /* Pagination */
    .no-cssgradients .pagination a {
        background #0d0d0d url(/themes/isch/images/linkpager-bg.png) repeat-x;
    }

    .no-boxshadow .pagination .pagination-links .selected a, .no-boxshadow .pagination .pagination-links a:active {
        background: #2a2a2a url(/themes/isch/images/linkpager-pressed-button-bg.png) repeat-x;
        background: #fff;
    }

.grid-view-loading {
	background:url(/themes/isch/images/loading.gif) no-repeat;
}

/*]]>*/
</style>
<style type="text/css">
/*<![CDATA[*/
article .is-ga-block{ border-top: 1px solid #f1f1f1;border-bottom: 1px solid #f1f1f1;}
/*]]>*/
</style>
<script type="text/javascript" src="/assets/36aa6f3b/jquery.min.js"></script>
<script type="text/javascript" src="/assets/36aa6f3b/jquery.ba-bbq.min.js"></script>
<script type="text/javascript" src="/assets/36aa6f3b/jquery.yiiactiveform.js"></script>
<script type="text/javascript" src="/themes/isch/js/less-1.2.1.min.js"></script>
<script type="text/javascript" src="/assets/161910e2/js/bootstrap.js"></script>
<script type="text/javascript" src="/themes/isch/js/lib/modernizr/modernizr.src_2.0.6.js"></script>
<script type="text/javascript" src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async="async"></script>
<script type="text/javascript">
/*<![CDATA[*/
(adsbygoogle = window.adsbygoogle || []).push({
	google_ad_client: "ca-pub-9349577572229955",
	enable_page_level_ads: true
});
/* Google Analytics Start */
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-12565915-9']);
	_gaq.push(['_setDomainName', 'internationalscholarships.com']);
	_gaq.push(['_trackPageview']);

	(function() { var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();
/* Google Analytics End */

/*]]>*/
</script>
<title>International Scholarships | College Scholarship, Study Abroad Financial Aid, Scholarship Search Center</title>
    <meta name="description" content="International Scholarships | College Scholarship, Study Abroad Financial Aid, Scholarship Search Center" />
    <meta name="keywords" content="International, Scholarships, College, Study, Abroad, Financial, Aid, Search, Center" />

    <!-- CSS -->
    <link href="https://fonts.googleapis.com/css?family=Yanone+Kaffeesatz:light,regular,bold&subset=latin" rel='stylesheet' type='text/css'>
    <!--[if IE]><link href="/themes/isch/css/ie.css" rel='stylesheet' type='text/css'><![endif]-->
    <!--[if IE 8]><link href="/themes/isch/css/ie8.css" rel='stylesheet' type='text/css'><![endif]-->
    <!--[if lt IE 8]><link href="/themes/isch/css/ie7.css" rel='stylesheet' type='text/css'><![endif]-->
</head>

<body class="home"><script type="text/javascript" src="/assets/f9001bf4/js/like-box.js"></script>


    <header>
        <section id="header-top">
            <div class="container">
                <!-- TODO: replace with Yii::app()->baseUrl; -->
                <a href="/">
                    <h1 id="logo">International Scholarships</h1>
                </a>

                <nav id="nav-primary">
                    <ul id="yw3">
<li class="active"><a href="/">Home</a></li>
<li><a href="/search">Scholarships</a></li>
<li><a href="/international-student-loans">Loans</a></li>
<li><a href="/resources">Resources</a></li>
<li><a href="/about">About Us</a></li>
</ul>                </nav>
            </div>
        </section><!-- /header-top -->

        <section id="header-bottom" >
            <div class="container">
	            <div class="navbar">
                <form class="navbar-search pull-right" id="yw4" action="/site/login" method="post"><fieldset class="control-group">
    <div class="errorMessage" id="LoginForm_username_em_" style="display:none"></div>
<div class="errorMessage" id="LoginForm_password_em_" style="display:none"></div>
<input placeHolder="Email Address" class="input-small" name="LoginForm[username]" id="LoginForm_username" type="email" />
<input placeHolder="Password" class="input-small" name="LoginForm[password]" id="LoginForm_password" type="password" />
<input class="btn btn-primary btn-small align-link-to-login" type="submit" name="yt3" value="Login" /><button class="btn btn-success" onclick="window.location.href=&quot;/registration/index&quot;" name="yt4" type="button">Register</button>
<a class="btn btn-small align-link-to-login" href="/registration/ResetPassword">Forgot Password?</a>
</fieldset>

</form>	            </div>
				            </div>
        </section><!-- /header-bottom -->
    </header>



    <section id="content">
        <div id="right-shadow">
            <div id="top-shadow">&nbsp;</div>

            <div id="content-wrapper" class="container clearfix">
                <div class="row">
                    <section id="content-main" class="span8">
		
<h1>Welcome to <i>International Scholarships</i></h1>

<p>The International Scholarship Search is the premier financial aid, college scholarship and international scholarship resource for students wishing to study abroad. At this site, you will find the most comprehensive listing of grants, scholarships, loan programs, and other information to assist college and university students in their pursuit to study abroad.</p>

<nav id="nav-award-tabs">
	<ul id="main-tabbed-area" class="clearfix">
<li class="active"><a href="/?tab=random"><span>Scholarships &amp; Awards</span></a><span class="arrow"></span></li>
<li><a href="/?tab=featured"><span>Featured</span></a><span class="arrow"></span></li>
<li><a href="/?tab=recent"><span>Recent</span></a><span class="arrow"></span></li>
</ul></nav>
<div id="main-recent">
	<div id="yw0" class="list-view">
<div class="summary"></div>

<div class="items">

<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/757/Arthur-Meyerhoff-Memorial-Grant|In|Aid">Arthur Meyerhoff Memorial Grant-In-Aid</a></h2>
        <a class="btn" href="/757/Arthur-Meyerhoff-Memorial-Grant|In|Aid">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>American Association of Petroleum Geologists Foundation</h4>
        </div>

        <div class="award-description">
            <p>
                Grant for graduate students for geological studies applicable to regional or global tectonics.                <a href="/757/Arthur-Meyerhoff-Memorial-Grant|In|Aid">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/2047/May-Quon-Undergraduate-Scholarship">May Quon Undergraduate Scholarship</a></h2>
        <a class="btn" href="/2047/May-Quon-Undergraduate-Scholarship">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>University of Alberta</h4>
        </div>

        <div class="award-description">
            <p>
                Awarded to a student on a study permit who has superior academic achievement entering any year of an undergraduate degree program at the University of Alberta. Selection based upon academic&hellip;                <a href="/2047/May-Quon-Undergraduate-Scholarship">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/761/Gordon-I.-&amp;-Marilyn-Atwater-Memorial-Grants|In|Aid">Gordon I. & Marilyn Atwater Memorial Grants-In-Aid</a></h2>
        <a class="btn" href="/761/Gordon-I.-&amp;-Marilyn-Atwater-Memorial-Grants|In|Aid">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>American Association of Petroleum Geologists Foundation</h4>
        </div>

        <div class="award-description">
            <p>
                One-time grant for graduate students pursuing research in earth science relating to the petroleum industry.                <a href="/761/Gordon-I.-&amp;-Marilyn-Atwater-Memorial-Grants|In|Aid">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/560/A.l.-Simmons-Scholarship-Fund">A.l. Simmons Scholarship Fund</a></h2>
        <a class="btn" href="/560/A.l.-Simmons-Scholarship-Fund">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>American Society of Travel Agents</h4>
        </div>

        <div class="award-description">
            <p>
                Graduate students pursuing a Masters or Doctorate degree with emphasis in travel and tourism. Applicants must submit a paper or thesis (15 - 50 pages) written on some travel and&hellip;                <a href="/560/A.l.-Simmons-Scholarship-Fund">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/1406/Verres-Campus-Project">Verres Campus Project</a></h2>
        <a class="btn" href="/1406/Verres-Campus-Project">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>Regione Valle dAosta</h4>
        </div>

        <div class="award-description">
            <p>
                The project offers international students the possibility to receive a scholarship and other benefits to graduate from the Politecnico di Torino attending a Bachelor of Science program in Computer Engineering&hellip;                <a href="/1406/Verres-Campus-Project">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/1519/Kwame-Nkrumah-Award">Kwame Nkrumah Award</a></h2>
        <a class="btn" href="/1519/Kwame-Nkrumah-Award">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>Schiller International University</h4>
        </div>

        <div class="award-description">
            <p>
                4 one-third tuition awards for one or two semesters for new students from Ghana who possess a good academic record. This applies to any campus of Schiller International University.                <a href="/1519/Kwame-Nkrumah-Award">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/1539/Fulbright-Police-Research-Fellowship">Fulbright Police Research Fellowship</a></h2>
        <a class="btn" href="/1539/Fulbright-Police-Research-Fellowship">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>The US-UK Fulbright Commission</h4>
        </div>

        <div class="award-description">
            <p>
                In this Award category, up to three grants are offered to active UK police officers and staff from all ranks to conduct research, pursue professional development and/or assess best practice&hellip;                <a href="/1539/Fulbright-Police-Research-Fellowship">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article>
<article class="scholarship-listview-item grayRoundedBox">
    <div class="cta">
        <h2><a href="/2393/BAU-International-University-in-Washington-DC">BAU International University in Washington DC</a></h2>
        <a class="btn" href="/2393/BAU-International-University-in-Washington-DC">View details</a>    </div>

    <div class="metadata">
        <div class="award-host">
            <h4>BAU International University</h4>
        </div>

        <div class="award-description">
            <p>
                We are proud to be spearheading BAUI’s new scholarship program which will provide up to 100% tuition coverage for up to 30 undergraduate and graduate students.  Undergraduate scholarship programs&hellip;                <a href="/2393/BAU-International-University-in-Washington-DC">More&nbsp;info</a>            </p>
        </div>
    </div>

    </article></div>
<div class="keys" style="display:none" title="/"><span>757</span><span>2047</span><span>761</span><span>560</span><span>1406</span><span>1519</span><span>1539</span><span>2393</span></div>
</div>	<div style="text-align: right; padding-bottom: 2em;"><a class="btn btn-primary" href="/search">View More</a></div>
</div>

<div class="row">

	<div class="span4">

		<h2>For Students...</h2>

		<p>InternationalScholarships.com is an online financial aid database for students from any origin. We have scoured all corners of the globe to locate awards that are designed to assist students who wish to study in another country - so no matter who you are, we will have an award for you.</p>

		<p>New features for students include:</p>

		<ul>
			<li>Free Student Membership</li>
			<li>Extended Resource Section</li>
			<li>Contact Award Administrators Through the Site</li>
		</ul>

		<p>So please feel free to browse the site, <a href="/registration/student">sign up</a> as a member and begin your search for funding!</p>



	</div>
	<div class="span4">

	<h2>For Awards Administrators...</h2>

	<p>Profiling your award on InternationalScholarships.com will provide you with ample exposure to the international student community. Our site currently has more than 1,000 awards, and posting your award will expose it to over 600,000 international students who access our site each year.</p>

	<p>New features for administrators include:</p>

		<ul>
			<li>Free Award Listing</li>
			<li>Special Advertising Packages</li>
			<li>Featured Award Visibility</li>
		</ul>

	<p>Please <a href="/registration/awardadmin">add your award today</a>, and contact us if you have any further questions.</p>

	</div>


	<div class="row">
		<div class="span8">
			<hr>
			<h2>Sponsors</h2>
			<div class="py-2 is-ga-block text-center"><ins class="adsbygoogle" style="display:block;" data-ad-client="ca-pub-9349577572229955" data-ad-slot="8620024629" data-ad-format="auto"></ins></div>		</div>
	</div>

</div>
</section><!-- /content-main -->

<section id="sidebar" class="span4">
	<div class="box clear border-radius-10 inner-highlight">
		<div class="widget quick-search-widget" id="yw1">
<div class=" portlet-decoration">
<h4 class="widget-title">Quick Search</h4>
</div>
<div class="widget-content widget-content">
<form class="form-inline" id="quick-search-form" action="/award/index" method="get">    <fieldset class="control-group">
        <select name="Award[fieldsOfStudy]" id="Award_fieldsOfStudy">
<option value="">What are you studying?</option>
<option value="">Unrestricted</option>
<option value="135">Accounting</option>
<option value="92">Agriculture</option>
<option value="129">Applied Science</option>
<option value="2">Architecture &amp; Design</option>
<option value="32">Aviation</option>
<option value="3">Biology/Life Sciences</option>
<option value="159">Broadcasting</option>
<option value="4">Business/Management</option>
<option value="126">Chemistry</option>
<option value="5">Communications</option>
<option value="6">Computer &amp; Information Systems</option>
<option value="143">Computer Animation</option>
<option value="62">Construction Trades</option>
<option value="97">Creative Writing</option>
<option value="160">Criminal &amp; Forensic Science</option>
<option value="98">Culinary Arts</option>
<option value="7">Cultural Studies</option>
<option value="161">Dance</option>
<option value="84">Dental/Orthodontics</option>
<option value="136">Digital Arts &amp; Design</option>
<option value="100">Economics</option>
<option value="8">Education</option>
<option value="9">Engineering</option>
<option value="10">English Literature</option>
<option value="11">ESL &amp; English Language</option>
<option value="12">Fashion</option>
<option value="83">Film/Motion Picture</option>
<option value="94">Finance</option>
<option value="162">Fine Arts</option>
<option value="137">Game Design &amp; Development</option>
<option value="163">Geography</option>
<option value="164">Geology</option>
<option value="165">Graphic Design</option>
<option value="166">Health and Physical Education</option>
<option value="14">Health Professions</option>
<option value="107">History</option>
<option value="144">Hospitality</option>
<option value="167">Journalism</option>
<option value="112">Languages/Linguistics</option>
<option value="15">Law &amp; Legal Studies</option>
<option value="114">Liberal Arts/Humanities</option>
<option value="168">Library and Information Science</option>
<option value="17">Marketing</option>
<option value="18">Mathematics</option>
<option value="169">Medicine</option>
<option value="80">Music</option>
<option value="79">Nursing</option>
<option value="170">Nutrition</option>
<option value="27">Other</option>
<option value="171">Performing Arts</option>
<option value="172">Philosophy</option>
<option value="173">Physics</option>
<option value="118">Political Science</option>
<option value="21">Psychology</option>
<option value="22">Public Administration</option>
<option value="156">Public Relations</option>
<option value="140">Recording Arts</option>
<option value="174">Science</option>
<option value="141">Show Production</option>
<option value="175">Sociology</option>
<option value="30">Sustainable Development</option>
<option value="31">Teaching English to Speakers of Other Languages (TESOL)</option>
<option value="176">Technology</option>
<option value="69">Theology and Religious Studies</option>
<option value="60">Transportation/Logistics</option>
<option value="81">Travel/Tourism</option>
<option value="139">Web Design &amp; Development</option>
</select>    </fieldset>

    <fieldset class="control-group">
        <select name="Award[locations]" id="Award_locations">
<option value="">Where are you studying?</option>
<option value="">Unrestricted</option>
<option value="1">Afghanistan</option>
<option value="276">Aland Islands</option>
<option value="2">Albania</option>
<option value="3">Algeria</option>
<option value="4">American Samoa</option>
<option value="5">Andorra</option>
<option value="6">Angola</option>
<option value="7">Anguilla</option>
<option value="8">Antarctica</option>
<option value="9">Antigua and Barbuda</option>
<option value="10">Argentina</option>
<option value="11">Armenia</option>
<option value="12">Aruba</option>
<option value="13">Ashmore and Cartier</option>
<option value="14">Australia</option>
<option value="15">Austria</option>
<option value="16">Azerbaijan</option>
<option value="18">Bahrain</option>
<option value="19">Baker Island</option>
<option value="20">Bangladesh</option>
<option value="21">Barbados</option>
<option value="22">Bassas da India</option>
<option value="23">Belarus</option>
<option value="24">Belgium</option>
<option value="25">Belize</option>
<option value="26">Benin</option>
<option value="27">Bermuda</option>
<option value="28">Bhutan</option>
<option value="29">Bolivia</option>
<option value="30">Bosnia and Herzegovina</option>
<option value="31">Botswana</option>
<option value="32">Bouvet Island</option>
<option value="33">Brazil</option>
<option value="34">British Indian Ocean Territory</option>
<option value="35">British Virgin Islands</option>
<option value="36">Brunei Darussalam</option>
<option value="37">Bulgaria</option>
<option value="38">Burkina Faso</option>
<option value="39">Burma</option>
<option value="40">Burundi</option>
<option value="41">Cambodia</option>
<option value="42">Cameroon</option>
<option value="43">Canada</option>
<option value="44">Cape Verde</option>
<option value="45">Cayman Islands</option>
<option value="46">Central African Republic</option>
<option value="47">Chad</option>
<option value="48">Chile</option>
<option value="49">China</option>
<option value="50">Christmas Island</option>
<option value="51">Clipperton Island</option>
<option value="52">Cocos (Keeling) Islands</option>
<option value="53">Colombia</option>
<option value="54">Comoros</option>
<option value="55">Congo, Democratic Republic of the</option>
<option value="56">Congo, Republic of the</option>
<option value="57">Cook Islands</option>
<option value="58">Coral Sea Islands</option>
<option value="59">Costa Rica</option>
<option value="60">Cote d Ivoire</option>
<option value="61">Croatia</option>
<option value="62">Cuba</option>
<option value="63">Cyprus</option>
<option value="64">Czech Republic</option>
<option value="65">Denmark</option>
<option value="66">Djibouti</option>
<option value="67">Dominica</option>
<option value="68">Dominican Republic</option>
<option value="69">East Timor</option>
<option value="70">Ecuador</option>
<option value="71">Egypt</option>
<option value="72">El Salvador</option>
<option value="73">Equatorial Guinea</option>
<option value="74">Eritrea</option>
<option value="75">Estonia</option>
<option value="76">Ethiopia</option>
<option value="77">Europa Island</option>
<option value="78">Falkland Islands (Islas Malvinas)</option>
<option value="79">Faroe Islands</option>
<option value="80">Fiji</option>
<option value="81">Finland</option>
<option value="82">France</option>
<option value="83">France, Metropolitan</option>
<option value="84">French Guiana</option>
<option value="85">French Polynesia</option>
<option value="86">French Southern &amp; Antarctic Lands</option>
<option value="87">Gabon</option>
<option value="89">Gaza Strip</option>
<option value="90">Georgia</option>
<option value="91">Germany</option>
<option value="92">Ghana</option>
<option value="93">Gibraltar</option>
<option value="94">Glorioso Islands</option>
<option value="95">Greece</option>
<option value="96">Greenland</option>
<option value="97">Grenada</option>
<option value="98">Guadeloupe</option>
<option value="99">Guam</option>
<option value="100">Guatemala</option>
<option value="101">Guernsey</option>
<option value="102">Guinea</option>
<option value="103">Guinea-Bissau</option>
<option value="104">Guyana</option>
<option value="105">Haiti</option>
<option value="106">Heard Island and McDonald Islands</option>
<option value="107">Holy See (Vatican City)</option>
<option value="108">Honduras</option>
<option value="109">Hong Kong (SAR)</option>
<option value="110">Howland Island</option>
<option value="111">Hungary</option>
<option value="112">Iceland</option>
<option value="113">India</option>
<option value="114">Indonesia</option>
<option value="115">Iran</option>
<option value="116">Iraq</option>
<option value="117">Ireland</option>
<option value="118">Israel</option>
<option value="119">Italy</option>
<option value="120">Jamaica</option>
<option value="121">Jan Mayen</option>
<option value="122">Japan</option>
<option value="123">Jarvis Island</option>
<option value="124">Jersey</option>
<option value="125">Johnston Atoll</option>
<option value="126">Jordan</option>
<option value="127">Juan de Nova Island</option>
<option value="128">Kazakhstan</option>
<option value="129">Kenya</option>
<option value="130">Kingman Reef</option>
<option value="131">Kiribati</option>
<option value="132">Korea, North</option>
<option value="133">Korea, South</option>
<option value="278">Kosovo</option>
<option value="134">Kuwait</option>
<option value="135">Kyrgyzstan</option>
<option value="136">Laos</option>
<option value="137">Latvia</option>
<option value="138">Lebanon</option>
<option value="139">Lesotho</option>
<option value="140">Liberia</option>
<option value="141">Libya</option>
<option value="142">Liechtenstein</option>
<option value="143">Lithuania</option>
<option value="144">Luxembourg</option>
<option value="145">Macao</option>
<option value="146">Macedonia</option>
<option value="147">Madagascar</option>
<option value="148">Malawi</option>
<option value="149">Malaysia</option>
<option value="150">Maldives</option>
<option value="151">Mali</option>
<option value="152">Malta</option>
<option value="153">Man, Isle of</option>
<option value="154">Marshall Islands</option>
<option value="155">Martinique</option>
<option value="156">Mauritania</option>
<option value="157">Mauritius</option>
<option value="158">Mayotte</option>
<option value="159">Mexico</option>
<option value="160">Micronesia, Federated States of</option>
<option value="161">Midway Islands</option>
<option value="162">Miscellaneous (French)</option>
<option value="163">Moldova</option>
<option value="164">Monaco</option>
<option value="165">Mongolia</option>
<option value="166">Montenegro</option>
<option value="167">Montserrat</option>
<option value="168">Morocco</option>
<option value="169">Mozambique</option>
<option value="170">Myanmar</option>
<option value="171">Namibia</option>
<option value="172">Nauru</option>
<option value="173">Navassa Island</option>
<option value="174">Nepal</option>
<option value="175">Netherlands</option>
<option value="176">Netherlands Antilles</option>
<option value="177">New Caledonia</option>
<option value="178">New Zealand</option>
<option value="179">Nicaragua</option>
<option value="180">Niger</option>
<option value="181">Nigeria</option>
<option value="182">Niue</option>
<option value="183">Norfolk Island</option>
<option value="184">Northern Mariana Islands</option>
<option value="185">Norway</option>
<option value="186">Oman</option>
<option value="187">Pakistan</option>
<option value="188">Palau</option>
<option value="275">Palestinian Territory, Occupied</option>
<option value="189">Palmyra Atoll</option>
<option value="190">Panama</option>
<option value="191">Papua New Guinea</option>
<option value="192">Paracel Islands</option>
<option value="193">Paraguay</option>
<option value="194">Peru</option>
<option value="195">Philippines</option>
<option value="196">Pitcairn Islands</option>
<option value="197">Poland</option>
<option value="198">Portugal</option>
<option value="199">Puerto Rico</option>
<option value="200">Qatar</option>
<option value="201">Reunion</option>
<option value="202">Romania</option>
<option value="203">Russia</option>
<option value="204">Rwanda</option>
<option value="205">Saint Helena</option>
<option value="206">Saint Kitts and Nevis</option>
<option value="207">Saint Lucia</option>
<option value="208">Saint Pierre and Miquelon</option>
<option value="209">Saint Vincent and the Grenadines</option>
<option value="210">Samoa</option>
<option value="211">San Marino</option>
<option value="212">Sao Tome and Principe</option>
<option value="213">Saudi Arabia</option>
<option value="214">Senegal</option>
<option value="215">Serbia</option>
<option value="216">Serbia and Montenegro</option>
<option value="217">Seychelles</option>
<option value="218">Sierra Leone</option>
<option value="219">Singapore</option>
<option value="220">Slovakia</option>
<option value="221">Slovenia</option>
<option value="222">Solomon Islands</option>
<option value="223">Somalia</option>
<option value="224">South Africa</option>
<option value="225">South Sandwich Islands</option>
<option value="277">South Sudan</option>
<option value="226">Spain</option>
<option value="227">Spratly Islands</option>
<option value="228">Sri Lanka</option>
<option value="229">Sudan</option>
<option value="230">Suriname</option>
<option value="231">Svalbard</option>
<option value="232">Swaziland</option>
<option value="233">Sweden</option>
<option value="234">Switzerland</option>
<option value="235">Syria</option>
<option value="236">Taiwan</option>
<option value="237">Tajikistan</option>
<option value="238">Tanzania</option>
<option value="239">Thailand</option>
<option value="17">The Bahamas</option>
<option value="88">The Gambia</option>
<option value="240">Togo</option>
<option value="241">Tokelau</option>
<option value="242">Tonga</option>
<option value="243">Trinidad and Tobago</option>
<option value="244">Tromelin Island</option>
<option value="245">Tunisia</option>
<option value="246">Turkey</option>
<option value="247">Turkmenistan</option>
<option value="248">Turks and Caicos Islands</option>
<option value="249">Tuvalu</option>
<option value="250">Uganda</option>
<option value="251">Ukraine</option>
<option value="252">United Arab Emirates</option>
<option value="253">United Kingdom</option>
<option value="254">United States</option>
<option value="255">United States Minor Outlying Islands</option>
<option value="256">Uruguay</option>
<option value="257">Uzbekistan</option>
<option value="258">Vanuatu</option>
<option value="259">Venezuela</option>
<option value="260">Vietnam</option>
<option value="261">Virgin Islands</option>
<option value="262">Virgin Islands (UK)</option>
<option value="263">Virgin Islands (US)</option>
<option value="264">Wake Island</option>
<option value="265">Wallis and Futuna</option>
<option value="266">West Bank</option>
<option value="267">Western Sahara</option>
<option value="268">Western Samoa</option>
<option value="269">World</option>
<option value="270">Yemen</option>
<option value="271">Yugoslavia</option>
<option value="272">Zaire</option>
<option value="273">Zambia</option>
<option value="274">Zimbabwe</option>
</select>    </fieldset>

    <fieldset class="control-group">
        <select name="Award[details]" id="Award_details">
<option value="">Where are you from?</option>
<option value="">Unrestricted</option>
<option value="1">Afghanistan</option>
<option value="276">Aland Islands</option>
<option value="2">Albania</option>
<option value="3">Algeria</option>
<option value="4">American Samoa</option>
<option value="5">Andorra</option>
<option value="6">Angola</option>
<option value="7">Anguilla</option>
<option value="8">Antarctica</option>
<option value="9">Antigua and Barbuda</option>
<option value="10">Argentina</option>
<option value="11">Armenia</option>
<option value="12">Aruba</option>
<option value="13">Ashmore and Cartier</option>
<option value="14">Australia</option>
<option value="15">Austria</option>
<option value="16">Azerbaijan</option>
<option value="18">Bahrain</option>
<option value="19">Baker Island</option>
<option value="20">Bangladesh</option>
<option value="21">Barbados</option>
<option value="22">Bassas da India</option>
<option value="23">Belarus</option>
<option value="24">Belgium</option>
<option value="25">Belize</option>
<option value="26">Benin</option>
<option value="27">Bermuda</option>
<option value="28">Bhutan</option>
<option value="29">Bolivia</option>
<option value="30">Bosnia and Herzegovina</option>
<option value="31">Botswana</option>
<option value="32">Bouvet Island</option>
<option value="33">Brazil</option>
<option value="34">British Indian Ocean Territory</option>
<option value="35">British Virgin Islands</option>
<option value="36">Brunei Darussalam</option>
<option value="37">Bulgaria</option>
<option value="38">Burkina Faso</option>
<option value="39">Burma</option>
<option value="40">Burundi</option>
<option value="41">Cambodia</option>
<option value="42">Cameroon</option>
<option value="43">Canada</option>
<option value="44">Cape Verde</option>
<option value="45">Cayman Islands</option>
<option value="46">Central African Republic</option>
<option value="47">Chad</option>
<option value="48">Chile</option>
<option value="49">China</option>
<option value="50">Christmas Island</option>
<option value="51">Clipperton Island</option>
<option value="52">Cocos (Keeling) Islands</option>
<option value="53">Colombia</option>
<option value="54">Comoros</option>
<option value="55">Congo, Democratic Republic of the</option>
<option value="56">Congo, Republic of the</option>
<option value="57">Cook Islands</option>
<option value="58">Coral Sea Islands</option>
<option value="59">Costa Rica</option>
<option value="60">Cote d Ivoire</option>
<option value="61">Croatia</option>
<option value="62">Cuba</option>
<option value="63">Cyprus</option>
<option value="64">Czech Republic</option>
<option value="65">Denmark</option>
<option value="66">Djibouti</option>
<option value="67">Dominica</option>
<option value="68">Dominican Republic</option>
<option value="69">East Timor</option>
<option value="70">Ecuador</option>
<option value="71">Egypt</option>
<option value="72">El Salvador</option>
<option value="73">Equatorial Guinea</option>
<option value="74">Eritrea</option>
<option value="75">Estonia</option>
<option value="76">Ethiopia</option>
<option value="77">Europa Island</option>
<option value="78">Falkland Islands (Islas Malvinas)</option>
<option value="79">Faroe Islands</option>
<option value="80">Fiji</option>
<option value="81">Finland</option>
<option value="82">France</option>
<option value="83">France, Metropolitan</option>
<option value="84">French Guiana</option>
<option value="85">French Polynesia</option>
<option value="86">French Southern &amp; Antarctic Lands</option>
<option value="87">Gabon</option>
<option value="89">Gaza Strip</option>
<option value="90">Georgia</option>
<option value="91">Germany</option>
<option value="92">Ghana</option>
<option value="93">Gibraltar</option>
<option value="94">Glorioso Islands</option>
<option value="95">Greece</option>
<option value="96">Greenland</option>
<option value="97">Grenada</option>
<option value="98">Guadeloupe</option>
<option value="99">Guam</option>
<option value="100">Guatemala</option>
<option value="101">Guernsey</option>
<option value="102">Guinea</option>
<option value="103">Guinea-Bissau</option>
<option value="104">Guyana</option>
<option value="105">Haiti</option>
<option value="106">Heard Island and McDonald Islands</option>
<option value="107">Holy See (Vatican City)</option>
<option value="108">Honduras</option>
<option value="109">Hong Kong (SAR)</option>
<option value="110">Howland Island</option>
<option value="111">Hungary</option>
<option value="112">Iceland</option>
<option value="113">India</option>
<option value="114">Indonesia</option>
<option value="115">Iran</option>
<option value="116">Iraq</option>
<option value="117">Ireland</option>
<option value="118">Israel</option>
<option value="119">Italy</option>
<option value="120">Jamaica</option>
<option value="121">Jan Mayen</option>
<option value="122">Japan</option>
<option value="123">Jarvis Island</option>
<option value="124">Jersey</option>
<option value="125">Johnston Atoll</option>
<option value="126">Jordan</option>
<option value="127">Juan de Nova Island</option>
<option value="128">Kazakhstan</option>
<option value="129">Kenya</option>
<option value="130">Kingman Reef</option>
<option value="131">Kiribati</option>
<option value="132">Korea, North</option>
<option value="133">Korea, South</option>
<option value="278">Kosovo</option>
<option value="134">Kuwait</option>
<option value="135">Kyrgyzstan</option>
<option value="136">Laos</option>
<option value="137">Latvia</option>
<option value="138">Lebanon</option>
<option value="139">Lesotho</option>
<option value="140">Liberia</option>
<option value="141">Libya</option>
<option value="142">Liechtenstein</option>
<option value="143">Lithuania</option>
<option value="144">Luxembourg</option>
<option value="145">Macao</option>
<option value="146">Macedonia</option>
<option value="147">Madagascar</option>
<option value="148">Malawi</option>
<option value="149">Malaysia</option>
<option value="150">Maldives</option>
<option value="151">Mali</option>
<option value="152">Malta</option>
<option value="153">Man, Isle of</option>
<option value="154">Marshall Islands</option>
<option value="155">Martinique</option>
<option value="156">Mauritania</option>
<option value="157">Mauritius</option>
<option value="158">Mayotte</option>
<option value="159">Mexico</option>
<option value="160">Micronesia, Federated States of</option>
<option value="161">Midway Islands</option>
<option value="162">Miscellaneous (French)</option>
<option value="163">Moldova</option>
<option value="164">Monaco</option>
<option value="165">Mongolia</option>
<option value="166">Montenegro</option>
<option value="167">Montserrat</option>
<option value="168">Morocco</option>
<option value="169">Mozambique</option>
<option value="170">Myanmar</option>
<option value="171">Namibia</option>
<option value="172">Nauru</option>
<option value="173">Navassa Island</option>
<option value="174">Nepal</option>
<option value="175">Netherlands</option>
<option value="176">Netherlands Antilles</option>
<option value="177">New Caledonia</option>
<option value="178">New Zealand</option>
<option value="179">Nicaragua</option>
<option value="180">Niger</option>
<option value="181">Nigeria</option>
<option value="182">Niue</option>
<option value="183">Norfolk Island</option>
<option value="184">Northern Mariana Islands</option>
<option value="185">Norway</option>
<option value="186">Oman</option>
<option value="187">Pakistan</option>
<option value="188">Palau</option>
<option value="275">Palestinian Territory, Occupied</option>
<option value="189">Palmyra Atoll</option>
<option value="190">Panama</option>
<option value="191">Papua New Guinea</option>
<option value="192">Paracel Islands</option>
<option value="193">Paraguay</option>
<option value="194">Peru</option>
<option value="195">Philippines</option>
<option value="196">Pitcairn Islands</option>
<option value="197">Poland</option>
<option value="198">Portugal</option>
<option value="199">Puerto Rico</option>
<option value="200">Qatar</option>
<option value="201">Reunion</option>
<option value="202">Romania</option>
<option value="203">Russia</option>
<option value="204">Rwanda</option>
<option value="205">Saint Helena</option>
<option value="206">Saint Kitts and Nevis</option>
<option value="207">Saint Lucia</option>
<option value="208">Saint Pierre and Miquelon</option>
<option value="209">Saint Vincent and the Grenadines</option>
<option value="210">Samoa</option>
<option value="211">San Marino</option>
<option value="212">Sao Tome and Principe</option>
<option value="213">Saudi Arabia</option>
<option value="214">Senegal</option>
<option value="215">Serbia</option>
<option value="216">Serbia and Montenegro</option>
<option value="217">Seychelles</option>
<option value="218">Sierra Leone</option>
<option value="219">Singapore</option>
<option value="220">Slovakia</option>
<option value="221">Slovenia</option>
<option value="222">Solomon Islands</option>
<option value="223">Somalia</option>
<option value="224">South Africa</option>
<option value="225">South Sandwich Islands</option>
<option value="277">South Sudan</option>
<option value="226">Spain</option>
<option value="227">Spratly Islands</option>
<option value="228">Sri Lanka</option>
<option value="229">Sudan</option>
<option value="230">Suriname</option>
<option value="231">Svalbard</option>
<option value="232">Swaziland</option>
<option value="233">Sweden</option>
<option value="234">Switzerland</option>
<option value="235">Syria</option>
<option value="236">Taiwan</option>
<option value="237">Tajikistan</option>
<option value="238">Tanzania</option>
<option value="239">Thailand</option>
<option value="17">The Bahamas</option>
<option value="88">The Gambia</option>
<option value="240">Togo</option>
<option value="241">Tokelau</option>
<option value="242">Tonga</option>
<option value="243">Trinidad and Tobago</option>
<option value="244">Tromelin Island</option>
<option value="245">Tunisia</option>
<option value="246">Turkey</option>
<option value="247">Turkmenistan</option>
<option value="248">Turks and Caicos Islands</option>
<option value="249">Tuvalu</option>
<option value="250">Uganda</option>
<option value="251">Ukraine</option>
<option value="252">United Arab Emirates</option>
<option value="253">United Kingdom</option>
<option value="254">United States</option>
<option value="255">United States Minor Outlying Islands</option>
<option value="256">Uruguay</option>
<option value="257">Uzbekistan</option>
<option value="258">Vanuatu</option>
<option value="259">Venezuela</option>
<option value="260">Vietnam</option>
<option value="261">Virgin Islands</option>
<option value="262">Virgin Islands (UK)</option>
<option value="263">Virgin Islands (US)</option>
<option value="264">Wake Island</option>
<option value="265">Wallis and Futuna</option>
<option value="266">West Bank</option>
<option value="267">Western Sahara</option>
<option value="268">Western Samoa</option>
<option value="269">World</option>
<option value="270">Yemen</option>
<option value="271">Yugoslavia</option>
<option value="272">Zaire</option>
<option value="273">Zambia</option>
<option value="274">Zimbabwe</option>
</select>    </fieldset>

    <fieldset class="control-group">
        <input placeholder="Search by award name" name="Award[name]" id="Award_name" type="text" maxlength="80" value="" />    </fieldset>

    <fieldset class="control-group">
        <label class="checkbox nested">
            Search only independent award listings.
            <input name="Award[independent]" id="Award_independent" value="1" type="checkbox" />        </label>
    </fieldset>

    <fieldset class="control-group">
        <input class="btn  btn-primary" type="submit" name="yt0" value="Search" />        <input class="btn" type="reset" name="yt1" value="Reset" />    </fieldset>
</form></div>
</div>

		<div class="widget banner-ads banner-ads-120 clearfix">
			<h4 class="widget-title">Sponsors</h4>
			<div class="widget-content">
				<div class="py-2 is-ga-block text-center"><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px;" data-ad-client="ca-pub-9349577572229955" data-ad-slot="9625753023"></ins></div>			</div>
		</div>

		<div class="widget facebook-widget" id="yw2">
<h4 class="widget-title">Find Us on Facebook</h4>
<section id="likebox" class="widget-content widget-content">
<div id="fb-root"></div>

<div class="fb-like-box" data-href="http://www.facebook.com/internationalstudent" data-border-color="#c7c7c7" data-header="false" data-show-faces="true" data-stream="false" /></section>
</div>

		<div class="widget newsletter-widget">
    <h4 class="widget-title">Sign Up for Our Newsletter</h4>
    <div class="widget-content clearfix">
        <form class="form-horizontal" id="newsLetterForm" action="/site/newsletterSignup" method="post">
        <div class="control-group">
            <label class="control-label required required" for="NewsLetterForm_email">Email <span class="required">*</span></label>            <div class="controls">
                <input name="NewsLetterForm[email]" id="NewsLetterForm_email" type="email" />                <div class="errorMessage" id="NewsLetterForm_email_em_" style="display:none"></div>            </div>
        </div>

        <div class="control-group">
            <label class="control-label required" for="NewsLetterForm_nationality">Nationality <span class="required">*</span></label>            <div class="controls">
                <select name="NewsLetterForm[nationality]" id="NewsLetterForm_nationality">
<option value="">Choose one:</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Aland Islands">Aland Islands</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="American Samoa">American Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Anguilla">Anguilla</option>
<option value="Antarctica">Antarctica</option>
<option value="Antigua and Barbuda">Antigua and Barbuda</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Ashmore and Cartier">Ashmore and Cartier</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaijan">Azerbaijan</option>
<option value="Bahrain">Bahrain</option>
<option value="Baker Island">Baker Island</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Bassas da India">Bassas da India</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option>
<option value="Botswana">Botswana</option>
<option value="Bouvet Island">Bouvet Island</option>
<option value="Brazil">Brazil</option>
<option value="British Indian Ocean Territory">British Indian Ocean Territory</option>
<option value="British Virgin Islands">British Virgin Islands</option>
<option value="Brunei Darussalam">Brunei Darussalam</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina Faso">Burkina Faso</option>
<option value="Burma">Burma</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>
<option value="Canada">Canada</option>
<option value="Cape Verde">Cape Verde</option>
<option value="Cayman Islands">Cayman Islands</option>
<option value="Central African Republic">Central African Republic</option>
<option value="Chad">Chad</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Christmas Island">Christmas Island</option>
<option value="Clipperton Island">Clipperton Island</option>
<option value="Cocos (Keeling) Islands">Cocos (Keeling) Islands</option>
<option value="Colombia">Colombia</option>
<option value="Comoros">Comoros</option>
<option value="Congo, Democratic Republic of the">Congo, Democratic Republic of the</option>
<option value="Congo, Republic of the">Congo, Republic of the</option>
<option value="Cook Islands">Cook Islands</option>
<option value="Coral Sea Islands">Coral Sea Islands</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Cote d Ivoire">Cote d Ivoire</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech Republic">Czech Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>
<option value="Dominica">Dominica</option>
<option value="Dominican Republic">Dominican Republic</option>
<option value="East Timor">East Timor</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El Salvador">El Salvador</option>
<option value="Equatorial Guinea">Equatorial Guinea</option>
<option value="Eritrea">Eritrea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Europa Island">Europa Island</option>
<option value="Falkland Islands (Islas Malvinas)">Falkland Islands (Islas Malvinas)</option>
<option value="Faroe Islands">Faroe Islands</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="France, Metropolitan">France, Metropolitan</option>
<option value="French Guiana">French Guiana</option>
<option value="French Polynesia">French Polynesia</option>
<option value="French Southern &amp; Antarctic Lands">French Southern &amp; Antarctic Lands</option>
<option value="Gabon">Gabon</option>
<option value="Gaza Strip">Gaza Strip</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Glorioso Islands">Glorioso Islands</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>
<option value="Guernsey">Guernsey</option>
<option value="Guinea">Guinea</option>
<option value="Guinea-Bissau">Guinea-Bissau</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Heard Island and McDonald Islands">Heard Island and McDonald Islands</option>
<option value="Holy See (Vatican City)">Holy See (Vatican City)</option>
<option value="Honduras">Honduras</option>
<option value="Hong Kong (SAR)">Hong Kong (SAR)</option>
<option value="Howland Island">Howland Island</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Jamaica">Jamaica</option>
<option value="Jan Mayen">Jan Mayen</option>
<option value="Japan">Japan</option>
<option value="Jarvis Island">Jarvis Island</option>
<option value="Jersey">Jersey</option>
<option value="Johnston Atoll">Johnston Atoll</option>
<option value="Jordan">Jordan</option>
<option value="Juan de Nova Island">Juan de Nova Island</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kingman Reef">Kingman Reef</option>
<option value="Kiribati">Kiribati</option>
<option value="Korea, North">Korea, North</option>
<option value="Korea, South">Korea, South</option>
<option value="Kosovo">Kosovo</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macao">Macao</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malawi">Malawi</option>
<option value="Malaysia">Malaysia</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Man, Isle of">Man, Isle of</option>
<option value="Marshall Islands">Marshall Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mayotte">Mayotte</option>
<option value="Mexico">Mexico</option>
<option value="Micronesia, Federated States of">Micronesia, Federated States of</option>
<option value="Midway Islands">Midway Islands</option>
<option value="Miscellaneous (French)">Miscellaneous (French)</option>
<option value="Moldova">Moldova</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montenegro">Montenegro</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Namibia">Namibia</option>
<option value="Nauru">Nauru</option>
<option value="Navassa Island">Navassa Island</option>
<option value="Nepal">Nepal</option>
<option value="Netherlands">Netherlands</option>
<option value="Netherlands Antilles">Netherlands Antilles</option>
<option value="New Caledonia">New Caledonia</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Niue">Niue</option>
<option value="Norfolk Island">Norfolk Island</option>
<option value="Northern Mariana Islands">Northern Mariana Islands</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palau">Palau</option>
<option value="Palestinian Territory, Occupied">Palestinian Territory, Occupied</option>
<option value="Palmyra Atoll">Palmyra Atoll</option>
<option value="Panama">Panama</option>
<option value="Papua New Guinea">Papua New Guinea</option>
<option value="Paracel Islands">Paracel Islands</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Pitcairn Islands">Pitcairn Islands</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto Rico</option>
<option value="Qatar">Qatar</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="Saint Helena">Saint Helena</option>
<option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
<option value="Saint Lucia">Saint Lucia</option>
<option value="Saint Pierre and Miquelon">Saint Pierre and Miquelon</option>
<option value="Saint Vincent and the Grenadines">Saint Vincent and the Grenadines</option>
<option value="Samoa">Samoa</option>
<option value="San Marino">San Marino</option>
<option value="Sao Tome and Principe">Sao Tome and Principe</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Serbia and Montenegro">Serbia and Montenegro</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Solomon Islands">Solomon Islands</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="South Sandwich Islands">South Sandwich Islands</option>
<option value="South Sudan">South Sudan</option>
<option value="Spain">Spain</option>
<option value="Spratly Islands">Spratly Islands</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>
<option value="Svalbard">Svalbard</option>
<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Taiwan">Taiwan</option>
<option value="Tajikistan">Tajikistan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="The Bahamas">The Bahamas</option>
<option value="The Gambia">The Gambia</option>
<option value="Togo">Togo</option>
<option value="Tokelau">Tokelau</option>
<option value="Tonga">Tonga</option>
<option value="Trinidad and Tobago">Trinidad and Tobago</option>
<option value="Tromelin Island">Tromelin Island</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Turks and Caicos Islands">Turks and Caicos Islands</option>
<option value="Tuvalu">Tuvalu</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="United Kingdom">United Kingdom</option>
<option value="United States">United States</option>
<option value="United States Minor Outlying Islands">United States Minor Outlying Islands</option>
<option value="Uruguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Virgin Islands">Virgin Islands</option>
<option value="Virgin Islands (UK)">Virgin Islands (UK)</option>
<option value="Virgin Islands (US)">Virgin Islands (US)</option>
<option value="Wake Island">Wake Island</option>
<option value="Wallis and Futuna">Wallis and Futuna</option>
<option value="West Bank">West Bank</option>
<option value="Western Sahara">Western Sahara</option>
<option value="Western Samoa">Western Samoa</option>
<option value="World">World</option>
<option value="Yemen">Yemen</option>
<option value="Yugoslavia">Yugoslavia</option>
<option value="Zaire">Zaire</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe</option>
</select>                <div class="errorMessage" id="NewsLetterForm_nationality_em_" style="display:none"></div>            </div>
        </div>

        <div class="control-group pull-left">
            <input class="btn btn-primary" type="submit" name="yt2" value="Sign up" />        </div>

        </form>    </div>
</div>


	</div>
</section><!-- /sidebar -->
                </div>

            </div><!-- /content-wrapper -->
        </div><!-- /right-shadow -->
    </section><!-- /content -->

    <footer>
        <section id="footer-row-one">
            <div class="container">
                <div class="row">
					&nbsp;
                </div>

                <div class="row">
                    <div class="span4 thank-you-footer">
                        Thank you for visiting InternationalScholarships.com.<br/>
                        <em>Providing information about international financial aid &amp; scholarships since 1998</em>
                    </div><!-- /footer bottom column 1 -->

                    <div class="span4 center-footer">
                        <ul class='social-media-icons clearfix'>
                            <li>
                                <a href="http://www.facebook.com/internationalstudent"><img src="/themes/isch/images/icons/social/facebook.png" alt="Follow us on Facebook" /></a>                            </li>
                            <li>
                                <a href="http://twitter.com/intstudent"><img src="/themes/isch/images/icons/social/twitter-is.png" alt="Follow us on Twitter" /></a>                            </li>
                            <li>
                                <a href="http://blog.iefa.org/"><img src="/themes/isch/images/icons/social/rss-is.png" alt="Financial Aid Blog" /></a>                            </li>
                            <li>
                                <a href="http://www.youtube.com/user/interntionalstudent"><img src="/themes/isch/images/icons/social/youtube-is.png" alt="Follow us on YouTube" /></a>                            </li>
                        </ul>

                        <div class='text-center' style="padding-top: 5px">
                            <a href="/contact">Contact Us</a>                        </div>
                    </div>

                    <div class="span4 text-right copyright">
                        <a href="http://www.internationalstudentnetwork.com">InternationalScholarships.com is part of the International Student Network</a>.<br/>
                        &#169; 2018 Envisage International Corporation
                        <address>
                            224 First Street, Neptune Beach, FL 32266
                        </address>
                    </div><!-- /footer bottom column 2 -->
                </div>
            </div>
        </section><!-- /footer-row-one -->

        <section id="footer-row-two">
            <div class="container">
                <div class="row">

                </div>
            </div>
        </section><!-- /footer-row-two -->
    </footer><!-- /footer -->

    <!-- Javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src="https://platform.twitter.com/widgets.js"></script>

    <script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js#pubid=ra-4e567515262d6076"></script>
    <script type="text/javascript" src="/themes/isch/js/envii.js"></script>
<script type="text/javascript" src="/assets/223a660a/listview/jquery.yiilistview.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

try {[].forEach.call(document.querySelectorAll('.adsbygoogle'), function(){ (adsbygoogle = window.adsbygoogle || []).push({}); });} catch( err ) { console.log('Ad blocks already full.') }
jQuery(function($) {
jQuery('#yw0').yiiListView({'ajaxUpdate':['yw0'],'ajaxVar':'ajax','pagerClass':'pager','loadingClass':'list\x2Dview\x2Dloading','sorterClass':'sorter','enableHistory':false});
            $('section#sidebar label.checkbox.nested').attr('data-original-title','Independent awards are those not tied to a particular school, so that scholarship can be used at any institution.').tooltip({
                placement:'right'    
            });

                $(function() {
                    $FbLikeBox = $(".fb-like-box, .fb_iframe_widget");
                    $FbLikeBox.attr("data-width", $FbLikeBox.width());
                });
            
jQuery('#newsLetterForm').yiiactiveform({'validateOnSubmit':true,'validateOnType':false,'inputContainer':'.control\x2Dgroup','errorMessageCssClass':'help\x2Dinline','attributes':[{'id':'NewsLetterForm_email','inputID':'NewsLetterForm_email','errorID':'NewsLetterForm_email_em_','model':'NewsLetterForm','name':'email','enableAjaxValidation':true},{'id':'NewsLetterForm_nationality','inputID':'NewsLetterForm_nationality','errorID':'NewsLetterForm_nationality_em_','model':'NewsLetterForm','name':'nationality','enableAjaxValidation':true}],'errorCss':'error'});
jQuery('#yw4').yiiactiveform({'validateOnSubmit':true,'valdateOnChange':true,'attributes':[{'id':'LoginForm_username','inputID':'LoginForm_username','errorID':'LoginForm_username_em_','model':'LoginForm','name':'username','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Username cannot be blank.");
}



if(jQuery.trim(value)!='' && !value.match(/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/)) {
	messages.push("Username is not a valid email address.");
}

}},{'id':'LoginForm_password','inputID':'LoginForm_password','errorID':'LoginForm_password_em_','model':'LoginForm','name':'password','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)=='') {
	messages.push("Password cannot be blank.");
}

}}],'errorCss':'error'});

				// Flash message close button
				$('.alert .close').click(function(){
					$(this)
						.parents('div.alert')
						.fadeOut('normal');
				});
			
});
/*]]>*/
</script>
</body>
</html>