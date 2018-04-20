

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	
    JustCite - The Good Law Guide

</title>
 <meta name="description" content="Search JustCite - an online legal research platform that helps you find leading cases and establish the current status of the law." />
 <meta name="keywords" content="JustCite, citator, case law, statute law, case report, case reports, statute, statutes, UK, United Kingdom, EC, EU, European Union, European Community, Europe, Justis, Justis Publishing, index, metadata, transcripts, The Incorporated Council of Law Reporting For England and Wales, ICLR, The Law Reports, The Weekly Law Reports, All England Law Reports, Lloyd's Law Reports, Industrial Cases Reports, Smith Bernal Reporting, WordWave International, Court of Appeal, High Court, Statutory Instruments, CELEX, HERMES, EU commentaries, Commencement dates, Implementing SIs, Local Government Reports, Tax Cases, Road Traffic Reports" />
 <meta name="robots" content="noodp" />
 <meta name="googlebot" content="noodp" />
 <meta name="msnbot" content="noodp" />

    <link href="/Content/Style/PrintDownloadEmail.css?r=01"
        rel="stylesheet" type="text/css" />
    <link href="/Content/Style/Reset.css?r=01"
        rel="stylesheet" type="text/css" />
    <link href="/Content/Style/Main.css?r=01"
        rel="stylesheet" type="text/css" />
    <link href="/Content/Style/Bootstrap.css?r=01"
        rel="stylesheet" type="text/css" />
    <link href="/Content/Style/contributions.css?r=10004515" rel="stylesheet"
        type="text/css" />
    <link href="/Content/Style/SignIn.css" rel="stylesheet" type="text/css" />
    
    <link href="/Content/Style/brochureware.css" rel="stylesheet" type="text/css" />

    <!--[if IE]>
    <link rel="stylesheet" type="text/css" href="/Content/Style/IE.css" />
    <![endif]-->
    <!--[if IE 6]>
    <link href="/Content/Style/IE6.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <!--[if IE 7]>
    <link href="/Content/Style/IE7.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link href="/Content/Style/Boxy.css?r=01"
        rel="stylesheet" type="text/css" />
    <link href="/Content/Images/favicon.ico" type="image/x-icon"
        rel="shortcut icon" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.2/jquery-ui.min.js" type="text/javascript"></script>
    <script src="/Scripts/swfobject.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/Suggestatron.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/jquery.boxy.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/jquery.rad.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/PrintDownloadEmail.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/MyJustCiteToolbar.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/jquery.ajax-redirect.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/demovideo.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/signinform.js?r=10004514" type="text/javascript"></script>
    <script src="/Scripts/jquery.form.js" type="text/javascript"></script>
    <script src="/Scripts/bootstrap.js" type="text/javascript"></script> 
    <script type="text/javascript">

        var _root = "/";
        var _helpLink = "Index";
        var _hasProfile = "False";
        var _passwordProvided ="True";
        
        $('.contribution-password-required').live('click', function () {
                    requirePassword()
        });

        function requirePassword() {
        
         var iprec = '<div id="ip-rec-explained" style="height:150px">' +
                         '<p>Your organisation has enabled IP recognition, which means you have been able to sign in with your username only.</p>' +
                        '<p>You\'ll need to confirm your password if you want to write commentaries or contribute to <a href="">JustCite Community</a>.</p>' +
                         '<a aria-label="Confirm now" href="/Home?forcePassword=True&amp;overrideSignIn=True&amp;dest=http%3A%2F%2Fjustcite.com%2F" id="confirm-now" role="button"> </a>'

                     var ipanswerbox = new Boxy(iprec, { title: "You are using password-free sign in", unloadOnHide: true });
                     $('#confirm-now').unbind().click(function (event) {
                         
                         event.stopPropagation();
                         ipanswerbox.hide();
                       
                         $.get($(this).attr("href"), function (data) {
                                showSignInForm(data, "Confirm your password")
                         });
                         return false;
                     });
                     return false;
        }
        $(document).ready(function () {
                    $.ajaxSetup({ cache: false });
                    setupSuggestatron('/Search/Suggest'); 
                    setInterval('rad("/Rad")',20000);
                    $.EnableAjaxRedirect();
                    $(".signin-btn").live('click', function(event) { 
                        event.stopPropagation();
                         $.get($(this).attr("href"), function (data) {
                    

                                showSignInForm(data, "Sign In")
                           
                        });   
                       return false; 
                     });
                     
                    
        });

$('.comment-author a, .micro-profile-link').live('click', function () {
    $('.micro-profile').remove();
    var profileTitle = 'JustCite Profile';
    var microProfile = new Boxy("sdfsfdsf", { title: profileTitle, center: true, modal: true });
    microProfile.setContent("<div><div class='loadingdiv'>&nbsp;</div></div>");
    $.getJSON($(this).attr('href'), function (data) {
        microProfile.setContent(data.Dialog);
        microProfile.center();
    });
    return false;
});

