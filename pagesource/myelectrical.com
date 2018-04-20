<!DOCTYPE html>
<html  lang="en-US">
<head id="Head">
<!--*********************************************-->
<!-- DNN Platform - http://www.dnnsoftware.com   -->
<!-- Copyright (c) 2002-2014, by DNN Corporation -->
<!--*********************************************-->
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta name="REVISIT-AFTER" content="1 DAYS" />
<meta name="RATING" content="GENERAL" />
<meta name="RESOURCE-TYPE" content="DOCUMENT" />
<meta content="text/javascript" http-equiv="Content-Script-Type" />
<meta content="text/css" http-equiv="Content-Style-Type" />
<title>
	myElectrical Home
</title><meta id="MetaDescription" name="DESCRIPTION" content="myElectrical.com, electrical notes, question and answers and calculation tools. " /><meta id="MetaKeywords" name="KEYWORDS" content="Electrical, Electrical Engineering, Eduction, Community, Blogs, Control, Automation, Buildings, Power Systems, Electronics, Opinion, Notes,DotNetNuke,DNN" /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><link href="/DependencyHandler.axd/a5272b561e3340ae36bda8675d6190a6.164.css" media="all" type="text/css" rel="stylesheet"/><script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script><script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js" type="text/javascript"></script><script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js" type="text/javascript"></script><script src="http://cdnjs.cloudflare.com/ajax/libs/knockout/3.1.0/knockout-min.js" type="text/javascript"></script><script type="text/javascript">
	if (typeof jQuery == 'undefined') {document.write('<script src="/Resources/libraries/jQuery/01_09_01/jquery.js" type="text/javascript"></' + 'script>');}
</script><script type="text/javascript">
	if (typeof ko == 'undefined') {document.write('<script src="/Resources/libraries/Knockout/03_01_00/knockout.js" type="text/javascript"></' + 'script>');}
</script><link id="Config" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/QuickStart/css/config.css" /><!--[if IE 7]><link id="IE7Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/QuickStart/css/ie7skin.css" /><![endif]--><!--[if IE 8]><link id="IE8Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/QuickStart/css/ie8skin.css" /><![endif]-->


<!-- Goolg AdManager Code -->
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
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
    googletag.cmd.push(function () {

        var headerMapping = googletag.sizeMapping().
        addSize([1050, 200], [728, 90]).
        addSize([750, 200], [728, 90]).
        addSize([500, 500], [468, 60]).
        addSize([320, 400], [234, 60]).
        addSize([0, 0], [88, 31]).
        build();

        var sidebarMapping = googletag.sizeMapping().
        addSize([1050, 200], [300, 250]).
        addSize([750, 200], [250, 250]).
        addSize([500, 500], [200, 200]).
        addSize([320, 400], [180, 150]).
        addSize([0, 0], [88, 31]).
        build();


        googletag.defineSlot('/4294157/adFormat_300x250', [[180, 150], [200, 200], [250, 250], [300, 250]], 'div-gpt-ad-1381996153082-0').defineSizeMapping(sidebarMapping).addService(googletag.pubads());
        googletag.defineSlot('/4294157/adFormat_300x250_2', [[180, 150], [200, 200], [250, 250], [300, 250]], 'div-gpt-ad-1381996153082-1').defineSizeMapping(sidebarMapping).addService(googletag.pubads());
        googletag.defineSlot('/4294157/header_ascx_banner_728x90', [[234, 60], [468, 60], [728, 90]], 'div-gpt-ad-1381996153082-4').defineSizeMapping(headerMapping).addService(googletag.pubads());
        googletag.defineSlot('/4294157/myelectricalEngineering_300x250', [300, 250], 'div-gpt-ad-1421940758611-0').addService(googletag.pubads());
        googletag.defineSlot('/4294157/NotesInLine336x280', [336, 280], 'div-gpt-ad-1398524473908-0').defineSizeMapping(sidebarMapping).addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
    });
</script>


<!-- Google Analytics Tracking Code -->
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-15206325-1']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
</script>




 <!-- Share This -->
<script type="text/javascript">var switchTo5x = true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({ publisher: "3ccacfbc-9b0e-413d-9edb-cbc0c978e018", doNotHash: false, doNotCopy: false, hashAddressBar: false });</script>




<meta property="og:image" content="http://myelectrical.com/Portals/0/90x220_logo_engineers.JPG" /><style type="text/css">#psCookieSliderConBotRight{background:#81817F;}#psCookieSlider span{color:#FFFFFF;}#psCookieSlider a{color:#67B1FF;}</style><link rel='SHORTCUT ICON' href='/Portals/0/favicon.ico' type='image/x-icon' /></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU1MDYzMDgwNw8WAh4TVmFsaWRhdGVSZXF1ZXN0TW9kZQIBZGTbLcyjmbKCXj0WjN83nbbjCpwmNw==" />

