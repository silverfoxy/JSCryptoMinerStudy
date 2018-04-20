

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:g="http://base.google.com/ns/1.0" xmlns:og="http://opengraphprotocol.org/schema/" xmlns:fb="http://www.facebook.com/2008/fbml">
<head><title>
	DiffNow - Compare files online. Powered by ExamDiff Pro.
</title><meta name="viewport" content="width=device-width, initial-scale=1" /><meta id="Description" name="description" content="DiffNow(TM) lets you compare text files, documents, binary files, and archives up to 2048KB in size. You can either upload the files you wish to compare or enter their URLs. Results are returned as an interactive HTML report." /><meta http-equiv="content-type" content="text/html;charset=utf-8" /><meta http-equiv="content-language" content="en" /><link rel="icon" href="diffnow/favicon.ico" type="image/x-icon" /><link rel="shortcut icon" href="diffnow/favicon.ico" type="image/x-icon" /><meta property="og:title" content="DiffNow" /><meta property="og:type" content="product" /><meta property="og:image" content="images/diffnow.png" /><meta property="og:url" content="https://www.diffnow.com" /><link rel="stylesheet" type="text/css" media="screen" href="diffnow/styles/diffnow.css" /><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" ></script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>

    <script src="scripts/jquery.signalR-2.2.2.min.js"></script>
    <script src="signalr/hubs"></script>

    <script type="text/javascript" src="scripts/libs.js"></script>

    <script type="text/javascript" src="https://checkout.stripe.com/checkout.js"></script>

    
            <script type="text/javascript" src="scripts/diffnow-min-1.7.6.js"></script>
        

    <script type="text/javascript">
        var serverVars = {
            version: '1.7.6',
            maxSize: 2048 * 1024,
            maxSizePremium: 8192 * 1024,
            timeoutMs: 30 * 60 * 1000,
            maxLinesShown: 2000,
            premiumIcon: 'fa-star',
            comparisonCountLimitNotLoggedInWarning: 2,
            comparisonCountLimitNotLoggedInMax: 5,
            comparisonCountLimitLoggedInWarning: 7,
            comparisonCountLimitLoggedInMax: 15,
            comparisonCountLimitAdblockMax: 2,
            isPremium: false,
            firstUploadedPath: '',
            secondUploadedPath: '',
            sessionId: 'oiklwoormld01uvbdbgsxsp3'
        };

        // initialize DiffNow application
        var app = new App();
        $(document).ready(function () {
            app.init();
        });
    </script>

    <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" media="screen" href="diffnow/styles/ie7.css" />
    <![endif]-->
<link href="/diffnow/WebResource.axd?d=UT1Cj7SEzX8U-GEgOjD-q6J6GitIdx43Is-ujY6rTZFFXfM--FeVvF_1IiCcIg2IBk1ZNeLfedgIECSCzsOeQ_h2X5S8BLH65c32_tjFU92cTWWg0-7tcQxmHSwHIE5SuSgjX2W1DRzcpVa2d3cLMA2&amp;t=636347662920000000" type="text/css" rel="stylesheet" /></head>
    
<body>

 
    <div id="fb-root">
    </div>


    <div id="optionsLoader">
        <img src="Images/big_loading.gif" />
    </div>
    <div id="userbar" class="hidden">
        <div id="loggedOutUserBar" class="userBarContent ui-helper-hidden">
            <div id="loginForm">
                <span id="loginResponse"></span>

                <label for="login_username">Email:</label>
                <input id="login_username" type="text" name="username" maxlength="75"/>

                <label for="login_pswd">Password [<a id="forgotPasswordLink">Forgot?</a>]:</label>
                <input type="password" name="password" id="login_pswd"/>

                <a id="loginButton" title="Login">Login</a>
                or
                <a id="registerButton" title="Register">Register</a>
                [<a id="whyRegisterLink">Why?</a>]
            </div>
        </div>
        <div id="loggedInUserBar" class="userBarContent ui-helper-hidden">
            <span class="block">
                <span id="userDropdownLink" class="userBarButton" href="#" data-dropdown="#userDropdown"></span>
            </span>
            <span class="block leftmost">
                <span id="showReportsLink" class="userBarButton">Saved Reports</span>
            </span>
            <span id="profilesDropdownUserbarContainer" class="block">
                <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                <span id="profilesDropdownUserbar" class="userBarButton" href="#" data-dropdown="#profilesDropdownUserbarMenu"></span>
            </span>
            <span id="loggedInStatus"></span>
        </div>

        <div id="goPremiumUserBar" class="userBarContentLeft ui-helper-hidden">
            <a id="goPremiumButton" title="Go Premium!"><i class="fa fa-star"></i>&nbsp;Go Premium!</a>
            [<a class="premiumLink" data-source="accountsbar-why">Why?</a>]
        </div>

    </div>


    <div id="adblockBanner" style="display: none;"><i class="fa fa-exclamation-circle fa-lg"></i>&nbsp;&nbsp;DiffNow is largely supported by advertising income. Please whitelist diffnow.com in your Adblock settings or <a class="premiumLink" data-source="adblock-msg">consider a premium subscription</a> to get more functionality, get rid of ads, and support our service.</div>

    <div id="newBanner" style="display: none;">
        <div style="display: flex; align-items: center;">
            <i class="fa fa-question-circle fa-lg" style="margin-right: 10px;"></i>
            <div style="display: flex; flex-direction: column;">
                <div style="line-height: 20px;"><b>What's new in DiffNow v1.7</b></div>
                <div style="font-style: italic; font-size: 10px"><i class="fa fa-star premiumStar"></i> This feature is only available for <a onclick="openPremiumDialog('options-dialog')">premium users</a>.</div>
            </div>
        </div>
        <ul>
            <li>Advanced plug-in support <i class="fa fa-star premiumStar"></i></li>
            <li>Options profile toggle in navigation bar <i class="fa fa-star premiumStar"></i></li>
            <li>Adjustable height text input boxes</li>
        </ul>
        <ul>
            <li>Re-added <b>CLEAR</b> button for text input boxes</li>
            <li>Added comparison detail level option</li>
            <li>Added view white space option</li>
        </ul>
        <ul>
            <li>Detailed options documentation via tooltips</li>
        </ul>
        <span id="newBannerCloseButton" class="ui-button-icon-primary ui-icon ui-icon-close"></span>
    </div>

    <div id="container">
        <div id="header">

            <div id="logo">

                <a href="/"><img src="images/diffnow.png" alt="DiffNow, a free online file comparison tool" /></a>
            </div>
            <div id="adSenseUpper" class="adSense">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- DiffNow-Upper -->
                <ins class="adsbygoogle"
                     data-ad-client="ca-pub-4700667168875048"
                     data-ad-slot="5540678217"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            <div id="poweredby" class="grey">
                <a href="http://www.prestosoft.com/edp_examdiffpro.asp?ref=diffnow_header" target="_blank">
                    <img src="images/powered_by_examdiff.png" />
                </a>
            </div>
        </div>