function showMicroProfile(link, profileName) {
    $('.micro-profile').remove();
    if (microProfile) { $(microProfile).remove() }
    var profileTitle = $(link).text();
    var microProfile = new Boxy("sdfsfdsf", { title: profileTitle, center: true, modal: true });
    microProfile.setContent("<div><div class='loadingdiv'>&nbsp;</div></div>");
    $.getJSON(_root + "Profile/" + profileName, function (data) {
        microProfile.setContent(data.Dialog);
        microProfile.center();
    });

}
       
    function showProfileActivity(link) {
    $('.micro-profile-nav li').removeClass('selected');
    $(link).parent().addClass('selected');
    $('#micro-profile-info').hide();
    $('#micro-profile-activity').show();
}
function showProfileInfo(link){
    $('.micro-profile-nav li').removeClass('selected');
    $(link).parent().addClass('selected');
    $('#micro-profile-info').show();
    $('#micro-profile-activity').hide(); 
}                

    $(document).ready(function(){
        var placeholder = "Cases, legislation and journal articles ";
        var $si =  $('#search-input');
        $si.blur(function(){
                if($(this).val() == "") {
                    $(this).val(placeholder).addClass("placeholder");
                 }
            }).focus(function(){
                if($(this).val() == placeholder) {
                    $(this).val("").removeClass("placeholder").select();
                }
        });

        $si.focus();
        
    });
    
            $(document).ready(function () {
                // setting up the skip-to-content link
                var content;
                if ($('#content').length > 0) {
                    content = '#content';
                }
                else if ($('#document-right').length > 0) {
                    content = '#document-right';
                }
                else if ($('#page-right').length > 0) {
                    content = '#page-right';
                }
                else if ($('#brochure-content').length > 0) {
                    content = '#brochure-content';
                }
                else {
                    content = '#main';
                }
                $('#skip-to-content').attr('href', content);
                $('#skip-to-content').bind('click', function () {
                    $(content).focus(); // in case it hasn't already focussed (some browsers don't)
                    // TODO: insert eye-catching effect to show focus
                });

                /* Sticky js plaster over Google Chrome not handling access keys in all cases
                *  Please remove when Chrome bug 37721 is fixed by Google. */
                var leftMenuTarget;
                if ($('*[accesskey=4]').length > 0) {
                    leftMenuTarget = $('*[accesskey=4]');
                }
                if (navigator.userAgent.toLowerCase().indexOf('chrome') != -1) {
                    $(document).bind('keydown', function (e) {
                        if (leftMenuTarget && e.keyCode == 52 && e.altKey) {
                            leftMenuTarget.find("a:first").focus();
                        }
                        else if (content && e.keyCode == 53 && e.altKey) {
                            $(content).find("a:first").focus();
                        }
                    });
                }
            });

            $(document).ready(function() {
                // make anything that looks like a button that isn't a button quack like a button
                // or a link act like a link
                // well at least in terms of hitting return on them, anyway
                $(document).on('keydown', '[role="button"], [role="link"]', function (e) {
                    if (e.keyCode == 13) {
                        $(e.currentTarget).trigger('click');
                    }
                });
            });
    </script>
    <script src="/Scripts/HeaderFooter.js" type="text/javascript"></script>
    <script src="/Scripts/Search.js" type="text/javascript"></script>
    <script src="/Scripts/advancedSearch.js?r=10004515" type="text/javascript"></script>
    
<script type="text/javascript">
    _helpPageLink = "Search";

    
</script>