<script src="/DesktopModules/psCookieCompliancy/js/psCookieCompliancyCode.js" type="text/javascript"></script>
<script src="http://ajax.aspnetcdn.com/ajax/4.6/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=UtWZlYhX9y38VQ4oUn8gVNgdvjBKp7j-acoDx2wg5NDmwbqv5RvoWn5J1AmNu90Uol6ylUIWnAG2897TBdQ9eMIWR_Mrh1reZc4VpVdKgfA0YckBA-rNSS62T8QXX4mDDqZ1wEZEJa4qcYdvasnXqGKzfTM1&t=72fc8ae3"><\/script>');//]]>
</script>

<script src="http://ajax.aspnetcdn.com/ajax/4.6/1/MicrosoftAjaxWebForms.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys.WebForms)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=g8UEabiD6VaxPczPA9hB_OriS0DdUmWIhTlAGr91YjrF468Ql11wqLP9e_dNt-DOyC5VsO6t_4sDKEBBXqvsI27DdXQERjU4BU8tprNdA3jJaidyEwYd7jxy6qIxmA7kPO01wAjcNds5Gad8PCEnUgoVTbhRvo7mjpyi3A2&t=72fc8ae3"><\/script>');//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /><script src="/DependencyHandler.axd/a3a0dae366c28ad68a5e4bf70ec0ff9a.164.js" type="text/javascript"></script><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        
        
        
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=2" />


<!--[if lte IE 8]>
<script src="/Portals/_default/Skins/QuickStart/js/html5.js"></script>
<![endif]-->




<link rel="icon" type="image/png" href="favicon.ico" />
<link rel="apple-touch-icon" href="touch-icon.png" />


<section id="main_template" class="layout_boxed clearfix wsc_inner_skin">
    <div class="top_header">
        <div class="wsc-login-and-social">
            
<div id="dnn_USER_registerGroup" class="registerGroup">
    <ul class="buttonGroup">
        
        
    	<li class="userDisplayName"><a id="dnn_USER_enhancedRegisterLink" title="Register" rel="nofollow" href="http://myelectrical.com/register?returnurl=http%3a%2f%2fmyelectrical.com%2f">Register</a></li>
                                               
    </ul>
</div>
            
<div id="dnn_LOGIN_loginGroup" class="loginGroup">
    <a id="dnn_LOGIN_enhancedLoginLink" title="Login" class="LoginLink" rel="nofollow" onclick="this.disabled=true;" href="http://myelectrical.com/login?returnurl=%2f">Login</a>
</div>
            <div class="clear"></div>
        </div>
        <address>
            <span><strong></strong></span>
        </address>
        <div class="clear"></div>
    </div>
    <!-- ============================================================================================
**************************************** HEADER SECTION *****************************************
============================================================================================= -->
    <section class="container_header clearfix">
        <div class="container_12 clearfix" id="my121020">

            <div class="grid_12 head_part clearfix ">
                <div class="pull-left head_logo">
                    <a id="dnn_dnnLOGO_hypLogo" title="myElectrical" href="http://myelectrical.com/"><img id="dnn_dnnLOGO_imgLogo" src="/Portals/0/90x220_logo_engineers.JPG" alt="myElectrical" /></a>
                </div>

                <div class="pull-right hp_bg head_search clearfix" style="display:inline-block; max-width:440px;">
                 