<form name="form1" method="post" action="./" id="form1" class="ui-helper-hidden" enctype="multipart/form-data">
<input type="hidden" name="AsyncFileUploadControl1_ClientState" id="AsyncFileUploadControl1_ClientState" value="" />
<input type="hidden" name="AsyncFileUploadControl2_ClientState" id="AsyncFileUploadControl2_ClientState" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="2jjoNm9rWHQA338nxJ8C3F5AaZqsQsOnKJJn7NuVhUStjOKbaG9dqkYnBqrP7SZ5jgPtTJqgCTM7sX0Rdx8WiHSILWZreSxM21nGCkuGIKzjz+uFHQFmr3DHrcVgEUudV0SUdoCiPIWNqJB5tmTOsyPu4WeN6zsXICWOwx6oNwiB9hBwQ3GKujIv5kKPjsYWBTsog3AnTsS/SEs/Y9yqUA==" />


<script src="/diffnow/ScriptResource.axd?d=D9drwtSJ4hBA6O8UhT6CQpo_0KPmnXzdABk0WPoOISL3TgXjEBC5GL_VObFvjthu0Jg6Tn9KdgmUPqDu9DiVayrWNrRrpqMAot_Ap5n3dGeL2PMhTOk1xDHSMiOGupyDKISpiFHL3EgHLQSAQWeRGH8VAFuA4pqODeXKHyqVXWw1&amp;t=3d6efc1f" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/diffnow/ScriptResource.axd?d=pVdHczR8HTv0TYtXLibFoI9VS_YKR2tejy4wyPsu4o1fAubWa0HcEfPW8NlerPoDq8e9pF_YcmeufZnyhvaD1wh7PvcIcgCVOeZx75M6z5OVtNUyI_AgwflSvg1b0ercuS6T8VNhRoaP1psmn97tuw2&amp;t=27679117" type="text/javascript"></script>
<script src="/diffnow/ScriptResource.axd?d=-qISl4-OkT-7X02E4Fisr8NYxRkFL-8hCDbtkkOR6SJ6HcETj2ksmXOHKIVuL1BICGUAkzqWRZ9mCIevRgZfbjhz5fx74K7XJJCT9G3UaH_jOxWHGaD9L1i6s_mM0L-40&amp;t=27679117" type="text/javascript"></script>
<script src="/diffnow/ScriptResource.axd?d=LpGQnoKUSgO3ODsBUs8GfRxbqKy5D5Tii5Na6d4AxgExNBA4Z6RxkyG9tNfko7vNX8I_aHxu-zrX62_bnm9JQLaD-odOlkPAX4umCi7_jQmt1DpS1iC9PfHIM-1YVQ_D0&amp;t=27679117" type="text/javascript"></script>
<script src="/diffnow/ScriptResource.axd?d=VXG5HWKmJ5VfT6XbkUxKRmVmRc3f8iWccWbNvE0rjcTRCxCK0r5S8SkSMDZyB8ohyfTrME11qyNurgztUbjv0Zcdme7aiukOyv_njHnIPEFRl3XJjMGr1Yk8STzd7Fva0&amp;t=27679117" type="text/javascript"></script>
<script src="/diffnow/ScriptResource.axd?d=vNpnbyvTQJ56YnuXSyxYBNP_j2D9dsg8Iya0wtWiBb1uLcXXV6_T1I7ofY29kUO7giswbMm7v8cBWrlyNZIBCCaRN70MMiQL7V3P5UGdVAmKhqbAEeoTG2ujQmw1aQV_0&amp;t=27679117" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="08BC615E" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="pzaz+6gdLLwrPEqWsynS7MPGd7cv3hfQDiqOZC4efoAsQtgYZAyu6QEj+p0wmjx8W8xt5ivggHs5J/VkU/kl9f85Vyn86NwBSQZRxGrh46BJBFgjK05fbzn1xr2PBx3zeKcCOb2NCIoUBjuVO8W+6Q==" />
            
            <div id="UpdatePanel1">
	
                    <div id="viewReportToolbar" class="toolbar alignCenter" style="display: none;">
                            <a id="newComparisonButton" class="button-adjustable">New Comparison</a>
                            <a class="downloadButton button-adjustable">Download</a>
                            <a class="fullscreenButton button-adjustable">Fullscreen</a>
                        </span>
                    </div>

                    <div id="tabsCompare">
                        <div id="toolbar">
                            <span id="reportToolbar" class="toolbar">
                                <a class="fullscreenButton" title="Fullscreen">Fullscreen</a>
                                <a id="shareButton" title="Save or share this comparison report">Share</a>
                                <a class="downloadButton" title="Download this comparison report">Download</a>
                            </span>
                            <span id="optionsToolbar" class="toolbar">
                                <a id="optionsButton" title="Options">Options</a>
                                <a id="aboutButton" title="About DiffNow">About</a>
                            </span>
                        </div>

                        <ul>
                            <li><a href="#tabs-text"><i class="fa fa-file-text-o"></i>&nbsp;Text Input</a></li>
                            <li><a href="#tabs-files"><i class="fa fa-files-o"></i>&nbsp;File Upload</a></li>
                            <li><a href="#tabs-urls"><i class="fa fa-cloud-upload"></i>&nbsp;URLs</a></li>
                            <li><a href="#tabs-samples"><i class="fa fa-play-circle-o"></i>&nbsp;Samples</a></li>

                        </ul>


                        <div id="tabs-text" class="inputPane">
                            <div id="fragmentContainer">
                                <div class="fragment">
                                    <input type="text" id="title1" class="fragmentHeader" placeholder="[Text Clip 1]">
                                    <div class="textInputContainer">
                                        <textarea id="clip1" class="textInput" placeholder="Enter or paste text here."></textarea>
                                        <div class="clearButton">CLEAR</div>
                                    </div>
                                
                                </div>

                                <div class="fragment">
                                    <input type="text" id="title2" class="fragmentHeader" placeholder="[Text Clip 2]">
                                    <div class="textInputContainer">
                                        <textarea id="clip2" class="textInput" placeholder="Enter or paste text here."></textarea>
                                        <div class="clearButton">CLEAR</div>
                                    </div>
                                </div>
                            </div>

                            <div id="submitContainer">
                                <div class="label grey">
                                    2048 KB limit (8192 KB for <a class="premiumLink" data-source="inputpane-text">premium users</a>)
                                </div>

                                <div class="submit">
                                    <a id="compareButtonText" class="compareButton" action="compareClips">Compare</a>
                                </div>

                                <div id="doctype">
                                    Document type:
                                    <select id="clipType">
                                        <option value="">(Plain text)</option>
                                        <option value="bas">Basic / Visual Basic</option>
                                        <option value="bat">Batch</option>
                                        <option value="c">C / C++</option>
                                        <option value="cs">C#</option>
                                        <option value="css">CSS</option>
                                        <option value="for">Fortran</option>
                                        <option value="html">HTML</option>
                                        <option value="java">Java</option>
                                        <option value="js">JavaScript</option>
                                        <option value="json">JSON</option>
                                        <option value="lisp">Lisp / Common Lisp</option>
                                        <option value="pas">Pascal / Delphi</option>
                                        <option value="perl">Perl</option>
                                        <option value="php">PHP</option>
                                        <option value="py">Python</option>
                                        <option value="rb">Ruby</option>
                                        <option value="sql">SQL / MySQL</option>
                                        <option value="tcl">TCL</option>
                                        <option value="tex">TeX / LaTeX</option>
                                        <option value="xml">XML</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div id="tabs-files" class="inputPane">
                            <div class="label" style="height: 14px;">
                                Select or drag-and-drop the files you want to compare below.
                            </div>

                            <table width="100%">
                                <tr>
                                    <td class="descColumn">First file</td>
                                    <td>
                                        <div id="AsyncFileUploadControl1" class="uploadControl">
		<input type="hidden" name="AsyncFileUploadControl1$ctl00" id="AsyncFileUploadControl1_ctl00" /><div id="AsyncFileUploadControl1_ctl01"><input name="AsyncFileUploadControl1$ctl02" type="file" id="AsyncFileUploadControl1_ctl02" style="width:100%;" /></div>
	</div>
                                    </td>
                                    <td class="throbber"><span id="Throbber1" style="display: none;">
                                        <img visible="false" alt="Uploading first file to compare" src="images/uploading.gif"/></span>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="descColumn">Second file</td>
                                    <td>
                                        <div id="AsyncFileUploadControl2" class="uploadControl">
		<input type="hidden" name="AsyncFileUploadControl2$ctl00" id="AsyncFileUploadControl2_ctl00" /><div id="AsyncFileUploadControl2_ctl01"><input name="AsyncFileUploadControl2$ctl02" type="file" id="AsyncFileUploadControl2_ctl02" style="width:100%;" /></div>
	</div>
                                    </td>
                                    <td class="throbber"><span id="Throbber2" style="display: none;">
                                        <img visible="false" alt="Uploading second file to compare" src="images/uploading.gif"/></span>
                                    </td>
                                </tr>
                            </table>

                            <div class="label grey">
                                2048 KB limit (8192 KB for <a class="premiumLink" data-source="inputpane-files">premium users</a>)
                            </div>

                            <div class="submit">
                                <a id="compareButtonFiles" class="compareButton" action="compareFiles">Compare</a>
                            </div>
                        </div>

                        <div id="tabs-urls" class="inputPane">
                            <div class="label" style="height: 14px;">
                                Enter the URLs you want to compare below.
                            </div>

                            <table width="100%">
                                <tr>
                                    <td class="descColumn">First URL</td>
                                    <td><input type="text" class="urlField" id="url1" /></td>
                                </tr>
                                <tr>
                                    <td class="descColumn">Second URL</td>
                                    <td><input type="text" class="urlField" id="url2" /></td>
                                </tr>
                            </table>

                            <div class="label grey">
                                First 2048 KB will be compared (8192 KB for <a class="premiumLink" data-source="inputpane-urls">premium users</a>)
                            </div>

                            <div class="submit">
                                <a id="compareButtonUrls" class="compareButton" action="compareUrls">Compare</a>
                           </div>
                        </div>

                        <div id="tabs-samples" class="inputPane">
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.txt&amp;url2=https://www.diffnow.com/demo/2.txt">
                            Plain text</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.doc&amp;url2=https://www.diffnow.com/demo/2.doc">
                            Word documents</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.pdf&amp;url2=https://www.diffnow.com/demo/2.pdf">
                            PDF documents</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.html&amp;url2=https://www.diffnow.com/demo/2.html">
                            HTML</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/lightbox1.js&amp;url2=https://www.diffnow.com/demo/lightbox2.js">
                            JavaScript</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.bin&amp;url2=https://www.diffnow.com/demo/2.bin">
                            Binary files</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/1.zip&amp;url2=https://www.diffnow.com/demo/2.zip">
                            ZIP archives</a>
                            <a class="sampleButton" href="?url1=https://www.diffnow.com/demo/unicode1.txt&amp;url2=https://www.diffnow.com/demo/unicode2.txt">
                            Unicode</a>
                            <div id="features">
                                <h3>What else can I do with DiffNow?</h3>
                                <p>DiffNow also lets you compare:
                                    <ul>
                                        <li>Microsoft Office documents (doc, docx, xls, xlsx, ppt, pptx)</li>
                                        <li>Source code in C, C++, C#, Java, Perl, PHP, and other languages</li>
                                        <li>RAR, 7-zip and other archive formats</li>
                                    </ul>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div id="statusInfo" class="status ui-widget ui-state-highlight ui-corner-all">
                        <div class="statusBox">
                            <div class="statusBoxText">
                                <span class="ui-icon ui-icon-info"></span>
                                <span class="statusText">Ready for comparison.</span>
                            </div>
                            <a id="tipCloseButton" class="statusCloseButton" title="Hide">Hide</a>
                        </div>
                    </div>

                    <div id="statusError" class="status ui-widget ui-state-error ui-corner-all ui-helper-hidden">
                        <div class="statusBox">
                            <div class="statusBoxText">
                                <span class="ui-icon ui-icon-info"></span>
                                <span class="statusText">Ready for comparison.</span>
                            </div>
                            <a id="warningCloseButton" class="statusCloseButton" title="Hide">Hide</a>
                        </div>
                    </div>

                    <div id="loadingFrameContainer" class="ui-helper-hidden">
                        <div><img src="Images/edp_loading_cropped.gif"/></div>
                        <div id="loadingCaptions">
                            <div style="margin-left: 20px;">Files</div>
                            <div style="margin-left: 30px;">ExamDiff Pro</div>
                            <div style="margin-right: 9px;">DiffNow</div>
                        </div>
                    </div>
                    <div id="resultsFrameContainer" class="ui-helper-hidden"></div>
                    <div id="processingFrameContainer" class="ui-helper-hidden"></div>
                