<script src="/Scripts/trainingvideos.js" type="text/javascript"></script>

    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-1971284-46']);
        _gaq.push(['_setDomainName', '.justcite.com']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    </head>
<body>
    <div id="context-layer">
    </div>
    <div id="page">
        <div id="header">
            <a href="javascript:;" id="skip-to-content" accesskey="5">Skip to Content</a>
            <a aria-label="JustCite Logo" class="header-button master-sprite" href="/" id="scales-button"> </a>
            <a accesskey="1" aria-label="Home" class="header-button master-sprite" href="/" id="search-button-rounded"> </a>
            
    <a href="/Home?overrideSignIn=True&amp;dest=http%3A%2F%2Fjustcite.com%2F&amp;promoPanel=False" rel = "nofollow" class="signin-btn">
    <img alt="Sign In"  id="sign-in-button" class="header-button master-sprite" src="/Content/Images/transparent.gif" />
    </a>
    <div id="user-details" class="register-cta">New to JustCite? <a href="/Register">Register</a></div>

        </div>
        <div id="logo"  style="width:393px">
            <a href="/">
                <img src="/Content/Images/good-law-logo.jpg" width="393" height="65" alt="Justcite: The good law guide" style="width:393px">
            </a>
        </div>
        <div class="wedge">
        </div>
        <div id="main" tabindex="-1">
            
       


<div id="search-panel" class="x-repeater">
      	    <div class="part left x-repeater"></div>
            <div class="part right x-repeater"></div> 
     	    <div class="part middle x-repeater">
              
              <table width="810" style="margin:0px auto;">
              <tr>
               <td width="150">&nbsp;</td>
               <td width="510">
                    <form action="/Results/1" id="search-form" method="get">
               	    <div id="quick-search-elements">
                        <div id="search-box-field" class="master-sprite">
                         <input type="text" value=""  name="query" autocomplete="off" id="search-input" placeholder="Cases, legislation and journal articles " accesskey="2"/> 
                        <div id="quick-search-clear" title="Clear search" role="button" tabindex="0"></div>
                    </div>
                    
                    <span id="search-box-button" role="button" title="Search" tabindex="0"></span>
                    
                        <img src="/Content/Images/thinking.gif" style="display:none" alt="" />
                    
                    </div>
                    <div class="wedge"></div>
                    <div id="suggestions-container">
                    <div id="suggestions"></div>
                    </div>
                   
                    </form>
                </td>
              <td width="150" valign="top"><div><a href="javascript:;" id="adv-link" accesskey="3">Advanced search</a></div></td>  
             </tr>
             </table> 		       
                   
                </div> 
</div>




<div id="adv-search-panel" class="sliding-panel">
<table>
<tr>
<td width="22%" valign="top">
<div id="advanced-search-left">
    <ul>
        <li><a href='#' id="adv-cases" class="adv-option selected">Cases</a> </li>
        <li><a href='#' id="adv-legislation" class="adv-option">Legislation</a> </li>
        <li><a href='#' id="adv-eu" class="adv-option">EU Materials</a> </li>
        <li><a href='#' id="adv-articles" class="adv-option">Articles & Journals</a> </li>
        <li><a href='#' id="adv-barristers" class="adv-option">Barristers</a> </li>
        <li><a href='#' id="adv-chambers" class="adv-option">Chambers</a> </li>
    </ul>

</div>
</td>
<td width="55%" valign="top">
<div id="advanced-search"> 

<form class="adv-form" id="adv-cases-form" action="#"> 
<div class="row"><span class="row-name">Parties</span> <input class="form-field" type="text" id="caseParty1"/><span style="float:left; margin-top:7px">v</span><input class="form-field pretext" type="text" id="caseParty2" pretext="(optional)" /><span class="help-icon"></span>
<div class="field-help">The names of the parties in the case. The name of a second party is optional. <a href="javascript:;" onclick="showExample('#caseParty1', 'National Coal Board', 'updateAdvancedSearchCourt()'); showExample('#caseParty2', 'Gough', 'updateAdvancedSearchCourt()');" class="example-link">Show example</a></div>
</div> 

<div class="row"><span class="row-name">Citation</span> <input class="form-field pretext" type="text" id="caseCitYear" pretext="year" aria-label="Citation Year" /><input class="form-field pretext" type="text" id="caseCitVolume" pretext="volume" aria-label="Citation Volume" /><input class="form-field pretext" type="text" id="caseCitSeries" pretext="series" aria-label="Citation Series"/><input class="form-field pretext" type="text" id="caseCitPage" pretext="page or number" aria-label="Citation Page" /><span class="help-icon"></span>
<div class="field-help">The publication reference of the document. <a href="javascript:;"  onclick="showExample('#caseCitYear', '1932', 'updateAdvancedSearchCourt()'); showExample('#caseCitSeries', 'A.C.', 'updateAdvancedSearchCourt()'); showExample('#caseCitPage', '562', 'updateAdvancedSearchCourt()');" class="example-link">Show example</a></div>
</div> 
<div class="row"><span class="row-name">Court</span> <input class="form-field" type="text" id="caseCourt" /><span class="help-icon"></span>
<div class="field-help">The standardised abbreviations for main courts and name of other courts in which the case was heard. <a href="javascript:;"  onclick="showExample('#caseCourt', 'ChD and HL', 'updateAdvancedSearchCourt()');" >Show example</a></div>
</div> 

<div class="row"><span class="row-name">Year</span> <input class="form-field" type="text" id="caseYearFrom"/><span style="float:left; margin-top:7px">to</span><input class="form-field pretext" type="text" id="caseYearTo" pretext="(optional)"/><div style="float:left; margin-top:7px"><input type="checkbox" name="caseYearInclusive" id="caseYearInclusive" checked="checked" style="display:none;"/><label for="caseYearInclusive" style="display:none;">Inclusive</label></div><span class="help-icon"></span>
<div class="field-help">The year in which the case report was published <em>in print</em>. <a href="javascript:;" onclick="showExample('#caseYearFrom', '1998', 'updateAdvancedSearchCourt()'); showExample('#caseYearTo', '2000', 'updateAdvancedSearchCourt()');" class="example-link" >Show example</a></div>
</div> 
<div class="row"><span class="row-name">Keywords</span> <input class="form-field" type="text" id="caseSubject" /><span class="help-icon"></span>
<div class="field-help">Words and phrases indicating the subject matter, phrases describing the nature of the case, and relevant statutory provisions. Also known as <strong>Catchwords</strong>. <a href="javascript:;" onclick="showExample('#caseSubject', 'Company Director', 'updateAdvancedSearchCourt()');" class="example-link">Show example</a></div>
</div> 
<div class="row"><span class="row-name">Counsel</span> <input class="form-field" type="text" id="caseCounsel" /><span class="help-icon"></span>
<div class="field-help">The counsel for the case. <a href="javascript:;" onclick="showExample('#caseCounsel', 'Robert Seabrook QC', 'updateAdvancedSearchCourt()');" class="example-link">Show example</a></div>
</div> 
<div class="wedge"></div>
</form> 

<form class="adv-form" id="adv-legislation-form" action="#"> 
<div class="row"><span class="row-name">Title</span> <input class="form-field" type="text" id="legislationTitle"/><span class="help-icon"></span>
<div class="field-help">The title of the Act or Statutory Instrument. <a href="javascript:;" onclick="showExample('#legislationTitle', 'Children Act 1989', 'updateAdvancedSearchLegislation()');" class="example-link">Show example</a></div>
</div> 
<div class="row"><span class="row-name">Reference</span> <input class="form-field" type="text" id="legislationReference" /><span class="help-icon"></span>
<div class="field-help">The number of the Act or Statutory Instrument. <a href="javascript:;" onclick="showExample('#legislationReference', '1989 c. 41 s. 79', 'updateAdvancedSearchLegislation()');" class="example-link">Show example</a></div>
</div> 
<div class="row"><span class="row-name">Year</span> <input class="form-field" type="text" id="legislationYearFrom"/><span style="float:left; margin-top:7px">to</span><input class="form-field pretext" type="text" id="legislationYearTo" pretext="(optional)"/><div style="float:left; margin-top:7px"><input type="checkbox" name="legislationYearInclusive" id="legislationYearInclusive" checked="checked" style="display:none;"/><label for="legislationYearInclusive" style="display:none;">Inclusive</label></div><span class="help-icon"></span>
<div class="field-help">The year in which the legislation was published <em>in print</em>. <a href="javascript:;" onclick="showExample('#legislationYearFrom', '1998', 'updateAdvancedSearchLegislation()'); showExample('#legislationYearTo', '2000', 'updateAdvancedSearchLegislation()');" class="example-link" >Show example</a></div>
</div> 
<div class="row radio-row" ><span class="row-name">Repealed</span><div style="float:left;"><input type="radio" id="legislationRepealedAll" name="repealed" value="All" title="All" checked="true" /><label for="legislationRepealedAll">All</label>
                                                        <input type="radio" id="legislationRepealedInForce" name="repealed" value="InForce" /><label for="legislationRepealedInForce">In Force</label>
                                                        <input type="radio" id="legislationRepealedRepealed" name="repealed" value="Repealed" /><label for="LegislationRepealedRepealed">Repealed</label></div><span class="help-icon"></span>
<div class="field-help">Restrict your search to legislation that is either in force or repealed.</div>
<div class="field-disclaimer"><span class="disclaimer-icon"></span><div>This field is only compatible with UK primary legislation.<br />Using this field will exclude all other legislation from your results.</div></div>
</div>
<div class="row radio-row">
    <span class="row-name">Commencement</span>
    <div style="float:left;">
        <input type="radio" id="legislationCommencementAll" name="Commenced" value="All" title="All" checked="checked" />
        <label for="legislationCommencementAll">All</label>
        <input type="radio" id="legislationCommencementCommenced" name="Commenced" value="Commenced" />
        <label for="legislationCommencementCommenced">Commenced</label>
        <input type="radio" id="legislationCommencementPartProspective" name="Commenced" value="PartProspective" />
        <label for="legislationPartProspective">Part Prospective</label>
        <input type="radio" id="legislationCommencementProspective" name="Commenced" value="Prospective" />
        <label for="legislationProspective">Prospective</label>
    </div>
    
    <span class="help-icon"></span>
    <div class="field-help">Restrict your search to legislation that Commenced, Part Prospective or Prospective</div>
    <div class="field-disclaimer"><span class="disclaimer-icon"></span><div>This field is only compatible with UK primary legislation from 2001 - present.<br />Using this field will exclude all other legislation from your results.</div></div>
</div>
<div class="wedge"></div>
</form> 

<form class="adv-form" id="adv-eu-form" action="#">
<div class="row"><span class="row-name-double">Title or Reference</span><input class="form-field" type="text" id="euTitle" /><span class="help-icon"></span>
<div class="field-help">The official title of the document. <a href="javascript:;" onclick="showExample('#euTitle', 'market in oils and fats', 'updateAdvancedSearchEU()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">CELEX Number</span><input class="form-field pretext" type="text" id="euReference" pretext="document number or common name" /><span class="help-icon"></span>
<div class="field-help">Search for an EU document by its document number or a colloquial term <a href="javascript:;" onclick="showExample('#euReference', 'distance selling directive', 'updateAdvancedSearchEU()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name-double">Journal Reference</span><input class="form-field" type="text" id="euJournalReference" /><span class="help-icon"></span>
<div class="field-help">The publication reference of a CELEX or OJ document in the Official Journal or European Court Reports. <a href="javascript:;" onclick="showExample('#euJournalReference', 'OJ L 096, 12/04/2003 P. 0016', 'updateAdvancedSearchEU()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">Year</span> <input class="form-field" type="text" id="euYearFrom"/><span style="float:left; margin-top:7px">to</span><input class="form-field pretext" type="text" id="euYearTo" pretext="(optional)"/><div style="float:left; margin-top:7px"><input type="checkbox" name="euYearInclusive" id="euYearInclusive" checked="checked" style="display:none;"/><label for="euYearInclusive" style="display:none;">Inclusive</label></div><span class="help-icon"></span>
<div class="field-help">The year in which the EU document was published <em>in print</em>. <a href="javascript:;" onclick="showExample('#euYearFrom', '1998', 'updateAdvancedSearchEU()'); showExample('#euYearTo', '2000', 'updateAdvancedSearchEU()');" class="example-link" >Show example</a></div>
</div> 
</form>

<form class="adv-form" id="adv-articles-form" action="#">
<div class="row"><span class="row-name">Title</span><input class="form-field" type="text" id="articlesTitle" /><span class="help-icon"></span>
<div class="field-help">The title of the article or support document. <a href="javascript:;" onclick="showExample('#articlesTitle', 'energy and effici*', 'updateAdvancedSearchArticles()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">Reference</span><input class="form-field" type="text" id="articlesReference" /><span class="help-icon"></span>
<div class="field-help">A publication reference or other identification of an article. <a href="javascript:;" onclick="showExample('#articlesReference', '17/8/2001 COI0679', 'updateAdvancedSearchArticles()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">Subject</span><input class="form-field" type="text" id="articlesSubject" /><span class="help-icon"></span>
<div class="field-help">Words and phrases that indicate the subject matter of an article. <a href="javascript:;" onclick="showExample('#articlesSubject', 'health AND australia*', 'updateAdvancedSearchArticles()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">Abstract</span><input class="form-field" type="text" id="articlesAbstract" /><span class="help-icon"></span>
<div class="field-help">A summary of an article or case. <a href="javascript:;" onclick="showExample('#articlesAbstract', 'defect* and legal*', 'updateAdvancedSearchArticles()');" class="example-link">Show example</a></div>
</div>
<div class="row"><span class="row-name">Year</span> <input class="form-field" type="text" id="articleYearFrom"/><span style="float:left; margin-top:7px">to</span><input class="form-field pretext" type="text" id="articleYearTo" pretext="(optional)"/><div style="float:left; margin-top:7px"><input type="checkbox" name="articleYearInclusive" id="articleYearInclusive" checked="checked" style="display:none;"/><label for="articleYearInclusive" style="display:none;">Inclusive</label></div><span class="help-icon"></span>
<div class="field-help">The year in which the article was published <em>in print</em>. <a href="javascript:;" onclick="showExample('#articleYearFrom', '1998', 'updateAdvancedSearchArticles()'); showExample('#articleYearTo', '2000', 'updateAdvancedSearchArticles()');" class="example-link" >Show example</a></div>
</div> 
<div class="row"><span class="row-name">Author</span><input class="form-field" type="text" id="articlesAuthor"/><span class="help-icon"></span>
<div class="field-help">The author of the article. <a href="javascript:;" onclick="showExample('#articlesAuthor', 'Sir Gerald H. Gordon QC', 'updateAdvancedSearchArticles()');" class="example-link" >Show example</a></div>
</div> 
</form>


<form class="adv-form" id="adv-barristers-form" action="#">

<div class="row"><span class="row-name">Name</span> <input class="form-field" type="text" id="barristerTitle" /><span class="help-icon"></span>
<div class="field-help">The name of the barrister. <a href="javascript:;"  onclick="showExample('#barristerTitle', 'John Smith', 'updateAdvancedSearchBarristers()');" >Show example</a></div>
</div>
<div class="row radio-row" style="margin:-2px 0px 0px 0px; padding:0px 15px" ><span class="row-name">Status</span><div style="float:left;"><input type="radio" id="barristerQCorNotQC" name="qc" value="All" title="All" checked="true" /><label for="barristerQCorNotQC">No Preference</label>
                                                        <input type="radio" id="barristerIsQC" name="qc" value="IsQC" /><label for="barristerIsQC">QC Only</label>
                                                        <input type="radio" id="barristerIsNotQC" name="qc" value="IsNotQC" /><label for="barristerIsNotQC">Junior Only</label>
                                                        </div><span class="help-icon"></span>
<div class="field-help">Restrict your search to a barrister that is either a QC or is not a QC.</div>
</div> 
<div class="row"><span class="row-name-double">Areas of Practice</span> <input class="form-field" type="text" id="barristerAreasOfPractice" /><span class="help-icon"></span>
<div class="field-help">The areas of practice of the barrister. <a href="javascript:;"  onclick="showExample('#barristerAreasOfPractice', 'Crime', 'updateAdvancedSearchBarristers()');" >Show example</a></div>
</div>
<div class="row"><span class="row-name">Year of Call</span> <input class="form-field" type="text" id="barristerYearOfCallFrom"/><span style="float:left; margin-top:7px">to</span><input class="form-field pretext" type="text" id="barristerYearOfCallTo" pretext="(optional)"/><div style="float:left; margin-top:7px"><input type="checkbox" name="barristerYearOfCallInclusive" id="barristerYearOfCallInclusive" checked="checked" style="display:none;"/><label for="barristerYearOfCallInclusive" style="display:none;">Inclusive</label></div><span class="help-icon"></span>
<div class="field-help">The year called to the Bar. <a href="javascript:;"  onclick="showExample('#barristerYearOfCall', '< 1980', 'updateAdvancedSearchBarristers()');" >Show example</a></div>
</div>
 <div class="row"><span class="row-name">Region</span> <input class="form-field" type="text" id="barristerRegion" /><span class="help-icon"></span>
<div class="field-help">The address of the barrister&#39;s chambers. <a href="javascript:;"  onclick="showExample('#barristerRegion', 'London', 'updateAdvancedSearchBarristers()');" >Show example</a></div>
</div>
 <div class="row"><span class="row-name">Languages</span> <input class="form-field" type="text" id="barristerLanguages" /><span class="help-icon"></span>
<div class="field-help">Languages the barrister can speak. <a href="javascript:;"  onclick="showExample('#barristerLanguages', 'French', 'updateAdvancedSearchBarristers()');" >Show example</a></div>
</div>
<div class="row" >
    <span class="row-name">Access & Fees</span> 
    <div style="float:left; margin-left:10px; margin-top:5px">
        <label><input type="checkbox" id="barristerDPA" name="dpa" />Licensed Access Accepted</label>                                                      
        <label for="barristerCFW" style="margin-left:40px"><input type="checkbox" id="barristerCFW" name="cfw"/>Conditional Fees Accepted</label>
    </div>
    <span class="help-icon" style="margin-top:-2px"></span>    
    <div class="field-help">Restrict your search to barristers that accept conditional fees or licensed access.</div>
</div>

                                                     
                                                       

<div class="wedge"></div>
</form>


<form class="adv-form" id="adv-chambers-form" action="#">

<div class="row"><span class="row-name">Name</span> <input class="form-field" type="text" id="chambersName" /><span class="help-icon"></span>
<div class="field-help">The name of the chambers. <a href="javascript:;"  onclick="showExample('#chambersName', 'Matrix Chambers', 'updateAdvancedSearchChambers()');" >Show example</a></div>
</div>
 <div class="row"><span class="row-name">Region</span> <input class="form-field" type="text" id="chambersRegion" /><span class="help-icon"></span>
<div class="field-help">The address of the chambers. <a href="javascript:;"  onclick="showExample('#chambersRegion', 'London', 'updateAdvancedSearchChambers()');" >Show example</a></div>
</div>
 <div class="row"><span class="row-name">Languages</span> <input class="form-field" type="text" id="chambersLanguages" /><span class="help-icon"></span>
<div class="field-help">Languages spoken at chambers. <a href="javascript:;"  onclick="showExample('#chambersLanguages', 'French', 'updateAdvancedSearchChambers()');" >Show example</a></div>
</div>
<div class="wedge"></div>
</form>


<input type="image" value="Search" id="adv-search-submit" src="/Content/Images/adv-search-button.gif" role="button" alt="Search" aria-label="Search" />
<input type="image" value="Clear" id="adv-search-clear" onclick="clear(this);" src="/Content/Images/adv-clear-button.gif" role="button" alt="Clear" aria-label="Clear" />


<!--<strong><span style="color:#ba0000">This feature has not yet been released. Please try again later.</span></strong>-->
<br /><br />
</div>
</td>
<td width="20%" valign="top" style="text-align:center">
<div id="advanced-search-right">
    <input id="adv-close" type="image" src="/Content/Images/adv-close.gif" value="close" />

    <div id="adv-legislation-datasources" class="adv-datasources">
    <span>Searching:</span>
    <ul >
        <li>Acts</li>
        <li>SIs</li>
        <li>Civil Procedure Rules</li>
        <li>Bills before Parliament</li>
    </ul>
    </div>
    <div id="adv-eu-datasources" class="adv-datasources">
    <span>Searching:</span>
    <ul>
        <li>Official Journal C</li>
        <li>OJC Documents (in CELEX)</li>
        <li>EU Cases</li>
        <li>EU Legislation</li>
        <li>EU Treaties</li>
        <li>EU Proposals</li>
        <li>EU Nat. Implementation</li>
        <li>EU Parl. Questions</li>
        <li>EFTA Documents</li>
        <li>EU External Agreements</li>
        <li>OJ Daily</li>
        <li>Human Rights Conventions</li>
    </ul>
    </div>
    <div id="adv-articles-datasources" class="adv-datasources">
    <span>Searching:</span>
    <ul>
        <li>HERMES</li>
        <li>Times</li>
        <li>EU News and Commentaries</li>
        <li>CUP Journals</li>
        <li>Bills before Parliament</li>
        <li>Other Articles</li>
        <li>PLC</li>
        <li>OUP Journals</li>
        <li>Blackwell Journals</li>
        <li>RMIT Journals</li>
        <li>Court Forms</li>
    </ul>
    </div>
    
</div>
</td>
</tr>
</table>

</div> 



<div id="widget-panel" class="x-repeater">
    <div class="part left x-repeater"></div>
    <div class="part right x-repeater"></div>
    <div class="part middle x-repeater">
        <div class="widgets">
        </div>
    </div>
</div>

<div id="error-message-panel" class="sliding-panel" style="text-align:center">

<div style="background:#ffe6aa; width:480px; padding:4px 10px; margin:0px auto">
<table style="width:480px; margin:0px auto">
<tr>
<td style="width:448px; text-align:left;">
<div id="error-message">
</div>
</td>
<td style="width:32px; text-align:center;">
<img src="/Content/Images/popup-close.png"  alt="close" style="float:right; margin-right:0px" id="closeError" />
</td>
</tr>
</table>
</div>
</div> 



<div id="brochure-content">

<ul id="brochure-nav">
     <li class="selected"><a href="/"  class="brochure-nav-link bro-nav-link-home" rel="Home" >Welcome</a></li>
    <li style="width:120px" class=""><a href="/WhatIsJustCite"  class="brochure-nav-link bro-nav-link" rel="Features">What is JustCite?</a></li>
    <li  class=""><a href="/Features"  class="brochure-nav-link bro-nav-link" rel="Features">Features</a></li>
    <li class=" central"><a href="/Support" class="brochure-nav-link bro-nav-link" rel="Support">Training &amp; Support</a></li>
    <li class="last "><a href="/Documentation" class="brochure-nav-link bro-nav-link" rel="Documentation">Documentation</a></li>
    <!-- <li class="last " style="width:120px"><a href="/Tools" class="brochure-nav-link bro-nav-link" rel="Documentation">JustCite Tools</a></li> -->
   
</ul>

<script type="text/javascript">
/*
    var nextUp = '#promo2';


    $(document).ready(function () {
        $(".bro-nav-link").click(function (event) {
            $(".brochure-nav-link").addClass('loadingicon');
            $(".brochure-nav-link").parent().removeClass('selected');
            $(this).parent().addClass('selected');
            var uri = $(this).attr('href');
            document.body.style.cursor = 'wait';
            $.ajax({
                url: uri,
                type: "GET",
                success: function (data) {
                    $(".brochure-nav-link").removeClass('loadingicon');
                    $(nextUp).html(data);

                    doAnimate();
                    $('#brochure-footer').fadeIn();
                }
            });
            return false;
        });


        $(".bro-nav-link-home").click(function (event) {
            $(".brochure-nav-link").parent().removeClass('selected');
            $(this).parent().addClass('selected');
            doReverseAnimate();
            $('#brochure-footer').fadeIn();
        });




    });

    function doReverseAnimate() {

        $('#promo2').hide();
        $('#promo').slideDown();
        $('#brochure-footer').fadeIn();
        $('#logo').css('position', 'relative');

        $('#brochure-nav').css('position', 'relative');
        $('#brochure-nav').css('zIndex', '100000');
        $('#widget-panel').css('position', 'relative');
        $('#main').css('position', 'relative');


        $('#search-panel').show().animate({
            top: '0px',
            height: '50px'
        }, {
            duration: 800,
            specialEasing: {
                left: 'easeInOutCubic'
            }, complete: function () { $(this).css('position', 'static'); }
        });

        $('#main').animate({
            top: '0px'
        }, {
            duration: 800,
            specialEasing: {
                left: 'easeInOutCubic'
            }, complete: function () { $(this).css('position', 'static'); }
        });


        $('#widget-panel').animate({
            top: '0px'
        }, {
            duration: 800,
            specialEasing: {
                left: 'easeInOutCubic'
            }, complete: function () { $(this).css('position', 'static'); }
        });
    }

    function doAnimate() {
        document.body.style.cursor = 'default';
        $(nextUp).slideDown();
        $('#promo').slideUp();
        $('#brochure-footer').hide();

        $('#logo').css('position', 'relative');
        $('#search-panel').css('position', 'relative');
        $('#brochure-nav').css('position', 'relative');
        $('#brochure-nav').css('zIndex', '100000');
        $('#widget-panel').css('position', 'relative');
        $('#main').css('position', 'relative');


        if ($('#search-panel').is(':visible')) {
            $('#search-panel').animate({
                top: '80px',
                height: '0px'
            }, {
                duration: 800,
                specialEasing: {
                    left: 'easeInOutCubic'
                }, complete: function () {
                    $(this).hide();

                }
            });

            $('#main').animate({
                top: '-47px'
            }, {
                duration: 800,
                specialEasing: {
                    left: 'easeInOutCubic'
                }
            });


            $('#widget-panel').animate({
                top: '50px'
            }, {
                duration: 800,
                specialEasing: {
                    left: 'easeInOutCubic'
                }
            });
        }





    }

    */
</script>


<div id="promo" class="promo-panel visible-promo-panel">
    <div id="pr-container">
    </div>
  
     <script type="text/javascript">
         $(document).ready(function () {
             setupPromoQueryString()
             var currentTube = 0;
             var hoverTimer;
             var tubeDirection = true;

             $('#tube-button-right').click(function () {

                 if ($(this).hasClass('disabled')) return;
                 currentTube++;
                 var tubeOffset = 900 * currentTube;

                 $('#tube-quote-container').animate({ 'marginLeft': '-' + tubeOffset + 'px' }, 500, "easeInOutQuad");
                 updateTubeButtons()
             });

             $('.tube-quote').click(function () {
                 if (tubeDirection) {
                     if (currentTube < $('.tube-quote').length - 1) {
                         currentTube++;
                     } else {
                         tubeDirection = !tubeDirection;
                         currentTube--;
                     }
                 } else {
                     if (currentTube > 0) {
                         currentTube--;
                     } else {
                         tubeDirection = !tubeDirection;
                         currentTube++;
                     }
                 }


                 var tubeOffset = 900 * currentTube;
                 $('#tube-quote-container').animate({ 'marginLeft': '-' + tubeOffset + 'px' }, 500, "easeInOutQuad");
                 updateTubeButtons()
             });

             $('#tube-button-left').click(function () {
                 if ($(this).hasClass('disabled')) return;
                 currentTube--;
                 var tubeOffset = 900 * currentTube;
                 $('#tube-quote-container').animate({ 'marginLeft': '-' + tubeOffset + 'px' }, 500, "easeInOutQuad");
                 updateTubeButtons()
             });


             updateTubeButtons();
             function updateTubeButtons() {
                 if (currentTube == $('.tube-quote').length - 1) {
                     $('#tube-button-right').addClass('disabled');
                 } else {
                     $('#tube-button-right').removeClass('disabled');
                 }

                 if (currentTube == 0) {
                     $('#tube-button-left').addClass('disabled');
                 } else {
                     $('#tube-button-left').removeClass('disabled');
                 }
             }

         });

         function setupPromoQueryString() {
             var myParam = getPromoQueryString()["pr"];
             if (myParam != undefined) {
             
                 $('#pr-' + myParam).appendTo('#pr-container').slideDown();
             } else {
    
                 $('.pr-content').slideDown();
             }
         }

         function getPromoQueryString() {
             var result = {}, queryString = location.search.substring(1), re = /([^&=]+)=([^&]*)/g, m;
             while (m = re.exec(queryString)) {
                 result[decodeURIComponent(m[1])] = decodeURIComponent(m[2]);
             }
             return result;
         }


        
</script>



    <img src="/Content/Images/bw/molecule.png" alt="" id="img-trigger" width="347" height="325"/>

    <div id="promo-copy">
     <strong style="line-height:150%">JustCite is an online legal research platform that helps you find<br /> leading authorities and establish the current status of the law.<br /><br /></strong>
    <ul class="promo-features">
   
    <li>Search multiple jurisdictions to find leading cases, articles and legislation</li>
     <li>See how legal documents cite and relate to each other</li>
    <li>Link seamlessly to full-text documents on all major online data providers</li>

    </ul>

    <div class="cta-button video demoLink" id="demoLink" role="link" tabindex="0">
        <span class="main">Video Tour</span><br />
        <span class="sub">JustCite at a glance</span>
    </div>


<a href="/Register" class="cta-button trial">
    
      	<span class="main">Register</span><br />

        <span 

        class="sub">Get started right away</span>

    </a>
    <div class="wedge"></div>
  <!-- <p style="background:url(/Content/Images/video-icon.png) no-repeat; padding:10px 0px 12px 40px; margin-top:20px"><a href="javascript:;" id="video-link">NEW! JustCite how-to videos prepared by our training department</a></p> -->
    </div>
  <div class="wedge"></div>


    <div id="pr-tube" class="pr-content" style="display:none">
    <div id="tube-quotes">
        <div id="tube-control-right"><div id="tube-button-right"></div></div>
        <div id="tube-control-left"><div id="tube-button-left" class="disabled"></div></div>
        <div id="tube-quote-container">
            <div class="tube-quote">
                <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>One of the few technological developments that genuinely succeeds in making a lawyer's life easier<span  class="quote-mark two">&rdquo;</span></h2>
                   
                </div>
                <div class="sentiment">
                     <h1>Approved</h1>
                     <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Sean Jones QC, 11KBW</span></h1>
                </div>
            </div>
              <div class="tube-quote">
                <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>The most efficient way of finding relevant,<br /> up-to-date law<span  class="quote-mark two">&rdquo;</span></h2>
                </div>
                 <div class="sentiment">
                     <h1>Relied upon</h1>
                    <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Luke Wygas, Barrister, 4 Pump Court</span></h1>
                </div>
              
            </div>
              <div class="tube-quote">
                <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>When finding legal authority, JustCite excels where it matters most: accuracy and scope<span  class="quote-mark two">&rdquo;</span></h2>
                </div>
                 <div class="sentiment">
                     <h1>Affirmed</h1>
                    <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Sam Hunter Jones, Solicitor</span></h1>
                </div>
            </div>
              <div class="tube-quote">
                <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>I showed it to my colleagues and <br /> their jaws dropped<span  class="quote-mark two">&rdquo;</span></h2>
                </div>
                
                 <div class="sentiment">
                     <h1>Followed</h1>
                     <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Rupert Seal, Law Lecturer</span></h1>
                </div>
            </div>
              <div class="tube-quote">
              <div class="actual-quote">
                <h2><span class="quote-mark">&ldquo;</span>When going to court, JustCite<br /> gives  me a real advantage<span  class="quote-mark two">&rdquo;</span></h2>
             </div>
                
                 <div class="sentiment">
                     <h1>Applied</h1>
                    <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Kieran Smark SC, Sydney</span></h1>
                </div>
            </div>
               <div class="tube-quote">
                 <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>Is it still good law? JustCite has the answer and <br />takes you there instantly<span  class="quote-mark two">&rdquo;</span></h2>
                 </div>
                 

                 <div class="sentiment">
                 <h1>Approved</h1>
                <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Peter Trevett QC, 11 New Square</span></h1>
                    
                </div>
                </div>
              <div class="tube-quote">
                 <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>JustCite allows you to find the relevant points of <br /> law your need for your argument<span  class="quote-mark two">&rdquo;</span></h2>
                 </div>
                 

                 <div class="sentiment">
                 <h1>Affirmed</h1>
                <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Leigh-Ann Mulcahy QC, 4 New Square</span></h1>
                    
                </div>
         </div>

          <div class="tube-quote">
                 <div class="actual-quote">
                    <h2><span class="quote-mark">&ldquo;</span>If JustCite were a girl, I'd take her out for<br /> dinner and a movie<span  class="quote-mark two">&rdquo;</span></h2>
                 </div>
                 

                 <div class="sentiment">
                 <h1 style="color:#cd1719">Overruled</h1>
                <h1 style="font-weight:normal; font-family:Arial; font-size:14px"><span style="color:#000; text-align:center">Winstone McFarlane, Attorney, Jamaica</span></h1>
                    
                </div>
         </div>
        </div>

        <div class="wedge"></div><br />
  <div style="width:100%; border-bottom:1px solid #d9e9ff;"></div>
    </div>
    </div>
 

</div>
  </div>

  
  <div id="home-screen-content">
<div class="home-screen-column" style="width:40%">
<div class="home-screen-module">




  <a href="/Search/Commentaries"><h2>Recent Commentaries</h2></a>
   <ul id="contribution-feed">
         
        
                <li>
                
              
             

              <div class="commentary" style="margin:6px 0px">
          
                
            
              <div>
              <a href="/Document/aXadn2eto4Cdl/87/in-the-matter-of-an-application-by-the-family-planning-association#Melanie Davidson">Northern Ireland, the NIHRC decision and the abortion debate </a>
              <br />
              <!-- <img src="/Content/Images/flags/small/Northern-Ireland.jpg" title="Northern Ireland" height="15" class="contribution-flag"/><a href="/Document/aXadn2eto4Cdl" style="color:#000000;" class="small-text" title="In The Matter of an application by the Family Planning Association of Northern Ireland for Judicial Review"><em>In The Matter of an application by the Family...</em>&nbsp;&nbsp; [2003] NIQB 48</a> -->
              </div>

              <span class="small-text contribution-info">
            
                            <span class="comment-date">
             26 January 2016 by </span> 
              <span class="comment-author">
                 <a href="/profile/Melanie%20Davidson">Melanie Davidson</a>
                 
                 
              </span>
             
                             

           
            </span>
                </div>
              </li>         
                 
                <li>
                
              
             

              <div class="commentary" style="margin:6px 0px">
          
                
            
              <div>
              <a href="/Document/c3udn5udo3Wca/87/in-re-stanford-international-bank-ltd#Melanie Davidson">Case Digest: Stanford International Bank Ltd (acting by its joint liquidators) v Director of the Serious Fraud Office [2012] UKSC 3 </a>
              <br />
              <!-- <img src="/Content/Images/flags/small/England-and-Wales.jpg" title="England &amp; Wales" height="15" class="contribution-flag"/><a href="/Document/c3udn5udo3Wca" style="color:#000000;" class="small-text" title="In re Stanford International Bank Ltd"><em>In re Stanford International Bank Ltd</em>&nbsp;&nbsp; [2012] UKSC 3</a> -->
              </div>

              <span class="small-text contribution-info">
            
                            <span class="comment-date">
             28 September 2015 by </span> 
              <span class="comment-author">
                 <a href="/profile/Melanie%20Davidson">Melanie Davidson</a>
                 
                 
              </span>
             
                             

           
            </span>
                </div>
              </li>         
                 
                <li>
                
              
             

              <div class="commentary" style="margin:6px 0px">
          
                
            
              <div>
              <a href="/Document/aXaJn3eto2ydl/87/r-on-the-application-of-sandiford-appellant-v-the-secretary-of#Melanie Davidson">Case Commentary: R (on the application of Sandiford) v The Secretary of State for Foreign and Commonwealth Affairs, [2014] UKSC 44 </a>
              <br />
              <!-- <img src="/Content/Images/flags/small/England-and-Wales.jpg" title="England &amp; Wales" height="15" class="contribution-flag"/><a href="/Document/aXaJn3eto2ydl" style="color:#000000;" class="small-text" title="R (on the application of Sandiford) (Appellant) v The Secretary of State for Foreign and Commonwealth Affairs (Respondent)"><em>R (on the application of Sandiford) (Appellan...</em>&nbsp;&nbsp; [2014] 1 WLR 2697</a> -->
              </div>

              <span class="small-text contribution-info">
            
                            <span class="comment-date">
             28 September 2015 by </span> 
              <span class="comment-author">
                 <a href="/profile/Melanie%20Davidson">Melanie Davidson</a>
                 
                 
              </span>
             
                             

           
            </span>
                </div>
              </li>         
                 
       


  </ul>


</div>
</div>

<div class="home-screen-column narrow" style="width:27%">
<div class="home-screen-module">
<h2><a href="http://blog.justcite.com/topic/digests" target="_blank" style="color:#006">Legal Digests</a></h2>
  Digests unavailable...
</div>
</div> 
<div class="home-screen-column narrow last" style="width:27%">
<div class="home-screen-module">
<h2><a href="http://blog.justcite.com/topic/featured-story" target="_blank" style="color:#006">Blog</a></h2>
      Blog unavailable...
</div>
</div>

 
 <div class="wedge"></div> 
 </div>



<div id="promo2" class="promo-panel hidden-promo-panel"></div>



<div class="wedge"></div>





<div class="wedge"></div>
<div id="brochure-footer">
	<div id="social" class="content" style="border-top:0">

			<ul id="social-links">

				<li id="twitter">
                     <a href="http://www.twitter.com/justispub" target="_blank">
                            <img src="/Content/Images/bw/icon-twitter.jpg" height="32" width="32" alt=""/> <span class="social-label">Follow</span>
                     </a>
				</li>

				<li id="share">
                    <div class="addthis_toolbox">
                        <a href="http://www.addthis.com/bookmark.php" class="addthis_button" target="_blank">
                            <img src="/Content/Images/bw/icon-share.gif" height="32" width="32" alt=""/> <span class="social-label">Share</span>
                        </a>
                    </div>
                    <script type="text/javascript">    var addthis_config = { "data_track_clickback": true };</script>
                  <!--  <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=justispublishing"></script>-->
				</li>

			</ul>

	</div>

    <div id="legal" class="content">

    <span class="small-text">

     © 2008–2014&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.justispublishing.com" target="_blank">Justis Publishing Ltd</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp&nbsp;<a href="http://www.justispublishing.com/about/terms.html" target="_blank">Terms and Conditions</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.justispublishing.com/about/justis-licence.html" target="_blank">Licence Agreement</a>&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;<a href="/Contact">Contact Us</a>
     </span>
     <br />

     <br /><br />

     <a href="http://www.justispublishing.com" target="_blank" title="Company Information"><img src="/Content/Images/bw/logo-jp.jpg" alt="Justis Publishing" /></a>

	

    </div>

</div>

            <div class="wedge">
            </div>
        </div>
    </div>
    
    <div id="footer">
        <div id="footer-help">
            
            <strong>Sales Team:</strong> +44 (0)20 7284 8080 &nbsp;&nbsp;<a href="mailto:sales@justis.com">sales@justis.com</a>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Support:</strong> <a href="javascript:;" id="master-help">
                JustCite Help</a><!-- <a href="/Help" target="_blank">JustCite Help</a> -->
            &nbsp;&nbsp;&nbsp;&nbsp;<a href="http://new.justcite.com/kb/" target="_blank">Knowledge
                Base</a>&nbsp;&nbsp;&nbsp;<a href="javascript:showAccessKeys();" accesskey="0">Show shortcut key help</a>&nbsp;&nbsp;&nbsp;<strong>Feedback:</strong> <a href="mailto:efocusgroup@justis.com">
                    efocusgroup@justis.com</a><br />
        </div>
        <div id="footer-legal">
            &copy; 2014 Justis Publishing Ltd
        </div>
    </div> 
</body>
</html>