<script>
  (function() {
    var cx = '006421288829286694407:pcqfm2noiwm';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>



                </div>





                <!-- ------------------ Slider/Image/Video block -------------------- -->
                <div id="dnn_BannerPane" class="grid_12 home_slider_block clearfix">
                    <!-- header_ascx_banner_728x90 -->
                    <div id='div-gpt-ad-1381996153082-4' style='width: 728px; height: 90px;'>
                        <script type='text/javascript'>
                            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1381996153082-4'); });
                        </script>
                    </div>
                </div>
                <div class="clear"></div>


            </div>
            <!-- End / .cleafix -->

            <div class="clear"></div>

        </div>
        <!-- end / .container_12 -->

        <div class="main_menu_place clearfix">
            <div class="container_12 clearfix">
                <div class="grid_12 clearfix">

                    <!--================== BEGIN main menu -->
                    <!-- DDRmenu v02.00.01 - dnn-nav-main template --><nav id="horizontal" class="clearfix"><ul id="nav" class="nav_simple">
    <li class="root wsc_current wsc_first sub"><a href="http://myelectrical.com/">Home</a><ul>
        <li class=" wsc_first"><a href="http://myelectrical.com/home/advertise">Advertise</a></li>
        <li class=" wsc_last"><a href="http://myelectrical.com/home/policy">Policy</a></li>
      </ul>
    </li>
    <li class="root sub"><a href="http://myelectrical.com/notes">Notes</a><ul>
        <li class=" wsc_first"><a href="http://myelectrical.com/notes/notes-table-view">Notes Table View</a></li>
        <li class=""><a href="http://myelectrical.com/notes/notes-index-view">Notes Index View</a></li>
        <li class=" wsc_last"><a href="http://myelectrical.com/notes/authors-comments">Authors &amp; Comments</a></li>
      </ul>
    </li>
    <li class="root"><a href="http://myelectrical.com/questions">Questions</a></li>
    <li class="root sub"><a href="http://myelectrical.com/tools">Tools</a><ul>
        <li class=" wsc_first"><a href="http://myelectrical.com/tools/document-library">Document Library</a></li>
        <li class=" wsc_last"><a href="http://myelectrical.com/tools/news">News</a></li>
      </ul>
    </li>
    <li class="root"><a href="http://myelectrical.com/store">Store</a></li>
    <li class="root wsc_last sub"><a href="http://myelectrical.com/support">Support</a><ul>
        <li class=" wsc_first"><a href="http://myelectrical.com/notes/tag/myelectrical/page/1">Knowledge Base</a></li>
        <li class=""><a href="http://myelectrical.com/support/support-forums">Support Forums</a></li>
        <li class=" wsc_last"><a href="http://myelectrical.com/support/contact-us">Contact Us</a></li>
      </ul>
    </li>
  </ul></nav>
                    <div class="clear"></div>

                    <!--/================= END main menu -->

                </div>
                <!-- End / .clearfix -->


            </div>
            <!-- end / .container_12 -->
        </div>
        <!-- end / .main_menu_place -->

    </section>
    <!-- end / .container_header -->



    <!-- ============================================================================================
*********************************** MIDDLE NULL - SLIDESHOW *************************************
============================================================================================= -->
    <section class="container_null clearfix">
        <div class="container_12 clearfix">
            <div class="grid_12 page_title clearfix">
                <span id="dnn_dnnBREADCRUMB_lblBreadCrumb"><a href="http://myelectrical.com/" class="SkinObject">Home</a></span>

            </div>
            <div class="clear"></div>

        </div>
    </section>
    <div class="clear"></div>

    <!-- ============================================================================================
**************************************** MIDDLE SECTION *****************************************
============================================================================================= -->
    <section class="container_middle clearfix">
        <div class="container_12 clearfix">

            <div id="dnn_ContentPane" class="grid_12 wsc_pane DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_FourthPane1" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_FourthPane2" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_FourthPane3" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_FourthPane4" class="grid_3 wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_FullWidthPaneTop" class="grid_12 wsc_pane  DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_ThirdTop1" class="grid_4 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_ThirdTop2" class="grid_4 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_ThirdTop3" class="grid_4 wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_LeftWidePane" class="grid_8 clearfix wsc_pane"><div class="DnnModule DnnModule-SunBlog-ContentSlider DnnModule-464"><a name="464"></a>
<div class="c_head plain_container">
<div class="content">
	
    <div class="c_content">
        <div id="dnn_ctr464_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_464 --><div id="dnn_ctr464_ModuleContent" class="DNNModuleContent ModSunBlogContentSliderC">
	
<div class="widget-slider">
    <div style="float:right; position:relative;margin-left:18px;">
	<a href="/notes">
		<img src="/portals/0/Images/Site/electricalNotes.png?maxwdith=218" alt="Electrical Notes"/>
	</a>
</div><div style="border-bottom: 1px dotted #cccccc;">
	<h2><a href="http://myelectrical.com/notes/entryid/209/introduction-to-current-transformers">Introduction to Current Transformers</a></h2>
			<a href="http://myelectrical.com/notes/entryid/209/introduction-to-current-transformers" class="pull-left" style="margin-right:18px; margin-bottom:18px;">
			<img src="http://myelectrical.com/Portals/0/SunBlogNuke/2/Windows-Live-Writer/Introduction-to-Current-Transformers_C387/Image(2)_thumb.png" style="max-width:140px; max-height:140px;"  class="img-thumbnail img-responsive" onerror="this.style.display='none'"alt="TITLE" />
			</a>
					<p>Current transformers (CTs) are used to convert high level currents to a smaller more reasonable level for use as inputs to protection relays and metering equipment.  Within electrical systems, current transformers are essential to ensure the correct functioning and control of equipment and for providing operational data......<a href="http://myelectrical.com/notes/entryid/209/introduction-to-current-transformers">Read More..</a>
			<p class="text-right">
				By <b>Steven McFadyen</b> on Friday, February 8, 2013</p>
			</p>
</div><div style="border-bottom: 1px dotted #cccccc;">
	<h2><a href="http://myelectrical.com/notes/entryid/260/what-happened-to-the-cable-notes">What happened to the cable notes?</a></h2>
			<a href="http://myelectrical.com/notes/entryid/260/what-happened-to-the-cable-notes" class="pull-left" style="margin-right:18px; margin-bottom:18px;">
			<img src="http://myelectrical.com/Portals/0/SunBlogNuke/260/mycableengineering.png" style="max-width:140px; max-height:140px;"  class="img-thumbnail img-responsive" onerror="this.style.display='none'"alt="TITLE" />
			</a>
					<p>If you are wondering what happened to our cable notes, the short answer is that we have moved them to myCableEngineering.com.  The "Knowledge Base" at myCableEgineering.com have tonnes of useful technical information on power cables.  By adding our myElectrical cable notes, this resource, it is now even better....<a href="http://myelectrical.com/notes/entryid/260/what-happened-to-the-cable-notes">Read More..</a>
			<p class="text-right">
				By <b>Steven McFadyen</b> on Saturday, August 5, 2017</p>
			</p>
</div><div style="border-bottom: 1px dotted #cccccc;">
	<h2><a href="http://myelectrical.com/notes/entryid/259/cable-sizing-software">Cable Sizing Software</a></h2>
			<a href="http://myelectrical.com/notes/entryid/259/cable-sizing-software" class="pull-left" style="margin-right:18px; margin-bottom:18px;">
			<img src="http://myelectrical.com/Portals/0/SunBlogNuke/259/Fotosearch_k5869333.png" style="max-width:140px; max-height:140px;"  class="img-thumbnail img-responsive" onerror="this.style.display='none'"alt="TITLE" />
			</a>
					<p>When sizing cables nearly, everyone uses some form of software. This ranges from homespun spreadsheets to complex network analyses software. Each has its advantages and disadvantages....<a href="http://myelectrical.com/notes/entryid/259/cable-sizing-software">Read More..</a>
			<p class="text-right">
				By <b>Steven McFadyen</b> on Friday, October 21, 2016</p>
			</p>
</div>

</div>
</div><!-- End_Module_464 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div>
</div><div class="DnnModule DnnModule-Journal DnnModule-817"><a name="817"></a>
<div class="c_head plain_container">
<div class="content">
	
    <div class="c_content">
        <div id="dnn_ctr817_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_817 --><style>
    .journalfooter { font-size:smaller;}
</style>
<h2>Community Activity</h2>
<hr />
<div class="row">
    <div class="col-md-6">
        <b>Journal Entries</b><br /><br /><div id="dnn_ctr817_ModuleContent" class="DNNModuleContent ModJournalC">
	

<div id="userFileManager"></div>







<div id="journalItems">
    <div class="journalrow" id="jid-1526"><div class="author"><img src="http://myelectrical.com/profilepic.ashx?userId=8045&h=32&w=32" /></div>
<div class="journalitem">
	<p>
		<span class="authorname"><a href="http://myelectrical.com/user-profile/userid/8045">bako96</a></span> asked the question <a href="http://myelectrical.com/questions/view/question/id/702">How to build a Wi-Fi Extender?</a>
<div class="dnnClear"><i></i></div>
</p>
		<p class="journalfooter">
		<abbr title="3/9/2018 8:28:09 PM">1 week ago</abbr> 
	</p>
	
</div></div><div class="journalrow" id="jid-1524"><div class="author"><img src="http://myelectrical.com/profilepic.ashx?userId=8041&h=32&w=32" /></div>
<div class="journalitem">
	<p>
		<span class="authorname"><a href="http://myelectrical.com/user-profile/userid/8041">Sasha</a></span> asked the question <a href="http://myelectrical.com/questions/view/question/id/701">3 phase induction motor</a>
<div class="dnnClear"><i></i></div>
</p>
		<p class="journalfooter">
		<abbr title="3/8/2018 5:21:14 PM">1 week ago</abbr> 
	</p>
	
</div></div>
</div>
<a href="#" style="display:none;" id="getMore" class="dnnPrimaryAction">Get More</a>

<script type="text/javascript">
    var InputFileNS = {};
    InputFileNS.initilizeInput = function() {
        var $fileUpload = $('.fileUploadArea :file');
        $fileUpload.data("text", 'Choose File');
        $fileUpload.dnnFileInput();
    };
    $(document).ready(function () {
        InputFileNS.initilizeInput();
    });

    var pagesize = 5;
    var profilePage ='http://myelectrical.com/user-profile/userid/xxx';
    var maxlength = 140;
    
    var baseUrl = '/DesktopModules/Journal/'; 
    var resxLike ='Like';
    var resxUnLike ='Unlike';

    var pid = -1;
    var gid = -1;

    var journalOptions = {};
    journalOptions.servicesFramework = $.ServicesFramework(817);
    journalOptions.confirmText = 'Are you sure you want to delete this item?';
    journalOptions.yesText = 'Yes';
    journalOptions.noText = 'No';
    journalOptions.title = 'Confirm';
    journalOptions.imageTypes = 'bmp,gif,jpeg,jpg,jpe,png';

    var commentOpts = {};
    commentOpts.servicesFramework = $.ServicesFramework(817);
    
    pluginInit();
    
    function setupJournal() {
        var sf = journalOptions.servicesFramework;
        var journalServiceBase = sf.getServiceRoot('Journal');
        
        $('.juser').click(function() {
            var uid =  $(this).attr('id').replace('user-', '');
            window.location.href = profilePage.replace('xxx',uid);
        });
        var maxUploadSize = 8388608;
        
        $('.fileUploadArea').dnnUserFileUpload({
            maxFileSize: maxUploadSize,
            serverErrorMessage: 'Unexpected error. This generally happens when the file is too large.',
            addImageServiceUrl: journalServiceBase + 'FileUpload/UploadFile',
            beforeSend: sf.setModuleHeaders,
            callback: function (result) {
                if (IsImage(result.extension)) {
                    attachPhoto(result.file_id, result.url, true);
                }else{
                    attachPhoto(result.file_id, result.thumbnail_url, false);
                }
            },
            complete: function () {
                InputFileNS.initilizeInput();
            }
        });
        var jopts = {};
        jopts.maxLength = maxlength;
        jopts.servicesFramework = sf;
        $('body').journalTools(jopts);
        
        $('#userFileManager').userFileManager({
            title: 'Browse file to use',
            cancelText: 'Cancel',
            attachText: 'Attach',
            getItemsServiceUrl: sf.getServiceRoot('InternalServices') + 'UserFile/GetItems',
            nameHeaderText: 'Name',
            typeHeaderText: 'Type',
            lastModifiedHeaderText: 'Last modified',
            fileSizeText: 'File size:',
            templatePath: '/Resources/Shared/Components/UserFileManager/Templates/',
            templateName: 'Default',
            templateExtension: '.html',
            attachCallback: function(file) {
                if (IsImage(file.type)) {
                    attachPhoto(file.id, file.thumb_url, true);
                } else {
                    attachPhoto(file.id, file.thumb_url, false);
                }
            }
        });
       
        var opts = {};
        opts.textareaSelector = '#journalContent';
        opts.clearPreviewSelector = '#linkClose';
        opts.previewSelector = '#linkArea';
        opts.servicesFramework = sf;

        $('body').previewify(opts);
    }

    $(document).ready(function () {
        setupJournal();
    });
</script>

</div>    </div>
    <div class="col-md-6">
        <b>Latest Note Discussions</b>
        <div id="comments"></div>
        <script type="text/javascript" src="http://myelectrical.com/js/jquery.timeago.js"></script>
        <script type="text/javascript" src="http://myelectrical.com/js/disquscomments.js"></script>
    </div>
</div><!-- End_Module_817 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div>
</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-377"><a name="377"></a>
<div class="c_head plain_container">
<div class="content">
	
    <div class="c_content">
        <div id="dnn_ctr377_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_377 --><div id="dnn_ctr377_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr377_HtmlModule_lblContent" class="Normal">
	<h2>myElectrical Tools</h2>
<div class="row">
<div class="col-md-5">
<img class="img-responsive" alt="myElectrical Tools" src="/portals/0/Images/liveWorking190x286.png" />
</div>
<div class="col-md-7">
<p>We have tools to help.&nbsp; Our tools range from&nbsp;assisting with basic&nbsp;calculations to IET compliant cable sizing. Feel free to browse and try.&nbsp;</p>
<a href="/tools/units-conversion-calculator">Units Conversion</a><br />
<a href="/tools/complex-number-calculator">Complex Number Calculator</a><br />
<a href="/tools/three-phase-calculator">3-Phase Calculations</a><br />
<a href="/tools/cable-sizing-calculator">IEE Cable Sizing</a><br />
<a href="/tools/cpc-sizing-calculator">Circuit Protective Conductor</a><br />
<a href="/tools/power-factor-correction-calculator">Power Factor Correction</a><br />
<p style="width: 80%; text-align: right;"><a href="/tools">even more tools...</a></p>
</div>
</div>
</div>

</div><!-- End_Module_377 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div>
</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-378"><a name="378"></a>
<div class="c_head plain_container">
<div class="content">
	
    <div class="c_content">
        <div id="dnn_ctr378_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_378 --><div id="dnn_ctr378_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr378_HtmlModule_lblContent" class="Normal">
	<table style="width: 100%;">
    <tbody>
        <tr>
            <td style="width: 33%;">
            <h2>Contribute</h2>
            </td>
            <td></td>
        </tr>
    </tbody>
</table>
<table class="homePageContribute" style="border-collapse: collapse;" cellspacing="0" cellpadding="0">
    <tbody>
        <tr>
            <td style="width: 60%; padding-right: 24px; vertical-align: top;">
            <div class="row">
            <div class="col-md-4">
            <a href="/notes">
            <img style="padding-right: 6px;" alt="Contribute - Notes" src="/portals/0/opinion90x90.png" />
            </a>
            </div>
            <div class="col-md-4">
            <a href="/notes">
            <img alt="Contribute - Notes" src="/portals/0/wiki90x90.png" /></a>
            </div>
            <div class="col-md-4">
            &nbsp;
            </div>
            </div>
            <h3>Notes</h3>
            <p>
            Notes is a collaborative collection of electrical engineering information and educational material.  Why not consider adding your knowledge and help make a better Notes for everyone.
            </p>
            <p>Have something interesting to share or some hidden knowledge why not add a post.&nbsp;Sharing your thoughts and ideas is a great way to&nbsp;pass on knowledge.&nbsp;&nbsp;Who knows you may even become famous along the way.&nbsp;</p>
            <p><a href="/notes">Learn More</a></p>
            </td>
            <td style="width: 40%; vertical-align: top;">
            <a href="/questions"><img alt="Contribute - Questions and Answers" src="/portals/0/answers190x190.png" /></a>
            <h3>Questions</h3>
            <p>Have a question.  Care to help by using your expertise to answer. Contribute to our questions and build up your reputation. </p>
            <p>It's quick and easy to ask or answer questions. Why not give it a try.</p>
            <p><a href="/questions">Learn More</a></p>
            </td>
        </tr>
    </tbody>
</table>
</div>

</div><!-- End_Module_378 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div>
</div></div>
            <div id="dnn_RightNarowPane" class="grid_4 clearfix wsc_pane wsc_last"><div class="DnnModule DnnModule-meSidebar DnnModule-915"><a name="915"></a>
<div class="c_head plain_container">
<div class="content">
	
    <div class="c_content">
        <div id="dnn_ctr915_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_915 --><div id="dnn_ctr915_ModuleContent" class="DNNModuleContent ModmeSidebarC">
	


<!-- myElectrical Prime Large Adversisting Space   -->
<!-- adFormat_300x250 -->
<div id='div-gpt-ad-1381996153082-0' style='width: 100%; min-width: 300px; height: 250px; text-align: center;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1381996153082-0'); });
    </script>