</div>
        

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AsyncFileUpload, {"clientStateField":$get("AsyncFileUploadControl1_ClientState"),"completeBackColor":"#C0FFB0","errorBackColor":"#FFC3B0","formName":"form1","hiddenField":$get("AsyncFileUploadControl1_ctl00"),"inputFile":$get("AsyncFileUploadControl1_ctl02"),"postBackUrl":"/","throbber":$get("Throbber1"),"uploadingBackColor":"#FBF9EE"}, {"uploadError":app.inputFrame.firstFile.uploadError,"uploadStarted":app.inputFrame.firstFile.uploadStarted}, null, $get("AsyncFileUploadControl1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AsyncFileUpload, {"clientStateField":$get("AsyncFileUploadControl2_ClientState"),"completeBackColor":"#C0FFB0","errorBackColor":"#FFC3B0","formName":"form1","hiddenField":$get("AsyncFileUploadControl2_ctl00"),"inputFile":$get("AsyncFileUploadControl2_ctl02"),"postBackUrl":"/","throbber":$get("Throbber2"),"uploadingBackColor":"#FBF9EE"}, {"uploadError":app.inputFrame.secondFile.uploadError,"uploadStarted":app.inputFrame.secondFile.uploadStarted}, null, $get("AsyncFileUploadControl2"));
});
//]]>
</script>
</form>

        <div id="pageLoader">
            <img src="images/loading.gif" alt="Loading..."/>
        </div>


        <div id="copyright" class="grey small">
            Copyright © 2011-2018 <a href="http://www.prestosoft.com" target="_blank">
            PrestoSoft LLC</a>. All rights reserved.
            <a id="termsOfServiceLink">Terms of Service</a>.
            <a id="feedbackOpenLink">Contact us</a>.
        </div>

        <div id="commentFormContainer" class="ui-helper-hidden ui-dialog ui-widget ui-widget-content ui-corner-all">
            <div class="ui-dialog-titlebar ui-widget-header ui-corner-all ui-helper-clearfix">
                <span class="ui-dialog-title" id="ui-dialog-title-dialogAbout">Contact Us</span>
                <a id="feedbackCloseButton" class="ui-dialog-titlebar-close ui-corner-all" role="button">
                    <span class="ui-icon ui-icon-closethick">close</span>
                </a>
            </div>
            <form id="commentForm" class="cmxform" method="post" action="">
                <fieldset>
                    <p>
                        <label for="cname">Name</label>
                        <em>*</em>
                        <input id="cname" name="name" class="required" />
                    </p>
                    <p>
                        <label for="cemail">Email address</label>
                        <em>*</em>
                        <input id="cemail" name="email" class="required email" />
                    </p>
                    <p>
                        <label for="csubject">Subject</label>
                        <em>*</em>
                        <input id="csubject" name="subject" class="required" />
                    </p>
                    <p>
                        <label for="cmessage">Message</label>
                        <em>*</em>
                        <textarea id="cmessage" name="message" class="required"></textarea>
                    </p>
                    <p>
                        <label for="curl">How did you find out about DiffNow?</label>
                        <em style="visibility: hidden;">*</em>
                        <input id="cfindout" name="findout" value="" />
                    </p>
                    <p>
                        <a id="feedbackSubmitButton" class="submit">Submit</a>
                    </p>
                </fieldset>
            </form>
        </div>

        <div id="share" class="ui-helper-hidden">
        </div>

        <div id="adSenseLower" class="adSense">
            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
            <!-- DiffNow 728x90 -->
            <ins class="adsbygoogle"
                 data-ad-client="ca-pub-4700667168875048"
                 data-ad-slot="5797019810"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>

    <div id="dialogs" class="ui-helper-hidden">
        <div id="dialogAbout" class="dialog" title="DiffNow: Online Comparison Tool">
            <p>DiffNow(TM) lets you compare text files, documents, binary files, and archives up to 2048 KB (8192 KB for 
                <a class="premiumLink" data-source="about-dialog">premium users</a>) in size. You can either upload the files you wish to compare 
                or enter their URLs. Results are returned as an interactive HTML report.</p>
            <p>DiffNow is powered by <a href="http://www.prestosoft.com/edp_examdiffpro.asp" target="_blank">
                ExamDiff Pro</a> and uses all of the comparison plug-ins in the ExamDiff Pro <a href="http://www.prestosoft.com/edp_plugins.asp" target="_blank">
                plug-in library</a>.</p>
            <p>All uploaded files are deleted immediately after comparison.</p>
            <p>If you are a premium user, you can always cancel subscription via the DiffNow user menu. You need to log into your account,
                click on your user name in the top right corner, then select Manage Premium Subscription, 
                and from there click on Cancel Premium.</p>
        </div>

        <div id="dialogTermsOfService" class="dialog" title="Terms of Service">
            At <a href="http://www.prestosoft.com" target="_blank">PrestoSoft LLC</a> we value
            and protect your privacy. These Terms of Service explain how we collect, use, and protect
            information collected from users (each, a "User") of the 
            <a href="/">www.diffnow.com</a> website ("Site").<br/><br/>

            <b>How we use uploaded files</b><br/><br/>

            As part of comparison, User may upload files to the Site. We delete
            all uploaded files from the Site during file comparison or, if no comparison is
            subsequently performed, at the end of the browsing session. Comparison results
            are deleted from the Site at the end of the browsing session.<br/><br/>

            We collect only the following information for quality assurance
            purposes: the names of the files or URLs compared by User and whether and when
            any errors occurred during comparison.<br/><br/>

            The User shall not upload files of a sensitive nature as part of User&#39;s
            interaction with the Site.<br/><br/>

            <b>How we use your email address</b><br/><br/>

            We may use your email address to send announcements about new DiffNow features. 
            We will not pass or sell your email address to third parties.<br/><br/>

            <b>Web browser cookies</b><br/><br/>

            Our Site may use &quot;cookies&quot; to enhance User experience. User&#39;s web browser places
            cookies on their hard drive for record-keeping purposes and sometimes to track
            information about them. User may choose to set their web browser to refuse
            cookies, or to alert you when cookies are being sent. If they do so, note that
            some parts of the Site may not function properly.<br/><br/>

            <b>How we protect your information</b><br/><br/>

            We adopt appropriate data collection, storage and processing practices and
            security measures to protect against unauthorized access, alteration, disclosure
            or destruction of your personal information, username, password, transaction
            information and data stored on our Site.<br/><br/>

            <b>Sharing your personal information</b><br/><br/>

            We do not sell, trade, or rent User&#39;s personal identification information to
            others.<br/><br/>

            <b>Changes to these terms of service</b><br/><br/>

            We have the discretion to update these terms of service at any time. We
            encourage Users to frequently check this page for any changes to stay informed
            about how we are helping to protect the personal information we collect. You
            acknowledge and agree that it is your responsibility to review this privacy
            policy periodically and become aware of modifications.<br/><br/>

            <b>Your acceptance of these terms</b><br/><br/>

            By using this Site, you signify your acceptance of this policy. If you do not
            agree to this policy, please do not use our Site. Your continued use of the Site
            following the posting of changes to this policy will be deemed your acceptance
            of those changes.<br/><br/>

            <b>Contacting us</b><br/><br/>

            If you have any questions about these Terms of Service, please contact us at:<br/><br/>
            <a href="http://www.prestosoft.com" target="_blank">PrestoSoft LLC</a><br/>
            P.O. Box 3611<br/>
            Thousand Oaks, CA 91359<br/>
            (877) 392-6343<br/>
            diffnow@prestosoft.com<br/>
            <br/>
            This document was last updated in 2015.
        </div>

        <div id="dialogOptions" class="dialog" title="Options">
            <div id="tabsOptions">
                <ul>
                    <li><a href="#tabsOptions-compare"><span class="ui-icon icon-opt-compare"></span> <span>
                        Compare</span></a></li>
                    <li><a href="#tabsOptions-results"><span class="ui-icon icon-opt-results"></span> <span>
                        Results</span></a></li>
                    <li><a href="#tabsOptions-colors"><span class="ui-icon icon-opt-colors"></span>
                        Colors</a></li>
                    <li><a href="#tabsOptions-plugins"><span class="ui-icon icon-opt-plugins"></span>
                        Plug-ins</a></li>
                </ul>

                <iframe id="remember" name="remember" style="display: none" src="about:blank"></iframe>

                <form id="rememberForm" target="remember" method="post" action="">
                    <div id="tabsOptions-compare">
                        <fieldset>
                            <legend>Ignore</legend>
                            <div class="checkboxes">
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreCase" /> <span class="label">Case</span>
                                </div>
                                <div class="checkbox" style="position: relative;">
                                    <input type="checkbox" id="optIgnoreLinebreakStyles" /> <span class="label tooltip-available">Linebreak styles</span>
                                    <span class="tooltip" style="left: 150px;">Ignore linebreak styles: CRLF (DOS/Windows) vs. LF (Unix) vs. CR (Mac).</span>
                                </div>
                                <div class="checkbox" style="position: relative;">
                                    <input type="checkbox" id="optIgnoreComments" /> <span class="label tooltip-available">Comments</span>
                                    <span class="tooltip" style="width: 200px; left: 110px;">Ignore programming language comments, as defined by the file extension or the document type.</span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset style="position: relative;">
                            <legend class="tooltip-available">Ignore white space in lines</legend>
                            <div class="tooltip" style="width: 300px; left: 250px;">Ignore white space in lines:
                                <ul>
                                    <li>All space/tab characters</li>
                                    <li>Only leading space/tabs</li>
                                    <li>Only trailing space/tabs</li>
                                    <li>Only changes in amount of space/tabs (e.g. 2 spaces are considered same as 3 tabs).</li>
                                </ul>
                            </div>
                            <div class="checkboxes">
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreWhitespaceAll" /> <span class="label">
                                    All</span>
                                </div>
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreWhitespaceLeading" /> <span class="label">
                                    Leading</span>
                                </div>
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreWhitespaceTrailing" /> <span class="label">
                                    Trailing</span>
                                </div>
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreWhitespaceChanges" /> <span class="label">
                                    Changes in amount</span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Ignore lines</legend>
                            <div class="checkboxes">
                                <div class="checkbox">
                                    <input type="checkbox" id="optIgnoreAllBlankLines" /> <span class="label">
                                    All blank lines</span>
                                </div>
                                <div class="checkbox" style="width:300px;">
                                    <input type="checkbox" id="optIgnoreBlankEnd" /> <span class="label">
                                    Blank lines at the end of a file</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                </div>
                                <div class="checkbox long">
                                    <span class="label">Lines matching regular expression</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                    <input type="text" id="optIgnoreLinesMatching" class="ignoreOptionsBox regExp" autocomplete="on"/> 
                                    <img class="tooltip-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                                <div class="checkbox long">
                                    <span class="label tooltip-available">Line ranges</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                    <span class="tooltip" style="width: 400px; bottom:-20px;">Use a comma-separated list of inclusive ranges, each of which is either a number or a pair of dash-separated numbers. You can also prefix a range with "1:" or "2:" to apply it only to the first or to the second file. Numbers in square brackets count from the end of the file. Examples: 1-6 or 1:1-6,2:12,20-[6],[1].</span>
                                    <input type="text" id="optIgnoreLineRanges" class="ignoreOptionsBox range"/>
                                    <img class="tooltip-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                                <div id="ignoreLinesStatus" class="checkbox long regExpStatus">
                                    <span class="regExpStatusText"></span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Ignore parts of each line</legend>
                            <div class="checkboxes">
                                <div class="checkbox long">
                                    <span class="label">Parts matching regular expression</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                    <input type="text" id="optIgnorePartsMatching" class="ignoreOptionsBox regExp"/> 
                                    <img class="tooltip-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                                <div class="checkbox long">
                                    <span class="label tooltip-available">Column ranges</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                    <span class="tooltip" style="width: 400px; bottom:-20px;">Use a comma-separated list of ranges, following the rules for defining ranges of ignored lines above. You can also prefix a range with "1:" or "2:" to apply it only to the first or to the second file. Numbers in square brackets count from the end of the line. Examples: 1-6 or 1:1-6,2:12,20-[6],[1].</span>
                                    <input type="text" id="optIgnoreColumnRanges" class="ignoreOptionsBox range"/>
                                    <img class="tooltip-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                                <div id="ignorePartsStatus" class="checkbox long regExpStatus">
                                    <span class="regExpStatusText"></span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Binary comparison</legend>
                            <div class="checkboxes">
                                <div class="checkbox long" style="position: relative">
                                    <input type="checkbox" id="optForceBinaryComparison" /> <span class="label tooltip-available">Force binary comparison</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                    <span class="tooltip" style="left: 220px; top: 20px;">Compare all files as binary and show the results in HEX format.</span>
                                </div>
                            </div>
                        </fieldset>
                    </div>

                    <div id="tabsOptions-results">
                        <fieldset>
                            <legend>Results</legend>
                            <div class="checkboxes">
                                <div class="checkbox long">
                                    <input type="checkbox" id="optHorzSplit" /> <span class="label">Split results horizontally</span>
                                </div>
                                <div class="checkbox long">
                                    <input type="checkbox" id="optShowOnlyDiffs" /> <span class="label">Show only differences</span>
                                </div>
                                <div class="checkbox long">
                                    <input type="checkbox" id="optShowWhiteSpace" /> <span class="label">Show white space</span>
                                </div>
                                <div class="checkbox long" style="position: relative;">
                                    <input type="checkbox" id="optShowLineInspector" /> <span class="label tooltip-available">Show line inspector</span>
                                    <span class="tooltip" style="left: 180px; top: 20px;">Show the line inspector, a panel that sits underneath the comparison panes and displays the currently selected line and the matching line in the opposite pane, one on top of the other.</span>
                                </div>
                                <div class="checkbox long">
                                    <span class="label tooltip-available">Line count limit (0 for unlimited)</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>&nbsp;
                                    <input type="text" id="optLineCountLimit" />
                                    <span class="tooltip" style="width: 200px;">This feature helps limit diff report sizes, as most modern browsers cannot handle incredibly large reports. Note that you can drastically reduce report size by selecting 'Show only differences' on this page.</span>
                                    <img class="tooltip-error line-count-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Word wrap</legend>
                            <div class="checkboxes">
                                <div class="checkbox wordwrap">
                                    <input type="checkbox" id="optEnableWordWrap" /> <span class="label">Enable word wrap</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>
                                </div>
                                <div class="checkbox wordwrap">
                                    <span class="label">Wrap width</span> <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span><span class="premiumFeatureSpace"></span>&nbsp;
                                    <input type="text" id="optWordWrapWidth" />
                                    <img class="tooltip-error word-wrap-error" src="images/tooltip_red.png" alt="Error" />
                                    <span class="tooltip-error-text"></span>
                                </div>
                            </div>
                        </fieldset>

                        <fieldset>
                            <legend>Detail level for differences</legend>
                            <div class="checkboxes">
                                <div class="checkbox long">
                                    <input type="radio" id="optDetailLines" value="0" name="detailGroup"/> <span class="label">Lines</span>
                                </div>
                                <div class="checkbox long">
                                    <input type="radio" id="optDetailLinesWords" checked="checked" value="1" name="detailGroup"/> <span class="label">Lines and words</span>
                                </div>
                                <div class="checkbox long">
                                    <input type="radio" id="optDetailLinesChars" value="2" name="detailGroup"/> <span class="label">Lines and chars</span>
                                </div>
                            </div>
                        </fieldset>
                    </div>

                    <div id="tabsOptions-colors">
                        <table id="colorsTable">
                            <tr>
                                <td></td>
                                <td class="heading">Text color</td>
                                <td class="heading">Background color</td>
                                <td class="heading underline">Underline</td>
                                <td class="heading strikethrough">Strikethrough</td>
                            </tr>
                            <tr>
                                <td class="group" colspan="5">For file and archive comparison</td>
                            </tr>
                            <tr id="identicalItems">
                                <td class="label">Identical items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr id="addedItems">
                                <td class="label">Added items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr id="deletedItems">
                                <td class="label">Deleted items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr id="changedItems">
                                <td class="label">Changed items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr>
                                <td class="group" colspan="5">For file comparison only</td>
                            </tr>
                            <tr id="changedTextInChangedLines">
                                <td class="label">Changed text in changed lines:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr id="ignoredText">
                                <td class="label">Ignored text:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr>
                                <td class="group" colspan="5">For archive comparison only</td>
                            </tr>
                            <tr id="newerItems">
                                <td class="label">Newer items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                            <tr id="olderItems">
                                <td class="label">Older items:</td>
                                <td><div class="colorSelector textColor"><div></div></div></td>
                                <td><div class="colorSelector bgColor"><div></div></div></td>
                                <td><input class="underline" type="checkbox" /></td>
                                <td><input class="strikethrough" type="checkbox" /></td>
                            </tr>
                        </table>
                    </div>
                    <div id="tabsOptions-plugins">
                        <fieldset>
                            <legend>Plug-ins</legend>
                            <div style="font-size: 12px; margin: 5px 0 15px;">
                                Arrange the plug-ins in your desired order of execution.
                            </div>
                            <div id="plugin-list">
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optHTMLFormat" /> <span class="label tooltip-available">HTML Format</span>
                                    <span class="extensions">(*.html)</span>
                                    <span class="tooltip" style="top: 15px;">"Beautifies" an HTML file by adding hierarchical indentation.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optXMLFormat" /> <span class="label tooltip-available">XML Format</span>
                                    <span class="extensions">(*.xml)</span>
                                    <span class="tooltip" style="top: 15px;">"Beautifies" an XML file by adding hierarchical indentation.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optXMLCanonicalize" /> <span class="label tooltip-available">XML Canonicalize</span>
                                    <span class="extensions">(*.xml)</span>
                                    <span class="tooltip" style="top: 15px;">Converts an XML file into its canonical form, following the Canonical 
                                        XML W3C Standard Recommendation. Canonicalization makes two XML files consistently structured, which helps to compare them. 
                                        It's also recommended that you use the Format plugin (see below) along with this for hierarchical indentation of XML files.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optJSONFormat" /> <span class="label tooltip-available">JSON Format</span>
                                    <span class="extensions">(*.json)</span>
                                    <span class="tooltip" style="top: 15px;">"Beautifies" a JSON file through consistent indentation.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optJSONCanonicalize" /> <span class="label tooltip-available">JSON Canonicalize</span>
                                    <span class="extensions">(*.json)</span>
                                    <span class="tooltip" style="top: 15px;">Canonicalizes JSON by outputting the fields of each object with the keys in sorted order.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optSort" /> <span class="label tooltip-available">Sort</span>
                                    <span class="extensions">(*.*)</span>
                                    <span class="tooltip" style="top: 15px;">This plug-in is useful when compared files represent unsorted lists.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optINISorter" /> <span class="label tooltip-available">INI Sorter</span>
                                    <span class="extensions">(*.ini,*.reg)</span>
                                    <span class="tooltip" style="top: 15px;">Alphabetically sorts all sections and entries in each section, as well as separating 
                                        sections with a blank line for clarity.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                                <div class="checkbox">
                                    <span class="grippy"></span>
                                    <input type="checkbox" id="optDumpPE32" /> <span class="label tooltip-available">Dump PE32</span>
                                    <span class="extensions">(*.exe,*.dll)</span>
                                    <span class="tooltip" style="top: 15px;">Allows comparing Windows executable files by dumping them to text.</span>
                                    <span class="premiumFeature"><i class="fa fa-star premiumStar"></i></span>
                                </div>
                            </div>
                        </fieldset>
                        <div style="display: flex; align-items: center;">
                            <div><img src="Images/icon_about.png" /></div>
                            <span style="font-size: 12px; margin-left: 10px;">If a plug-in failed to successfully process a file, the file will be left in the state it was before the plug-in executed.</span>
                        </div>
                    </div>
                    <button id="rememberButton" type="submit" style="display: none"></button>
                </form>
            </div>
        </div>
        <div id="savedOptions" class="ui-helper-hidden"></div>

        <div id="dialogShare" class="dialog" title="Share this Report">
            <div id="shareForm">
                <p>Click the button below to store this comparison report on our servers and receive
                    a permalink, so you can share it with colleagues. If you are logged in, you are able
                    to view all of your reports by using the <b>Saved Reports</b> command.</p>

                <p id="reportTitleInputControl"  class="alignCenter">
                    <label for="reportTitleInput">Report title: </label>
                    <input id="reportTitleInput" name="title" />
                </p>
                    
                <p class="alignCenter">Store for:
                    <select id="shareDuration">
                        <option value="hour">1 hour</option>
                        <option value="day">1 day</option>
                        <option value="week" selected="selected">1 week</option>
                        <option value="month">1 month</option>
                        <option value="year">1 year</option>
                    </select>
                </p>

                <div class="alignCenter">
                    <a id="shareConfirmButton">Share</a>
                </div>
            </div>

            <div id="shareProgress" style="display: none;">
                <img src="images/loading.gif"  alt="Loading..."/>
                <p>Storing ...</p>
            </div>

            <div id="shareResult" style="display: none;">
                <p>Your comparison report will be stored <span id="shareDurationText"></span>. Your unique report URL is:</p>
                <p id="shareUrl"></p>
            </div>
        </div>

        <div id="dialogRegister" class="dialog" title="Register for a DiffNow Account">
            <div id="registerResponse" class="formResponse ui-helper-hidden"></div>

            <form id="registerForm" class="cmxform" method="post" action="">
                <p>With a free DiffNow account, you can store your comparison options and keep track of your saved reports, as well as getting access to bonus features.</p>
                <fieldset>
                <p>
                    <label for="register_email">Email address</label>
                    <input id="register_email" name="email" class="required email" />
                </p>
                <p>
                    <label for="register_pswd">Password</label>
                    <input id="register_pswd" name="password" type="password" class="required" />
                </p>
                <p>
                    <label for="register_pswd_confirm">Confirm password</label>
                    <input id="register_pswd_confirm" name="password_confirm" type="password" class="required" />
                </p>
                </fieldset>
            </form>
        </div>

        <div id="dialogWhyRegister" class="dialog" title="Why Register?">
            <p>If you use DiffNow regularly, registering for an account can be useful for several reasons:</p>
            <ul>
                <li>Your options are tied to your account, so you only have to change them once rather than every time you visit DiffNow.</li>
                <li>All of your shared diff reports can be viewed in a <b>Saved Reports</b> dialog, so you don't have to worry about losing the report URLs.</li>
                <li>You can also title your diff reports when you save them, for more convenient organization.</li>
            </ul>
            <p>Registration only takes a minute and is of course perfectly free. We are also planning on adding more features to user accounts in the future, such as more advanced comparison options. Be sure to let us know if you have any feature suggestions using the Feedback link on the left side.</p>
        </div>

        <div id="dialogRegisterEmailSent" class="dialog" title="Register for a DiffNow Account">
            <div id="registerEmailSentResponse" class="formResponse"></div>
        </div>

        <div id="dialogRegisterConfirm" class="dialog" title="DiffNow Account Activation">
            <p id="registerConfirmResponse"></p>
        </div>

        <div id="dialogPasswordReset" class="dialog" title="Forgot Your Password?">
            <div id="passwordResetResponse" class="formResponse ui-helper-hidden"></div>

            Enter your email address, and your new password will be sent to you.
            <form id="passwordResetForm" class="cmxform" method="post" action="">
                <fieldset>
                <p>
                    <input id="password_reset_email" name="email" class="required email wide" />
                </p>
                </fieldset>
            </form>
        </div>

        <div id="dialogPasswordResetEmailSent" class="dialog" title="Forgot Your Password?">
            <div id="passwordResetEmailSentResponse" class="formResponse"></div>
        </div>

        <div id="dialogChangePswd" class="dialog" title="Change Your Account Password">
            <div id="changePswdResponse" class="formResponse ui-helper-hidden"></div>

            <form id="changePswdForm" class="cmxform" method="post" action="">
                <fieldset>
                <p>
                    <label for="changePswd_current_pswd">Current password</label>
                    <input id="changePswd_current_pswd" name="current_pswd" type="password" class="required" />
                </p>
                <p>
                    <label for="changePswd_new_pswd">New password</label>
                    <input id="changePswd_new_pswd" name="new_pswd" type="password" class="required" />
                </p>
                <p>
                    <label for="changePswd_new_pswd_confirm">Confirm new password</label>
                    <input id="changePswd_new_pswd_confirm" name="new_pswd_confirm" type="password" class="required" />
                </p>
                </fieldset>
            </form>
        </div>

        <div id="dialogChangePswdForReset" class="dialog" title="Change Your Account Password">
            <div id="changePswdForResetResponse" class="formResponse ui-helper-hidden"></div>

            Please choose a new password for your DiffNow account.
            <form id="changePswdForResetForm" class="cmxform" method="post" action="">
                <fieldset>
                <p>
                    <label for="changePswdForReset_new_pswd">New password</label>
                    <input id="changePswdForReset_new_pswd" name="new_pswd" type="password" class="required" />
                </p>
                <p>
                    <label for="changePswdForReset_new_pswd_confirm">Confirm new password</label>
                    <input id="changePswdForReset_new_pswd_confirm" name="new_pswd_confirm" type="password" class="required" />
                </p>
                <input id="changePswdForReset_email" type="hidden" />
                <input id="changePswdForReset_confirmation_key" type="hidden" />
                </fieldset>
            </form>
        </div>

        <div id="dialogChangePswdConfirmed" class="dialog" title="Change Your Account Password">
            <div id="changePswdConfirmedResponse" class="formResponse"></div>
        </div>

        <div id="dialogSavedReports" class="dialog" title="Your Saved Reports">
            <div id="savedReports"></div>
        </div>

        <div id="dialogMustLogin" class="dialog" title="Please Login or Register">
            You must be logged in to get DiffNow Premium. Please login or register in the top bar.
        </div>

        <div id="dialogGoPremium" class="dialog" title="Go Premium!">
            <div id="goPremiumResponse" class="formResponse ui-helper-hidden"></div>
            <div class="features-table clearfix">
                <div class="features-row clearfix top">
                    <div class="standard left">DiffNow Standard</div>
                    <div class="premium right">DiffNow Premium</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left"><b>5</b> comparisons a day (<b>15</b> if registered)</div>
                    <div class="right"><b>Unlimited</b> comparisons</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left">Reports savable for up to <b>1 year</b></div>
                    <div class="right">Reports savable <b>indefinitely</b></div>
                </div>
                <div class="features-row clearfix">
                    <div class="left"><b>Ads</b></div>
                    <div class="right"><b>No</b> ads</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left"><b>2 MB</b> file size limit</div>
                    <div class="right"><b>8 MB</b> file size limit</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left"><b>2000 line</b> diff report limit</div>
                    <div class="right"><b>Unlimited</b> diff report size</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left"><b>Single</b> options profile</div>
                    <div class="right"><b>Multiple</b> options profiles</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left">No word wrap</div>
                    <div class="right">Customizable word wrap</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left">Basic Ignore options</div>
                    <div class="right">Advanced Ignore options</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left">No forcing of binary comparison</div>
                    <div class="right">Ability to force binary comparison</div>
                </div>
                <div class="features-row clearfix">
                    <div class="left">No plug-in support</div>
                    <div class="right">Support for <b>8</b> advanced plug-ins</div>
                </div>
                <div class="features-row clearfix">
                    <div class="standard-price left">FREE</div>
                    <div class="premium-price right clearfix">
                        <div class="premium-price-yearly premium-price-active" data-plan="diffnow-yearly-plan">$19.99<span class="small">/year</span></div>
                        <div class="premium-price-monthly" data-plan="diffnow-monthly-plan-299">$2.99<span class="small">/month</span></div>
                    </div>
                </div>
                <div class="features-row clearfix bottom">
                    <div class="continue-standard left">
                        <button id="dontPurchasePremium" class="continue-standard-button">Continue with Standard</button>
                    </div>
                    <div class="premium-purchase premium-price-active right">
                        <button id="goPremiumPurchase" class="premium-purchase-button">Buy Yearly Subscription Now!</button>
                    </div>
                </div>
            </div>
            <div style="margin: 15px; display: flex; align-items: center; justify-content: flex-end"><div>Want infinitely more features? Try <b><a href="http://www.prestosoft.com/edp_examdiffpro.asp" target="_blank">ExamDiff Pro</a></b></div><img src="images/edp_logo.png" style="margin-left: 5px"/></div>
        </div>

        <div id="dialogCancelPremium" class="dialog" title="Manage your DiffNow Premium Subscription">
            <p>Canceling your DiffNow subscription will stop recurring yearly payments for DiffNow premium. Your current subscription will last until the expiration date:&nbsp;<b id="premiumExpirationDate"></b> </p>
            <b id="premiumCancelled">Your subscription has already been canceled</b>
        </div>

        <div id="dialogConfirmCancelPremium" class="dialog" title="Cancel Confirmation">
            <p>Are you sure you want to cancel your DiffNow Premium subscription? You can always reactivate your premium subscription in <b>Manage Premium Subscription</b> dialog up until the expiration of your subscription.</p>
        </div>

        <div id="dialogWordWrapIgnoreError" class="dialog" title="Word Wrap Warning">
            <p>The Word Wrap feature cannot be used together with Ignore... options that use regular expressions to ignore line parts (Ignore Parts of Each Line and Ignore Comments). Do you want to force Word Wrap and disable these Ignore... options, or to keep the Ignore... options, and cancel the Word Wrap operation?</p>
        </div>

        <div id="dialogSaveAs" class="dialog" title="Save Profile As..." style="overflow: visible">
            <div style="margin: 10px 0;">
                <span>Profile name: </span>
                <input type="text" id="saveProfileName"/>
                <img class="tooltip-error" src="images/tooltip_red.png" alt="Error" style="right: 26px; top: 22px;"/>
                <span class="tooltip-error-text" style="width: 185px"></span>
            </div>
            <div style="color: red; font-weight: bold;" id="saveAsError"></div>
        </div>

        <div id="dialogDeleteProfile" class="dialog" title="Delete Profile">
            <div style="margin: 10px 0">Are you sure you want to delete profile <b id="confirmDeleteProfileName"></b>?</div>
        </div>
    </div>

    <div id="userDropdown" class="dropdown-menu has-tip anchor-right">
        <ul>
            <li><a id="changePswdLink">Change Password</a></li>
            <li id="cancelPremiumListItem"><a id="cancelPremiumLink">Manage Premium Subscription</a></li>
            <li><a id="logoutLink">Log Out</a></li>
        </ul>
    </div>

    <div id="profilesDropdownUserbarMenu" class="dropdown-menu has-tip anchor-right">
        <ul></ul>
    </div>

    <!-- Libraries that we can defer loading for -->
    <script type="text/javascript" src="scripts/libs/jquery-validation-1.8.1/jquery.validate.min.js"></script>
    <script type="text/javascript" src="scripts/libs/jquery.tablesorter/jquery.tablesorter.min.js"></script>

    <!-- Social -->
    <script type="text/javascript" src="https://connect.facebook.net/en_US/all.js#appId=244510795575646&amp;xfbml=1"></script>

    <!-- Feedback -->
    <script type="text/javascript">
        var uvOptions = {};
        (function() {
            var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
            uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/TytbtbWpquetlWuQU3E5Q.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
        })();
    </script>

    <!-- Analytics -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-363598-3']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>
    <script type="text/javascript">
        var clicky_site_ids = clicky_site_ids || [];
        clicky_site_ids.push(66452383);
        (function() {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = '//static.getclicky.com/js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);
        })();
    </script>

</body>
</html>