</div>
<br />
<hr style="color: lightgray; background-color: lightgray;" />

<div style="display: none;">

    <!-- myElectrical Member Badge Here  -->
    

    <!-- myElectrical Latest Questions  -->
    <h2><a href="/questions">Latest Questions:</a></h2>
    <?xml version="1.0" encoding="utf-8"?>
<ol>
  <li>
    <a href="/questions/view/question/id/702">How to build a Wi-Fi Extender?</a>
  </li>
  <li>
    <a href="/questions/view/question/id/701">3 phase induction motor</a>
  </li>
  <li>
    <a href="/questions/view/question/id/694">lightning protection for water steel tanks and zone of protection</a>
  </li>
  <li>
    <a href="/questions/view/question/id/692">CT magnetization Current effect on REF Relay Protection</a>
  </li>
  <li>
    <a href="/questions/view/question/id/682">Cable sizing grouping factor by number of circuits</a>
  </li>
  <li>
    <a href="/questions/view/question/id/654">main earthing conductor </a>
  </li>
  <li>
    <a href="/questions/view/question/id/652">total connected load</a>
  </li>
  <li>
    <a href="/questions/view/question/id/650">Change motor direction on Star Delta and Power Factor Capacitor Bank</a>
  </li>
</ol>
    <br />
    <div style="text-align: right; margin-top: -12px;"><a href="/questions">more questions...</a></div>
</div>




<!-- Link and advertising to myCableEngineering.com -->


<!-- 16:9 aspect ratio -->
<div class="embed-responsive embed-responsive-16by9 text-center">
    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/LOZmjCJ4om4"></iframe>
</div>
<br />

<div class="panel panel-default" style="width: 300px; margin: 0 auto;">


    <div class="panel-body">




        <div class="text-right">
            <a href="https://mycableengineering.com">
                <p style="font-size: larger; text-align: center;">
                    Cable Sizing Software<br />
                    Select, size and manage your power cables using myCableEngineering.<br />
                </p>
                <img src="https://mycableengineering.com/Portals/0/Images/151202_01%20logo.png?" class="img-responsive" />
                <p style="font-size: larger; text-align: center;">
                    All your cables, all your projects. 
                </p>
            </a>
        </div>
    </div>
</div>
<br />
<hr style="color: lightgray; background-color: lightgray;" />


<!-- myElectrical Second Large Advertising Space  -->
<!-- adFormat_300x250_2 -->
<br />
<div id='div-gpt-ad-1381996153082-1' style='width: 100%; min-width: 300px; height: 250px; text-align: center;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1381996153082-1'); });
    </script>
</div>
<br />
<br />


<!-- myElectrical News Letter Sign up Sections   -->



<!-- myelectricalEngineering_300x250 -->
<div id='div-gpt-ad-1421940758611-0' style='width: 300px; height: 250px;'>
    <script type='text/javascript'>
        googletag.cmd.push(function () { googletag.display('div-gpt-ad-1421941792471-3'); });
    </script>
</div>

</div><!-- End_Module_915 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div>
</div></div>
            <div class="clear"></div>

            <div id="dnn_LeftNarrowPane" class="grid_4 clearfix wsc_pane DNNEmptyPane"></div>
            <div id="dnn_RightWidePane" class="grid_8 clearfix wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_LeftWidePane75" class="grid_9 clearfix wsc_pane DNNEmptyPane"></div>
            <div id="dnn_RightNarowPane25" class="grid_3 clearfix wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_LeftNarrowPane25" class="grid_3 clearfix wsc_pane DNNEmptyPane"></div>
            <div id="dnn_RightWidePane75" class="grid_9 clearfix wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div class="threeColSocial">
                <div class="grid_3">
                    <div id="dnn_leftPane" class="LeftPaneProfile DNNEmptyPane"></div>
                    <div id="dnn_rightPane" class="RightPaneProfile DNNEmptyPane"></div>
                </div>
                <div class="grid_9">
                    <div id="dnn_centerPane" class="ContentPaneProfile DNNEmptyPane"></div>
                </div>
                <div class="clear"></div>
            </div>
            <div id="dnn_NarrowPane0" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_NarrowPane25" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_NarrowPane50" class="grid_3 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_NarrowPane75" class="grid_3 wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_FullWidthPaneBottom" class="grid_12 wsc_pane  DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_ThirdBottom1" class="grid_4 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_ThirdBottom2" class="grid_4 wsc_pane DNNEmptyPane"></div>
            <div id="dnn_ThirdBottom3" class="grid_4 wsc_pane wsc_last DNNEmptyPane"></div>
            <div class="clear"></div>

            <div id="dnn_LeftHalfPane" class="grid_6 clearfix wsc_pane DNNEmptyPane"></div>
            <div id="dnn_RightHalfPane" class="grid_6 clearfix wsc_last"><div class="DnnModule DnnModule-psCookieCompliancy DnnModule-848"><a name="848"></a></div></div>
            <div class="clear"></div>

        </div>
        <!-- end / .container_12 -->
    </section>
    <!-- end / .container_middle -->



    <!-- ============================================================================================
**************************************** FOOTER SECTION *****************************************
============================================================================================= -->
    <section class="container_footer clearfix">
        <div class="container_12 clearfix">

            <!--====================== Responsive elements =====================-->
            <div class="footer_responsive_block clearfix">
                <div>Footer</div>
                <div class="span_resp_info">(click here to extend)</div>
            </div>
            <!--====================== / Responsive elements =====================-->
            <div class="footer_inner_min">
                <div id="dnn_FooterPane0" class="grid_3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-375"><a name="375"></a>
<div class="c_head h2_title_container">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h2 class="c_title wsc_title div_heading">
                <span id="dnn_ctr375_dnnTITLE_titleLabel" class="TitleHead ">A Little About Us</span>



            </h2>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr375_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_375 --><div id="dnn_ctr375_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr375_HtmlModule_lblContent" class="Normal">
	<p>myElectrical is an educational resource covering electrical engineering. The site provides electrical&nbsp;notes, a question/answer section and calculation tools. <br />
<br />
If you have an something to share,&nbsp;specialist knowledge or want to ask a question, please&nbsp;contribute. This will benefit everyone who visits. </p>
<p style="text-align: right;">
<a href="/users/steven" style="color: #e5e5e5;" tabindex="0">Steven McFadyen</a>
<br />
<em>site owner</em><em>
</em></p>
<em>
</em>
<a href="https://plus.google.com/108397658568969560490" rel="publisher" tabindex="0"></a>
</div>

</div><!-- End_Module_375 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
                <div id="dnn_FooterPane25" class="grid_3"><div class="DnnModule DnnModule-DNN_HTML DnnModule-376"><a name="376"></a>
<div class="c_head h2_title_container">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h2 class="c_title wsc_title div_heading">
                <span id="dnn_ctr376_dnnTITLE_titleLabel" class="TitleHead ">Connect to us</span>



            </h2>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr376_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_376 --><div id="dnn_ctr376_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr376_HtmlModule_lblContent" class="Normal">
	<a href="http://www.facebook.com/pages/myelectricalcom/112191048819310"><img alt="Facebook" src="/portals/0/Images/Facebook-icon48x48.png" /></a><a href="http://twitter.com/_myelectrical"><img alt="Twitter" src="/portals/0/Images/Twitter-icon48x48.png" /></a><a href="http://www.linkedin.com/groups/myelectricalcom-4066985"><img alt="Linked In" src="/portals/0/Images/LinkedIn-icon48x48.png" /></a>
</div>

</div><!-- End_Module_376 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
                <div id="dnn_FooterPane50" class="grid_3 DNNEmptyPane"></div>
                <div id="dnn_FooterPane75" class="grid_3 wsc_last"><div class="DnnModule DnnModule-DNN_HTML DnnModule-892"><a name="892"></a>
<div class="c_head h2_title_container">
    <div class="head_title">
        <div class="c_actions">
            
        </div>
        <div class="c_icon">
            
            <h2 class="c_title wsc_title div_heading">
                <span id="dnn_ctr892_dnnTITLE_titleLabel" class="TitleHead ">Quick Links</span>



            </h2>
        </div>
        <div class="clear_float">
        </div>
    </div>
    <div class="c_content">
        <div id="dnn_ctr892_ContentPane" class="Normal c_contentpane">
        <!-- Start_Module_892 --><div id="dnn_ctr892_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	<div id="dnn_ctr892_HtmlModule_lblContent" class="Normal">
	<a href="/home/advertise">Advertise on myElectrical</a><br />
<a href="/notes/tag/myelectrical/page/1">Help on using our site</a><br />
<a href="/store">myElectrical Store</a>
</div>

</div><!-- End_Module_892 --></div>
    </div>
    <div class="c_footer">
        
        
        
    </div>
</div>
</div></div>
                <div class="clear"></div>


                <hr />
                <div class="grid_6 footer_mini clearfix">
                    <span id="dnn_dnnCopyright_lblCopyright" class="SkinObject">Copyright (c) 2018 myElectrical</span>

                </div>
                <div class="grid_6 footer_mini clearfix">
                    <div class="footer_mini_right">
                        <ul class="footer_mini_menu">
                            <li><a href="/">Home</a></li>

                            <li><a href="/home/contact-us">Contact</a></li>
                            <li>
                                <a id="dnn_dnnTerms_hypTerms" class="SkinObject" rel="nofollow" href="http://myelectrical.com/terms">Terms Of Use</a>
                            </li>
                            <li>
                                <a id="dnn_dnnPrivacy_hypPrivacy" class="SkinObject" rel="nofollow" href="http://myelectrical.com/privacy">Privacy Statement</a>
                            </li>
                            <li>
                                <a id="dnn_dnnUser_registerLink" title="Register" class="SkinObject" rel="nofollow" href="http://myelectrical.com/register?returnurl=http%3a%2f%2fmyelectrical.com%2f">Register</a>

                            </li>
                            <li>
                                <a id="dnn_dnnLogin_loginLink" title="Login" class="LoginLink" rel="nofollow" onclick="this.disabled=true;" href="http://myelectrical.com/login?returnurl=%2f">Login</a>

                            </li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <!-- end / .container_12 -->
    </section>
    <!-- end / .container_footer -->

</section>
<!-- end / #main_template -->




<!----------------------------------- STYLES -------------------------------->






<!------------------------------- JAVASCRIPT -------------------------------->
<script type="text/javascript">
    var skinPath = "/Portals/_default/Skins/QuickStart";
</script>

<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/jquery.preloadify.js"></script><!--Preloadify-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/scripts-top.js"></script><!--General scripts header-->

<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/dist/js/bootstrap.js"></script><!--BootStrap-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/jquery.plugins.js"></script><!--Plugins-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/prettyphoto/js/jquery.prettyPhoto.js"></script><!--Plugins-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/mediaelement/lib/mediaelement.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/mediaelement/lib/mediaelementplayer.js"></script>
<!--<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/jquery.tweet.js"></script>--><!--Twitter 1.0 init-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/jquery.twitter.feed.js"></script><!--Twitter 1.1 init-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/scripts-bottom.js"></script><!--Scripts-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/demo-scripts.js"></script><!--Demo-->
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/switcher/jquery.core-ui-select.js"></script>		
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/switcher/script.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/socialstream.jquery.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/DNNMega/jquery.dnnmega.debug.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/QuickStart/js/custom.js"></script>

        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" value="`{`__scdoff`:`1`,`sf_siteRoot`:`/`,`sf_tabId`:`59`}" />
        <input name="__RequestVerificationToken" type="hidden" value="3HH_lPotY9batLyiHCvZsfBzZNIPLaglPu6QDGnugSkvDQ9iOtHfRPgbRc8LZNRzFJ_T-eoIgNPHqHtm4Ygyyqrl16gqRGidY3yey8embjSVc_94VI_sTpGa4_w1" />
    <script type="text/javascript">function showCookieNotice(){jQuery('#psCookieSliderConBotRight').fadeIn("slow");}jQuery(document).ready(function ($) {var cookiesOK = psGetCookie("psConfirmCookies");if (cookiesOK == null || cookiesOK == '') {psCookieNoticeTimer = setTimeout(function(){showCookieNotice();},1000);}});</script><div id="psCookieSliderConBotRight" class="Normal psCookieCompCon psCookieRoundedBox">
    <div id="psCookieSlider">
        <div class="psCookieMsg1"><span>Our website uses cookies so that we can provide a better experience.</span></div>
        <div><button type="button" id="psConfirmCookies" value="1" class="psCookieCompBtn psLeftCookieBtn" onclick="psCookieContinue(psCookieSliderConBotRight, 'fade', '1');">Continue</button> 
        </div>
        <div class="psCookieInfoCon"><span class="psCookieInfo">To learn more about what cookies are and how to manage them visit <a href="http://aboutcookies.org" title="AboutCookies.org website" target="_blank">AboutCookies.org</a></span></div>
    </div>
</div></form>
    
    

<!-- hopefully can remove this when browsers support CSS4 -->
    <!-- will need to move styles to skin custom.css)  -->
<style>
a! > img:hover {padding:0px;}
</style>

<script type="text/javascript"
  src="http://myelectrical.com/Portals/_default/Skins/QuickStart/js/jQuery.cssParentSelector.js">
</script>



</body>
</html>