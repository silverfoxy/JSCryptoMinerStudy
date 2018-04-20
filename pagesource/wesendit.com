<!DOCTYPE html>
<html>
<head prefix="og: http://ogp.me/ns#">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="msapplication-config" content="none"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    		<meta name="norton-safeweb-site-verification" content="-pn0ulciuk7gu-h-13tn0gdsfcgvg1m0gy0h6a5lgd3vyld7ni62e1cgmex8xa8yx651ef5ic4dl4oylhixme-ammqq8v99zcv8-o9-1ms8wfr1bm4ott11j067eis6y" />
		<meta name="google-site-verification" content="cW-Db-oR-JBqfgRhYKDOwvbxViwoIYX28Pi10tusP4E" />
                    <meta name="robots" content="index, follow">
            
    
    <meta name="description" content="WeSendit is the safest and easiest way to send large or small files, no registration required! Transfer big files up to 20GB for free to any email.
">
    <meta name="keywords" content="Send data, send files, send large files, WeSendit, coupons, send files securely, send files for free, data transfer, file-sharing provider, data management, scheduled delivery, send 5 GB files, file transfer, transfer big files, transfer, 20gb files, large files
">
    <title>WeSendit.com</title>

	<meta property="og:title" content="WeSendit">
	<meta property="og:type" content="website" />
	<meta property="og:description" content="Problem-free data transfer is just a click away with WeSendit. Simply upload a file, enter the e-mail address, and send to up to 15 recipients, free of charge.">
	<meta property="og:image" content="https://www.wesendit.com/img/share.jpg">
	<link rel="image_src" href="https://www.wesendit.com/img/share.jpg">

	<link href="/favicon.ico" type="image/x-icon" rel="icon"/><link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery-ui-1.10.3.custom.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery-ui-timepicker-addon.css"/>
	<link rel="stylesheet" type="text/css" href="/css/jquery.maximage.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/perfect-scrollbar-0.5.3.min.css"/>
	<link rel="stylesheet" type="text/css" href="/css/modal_component.css?20140722"/>
	<link rel="stylesheet" type="text/css" href="/css/main.css?20141203_1101"/>
	<link rel="stylesheet" type="text/css" href="/css/selectbox/multiple-select.css"/>
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Economica:700"/>
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700&v1"/>
	<link rel="stylesheet" type="text/css" href="/css/payments/payments.css"/>
</head>


<body id="body_content" lang="en">
    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
            { (i[r].q=i[r].q||[]).push(arguments)}
            ,i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-54151418-1', 'auto');
        ga('send', 'pageview');
    </script>
    <!-- Piwik 
    <script type="text/javascript">
        var _paq = _paq || [];
        _paq.push(["setDomains", ["*.www.wesendit.com"]]);
        _paq.push(['trackPageView']);
        _paq.push(['enableLinkTracking']);
        (function() {
            var u="//pk.wesendit.com/";
            _paq.push(['setTrackerUrl', u+'piwik.php']);
            _paq.push(['setSiteId', 1]);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
        })();
    </script>
    <noscript><p><img src="//pk.wesendit.com/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
     End Piwik Code -->

<div id="fb-root"></div>
<div id="drop-mask"></div>
<div id="dragarea">
<span>Drag & Drop your files</span>
</div>

<!-- Header Top line ends -->
<style type="text/css">
.fileinput-button {
  position: relative;
  overflow: hidden;
}
.fileinput-button input {
  position: absolute;
  top: 0;
  right: 0;
  margin: 0;
  opacity: 0;
  -ms-filter: 'alpha(opacity=0)';
  font-size: 200px;
  direction: ltr;
  cursor: pointer;
}
/* Fixes for IE < 8 */
@media screen\9 {
  .fileinput-button input {
    filter: alpha(opacity=0);
    font-size: 100%;
    height: 100%;
  }
}
.blob {
    width: 1rem;
    height: 1rem;
    background: rgba(230,230,230,0.85);
    border-radius: 50%;
    position: absolute;
    left: calc(50% - 1rem);
    top: calc(50% - 1rem);
    box-shadow: 0 0 1rem rgba(255, 255, 255, 0.25);
}

.blob-2 { animation: animate-to-2 1.5s infinite; }
.blob-3 { animation: animate-to-3 1.5s infinite; }
.blob-1 { animation: animate-to-1 1.5s infinite; }
.blob-4 { animation: animate-to-4 1.5s infinite; }
.blob-0 { animation: animate-to-0 1.5s infinite; }
.blob-5 { animation: animate-to-5 1.5s infinite; }

@keyframes animate-to-2 {
    25%, 75% { transform: translateX(-1rem) scale(0.75); }
    95% { transform: translateX(0rem) scale(1); }
}

@keyframes animate-to-3 {
    25%, 75% { transform: translateX(1rem) scale(0.75); }
    95% { transform: translateX(0rem) scale(1); }
}

@keyframes animate-to-1 {
    25% { transform: translateX(-1rem) scale(0.75); }
    50%, 75% { transform: translateX(-3rem) scale(0.6); }
    95% { transform: translateX(0rem) scale(1); }
}

@keyframes animate-to-4 {
    25% { transform: translateX(1rem) scale(0.75); }
    50%, 75% { transform: translateX(3rem) scale(0.6); }
    95% { transform: translateX(0rem) scale(1); }
}

@keyframes animate-to-0 {
    25% { transform: translateX(-1rem) scale(0.75); }
    50% { transform: translateX(-3rem) scale(0.6); }
    75% { transform: translateX(-5rem) scale(0.5); }
    95% { transform: translateX(0rem) scale(1); }
}

@keyframes animate-to-5 {
    25% { transform: translateX(1rem) scale(0.75); }
    50% { transform: translateX(3rem) scale(0.6); }
    75% { transform: translateX(5rem) scale(0.5); }
    95% { transform: translateX(0rem) scale(1); }
}

.wsi-input
{
    background: rgba(0, 0, 0, 0.15);
    border: 1px solid #999999;
    border: 1px solid rgba(0, 0, 0, 0.8);
    /*color: #eee !important;*/
    -webkit-box-shadow: 1px 1px 0px rgba(205, 123, 76, 0.3), 0 1px 1px rgba(0, 0, 0, 0.1) inset;
    -moz-box-shadow: 1px 1px 0px rgba(205, 123, 76, 0.3), 0 1px 1px rgba(0, 0, 0, 0.1) inset;
    box-shadow: 1px 1px 0px rgba(205, 123, 76, 0.3), 0 1px 1px rgba(0, 0, 0, 0.1) inset;
    border-top-left-radius: 5px;
    border-top-right-radius: 5px;
    border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
    border-top-left-radius: 5px;
    border-bottom-left-radius: 5px;
    border-top-right-radius: 5px;
    border-bottom-right-radius: 5px;
    display: block;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;

    width: 80%;
    margin-left: 5px;
    margin-right: auto;
    padding: 5px;
    position: relative;
    float:left;
}

    .wsi-submit-button-upload
    {
        margin-bottom: 0px;
        margin-left: 0px;
        margin-right: 0px;
        display: inline-block;
        width: auto;
        position: absolute;
        top: 0px;
        right: 11px;
    }

    .wsi-submit-button
    {
        padding: 2px 10px;
        background: none repeat scroll 0% 0% rgba(255, 255, 255, 0.15);
        color: #DB6F00;
        text-shadow: 0px 1px 2px rgba(0, 0, 0, 0.3);
        font-size: 19px;
        text-transform: uppercase;
        cursor: pointer;
        font-family: "Open Sans Condensed",sans-serif;
        margin-top: 11px;
        margin-right: 10px;
        height :33px;
        line-height:25px;
        border: 1px solid #888;
        box-shadow: 0px 0px 5px rgba(0, 0, 0, 0.1), 0px 3px 2px rgba(0, 0, 0, 0.1);
        border-radius: 5px;
    }



    .wsi-main-menu-footer
    {
        position: absolute;
        bottom: 0px;
        left: 0px;
        width: 100%;
        height: 50px;
        border-bottom-left-radius: 8px;
        border-bottom-right-radius: 8px;
        background-color: #000;
    }

    .wsi-main-menu-upload-file-list
    {
        padding: 0px;
        margin-bottom: 5px;
        overflow: hidden;
        position: relative;
        max-height: 56px;
        overflow-y: auto;
    }

    .wsi-main-menu-upload-contact-list
    {
        padding: 0px;
        overflow: hidden;
        position: relative;
        max-height: 55px;
        overflow-y: auto;
        margin-bottom: 10px;
    }

    .wsi-main-menu-upload-file
    {
        list-style: outside none none;
        margin-left: 25px;
        padding: 0px;
        width: 185px;
        margin-top: 0px;

    }

    .wsi-main-menu-upload-file-li
    {
        /* JS Marker Class - NOT TO DELETE */
    }


    .wsi-main-menu-upload-mail-delivery-date
    {
        /* JS Marker Class - NOT TO DELETE */
    }


    .wsi-main-menu-upload-contact
    {
        list-style: outside none none;
        margin-left: 25px;
        padding: 0px;
        padding-top: 10px;
        width: 185px;
        margin-top: -10px;
    }

    /*.wsi-main-menu-upload-message
    {
        height: 110px !important;
    }*/

    .wsi-main-menu-upload-file-delete-button
    {
        padding-right: 5px;
        text-decoration: none;
        color: #DB6F00;
    }

    .wsi-main-menu-upload-file-name
    {
        display: inline-block;
        height: 15px;
        width: 125px;
        list-style: outside none
    }

    .wsi-main-menu-upload-file-size
    {
        display: inline-block;
        text-align: right;
        width: 60px;
        list-style: outside none
    }

    .wsi-main-menu-upload-contact-email
    {
        display: inline-block;
        height: 15px;
        width: 145px;
        list-style: outside none;
    }

    .wsi-main-menu-upload-contact-remove
    {
        display: inline-block;
        text-align: right;
        width: 40px;
        list-style: outside none;
        cursor: pointer;
    }
    .email_remove{
      width:auto !important;
    }
    .wsi-feedback-input-category{
        color: #666 !important;
    }
</style>



<!-- interface-->
<div class="interface_wrap">
    <nav id="main_Nav" style="display:none;">
        <div class="bg"></div>
        <ul >
            <li><a href="#home_cont" id="home" class="fa fa-home"></a></li>
            <li><a href="#" id="info" class="fa fa-info-circle"></a></li>
            <li><a href="#login_cont" id="login" class="fa fa-lock"></a></li>
			            <li><a href="#" id="enquiry_cont" data-modal="enquiry-modal" class="md-trigger fa fa-desktop "></a></li>
			<li><a href="#" id="help" class="fa fa-question"></a></li>
			<li><a href="http://www.wesendit.info/en/faq" target="_blank">FAQ</a></li>
            <li><a href="#upload_cont" id="upload" class="fa fa-cloud-upload"></a></li>
        </ul>
    </nav>
	
		<a class="md-trigger becomePremium" data-modal="reg-modal" href="#" id="switchToRegistration">Register now</a>
		
    <div class="article_wrap">
        <div style="height: 480px; top: 0px; position: absolute; left: 0px; border-radius: 8px; width: 255px; box-shadow: 0px 0px 2px rgba(255, 110, 23, 0.8);">
            <noscript>
                <div id="alert_text">Please activate JavaScript in your browser in order to use WeSendit! </div>
            </noscript>
        </div>


        <script type="text/javascript">
            blShowAgb = false;
            //switchContent('#upload_cont');
			
			
        </script>

                <!-- cookie-->
        <article id="videoexInfo" >
            <div style="float:left; width:115px; max-width:115px;">
                <img id="wsi-main-menu-logo" class="wsi-main-menu-logo" src="/img/interface_logo.png" alt="WeSendit">
            </div>
            <div style="float:left;">
                <img id="wsi-main-menu-logo" class="wsi-main-menu-logo" src="/img/videoex-logo-interface.png" alt="WeSendit">
            </div>
            <div style="clear: both"></div>

            <h2>Dear filmmakers, producers and distributors</h2>
            <div style="text-align:center;">
                Welcome to the new submission platform for the International & Swiss competitions of the VIDEOEX Festival
                2017.<br/><br/>
                When submitting your works for the first time, please have a look at the competition rules  first. <br />
                To submit your works you can fill out and submit the form on the right of this page.
                Many thanks for submitting to the VIDEOEX Festival! <br /> <br /> <br />
                ---<br />
                This system could be offered thanks to our new partner WeSendit - the platform for easy, fast and secure
                datatransfer!
            </div>

        </article>
                <article id="CookieInformation" rel="cookie">

            <h1 class="noMarginB">
								<img src="/img/interface_logo.png" alt="WeSendit" id="wsi-main-menu-logo" class="wsi-main-menu-logo"/>				<div class="divider"></div>
			</h1>
							<div class="content cms">
					<p>&nbsp;</p>
					<h2>Terms and Conditions</h2>
					<p>To continue, you must agree to the WeSendit <a href="http://wesendit.info/en/general_terms/" target="_blank">Terms of Service and privacy Policy</a>.</p>
					<p>&nbsp;</p>
					<h3>Cookies</h3>
					<p>WeSendit uses cookies for functional and analytical purposes. Please read our <a href="http://wesendit.info/en/cookie_guidelines/" target="_blank">Cookie Policy</a> for more information.</p>
				</div>
				<div class="upload_action">
                    <p class="submitBtn" style="text-align: center;">
						<a href="#" id="acceptCookie">accept</a>
                    </p>
                </div>
						
        </article>

        <!-- home-->
        <article id="home_cont" rel="home">
		
			
            			

            <h1>Welcome                <div class="white"></div>
            </h1>
            <div class="content cms">
                <p>WeSendit lets you send files simply, securely and quickly to multiple destinations.</p>

<ul>
	<li>With a Free account, you can transfer up to 5 GB to 15 recipients simultaneously</li>
	<li>Encrypted connection during uploads, transfers and downloads</li>
	<li>Transfer and download confirmation</li>
</ul>

<p><strong>If you upgrade to a Premium account, you will also benefit from:</strong></p>

<ul>
	<li>A significantly larger volume of data - transfer up to 20 GB to 50 recipients&nbsp;</li>
	<li>Scheduled data transfers, up to 3 months in advance&nbsp;</li>
	<li>Password-protected transfers</li>
	<li>100 GB total storage for your data</li>
	<li>Unlimited storage time for your data</li>
	<li>Data transfer tracking</li>
</ul>

<p style="text-align:center">Benefit from a premium account now!</p>

<p style="text-align:center"><a href="http://www.wesendit.info/en" target="_blank">www.wesendit.info </a></p>
            </div>
        </article>

        <!-- upload-->
        <article id="upload_cont" class="upload_check" rel="upload">
            <form id="upload_form">
                <h1 class="noMarginB">
					                    <img src="/img/interface_logo.png" alt="WeSendit" id="wsi-main-menu-logo" class="wsi-main-menu-logo"/>                    <div class="divider"></div>
                </h1>
                <div class="content">
                    <div id="fileList" class="fileList">
						<div class="scrollableList" id="dragAndDropFiles">
                                                            <ul id="filelist"></ul>
                                                    </div>
                        <div class="uploadContainer">
						    <label for="file_upload" id="file_upload_label" class="button" data-err-indx="7" data-info-indx="0">
                                <img id="add_image" src="https://www.wesendit.com//img/add-icon.png" data-originalImage="https://www.wesendit.com//img/add-icon.png" data-altImg="https://www.wesendit.com//img/add-icon-orange.png" alt="" class="add">
                                <span class="placeholder" data-altPlaceholder="Add more files">Add files</span>
                            </label>
                            <input type="file" name="files" multiple="multiple" id="file_upload" data-multiple="Add more files" data-single="Add files" data-exist="Dateiname bereits vorhanden" data-warning="Warnung">
							<div style="position: absolute; top: 0; left: 10%; width: 80%; height: 100%; visibility: hidden" id="file_upload_label_err"></div>
                        </div>
                        
                                                                                            </div>

                    <div id="emailList" class="emailList">

                                <div class="scrollableList">
                                                <ul>
                                                </ul>
                                            </div>
                                    
                        <div class="iconAdd">
                            <label id="to_emails_err" style="position: absolute; left: 50%; margin-left: -40%; visibility: hidden; top: 0; z-index: 0;" class="button">&nbsp;</label>
                            <input type="text" id="to_emails_inp" data-info-title="Empfänger-Info" data-info="You can send your data to up to 15recipients. In order to receive a download link click below on the link icon." name="to_emails_inp" placeholder="email of a recipient" data-altPlaceholder="Add more recipient" class="button">
                                                    </div>
                                                                    </div>
                    <input type="text" id="from_mail" name="from_mail" placeholder="your email address" class="button" >
                    <div id="wsi-main-upload-password-cover" style="margin-left: 29px; width: 175px; line-height: 13px; height: 30px; padding: 3px 0px 0px; cursor:pointer; display:none;">
                        <i class="fa fa-lock orange" ></i> Password Protected                        <i style="float: right; color:#7a7a7a; font-size: 13px;" class="fa fa-times"></i>
                    </div>
                    <input type="text" id="wsi-main-upload-password-input" placeholder="Password" style="display:none;" class="wsi-main-upload-input button">
                                            <div id="upload_cont_message_container" class="scrollableTextarea button large ps-container">
                        <textarea id="upload_msg" autocomplete="off" name="upload_msg" rows="5" data-rows="5" placeholder="message" ></textarea>
                    </div>
										<p><a href="" class="goLogin">Account Login</a></p>
					                    <div class="link_upload_txt" style="display: none">Du erhälst einen Downloadlink, sobald die &Uuml;bertragung abgeschlossen ist. Die Datei(en) werden 7 Tage lang gespeichert.</div>
                </div>
                <div class="upload_action">
                    <input type="hidden" name="link_from_mail" >
                    <div class="link_switch mail">
                        <div style="float:left;border: 1px solid #7a7a7a;border-radius: 5px;width: 68px;">
                            <a href="#" rel="link" class="link fa fa-link"></a>
                            <a href="#" rel="mail" id="expanded_mail"  class="mail fa fa-envelope-o" style="margin-left: 2px;margin-right: -1px;float:right;"></a>
                        </div>
                        <div class="wsi-password-delivery-button-container" style="float:left; border: 1px solid #7a7a7a; border-radius: 5px; margin-left:6px; display:none;">
                            <i id="upload_cont_password_protection" class="fa fa-key fa-rotate-180 wsi-upload-password-protection" style="display:none;"></i>
                            <i title="Plan timed delivery" id="upload_cont_determine_delivery_icon" class="fa fa-calendar fa-lg wsi-upload-determine-delivery" style="display:none;margin-left: 2px;"></i>
                            <i id="upload_cont_determine_delivery_check"  class="fa fa-check" style="position: absolute; margin-left: -24px; margin-top: 10px; color: #fff; cursor:pointer; visibility:hidden;"></i>
                            <input id="upload_cont_determine_delivery" type="text" readonly="readonly" maxlength="0" name="deliverydate" style="display:none; height:0px; width: 0px; float: left; margin:0px; padding:0px; position:absolute; z-index:-1;display:none;">
                        </div>
                    </div>
                    <p class="submitBtn">
                        <input id="start_upload" type="submit" value="send" data-alt="Upload" data-orig="send">
                    </p>
                </div>
            </form>
        </article>

        <!-- upload-process-->
        <article id="uploading_cont" rel="upload" data-tipsy-class="info_on_interface">
            <div class="content">
                <div class="uploading">
                    <h1>Transfer is in progress...</h1>
                    <h1 class="cancel_confirm_msg">Do you really want to cancel this upload?</h1>
					<!-- C- Animated loading --> 
					<canvas id="canvas" width="550" height="350" class="canvasNormal">	</canvas>
                    <p class="status"><span class="status_txt">0%</span></p>

                    <p class="status2">
                        <span class="uploadsize">&nbsp;</span> from <span class="totalsize">&nbsp;</span> completed<br>
                        Remaining time about: <span class="remaining-time" data-sec="minute" data-min="minute(s)" data-hour="hour(s)">..</span>
                    </p>

					<!-- Connection lost notification-->
					<p class="status2 Connectionlost" style="
					    display:none;
						top: 39px;
						padding-bottom: 5px;
						width: 235px;
						margin: 8px;
						color: #db6f00;
						font-weight: bold;
						font-size: 24px;
						line-height: 1.2em;
					">
					<span class="connection-lost">
					Internet connection lost! Reconnecting in...<span class="reconnect-time" style="color:#fff">24</span>s.
					</span>
					<span class="reconnecting-now" style="color:#fff;font-weight:bold">Searching connection...</span>

					</p>

                                    </div>
                <div class="upload_compl" style="display: none">
                                            <div class="mail_upload_ok" style="display: none">
							<p class="text-center"><img src="https://www.wesendit.com//images/upload_ok.png" alt="transfer completed"></p>
							<h1>
                                transfer completed                                                            </h1>
                            <div class="std"><p style="text-align:center"><br />
<img alt="" src="/pics/images/upload_ok_mail.png" style="height:155px; width:167px" /></p>

<p style="text-align:center">A confirmation email for the transfer,<br />
is immediately sent to your email post box.</p>
</div>
                                                    </div>
                        <div class="link_upload_ok" style="display: none; padding-top: 70px">
                            <h1>
                                Upload completed                                                            </h1>
							<p style="padding-bottom: 33px"></p>
                            <p style="text-align:center"><img alt="" src="/pics/images/erde_upload_compl.png" style="height:139px; width:185px" /></p>

<p style="text-align:center">Now you can copy your download link:</p>
							<br>
                        </div>
                    
                    <div class="down_link" style="display: none">
                                                <p><input type="text" value="" class="linkval button" style="text-align: center" id="download-link"></p>
                                            </div>

                                                                
                </div>
                <ul style="display: none" class="filelist"></ul>
            </div>
            <div class="upload_action">
                <!-- Resume button-->
                <p class="submitBtn resume ResumeConnection submit_btn_active" style="display: none">
                    <input type="submit" class="submit status2" value="Try now">
                </p>
                <p class="submitBtn cancel">
                    <input type="submit" value="Cancel">
                </p>
				<!-- moshe -->
				<div class="cancel-confirmation" style="display: none; text-align: center">
			           <p class="submitBtn" style="width:60px;display: inline-block; margin-top:11px;margin-right:6px"><input class="yes md-submit cancelUpload" type="submit" value="Yes"></p>

                       <p class="submitBtn" style="width:60px;display: inline-block; margin-top:11px;margin-left:6px"><input class="no md-reset" type="submit" value="No"></p>
				</div>
				<p class="submitBtn copylink" style="display: none;">
					<button id="copy-link" data-tooltip-title="Info" data-tooltip="The download link has been copied successfully."  onclick="copyToClipboard('#download-link')">Copy link</button>
				</p>
                <p class="submitBtn ok okUpload" style="display: none">
                    <input type="submit" value="OK" data-rel="#register_ad">                </p>
            </div>
        </article>
		<article id="animation">
			<h1 style="display:block;margin-top:80px;color: #bebebe;margin-bottom:40px;">Preparing upload...</h1>
			<svg xmlns="http://www.w3.org/2000/svg" version="1.1">
			  <defs>
				<filter id="gooey">
				  <feGaussianBlur in="SourceGraphic" stdDeviation="10" result="blur"></feGaussianBlur>
				  <feColorMatrix in="blur" mode="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 18 -7" result="goo"></feColorMatrix>
				  <feBlend in="SourceGraphic" in2="goo"></feBlend>
				</filter>
			  </defs>
			</svg>
			<div class="blob blob-0"></div>
			<div class="blob blob-1"></div>
			<div class="blob blob-2"></div>
			<div class="blob blob-3"></div>
			<div class="blob blob-4"></div>
			<div class="blob blob-5"></div>
		</article>
        <!-- upload resend -->

        <article id="upload_resend_cont" class="upload_check" rel="upload">

            <form id="upload_resend_form">
				<h1 class="noMarginB">Resend<div class="divider"></div></h1>
                <div class="content">

                    <div id="fileResendList" class="fileList active ">

                        <div id="dragAndDropFilesResend" class="wsi-main-menu-upload-file-list scrollableList" >

                            <ul id="uploadFileResendList" class="wsi-main-menu-upload-file"></ul>

                        </div>

                    </div>

                    <!--<div class="divider"></div>-->

                    <div id="emailListResend" class="emailList">

                        <div class="wsi-main-menu-upload-contact-list scrollableList">

                            <ul id="uploadContactResendList" class="wsi-main-menu-upload-contact"></ul>

                        </div>
                        
                        <input type="text" id="to_emails_inp_resend" name="to_emails_inp_resend" placeholder="email of a recipient" data-altPlaceholder="Add more recipient" class="button" style="display:none;">
                        <a href="#" class="add_more button threeD" id="add_email" style="text-decoration: none; margin-bottom: 13px; color: rgb(153, 153, 153); padding-left: 
27px; padding-bottom: 6px; font-size: 16px;"><img src="img/add-icon.png" alt="" class="add inactive"><span>Add more recipients</span></a>

                    </div>
                    <div id="wsi-main-upload-resend-password-cover" style="margin-left: 29px; width: 175px; line-height: 13px; height: 30px; padding: 3px 0px 0px; cursor:pointer; display:none;">
                        <i class="fa fa-lock orange" ></i> Password Protected                        <i style="float: right; color:#7a7a7a; font-size: 13px;" class="fa fa-times"></i>
                    </div>
                    <input type="text" id="wsi-main-upload-resend-password-input" placeholder="Password" style="display:none;" class="wsi-main-upload-input button">
                    <!--
                    <i id="wsi-main-menu-upload-resend-password-check-icon" class="fa fa-check wsi-input-password-check-icon"></i>

                    <input type="text" id="wsi-main-upload-resend-password-confirmation-input" placeholder="Confirm password" style="display:none;" class="wsi-main-upload-input button">

                    <i id="wsi-main-menu-upload-resend-password-invalid-icon" class="fa fa-times wsi-input-password-invalid-icon"></i>
                    
                    <div class="divider"></div>-->
                    <input type="text" id="resend_upload_id" style="display: none">
                    <div class="wsi-main-menu-upload-message scrollableTextareaResend button large  ps-container">
                        <textarea id="upload_msg_resend" autocomplete="off" name="upload_msg" rows="5" data-rows="5" placeholder="message"></textarea>
                    </div>
                </div>
                <div class="wsi-main-menu-footer">
					<div style="position:absolute; float:left; margin-left: 10px; margin-top: 11px; border: 1px solid #7a7a7a;border-radius: 5px;">
						<a href="#upload_cont" class="back fa fa-chevron-left wsi-upload-resend-layer-back-button"></a>
					</div>
                    <div  class="wsi-password-delivery-button-container" style="position:absolute; float:left; margin-left: 55px; margin-top: 11px; border: 1px solid #7a7a7a;border-radius: 5px; display:none;">

                        <a id="upload_resend_cont_password_protection" class="fa fa-key fa-rotate-180 wsi-upload-resend-password-protection" href="#" style="display:none;"></a>

                        <i id="upload_resend_cont_determine_delivery_icon" class="fa fa-calendar fa-lg wsi-upload-resend-determine-delivery" style="display:none;margin-left: 1px;"></i>

                        <i id="upload_resend_cont_determine_delivery_check" class="fa fa-check" style="position: absolute; margin-left: -24px; margin-top: 10px; color: #fff; cursor:pointer; display:none;" ></i>

                        <input id="upload_resend_cont_determine_delivery" type="text" readonly="readonly" maxlength="0" name="deliverydate" style="display:none; height:0px; width: 0px; float: left; margin:0px; padding:0px; position:absolute; z-index:-1;">
                    </div>
                    <div style="float:right;">
                        <input id="start_upload_resend" type="button" class="wsi-submit-button" value="send" data-alt="Upload" data-orig="send">
                    </div>
                </div>
            </form>
        </article>
                
        <article id="register_ad">
            <h1>
                Are you WeSendit member?                            </h1>
            <div class="content">
                <div class="cms">
                <ul>
	<li>With a Free account, you can transfer up to 5 GB to 15 recipients simultaneously</li>
	<li>Encrypted connection during uploads, transfers and downloads</li>
	<li>Transfer and download confirmation</li>
</ul>

<p><strong>If you upgrade to a Premium account, you will also benefit from:</strong></p>

<ul>
	<li>A significantly larger volume of data - transfer up to 20 GB to 50 recipients</li>
	<li>Configuration and management of scheduled data transfers, up to 3 months in advance</li>
	<li>Password-protected transfers for your recipients</li>
	<li>100 GB total storage for your data</li>
	<li>Unlimited storage time for your data</li>
	<li>Data transfer tracking</li>
</ul>
                    <div class="text-center"><a href="#" class="md-trigger" data-modal="reg-modal">Register now</a></div>
                </div>
            </div>
            <div class="action">
                <p class="submitBtn ok">
                                        <input type="submit" value="Überspringen" data-rel="#upload_cont">
                </p>
            </div>
        </article>
                
        <article id="register_facebook">
            <h1>
                You’re almost done...                            </h1>
            <div class="content">
                <div class="cms">
                    <p style="text-align:center">We&lsquo;ve sent an activation link to your e-mail address. Please click on the link provided there to activate your account.<br />
&nbsp;</p>

<p style="text-align:center"><img alt="" src="/pics/images/upload_ok_mail.png" style="height:155px; width:167px" /><br />
&nbsp;</p>

<p style="text-align:center">Follow WeSendit on <a href="https://www.facebook.com/wesendit.info" target="_blank">Facebook</a> &amp; <a href="https://twitter.com/WeSendit" target="_blank">Twitter</a> - get the latest news and learn more about our services!</p>
                </div>
            </div>
            <div class="action">
                <p class="submitBtn">
                    <input type="submit" value="Überspringen" data-rel="#upload_cont">
                </p>
            </div>
        </article>
                

        
        <!-- login-->
        <article id="login_cont" rel="login">


            <h1>login                <div class="white"></div>
            </h1>
            <div class="content">
                <form action="/users/userlogin" id="UserLoginHomeForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>                <div class="formBlock">
                    <div class="inputRow">
                        <div class="input text"><input name="data[UserLogin][username]" class="button" placeholder="Email" type="text" id="UserLoginUsername"/></div>                    </div>
                    <div class="inputRow">
                        <div class="input password"><input name="data[UserLogin][password]" class="button" placeholder="Password" autocomplete="off" type="password" id="UserLoginPassword"/></div>                    </div>
                     <div class="inputRow" style="margin: 0 auto 10px;width: 80%;">
						<input type="hidden" name="data[UserLogin][remember_me]" id="UserLoginRememberMe_" value="0"/><input type="checkbox" name="data[UserLogin][remember_me]" class="" value="1" id="UserLoginRememberMe"/> Stay logged in                    </div>
                    <p class="submitBtn" id="UserLoginHomeForm_submitBtn">
                        <input id="UserLoginHomeForm_submit" type="submit" value="log in">
                    </p>
                    <p>
                        <a href="#" id="forgot_password_link" data-modal="pwd-modal" class="md-trigger">Forgot password?</a>
                    </p>
                </div>
                </form>            </div>
        </article>


    </div>
</div>




<style>
    body .md-modal .enquiry_textarea textarea::-webkit-input-placeholder {
        color: #d6d6d6 !important;
    }

    body .md-modal .enquiry_textarea textarea::-moz-placeholder {
        color: #d6d6d6 !important;
    }

    body .md-modal .enquiry_textarea textarea::-ms-input-placeholder {
        color: #d6d6d6 !important;
    }

    body .md-modal .tooltip-wrap textarea::-webkit-input-placeholder {
        color: #d6d6d6 !important;
    }

    body .md-modal .tooltip-wrap textarea::-moz-placeholder {
        color: #d6d6d6 !important;
    }

    body .md-modal .tooltip-wrap textarea::-ms-input-placeholder {
        color: #d6d6d6 !important;
    }
</style>
<div id="enquiry-modal" class="md-modal w550_enquiry tooltip-modal ">
<div class="md-content">
    <h3>Want more visibility for your brand?</h3>

    <div class="content-wrap">
        <img src="/images/content/ads.jpg" />
<h2>WeSendIt can help you with that!</h2>
	<ul class="clear">
	<li>+ Traffic for your website</li>
	<li>+ Interaction your brand/product</li>
	<li>+ Scope of your communication</li>
	<li>+ 100% attention</li>
	</ul>
<ul><li>Address the people you wish to</li>
	<li>Very easy to manage</li>
<li>Specialists to accompany you on your campaign</li></ul
<p>Reach more people through your advertising and promotional measures - more importantly, the right people. With specific setting options, YOU define YOUR target group. We`ll help you configure your campaign for maximum success. You`ll hear from one of our campaign managers within 24 hours of submitting a request!</p>
        <div class="enquiry_main">
              
			<p class="submitBtn" style="float: left; margin-right: 15px; width: auto;">
				<a href="mailto:support@wesendit.com?subject=I am interested in the placement of advertisements on WeSendit.com">Send request now</a>
			</p>
			<p class="submitBtn" style="float: left; width: auto;">
				<a href="http://www.wesendit.info/mediadaten/index.html" target="_blank">More Informations</a>
			</p>
        </div>
        <div class="handle_left"></div>
    </div>
    <button class="md-close md-close2 fa fa-times-circle" style="margin-left: 528px;"></button>
    <div style="clear:both"></div>
</div>

</div>
<input type="text" value="" id='fixedUsedSpace' style="display:none">
<input type="text" value="" id='usedSpaceValue' style="display:none">
<input type="text" value="" id='updateLastUsedSpace' style="display:none">
<input type="text" value="5368709120" id='limitSpaceValue' style="display:none">
<input type="text" value="5368709120" id='limitPerUploadMaxSize'
       style="display:none">
<input type="text" value="15" id='limitRecipientCount'
       style="display:none">
<input type="text" value="500" id='limitFileCount' style="display:none">
<input type="text" value="0" id='usedRecipientCount' style="display:none">
<input type="text" value="0" id='lastUsedRecipientCount' style="display:none">
<input type="text" value="0" id='usedFileCount' style="display:none">
<input type="text" value="1" id='cockpitEnable' style="display:none">
<style>
@-webkit-keyframes load {
    0% {
        stroke-dashoffset: 0
    }
}

@-moz-keyframes load {
    0% {
        stroke-dashoffset: 0
    }
}

@keyframes load {
    0% {
        stroke-dashoffset: 0
    }
}

.progress > li {
    display: inline-block;
    position: relative;
    text-align: center;
    color: #93A2AC;
    font-family: Lato;
    font-weight: 100;
    margin: 2rem;
}

.progress > li:before {
    content: attr(data-name);
    position: absolute;
    width: 100%;
    bottom: -2rem;
    font-weight: 400;
}

.progress > li:after {
    content: attr(data-percent);
    position: absolute;
    width: 100%;
    top: 3.7rem;
    left: 0;
    font-size: 2rem;
    text-align: center;
}

.progress svg {
    width: 10rem;
    height: 10rem;
}

.progress svg:nth-child(2) {
    position: absolute;
    left: 0;
    top: 0;
    transform: rotate(-90deg);
    -webkit-transform: rotate(-90deg);
    -moz-transform: rotate(-90deg);
    -ms-transform: rotate(-90deg);
}

.progress svg:nth-child(2) path {
    fill: none;
    stroke-width: 25;
    stroke-dasharray: 629;
    stroke: rgba(255, 255, 255, 0.9);
    -webkit-animation: load 10s;
    -moz-animation: load 10s;
    -o-animation: load 10s;
    animation: load 10s;
}

.space_val {
    color: #86422C;
    position: absolute;
    top: 40px;
    font-size: 20px;
    width: 100%;
    text-align: center;
    visibility: hidden;
}

.space_per {
    color: #86422C;
    position: absolute;
    top: 52px;
    font-size: 20px;
    width: 100%;
    text-align: center;
}

.file_val {
    color: #86422C;
    font-size: 20px;
    position: absolute;
    top: 198px;
    width: 100%;
    text-align: center;
}

.file_per {
    color: #86422C;
    font-size: 20px;
    position: absolute;
    top: 225px;
    width: 100%;
    text-align: center;
}

.recipient_val {
    color: #86422C;
    font-size: 20px;
    position: absolute;
    top: 359px;
    width: 100%;
    text-align: center;
}

.recipient_per {
    color: #86422C;
    position: absolute;
    top: 385px;
    font-size: 20px;
    width: 100%;
    text-align: center;
}

.limit_space {
    position: absolute !important;
    top: 116px;
    color: #86422C;
    width: 100%;
    text-align: center;

}

#limit_space_error {
    font-size: 14px;
}

#limit_space_tooltip {
    font-size: 14px;
    color: #fff !important;
    width: 97%;
    background-color: #B87504;
    margin-left: 3px;
    text-align: center;
    border-radius: 3px;
}

.limit_file {
    position: absolute;
    top: 277px;
    color: #86422C;
    width: 100%;
    text-align: center;
}

#limit_file_error {
    font-size: 14px;
}

#limit_file_tooltip {
    font-size: 14px;
    color: #fff !important;
    width: 97%;
    background-color: #B87504;
    margin-left: 3px;
    text-align: center;
    border-radius: 3px;
}

.limit_recipient {
    position: absolute;
    top: 437px;
    color: #86422C;
    width: 100%;
    text-align: center;
}

#limit_recipient_error {
    font-size: 14px;
}

#limit_recipient_tooltip {
    font-size: 14px;
    color: #fff !important;
    width: 97%;
    background-color: #B87504;
    margin-left: 3px;
    text-align: center;
    border-radius: 3px;
}

/* fa fa-frown-o */
.cha-1 {
    font-size: 123px;
    position: absolute;
    color: #3D3D3D;
    left: 32px;
    top: 0px;
    width: 106px;
}

.cha-2 {
    font-size: 123px;
    position: absolute;
    color: #3D3D3D;
    top: 160px;
    width: 106px;
    left: 31px;
}

.cha-3 {
    font-size: 123px;
    position: absolute;
    color: #3D3D3D;
    top: 317px;
    width: 106px;
    left: 31px;
}

.chart-block2 {
    position: absolute;
    right: 0;
    left: auto !important;
}

.chart-block2 .handle_left {
    background: none !important;
}

.chart-block2 .md-content {
    z-index: 1001 !important;
}

.cockpit_open {
    color: #fff;
    cursor: pointer;
    left: auto !important;
    position: absolute;
    right: 0;
    top: 47%;
    z-index: 1006;
    background: url('/img/grip.png') no-repeat;
    width: 11px;
    height: 32px;
}

.cockpit_close {
    color: #fff;
    cursor: pointer;
    left: auto !important;
    position: absolute;
    right: 162px;
    top: 45%;
    z-index: 1001;
    background: url('/img/grip.png') no-repeat;
    width: 17px;
    height: 32px;
}

.chart-overlay {
    position: absolute;
    margin: 38px;
    z-index: 1;
}

.campaignPreferences_cockpit_graph {
    height: 484px;
}


</style>
<span class="cockpit_open" style='display:none;'></span>
<div id="" class="md-modal w550_enquiry tooltip-modal chart-block2">
    <span class="cockpit_close chart-close" style=''></span>
    <!-- <div class="md-content">

        <div class="handle_left"></div>
        <button class="md-close fa fa-times-circle chart-close"></button>
    </div> -->
    <div id="CampaignPreferences" class="md-contenta popupa campaignPreferences_cockpit_graph">

        <div class='chart'>
            <div id="cockpit_upload_limit" class="chart-overlay">

            </div>
            <span class="space_val"></span>
            <span class="space_per"></span>

            <div id="space_limit" class='graph-charts'></div>
            <div id='limit_space' class='limit_space'>Limit 5 GB</div>
            <div id='limit_space_error' class='limit_space'
                 style='display:none;'>You just hit the limit of 5  GB</div>
            <div id='limit_space_tooltip' class='limit_space' style='display:none;'></div>
        </div>

        <div class='chart'>
            <span class="file_val">0</span>
            <span class="file_per">500</span>

            <div id="file_limit" class='graph-charts'></div>
            <div id='limit_file' class='limit_file'>Limit 500 Files</div>
            <div id='limit_file_error' class='limit_file'
                 style='display:none;'>You just hit the limit of 500 Files</div>
            <div id='limit_file_tooltip' class='limit_file' style='display:none;'></div>
        </div>
        <div class='chart'>
            <span class="recipient_val">0</span>
            <span class="recipient_per">15</span>

            <div id="recipient_limit" class='graph-charts'></div>
            <div id='limit_recipient' class='limit_recipient'>Limit 15 Recipients</div>
            <div id='limit_recipient_error' class='limit_recipient'
                 style='display:none;'>You just hit the limit of 15 Recipients</div>
            <div id='limit_recipient_tooltip' class='limit_recipient' style='display:none;'></div>
        </div>
    </div>
</div>
 


<div id="pwd-modal" class="md-modal w300">
    <div class="md-content">
        <h3>Request new password</h3>

        <div>
            <form action="/users/forgot" autocomplete="off" id="ForgotHomeForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>            <div class="formBlock">
                <div class="inputRow">
                    <div class="input text"><input name="data[Forgot][email]" class="button" placeholder="E-Mail address" data-tipsy-class="modal-tipsy" type="text" id="ForgotEmail"/></div>
                </div>
                <p class="submitBtn">
                    <input type="submit" value="Request">
                </p>
            </div>
            </form>        </div>
        <button class="md-close fa fa-times-circle" style="margin-left: 300px;"></button>
    </div>
</div>


<div id="reg-modal" class="md-modal w400">
    <div class="md-content">
        <h3>Registration</h3>

        <div>
            <form action="/users/add" autocomplete="off" id="UserHomeForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>            <div class="formBlock">
                <div class="inputRow">

                    <div><input name="data[User][username]" class="button" placeholder="E-Mail address" data-tipsy-class="modal-tipsy" maxlength="250" type="text" id="UserUsername"/></div>                </div>
                <div class="inputRow passwords" style="text-align: center;">
                    <input name="data[User][password]" class="button" style="width: 44%; margin-right: 1%; display: inline-block" placeholder="Password" data-tipsy-class="modal-tipsy" type="password" id="UserPassword"/><input name="data[User][password2]" class="button" style="width: 44%; margin-left: 1%; display: inline-block" placeholder="Repeat Password" data-tipsy-class="modal-tipsy" type="password" id="UserPassword2"/>                </div>

                <div class="reg_submit">
                    <div class="newsletter">
                        <input type="hidden" name="data[User][newsletter]" value="0">
                        <input type="checkbox" name="data[User][newsletter]" value="1" id="userNewsletter"
                               checked="true"><label for="userNewsletter">Subscribe to Newsletter</label>
                    </div>
                    <p class="submitBtn">
                        <input type="submit" value="Register">
                    </p>

                    <div class="fl_clear"></div>
                </div>
            </div>
            <div class="userPrefs"></div>
            </form>        </div>
        <button class="md-close fa fa-times-circle" style="margin-left: 378px;"></button>
    </div>

    <div id="UserPreferences" class="md-content popup">
        <h3>Select your interests & receive vouchers</h3>

        <div class="inner">
            <div class="fl_left half">
                <h4>Gender</h4>
                                <div class="input radio"><input type="radio" name="data[User][sex][]" id="sexMale" value="male" /><label for="SexMale">male</label><br><input type="radio" name="data[User][sex][]" id="sexFemale" value="female" /><label for="SexFemale">female</label><br></div>                            </div>

            <div class="fl_left half">
                <h4>Age group</h4>
                                <div class="fl_left half">
                                        <div class="input radio"><input type="radio" name="data[User][age_group][]" id="age_group2" value="2" /><label for="AgeGroup2">6 - 17 years</label><br><input type="radio" name="data[User][age_group][]" id="age_group3" value="3" /><label for="AgeGroup3">18 - 59 years</label><br></div>                </div>
                                    <div class="fl_left half">
                                                <div class="input radio"><input type="radio" name="data[User][age_group][]" id="age_group4" value="4" /><label for="AgeGroup4">60 - 99 years</label><br></div>                    </div>
                            </div>
            <div class="fl_clear"></div>

            <h4>All categories</h4>
                        <div class="fl_left half">
                <div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref1" value="1" autocomplete="off"/><label for='UserPref1'>Adventure</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref2" value="2" autocomplete="off"/><label for='UserPref2'>Cars & motor bikes</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref3" value="3" autocomplete="off"/><label for='UserPref3'>Beauty & Wellness</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref4" value="4" autocomplete="off"/><label for='UserPref4'>Books & Literature</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref5" value="5" autocomplete="off"/><label for='UserPref5'>Food & Drink</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref6" value="6" autocomplete="off"/><label for='UserPref6'>Family</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref7" value="7" autocomplete="off"/><label for='UserPref7'>House & Garden</label></div>            </div>
                            <div class="fl_left half">
                    <div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref8" value="8" autocomplete="off"/><label for='UserPref8'>Music & Media</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref9" value="9" autocomplete="off"/><label for='UserPref9'>Clothing, Fashion & Style</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref10" value="10" autocomplete="off"/><label for='UserPref10'>Art & Culture</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref11" value="11" autocomplete="off"/><label for='UserPref11'>PC & Games</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref12" value="12" autocomplete="off"/><label for='UserPref12'>Sport & Leisure</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref13" value="13" autocomplete="off"/><label for='UserPref13'>Fauna & Flora</label></div><div class="checkbox_input"><input type="checkbox" name="data[User][hobby][]" id="UserPref14" value="14" autocomplete="off"/><label for='UserPref14'>Tourism, Travel</label></div>                </div>
                        <div class="fl_clear"></div>
        </div>
        <div class="submit">
            <input type="button" class="btn" value="Accept">
        </div>
        <span class="fa fa-times-circle close"></span>
    </div>
</div>

<div id="change-email-modal" class="md-modal w400">
    <div class="md-content">
        <h3>Change email address</h3>

        <div>
            <form action="/users/changeEmail" autocomplete="off" id="UserHomeForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>            <div class="formBlock">
                <div class="inputRow">

                    <div><input name="data[User][username]" class="button" placeholder="E-Mail address" data-tipsy-class="modal-tipsy" maxlength="250" type="text" id="UserUsername"/></div>                </div>

                <div class="reg_submit">
                    <p class="submitBtn">
                        <input type="submit" value="Submit new email address">
                    </p>

                    <div class="fl_clear"></div>
                </div>
            </div>
            <div class="userPrefs"></div>
            </form>        </div>
        <button class="md-close fa fa-times-circle" style="margin-left: 378px;"></button>
    </div>
</div>

<a data-modal="uploadmessage-modal" id="uploadmessage-trigger" class="md-trigger" name="message-modal"></a>
<div id="uploadmessage-modal" class="md-modal md-effect-5 w300">
    <div class="md-content">
        <div class="text-center text-blocked msg" style="display: none">Unfortunately, you have been blocked! Try again later, or contact our support team at support@wesendit.com</div>
        <div class="text-center text-server msg" style="display: none">Unfortunately, a technical problem has occurred. Please try again later or contact our support team: support@wesendit.com</div>
        <div class="text-center text-uploadlimit msg" style="display: none">You have exceeded your upload limit! To benefit from the full functionality of WeSendit.com, register for a Premium account.</div>
        <button class="md-close fa fa-times-circle"></button>
    </div>
</div>

<a data-modal="delconfirm-modal" id="delconfirm-trigger" class="md-trigger" name="message-modal"></a>
<div id="delconfirm-modal" class="md-modal md-effect-5 w300">
    <form action="/users/deleteFile" id="UserfileHomeForm" method="post" accept-charset="utf-8"><div style="display:none;"><input type="hidden" name="_method" value="POST"/></div>    <div class="md-content">
        <h3>Soll die Datei "<span id="del_filename">Datei1</span>" wirklich gelöscht werden?</h3>
        <div class="submit_row">
            <input type="hidden" name="data[Userfile][uploadid]" id="UserfileUploadid"/>            <p class="submitBtn fl_left"><input type="submit" value="Yes"></p>

            <p class="submitBtn fl_right"><input type="reset" class="md-reset" value="No"></p>
            <br class="fl_clear">
        </div>
        <button type="reset" class="md-close fa fa-times-circle"></button>
    </div>
    </form></div>

<a data-modal="upload-cancel-modal" id="upload-cancel-trigger" class="md-trigger" name="message-modal"></a>
<div id="upload-cancel-modal" class="md-modal md-effect-5 w300">
    <div class="md-content">
        <h3>Do you really want to cancel this upload?</h3>
        <div class="submit_row">
            <p class="submitBtn fl_left"><input class="yes md-submit" type="submit" value="Yes"></p>

            <p class="submitBtn fl_right"><input class="no md-reset" type="reset" value="No"></p>
            <br class="fl_clear">
        </div>
        <button type="reset" class="md-close fa fa-times-circle"></button>
    </div>
</div>

<a data-modal="copy-modal" id="copy-modal-trigger" class="md-trigger" name="message-modal"></a>
<div id="copy-modal" class="md-modal md-effect-5 w300">
    <div class="md-content">
        <div class="text-center">The download link has been copied successfully.</div>
        <button class="md-close fa fa-times-circle"></button>
    </div>
</div>

<a data-modal="resend-modal" id="resend-modal-trigger" class="md-trigger" name="message-modal"></a>
<div id="resend-modal" class="md-modal md-effect-5 w300">
    <div class="md-content">
        <div class="text-center">The data has been successfully resent.</div>
        <button class="md-close fa fa-times-circle"></button>
    </div>
</div>


<!--<div class="md-overlay"></div>-->
<script type="text/javascript">var sFirstWallpaper;</script>
<div id="maximage" style="display: none">
	
                                                            <div >
                    <img style="opacity: 0" data-duration="60000"                                                     data-href="https://www.wesendit.com//Campaigns/wallpaperClicked/172"
                        

                     src="https://www.wesendit.com/img/wallpaper/video.png" data-src="https://www.wesendit.com/img/wallpaper/11793345521518163287.jpg?t=60000&cid=172" alt="">                                            <div class="linkarea" style="position: absolute: left: 0; top: 0; width: 100%; height: 100%; cursor: pointer"></div>
                                                                                    <div style="position: absolute; right: 20px; bottom: 20px; height: 20px;" class="fb-cont" data-src="//www.facebook.com/plugins/like.php?locale=en_US&amp;href=https%3A%2F%2Fwww.facebook.com/wesendit.info&amp;width=52&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=20" data-width="52px">
                                                        <a class="fb-button share" href="#" data-link="https://www.wesendit.com/wallpaper/11793345521518163287"><span class="fb-button-label no-img">Share</span></a>
                        </div>
                                    </div>
                                                                                            <div >
                    <img style="opacity: 0" data-duration="75000"                                                     registration="yes"
                        

                     src="https://www.wesendit.com/img/wallpaper/video.png" data-src="https://www.wesendit.com/img/wallpaper/9468933801455106198.jpg?t=75000&cid=159" alt="">                                            <div class="linkarea" style="position: absolute: left: 0; top: 0; width: 100%; height: 100%; cursor: pointer"></div>
                                                                                    <div style="position: absolute; right: 20px; bottom: 20px; height: 20px;" class="fb-cont" data-src="//www.facebook.com/plugins/like.php?locale=en_US&amp;href=https%3A%2F%2Fwww.facebook.com/wesendit.info&amp;width=52&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=20" data-width="52px">
                                                        <a class="fb-button share" href="#" data-link="https://www.wesendit.com/wallpaper/9468933801455106198"><span class="fb-button-label no-img">Share</span></a>
                        </div>
                                    </div>
                                                                                            <div >
                    <img style="opacity: 0" data-duration="75000"                                                     registration="yes"
                        

                     src="https://www.wesendit.com/img/wallpaper/video.png" data-src="https://www.wesendit.com/img/wallpaper/16474933721455105605.jpg?t=75000&cid=153" alt="">                                            <div class="linkarea" style="position: absolute: left: 0; top: 0; width: 100%; height: 100%; cursor: pointer"></div>
                                                                                    <div style="position: absolute; right: 20px; bottom: 20px; height: 20px;" class="fb-cont" data-src="//www.facebook.com/plugins/like.php?locale=en_US&amp;href=https%3A%2F%2Fwww.facebook.com/wesendit.info&amp;width=52&amp;layout=button&amp;action=like&amp;show_faces=false&amp;share=false&amp;height=20" data-width="52px">
                                                        <a class="fb-button share" href="#" data-link="https://www.wesendit.com/wallpaper/16474933721455105605"><span class="fb-button-label no-img">Share</span></a>
                        </div>
                                    </div>
                                    </div>


<div id="payment-confirmation-modal" class="md-modal wsi-payment-confirmation-modal w400 md-effect-8" style="display:none; left: 700px;">
    <div class="md-content" style="height:482px;">
        <span id="wsi-payment-confirmation-button-cancel" class="md-close" style="position:absolute;float:right"></span>
        <h3>Confirm your Subscription</h3>

        <input id="payment-confirmation-payment-id" type="hidden" value=""/>
        <input id="payment-confirmation-subscription-plan-id" type="hidden" value=""/>
        <input id="payment-confirmation-subscription-yearly" type="hidden" value=""/>

        <div id="payment-confirmation-content" class="content-wrap wsi-payment-confirmation-modal-content">



        </div>

        <div id="payment-confirmation-footer" class="content-wrap">
            <div id="wsi-payment-confirmation-button-paypal" class="wsi-payment-confirm-button" style="margin-left:0px auto; margin-right:0px auto;">
                <i class="fa fa-check"></i>
                Ok
            </div>

            <!--<div id="wsi-payment-confirmation-button-cancel" class="wsi-payment-cancel-button">
                <i class="fa fa-times"></i>
                Cancel
            </div>-->
        </div>
        <button id="wsi-close-payment-confirmation-modal" class="md-close fa fa-times-circle"></button>
    </div>
</div>


    <script type="text/javascript">var sFirstWallpaper = 'https://www.wesendit.com/img/wallpaper/11793345521518163287.jpg';</script>
<style>
    .ui-datepicker td span, .ui-datepicker td a {
        padding: 0.09em;
        text-align: center;
    }

    .ui-datepicker-calendar {
        height: 192px;
    }
</style>
<div id="upload_info" class="info_overlay">
    <img class="mail_interface" height="480" alt="interface"
         src="https://www.wesendit.com/static/images/help_layer/info_layer_mail_en.png?v201505">
    <img class="link_interface" height="480" alt="interface"
         src="https://www.wesendit.com/static/images/help_layer/info_layer_link_en.png?v201505">

    <div id="up_adf_info" class="infodiv arrow">Click and select the files. <br/> The data can also be inserted by drag and drop.</div>
    <div id="up_ref_info" class="infodiv arrow">Here you can enter the email address of the recipient.</div>
    <div id="up_yea_info" class="infodiv arrow">Enter your email address in this field, so that we <br/>can send you a transfer and download confirmation.</div>
    <div id="up_mtr_info" class="infodiv arrow">Please enter the text of your email below just as you do in normal email correspondence.</div>
    <div id="up_up_info" class="infodiv arrow1">Send your data easily, safely and free of charge.</div>
    <div id="up_send_info" class="infodiv arrow5">Click the button to send the files.</div>
    <div id="up_link_info" class="infodiv arrow4">After the data is uploaded, <br/> you will receive a download link to share.</div>
    <div id="up_msg_info" class="infodiv arrow3">Send your data to up to 15 recipients.</div>
    <div id="up_img_info" class="infodiv arrow-img">Advertisement from the advertising partners. <br/> Click and you will enter the website.</div>

</div>
<div class="md-overlay"></div>
<div class="teaser_upload" style="display: none;">
    <input type="file" name="files" id="teaser_upload" accept=".gif,.jpg,.jpeg,.png">
</div>

<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script type="text/javascript">
    window.jQuery || document.write('<script src="https://www.wesendit.com/js/vendor/jquery-1.10.1.min.js"><\/script>')
</script>
<script type="text/javascript">
    var rp = "https://www.wesendit.com/";
    var sSiteUrl = "https://www.wesendit.com/";
    var sDownlUrl = "https://wsi.li/";
    var sNormMaxUpload = "2097152";
    var iCustomWallpaperDisplayDuration = 45000;
</script>
<script type="text/javascript">
    var flashTooltip = null;
    function hideAllTipsies() {
        $('.tipsy').each(function () {
            if (!$('#flashMessage', this).length) {
                $('.tipsy').hide();
            }
        });
    }
    sAddMoreFriends = 'Add more recipient';
</script>


<script type="text/javascript"
        src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js"></script>

<script type="text/javascript" src="//f.vimeocdn.com/js/froogaloop2.min.js"></script>

<script type="text/javascript">
    //tooltip errors
    var aFileUploadErrs = [];
    aFileUploadErrs[-1] = {title: 'Max. Datei-Anzahl Err - Titel', text: 'You have reached the maximum number of files.'};
    aFileUploadErrs[-2] = {title: 'Max. Dateigröße Err - Titel', text: 'Your __PLAN__ account has exceeded the total storage of __FILESIZE__ . In order to increase your storage volume, you have to upgrade your free account to a premium account.'};
    aFileUploadErrs[-3] = {title: 'Doppelte Dateien Err - Titel', text: 'Identical file names are not accepted. Please change the name of the file.'};
    aFileUploadErrs[-4] = {title: '0 Byte Datei Err - Titel', text: 'Your file is too small or invalid for the upload. Please check your file.'};

    var aTooltipErrs = [];
    aTooltipErrs[0] = {title: 'Username Err - Titel', text: 'This e-mail address already exists.'};
    aTooltipErrs[1] = {title: 'Email Err - Titel', text: 'Please enter an email.'};
    aTooltipErrs[2] = {
        title: 'Email ungültig Err - Titel',
        text: 'Please check your email address.'
    };
    aTooltipErrs[3] = {title: 'Passwort Err - Titel', text: 'Please enter your password.'};
    aTooltipErrs[4] = {
        title: 'Passwort Err 2 - Titel',
        text: 'Please enter your current password.'
    };
    aTooltipErrs[5] = {
        title: 'Passwort Err 3 - Titel',
        text: 'Please enter a new password.'
    };
    aTooltipErrs[6] = {
        title: 'Passwort Err 4 - Titel',
        text: 'Please repeat your new password.'
    };
    aTooltipErrs[7] = {title: 'Datei selektieren Err - Titel', text: 'Please select file'};
    aTooltipErrs[8] = {
        title: 'Terminversand Err - Titel',
        text: 'To use the scheduled transfer, you must be logged in. This option may be deactivated in the user profile.'
    };
    aTooltipErrs[9] = {
        title: 'Passwort Err 5 - Titel',
        text: 'The passwords entered do not match.'
    };
    aTooltipErrs[10] = {title: 'Name Err - Titel', text: 'Bitte trage Deinen Ihren Namen ein'};
    aTooltipErrs[11] = {
        title: 'Firma Err - Titel',
        text: 'Bitte trage Sie Ihren Firmennamen ein'
    };
    aTooltipErrs[12] = {
        title: 'Double-Email Err - Titel',
        text: 'You have already entered this email address.'
    };
    aTooltipErrs[13] = {
        title: 'Max-Email Err - Titel',
        text: 'A maximum of only 15 email addresses is allowed.'
    };
    aTooltipErrs[14] = {
        title: 'Name Err - Titel',
        text: 'Please enter your name.',
        elm: 'test'
    };
    aTooltipErrs[15] = {title: 'Banner Err - Titel', text: 'Please upload your wallpaper'};
    aTooltipErrs[16] = {title: 'Datei Err - Titel', text: 'Please select a file.'};
    aTooltipErrs[17] = {
        title: 'Please use a valid file format. jpg, jpeg, png, gif or pdf.',
        text: 'Bitte lade eine Datei mit den Formaten jpg, jpeg, png, gif oder pdf'
    };
    aTooltipErrs[18] = {title: 'Upload-Limit Err - Titel', text: 'You have exceeded your upload limit! To benefit from the full functionality of WeSendit.com, register for a Premium account.'};
    aTooltipErrs[19] = {title: 'Upload Err - Titel', text: 'Unfortunately, a technical problem has occurred. Please try again later or contact our support team: support@wesendit.com'};
    aTooltipErrs[20] = {title: 'Profile-Pic Err - Titel', text: 'Please try again and upload your image using the format jpeg, jpg or gif in a low resolution (maximum 500 kb).'};
    aTooltipErrs[21] = {title: 'Name Err - Titel', text: 'Please enter your first name.'};
    aTooltipErrs[22] = {title: 'Betreff Err - Titel', text: 'Please enter a subject'};
    aTooltipErrs[23] = {
        title: 'Nachricht Err - Titel',
        text: 'Please enter your message'
    };
    aTooltipErrs[24] = {
        title: 'Telefon Err - Titel',
        text: 'Please enter your phone number'
    };
    aTooltipErrs[25] = {title: 'Date Err - Titel', text: 'Please select a date'};
    aTooltipErrs[26] = {title: 'Strasse Err - Titel', text: 'Please enter your street'};
    aTooltipErrs[27] = {title: 'PLZ Err - Titel', text: 'Please enter your zipcode'};
    aTooltipErrs[28] = {title: 'Ort Err - Titel', text: 'Please enter your city'};
    aTooltipErrs[29] = {
        title: 'Werbeeinblendungen Err - Titel',
        text: 'Please enter the criteria for your advertising'
    };
    aTooltipErrs[30] = {
        title: 'Teaser-Upload Err - Titel',
        text: 'Please upload a file with the formats jpg, jpeg, png or gif'
    };
    aTooltipErrs[31] = {
        title: 'Teaser-Upload Err - Titel',
        text: 'Please upload a file with the formats jpg, jpeg, png or gif and smaller then 32 MB'
    };
    aTooltipErrs[32] = {
        title: 'Folder/File Err - Titel',
        text: "It seems you are trying to drag and drop some folders or empty files. Unfortunately we don't support folders.<br>The following files/folders are invalid:"
    };
    aTooltipErrs[33] = {
        title: 'download-password-error-title',
        text: 'The Download password entered was incorrect please try again'
    };
    aTooltipErrs[34] = {
        title: '',
        text: 'The username or password is incorrect or your account has been disabled.'
    };
    aTooltipErrs[35] = {title: 'Name Err - Titel', text: 'Please enter your surname.'};
    aTooltipErrs[36] = {title: 'Address Err - Titel', text: 'Please enter your address'};
    aTooltipErrs[37] = {title: 'Card holder name Err - Titel', text: "Please enter the cardholder's name"};
    aTooltipErrs[38] = {title: 'Card number Err - Titel', text: 'Card Number (no spaces)'};
    aTooltipErrs[39] = {title: 'Card expiry date Err - Titel', text: 'Enter your Credit card Expiration Date'};
    aTooltipErrs[40] = {title: 'Card CVC number Err - Titel', text: 'Enter the CVV number of your credit card'};
    aTooltipErrs[41] = {title: 'Numbers Only Err - Titel', text: 'You have entered an invalid character'};
    aTooltipErrs[42] = {title: 'Invalid card number Err - Titel', text: 'The credit card number you entered is not valid'};
    aTooltipErrs[43] = {
        title: 'File limit Err - Titel',
        text: 'Your subscription has reached the limit of __FILECOUNT__ files quantity. To benefit from the full functionality of WeSendit.com, register for a Premium account.'
    };
    aTooltipErrs[44] = {
        title: 'File size Err - Titel',
        text: 'Your __PLAN__ account has reached the maximum upload limit of __FILESIZE__ files. In order to increase your upload limit, you have to upgrade your free account to a premium account.'
    };
    aTooltipErrs[45] = {
        title: 'File recipients Err - Titel',
        text: 'Your subscription has reached the limit of RECEIPIENTS recipients quantity. To benefit from the full functionality of WeSendit.com, register for a Premium account.'
    };
    aTooltipErrs[46] = {
        title: 'Payment terms and condition Err - Titel',
        text: 'I agree with the'
    };
    aTooltipErrs[47] = {
        title: 'This is not an allowed file type',
        text: 'This is not an allowed file type'
    };
     aTooltipErrs[48] = {
            title: 'Payment terms and condition Err - Titel',
            text: 'Terms of Service'
        };	
	aTooltipErrs[49] = {
        title: 'Total File size Err - Titel',
        text: 'Your __PLAN__ account has exceeded the total storage of __FILESIZE__ . In order to increase your storage volume, you have to upgrade your free account to a premium account.'
    };
    var aTooltipInfos = [];
    aTooltipInfos[0] = {title: 'Datei-Upload Info - Titel', text: 'WeSendit lets you send files up to 5GB, and every upload gives you the chance to win attractive prizes and coupons.'};
    aTooltipInfos[1] = {title: 'Banner-Upload Info - Titel', text: 'Ensure that your advertisement can be ideally positioned, send us your banner please with a resolution of at least 1920 pixels. Permitted formats are. jpg, jpeg, png, gif or pdf!'};
    aTooltipInfos[2] = {
        title: 'Wiedervorlage Info - Titel',
        text: 'The data has been successfully resent.'
    };
    aTooltipInfos[3] = {title: 'Mail Sent Successfully!', text: 'Mail Sent Successfully!'};
    aTooltipInfos[4] = {title: 'There was a problem please contact support@wesendit.com', text: 'There was a problem please contact support@wesendit.com'};

    var sWindowUnloadMsg = 'Do you really want to leave WeSendit and cancel the upload?';
</script>

<script type="text/javascript" src="/cache_js/front.js"></script><script type="text/javascript" src="https://www.wesendit.com/js/site.js"></script>


<!-- amCharts javascript sources -->
<!-- <script type="text/javascript" src="https://www.wesendit.com/js/graphcharts/amcharts.js"></script>
<script type="text/javascript" src="https://www.wesendit.com/js/graphcharts/gauge.js"></script>
<script type="text/javascript" src="https://www.wesendit.com/js/graphcharts/chartindex.js"></script> -->
<script type="text/javascript" src="https://www.wesendit.com/js/jquery.creditCardValidator.js"></script>


<div class="text-center text-maxcount msg" style="display: none">Max. Anzahl Err</div>
<div class="text-center text-maxsize msg" style="display: none">Max. Dateigröße Err</div>


<script type="text/javascript">
jQuery().ready(function () {
    /*=== upload/donwload anim ===*/
    init();
    init1();
    //load first wallpaper
    if (sFirstWallpaper) {
        var firstWP = $('<img/>');
        firstWP.src = sFirstWallpaper;
    }

    jQuery.validator.addMethod("extension", function (value, element, param) {
        param = typeof param === "string" ? param.replace(/,/g, '|') : "png|jpe?g|gif";
        return this.optional(element) || (param == '*') ? 1 : value.match(new RegExp(".(" + param + ")$", "i"));
    });

    jQuery.validator.addMethod("checkUsername",
        function (value, element) {
            var result = false;
            jQuery.ajax({
                type: "GET",
                async: false,
                url: rp + 'users/isUserRegistered/' + value,
                success: function (msg) {
                    result = (msg == "registered") ? false : true;
                }
            });
            return result;
        },
        aTooltipErrs[0]
        //"This e-mail address already exists."
    );

    var validator = jQuery("#UserHomeForm").validate({
        onkeyup: function (element, event) {
            if (event.which === 13 || event.which === 9) {
                this.element(element);
            }
        },
        showErrors: showError,
        rules: {
            "data[User][username]": {
                required: true,
                email: true,
                checkUsername: true
            },
            "data[User][password]": {
                required: true
            },
            "data[User][password2]": {
                required: true,
                equalTo: '#UserPassword'
            }
        },
        messages: {
            "data[User][username]": {
                required: aTooltipErrs[1], //"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            },
            "data[User][password]": {
                required: aTooltipErrs[3]
            },
            "data[User][password2]": {
                required: aTooltipErrs[9],
                equalTo: aTooltipErrs[9]
            }
        }
    });

    var validator = jQuery("#UserLoginHomeForm").validate({
        onkeyup: function (element, event) {
            if (event.which === 13 || event.which === 9) {
                this.element(element);
            }
        },
        showErrors: showError,
        rules: {
            "data[UserLogin][username]": {
                required: true,
                email: true
            },
            "data[UserLogin][password]": {
                required: true
            }
        },
        messages: {
            "data[UserLogin][username]": {
                required: aTooltipErrs[1],//"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            },
            "data[UserLogin][password]": {
                required: aTooltipErrs[3]
            }
        }
    });

    $("#enquiryCheckout").validate({
        rules: {
            "data[Enquiry][payment_type]": {
                required: true
            }
        },
        messages: {
            "data[Enquiry][payment_type]": {
                required: 'Please choose payment option'
            }
        }
    });

    // programmatically check any element using the `.valid()` method.
    $('#checkoutPayment').on('click', function () {
        if ($("#enquiryCheckout").valid()) {
            $("#enquiryCheckout").submit();
        }
    });

    var validator = jQuery("#FeedbackHomeForm").validate({
        onkeyup: function (element, event) {
            if (event.which === 13 || event.which === 9) {
                this.element(element);
            }
        },
        showErrors: showError,
        rules: {
            "data[Feedback][email]": {
                required: true,
                email: true
            },
            "data[Feedback][firstname]": {
                required: true
            },
            "data[Feedback][lastname]": {
                required: true
            },
            "data[Feedback][subject]": {
                required: true
            },
            "data[Feedback][message]": {
                required: true
            }
        },
        messages: {
            "data[Feedback][email]": {
                required: aTooltipErrs[1],//"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            },
            "data[Feedback][firstname]": {
                required: aTooltipErrs[21]
            },
            "data[Feedback][lastname]": {
                required: aTooltipErrs[14]
            },
            "data[Feedback][subject]": {
                required: aTooltipErrs[22]
            },
            "data[Feedback][message]": {
                required: aTooltipErrs[23]
            }
        }
    });

    var validator = jQuery("#ForgotHomeForm").validate({
        onkeyup: function (element, event) {
            if (event.which === 13 || event.which === 9) {
                this.element(element);
            }
        },
        showErrors: showError,
        rules: {
            "data[Forgot][email]": {
                required: true,
                email: true
            }
        },
        messages: {
            "data[Forgot][email]": {
                required: aTooltipErrs[1],//"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            }
        }
    });

    var validator = jQuery("#CustomerHomeForm").validate({
        onkeyup: function (element, event) {
            if (event.which === 13 || event.which === 9) {
                this.element(element);
            }
        },
        showErrors: showError,
        rules: {
            "data[Customer][lastname]": {
                required: true
            },
            "data[Customer][email]": {
                required: true,
                email: true
            },
            "data[Customer][filename]": {
                required: true, extension: "jpg|jpeg|png|gif|pdf"
            }
        },
        messages: {
            "data[Customer][lastname]": {
                required: aTooltipErrs[14]
            },
            "data[Customer][email]": {
                required: aTooltipErrs[1],//"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            },
            "data[Customer][filename]": {
                required: aTooltipErrs[15],
                extension: aTooltipErrs[17]
            }
        }
    });

    jQuery.validator.addMethod("double_mail", function (value, element) {
//                 window.console.log('double_mail');
        var blRet = true;
        var oParent = $(element).parent().parent();
        $('[name="to_emails[]"]', oParent).each(function () {
            if ($(this).val() == value) {
                blRet = false;
            }
        });
        return blRet;
    });
    jQuery.validator.addMethod("max_email_count", function (value, element) {
//                 window.console.log('max_email_count');
        var blRet = true;
        var oParent = $(element).parent().parent();

        if ($('[name="to_emails[]"]', oParent).length > 15) {
            blRet = false;
        }
        return blRet;
    });
    jQuery.validator.addMethod("to_mail_required", function (value, element) {
//                 window.console.log('to_mail_required');
        var oParent = $(element).parent().parent();
        var blRet = true;
        if (value == '' && !$('[name="to_emails[]"]', oParent).length) {
            blRet = false;
        }
        return blRet;
    });
    jQuery.validator.addMethod("files_required", function (value, element) {
        var blRet = true;
        if (value == '' && !$('#fileList li').length) {
            blRet = false;
        }
        return blRet;
    });
    jQuery.validator.addMethod("repeat_pwd", function (value, element) {
        var blRet = true;
        if ((value == '' && $('#ChangeprofilePassword1').val()) || (value != $('#ChangeprofilePassword1').val())) {
            blRet = false;
        }
        return blRet;
    });

    if (jQuery('#user_intf-modal').hasClass('md-show')) {

    } else {

    }
    var uploadFormValidator = jQuery("#upload_form").validate({
        onkeyup: false, showErrors: showError,
        rules: {
            "from_mail": {
                required: true,
                email: true
            },
            "to_emails_inp": {
                //required: true,
                email: true, double_mail: true, max_email_count: true, to_mail_required: true
            }, "files": {
                files_required: true, extension: "*"
            }
        },

        messages: {

            "from_mail": {
                required: aTooltipErrs[1],//"Please enter an email.",
                email: aTooltipErrs[2]//"Please check your email address."
            },

            "to_emails_inp": {
                //required: aTooltipErrs[2],
                email: aTooltipErrs[2], //"Please check your email address."
                double_mail: aTooltipErrs[12],
                max_email_count: aTooltipErrs[13],
                to_mail_required: aTooltipErrs[1]
            },
            "files": {
                files_required: aTooltipErrs[16]
            }
        }
    });


    /*=== datepicker ===*/
    function addResetButton(input, iTimeout) {
        if (!iTimeout) {
            iTimeout = 1;
        }
        //var buttonPane =  $('.ui-datepicker-buttonpane');
        setTimeout(function () {
            if (!$('.ui-datepicker-buttonpane .reset').length) {
                var btn = $('<button class="reset ui-state-default ui-priority-secondary ui-corner-all" data-handler="hide" data-event="click" type="button">' + 'Reset' + '</button>')
                    .unbind("click")
                    .bind("click", function () {
                        jQuery('#upload_form [name="deliverydate"]').val('');
                        jQuery('#upload_cont_determine_delivery').val('');
                        jQuery('#upload_resend_cont_determine_delivery').val('');
                        jQuery("#upload_resend_cont_determine_delivery").val('');
                        jQuery("#upload_resend_cont_determine_delivery_check").css('display', 'none');
                        jQuery("#upload_cont_determine_delivery").val('');
                        //jQuery("#upload_cont_determine_delivery_check").css('display', 'none');
						jQuery("#upload_cont_determine_delivery_check").css('visibility', 'hidden');
                        $('input[name="deliverydate"]').datepicker("setDate", "0");
                        $("#ui-datepicker-div").hide();

                    });
                btn.appendTo($('.ui-datepicker-buttonpane'));
            }
        }, iTimeout);
    }

    function addCloseButton(input, iTimeout) {
        if (!iTimeout) {
            iTimeout = 1;
        }
        var buttonPane = $('#ui-datepicker-div').css({'font-size': '12px'});//make the datepicker smaller

        //if(buttonPane.find('.closebtn').length)return;
        setTimeout(function () {
            if (!$('.closebtn', buttonPane).length) {
                var btn = $('<span class="fa fa-times-circle-o closebtn"></span>')
                    .unbind("click")
                    .bind("click", function () {
                        $(input).datepicker('hide');
                    });
                btn.appendTo(buttonPane);
            }
        }, iTimeout);
    }

    function positionPopup(div, input) {
        var popuptop = $('body .interface_wrap .article_wrap').offset().top + 88;

        var popupleft = $('body .interface_wrap .article_wrap').offset().left + 3;
        if (div != false && div != "") {
            setTimeout(function () {
                div.css({
                    'top': popuptop + 'px',
                    'left': popupleft + 'px',
                    'z-index': '9999',
                    'height': '372px',
                    'min-height': '315px',
                    'background': 'url("../img/bgs/black_pattern.jpg") repeat scroll center center transparent',
                    'border': '0px none',
                    'box-shadow': 'none',
                    'padding-top': '20px',
                    'font-size': '24px'

                })
            }, 10);
        }
    }

    /**
     *
     * Get the subscription plan for the current signed in
     * used to apply as max date to post pone the upload
     *
     **/

    var UserLogin = 'NO';
    if (UserLogin == 'Yes') {
        var subscriptionPlan = getUserCurrentSubscriptionPlan();
        var max_scheduled_days = 0;
        if (subscriptionPlan != null && subscriptionPlan.plan != "") {
            var max_scheduled_days = (subscriptionPlan.plan) ? subscriptionPlan.plan.Plan.max_scheduled_days : 0;
        }
    } else {
        var max_scheduled_days = '0';
    }
    var dateTimePickerInput1 = '';
    var dateTimePickerInput2 = '';
    $(window).resize(function () {
        positionPopup(dateTimePickerInput1, dateTimePickerInput2);
    });
    $('input[name="deliverydate"]').datetimepicker({
        'minDate': 0,
        'maxDate': '+' + max_scheduled_days + 'D',
        'minMinutes': 0,
        'maxMinutes': 0,
        'allowTimes': [
            '00:00',
            '01:00',
            '02:00',
            '03:00',
            '04:00',
            '05:00',
            '06:00',
            '07:00',
            '08:00',
            '09:00',
            '10:00',
            '11:00',
            '12:00',
            '13:00',
            '14:00',
            '15:00',
            '16:00',
            '17:00',
            '18:00',
            '19:00',
            '20:00',
            '21:00',
            '22:00',
            '23:00'
        ],
        'dateFormat': "yy-mm-dd",
        'timeFormat': "H:00",
        /*--moshe--*/
        beforeShow: function (input, inst) {

            //$('#ui-datepicker-div').append();
            //addCloseButton(input);
            addResetButton(input);
            dateTimePickerInput1 = inst.dpDiv;
            dateTimePickerInput2 = input;
            positionPopup(inst.dpDiv, input);
        },
        onSelect: function (input, inst) {
            ///var sFormId = ($('#resend_cont').css('display') == 'block' ? '#resend_form' : '#upload_form');
            //addCloseButton($(sFormId + ' input[name="deliverydate"]'), 0);
            addResetButton(input);
            //positionPopup(inst.dpDiv, input)
            if ($('#upload_resend_cont').css('display') == 'block') {
                $('#upload_resend_cont_determine_delivery_check').show();
            }
            if ($('#upload_cont').css('display') == 'block') {
               // $('#upload_cont_determine_delivery_check').show();
                  $("#upload_cont_determine_delivery_check").css('visibility', 'visible');
            }
        },
        onChangeMonthYear: function (year, month, inst, input) {
            ///var sFormId = ($('#resend_cont').css('display') == 'block' ? '#resend_form' : '#upload_form');
            //addCloseButton($(sFormId + ' input[name="deliverydate"]'), 0);
            //addResetButton();
            positionPopup(inst.dpDiv, input);
            addResetButton(input);

        }
    });
    if ($('html').hasClass('webkit')) {
        handleInputAutofill();
    }
    /* Conditions to hide container or password and determine delivery icons, to fix graphical glitch. */
    if (jQuery('#upload_cont .upload_action .link_switch .wsi-password-delivery-button-container').html().length < 1) {
        jQuery('#upload_cont .upload_action .link_switch .wsi-password-delivery-button-container').hide();
    }
    if (jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').html().length < 1) {
        jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').hide();
    }
    jQuery('#ui-datepicker-div').css('box-shadow', 'none');
    $('nav a#user_intf').addClass('active')

});


</script>





<script type="text/javascript">
//<![CDATA[
    $('nav #info').click(function(e){
    e.preventDefault();

    window.open('http://www.wesendit.info/en/premium', '_blank');
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
jQuery().ready(function() {var infotitle= aTooltipInfos[$('#file_upload_label').data('info-indx')].title.replace('5', 5);var infotext = aTooltipInfos[$('#file_upload_label').data('info-indx')].text.replace('5', 5);showTooltipInfo(infotitle, infotext, '#file_upload_label');$('#file_upload_label').click(function(e){ e.preventDefault(); $('#file_upload').click(); });});
//]]>
</script><script type="text/javascript">
//<![CDATA[
jQuery().ready(function() {showTooltipInfo($('#to_emails_inp').data('info-title'), $('#to_emails_inp').data('info'), '#to_emails_inp', 'focus');});
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#emailListResend .wsi-main-menu-upload-contact-list').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});

        $('.upload_action .resume [type="submit"]').click(function(e) {
            e.preventDefault();
        });

$('.upload_action .submitBtn.ok [type="submit"]').click(function(e) {
    e.preventDefault();
    var sTarget = $(this).data('rel');
    switchContent(sTarget);
    jQuery('#wsi-main-upload-password-input').val('');
    jQuery('#wsi-main-upload-password-cover').hide();
    jQuery('#upload_cont_password_protection').removeClass('wsi-button-active');
    $('#upload_form [name="chronic_extend"]').val('');
    $('input[name="chronic_extend"]').datepicker("setDate", "0");
    $("#ui-datepicker-div").hide();
    //jQuery("#upload_cont_determine_delivery_check").hide();
	jQuery("#upload_cont_determine_delivery_check").css('visibility', 'hidden');
});

/*
TO BE  MOVED FOR COMPRESSION.
 */
$('#upload_cont').on('click', function(){
    //$('#user_intf-modal').removeClass('md-show');
    $('#searchString').val('');
    $('#welcomeMessage').hide();
    $('#uploadList').show();
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#register_ad .cms').perfectScrollbar();
$('#register_ad .cms').scrollTop(0);
$('#register_ad .cms').perfectScrollbar('update');
$('#register_ad .submitBtn.ok [type="submit"]').click(function(e) {
    e.preventDefault();
    var sTarget = $(this).data('rel');

    switchContent(sTarget);

    if(sTarget == '#upload_cont') {
        resetFormFields();
    }
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#register_facebook .submitBtn [type="submit"]').click(function(e) {
    e.preventDefault();
    var sTarget = $(this).data('rel');
    switchContent(sTarget);
    if(sTarget == '#upload_cont') {
        resetFormFields();
    }
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
	var oCampaignDatas = $('#CampaignDatas');
	function calcCampaignPrice() {
		var iTotalDisplay = parseInt($('#campaign_data [name="data[Enquiry][total_display]"]').val()) || 0;
		var iCouponQty = parseInt($('#campaign_data [name="data[Enquiry][coupon_total_qty]"]').val()) || 0;
		var iWallpaperPrice = 0;
		if(iTotalDisplay >= 5000 && iTotalDisplay <= 100000) {
			iWallpaperPrice = iTotalDisplay * 40 / 1000;
		}
		var iCouponPrice = 0;
		if(iCouponQty >= 500 && iCouponQty <= 50000) {
			iCouponPrice = 10 * iCouponQty / 100;
		}
		var fTotal = iWallpaperPrice + iCouponPrice;
		fTotal = Math.round(fTotal * 100)/100;
		var aNumbers = (new String(fTotal)).split('.');
		var sTotalDecimalSuffix = aNumbers.length == 2 && aNumbers[1].length == 1 ? '0' : '';
		$('#CampaignDatas .endprice .val').text(fTotal + sTotalDecimalSuffix);
	};
	function closeModalPopup(sCloseBtn) {
		$(sCloseBtn).click(function() {
			$(this).parent().find('div.submit').fadeOut();
			$(this).parent().slideUp(400);
		});
	}
	closeModalPopup('.md-content.popup .close');
	function showCampaignDataError(errorMap, errorList, oValidate) {
		if(typeof this.validElements != 'undefined') {
			// valid elements
			$.each(this.validElements(), function (index, element) {
				var InpElement = $(element);
				var sInpName = $(InpElement).attr('name');
				$('[rel="' + sInpName + '"]').removeClass('err');
			});
		}

		// invalid elements
		if(errorList.length) {
			$.each(errorList, function (index, error) {
				var InpElement = $(error.element);
				$(InpElement).val('').blur();
				var sInpName = $(InpElement).attr('name');
				$('[rel="' + sInpName + '"]').addClass('err');
				//error.element.focus();
			});
		} else if( typeof oValidate != 'undefined' && objectSize(oValidate.invalid)) {
			var aArray = $.map(oValidate.invalid, function(value, index) { return [index];});
			if(aArray.length) {
				var InpElement = $('#campaign_data [name="' + aArray[0] + '"]').get(0);
				//InpElement.focus();
			}
		}


	}

	function setupEnquiryDatepicker(input, iTimeout){
		 if(!iTimeout) {
			 iTimeout = 1;
		 }
		 var buttonPane =  $('#ui-datepicker-div').css( { 'font-size': '12px' }).addClass('campaign_date');//make the datepicker smaller
	}
	$('input[name="data[Enquiry][start_date]"]').datepicker({
		 'minDate': 0,
		 'dateFormat' : "yy-mm-dd",
		 beforeShow: function(input, inst){
			 setupEnquiryDatepicker(input);
			 //positionPopup(inst.dpDiv, input)
		 },
		 onSelect: function(input, inst){
			 setupEnquiryDatepicker($('input[name="data[Enquiry][start_date]"]'), 0);
		 },
		 onChangeMonthYear: function(year, month, inst){
			 setupEnquiryDatepicker($('input[name="data[Enquiry][start_date]"]'), 0);
		 }
	});
	$(".enquiryFormDate").click(function () {
		$('input[name="data[Enquiry][start_date]"]').datepicker("show")
	});

	$("select#multipletesex3").multipleSelect1({
		selectAll: false,
		single: true,
		placeholder: "Title"
	});

	setEnquiryFileUpload();

	jQuery("#campaign_data").validate({
		showErrors: showCampaignDataError,
		onkeyup: false,
		rules: {
			"data[Enquiry][total_display]": {
				range: [5000, 100000]
			},
			"data[Enquiry][coupon_total_qty]": {
				range: [500, 50000]
			}
		}
	});

   /* Phone Number Validation */
   jQuery("#EnquiryPhoneId").bind("keypress", function (e) {
		var keyCode = e.which ? e.which : e.keyCode
		if(e.which != 8 && e.which != 0 && e.which != 40 && e.which != 41 && e.which != 43 && e.which != 45 && e.which != 32 && (e.which < 48 || e.which > 57)) {
			showTooltipErrWitoutClosingModal(aTooltipErrs[41].title, aTooltipErrs[41].text, '#enquiry-modal #EnquiryPhoneId');
			return false;
		}
	});
	
	jQuery("#EnquiryHomeForm").validate({
        onkeyup: false, showErrors: showError,
        rules: {
            "data[Company][firstname]": {
                required: true
            },
            "data[User][email]": {
                required: true,
                email: true
            },
            "data[Company][street]": {
                required: true
            },
            "data[Company][plz]": {
                required: true
            },
            "data[Company][city]": {
                required: true
            },
            "data[Company][phone]": {
                required: true
            },
            "data[Enquiry][start_date]": {
                required: true
            },
            "data[Campaign][datas]": {
                required: true
            }
        },
        messages: {
            "data[Company][firstname]": {
                required: aTooltipErrs[14]
            },
            "data[User][email]": {
                required: aTooltipErrs[1],
                email: aTooltipErrs[2]
            },
            "data[Company][street]": {
                required: aTooltipErrs[26]
            },
            "data[Company][plz]": {
                required: aTooltipErrs[27]
            },
            "data[Company][city]": {
                required: aTooltipErrs[28]
            },
            "data[Company][phone]": {
                required: aTooltipErrs[24]
            },
            "data[Enquiry][start_date]": {
                required: aTooltipErrs[25]
            },
            "data[Campaign][datas]": {
                required: aTooltipErrs[29]
            }
        }
    });
    $('#CampaignDatas').find('div.submit').hide();
	$("#EnquiryHomeForm [name='data[Campaign][datas]']").focus(
		function() {
			$('#CampaignDatas').slideDown(400, function() {
				$(this).find('div.submit').fadeIn();
			});
		}
	);

	var sCouponQty = $(oCampaignDatas).find('input[name="data[Enquiry][coupon_total_qty]"]');
	sCouponQty.focusin(
		function() {
			$(oCampaignDatas).find('input[name="data[Enquiry][coupon_active]"]').prop('checked', true);
		}
	);
	sCouponQty.focusout(
		function() {
			if($(this).val()) {
				$(oCampaignDatas).find('input[name="data[Enquiry][coupon_active]"]').prop('checked', true);
			} else {
				$(oCampaignDatas).find('input[name="data[Enquiry][coupon_active]"]').prop('checked', false);
			}
		}
	);
	$('#campaign_data input[type="text"]').focusout(function() {
		var oValidate = $('#campaign_data').validate();
		if(oValidate && !objectSize(oValidate.invalid)) {
			calcCampaignPrice();
		}
	});
	if($(oCampaignDatas).find('#couponActive').is(':checked')) {
		$(oCampaignDatas).find('.coupon_total_qty').css('visibility', 'visible');
	} else {
		$(oCampaignDatas).find('.coupon_total_qty').css('visibility', 'hidden');
	}
	$(oCampaignDatas).find('#couponActive').click(function() {
		if($(this).is(':checked')) {
			$(oCampaignDatas).find('.coupon_total_qty').css('visibility', 'visible');
		} else {
			$(oCampaignDatas).find('.coupon_total_qty').css('visibility', 'hidden');
		}
	});
	$('#CampaignDatas [type="button"]').click(
		function() {
			var oValidate = $('#campaign_data').validate();
			if(oValidate && !objectSize(oValidate.invalid)) {
				calcCampaignPrice();
				var oEnquiryDatas = $('#enquiry-modal');
				$(oCampaignDatas).find('input[type="text"]').each(
					function() {
						var sInpName = $(this).attr('name');
						$('#enquiry-modal').find('input[name="' + sInpName + '"]').val($(this).val());
					}
				);
				$(oCampaignDatas).find('input[type="checkbox"]').each(
					function() {
						var iCheckboxVal = 0;
						if($(this).is(':checked')) {
							iCheckboxVal = 1;
						}
						var sInpName = $(this).attr('name');
						oEnquiryDatas.find('input[name="' + sInpName + '"]').val(iCheckboxVal);
					}
				);
				var sCampaignData = '';
				var blCampaignDatas = $(oEnquiryDatas).find('input[name="data[Enquiry][total_display]"]').val() != '' &&
									  (
										$(oEnquiryDatas).find('input[name="data[Enquiry][coupon_active]"]').val() != 1 ||
										$(oEnquiryDatas).find('input[name="data[Enquiry][coupon_active]"]').val() == 1 && $(oEnquiryDatas).find('input[name="data[Coupon][total_qty]"]').val() != ''
									  );
				if(blCampaignDatas) {
					sCampaignData = $(oEnquiryDatas).find('input[name="data[Enquiry][total_display]"]').data('rel');
					sCampaignData += ': ' + $(oEnquiryDatas).find('input[name="data[Enquiry][total_display]"]').val();
					if($(oEnquiryDatas).find('input[name="data[Enquiry][coupon_active]"]').val() == 1) {
						sCampaignData += ', ' + $(oEnquiryDatas).find('input[name="data[Enquiry][coupon_total_qty]"]').data('rel');
						sCampaignData += ': ' + $(oEnquiryDatas).find('input[name="data[Enquiry][coupon_total_qty]"]').val();
					}
				}
				$(oEnquiryDatas).find('input[name="data[Campaign][datas]"]').val(sCampaignData);
				$(oCampaignDatas).find('div.submit').fadeOut();
				oCampaignDatas.slideUp(400);
			} else {
				showCampaignDataError(oValidate.errorMap, oValidate.errorList, oValidate);
			}
		}
	);
	$('#CampaignPreferences').find('div.submit').hide();
	$("#EnquiryHomeForm [name='data[Campaign][pref]']").focus(
		function() {
			$('#CampaignPreferences').slideDown(400, function() {
				$(this).find('div.submit').fadeIn();
				$('#CampaignPreferences .scrollableTextarea textarea').trackRows();
			});
		}
	);
	$('#CampaignPreferences [type="button"]').click(
		function() {
			var oCampaignPref = $('#CampaignPreferences');
			var oEnquiryDatas = $('#enquiry-modal');
			var sCampaignPrefVals = '';
			var oCampaignPrefHidden = $(oEnquiryDatas).find('.campaignPrefs');
			oCampaignPrefHidden.replaceWith('<div class="campaignPrefs" />');
			oCampaignPrefHidden = $(oEnquiryDatas).find('.campaignPrefs');
			$(oCampaignPref).find(':checked').each(function() {
				var sName = $(this).attr('name');
				var sVal = $(this).val();
				oCampaignPrefHidden.append('<input type="hidden" name="' + sName + '" value="' + sVal + '">');
				var sLabelText = $(this).next('label').text();
				if(sCampaignPrefVals) {
					sCampaignPrefVals += ', ';
				}
				sCampaignPrefVals += sLabelText;
			});
			var oCountriesTextarea = $(oCampaignPref).find('textarea');
			var sTextareaVal = oCountriesTextarea.val();
			if(sTextareaVal) {
				var sName = oCountriesTextarea.attr('name');
				oCampaignPrefHidden.append('<input type="hidden" name="' + sName + '" value="' + sTextareaVal + '">');
				//sTextareaVal = String.replace(sTextareaVal, /([\n])/g, ', ');
				sTextareaVal = String(sTextareaVal).replace(/([\n])/g, ', ');
				if(sCampaignPrefVals) {
					sCampaignPrefVals += ', ';
				}
				sCampaignPrefVals += sTextareaVal;
			}
			$(oEnquiryDatas).find('input[name="data[Campaign][pref]"]').val(sCampaignPrefVals);

			$(oCampaignPref).find('div.submit').fadeOut();
            oCampaignPref.slideUp(400);
		}
	);
	$('#enquiry-modal .scrollableTextarea textarea').trackRows();
//]]>
</script><script type="text/javascript">
//<![CDATA[
	$("#UserHomeForm [name='data[User][pref]']").focus(
		function() {
			if($('#UserPreferences').css('display') != 'block') {
				$('#UserPreferences').show().css('top', '50%').css('margin-top', (($('#UserPreferences').height() + parseInt($('#UserPreferences').css('padding-bottom')))/-2) + 'px').hide();
				$('#UserPreferences').find('div.submit').hide();
				$('#UserPreferences').slideDown(400, function() {
					$(this).find('div.submit').fadeIn();
					$(this).animate({
						'top': '50%',
						'margin-top': (($('#UserPreferences').height() + parseInt($('#UserPreferences').css('padding-bottom')))/-2) + 'px'
					}, 100);
				});
			}
		}
	);

	$('#UserPreferences [type="button"]').click(
		function() {
			var oUserPref = $('#UserPreferences');
			var oRegLayer = $('#reg-modal');
			var sUserPrefVals = '';
			var oUserPrefHidden = $(oRegLayer).find('.userPrefs');
			oUserPrefHidden.replaceWith('<div class="userPrefs" />');
			oUserPrefHidden = $(oRegLayer).find('.userPrefs');
			$(oUserPref).find(':checked').each(function() {
				var sName = $(this).attr('name');
				var sVal = $(this).val();
				oUserPrefHidden.append('<input type="hidden" name="' + sName + '" value="' + sVal + '">');
				var sLabelText = $(this).next('label').text();
				if(sUserPrefVals) {
					sUserPrefVals += ', ';
				}
				sUserPrefVals += sLabelText;
			});
			$(oRegLayer).find('input[name="data[User][pref]"]').val(sUserPrefVals);

			$(oUserPref).find('div.submit').fadeOut();
            oUserPref.slideUp(400);
		}
	);
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#change-email-modal .md-close').click(function () {
    $('#change-email-modal').removeClass('md-show');
});
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#changepassword-modal').addClass('md-effect-0');
//]]>
</script><script type="text/javascript">
//<![CDATA[
$('#pwd-modal,#reg-modal,#enquiry-modal,#adsense-modal,#change-email-modal').addClass('md-effect-8');
//]]>
</script><script type="text/javascript">
//<![CDATA[

    var paymentConfirmationId = jQuery('#payment-confirmation-payment-id').val();

    if( paymentConfirmationId != '' && paymentConfirmationId != null )
        showPaymentConfirmation();
//]]>
</script><script type="text/javascript">
//<![CDATA[
$( document ).on( "click", ".fb-button.share", function (event) {
	$('#reg-modal').removeClass('md-show');
	event.preventDefault();
	window.open('https://www.facebook.com/sharer/sharer.php?u='+$(this).data("link"), "popupWindow", "width=600, height=400, scrollbars=yes");
	return false;
});
var blIOs = '<?=1?>' ? true : false;
function embedVideo(sId, videoUrl) {
	var width = $('body').width();
	var height = Math.round($('body').width() / 1.777777778);

	var re = /https?:\/{2}vimeo.com\/([0-9]+)/;
	var aMatches = videoUrl.match(re);
	var vimeoId = '';
	if(aMatches && aMatches.length > 1) {
		vimeoId = aMatches[1];
	}
	if(vimeoId) {
		videoUrl = '//player.vimeo.com/video/' + vimeoId;
		videoUrl += '?autoplay=1&player_id=if_' + sId + '&api=1';
		var iframe = '<iframe id="if_' + sId + '" src="' + videoUrl + '" width="' + $('body').width() + '" height="' + height + '" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>';
		$('#' + sId).append(iframe);
		//mute sound
		$('#if_' + sId).load(function() {
			var iframeDom = $('#if_' + sId).get(0);
			var player = $f(iframeDom);
			player.api('setVolume', 0);
		});

		$('#' + sId).append('<span class="sound fa fa-volume-up off"><span class="fa fa-times additional"></span></span>');
		$('#' + sId).addClass('notPlayed');
		var heightDiff = $('#' + sId).height() - $('#if_' + sId).height();
		$('#if_' + sId).css('margin-top', (heightDiff > 0 ? (heightDiff / 2) : 0));
	}

	if ($('#' + sId + ' .linktext.withImg img').length) {
		if ($('#' + sId + ' .linktext.withImg img').height()) {
			$('#' + sId + ' .video_img_fb').css('bottom', ($('#' + sId + ' .linktext.withImg').height() + 30) + 'px');
		} else {
			var oImg = $('<img />').on('load', function() {
				$('#' + sId + ' .video_img_fb').css('bottom', ($(this).get(0).height + 30) + 'px');
			});
			$(oImg).attr('src', $('#' + sId + ' .linktext.withImg img').attr('src'));
		}
	}
}


jQuery('video,object').maximage('maxcover');
//]]>
</script>
<script type="text/javascript">
/*=== ads ===*/
window.aDisplayed = new Array();
window.teaserUploadFormerFile = null;
window.teaserUploadBrowserTO = null;

blMacFF = '0' == '1' ? true : false;

function setTeaserFunction() {
    $('.teaser').unbind('click');
    $('.teaser .linkarea').unbind('click').click(function (e) {
        e.preventDefault();
        $(this).unbind('click');
        window.teaserUploadFormerFile = $('#teaser_upload').val();
        window.teaserUploadBrowserTO = setTimeout(function () {
            if (window.teaserUploadFormerFile == $('#teaser_upload').val() && ($('.mc-image.teaser').css('display') == 'block')) {
                $('#maximage').cycle('resume');
            }
        }, 30000);
        $('#maximage').cycle('pause');
        $('#teaser_upload').click();
        setTeaserFunction();
    });
}
function setFBLikeBtn(slideElement) {
    var fb_cont = $('.fb-cont', $(slideElement));
    if (fb_cont.length && !$(fb_cont).hasClass('fb_loaded')) {
        if (typeof window.fb_iframe == 'undefined') {
            window.fb_iframe = $('<iframe />');
            $(fb_iframe).attr('scrolling', 'no');
            $(fb_iframe).attr('frameborder', '0');
            $(fb_iframe).attr('allowTransparency', 'true');
            $(fb_iframe).css({
                border: 'none',
                overflow: 'hidden',
                height: '20px',
                width: $(fb_cont).data('width')
            });
            $(fb_iframe).attr('src', $(fb_cont).data('src'));
        }
        $(fb_cont).prepend(fb_iframe);
    }
}
$(document).ready(function () {
    if ($('#maximage div').length > 0) {

        var $maximage = $('#maximage');
        $maximage.maximage({
            //debug: true,
            cycleOptions: {
                speed: 5000,
                //timeout: 20000,
                timeoutFn: function (currSlideElement, nextSlideElement, options, forwardFlag) {
                    var timeout = 45000;
                    var bgImage;
                    if ((bgImage = $(currSlideElement).css('backgroundImage'))) {
                        var re = /url\("?http.*\?t=([0-9]+)&cid=([0-9]+).*"?\)/;
//                                window.console.log(bgImage, re);
                        var aMatches = bgImage.match(re);
                        if (aMatches && aMatches.length > 1) {
                            timeout = aMatches[1];
                        }
                    }
//							window.console.log(new Date(), $(currSlideElement), timeout);
                    return parseInt(timeout);
                },
                before: function (currSlideElement, nextSlideElement, options, forwardFlag) {
                    var blVideoInit = false;
                    if ((bgImage = $(nextSlideElement).css('backgroundImage'))) {
                        var re = /url\("?http.*\?t=([0-9]+)&cid=([0-9]+)&?(vimeo_url=)?([^"]*)"?\)/;
                        var cid = '';
                        var videoUrl = '';
                        var aMatches = bgImage.match(re);
                        if (aMatches && aMatches.length > 1) {
                            cid = aMatches[2];
                            videoUrl = aMatches[4];
                        }
                        if (bgImage.match(/teaser/)) {
                            $(nextSlideElement).addClass('teaser');
                            setTeaserFunction();
                        } else if (videoUrl && !$(nextSlideElement).hasClass('videoLoaded')) {
                            $(nextSlideElement).addClass('videoLoaded');
                            $(nextSlideElement).attr('id', 'video_' + cid);
                            embedVideo('video_' + cid, videoUrl);
                            blVideoInit = true;
                        }
                        if (cid && cid != "0" && $.inArray(cid, aDisplayed) == -1) {
                            $.ajax(rp + 'Campaigns/wallpaperStatistics', {
                                type: 'POST',
                                data: {
                                    'data[WallpaperStatistics][campaign_id]': cid
                                }
                            });
                            aDisplayed.push(cid);
                        }
                    }

                    if (!blVideoInit && $(nextSlideElement).hasClass('videoLoaded') && $('iframe', $(nextSlideElement)).length) {
                        var iframe = $('#if_video_' + cid, $(nextSlideElement)).get(0);
                        var player = $f(iframe);
                        player.api('seekTo', 0);
                        if (!blMacFF || !$(nextSlideElement).hasClass('played')) {
                            player.api('play');
                        } else {
                            window.was_player = player;
                            window.setTimeout(function () {
                                player.api('play');
                            }, 5000);
                        }
                    }

                    setFBLikeBtn(nextSlideElement);
                },
                after: function (currSlideElement, nextSlideElement, options, forwardFlag) {
                    if (currSlideElement != nextSlideElement && $(currSlideElement).hasClass('videoLoaded')) {
                        var sId = $(currSlideElement).attr('id');
                        if (sId && $('#if_' + sId, $(currSlideElement)).length) {
                            var iframe = $('#if_' + sId, $(currSlideElement)).get(0);
                            var player = $f(iframe);
                            if (!blMacFF) {
                                player.api('pause');
                            }
                            $(currSlideElement).removeClass('notPlayed');
                            $(currSlideElement).addClass('played');
                        }
                    }
                }
            },
            onFirstImageLoaded: function () {
                jQuery('#cycle-loader').hide();
                jQuery('#maximage').fadeIn('slow');
                var oFirstDiv = jQuery('#maximage .mc-image:first');
                var blVideoInit = false;
                if ((bgImage = $(oFirstDiv).css('backgroundImage')) && !$(oFirstDiv).hasClass('videoLoaded')) {
                    var re = /url\("?http.*\?t=([0-9]+)&cid=([0-9]+)&?(vimeo_url=)?([^"]*)"?\)/;
                    var videoUrl = '';
                    var aMatches = bgImage.match(re);
                    if (aMatches && aMatches.length > 1) {
                        videoUrl = aMatches[4];

                        if (videoUrl && !$(oFirstDiv).hasClass('videoLoaded')) {
                            $(oFirstDiv).addClass('videoLoaded');
                            $(oFirstDiv).attr('id', 'video_' + cid);
                            embedVideo('video_' + cid, videoUrl);

                            blVideoInit = true;
                        }
                    }
                }

                setFBLikeBtn(oFirstDiv);
            }
        });
        $maximage.children().each(function () {
            $(this).click(function (event) {
                // Retrieve our URL (set in data-href attribute on img tags)
                var url = $(this).data('href');

                // If our URL is set, open a new window with that URL
                if(url.length > 0 && ($(event.target).hasClass('linkarea') || $(event.target).hasClass('linktext'))){
                    if(url != 'javascript:;'){
                        window.open(url, '_blank');
                    }
                }else{
                    if (typeof currentUserData.SubscriptionPlan.Plan === "undefined" || currentUserData.SubscriptionPlan.Plan==null) {
                        $('#reg-modal').addClass('md-show');
                    }
                }
            });
        });
        $(document).on('click', '.sound', function () {
            var iframe = $(this).siblings('iframe').get(0);
            var player = $f(iframe);
            if ($(this).hasClass('off')) {
                player.api('setVolume', 1);
                $(this).removeClass('off');
                $(this).removeClass('fa-volume-up');
                $(this).addClass('fa-volume-off');
            } else {
                player.api('setVolume', 0);
                $(this).addClass('off');
                $(this).removeClass('fa-volume-off');
                $(this).addClass('fa-volume-up');
            }
        });
        $(document).on('click', '.play_pause', function () {
            var iframe = $(this).siblings('iframe').get(0);
            var player = $f(iframe);
            if ($(this).hasClass('fa-pause')) {
                player.api('pause');
                $(this).removeClass('fa-pause');
                $(this).addClass('fa-play');
            } else {
                player.api('play');
                $(this).removeClass('fa-play');
                $(this).addClass('fa-pause');
            }
        });
    }





    if ($('#maximage div.mc-image').length == 1) {
        var firstbgImage = jQuery('#maximage .mc-image:first').css('backgroundImage');
        var re = /url\("?http.*\?t=([0-9]+)&cid=([0-9]+)&?(vimeo_url=)?([^"]*)"?\)/;
        //var re = /url\("?http.*\?t=([0-9]+)&cid=([0-9]+)"?\)/;
        var cid = '';
        var aMatches = firstbgImage.match(re);
        if (aMatches && aMatches.length > 1) {
            cid = aMatches[2];
        }
        if (firstbgImage.match(/teaser/)) {
            $('#maximage .mc-image').addClass('teaser');
            setTeaserFunction();
        }
    }

    //jQuery('#linkarea_reg').on('click', function(){
    //alert('regmodal showing');


    //});

    if($(location).attr('href').match(/\/registration$/i)){
        $('#reg-modal').addClass('md-show');
    }

});
</script>
<div class="ps-scrollbar-x-rail">
    <div class="ps-scrollbar-x"></div>
</div>
<div class="ps-scrollbar-y-rail">
    <div class="ps-scrollbar-y"></div>
</div>
</body>
</html>
<script type="text/javascript">
var userCurrentSubscriptionData = '';
var currentUserData = '';
var tooltipMessage = 'error';
var voucherCode=undefined;
var discount=0;
var discount_period=0;
var price_turbo=undefined;
var price_turbo_year=undefined;
var price_business=undefined;
var price_business_year=undefined;
var euCountries = Array("BE",
    "DE",
    "EE",
    "FI",
    "GR",
    "IE",
    "IT",
    "LV",
    "LT",
    "LU",
    "MT",
    "NL",
    "AT",
    "PT",
    "SK",
    "SI",
    "SE",
    "CY");
(function ($) {
    $.fn.extend({
        doneTyping: function (callback, timeout) {
            timeout = timeout || 2e3; // 1 second default timeout
            var timeoutReference,
                doneTyping = function (el) {
                    if (!timeoutReference)
                        return;
                    timeoutReference = null;
                    callback.call(el);
                };
            return this.each(function (i, el) {

                var $el = $(el);

                $el.is(':input') && $el.on('keyup keypress', function (e) {

                    //if (e.type=='keyup' && e.keyCode!=8) return;

                    if (timeoutReference)
                        clearTimeout(timeoutReference);

                    timeoutReference = setTimeout(function () {

                        doneTyping(el);
                    }, timeout);

                }).on('blur', function () {
                    doneTyping(el);
                });
            });
        }
    });
})(jQuery);

function priceFormat(price) {
    var priceString = price.toLocaleString();
    var arParts = String(priceString).split('.');
    var intPart = arParts[0];
    var decPart = (arParts.length > 1 ? arParts[1] : '');
    decPart = (decPart + '00').substr(0, 2);
    return intPart + '.' + decPart;
}

Handlebars.registerHelper("debug", function (optionalValue) {
    console.log("Current Context");
    console.log("====================");
    console.log(this);
    if (optionalValue) {
        console.log("Value");
        console.log("====================");
        console.log(optionalValue);
    }
});

Handlebars.registerHelper('myIf', function (val, options) {
    var fnTrue = options.fn, fnFalse = options.inverse;
    return (val && val !== "0") ? fnTrue(this) : fnFalse(this);
});

Handlebars.registerHelper('subscriptionPriceBlock', function (SubscriptionPlan) {

    console.log(SubscriptionPlan);

    if (SubscriptionPlan.name == 'Turbo') {
        if(currency == 'USD') {
            price_turbo = priceFormat(SubscriptionPlan.price_usd_month);
            price_turbo_year = priceFormat(SubscriptionPlan.price_usd_year);
        }else if(currency =='EUR'){
            price_turbo=priceFormat(SubscriptionPlan.price_eur_month);
            price_turbo_year= priceFormat(SubscriptionPlan.price_eur_year);
        }
        else if(currency =='GBP'){
            price_turbo=priceFormat(SubscriptionPlan.price_gbp_month);
            price_turbo_year= priceFormat(SubscriptionPlan.price_gbp_year);
        }else{
            price_turbo=priceFormat(SubscriptionPlan.price_usd_month);
            price_turbo_year= priceFormat(SubscriptionPlan.price_chf_year);
        }
    }
    if (SubscriptionPlan.name == 'Business') {
        if(currency == 'USD'){
            price_business=priceFormat(SubscriptionPlan.price_usd_month);
            price_business_year= priceFormat(SubscriptionPlan.price_usd_year);
        }else if(currency =='EUR'){
            price_business=priceFormat(SubscriptionPlan.price_eur_month);
            price_business_year= priceFormat(SubscriptionPlan.price_eur_year);
        }
        else if(currency =='GBP'){
            price_business=priceFormat(SubscriptionPlan.price_gbp_month);
            price_business_year= priceFormat(SubscriptionPlan.price_gbp_year);
        }else{
            price_business=priceFormat(SubscriptionPlan.price_chf_month);
            price_business_year= priceFormat(SubscriptionPlan.price_chf_year);
        }
    }


    var output;

    //var country = getUserLocationInformation();
    if (SubscriptionPlan.name == 'FREE') {
        output = '<span class="price">' + 'ACCOUNT' + '</span>';
    } else {
        output = '<span class="price month_plan"><span id="subscriotion_price_field_' + SubscriptionPlan.name + '" class="val">';
        if(currency == 'USD'){
            output = output + priceFormat(SubscriptionPlan.price_usd_month)
        }
        else if(currency == 'EUR'){
            output = output +priceFormat(SubscriptionPlan.price_eur_month)
        }
        else if(currency == 'GBP'){
            output = output +priceFormat(SubscriptionPlan.price_gbp_month)
        }
        else{
            output = output +priceFormat(SubscriptionPlan.price_chf_month)
        }
        output = output + '</span><span class="curr">';
        if(currency == 'USD'){
            output = output + 'US$'
        }else if(currency == 'EUR') {
            output = output + 'EUR'
        }else if(currency == 'GBP') {
            output = output + 'GBP'
        }else{
            output = output + 'CHF'
        }
        output = output + '<br>/month</span><span class="price_info_voucher" id="subscription-info-' + SubscriptionPlan.name +'"></span></span></span><span class="price year_plan" style="display:none;">' +
        '<span id="subscriotion_price_field_year_' + SubscriptionPlan.name + '" class="val">';
        if(currency == 'USD'){
            output = output + priceFormat(SubscriptionPlan.price_usd_year)
        }
        else if(currency == 'EUR'){
            output = output +priceFormat(SubscriptionPlan.price_eur_year)
        }
        else if(currency == 'GBP'){
            output = output +priceFormat(SubscriptionPlan.price_gbp_year)
        }
        else{
            output = output +priceFormat(SubscriptionPlan.price_chf_year)
        }
        output = output + '</span><span class="curr">'
        if(currency == 'USD'){
            output = output + 'US$'
        }else if(currency == 'EUR') {
            output = output + 'EUR'
        }else if(currency == 'GBP') {
            output = output + 'GBP'
        }else{
            output = output + 'CHF'
        }
        output = output +'<br>/year</span><span class="price_info_voucher" id="subscription-info-'
            + SubscriptionPlan.name +'-year"></span></span>';

    }
    return new Handlebars.SafeString(output);
});

Handlebars.registerHelper('subscriptionGB', function (val) {
    //return parseInt(val / 1024);
    return parseInt(val);
});

Handlebars.registerHelper('subscriptionButton', function (SubscriptionPlan) {
    var output;

    if (SubscriptionPlan.id == 0) {
        output = 'TRY NOW!';
    } else {
        output = 'SIGN UP NOW!';
    }
    return output;
});

Handlebars.registerHelper('subscriptionBlockClass', function (SubscriptionPlan) {
    var output = '';

    if (SubscriptionPlan.name == 'Turbo') {
        output = 'black';
    } else if (SubscriptionPlan.name == 'Business') {
        output = 'orange';
    }

    return output;
});

Handlebars.registerHelper('subscriptionBlockStyle', function (SubscriptionPlan) {

    var style = false;

    jQuery.ajax({
        type: 'POST',
        url: "/account/getSubscriptionPlan.json",
        async: false,
        success: function (plans) {
            if (plans.plan != false) {
                var user_plan = plans.plan.Plan.id;

                if (SubscriptionPlan.id <= user_plan) {
                    style = "pointer-events: none; opacity: 0.4;";
        			jQuery('h3#subscription').html("Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!");
                } else {
                    style = "";
                }
            }
        },
        error: function () {


        }
    });
	
	
    return style;

});

Handlebars.registerHelper('subscriptionButtonId', function (SubscriptionPlan) {
    var output = SubscriptionPlan.id;

    return output;
});
var hbsTmplCache = null;
var personaliseWallpaperUrl = true;
function renderHbs(tmpl_name, tmpl_data) {
    var status = null;
    var hbsPromise = new RSVP.Promise(function (resolve, reject) {
        if (!hbsTmplCache) {
            hbsTmplCache = {};
        }
        if (!hbsTmplCache[tmpl_name]) {
            var tmplUrl = rp + 'frontend/' + tmpl_name;
            var tmplString;
            if (typeof Handlebars !== 'undefined') {
                $.ajax({
                    url: tmplUrl,
                    method: 'POST',
                    success: function (data) {
                        tmplString = data;
                        hbsTmplCache[tmpl_name] = Handlebars.compile(tmplString);
                        resolve(hbsTmplCache[tmpl_name](tmpl_data));
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        status = 'ajax err';
                        reject();
                    }
                });
            } else {
                hbsTmplCache[tmpl_name] = null;
                status = 'no handlebars';
                reject(status);
            }
        }
    });

    return hbsPromise;

}

function getUserLanguage() {
    // Get Browser Language and User Language
    var lang = 'en';
    return lang;
}

function signUp(planId, yearly, currency) {
    //var currentPlan = getUserCurrentSubscriptionPlan();
    var planName = '';
    if (planId > 0) {
        jQuery('#wsi-pay-modal-subscription-plan-id').val(planId);
        jQuery('#wsi-pay-modal-subscription-plan-yearly').val(yearly);
        jQuery('#wsi-pay-modal-payment-currency').val(currency);

        //Reset payment layer
        $('#zahlungsmethodeTab').addClass('active');
        $('#zahlungsdetailsTab').removeClass('active');
        $('#zahlunguberprufenTab').removeClass('active');
        $('#zahlungabschliesenTab').removeClass('active');

        $('#zahlungsmethode').show();
        $('#zahlungsdetails').hide();
        $('#zahlunguberprufen').hide();
        $('#zahlungabschliesen').hide();
        $('.paypal_terms').hide();

        //Reset Form
        $('#cardnumber').val('');
        $('#cardholdername').val('');
        $('#month').val('');
        $('#year').val('');
        $('#cvc').val('');
        $('input:radio[name=cardtype]:checked').attr('checked', false);
        $('#lastname').val('');
        $('#firstname').val('');
        $('#address1').val('');
        $('#city').val('');
        $('#postcode').val('');
        //$('#country').val('');
        //$('#state').val('');
        $('#bank-transfer-form-firstname').val('');
        $('#bank-transfer-form-lastname').val('');
        $('#bank-transfer-form-address1').val('');
        $('#bank-transfer-form-postcode').val('');
        $('#bank-transfer-form-city').val('');
        $('#bank-transfer-form-countrylist').val('');
        $('#terms_condition').attr('checked', false);
        $('#paypal_terms_condition').attr('checked', false);
        $('input[name=payment_method]').attr('checked', false);

        var lang = getUserLanguage();
        if (lang == 'de') {
            $('.terms_download').attr('href', '/doc/terms/DE-termsandconditions.pdf');
        } else {
            $('.terms_download').attr('href', '/doc/terms/EN-termsandconditions.pdf');
        }

        jQuery('#payment-method-modal').addClass('md-show');

        var lang = getUserLanguage();
        if (lang == 'de') {
            $('#sagepay-img').attr('src', '/img/sagepay/vorkasse.png');
        } else {
            $('#sagepay-img').attr('src', '/img/sagepay/wire_trasfer.png');
            $('#sagepay-img').css({"width": "95px", "height": "38px"});
        }

        $.ajax({
            url: '/subscriptionPlans/getPlanPrice.json',
            method: 'POST',
            data: {'planId': planId},
            async: true,
            success: function (data) {
                var amount;
                if (currency == 'CHF') {
                    if (yearly == 0) {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_chf_month).toFixed(2);
                    } else {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_chf_year).toFixed(2);
                    }
                }else if (currency == 'EUR') {
                    if (yearly == 0) {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_eur_month).toFixed(2);
                    } else {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_eur_year).toFixed(2);
                    }
                }else if (currency == 'GBP') {
                    if (yearly == 0) {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_gbp_month).toFixed(2);
                    } else {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_gbp_year).toFixed(2);
                    }
                } else {
                    if (yearly == 0) {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_usd_month).toFixed(2);
                    } else {
                        amount = parseFloat(data.subscriptionPlan[0].subscription_plans.price_usd_year).toFixed(2);
                    }
                }
                $('.show_plan').html(data.subscriptionPlan[0].subscription_plans.name);
                planName = data.subscriptionPlan[0].subscription_plans.name;
                var currencyAmount = parseFloat(amount-amount*discount).toFixed(2);
                $('.show_subcription_price').html(currency + ' ' + currencyAmount);
            },
            error: function (jqXHR, textStatus, errorThrown) {
                status = 'ajax err';
                reject();
            }
        });

        // PayPal Terms and Condition
        jQuery(document).on('change', '.payment_method', function () {
            var fId = $(this).attr('id');
            var fvalue = $('#' + fId).val();
            if (fvalue == 'paypal') {
                $('.paypal_terms').show();
            } else {
                $('.paypal_terms').hide();
            }
        });

        jQuery(document).off('click', '#pay_method_btn');
        jQuery(document).on('click', '#pay_method_btn', function () {
            var payment_method = $('input:radio[name=payment_method]:checked').val();
            if (payment_method == "sagepay" || payment_method == "invoice") {
                jQuery('#zahlungsmethode').hide();
                jQuery('#zahlungsmethodeTab').removeClass('active');
                jQuery('#zahlungsdetails').show();
                jQuery.ajax({
                	type: 'POST',
                	url: "/account/getCountryDetails.json",
                	data: {query: $('#countrylist').val()},
                	async: true,
                	success: function (data) {
                		var countrylist = [];
                		var country = jQuery("#country").val();
                		jQuery.each(data.data.CountryList, function (index, countryDetails) {
                			if(country == countryDetails.country_code.toLowerCase()){
                				country = capitalizeFirstLetter(countryDetails.country_name);
                			}
                			countrylist.push({
                				country: capitalizeFirstLetter(countryDetails.country_name),
                				country_code: countryDetails.country_code.toLowerCase(),
                				country_code2: countryDetails.country_code2.toLowerCase(),
                				value: capitalizeFirstLetter(countryDetails.country_name)
                			});
                		});
                		$("#countrylist, #bank-transfer-form-countrylist").autocomplete({
                			source: countrylist,
                			minLength: 1,
                			maxResults: 10,
                			appendTo: "#payment-method-modal",
                			select: function(event, ui) {
                				event.preventDefault();
                				$(this).val(ui.item.country);
                				jQuery("#country").val(ui.item.country_code);
                			},
                            source: function (request, response) {
                                response(customCountryFilter(countrylist, request.term));
                            }
                		}).val(country).data('autocomplete');
        				$('#bank-transfer-form-countrylist, #countrylist').val('');
                	}
                });
                //Checking the payment type and load the form based on the payment type
                if (payment_method == "sagepay") {
                    $('.payment-modal-form.sagepay-form').show();
                    $('.payment-modal-form.bank-transfer-form').hide();
                } else if (payment_method == "invoice") {
                    $('.payment-modal-form.sagepay-form').hide();
                    $('.payment-modal-form.bank-transfer-form').show();
                    //createInvoiceSubscription(planId, yearly, currency);
                }

                // Get Browser Language for download terms PDF

                var lang = getUserLanguage();
                if (lang == 'de') {
                    $('.terms_download').attr('href', '/doc/terms/DE-termsandconditions.pdf');
                } else {
                    $('.terms_download').attr('href', '/doc/terms/EN-termsandconditions.pdf');
                }

                $('#zahlungsdetailsTab').addClass('active');

                //Add link to zahlungsmethodeTab
                $('#zahlungsmethodeTab').on('click', function () {
                    $('#zahlungsmethode').show();
                    $('#zahlungsmethodeTab').addClass('active');
                    $('#zahlungsmethode').siblings().not(".no-padding, h3, .handle_left, button, p").hide();
                    $('#zahlungsmethodeTab').siblings().removeClass('active');
                });
                $('#postcode').on('blur', function () {
                	if(jQuery('#country').val() == 'us'){
                		var zip_code = jQuery('#postcode').val();
                		jQuery.ajax({
                			url: 'account/getStateCode.json',
                			type: 'POST',
                			dataType: 'json',
                			data : {'zip_code' : zip_code},
                			async: false,
                			success: function (location) {
                				jQuery('#state').val(location.data.state_code);
                			},
                			error: function (error) {
                				jQuery('#state').val('');
                			}
                		});
                	}
                });
            }
            else if (payment_method == "paypal") {

                if ($('#paypal_terms_condition').prop("checked") != true) {
                    var errmsg = aTooltipErrs[46].text + " " +aTooltipErrs[48].text;
                    showTooltipErrWitoutClosingModal(aTooltipErrs[46].title, errmsg, '#payment-method-modal .payment_layer');
                    return false;
                } else {
                    $('#loadingSpinnerSubscription').show();
                    $('#pay_method_btn').prop('disabled', true);
                    createPaidSubscription(planId, yearly, currency);
                }
            }
        });
        jQuery('#cardnumber').validateCreditCard(function (result) {
            jQuery("#cardstatus").val(result.luhn_valid);
            if (result.card_type != null) {
                if (result.card_type.name == 'amex' && jQuery("#cardtype").val() != result.card_type.name) {
                    jQuery("#cardtype").val('AMEX');
                    jQuery(".payment-card-type").html('<img src="/images/elements/payments/American-Express-Curved.png" width="80px" height="48px">');
                    jQuery(".payment-card-type-step3").html('<img src="/images/elements/payments/American-Express-Curved.png" width="30px" height="18px">');
                } else if (result.card_type.name == 'mastercard' && jQuery("#cardtype").val() != result.card_type.name) {
                    jQuery("#cardtype").val('MC');
                    jQuery(".payment-card-type").html('<img src="/images/elements/payments/Mastercard-Curved.png" width="80px" height="48px">');
                    jQuery(".payment-card-type-step3").html('<img src="/images/elements/payments/Mastercard-Curved.png" width="30px" height="18px">');
                } else if (result.card_type.name == 'visa' && jQuery("#cardtype").val() != result.card_type.name) {
                    jQuery("#cardtype").val('VISA');
                    jQuery(".payment-card-type").html('<img src="/images/elements/payments/Visa-Curved.png" width="80px" height="48x">');
                    jQuery(".payment-card-type-step3").html('<img src="/images/elements/payments/Visa-Curved.png" width="30px" height="18px">');
                } else if (result.card_type.name == 'visa_electron' && jQuery("#cardtype").val() != result.card_type.name) {
                    jQuery("#cardtype").val('VISA');
                    jQuery(".payment-card-type").html('<img src="/images/elements/payments/Visa-Curved.png" width="80px" height="48px">');
                    jQuery(".payment-card-type-step3").html('<img src="/images/elements/payments/Visa-Curved.png" width="30px" height="18px">');
                }
            }
            else {
                jQuery("#cardtype").val('');
                jQuery(".payment-card-type").html('');
            }

        });
        jQuery(document).off('click', '#pay_details_btn');
        jQuery(".numeric").bind("keypress", function (e) {
            var keyCode = e.which ? e.which : e.keyCode;
            if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
                showTooltipErrWitoutClosingModal(aTooltipErrs[41].title, aTooltipErrs[41].text, '#payment-method-modal .payment_layer');
                return false;
            }

        });
        jQuery(".numeric").bind("paste", function (e) {
            showTooltipErrWitoutClosingModal(aTooltipErrs[41].title, aTooltipErrs[41].text, '#payment-method-modal .payment_layer');
            return false;
        });
        jQuery(".numeric").bind("drop", function (e) {
            showTooltipErrWitoutClosingModal(aTooltipErrs[41].title, aTooltipErrs[41].text, '#payment-method-modal .payment_layer');
            return false;
        });
        jQuery('#payment-method-modal input').doneTyping(function () {
            /*if (jQuery(this).val() == '') {
                var datainfo = jQuery(this).attr('data-info-id');
                showTooltipErrWitoutClosingModal(aTooltipErrs[datainfo].title, aTooltipErrs[datainfo].text, '#payment-method-modal .payment_layer');
            }*/
            if (jQuery(this).attr('id') == 'cardnumber') {
                if (jQuery("#cardtype").val() == '' || jQuery("#cardstatus").val() == '') {
                    showTooltipErrWitoutClosingModal(aTooltipErrs[42].title, aTooltipErrs[42].text, '#payment-method-modal .payment_layer');
                    return false;
                }
            }
        });
        jQuery('.cardcvchelp').tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'bottom',
            interactive: true,
            multiple: true,
            theme: 'tooltipster-cvchelp',
            content: $('<div class="cvchelp" >The CVV is found on the back of the card<br> for VISA & MASTERCARD <br>and on the front of the card for AMERICAN EXPRESS.</div>')
        });

        jQuery(document).on('click', '#pay_details_btn', function (e) {
            //Added Validation
            var payment_method = $('input:radio[name=payment_method]:checked').val();
            //Sagepage validation
            if (payment_method == 'invoice') {
                jQuery(".account_valid").css({"visibility": "hidden"});
                jQuery(".paypal_details").hide();
                jQuery(".invoice_img").show();

                var lang = getUserLanguage();
                if (lang == 'de') {
                    $('#paydetail-sagepay-img').attr('src', '/img/sagepay/vorkasse.png');
                    $('#paydetail-sagepay-img').css({"width": "140px", "height": "38px"});
                } else {
                    $('#paydetail-sagepay-img').attr('src', '/img/sagepay/wire_trasfer.png');
                    $('#paydetail-sagepay-img').css({"width": "130px", "height": "60px"});
                }
            } else {
                jQuery(".account_valid").css({"visibility": "visible"});
                jQuery(".paypal_details").show();
                jQuery(".invoice_img").hide();
            }
            if (payment_method == 'sagepay') {
                var stringRegex = new RegExp('^[A-Z0-9.-]');
                if (jQuery.trim(jQuery('#firstname_lastname').val()) == ""){
                    jQuery('#firstname_lastname').focus();
                    var errMessage  = 'Please enter your first and last name.';
                    showTooltipErrWitoutClosingModal(errMessage, errMessage, '#payment-method-modal .payment_layer');
                    return false;
                }else{
                    jQuery('#firstname').val(jQuery('#firstname_lastname').val().split(/ (.+)?/)[0])
                    jQuery('#lastname').val(jQuery('#firstname_lastname').val().split(/ (.+)?/)[1])
                }

                if (jQuery.trim(jQuery('#lastname').val()) == "") {
                    jQuery('#firstname_lastname').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[35].title, aTooltipErrs[35].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#address1').val()) == "") {
                    jQuery('#address1').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[36].title, aTooltipErrs[36].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#postcode').val()) == "") {
                    jQuery('#postcode').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[27].title, aTooltipErrs[27].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#city').val()) == "") {
                    jQuery('#city').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[28].title, aTooltipErrs[28].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#countrylist').val()) == "") {
                    jQuery('#countrylist').focus();
                    var errMessage  = 'Please select your country';
                    showTooltipErrWitoutClosingModal(errMessage, errMessage, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#cardholdername').val()) == "") {
                    jQuery('#cardholdername').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[37].title, aTooltipErrs[37].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#cardnumber').val()) == "") {
                    jQuery('#cardnumber').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[38].title, aTooltipErrs[38].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                var cardValidation = jQuery('#cardnumber').validateCreditCard();
                if (jQuery("#cardtype").val() == '' || cardValidation.valid == false) {
                    jQuery('#cardnumber').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[42].title, aTooltipErrs[42].text, '#payment-method-modal .payment_layer');
                    return false;
                }

                if (jQuery('#month').val() == "") {
                    jQuery('#month').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[39].title, aTooltipErrs[39].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#year').val() == "") {
                    jQuery('#year').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[39].title, aTooltipErrs[39].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                var curDate = new Date();
                curYear = parseInt(curDate.getFullYear().toString().substring(2))
                if (jQuery('#year').val() <= curYear && jQuery('#month').val() <= curDate.getMonth() + 1) {
                    jQuery('#year').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[39].title, aTooltipErrs[39].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#cvc').val()) == "") {
                    jQuery('#cvc').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[40].title, aTooltipErrs[40].text, '#payment-method-modal .payment_layer');
                    return false;
                }

                if (jQuery('#terms_condition').prop("checked") != true) {
                    //jQuery('#cvc').focus();
                    var errmsg = aTooltipErrs[46].text + " " +aTooltipErrs[48].text;
                    showTooltipErrWitoutClosingModal(aTooltipErrs[46].title, errmsg, '#payment-method-modal .payment_layer');
                    return false;
                }


                //Change Tab affect
                jQuery('#zahlungsdetails').hide();
                jQuery('#zahlungsdetailsTab').removeClass('active');
                jQuery('#zahlunguberprufen').show();
                jQuery('#zahlunguberprufenTab').addClass('active');

                //Add link to zahlungsmethodeTab
                jQuery('#zahlungsdetailsTab').on('click', function () {
                    jQuery('#zahlungsdetails').show();
                    jQuery('#zahlungsdetailsTab').addClass('active');
                    jQuery('#zahlungsdetails').siblings().not(".no-padding, h3, .handle_left, button").hide();
                    jQuery('#zahlungsdetailsTab').siblings().removeClass('active');
                });

                var card_number = jQuery('#cardnumber').val();
                var hash_number = 'XXXX XXXX XXXX ' + card_number.substr(12);
                jQuery('#show_card_type').html(hash_number);
                jQuery('#show_expire_date').html(jQuery('#month').val() + '/' + jQuery('#year').val());
                jQuery('#show_cardholder_name').html(jQuery('#cardholdername').val());
                var payment_mode = "live";
                if (payment_mode == 'test') {
                    var addDay = 2;
                    if (jQuery('#subscr_period_monthy').is(':checked')) {
                        addDay = 1;
                    }
                    var CurrentDate = new Date();
                    CurrentDate.setDate(CurrentDate.getDate() + addDay);
                    var month = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
                    curMonth = (CurrentDate.getMonth() == 0) ? 12 : CurrentDate.getMonth() - 1;
                    jQuery('#subscription-expire-date').html(CurrentDate.getDate() + ' ' + month[CurrentDate.getMonth()] + ' ' + CurrentDate.getFullYear());
                } else if (payment_mode == 'live') {
                    var addMonth = 12;
                    if (jQuery('#subscr_period_monthy').is(':checked')) {
                        addMonth = 1;
                    }
                    var CurrentDate = new Date();
                    CurrentDate.setMonth(CurrentDate.getMonth() + addMonth);
                    var month = ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'];
                    jQuery('#subscription-expire-date').html(CurrentDate.getDate() + ' ' + month[CurrentDate.getMonth()] + ' ' + CurrentDate.getFullYear());
                }
                jQuery(".user-first-name").html(jQuery("#firstname").val());
                jQuery(".user-address").html(jQuery("#address1").val());
                jQuery(".user-company-name").html(jQuery("#companyname").val());
                jQuery(".user-last-name").html(jQuery("#lastname").val());
                jQuery(".user-postal-city").html(jQuery("#postcode").val() + " " + jQuery("#city").val());
                jQuery(".user-postal-country").html(jQuery("#countrylist").val());
            }
            else if (payment_method == 'invoice') {
                //Invoice form validation
                if (jQuery('#bank-transfer-form-firstname').val() == "" || (jQuery('#bank-transfer-form-firstname').val() == '' && e.which == 9)) {
                    jQuery('#bank-transfer-form-firstname').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[21].title, aTooltipErrs[21].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#bank-transfer-form-lastname').val() == "" || (jQuery('#bank-transfer-form-lastname').val() == "" && e.which == 9)) {
                    jQuery('#bank-transfer-form-lastname').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[35].title, aTooltipErrs[35].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#bank-transfer-form-address1').val() == "" || (jQuery('#bank-transfer-form-addess1').val() == "" && e.which == 9)) {
                    jQuery('#bank-transfer-form-address1').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[36].title, aTooltipErrs[36].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#bank-transfer-form-postcode').val() == "" || (jQuery('#bank-transfer-form-postcode').val() == "" && e.which == 9)) {
                    jQuery('#bank-transfer-form-postcode').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[27].title, aTooltipErrs[27].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#bank-transfer-form-city').val() == "" || (jQuery('#bank-transfer-form-city').val() == "" && e.which == 9)) {
                    jQuery('#bank-transfer-form-city').focus();
                    showTooltipErrWitoutClosingModal(aTooltipErrs[28].title, aTooltipErrs[28].text, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery.trim(jQuery('#bank-transfer-form-countrylist').val()) == "") {
                    jQuery('#countrylist').focus();
                    var errMessage  = 'Please select your country';
                    showTooltipErrWitoutClosingModal(errMessage, errMessage, '#payment-method-modal .payment_layer');
                    return false;
                }
                if (jQuery('#terms_condition').prop("checked") != true) {
                    var errmsg = aTooltipErrs[46].text + " " +aTooltipErrs[48].text;
                    showTooltipErrWitoutClosingModal(aTooltipErrs[46].title, errmsg, '#payment-method-modal .payment_layer');
                    return false;
                }

                //Change Tab affect
                jQuery('#zahlungsdetails').hide();
                jQuery('#zahlungsdetailsTab').removeClass('active');
                jQuery('#zahlunguberprufen').show();
                jQuery('#zahlunguberprufenTab').addClass('active');

                //Add link to zahlungsmethodeTab

                jQuery('#zahlungsdetailsTab').on('click', function () {
                    jQuery('#zahlungsdetails').show();
                    jQuery('#zahlungsdetailsTab').addClass('active');
                    jQuery('#zahlungsdetails').siblings().not(".no-padding, h3, .handle_left, button").hide();
                    jQuery('#zahlungsdetailsTab').siblings().removeClass('active');
                });

                //jQuery('.wsi-payment-gateway-step3.account_valid').hide()
                jQuery(".user-first-name").html(jQuery("#bank-transfer-form-firstname").val());
                jQuery(".user-address").html(jQuery("#bank-transfer-form-address1").val());
                jQuery(".user-last-name").html(jQuery("#bank-transfer-form-lastname").val());
                jQuery(".user-company-name").html(jQuery("#bank-transfer-form-companyname").val());
                jQuery(".user-postal-city").html(jQuery("#bank-transfer-form-postcode").val() + " " + jQuery("#bank-transfer-form-city").val());
                jQuery(".user-postal-country").html(jQuery("#bank-transfer-form-countrylist").val());

            }
        });
     //   jQuery(document).off('click', '#pay_final_btn');
        jQuery(document).one('click', '#pay_final_btn', function () {
            ga('send', 'event', 'registration_business_account', 'submit', '');
            var payment_method = $('input:radio[name=payment_method]:checked').val();
            if (payment_method == 'sagepay') {
                var data1 = {
                    'Voucher': voucherCode,
                    'CardNumber': $('#cardnumber').val(),
                    'CardHolder': $('#cardholdername').val(),
                    'ExpiryDate': $('#month').val() + $('#year').val(),
                    'CV2': $('#cvc').val(),
                    'CardType': $('#cardtype').val(),
                    'Currency': currency,
                    'subscriptionPlanId': planId,
                    'subscriptionYearly': yearly,
                    'CompanyName':jQuery("#companyname").val(),
                    'BillingSurname': jQuery('#lastname').val(),
                    'BillingFirstNames': jQuery('#firstname').val(),
                    'BillingAddress1': jQuery('#address1').val(),
                    'BillingCity': jQuery('#city').val(),
                    'BillingPostCode': jQuery('#postcode').val(),
                    'BillingCountry': jQuery('#country').val(),
                    'BillingState': jQuery('#state').val()
                };

                $.ajax({
                    url: '/payments/sagepay.json',
                    method: 'POST',
                    data: data1,
                    success: function (data) {
                        jQuery('#zahlunguberprufen').hide();
                        jQuery('#zahlungabschliesen').show();
                        jQuery('#zahlunguberprufenTab').removeClass('active');
                        jQuery('#zahlungabschliesenTab').addClass('active');
                        if (data.status == 'approved') {
                            $('#zahlungsmethode').hide();

                            //Reset Form
                            $('#cardnumber').val('');
                            $('#cardholdername').val('');
                            $('#month').val('');
                            $('#year').val('');
                            $('#cvc').val('');
                            $('input:radio[name=cardtype]:checked').attr('checked', false);
                            $('#lastname').val('');
                            $('#firstname').val('');
                            $('#address1').val('');
                            $('#city').val('');
                            $('#postcode').val('');
                            $('#country').val('');
                            $('#state').val('');
                            $('#sagepay_message').html('<h3>Your payment was successful and your account has been activatet. You will soon receive a receipt via email. Many thanks! WeSendit Team</h3>');
                        } else {
                            $('#sagepay_message').html('<h3>Sorry, your payment could not be processed. Please try again later or contact our support-team at: support@wesendit.com</h3>');
                        }
                        $('#sagepay_success_btn').off();
                        $('#sagepay_success_btn').click(function () {

                            $('#payment-method-modal').removeClass('md-show');
                            reloadDashboard();

                        });
                    },
                    error: function (jqXHR, textStatus, errorThrown) {
                        status = 'ajax err';
                        reject();
                    }
                });
            } else if (payment_method == 'invoice') {
                $('#loadingSpinnerSubscription').show();
                jQuery.ajax({
                    type: "POST",
                    url: "/payments/invoiceAdd.json",
                    data: {
                        'Voucher': voucherCode,
                        'subscriptionPlanId': planId,
                        'subscriptionYearly': yearly,
                        'paymentCurrency': currency,
                        'BillingFirstNames': $('#bank-transfer-form-firstname').val(),
                        'BillingSurname': $('#bank-transfer-form-lastname').val(),
                        'BillingAddress': $('#bank-transfer-form-address1').val(),
                        'BillingCity': $('#bank-transfer-form-city').val(),
                        'BillingPostCode': $('#bank-transfer-form-postcode').val(),
                        'CompanyName':jQuery("#bank-transfer-form-companyname").val(),
                    },
                    success: function (response) {
                        jQuery('#loadingSpinnerSubscription').hide();
                        jQuery('#zahlungsmethode').hide();
                        jQuery('#zahlunguberprufen').hide();
                        jQuery('#zahlungabschliesen').show();
                        jQuery('#zahlunguberprufenTab').removeClass('active');
                        jQuery('#zahlungabschliesenTab').addClass('active');
                        if (response.status) {
                            var success_msg = 'Thanks for registering for a {PLANNAME} Premium account. You will soon receive an invoice via e-mail. We will send you a notification when your payment is received and activate your account. Best regards from your WeSendit team in Switzerland.';
                            success_msg = success_msg.replace('{PLANNAME}', planName);
                            jQuery('#sagepay_message').html('<h3>' + success_msg + '</h3>');
                            if(response.trid){
                                jQuery('#sagepay_message').prepend(response.trackingpixel);
                            }
                        } else {
                            jQuery('#sagepay_message').html('<h3>Oops! Your payment could not be processed. Did you make a mistake when entering your details? Please try again or contact our support team: support@wesendit.com.</h3>');
                        }
                    },
                    error: function () {
                        return false;
                    },
                    dataType: "json",
                    async: false
                });
                jQuery('#sagepay_success_btn').off();
                jQuery('#sagepay_success_btn').click(function () {
                    jQuery('#payment-method-modal').removeClass('md-show');
                    reloadDashboard();
                });
            }
        });

        /*var subscriptionPlanId = parseInt(jQuery('#wsi-pay-modal-subscription-plan-id').val());
         var subscriptionYearly = parseInt(jQuery('#wsi-pay-modal-subscription-plan-yearly').val());
         var paymentCurrency = jQuery('#wsi-pay-modal-payment-currency').val();

         jQuery('#wsi-payment-method-button-paypal').click(function ()
         {
         createPaidSubscription(subscriptionPlanId, subscriptionYearly, paymentCurrency);
         });
         jQuery('#wsi-payment-method-button-creditcard .fa').click(function (e) {
         var target = jQuery(e.target);
         var cardType = null;
         if (target.hasClass('fa-cc-visa'))
         cardType = 'VISA';
         else if (target.hasClass('fa-cc-mastercard')) {
         cardType = 'MC';
         }
         else if (target.hasClass('fa-cc-amex')) {
         cardType = 'AMEX';
         }
         window.transactionInfo = {
         subscrPlan: subscriptionPlanId,
         yearly: subscriptionYearly,
         currency: paymentCurrency,
         cardType: cardType
         };
         jQuery('#subscription-modal').removeClass('md-show');
         jQuery('#sagepay-modal').addClass('md-show');
         jQuery('#payment-method-modal').removeClass('md-show');
         });*/

        jQuery('#payment-method-modal .md-close').click(function () {
            if(!jQuery(this).hasClass('initial-setup'))
            {
                if(currentUserData.SubscriptionPlan.Plan != null){
                    jQuery('#payment-method-modal').removeClass('md-show');
                    $('.fa').removeClass('active');
                    $('#upload').addClass('active');
                    if(window.location.href.indexOf("profile")>-1){
                        jQuery('#user_intf-modal').addClass('md-show');
                    }
                }else{
                    showTooltipErrWitoutClosingModal('Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!', 'Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!', '#subscription-modal .md-content');
                }
            }
        });
    }
    else {
        createFreeSubscription();
    }
	
	
}

function confirmPayment(paymentId, subscriptionPlanId, yearly) {
    jQuery.ajax({
        type: "POST",
        url: "/payments/confirm.json",
        data: {
            'subscriptionPlanId': parseInt(subscriptionPlanId),
            'subscriptionYearly': parseInt(yearly),
            'paymentId': paymentId
        },
        success: function (response) {
            if (response.result != 'error') {
                /*jQuery('#payment-confirmation-modal').removeClass('md-show'); */

                window.location = '/';
            }
        },
        error: function () {
            return false;
        },
        dataType: "json",
        async: false
    });
}

function cancelPayment(paymentId) {
    jQuery.ajax({
        type: "POST",
        url: "/payments/cancel.json",
        data: {
            'paymentId': paymentId
        },
        success: function (response) {
            if (response.result == 'done') {
                jQuery('#payment-confirmation-modal').removeClass('md-show');

                window.location = '/';
            }

        },
        error: function () {
            return false;
        },
        dataType: "json",
        async: false
    });
}
function createInvoiceSubscription(subscriptionPlanId, subscriptionYearly, paymentCurrency) {
    $('#loadingSpinnerSubscription').show();
    jQuery.ajax({
        type: "POST",
        url: "/payments/invoiceAdd.json",
        data: {
            'subscriptionPlanId': subscriptionPlanId,
            'subscriptionYearly': subscriptionYearly,
            'paymentCurrency': paymentCurrency
        },
        success: function (response) {
            $('#loadingSpinnerSubscription').hide();
            $('#zahlungsmethode').hide();
            $('#zahlungabschliesen').show();
            $('#zahlungabschliesenTab').addClass('active');
            if (response.status) {
                $('#sagepay_message').html('<h3>Thanks for registering for a {PLANNAME} Premium account. You will soon receive an invoice via e-mail. We will send you a notification when your payment is received and activate your account. Best regards from your WeSendit team in Switzerland.</h3>');
            } else {
                $('#sagepay_message').html('<h3>Oops! Your payment could not be processed. Did you make a mistake when entering your details? Please try again or contact our support team: support@wesendit.com.</h3>');
            }
        },
        error: function () {
            return false;
        },
        dataType: "json",
        async: false
    });
    $('#sagepay_success_btn').off();
    $('#sagepay_success_btn').click(function () {
        jQuery('#payment-method-modal').removeClass('md-show');
        reloadDashboard();
    });
}
function createPaidSubscription(subscriptionPlanId, subscriptionYearly, paymentCurrency) {

    jQuery.ajax({
        type: "POST",
        url: "/payments/add.json",
        data: {
            'subscriptionPlanId': subscriptionPlanId,
            'subscriptionYearly': subscriptionYearly,
            'paymentCurrency': paymentCurrency,
            'Voucher': voucherCode
        },
        success: function (response) {

            if (response.redirect) {

                window.location.href = response.redirect;
                jQuery('#loadingSpinnerSubscription').hide();
            }
        },
        error: function () {
            return false;
        },
        dataType: "json",
        async: false
    });
}

function createFreeSubscription() {
    jQuery('#subscription-modal').removeClass('md-show');
    jQuery('#loadingSpinnerSubscription').hide();
    jQuery.ajax({
        type: "POST",
        url: "/subscriptions/add.json",
        success: function () {
            jQuery('#subscription-modal').removeClass('md-show');
            jQuery.ajax({
                type: 'POST',
                async: false,
                url: "/account/currentUser.json",
                success: function (json) {
                    currentUserData = json;
                }
            });
            refreshDashboard();
            refreshAccount();
            jQuery('#user_intf-modal').show();
            jQuery('#user_intf-modal').addClass('md-show');
        },
        error: function () {
            return false;
        },
        dataType: "json",
        async: false
    });
}


function getSubscriptionStatus() {
    var subscriptionPromise = new RSVP.Promise(function (resolve, reject) {
        var status = null; //null|err-string for error otherwise true or false
        $.ajax({
            url: rp + "account/listSubscriptions.json",
            type: "POST",
            dataType: "json",
            async: true,
            success: function (data) {
                if (data.subscriptions && data.subscriptions.length) {
                    status = true;
                    resolve(status);
                } else {
                    status = false;
                    resolve(status);
                }
            },
            error: function () {
                status = 'ajax err';
                reject(status);
            }
        });
    });
    return subscriptionPromise;
}

function getSubscriptionPlans() {
    var isUserLogin = 'NO';
    var subscrPlansPromise = '';
    if (isUserLogin == 'Yes') {
        subscrPlansPromise = new RSVP.Promise(function (resolve, reject) {
            $.ajax({
                url: rp + "subscriptionPlans/listPublic.json",
                type: "POST",
                dataType: "json",
                success: function (data) {
                    resolve(data);
                },
                error: function () {
                    reject('ajax err');
                }
            });
        });
    }
    return subscrPlansPromise;
}

jQuery('#searchString').doneTyping(function () {
    $('#loadingSpinner').fadeIn(1000);
    refreshChronic();
    $('#user_intf-modal .upload_list').perfectScrollbar('update');
    jQuery("#welcomeMessage").hide();
    $('#loadingSpinner').fadeOut(1000);
}, 500);

jQuery('#searchInboxString').doneTyping(function () {
    $('#loadingSpinner').fadeIn(1000);
    jQuery.ajax({
        type: 'POST',
        url: "/account/chronicInbox.json",
        data: {query: $('#searchInboxString').val()},
        dataType: 'json',
        success: function (result){
            showInbox(result,null)
        }
    });
    $('#user_intf-modal .upload_list').perfectScrollbar('update');
    jQuery("#welcomeMessage").hide();
    $('#loadingSpinner').fadeOut(1000);
}, 500);



jQuery('#searchStringContacts').doneTyping(function () {
    $('#loadingSpinner').fadeIn(1000);
    refreshContacts();
    $('#user_intf-modal .contact_list').perfectScrollbar('update');
    $('#loadingSpinner').fadeOut(1000);
}, 500);

jQuery('#searchStringTimedDelivery').doneTyping(function () {
    $('#loadingSpinner').fadeIn(1000);
    refreshTimeDelivery();
    $('#user_intf-modal .upload_list').perfectScrollbar('update');
    $('#loadingSpinner').fadeOut(1000);

}, 500);


jQuery('#upload_cont_password_protection').click(function () {

    if (jQuery(this).hasClass('wsi-button-active')) {
        jQuery(this).removeClass('wsi-button-active');
        jQuery('#wsi-main-upload-password-input').hide().val('');
        jQuery('#wsi-main-upload-password-cover').hide();
    }
    else {
        jQuery(this).addClass('wsi-button-active');
        jQuery('#wsi-main-upload-password-input').show().val('');

    }

});
jQuery('#wsi-main-upload-password-cover').click(function () {
    jQuery('#wsi-main-upload-password-cover').hide();
    jQuery('#wsi-main-upload-password-input').show();
    jQuery('#wsi-main-upload-password-input').click(function () {
        if (jQuery('#wsi-main-upload-password-input').attr('type') == 'password') {
            jQuery('#wsi-main-upload-password-input').attr('type', 'text');
        }
    });
});

jQuery('#wsi-main-upload-password-input').doneTyping(function () {
    jQuery('#wsi-main-upload-password-input').hide();
    jQuery('#wsi-main-upload-password-cover').show();
    jQuery('#wsi-main-upload-password-input').attr('type', 'password');
    if (jQuery('#wsi-main-upload-password-input').val().length > 0) {
        jQuery('#wsi-main-upload-password-cover').show();
        jQuery('#upload_cont_password_protection').addClass('wsi-button-active');
    } else {
        jQuery('#wsi-main-upload-password-cover').hide();
        jQuery('#upload_cont_password_protection').removeClass('wsi-button-active');
    }
});

jQuery('#wsi-main-upload-password-input').val('');
jQuery('#wsi-main-upload-password-confirmation-input').val('');

jQuery('#wsi-main-upload-resend-password-input').val('');
jQuery('#wsi-main-upload-resend-password-confirmation-input').val('');


jQuery('#wsi-main-upload-resend-password-cover').click(function () {
    jQuery('#wsi-main-upload-resend-password-cover').hide();
    jQuery('#wsi-main-upload-resend-password-input').show();

    jQuery('#wsi-main-upload-resend-password-input').click(function () {
        if (jQuery('#wsi-main-upload-resend-password-input').attr('type') == 'password') {
            jQuery('#wsi-main-upload-resend-password-input').attr('type', 'text');
            jQuery('#wsi-main-upload-resend-password-input').focusout(function () {
                jQuery('#wsi-main-upload-resend-password-input').hide();
                jQuery('#wsi-main-upload-resend-password-cover').show();
                jQuery('#wsi-main-upload-resend-password-input').attr('type', 'password');
            });
        }
    });
});

jQuery('#wsi-main-upload-resend-password-input').doneTyping(function () {
    jQuery('#wsi-main-upload-resend-password-input').hide();
    jQuery('#wsi-main-upload-resend-password-cover').show();
    jQuery('#wsi-main-upload-resend-password-input').attr('type', 'password');
});


jQuery('#upload_cont_determine_delivery_icon').click(function () {
    jQuery('#ui-datepicker-div').css('border-shadow', 'none');
    jQuery('#upload_cont_determine_delivery').focus();

});

jQuery('#upload_cont_determine_delivery_check').click(function () {
    jQuery('#ui-datepicker-div').css('border-shadow', 'none');
    jQuery('#upload_cont_determine_delivery').focus();

});

jQuery('#upload_resend_cont_password_protection').click(function () {

    if (jQuery(this).hasClass('wsi-button-active')) {
        jQuery(this).removeClass('wsi-button-active');
        jQuery('#wsi-main-upload-resend-password-input').hide().val('');
        jQuery('#wsi-main-upload-resend-password-cover').hide();
    }
    else {
        jQuery(this).addClass('wsi-button-active');
        jQuery('#wsi-main-upload-resend-password-input').show().val('');
    }

});

jQuery('#upload_resend_cont_determine_delivery_icon').click(function () {
    jQuery('#ui-datepicker-div').css('border-shadow', 'none');
    jQuery('#upload_resend_cont_determine_delivery').focus();
});


function refreshUploadRecipients(upload) {

    jQuery(" #uploadId" + upload.Upload.id + "RecipientList").html('');

    jQuery(" #uploadId" + upload.Upload.id + "TotalRecipients").html(upload.UploadContact.length);
    var i = 0;
    var numbering = {first: 'st', second: 'nd', third: 'rd', remaining: 'th'};


    //var subscriptionPlan = getUserCurrentSubscriptionPlan();
    jQuery.each(upload.UploadContact, function (index, contact) {
        var downloaded = false;
        var notificationAmount = 0;
        var notificationDate;
        var dateTrimmed = dateToShow(contact.date_created).substring(0, 14);
        var date = dateTrimmed;

        i++;
        jQuery.each(upload.Download, function (downloadIndex, download) {
            if (download.contact_id == contact.Contact.id) {
                downloaded = true;
            }
        });

        jQuery.each(upload.Notification, function (notificationIndex, notification) {
            notificationDate = notification.date_sent;
            if ((new Date(notification.date_sent).getTime() > new Date(notificationDate).getTime())) {
                notificationDate = notification.date_sent;
            }
            if ((notification.contact_id == contact.Contact.id) && (notification.notification_type_id == 2)) {
                notificationAmount = notificationAmount + 1;
            }
        });

        if (downloaded === true) {

            jQuery("#uploadId" + upload.Upload.id + "RecipientList").append('<li> <span class="recipient_mail_id">' +
            contact.Contact.email +
            '</span> <span class="fl_middle recipient_mail_date chronic_recipient_mail_date"><i class="fa fa-check orange"></i></span></li>');

        } else if (downloaded !== true && notificationAmount > 0) {

            if (notificationAmount == 1) {
                notificationAmount = notificationAmount + numbering['first'];
            } else if (notificationAmount == 2) {
                notificationAmount = notificationAmount + numbering['second'];
            } else if (notificationAmount == 3) {
                notificationAmount = notificationAmount + numbering['third'];
            } else {
                notificationAmount = notificationAmount + numbering['remaining'];
            }

            jQuery("#uploadId" + upload.Upload.id + "RecipientList").append('<li> <span class="recipient_mail_id">' +
            contact.Contact.email +
            '</span> <span class="fl_middle recipient_mail_date chronic_recipient_mail_date"> ' + notificationAmount + ' Reminder sent on: ' + dateToShow(notificationDate) + '</span></li>');
        } else {
            jQuery("#uploadId" + upload.Upload.id + "RecipientList").append('<li> <span class="recipient_mail_id">' +
            contact.Contact.email +
            '</span> <span class="fl_middle recipient_mail_date chronic_recipient_mail_date"> Upload notification was sent</span></li>');
        }
    });
}


function refreshDeliveryRecipients(upload) {
    jQuery("#deliveryUploadId" + upload.Upload.id + "RecipientList").html('');
    jQuery("#deliveryUploadId" + upload.Upload.id + "TotalRecipients").html(upload.UploadContact.length);

    jQuery.each(upload.UploadContact, function (index, contact) {
        jQuery("#deliveryUploadId" + upload.Upload.id + "RecipientList").append('<li> <span class="recipient_mail_id">' +
        contact.Contact.email +
        '</span> <span class="fl_middle recipient_mail_date chronic_recipient_mail_date"></span></li>');
    });
}


function dateToShow(date) {
    var userLang = navigator.language || navigator.userLanguage;
    var lang = userLang.split("-");

    var dateModified = date.replace(/\-/g, '/');
    var dateModifiedArray = dateModified.split(" ");
    if (lang[0] == 'de') {
        var dateCreated = $.datepicker.formatDate('dd. M yy H-m-s', new Date(dateModified));
    } else {
        var dateCreated = $.datepicker.formatDate('M dd, yy H-m-s', new Date(dateModified));
    }


    var dateCreatedArray = dateCreated.split(" ");

    if (typeof dateModifiedArray[1] === "undefined") {
        dateModifiedArray[1] = '';
    } else {
        dateModifiedArray[1] = dateModifiedArray[1];
    }

    var dateToShow = dateCreatedArray[0] + ' ' + dateCreatedArray[1] + ' ' + dateCreatedArray[2] + '   ' + dateModifiedArray[1];
    return dateToShow;
}

function timeToShow(date) {
    var userLang = navigator.language || navigator.userLanguage;
    var lang = userLang.split("-");

    var dateModified = date.replace(/\-/g, '/');
    var dateModifiedArray = dateModified.split(" ");
    if (lang[0] == 'de') {
        var dateCreated = $.datepicker.formatDate('dd. MM yy H-m-s', new Date(dateModified));
    } else {
        var dateCreated = $.datepicker.formatDate('MM dd, yy H-m-s', new Date(dateModified));
    }


    var dateCreatedArray = dateCreated.split(" ");
    /* Current Time*/
    var d = new Date();
    var datetext = d.toTimeString();
    var datetext = datetext.split(' ')[0];

    if (typeof dateModifiedArray[1] === "undefined") {
        dateModifiedArray[1] = datetext;
    } else {
        dateModifiedArray[1] = dateModifiedArray[1];
    }

    var dateToShow = dateCreatedArray[0] + ' ' + dateCreatedArray[1] + ' ' + dateCreatedArray[2] + '   ' + dateModifiedArray[1];
    return dateModifiedArray[1];
}

function uploadProfileImage(event) {
    var profileImage;
    profileImage = event.target.files[0];
    jQuery.ajax({
        type: 'POST',
        url: "/User/profileImage.json",
        data: {
            file: profileImage
        },
        success: function (data) {
            //alert(data.message);
        }
    });
}
var accountTabChecked = false;
var addressBookTabChecked = false;
var timeDeliveryTabChecked = false;
var personalizeTabChecked = false;
var contactTabChecked = false;

$('#accountTab').click(function () {
    $('.wsi-new-password').removeClass('conf_pass_error');
    $('.wsi-confirm-password').removeClass('conf_pass_error');
    if (!accountTabChecked) {
        $('#loadingSpinner').fadeIn(1000);
        refreshAccount();
        $('#loadingSpinner').fadeOut(1000);
        accountTabChecked = true;
    }
});

$('#subscriptionTab').click(function () {
    if(!paymentTabChecked){
        $('#loadingSpinner').fadeIn(1000);
        refreshSubscriptionTab();
        $('#loadingSpinner').fadeOut(1000);
        paymentTabChecked=true;
    }
});

$('#addressBookTab').click(function () {
    jQuery("#wsi-address-book-subscribe").hide();
    jQuery("#wsi-address-book-lock").hide();
    if (!addressBookTabChecked) {
        $('#loadingSpinner').fadeIn(1000);
        refreshContacts();
        $('#loadingSpinner').fadeOut(1000);
        addressBookTabChecked = true;
    }
});

$('#timeDeliveryTab').click(function () {
    jQuery("#wsi-timed-delivery-subscribe").hide();
    jQuery("#wsi-timed-delivery-lock").hide();
    if (!timeDeliveryTabChecked) {
        $('#loadingSpinner').fadeIn(1000);
        refreshTimeDelivery();
        $('#loadingSpinner').fadeOut(1000);
        timeDeliveryTabChecked = true;
    }
});

$('#personalizeTab').click(function () {
    jQuery("#wsi-personalize-subscribe").hide();
    jQuery("#wsi-personalize-lock").hide();
    if (!personalizeTabChecked) {
        $('#loadingSpinner').fadeIn(1000);
        refreshPersonalize();
        $('#loadingSpinner').fadeOut(1000);
        personalizeTabChecked = true;
    }
});

$('#contactTab').click(function () {
    //jQuery("#wsi-personalize-subscribe").hide();
    //jQuery("#wsi-personalize-lock").hide();
    if (!contactTabChecked) {
        $('#loadingSpinner').fadeIn(1000);
        refreshFeedback();
        $('#loadingSpinner').fadeOut(1000);
        contactTabChecked = true;
    }
});
function reloadDashboard() {
    refreshDashboard();
    $('#payment-method-modal').removeClass('md-show');
    jQuery("#wsi-dashboard-menu li").removeClass('active');
    jQuery("#wsi-dashboard-menu li:first").addClass('active');
    jQuery(".user-dashboard-content-layer").hide();
    jQuery("#chronic_content").show();
    jQuery('#user_intf-modal').show();
    $('#user_intf-modal').addClass('md-show');
}
function refreshDashboard() {
    jQuery('.md-overlay').hide();
    accountTabChecked = false;
    voucherTabChecked = false;
    addressBookTabChecked = false;
    timeDeliveryTabChecked = false;
    personalizeTabChecked = false;
    contactTabChecked = false;
    paymentTabChecked=false;
    refreshChronic();


    $('#user_intf-modal .upload_list').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('#user_intf-modal .contact_list').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('#user_intf-modal .upload_list .scrollableList').perfectScrollbar({
        minScrollbarLength: 10,
        suppressScrollX: true
    });
    $('#user_intf-modal .wsi-chronic-popup').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('#user_intf-modal #wsi-contact-list').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('body .ui-autocomplete').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('#ui-id-1').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('#ui-id-2').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('.scrollableTextArea').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    $('.scrollableTextareaResend').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
	//jQuery(".scrollableTextarea .ps-scrollbar-x-rail").hide();
	jQuery(".scrollableTextarea .ps-scrollbar-x-rail").remove();
    $('#loadingSpinner').fadeOut(1000);
}

function addResetButton(input, iTimeout) {
    if (!iTimeout) {
        iTimeout = 1;
    }
    //var buttonPane =  $('.ui-datepicker-buttonpane');
    setTimeout(function () {
        if (!$('.ui-datepicker-buttonpane .reset').length) {
            var btn = $('<button class="reset ui-state-default ui-priority-secondary ui-corner-all" data-handler="hide" data-event="click" type="button">' + 'Reset' + '</button>')
                .unbind("click")
                .bind("click", function () {
                    $('#upload_form [name="chronic_extend"]').val('');
                    $('input[name="chronic_extend"]').datepicker("setDate", "0");
                    $("#ui-datepicker-div").hide();

                });
            btn.appendTo($('.ui-datepicker-buttonpane'));
        }
    }, iTimeout);
}

function positionPopup(div, input) {
    var popuptop = div.offset().top + 88;
    //var popupleft = div.offset().left + 3;
    /*
     setTimeout(function () {
     div.css({
     'z-index': '9999',
     'height': '307px',
     'min-height': '294px',
     'background': 'url("../img/bgs/black_pattern.jpg") repeat scroll center center transparent',
     'border': '0px none',
     'padding-top': '20px',
     'font-size': '24px',
     'left': '788px'


     });
     jQuery('.ui-datepicker-buttonpane').css({'height': '53px', 'width': '184px', 'background': 'none repeat scroll 0 0 hsla(0, 0%, 0%, 0)', 'border': 'none'});
     }, 10);
     */

    setTimeout(function () {
        div.css({
            'z-index': '9999',
            'min-height': '194px',
            'height': '290px',
            'background': 'url("../img/bgs/black_pattern.jpg") repeat scroll center center transparent',
            'border': '0px none',
            'padding-top': '10px',
            'font-size': '14px',
            'left': '760px'
        });
        jQuery('.ui-datepicker-buttonpane').css({
            'background': 'none repeat scroll 0 0 hsla(0, 0%, 0%, 0)',
            'border': 'none'
        });
        jQuery(".ui-datepicker-buttonpane .reset").text("Cancel");
    }, 10);
}

function doneButton(input, date_created, upload_id, inst) {
    var datetodelete = input;
    setTimeout(function () {
        var btn = $(inst.input).datepicker("widget").find(".ui-datepicker-buttonpane .ui-datepicker-close");
        btn.bind("click", function () {

            var upload_time = timeToShow(date_created);


            jQuery.ajax({
                type: 'POST',
                url: "/Account/editDeleteDate.json",
                data: {
                    date_to_delete: datetodelete,
                    id: upload_id
                },
                success: function (data) {

                    jQuery('#uploadId' + upload_id + 'Expiration').html('');
                    jQuery('#uploadId' + upload_id + 'Expiration').html(dateToShow(datetodelete) + ' ' + upload_time);

                }
            });
        });
    }, 1);
}

function showInbox(result,plan){
    jQuery("#userUploadList").empty();

    jQuery('#usedSpaceInbox').html(Math.round(result.chronic.usedSpace / 1024 / 1024 * 100) / 100);


    jQuery('#totalInbox').html(result.chronic.uploads.length);

    var indexPosition = 0;

    jQuery.each(result.chronic.uploads, function (index, upload) {

        jQuery("#userUploadList").append(
            '<li id="' + indexPosition + '">' +
            '<div class="wsi-inline-item ">' +
            '<div id="wsi-download-tooltip-' + upload.Upload.id + '" class="tooltip_global_dark wsi-download-tooltip-' + upload.Upload.id + ' wsi-download-tooltip-all">' +
            '<span id="uploadId' + upload.Upload.id + 'DownloadNowLink" style="z-index:9999;" class="over_black">Download Now</span><br />' +
            '<span id="uploadId' + upload.Upload.id + 'CopyLink" style="z-index:99999;line-height:18px;" class="over_black" rel="' + upload.Upload.link + '" >Copy the link</span>' +
            '</div>' +
            '<span  class="fa-stack fa-lg " >' +
            '<i  class="fa fa-level-down fa-stack-2x wsi-inline-item-icon wsi-inline-item-icon-clickable wsi-expandable"  id="uploadId' + upload.Upload.id + 'UploadDetails"></i>' +
            '</span>' +
            '<div style="-webkit-margin-start:30px;" class="datetime wsi-inline-item-text  wsi-expandable">' + (dateToShow(upload.Upload.date_created)) + '</div>' +
            '<div class="fileinfo info_item wsi-inline-item-text wsi-expandable">' +
            '<span >' + upload.Upload.totalFiles + '</span> Files(s), ' +
            '<span >' + Math.round(upload.Upload.totalSize / 1024 / 1024 * 100) / 100 + '</span> MB' +
            '</div>' +
            '<div class="wsi-upload-edit-group">' +
            '<span class="fa-stack fa-lg icon_margin" id="uploadId' + upload.Upload.id + 'Password">' +
            (upload.Upload.password != null ? '<i class="fa fa-key fa-rotate-180 fa-stack-lg wsi-inline-button-icon wsi-chronic-password-icon" style="font-size:20px;color:#989898 !important;"></i>' : '') +
            '</span>' +
            '<span  class="fa-stack fa-lg icon_margin"  id="uploadId' + upload.Upload.id + 'DownloadNow">' +
            '<a href="' + upload.Upload.link + '">' +
            '<i class="fa fa-cloud-download fa-stack-lg wsi-inline-button-icon wsi-chronic-cloud-download" style="font-size:20px;"></i>' +
            '</a>' +
            '</span>' +
            '</div>' +
            '</div>' +
            '<ul class="info">' +
            '<li id="uploadId' + upload.Upload.id + 'FileList">' +
            '<div class="limitList" style="padding: 7px 7px 25px; overflow: auto;"></div>' +
            /* changes */    '<div id="uploadList" class="ps-container"></div>' +
            '<div class="md-modal wsi-chronic-popup ps-container" id="uploadListMore' + upload.Upload.id + '">' +
            '<span class="chronic_pop_header" style="padding:5px !important; color: #999; font-weight:400;">' +
            'Complete List of Files' +
            '<button class="md-close md-close1 fa fa-times-circle chronik_close fl_right" id="chronik_close' + upload.Upload.id + '"></button>' +
            '</span>' +
            '<ul class="moreList chronik-file-list userUploadList" style="margin-top: 10px;"></ul>' +
            /* changes */    '<div class="ps-scrollbar-x-rail"><div class="ps-scrollbar-x"></div></div>' +
            /* changes */  '<div class="ps-scrollbar-y-rail"><div class="ps-scrollbar-y"></div></div>' +
            '</div>' +
            '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + '" id="showList' + upload.Upload.id + '">' +
            ((upload.UploadFile.length - 2) > 0 ? '+' + Math.max(0, (upload.UploadFile.length - 2)) + ' <span>Files(s)</span>' : '') +
            '</div>' +
            '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + '" id="showMoreList' + upload.Upload.id + '" style="display:none">' +
            'Show more files' +
            '</div>' +
            '</li>'

        );

        jQuery('#chronic-free-extend-availability-' + upload.Upload.id).tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'top-left',
            interactive: true,
            multiple: true,
            content: $('<span class="upgradeNowExtendAvailability over_black" style="cursor:pointer;">Upgrade to unlock this Feature</span>'),
            functionReady: function () {
                jQuery('.upgradeNowExtendAvailability').click(function () {
                    jQuery('#chronic-extend-availability-' + upload.Upload.id).tooltipster('hide');

                    jQuery('#user_intf-modal').removeClass('md-show');

                    window.setTimeout(function () {
                        showSubscriptionLayer();
                        jQuery('#subscription-modal').addClass('md-show');
                    }, 20);
                });
            }
        });

        jQuery('#chronic-extend-availability-' + upload.Upload.id).click(function () {
            var subscriptionPlan = getUserCurrentSubscriptionPlan();
            var max_scheduled_days = (subscriptionPlan.plan) ? subscriptionPlan.plan.Plan.max_scheduled_days : 0;

            // hide code for date picker issues

            var max_store_days = (subscriptionPlan.plan) ? subscriptionPlan.plan.Plan.max_store_days : 0;
            var today_date = new Date();
            if (upload.Upload.date_created != null) {
                var date_created = new Date(Date.parse(upload.Upload.date_created.replace('-','/','g')));
            } else {
                var date_created = new Date();
            }
            var expiry_date = date_created;
            //var max_scheduled_days = parseInt(max_scheduled_days) + parseInt(max_store_days);
            expiry_date.setDate(date_created.getDate() + parseInt(max_store_days))
            var timeDiff = Math.abs(expiry_date.getTime() - today_date.getTime());
            var max_scheduled_days = Math.ceil(timeDiff / (1000 * 3600 * 24));
            jQuery('#chronic-extend-availability-input-' + upload.Upload.id).datetimepicker({
                'minDate': 0,
                'maxDate': '+' + max_scheduled_days + 'D',
                'showTimepicker': false,
                'dateFormat': "yy-mm-dd",
                '_mainDivId': 'ui-datepicker-div-right',
                beforeShow: function (input, inst) {

                    addResetButton(input);
                    positionPopup(inst.dpDiv, input);

                    setTimeout(function () {
                        var btn = $(input).datepicker("widget").find(".ui-datepicker-buttonpane .ui-datepicker-close");
                        var resetbtn = $(input).datepicker("widget").find(".ui-datepicker-buttonpane .reset");
                        resetbtn.bind("click", function () {
                            refreshChronic();

                        });
                        btn.bind("click", function () {
                            //$(input).datepicker( "setDate", new Date() );
                            //$(input).datepicker( "hide" );

                            var d = new Date();
                            var month = d.getMonth() + 1;
                            var day = d.getDate();

                            var formattedDate = d.getFullYear() + '/' +
                                (month < 10 ? '0' : '') + month + '/' +
                                (day < 10 ? '0' : '') + day;

                            var upload_time = timeToShow(upload.Upload.date_created);
                            //var chronic_extend_input = jQuery('.chronic-extend-availability-input').val(formattedDate);
                            //var chronic_extend_input = '2015-05-07';
                            jQuery.ajax({
                                type: 'POST',
                                url: "/Account/editDeleteDate.json",
                                data: {
                                    date_to_delete: formattedDate,
                                    id: upload.Upload.id
                                },
                                success: function (data) {
                                    // alert(chronic_extend_input);
                                    jQuery('#uploadId' + upload.Upload.id + 'Expiration').html('');
                                    jQuery('#uploadId' + upload.Upload.id + 'Expiration').html(dateToShow(formattedDate) + ' ' + upload_time);

                                }
                            });

                        });
                    }, 1);
                },
                onSelect: function (input, inst) {
                    addResetButton(input);

                    doneButton(input, upload.Upload.date_created, upload.Upload.id, inst);

                },
                onChangeMonthYear: function (year, month, inst, input) {
                    addResetButton(input);
                    positionPopup(inst.dpDiv, input);
                }

            });
            jQuery('#ui-datepicker-div').css('box-shadow', '0px 0px 5px #ccc');
            jQuery('.chronic-extend-availability-input').focus();
        });

        jQuery('#upgradeNow' + upload.Upload.id).click(function () {
            jQuery('#user_intf-modal').removeClass('md-show');

            window.setTimeout(function () {
                showSubscriptionLayer();
                jQuery('#subscription-modal').addClass('md-show');
            }, 20);
        });

        jQuery('#showList' + upload.Upload.id).click(function () {
            var fileCount = Math.max(0, (upload.UploadFile.length));
            jQuery('#showList' + upload.Upload.id).hide();
            if (jQuery("#showList" + upload.Upload.id).hasClass("activeList")) {
                jQuery('#showMoreList' + upload.Upload.id).show();
            } else {
                if (fileCount > 20) {

                    jQuery('#showMoreList' + upload.Upload.id).show();
                }
                jQuery('#showList' + upload.Upload.id).addClass('activeList');
                jQuery('.fileListEnd' + upload.Upload.id).fadeIn("slow");
                jQuery('.fileListPop' + upload.Upload.id).fadeIn("slow");
            }
        });

        jQuery('#showMoreList' + upload.Upload.id).click(function () {
            jQuery('#uploadListMore' + upload.Upload.id).addClass('md-show');
            $('#user_intf-modal .wsi-chronic-popup').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
        });

        jQuery('#chronik_close' + upload.Upload.id).click(function () {
            jQuery('#uploadListMore' + upload.Upload.id).removeClass('md-show');
            jQuery('.fileListEnd' + upload.Upload.id).fadeOut("slow");
            jQuery('#showList' + upload.Upload.id).removeClass('activeList');
        });

        jQuery('#showList' + upload.Upload.id).hide();

        var fileIncrement = 0;

        jQuery.each(upload.UploadFile, function (index, file) {
            fileIncrement++;
            if (fileIncrement <= 20) {
                jQuery("#uploadId" + upload.Upload.id + "FileList .limitList").append('<div class="filename filename_chronic" style="float:left;width: 39%;overflow: hidden;height: 22px;' + ((fileIncrement >= 10) ? '' : 'padding-left: 10px;') + '">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</div>');
            }
            if (fileIncrement > 20) {
                jQuery('#showMoreList' + upload.Upload.id).show();
            }
            jQuery("#uploadListMore" + upload.Upload.id + ' .moreList').append('<li class="chronic-table filename filename_chronic fileListPop' + upload.Upload.id + '" style="border-bottom: 1px solid #000 !important;float:left; overflow: hidden; color:#999 !important; ")' + '">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</li>');
        });
        jQuery('#uploadId' + upload.Upload.id + 'Expiration').html(((upload.Upload.date_to_delete != null) ? dateToShow(upload.Upload.date_to_delete) : 'No date to display'));
        jQuery('#uploadId' + upload.Upload.id + 'Message').html(upload.Upload.message);

        jQuery('.wsi-chronic-resend').tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'bottom-right',
            interactive: true,
            multiple: true,
            content: $('<span>Resend your upload<br />to different recipients</span>')
        });

        jQuery('.wsi-chronic-resend-lock').tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'bottom-right',
            interactive: true,
            multiple: true,
            content: $('<span>You need to upgrade your account to a Business account<br /> in order to send this upload multiple times.</span>')
        });

        jQuery('.wsi-chronic-cloud-download').tooltipster({
            contentAsHTML: true,
            position: 'bottom-right',
            interactive: true,
            multiple: true,
            //content: $('<span id="uploadId' + upload.Upload.id + 'DownloadNowLink"  class="over_black" style="z-index:9999;">Download Now</span><br /><span id="uploadId' + upload.Upload.id + 'CopyLink" class="over_black" style="width:100%;">Copy the link</span>'),
            content: $('<span id="uploadId' + upload.Upload.id + 'DownloadNowLink"  class="over_black" style="z-index:9999;">Download Now</span>'),
            functionReady: function () {
                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'DownloadNowLink').on('click', function () {
                    jQuery.ajax({
                        type: 'POST',
                        url: "/downloads/add.json",
                        data: {uploadId: upload.Upload.id},
                        success: function () {
                            location.assign(upload.Upload.link, '_blank');
                        },
                        dataType: 'json',
                        async: true
                    });
                });
                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'CopyLink').mouseover(function () {
                    jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'CopyLink').zclip({
                        path: 'js/ZeroClipboard.swf',
                        copy: upload.Upload.link
                    });
                    jQuery(this).css('color', '#000');
                    jQuery(this).mouseout(function () {
                        jQuery(this).css('color', '#fff');
                    });
                });
            }
        });

        jQuery('.wsi-chronic-trash').tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'bottom-right',
            interactive: true,
            content: $('<span>Delete?<br /><span id="uploadId' + upload.Upload.id + 'Delete" class="over_black">Yes</span> | <span id="uploadId' + upload.Upload.id + 'DeleteClose" class="over_black">No</span></span>'),
            functionReady: function () {
                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'Delete').on('click', function (e) {
                    deleteUploadId(upload.Upload.id);
                });
                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'DeleteClose').on('click', function (e) {
                    e.preventDefault();
                    jQuery('.wsi-chronic-trash').tooltipster('hide');
                });
            }
        });

        jQuery('.wsi-chronic-password-icon').tooltipster({
            contentAsHTML: true,
            //content: $('.wsi-download-tooltip-all').html(),
            position: 'bottom-right',
            interactive: true,
            multiple: true,
            content: $('<span>This upload is<br />password protected</span>')
        });

        jQuery('#uploadId' + upload.Upload.id + 'RecipientsInfo .total').click(function () {

            jQuery('#uploadId' + upload.Upload.id + 'RecipientsInfo .recipients_list_scroller').fadeToggle();
        });

        jQuery('#uploadId' + upload.Upload.id + 'Resend .wsi-chronic-resend').click(function () {
            showUploadResendForm(upload.Upload.id);
            $.ajax({
                url: '/uploads/resend.json',
                data: {
                    'id': upload.Upload.id
                },
                type: "POST",
                success: function () {
                    //alert("resend success");
                },
                dataType: 'json',
                async: true
            });
            // update files scrollbar
            jQuery('#fileResendList .scrollableList').perfectScrollbar({
                minScrollbarLength: 10,
                suppressScrollX: true
            });
            jQuery('.scrollableTextareaResend').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
            //                       jQuery('.scrollableTextareaResend').perfectScrollbar('update');
            jQuery(".scrollableTextareaResend .ps-scrollbar-x-rail").hide();

        });

        jQuery("#uploadId" + upload.Upload.id + "TotalDownloads").html(upload.Download.length);
        refreshUploadRecipients(upload);
        indexPosition++;

    });
}

function refreshChronic() {
    jQuery("#userUploadList").empty();
    jQuery('#chronik').hide();
    /*
     jQuery.ajax({
     type: 'POST',
     url: "/account/numberOfLogins.json",
     success: function (result)
     {
     if (result.sessions <= 1)
     {
     jQuery.ajax({
     type: 'POST',
     url: "/frontend/getCmsContent.json",
     data: {
     location: 'welcome-message',
     language: getUserLanguage().toLowerCase()
     },
     success: function (cms) {
     jQuery("#welcomeMessage").html('' +
     '<p>' + cms[0].Cms.title + '</p>' +
     '<p>' + cms[0].Cms.content + '</p>'

     );
     },
     dataType: 'json',
     async: false

     });
     jQuery("#uploadList").hide();
     jQuery("#welcomeMessage").show();
     }
     else
     {
     jQuery("#welcomeMessage").hide();
     jQuery("#uploadList").show();

     }
     },
     dataType: 'json',
     async: true
     });
     */
    jQuery.ajax({
        type: 'POST',
        url: "/account/getSubscriptionPlan.json",
        success: function (plan) {
            jQuery.ajax({
                type: 'POST',
                url: "/account/hasTopSubscriptionPlan.json",
                success: function (data) {
                    if (data.result) {
                        jQuery("#upgradeNow_fixed").hide();
                        jQuery("#upgradeNow").hide();
                        jQuery(".chronik_extend").hide();
                        jQuery('#inbox').show();
                        jQuery('#export-inbox').hide();
                        jQuery('#inbox').on("click",function(){
                            jQuery('#chronik').show();
                            jQuery('#inbox').hide();
                            jQuery('#export-inbox').show();

                            jQuery('#totalInboxColumn').show();
                            jQuery('#totalUploadsColumn').hide();
                            jQuery('#searchInbox').show();
                            jQuery('#searchUploads').hide();


                            jQuery.ajax({
                                type: 'POST',
                                url: "/account/chronicInbox.json",
                                data: {query: $('#searchString').val()},
                                dataType: 'json',
                                success: function (result){
                                    showInbox(result,plan)
                                }
                            })});

                        jQuery('#chronik').on("click",function(){
                            jQuery('#inbox').show();
                            jQuery('#export-inbox').hide();

                            jQuery('#chronik').hide();
                            jQuery('#totalInboxColumn').hide();
                            jQuery('#totalUploadsColumn').show();
                            jQuery('#searchInbox').hide();
                            jQuery('#searchUploads').show();

                            refreshChronic();

                        });
                    }
                },
                dataType: 'json',
                async: false
            });

            jQuery.ajax({
                type: 'POST',
                url: "/account/chronic.json",
                data: {query: $('#searchString').val()},
                success: function (result) {
                    jQuery("#userUploadList").empty();
                    if (plan.plan != false) {
                        jQuery('#totalStorage').html(Math.round(plan.plan.Plan.max_storage));
                    }
                    jQuery('#usedSpace').html(Math.round(result.chronic.usedSpace / 1024 / 1024 * 100) / 100);

                    jQuery('#totalUploads').html(result.chronic.uploads.length);

                    var indexPosition = 0;

                    jQuery.each(result.chronic.uploads, function (index, upload) {
                        addDay = parseInt(currentUserData.SubscriptionPlan.Plan.max_store_days);
                        if(upload.Upload.date_to_delete == null && !isNaN(Date.parse(upload.Upload.date_created.replace('-',' ','g')))){
                            var date_to_delete = new Date(Date.parse(upload.Upload.date_created.replace('-',' ','g'))); //new Date(upload.Upload.date_created);
                            date_to_delete.setDate(date_to_delete.getDate() + addDay);
                            date_to_delete = date_to_delete.toISOString();
                            date_to_delete = date_to_delete.split('T')
                            time = upload.Upload.date_created.split(' ');
                            upload.Upload.date_to_delete = date_to_delete[0]+" "+time[1];
                        }
                        jQuery("#userUploadList").append(
                            '<li id="' + indexPosition + '">' +
                            '<div class="wsi-inline-item ">' +
                            '<div id="wsi-download-tooltip-' + upload.Upload.id + '" class="tooltip_global_dark wsi-download-tooltip-' + upload.Upload.id + ' wsi-download-tooltip-all">' +
                            '<span id="uploadId' + upload.Upload.id + 'DownloadNowLink" style="z-index:9999;" class="over_black">Download Now</span><br />' +
                            '<span id="uploadId' + upload.Upload.id + 'CopyLink" style="z-index:99999;line-height:18px;" class="over_black" rel="' + upload.Upload.link + '" >Copy the link</span>' +
                            '</div>' +
                            '<span  class="fa-stack fa-lg " >' +
                            '<i  class="fa fa-level-down fa-stack-2x wsi-inline-item-icon wsi-inline-item-icon-clickable wsi-expandable"  id="uploadId' + upload.Upload.id + 'UploadDetails"></i>' +
                            '</span>' +
                            '<div style="-webkit-margin-start:30px;" class="datetime wsi-inline-item-text  wsi-expandable">' + (dateToShow(upload.Upload.date_created)) + '</div>' +
                            '<div class="fileinfo info_item wsi-inline-item-text wsi-expandable">' +
                            '<span >' + upload.Upload.totalFiles + '</span> Files(s), ' +
                            '<span >' + Math.round(upload.Upload.totalSize / 1024 / 1024 * 100) / 100 + '</span> MB' +
                            '</div>' +
                            '<div class="wsi-upload-edit-group">' +
                            '<span class="fa-stack fa-lg icon_margin" id="uploadId' + upload.Upload.id + 'Password">' +
                            (upload.Upload.password != null ? '<i class="fa fa-key fa-rotate-180 fa-stack-lg wsi-inline-button-icon wsi-chronic-password-icon" style="font-size:20px;color:#989898 !important;"></i>' : '') +
                            '</span>' +
                            '<span class="fa-stack fa-lg icon_margin" id="uploadId' + upload.Upload.id + 'Resend">' +
                            '<i class="fa ' +
                                //Check the bellow line for the resend.
                            (upload.Upload.resend_upload_id != null ? 'fa-history' : plan.plan.Plan.resend == 1 ? 'fa-paper-plane-o' : 'fa-lock') +
                            (plan.plan.Plan.resend == 1 ? ' wsi-inline-button-icon wsi-chronic-resend' : ' wsi-inline-button-icon-gray wsi-chronic-resend-lock') +
                            ' fa-stack-lg" style="font-size:20px;"></i>' +
                            '</span>' +
                            '<span  class="fa-stack fa-lg icon_margin"  id="uploadId' + upload.Upload.id + 'DownloadNow">' +
                            '<a href="' + upload.Upload.link + '">' +
                            '<i class="fa fa-cloud-download fa-stack-lg wsi-inline-button-icon wsi-chronic-cloud-download" style="font-size:20px;"></i>' +
                            '</a>' +
                            '</span>' +
                            '<span  class="fa-stack fa-lg icon_margin" id="uploadId' + upload.Upload.id + 'Delete">' +
                            '<i class="fa fa-trash fa-stack-lg wsi-inline-button-icon wsi-chronic-trash" style="font-size:20px;"></i>' +
                            '</span>' +
                            '</div>' +
                            '</div>' +
                            '<ul class="info">' +
                            '<li id="uploadId' + upload.Upload.id + 'FileList">' +
                            '<div class="limitList" style="padding: 7px 7px 25px; overflow: auto;"></div>' +
                                /* changes */    '<div id="uploadList" class="ps-container"></div>' +
                            '<div class="md-modal wsi-chronic-popup ps-container" id="uploadListMore' + upload.Upload.id + '">' +
                            '<span class="chronic_pop_header" style="padding:5px !important; color: #999; font-weight:400;">' +
                            'Complete List of Files' +
                            '<button class="md-close md-close1 fa fa-times-circle chronik_close fl_right" id="chronik_close' + upload.Upload.id + '"></button>' +
                            '</span>' +
                            '<ul class="moreList chronik-file-list userUploadList" style="margin-top: 10px;"></ul>' +
                                /* changes */    '<div class="ps-scrollbar-x-rail"><div class="ps-scrollbar-x"></div></div>' +
                                /* changes */  '<div class="ps-scrollbar-y-rail"><div class="ps-scrollbar-y"></div></div>' +
                            '</div>' +
                            '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + '" id="showList' + upload.Upload.id + '">' +
                            ((upload.UploadFile.length - 2) > 0 ? '+' + Math.max(0, (upload.UploadFile.length - 2)) + ' <span>Files(s)</span>' : '') +
                            '</div>' +
                            '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + '" id="showMoreList' + upload.Upload.id + '" style="display:none">' +
                            'Show more files' +
                            '</div>' +
                            '</li>' +
                            '<li id="uploadId' + upload.Upload.id + 'RecipientsInfo" class="recipientsinfo info_item info_item_style">' +
                            (upload.UploadContact.length < 1 ?
                            '<span class="total recipients_background_empty" style="cursor:pointer;">' +
                            '<span>' +
                            '<div style="float:left; padding: 0px 10px;cursor:text;"><i class="fa fa-arrow-right"></i></i></div>' +
                            '<div style="cursor:text;">' +
                            '<span style="color: #999 !important;cursor:text;">' +
                            'It was a link upload<i class="fa fa-link"></i>, <b>' +
                            '<span id="uploadId' + upload.Upload.id + 'TotalDownloads"></span></b> Downloads' +
                            '</span>' +
                            '<span style="cursor:text;float:right;padding:0px 10px;"><i class="fa fa-link"></i> <span class="orange">https://wsi.li/' + upload.Upload.nodejs_uid + '/</span></span>' +
                            '</div>'
                                :
                            '<span class="total recipients_background" style="cursor:pointer;">' +
                            '<span>' +
                            '<div style="float:left; padding: 0px 10px;"><i class="fa fa-arrow-right orange"></i></i></div>' +
                            '<div>' +
                            '<span style=" color: #999 !important;"> sent to ' +
                            '<b><span id="uploadId' + upload.Upload.id + 'TotalRecipients"></span></b> recipients and <b>' +
                            '<span id="uploadId' + upload.Upload.id + 'TotalDownloads"></span></b> downloaded' +
                            '</span>' +
                            '<span style="cursor:text;float:right;padding:0px 10px;"><i class="fa fa-link"></i> <span class="orange">https://wsi.li/' + upload.Upload.nodejs_uid + '/</span></span>' +
                            '</div>'
                            ) +
                            '</span>' +
                            '</span>' +
                            '<div class="recipients_list_scroller" style="width: 100% !important;">' +
                            '<ul id="uploadId' + upload.Upload.id + 'RecipientList" class="recipients_list">' +
                            '</ul>' +
                            '</div>' +
                            '</li>' +
                            (upload.UploadContact.length < 1 ?
                                ''
                                :
                            '<li class="msginfo info_item">' +
                            '<div class="message_box_header">' +
                            '<div style="float:left; padding: 0px 10px;"><i class="fa fa-at" style=""></i></div>' +
                            '<span style="; color: #999 !important;">Your message to the recipient</span>' +
                            '</div>' +
                            '<div class="message_info" > <span id="uploadId' + upload.Upload.id + 'Message">' + upload.Upload.message + '</span> </div>' +
                            '</li>'
                            ) +
                            (plan.plan.Plan.id < 2 ?
                            '<li class="expiryinfo good_line">' +
                            '<div class="expiryinfoInner">' +
                            '<div style="float:left; padding: 0px 10px 0px 9px;"><i class="fa fa-hand-o-right" style=""></i></div>' +
                            '<span style=" color: #999 !important;">The upload will be deleted automatically on:' +
                            '  <span id="uploadId' + upload.Upload.id + 'Expiration">' + ((upload.Upload.date_to_delete != null) ? dateToShow(upload.Upload.date_to_delete) : 'No date to display') + '</span>' +
                            '</span>' +
                            ((plan.plan.Plan.id < 1) ?
                            '<div class="fl_right wsi-chronic-extend-availability-container ">' +
                            '<button id="chronic-free-extend-availability-' + upload.Upload.id + '" class="chronik_extend upgradeChronic with_searchf upgrade_without_outline" style="margin-right: 7px !important; width: 150px !important; padding: 1px 0px 2px 2px !important;"><span class="chronic_extend_text" style="margin-right: 5px !important;">Specify expiration date</span><i class="fa fa-calendar chronic_extend_icon"></i></button>' +
                            '</div>'


                                :
                            '<div class="fl_right wsi-chronic-extend-availability-container wsi-extend-container-' + upload.Upload.id + '">' +
                            '<button id="chronic-extend-availability-' + upload.Upload.id + '" class="chronik_extend upgradeChronic with_searchf upgrade_without_outline" style="margin-right: 7px !important; width: 150px !important; padding: 1px 0px 2px 2px !important;"><span class="chronic_extend_text" style="margin-right: 5px !important;">Specify expiration date</span><i class="fa fa-calendar chronic_extend_icon"></i><input style="position:absolute;top:-2px;left:-2px;width:0px;height:0px;border:0px;background-color:#8B8B8B;border-color:#8B8B8B;color:#8B8B8B;" type="text" name="chronic_extend" id="chronic-extend-availability-input-' + upload.Upload.id + '" class="chronic-extend-availability-input" value=""></button>' +
                            '</div>'

                            ) +
                            '</div>' +
                            '</li>'
                                :
                            '<li class="expiryinfo good_line">' +
                            '<div class="expiryinfoInner">' +
                            '<div style="float:left; padding: 0px 10px 0px 9px;"><i class="fa fa-hand-o-right" style=""></i></div>' +
                            '<span style=" color: #999 !important;">This Upload will not be automatically deleted.</span>' +
                            '</span>' +
                            '</div>' +
                            '</li>'
                            ) +
                            '</ul>' +
                            '</li>'
                        );

                        jQuery('#chronic-free-extend-availability-' + upload.Upload.id).tooltipster({
                            contentAsHTML: true,
                            //content: $('.wsi-download-tooltip-all').html(),
                            position: 'top-left',
                            interactive: true,
                            multiple: true,
                            content: $('<span class="upgradeNowExtendAvailability over_black" style="cursor:pointer;">Upgrade to unlock this Feature</span>'),
                            functionReady: function () {
                                jQuery('.upgradeNowExtendAvailability').click(function () {
                                    jQuery('#chronic-extend-availability-' + upload.Upload.id).tooltipster('hide');

                                    jQuery('#user_intf-modal').removeClass('md-show');

                                    window.setTimeout(function () {
                                        showSubscriptionLayer();
                                        jQuery('#subscription-modal').addClass('md-show');
                                    }, 20);
                                });
                            }
                        });

                        jQuery('#chronic-extend-availability-' + upload.Upload.id).click(function () {
                            var subscriptionPlan = getUserCurrentSubscriptionPlan();
                            var max_scheduled_days = (subscriptionPlan.plan) ? subscriptionPlan.plan.Plan.max_scheduled_days : 0;
							
							// hide code for date picker issues 
							
                            var max_store_days = (subscriptionPlan.plan) ? subscriptionPlan.plan.Plan.max_store_days : 0;
                            var today_date = new Date();
                            if (upload.Upload.date_created != null) {
                                var date_created = new Date(Date.parse(upload.Upload.date_created.replace('-','/','g')));
                            } else {
                                var date_created = new Date();
                            }
                            var expiry_date = date_created;
                            //var max_scheduled_days = parseInt(max_scheduled_days) + parseInt(max_store_days);
                            expiry_date.setDate(date_created.getDate() + parseInt(max_store_days))
                            var timeDiff = Math.abs(expiry_date.getTime() - today_date.getTime());
                            var max_scheduled_days = Math.ceil(timeDiff / (1000 * 3600 * 24));
                            jQuery('#chronic-extend-availability-input-' + upload.Upload.id).datetimepicker({
                                'minDate': 0,
                                'maxDate': '+' + max_scheduled_days + 'D',
                                'showTimepicker': false,
                                'dateFormat': "yy-mm-dd",
                                '_mainDivId': 'ui-datepicker-div-right',
                                beforeShow: function (input, inst) {

                                    addResetButton(input);
                                    positionPopup(inst.dpDiv, input);

                                    setTimeout(function () {
                                        var btn = $(input).datepicker("widget").find(".ui-datepicker-buttonpane .ui-datepicker-close");
                                        var resetbtn = $(input).datepicker("widget").find(".ui-datepicker-buttonpane .reset");
                                        resetbtn.bind("click", function () {
                                            refreshChronic();

                                        });
                                        btn.bind("click", function () {
                                            //$(input).datepicker( "setDate", new Date() );
                                            //$(input).datepicker( "hide" );

                                            var d = new Date();
                                            var month = d.getMonth() + 1;
                                            var day = d.getDate();

                                            var formattedDate = d.getFullYear() + '/' +
                                                (month < 10 ? '0' : '') + month + '/' +
                                                (day < 10 ? '0' : '') + day;

                                            var upload_time = timeToShow(upload.Upload.date_created);
                                            //var chronic_extend_input = jQuery('.chronic-extend-availability-input').val(formattedDate);
                                            //var chronic_extend_input = '2015-05-07';
                                            jQuery.ajax({
                                                type: 'POST',
                                                url: "/Account/editDeleteDate.json",
                                                data: {
                                                    date_to_delete: formattedDate,
                                                    id: upload.Upload.id
                                                },
                                                success: function (data) {
                                                    // alert(chronic_extend_input);
                                                    jQuery('#uploadId' + upload.Upload.id + 'Expiration').html('');
                                                    jQuery('#uploadId' + upload.Upload.id + 'Expiration').html(dateToShow(formattedDate) + ' ' + upload_time);

                                                }
                                            });

                                        });
                                    }, 1);
                                },
                                onSelect: function (input, inst) {
                                    addResetButton(input);

                                    doneButton(input, upload.Upload.date_created, upload.Upload.id, inst);

                                },
                                onChangeMonthYear: function (year, month, inst, input) {
                                    addResetButton(input);
                                    positionPopup(inst.dpDiv, input);
                                }

                            });
                            jQuery('#ui-datepicker-div').css('box-shadow', '0px 0px 5px #ccc');
                            jQuery('.chronic-extend-availability-input').focus();
                        });

                        jQuery('#upgradeNow' + upload.Upload.id).click(function () {
                            jQuery('#user_intf-modal').removeClass('md-show');

                            window.setTimeout(function () {
                                showSubscriptionLayer();
                                jQuery('#subscription-modal').addClass('md-show');
                            }, 20);
                        });

                        jQuery('#showList' + upload.Upload.id).click(function () {
                            var fileCount = Math.max(0, (upload.UploadFile.length));
                            jQuery('#showList' + upload.Upload.id).hide();
                            if (jQuery("#showList" + upload.Upload.id).hasClass("activeList")) {
                                jQuery('#showMoreList' + upload.Upload.id).show();
                            } else {
                                if (fileCount > 20) {

                                    jQuery('#showMoreList' + upload.Upload.id).show();
                                }
                                jQuery('#showList' + upload.Upload.id).addClass('activeList');
                                jQuery('.fileListEnd' + upload.Upload.id).fadeIn("slow");
                                jQuery('.fileListPop' + upload.Upload.id).fadeIn("slow");
                            }
                        });

                        jQuery('#showMoreList' + upload.Upload.id).click(function () {
                            jQuery('#uploadListMore' + upload.Upload.id).addClass('md-show');
                            $('#user_intf-modal .wsi-chronic-popup').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
                        });

                        jQuery('#chronik_close' + upload.Upload.id).click(function () {
                            jQuery('#uploadListMore' + upload.Upload.id).removeClass('md-show');
                            jQuery('.fileListEnd' + upload.Upload.id).fadeOut("slow");
                            jQuery('#showList' + upload.Upload.id).removeClass('activeList');
                        });

                        jQuery('#showList' + upload.Upload.id).hide();

                        var fileIncrement = 0;

                        jQuery.each(upload.UploadFile, function (index, file) {
                            fileIncrement++;
                            if (fileIncrement <= 20) {
                                jQuery("#uploadId" + upload.Upload.id + "FileList .limitList").append('<div class="filename filename_chronic" style="float:left;width: 39%;overflow: hidden;height: 22px;' + ((fileIncrement >= 10) ? '' : 'padding-left: 10px;') + '">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</div>');
                            }
                            if (fileIncrement > 20) {
                                jQuery('#showMoreList' + upload.Upload.id).show();
                            }
                            jQuery("#uploadListMore" + upload.Upload.id + ' .moreList').append('<li class="chronic-table filename filename_chronic fileListPop' + upload.Upload.id + '" style="border-bottom: 1px solid #000 !important;float:left; overflow: hidden; color:#999 !important; ")' + '">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</li>');
                        });
                        jQuery('#uploadId' + upload.Upload.id + 'Expiration').html(((upload.Upload.date_to_delete != null) ? dateToShow(upload.Upload.date_to_delete) : 'No date to display'));
                        jQuery('#uploadId' + upload.Upload.id + 'Message').html(upload.Upload.message);

                        jQuery('.wsi-chronic-resend').tooltipster({
                            contentAsHTML: true,
                            //content: $('.wsi-download-tooltip-all').html(),
                            position: 'bottom-right',
                            interactive: true,
                            multiple: true,
                            content: $('<span>Resend your upload<br />to different recipients</span>')
                        });

                        jQuery('.wsi-chronic-resend-lock').tooltipster({
                            contentAsHTML: true,
                            //content: $('.wsi-download-tooltip-all').html(),
                            position: 'bottom-right',
                            interactive: true,
                            multiple: true,
                            content: $('<span>You need to upgrade your account to a Business account<br /> in order to send this upload multiple times.</span>')
                        });

                        jQuery('.wsi-chronic-cloud-download').tooltipster({
                            contentAsHTML: true,
                            position: 'bottom-right',
                            interactive: true,
                            multiple: true,
                            //content: $('<span id="uploadId' + upload.Upload.id + 'DownloadNowLink"  class="over_black" style="z-index:9999;">Download Now</span><br /><span id="uploadId' + upload.Upload.id + 'CopyLink" class="over_black" style="width:100%;">Copy the link</span>'),
                            content: $('<span id="uploadId' + upload.Upload.id + 'DownloadNowLink"  class="over_black" style="z-index:9999;">Download Now</span>'),
                            functionReady: function () {
                                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'DownloadNowLink').on('click', function () {
                                    jQuery.ajax({
                                        type: 'POST',
                                        url: "/downloads/add.json",
                                        data: {uploadId: upload.Upload.id},
                                        success: function () {
                                            location.assign(upload.Upload.link, '_blank');
                                        },
                                        dataType: 'json',
                                        async: true
                                    });
                                });
                                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'CopyLink').mouseover(function () {
                                    jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'CopyLink').zclip({
                                        path: 'js/ZeroClipboard.swf',
                                        copy: upload.Upload.link
                                    });
                                    jQuery(this).css('color', '#000');
                                    jQuery(this).mouseout(function () {
                                        jQuery(this).css('color', '#fff');
                                    });
                                });
                            }
                        });

                        jQuery('.wsi-chronic-trash').tooltipster({
                            contentAsHTML: true,
                            //content: $('.wsi-download-tooltip-all').html(),
                            position: 'bottom-right',
                            interactive: true,
                            content: $('<span>Delete?<br /><span id="uploadId' + upload.Upload.id + 'Delete" class="over_black">Yes</span> | <span id="uploadId' + upload.Upload.id + 'DeleteClose" class="over_black">No</span></span>'),
                            functionReady: function () {
                                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'Delete').on('click', function (e) {
                                    deleteUploadId(upload.Upload.id);
                                });
                                jQuery('.tooltipster-default #uploadId' + upload.Upload.id + 'DeleteClose').on('click', function (e) {
                                    e.preventDefault();
                                    jQuery('.wsi-chronic-trash').tooltipster('hide');
                                });
                            }
                        });

                        jQuery('.wsi-chronic-password-icon').tooltipster({
                            contentAsHTML: true,
                            //content: $('.wsi-download-tooltip-all').html(),
                            position: 'bottom-right',
                            interactive: true,
                            multiple: true,
                            content: $('<span>This upload is<br />password protected</span>')
                        });

                        jQuery('#uploadId' + upload.Upload.id + 'RecipientsInfo .total').click(function () {

                            jQuery('#uploadId' + upload.Upload.id + 'RecipientsInfo .recipients_list_scroller').fadeToggle();
                        });

                        jQuery('#uploadId' + upload.Upload.id + 'Resend .wsi-chronic-resend').click(function () {
                            showUploadResendForm(upload.Upload.id);
                            $.ajax({
                                url: '/uploads/resend.json',
                                data: {
                                    'id': upload.Upload.id
                                },
                                type: "POST",
                                success: function () {
                                    //alert("resend success");
                                },
                                dataType: 'json',
                                async: true
                            });
                            // update files scrollbar
                            jQuery('#fileResendList .scrollableList').perfectScrollbar({
                                minScrollbarLength: 10,
                                suppressScrollX: true
                            });
                            jQuery('.scrollableTextareaResend').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
     //                       jQuery('.scrollableTextareaResend').perfectScrollbar('update');
                            jQuery(".scrollableTextareaResend .ps-scrollbar-x-rail").hide();

                        });

                        jQuery("#uploadId" + upload.Upload.id + "TotalDownloads").html(upload.Download.length);
                        refreshUploadRecipients(upload);
                        indexPosition++;

                    });

                },
                dataType: 'json',
                async: false
            });

        },
        dataType: 'json',
        async: true

    });


}
function refreshAccount() {
    jQuery("#account_content").empty();

    jQuery.ajax({
        type: 'POST',
        url: "/account/currentUser.json",
        success: function (json) {
            currentUserData = json;
            if (json.User.newsletter == true) {
                var newsletterChecked = 'checked';

            } else {
                var newsletterChecked = '';
            }

            if (json.User.password_protection == true) {
                var passwordProtectionChecked = 'checked';

            } else {
                var passwordProtectionChecked = '';
            }

            if (json.User.cockpit == true) {
                var cockpitChecked = 'checked';
            } else {
                var cockpitChecked = '';
            }

            if (json.User.timed_delivery == true) {
                var timedDeliveryChecked = 'checked';
            } else {
                var timedDeliveryChecked = '';
            }

            if (json.User.voucher == true) {
                voucherChecked = 'checked';
                $('#voucher').removeAttr('checked');
            } else {
                voucherChecked = '';
                $('#voucher').attr('checked', 'true');
            }

            if (json.User.channel == true) {
                var channalChecked = 'checked';
            } else {
                var channalChecked = '';
            }

            var subscriptionEndDate = (json.Subscription.Subscription.end_date != null) ? ' up to ' + dateToShow(json.Subscription.Subscription.end_date).slice(0, -9) : '';
            var referral_link = "<a class='accounts-referrel-link' href='https://wesendit.com?to=" + json.User.email + "' target='_blank'>https://wesendit.com?to=" + json.User.email + "</a>";
            var channelUrl = "yourchannel.wesendit.com";
            if (json.Channel.url != '' && json.Channel.url != null) {
                channelUrl = channelUrl.replace('yourchannel', json.Channel.url);
            }
            jQuery("#account_content").append(
                '<div style="display:none;">' +
                '<input type="hidden" name="_method" value="POST">' +
                '</div>' +
                    // '<form action="' + window.location.host + '/users/changePassword/name:user_account" id="UserHomeForm" method="post" accept-charset="utf-8" novalidate="novalidate" enctype="multipart/form-data">' +
                '<div class="box rounded" style="">' +
                '<input type="file" style="display:none;" id="wsi-account-profile-image" name="file" >' +
                ((json.User.photo == null || json.User.photo == '') ?
                '<div class="fl_left"><div id="account-profile-image-container" class="account-profile-image-container">' +
                '<i class="fa fa-user fa-2x account_profile_default_icon" style="font-size: 33px !important;"></i>' +
                '</div></div>' +
                '<div class="profile_plus">' +
                '<i id="account-profile-image" class="fa fa-plus-square profile_plus_icon" style="cursor: pointer; margin: 8px 9px 9px 9px; font-size: 22px; background-color: rgb(51, 51, 51); line-height: 18px;  border-radius: 3px;"></i>' +
                '<div class="background"></div>' +
                '</div>'
                    :
                '<div class="fl_left"><div id="account-profile-image-container" class="account-profile-image-container"><img id="account-profile-image" class="profile_picture fl_left" style="display:block;" src="' + json.User.photo + '"></div></div>' +
                '<div style="padding: 0px 5px; position:absolute; margin-left: 2px;">' +
                '<i class="fa fa-user fa-2x account_profile_default_icon" style="font-size: 33px !important; display:none;"></i>' +
                '</div>' +
                '<div class="profile_plus">' +
                '<i id="account-profile-image" class="fa fa-plus-square profile_plus_icon" style="cursor: pointer; margin: 8px 9px 9px 9px; font-size: 22px; background-color: rgb(51, 51, 51); line-height: 18px; border-radius: 3px;"></i>' +
                '<div class="background"></div>' +
                '</div>'
                ) +
                '<div class="inline-blocks" style="width:170px;">' +
                '<span class="user_info_id fl_left">' + json.User.email +
                '&nbsp;<a class="md-trigger" data-modal="change-email-modal" href="#" id="changeUserEmail"><i style="color:#999999" class="fa fa-2x fa-pencil-square-o"></i></a>' +
                '</div>' + '</span>' +
                '<div class="column fl_left">' +
                ((json.SubscriptionPlan.Plan.id > 1) ?
                    ''
                    :
                '<button id="upgradeNowAccount" style="margin: 3px auto 0px 20px; display: table-cell; width: 116px !important; height: 28px !important;" class="chronik_upgrade upgradeChronic with_searchf upgrade_without_outline">' +
                '<i class="fa fa-thumbs-o-up inline-icon"></i><span class="chronic_upgrade_text" style="margin-left:-1px;">Upgrade Now!</span>' +
                '</button>'

                ) +
                '</div>' +
                '<div class="wsi-account-resume">' +
                '<span class="account_status fl_right"><i style="color: #' + json.SubscriptionPlan.Plan.color_fore + ';" class="title offer ' + json.SubscriptionPlan.Plan.glyphicon + ' inline-icon"></i><span class="span-offer" style="color: #' + json.SubscriptionPlan.Plan.color_fore + ';">' + json.SubscriptionPlan.Plan.name + '</span> ' + subscriptionEndDate + '</span>' +
                '</div>' +
                '</div>' +
                '<div class="clearfix"></div>' +
                '</div>' +
                '<form action="#" id="UserHomeForm" method="post" accept-charset="utf-8" novalidate="novalidate" enctype="multipart/form-data">' +
                '<div class="content-box password_details" style="height:39px !important;">' +
                '<div class="for_left_align" style="padding-top: 2px; float: left;">Change Password?</div>' +
                '<input id="start_save" type="submit" value="SAVE" name="save" class="upgrade_without_outline save_Pass_button" data-orig="save"/>' +
                '<input class="wsi-new-password password_inputs" style="margin-left: -2px; position: absolute;left: 160px;" placeholder="New Password" type="password" name="new_password"/>' +
                '<span id="password_wrong" style="margin-top: 35px;margin-left: 192px;position: absolute;"></span>' +
                '<input class="wsi-confirm-password password_inputs" style="margin-left: -2px;" placeholder="Confirm Password" type="password" name="confirm_password"/>' +
                '</div>' +
                '<div class="content-box language_details" style="height:39px !important;">' +
                '<div class="fl_left">' +
                '<span class="for_left_align">Language?</span>' +
                '</div><div class="fl_left" style="margin-left: 25px">' +
                '<input id="language_en" class="language_status css-checkbox user_status" name="language" value="en" type="radio">' +
                '<label for="language_en" class="css-label radGroup1">English</label>' +
                '</div><div class="fl_left" style="margin-left: 25px">' +
                '<input id="language_de" class="language_status css-checkbox user_status" name="language" value="de" type="radio">' +
                '<label for="language_de" class="css-label radGroup1">German</label>' +
                '<!--' +
                '</div><div class="fl_left" style="margin-left: 25px">' +
                '<input id="language_fr" class="language_status css-checkbox user_status" name="language" value="fr" type="radio">' +
                '<label for="language_fr" class="css-label radGroup1">French</label>' +
                '</div><div class="fl_left" style="margin-left: 25px">' +
                '<input id="language_it" class="language_status css-checkbox user_status" name="language" value="it" type="radio">' +
                '<label for="language_it" class="css-label radGroup1">Italian</label>' +
                '</div><div class="fl_left" style="margin-left: 25px">' +
                '<input id="language_es" class="language_status css-checkbox user_status" name="language" value="es" type="radio">' +
                '<label for="language_es" class="css-label radGroup1">Spanish</label>' +
                '-->' +
                '</div>' +
                '</div>' +
                '<div class="content-box" style="height:39px !important;">' +
                '<div class="inline col-2">' +
                ((json.SubscriptionPlan.Plan.password_protection == 1) ?
                '<div class="icon_color fl_left" >' +
                '<input id="protection_status" class="fl_right protection_status icon_color user_status" ' + passwordProtectionChecked + ' type="checkbox" value="1" name="password_protection">' +
                '<label for="protection_status"></label>' +
                '</div>'
                    :
                '<div class="icon_color fl_left" style="margin-top:-2px; margin-right: 11px; padding-left: 1px; ">' +
                '<i id="wsi-option-lock-password-protection" class="fa fa-lock fa-lg icon_color wsi-option-lock"></i>' +
                '<label for="wsi-option-lock-password-protection"></label>' +
                '</div>') +
                '<div class="fl_left" style="width: 180px;">' +
                '<span class="for_left_align">Password protection enable?</span>' +
                '</div>' +
                '</div>' +
                '<div class="inline col-2">' +
                '<div class="icon_color fl_left">' +
                '<input id="cockpit_status" class="fl_right cockpit_status icon_color user_status" ' + cockpitChecked + ' type="checkbox" value="1" name="cockpit">' +
                '<label for="cockpit_status"></label>' +
                '</div>' +
                '<div class="fl_left" style="width: 180px;">' +
                '<span class="for_left_align">Turn off the sidebar?</span>' +
                '</div>' +
                '</div>' +
                '</div>' +
                '<div class="content-box gutscheinversand" style="height:39px !important;">' +
                '<div class="inline col-2 voucher_test">' +
                ((json.SubscriptionPlan.Plan.voucher == 1) ?
                '<div class="icon_color fl_left">' +
                '<input id="gutscheinversand" class="fl_right protection_status icon_color user_status" ' + voucherChecked + ' type="checkbox"  value="1" name="voucher">' +
                '<label for="gutscheinversand"></label>' +
                '</div>'
                    :
                '<div class="icon_color fl_left" style="margin-top:-2px; margin-right: 11px; padding-left: 1px; ">' +
                '<i id="wsi-option-lock-voucher" class="fa fa-lock fa-lg icon_color wsi-option-lock"></i>' +
                '<label for="wsi-option-lock-voucher"></label>' +
                '</div>') +
                '<div class="fl_left">' +
                '<span class="for_left_align">Receive Vouchers</span>' +
                '</div>' +
                '</div>' +
                '<div class="inline col-2">' +
                ((json.SubscriptionPlan.Plan.custom_branding == 1) ?
                '<div class="icon_color fl_left">' +
                    //'<input id="domain" class="fl_right protection_status icon_color user_status" ' + channalChecked + ' type="checkbox"  value="1" name="channel">' +
                    //'<label for="domain"></label>' +
                '</div>'
                    :
                '<div class="icon_color fl_left" style="margin-top:-2px; margin-right: 11px; padding-left: 1px; ">' +
                '<i id="wsi-option-lock-channel" class="fa fa-lock fa-lg icon_color wsi-option-lock"></i>' +
                '<label for="wsi-option-lock-channel"></label>' +
                '</div>') +
                '<div class="fl_left">' +
                '<span id="wsi-account-channel-button-text" class="for_left_align">' + channelUrl + '</span>' +
                '</div>' +
                '</div>' +
                '</div>' +
                '<div class="content-box terminversand" style="height:39px !important;">' +
                '<div class="inline col-2">' +
                ((json.SubscriptionPlan.Plan.determine_delivery == 1) ?
                '<div class="icon_color fl_left">' +
                '<input id="delivery_status" class="fl_right delivery_status icon_color user_status" ' + timedDeliveryChecked + ' type="checkbox" value="1" name="timed_delivery">' +
                '<label for="delivery_status"></label>' +
                '</div>'
                    :
                '<div class="icon_color fl_left" style="margin-top:-2px; margin-right: 11px; padding-left: 1px; ">' +
                '<i id="wsi-option-lock-determine-delivery" class="fa fa-lock fa-lg icon_color wsi-option-lock"></i>' +
                '<label for="wsi-option-lock-determine-delivery"></label>' +
                '</div>') +
                '<div class="fl_left">' +
                '<span class="for_left_align">Timed Delivery</span>' +
                '</div>' +
                '</div>' +
                '<div class="inline col-2">' +
                '<div class="icon_color fl_left">' +
                '<input id="newsletter_status" class="fl_right newsletter_status icon_color user_status" ' + newsletterChecked + ' type="checkbox" value="1" name="newsletter">' +
                '<label for="newsletter_status"></label>' +
                '</div>' +
                '<div class="fl_left">' +
                '<span class="for_left_align">Newsletter received?</span>' +
                '</div>' +
                '</div>' +
                '</div>' +
                '<div class="content-box newsletter_details" style="height:39px !important;">' +
                '<div class="column" style="padding-left: 0px !important; width: 100%;">' +
                '<span class="account_status">' +
                '<i class="title fa fa-link inline-icon"></i>' +
                'My Referral Link:' + referral_link +
                '</span>' +
                '</div>' +
                '</div>' +
                '<div class="box rounded icon-text cols-2 account-box">' +
                '<div class="column">' +
                '<span class="account_status"><i class="title fa fa-bullhorn inline-icon"></i>Total Uploads: ' + (json.Upload.resent + json.Upload.total) + '</span>' +
                '</div>' +
                '<div class="clearfix"></div>' +
                '</div>' +
                '</form>'
            );

            $('#changeUserEmail').click(function(){

                $('#change-email-modal').addClass('md-show');
                //$(".md-overlay").css("visibility", "hidden");
            });

            if (currentUserHasTopSubscriptionPlan()) {
                jQuery(".wsi-upgrade-button").hide();
            }

            if (json.User.language == 'de') {
                jQuery("#language_de").attr('checked', true);
            } else {
                jQuery("#language_en").attr('checked', true);
            }
            /*
             else if (json.User.language == 'fr') {
             jQuery("#language_fr").attr('checked', true);
             } else if (json.User.language == 'it') {
             jQuery("#language_it").attr('checked', true);
             } else if (json.User.language == 'es') {
             jQuery("#language_es").attr('checked', true);
             }
             */


            /** Submit user account page **/
            jQuery("#UserHomeForm").submit(function (event) {
                jQuery('#password_wrong').tooltipster('hide');
                var url = "users/changePassword/";
                var pass = $('.wsi-new-password').val();
                var conf_pass = $('.wsi-confirm-password').val();
                if (pass == '') {
                    $('.wsi-new-password').addClass('conf_pass_error');
                    $('.wsi-new-password').focus();
                    jQuery('#password_wrong').click();
                    event.preventDefault();
                    return false;
                }
                if (conf_pass == '') {
                    $('.wsi-new-password').removeClass('conf_pass_error');
                    $('.wsi-confirm-password').addClass('conf_pass_error');
                    $('.wsi-confirm-password').focus();
                    jQuery('#password_wrong').click();
                    event.preventDefault();
                    return false;

                }
                if (pass == conf_pass) {
                    ga('send', 'event', 'registration_free_account', 'submit', '');

                    $('#loadingSpinner').fadeIn(300);
                    $.ajax({
                        type: "POST",
                        url: url,
                        data: $("#UserHomeForm").serialize(),
                        success: function (data) {
                            $('.wsi-new-password').val('');
                            $('.wsi-confirm-password').val('');
                            $('#loadingSpinner').fadeOut(300);
                            tooltipMessage = 'success';
                            showTooltipErrWitoutClosingModal('Your password has been successfully updated.', 'Your password has been successfully updated.', '.save_Pass_button');
                        }
                    });
                } else {
                    $('.wsi-new-password').addClass('conf_pass_error');
                    $('.wsi-confirm-password').addClass('conf_pass_error');
                    $('.wsi-new-password').focus();
                    jQuery('#password_wrong').click();
                }
                event.preventDefault();
                return false;
            });

            $('.wsi-new-password').blur(function () {
                var pass = $('.wsi-new-password').val();
                jQuery('.wsi-new-password').removeClass('conf_pass_error');
                if (pass == '') {
                    jQuery(this).addClass('conf_pass_error');
                    return false;
                }
            });
            $('.wsi-confirm-password').blur(function () {
                var pass = $('.wsi-new-password').val();
                var conf_pass = $('.wsi-confirm-password').val();
                if (conf_pass == '') {
                    jQuery(this).addClass('conf_pass_error');
                    return false;
                }
                if (pass == conf_pass) {
                    $('.wsi-new-password').removeClass('conf_pass_error');
                    $('.wsi-confirm-password').removeClass('conf_pass_error');
                }
                else {
                    $('.wsi-confirm-password').addClass('conf_pass_error');
                }

            });

            $(".background").hide();
            $("#account-profile-image").mouseover(function () {
                $(this).children(".background").show();
            });

            $("#account-profile-image").mouseout(function () {
                $(this).children(".background").hide();
            });

            //ACCOUNT TAB TOOLTIP STARTS HERE

            //Tooltip for not matching passwords

            jQuery('#password_wrong').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-left',
                interactive: true,
                timer: 1500,
                multiple: true,
                trigger: 'click',
                content: $('<span>Passwords do not match</span>')
            });

            //Tool tip for Password protection

            jQuery('#wsi-option-lock-password-protection').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-left',
                interactive: true,
                multiple: true,
                content: $('<span>You need to upgrade your account to use this feature!</span>')
            });

            //Tool tip for delayed delivery protection

            jQuery('#wsi-option-lock-determine-delivery').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-left',
                interactive: true,
                multiple: true,
                content: $('<span>You need to upgrade your account to use this feature!</span>')
            });

            //Tool tip for delayed delivery protection

            jQuery('#wsi-option-lock-channel').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom',
                interactive: true,
                multiple: true,
                content: $('<span>You need to upgrade your account to use this feature!</span>')
            });

            //tool tip for vouchers

            jQuery('#wsi-option-lock-voucher').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-left',
                interactive: true,
                multiple: true,
                content: $('<span>You need to upgrade your account to use this feature!</span>')
            });

            //tool tip for points

            jQuery('.account_points').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'top',
                interactive: true,
                multiple: true,
                content: $('<span>Redeem loyalty points in our shop.</span>')
            });

            //ACCOUNT TAB TOOLTIP ENDS HERE

            jQuery('.wsi-option-lock').mouseout(function (e) {
                $('.boxFAQ').css('display', 'none');
                //$('.wsi-download-tooltip-all').hide();
            });

            jQuery('.profile_plus').on('click', function () {
                jQuery('#wsi-account-profile-image').trigger('click');
            });

            jQuery('#upgradeNowAccount').click(function () {
                jQuery('#user_intf-modal').removeClass('md-show');
                window.setTimeout(function () {
                    showSubscriptionLayer();
                    jQuery('#subscription-modal').addClass('md-show');
                }, 20);
            });
            /* User Profile image update */
            var profile_logo_error = 0;
            jQuery("#wsi-account-profile-image").change(function () {
                var type = this.value.match(/\.(.+)$/)[1];
                if ($.inArray(type, ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                    jQuery("#account-profile-image-container").tooltipster({
                        contentAsHTML: true,
                        position: 'bottom-left',
                        multiple: true,
                        content: 'This is not an allowed file type.'
                    });
                    jQuery("#account-profile-image-container").tooltipster('show');
                    this.value = '';
                    profile_logo_error = 1;
                } else {
                    if (profile_logo_error == 1) {
                        jQuery("#account-profile-image-container").tooltipster('destroy');
                    }
                    profile_logo_error = 0;
                    if (this.files && this.files[0]) {
                        var reader = new FileReader();
                        reader.onload = function (e) {
                            var ofile = e.target.result;
                            var formdata = new FormData();
                            formdata.append("image", ofile);
                            jQuery.ajax({
                                type: 'POST',
                                url: "/Users/profileImage.json",
                                data: formdata,
                                success: function (result) {
                                    console.log(result.message);
                                },
                                processData: false,
                                contentType: false,
                                dataType: 'json',
                                async: true
                            });
                            jQuery('#account-profile-image').attr('src', e.target.result).css('display', 'block');
                            jQuery('.account_profile_default_icon').css('display', 'none');
                        }

                        reader.readAsDataURL(this.files[0]);

                    }
                }
            });


            $('.user_status').on('change', bind_user_status);
            /** End Submit user account page **/
        },
        dataType: 'json',
        async: true
    });
}

function refreshSubscriptionTab(){
    $('#wsi-subscription-content').empty();
    $.get('account/subscriptions',{},function (data){
        $('#wsi-subscription-content').html(data);
    });
}

//to be changed and implemented with proper refreshVoucher and refreshAccount functions
function bind_user_status() {

    var fId = $(this).attr('id');
    var fType = $(this).attr('type');
    var fName = $(this).attr('name');
    if (fType == 'radio') {
        var fValue = $(this).val();
    } else {
        var fValue = $('#' + fId + ':checked').length ? 1 : 0;
    }

    if (fName == 'cockpit') {
        var cValue = $('#' + fId + ':checked').length ? 1 : 0;
        $('#cockpitEnable').val(cValue)
    }


    $.post('users/userAccountEdit/', {
            name: this.name,
            value: fValue
        },
        function (data) {
            //$('#'+data).addClass('md-show');
            $('#loadingSpinner').fadeIn(300);
            jQuery.ajax({
                type: 'POST',
                url: "/account/currentUser.json",
                success: function (data) {
                    currentUserData = data;
                    if (data.Subscription != false) {

                        if ((data.User.password_protection == 1 && data.SubscriptionPlan.Plan.password_protection == 1) || (data.User.timed_delivery == 1 && data.SubscriptionPlan.Plan.determine_delivery == 1)) {
                            jQuery('#upload_cont .wsi-password-delivery-button-container').css('display', 'block');
                            jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').css('display', 'block');
                            jQuery('.wsi-password-delivery-button-container').css('display', 'block');
                        } else {
                            jQuery('#upload_cont .wsi-password-delivery-button-container').css('display', 'none');
                            jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').css('display', 'none');
                        }

                        if (data.User.password_protection == 0 && data.User.timed_delivery == 1) {
                            jQuery('#upload_cont_determine_delivery_icon').css('margin-left', '0px');
                            jQuery('#upload_resend_cont_determine_delivery_icon').css('margin-left', '0px');
                        } else {
                            jQuery('#upload_cont_determine_delivery_icon').css('margin-left', '2px');
                            jQuery('#upload_resend_cont_determine_delivery_icon').css('margin-left', '2px');
                        }

                        if (data.User.password_protection == 1 && data.SubscriptionPlan.Plan.password_protection == 1) {
                            jQuery('#upload_cont_password_protection').css('display', 'block');
                            jQuery('#upload_resend_cont_password_protection').css('display', 'block');
                            jQuery('.wsi-password-delivery-button-container').css('display', 'block');
                        } else {
                            jQuery('#upload_cont_password_protection').css('display', 'none');
                            jQuery('#upload_resend_cont_password_protection').css('display', 'none');
                        }

                        if (data.User.timed_delivery == 1 && data.SubscriptionPlan.Plan.determine_delivery == 1) {
                            jQuery('#upload_cont_determine_delivery').css('display', 'block');
                            jQuery('#upload_cont_determine_delivery_icon').css('display', 'block');
                            jQuery('#upload_resend_cont_determine_delivery').css('display', 'block');
                            jQuery('#upload_resend_cont_determine_delivery_icon').css('display', 'block');
                            jQuery('.wsi-password-delivery-button-container').css('display', 'block');

                        } else {
                            jQuery('#upload_cont_determine_delivery').css('display', 'none');
                            jQuery('#upload_cont_determine_delivery_icon').css('display', 'none');
                            jQuery('#upload_resend_cont_determine_delivery').css('display', 'none');
                            jQuery('#upload_resend_cont_determine_delivery_icon').css('display', 'none');
                        }
                        if (data.User.voucher == true) {
                            $('.voucherPageDetails').removeAttr('checked');
                            var dontSendChecked = '';
                            jQuery(".voucher_status").html(
                                '<div class="icon_color fl_left checkbox_width checkbox_left">' +
                                '<input id="voucher" class="fl_right voucher icon_color voucherPageDetails" type="checkbox" ' + dontSendChecked + ' value="1" name="voucher">' +
                                '<label for="voucher"></label>' +
                                '</div>' +
                                '<div class="fl_left status_enable">' +
                                '<span class="for_left_align">Don`t send me vouchers</span>' +
                                '</div>'
                            );
                        } else {
                            $('.voucherPageDetails').attr('checked', 'true');
                            var dontSendChecked = 'checked';
                            jQuery(".voucher_status").html(
                                '<div class="icon_color fl_left checkbox_width checkbox_left">' +
                                '<input id="voucher" class="fl_right voucher icon_color voucherPageDetails" type="checkbox" ' + dontSendChecked + ' value="1" name="voucher">' +
                                '<label for="voucher"></label>' +
                                '</div>' +
                                '<div class="fl_left status_enable">' +
                                '<span class="for_left_align">Don`t send me vouchers</span>' +
                                '</div>'
                            );
                        }
                        $('.voucherPageDetails').on('change', bind_voucher);

                        if (fName == 'language') {
                            window.location.reload(true);
                        }

                    }

                },
                dataType: 'json',
                async: true
            });

            $('#loadingSpinner').fadeOut(300);

        });
    return false;
}
//to be changed and implemented with proper refreshVoucher and refreshAccount functions
function bind_voucher() {
    var fId = $(this).attr('id');
    var fType = $(this).attr('type');
    if (fType == 'radio') {
        var fValue = $(this).val();
    } else {
        var fValue = $('#' + fId + ':checked').length ? 1 : 0;
    }
    $.post('account/voucherEdit/', {
            name: this.name,
            value: fValue
        },
        function (data) {
            if (fValue == 1) {
                $('.user_status').removeAttr('checked');

                jQuery('.voucher_test').html('<div class="icon_color fl_left"><input id="gutscheinversand" class="fl_right protection_status icon_color user_status" ' + voucherChecked + ' type="checkbox"  value="1" name="voucher"><label for="gutscheinversand"></label></div><div class="fl_left"><span class="for_left_align">Receive Vouchers</span></div>');
            } else {
                $('.user_status').attr('checked', 'true');

                jQuery('.voucher_test').html('<div class="icon_color fl_left"><input id="gutscheinversand" class="fl_right protection_status icon_color user_status" checked type="checkbox"  value="1" name="voucher"><label for="gutscheinversand"></label></div><div class="fl_left"><span class="for_left_align">Receive Vouchers</span></div>');
            }
            $('.user_status').change(bind_user_status);

            $('#loadingSpinner').fadeIn(300);
            $('#loadingSpinner').fadeOut(300);
        });
    return false;
}


function refreshVoucher() {


    jQuery("#voucher_content-subscribe").hide();
    jQuery("#voucher_content-lock").hide();

    jQuery(".dont_send").empty();
    subscriptionPlan = getUserCurrentSubscriptionPlan();

    if (subscriptionPlan.plan.Plan.voucher != 1) {
        jQuery('.voucher_details').css('pointer-events', 'none');
        jQuery('.voucher_details').css('opacity', '0.4');
        jQuery('#subscription-modal h3').text("Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!");
        jQuery('#voucher_content').click(function () {
            jQuery("#voucher_content-subscribe").fadeIn("slow")
            jQuery("#voucher_content-lock").fadeIn("slow")

            jQuery(".voucher_content-subscribe-lock-item").hover(function () {

                jQuery("#voucher_content-subscribe-lock-icon").removeClass('fa-lock')
                    .addClass('fa-unlock-alt');

                jQuery(".voucher_content-subscribe-text").css('color', '#232323');


            }, function () {

                jQuery("#voucher_content-subscribe-lock-icon").removeClass('fa-unlock-alt')
                    .addClass('fa-lock');

                jQuery(".voucher_content-subscribe-text").css('color', '#DB6F00');
            }).click(function () {
                showSubscriptionPlansScreen();
            });
        });

    }
    else {
        jQuery('#voucher_content').prop('onclick', null).off('click');
        jQuery("#voucher_content-subscribe").hide();
        jQuery("#voucher_content-lock").hide();
        jQuery('.voucher_details').css('pointer-events', 'auto');
        jQuery.ajax({
            type: 'POST',
            url: "/account/voucher_details.json",
            success: function (data) {

                jQuery.each(data.voucher_details.age_groups, function (index, age_group) {
                    var ageGroupName = age_group.Age.name;
                    var ageGroupValue = age_group.Age.id;
                    if (age_group.User[0]) {
                        var ageGroupChecked = 'checked';
                    } else {
                        var ageGroupChecked = '';
                    }

                    // jQuery("#voucher_age_group").append(
                    // '<span style="margin-right:19px; margin-left:3px;">' +
                    // '<input id="age_' + ageGroupValue + '" class="age_status css-checkbox voucherPageDetails" name="age_id" ' + ageGroupChecked + ' value="' + ageGroupValue + '" type="radio">' +
                    // '<label for="age_' + ageGroupValue + '" class="css-label radGroup2">' + '' +ageGroupName+'' + '</label>' +
                    // '</span>'
                    // );

                });


                jQuery.each(data.voucher_details.genders, function (index, gender_details) {
                    var genderName = gender_details.Gender.name;
                    var genderValue = gender_details.Gender.id;
                    if (gender_details.User[0]) {
                        var genderChecked = 'checked';
                    } else {
                        var genderChecked = '';
                    }

                    // jQuery("#user_gender_details").append(
                    // '<span style="margin-right:33px">' +
                    // '<input id="gender_' + genderValue + '" class="gender_status css-checkbox voucherPageDetails" name="sex" ' + genderChecked + ' value="' + genderValue + '" type="radio">' +
                    // '<label for="gender_' + genderValue + '" class="css-label radGroup3">' + '' +genderName +'' + '</label>' +
                    // '</span>'
                    // );

                });

                var dataCount = 1;
                jQuery.each(data.voucher_details.preferences, function (index, Preference_details) {
                    var preferenceName = Preference_details.Preference.name;
                    var preferenceValue = Preference_details.Preference.id;

                    if (dataCount % 3 == 1) {
                        var styleclass = 'checkbox_left';
                    } else {
                        var styleclass = 'checkbox_right';
                    }

                    if (Preference_details.UserHobbie[0]) {
                        var preferenceChecked = 'checked';
                    } else {
                        var preferenceChecked = '';
                    }

                    // jQuery(".voucher_details").append(
                    // '<div style="width:33.3333%;display:inline-block;"><div class="icon_color fl_left checkbox_width ' + styleclass + '">' +
                    // '<input id="voucher_' + dataCount + '_status" class="fl_right voucher_' + dataCount + '_status icon_color preferenceDetails" type="checkbox" ' + preferenceChecked + ' value="' + preferenceValue + '" name="voucher_' + dataCount + '_status">' +
                    // '<label for="voucher_' + dataCount + '_status"></label>' +
                    // '</div>' +
                    // '<div class="fl_left content_width">' +
                    // '<span class="for_left_align">' + '' +preferenceName +''+ '</span>' +
                    // '</div></div>'
                    // );
                    dataCount++;
                });

                if (data.voucher_details.users[0].User.voucher == true) {
                    var dontSendChecked = 'checked';
                } else {
                    var dontSendChecked = '';
                }

                jQuery(".dont_send").html(
                    '<div class="icon_color fl_left checkbox_width checkbox_left">' +
                    '<input id="voucher" class="fl_right voucher icon_color voucherPageDetails" type="checkbox" ' + dontSendChecked + ' value="1" name="voucher">' +
                    '<label for="voucher"></label>' +
                    '</div>' +
                    '<div class="fl_left status_enable">' +
                    '<span class="for_left_align">Don`t send me vouchers</span>' +
                    '</div>'
                );


                $('.voucherPageDetails').on('change', bind_voucher);

                $('.preferenceDetails').on('change', function (e) {

                    var fId = $(this).attr('id');
                    var fValue = $('#' + fId + ':checked').length ? 1 : 0;
                    var value = $('#' + fId).val();
                    if (fValue == 1) {
                        var url = 'account/editPreference/';
                    } else {
                        var url = 'account/deletePreference/';
                    }

                    $.post(url, {
                            name: this.name,
                            value: value
                        },
                        function (data) {
                            //$('#'+data).addClass('md-show');
                            $('#loadingSpinner').fadeIn(300);
                            $('#loadingSpinner').fadeOut(300);
                        });
                    return false;
                });


            },
            dataType: 'json',
            async: true
        });
    }
}


function refreshTimeDelivery() {
    jQuery("#wsi-delivery-list").empty();
    jQuery("#wsi-timed-delivery-subscribe").hide();
    jQuery("#wsi-timed-delivery-lock").hide();
    jQuery('#upload_cont_determine_delivery_icon2').click(function () {
        jQuery('#ui-datepicker-div').css('border-shadow', 'none');
        jQuery('#upload_cont_determine_delivery').focus();
    });
    jQuery.ajax({
        type: 'POST',
        url: "/account/getSubscriptionPlan.json",
        success: function (plan) {
            jQuery.ajax({
                type: 'POST',
                url: "/account/timeDelivery.json",
                data: {query: $('#searchStringTimedDelivery').val()},
                success: function (result) {
                    if (plan.plan.Plan.determine_delivery != 1) {
                        jQuery('#upload_cont_determine_delivery_icon2').css('display', 'none');
                        jQuery('#wsi-timed-delivery').click(function () {
                            jQuery("#wsi-timed-delivery-subscribe").fadeIn("slow");
                            jQuery("#wsi-timed-delivery-lock").fadeIn("slow")

                            jQuery(".wsi-timed-delivery-subscribe-lock-item").hover(function () {

                                jQuery("#wsi-timed-delivery-subscribe-lock-icon").removeClass('fa-lock')

                                    .addClass('fa-unlock-alt');

                                jQuery(".wsi-timed-delivery-subscribe-text").css('color', '#232323');

                            }, function () {

                                jQuery("#wsi-timed-delivery-subscribe-lock-icon").removeClass('fa-unlock-alt')

                                    .addClass('fa-lock');

                                jQuery(".wsi-timed-delivery-subscribe-text").css('color', '#DB6F00');
                            }).click(function () {
                                showSubscriptionPlansScreen();
                            });

                            return;
                        });
                    }
                    else {
                        jQuery('#wsi-timed-delivery').prop('onclick', null).off('click');
                        jQuery("#wsi-delivery-list").empty();
                        jQuery('#deliveryTotalUploads').html(result.timeDelivery.uploads.length);
                        var indexPosition = 0;

                        jQuery.each(result.timeDelivery.uploads, function (index, upload) {

                            jQuery("#wsi-delivery-list").append(
                                '<li id="' + indexPosition + '">' +
                                '<div class="wsi-inline-item ">' +
                                '<div class="tooltip_global_dark wsi-download-tooltip-' + upload.Upload.id + ' wsi-download-tooltip-all">' +
                                '<span id="deliveryUploadId' + upload.Upload.id + 'DownloadNowLink" >Download now</span>' +
                                '<span id="deliveryUploadId' + upload.Upload.id + 'CopyLink" style="z-index:99999" rel="' + upload.Upload.link + '" >Copy the link</span>' +
                                '</div>' +
                                '<span  class="fa-stack fa-lg " >' +
                                '<i  class="fa fa-level-down fa-stack-2x wsi-inline-item-icon wsi-inline-item-icon-clickable wsi-expandable"  id="deliveryUploadId' + upload.Upload.id + 'UploadDetails"></i>' +
                                '</span>' +
                                '<div class="datetime wsi-inline-item-text  wsi-expandable">' + (dateToShow(upload.Upload.date_delivery)) + '</div>' +
                                '<div class="fileinfo info_item wsi-inline-item-text wsi-expandable">' +
                                '<span >' + upload.Upload.totalFiles + '</span> Files(s), ' +
                                '<span >' + Math.round(upload.Upload.totalSize / 1024 / 1024 * 100) / 100 + '</span> MB' +
                                '</div>' +
                                '<div class="wsi-upload-edit-group">' +
                                '<span class="fa-stack fa-lg icon_margin" id="deliveryUploadId' + upload.Upload.id + 'Password">' +
                                (upload.Upload.password != null ? '<i class="fa fa-key fa-rotate-180 fa-stack-lg wsi-inline-button-icon" style="font-size:20px;color:#989898 !important;"></i>' : '') +
                                '</span>' +
                                '<span  class="fa-stack fa-lg icon_margin"  id="deliveryUploadId' + upload.Upload.id + 'DownloadNow">' +
                                '<a href="' + upload.Upload.link + '">' +
                                '<i class="fa fa-cloud-download fa-stack-lg wsi-inline-button-icon wsi-time-delivery-cloud-download" style="font-size:20px;"></i>' +
                                '</a>' +
                                '</span>' +
                                '</div>' +
                                '</div>' +
                                '<ul class="info">' +
                                '<li id="deliveryUploadId' + upload.Upload.id + 'FileListTimed">' +
                                '<div class="limitListTimed" style="padding: 7px 7px 25px; overflow: auto;"></div>' +
                                    /* changes*/        '<div id="uploadList" class="upload_list ps-container"></div>' +
                                '<div class="md-modal wsi-chronic-popup ps-container" id="uploadListMore' + upload.Upload.id + 'Timed">' +
                                '<span class="chronic_pop_header" style="padding:5px !important; color: #999; font-weight:400;">' +
                                'Complete List of Files' +
                                '<button class="md-close md-close1 fa fa-times-circle chronik_close fl_right" id ="chronik_close_timed' + upload.Upload.id + '"></button>' +
                                '</span>' +
                                    /* changes*/     '<ul id="userUploadList"></ul>' +
                                '<ul class="moreListTimed chronik-file-list userUploadList" style="margin-top: 10px;"></ul>' +
                                    /* changes*/  '<div class="ps-scrollbar-x-rail"><div class="ps-scrollbar-x"></div></div>' +
                                    /* changes*/  '<div class="ps-scrollbar-y-rail"><div class="ps-scrollbar-y"></div></div>' +
                                '</div>' +
                                '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + 'Timed" id="deliveryShowList' + upload.Upload.id + '">' +
                                ((upload.UploadFile.length - 2) > 0 ? '+' + Math.max(0, (upload.UploadFile.length - 2)) + ' <span>File(s)</span>' : '') +
                                '</div>' +
                                '<div class="fl_right file_list_plus" data-modal="uploadListMore' + upload.Upload.id + 'Timed" id="deliveryShowMoreList' + upload.Upload.id + '" style="display:none">' +
                                'Show more files' +
                                '</div>' +
                                '</li>' +
                                '<li id="deliveryUploadId' + upload.Upload.id + 'TimedRecipientsInfo" class="recipientsinfo info_item info_item_style">' +
                                '<span class="total recipients_background" style="cursor:pointer;">' +
                                '<span>' +
                                (upload.UploadContact.length < 1 ?
                                '<div style="float:left; padding: 0px 10px;"><i class="fa fa-arrow-right"></i></i></div>' +
                                '<div>' +
                                '<span style="color: #999 !important;">' +
                                'It was an upload link  <i class="fa fa-link"></i>, <b>' +
                                '<span id="deliveryUploadId' + upload.Upload.id + 'TotalDownloads"></span></b> Downloads' +
                                '</span>' +
                                '</div>'
                                    :
                                '<div style="float:left; padding: 0px 10px;"><i class="fa fa-arrow-right orange"></i></i></div>' +
                                '<div>' +
                                '<span style=" color: #999 !important;"> sent to ' +
                                '<b><span id="deliveryUploadId' + upload.Upload.id + 'TotalRecipients"></span></b> people and <b>' +
                                '<span id="deliveryUploadId' + upload.Upload.id + 'TotalDownloads"></span></b> Downloads' +
                                '</span>' +
                                '<span style="cursor:text;float:right;padding:0px 10px;"><i class="fa fa-link"></i> <span class="orange">https://wsi.li/' + upload.Upload.nodejs_uid + '/</span></span>' +
                                '</div>'
                                ) +
                                '</span>' +
                                '</span>' +
                                '<div class="recipients_list_scroller" style="width: 100% !important;">' +
                                '<ul id="deliveryUploadId' + upload.Upload.id + 'RecipientList" class="recipients_list">' +
                                '</ul>' +
                                '</div>' +
                                '</li>' +
                                (upload.UploadContact.length < 1 ?
                                    ''
                                    :
                                '<li class="msginfo info_item">' +
                                '<div class="message_box_header">' +
                                '<div style="float:left; padding: 0px 10px;"><i class="fa fa-at" style=""></i></div>' +
                                '<span style="; color: #999 !important;">Your message to recipient</span>' +
                                '</div>' +
                                '<div class="message_info" > <span id="deliveryUploadId' + upload.Upload.id + 'Message">' + upload.Upload.message + '</span> </div>' +
                                '</li>'
                                ) +
                                (plan.plan.Plan.id < 2 ?
                                '<li class="expiryinfo good_line ">' +
                                '<div class="expiryinfoInner">' +
                                '<div style="float:left; padding: 0px 10px 0px 9px;"><i class="fa fa-hand-o-right" style=""></i></div>' +
                                '<span style=" color: #999 !important;">The upload will be deleted automatically on:' +
                                ' <span id="deliveryUploadId' + upload.id + 'Expiration">' + (dateToShow(upload.Upload.date_expiration)) + '</span>' +
                                '</span>' +
                                '<div class="fl_right" style="display:none">' +
                                '<button id="deliveryUpgradeNow' + upload.Upload.id + '" class="chronik_extend upgradeChronic with_searchf upgrade_without_outline" style="margin-right: 7px !important; width: 130px !important; padding: 1px 0px 2px 2px !important;"><span class="chronic_extend_text" style="margin-right: 5px !important;">Extend Availability</span><i class="fa fa-calendar chronic_extend_icon"></i></button>' +
                                '</div>' +
                                '</div>' +
                                '</li>'
                                 :
                                 '<li class="expiryinfo good_line">' +
                                 '<div class="expiryinfoInner">' +
                                 '<div style="float:left; padding: 0px 10px 0px 9px;"><i class="fa fa-hand-o-right" style=""></i></div>' +
                                 '<span style=" color: #999 !important;">This Upload will not be automatically deleted.</span>' +
                                 '</span>' +
                                 '</div>' +
                                 '</li>'
                                 )+
                                '</ul>' +
                                '</li>'
                            );

                            jQuery('#wsi-timed-delivery .wsi-address-book-upgrade-button-large').click(function () {
                                jQuery('#user_intf-modal').removeClass('md-show');
                                window.setTimeout(function () {
                                    showSubscriptionLayer();
                                    jQuery('#subscription-modal').addClass('md-show');
                                }, 20);
                            });

                            jQuery('#showList' + upload.Upload.id).click(function () {
                                var fileCount = Math.max(0, (upload.UploadFile.length));

                                jQuery('#showList' + upload.Upload.id).hide();

                                if (jQuery("#showList" + upload.Upload.id).hasClass("activeList")) {
                                    jQuery('#showMoreList' + upload.Upload.id).show();
                                }
                                else {
                                    if (fileCount > 20) {

                                        jQuery('#showMoreList' + upload.Upload.id).show();
                                    }

                                    jQuery('#showList' + upload.Upload.id).addClass('activeList');
                                    jQuery('.fileListEnd' + upload.Upload.id).fadeIn("slow");
                                    jQuery('.fileListPop' + upload.Upload.id).fadeIn("slow");
                                }
                            });
                            jQuery('#deliveryShowMoreList' + upload.Upload.id).click(function () {
                                jQuery('#uploadListMore' + upload.Upload.id + 'Timed').addClass('md-show');
                                $('#user_intf-modal .wsi-chronic-popup').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
                            });

                            jQuery('#chronik_close_timed' + upload.Upload.id).click(function () {
                                jQuery('#uploadListMore' + upload.Upload.id + 'Timed').removeClass('md-show');
                                jQuery('.fileListEnd' + upload.Upload.id).fadeOut("slow");
                                jQuery('#showList' + upload.Upload.id).removeClass('activeList');
                            });
                            jQuery('#deliveryShowList' + upload.Upload.id).hide();
                            var fileIncrement = 0;
                            jQuery.each(upload.UploadFile, function (index, file) {
                                fileIncrement++;
                                if (fileIncrement <= 20) {
                                    jQuery("#deliveryUploadId" + upload.Upload.id + "FileListTimed .limitListTimed").append('<div class="filename filename_chronic" style="float:left;width: 39%;overflow: hidden;height: 22px;' + ((fileIncrement >= 10) ? '' : 'padding-left: 10px;') + '">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</div>');
                                }
                                if (fileIncrement > 20) {

                                    //jQuery( "#uploadId" + upload.Upload.id + "FileList ul.limitList" ).append( '<li class="filename filename_chronic fileListEnd'+ upload.Upload.id+'" style="display:none">' + fileIncrement + '.  ' + file.File.name + '</li>');

                                    jQuery('#deliveryShowMoreList' + upload.Upload.id).show();

                                }
                                jQuery("#uploadListMore" + upload.Upload.id + 'Timed .moreListTimed').append('<li class="chronic-table filename filename_chronic fileListPop' + upload.Upload.id + '" style="border-bottom: 1px solid #000 !important;float:left; overflow: hidden; color:#999 !important;">' + fileIncrement + '.  ' + ((file.File.name.length <= 30) ? file.File.name : file.File.name.substring(0, 30)) + '</li>');
                            });

                            //jQuery('#deliveryUploadId' + upload.Upload.id + 'Expiration').html(upload.Upload.date_expiration);
                            jQuery('#deliveryUploadId' + upload.Upload.id + 'Expiration').html(((upload.Upload.date_to_delete != null) ? dateToShow(upload.Upload.date_to_delete) : 'No date to display'));

                            jQuery('#deliveryUploadId' + upload.Upload.id + 'Message').html(upload.Upload.message);


                            jQuery('.wsi-time-delivery-cloud-download').tooltipster({
                                contentAsHTML: true,
                                position: 'bottom-right',
                                interactive: true,
                                multiple: true,
                                content: $('<span id="deliveryUploadId' + upload.Upload.id + 'DownloadNowLink"  class="over_black" style="z-index:9999;">Download now</span>'),
                                functionReady: function () {
                                    jQuery('.tooltipster-default #deliveryUploadId' + upload.Upload.id + 'DownloadNowLink').on('click', function () {
                                        jQuery.ajax({
                                            type: 'POST',
                                            url: "/downloads/add.json",
                                            data: {uploadId: upload.Upload.id},
                                            success: function () {
                                                location.assign(upload.Upload.link, '_blank');
                                            },
                                            dataType: 'json',
                                            async: true
                                        });
                                    });
                                    jQuery('.tooltipster-default #deliveryUploadId' + upload.Upload.id + 'CopyLink').mouseover(function () {
                                        jQuery('.tooltipster-default #deliveryUploadId' + upload.Upload.id + 'CopyLink').zclip({
                                            path: 'js/ZeroClipboard.swf',
                                            copy: upload.Upload.link
                                        });
                                        jQuery(this).css('color', '#000');
                                        jQuery(this).mouseout(function () {
                                            jQuery(this).css('color', '#fff');
                                        });
                                    });
                                }
                            });


                            jQuery('.wsi-delivery-resend').tooltipster({
                                contentAsHTML: true,
                                //content: $('.wsi-download-tooltip-all').html(),
                                position: 'bottom-right',
                                interactive: true,
                                multiple: true,
                                content: $('<span>Resend your upload<br />to different recipients.</span>')
                            });


                            jQuery('.wsi-delivery-trash').tooltipster({
                                contentAsHTML: true,
                                //content: $('.wsi-download-tooltip-all').html(),
                                position: 'bottom-right',
                                interactive: true,
                                multiple: true,
                                content: $('<span>Delete?<br /><span id="deliveryUploadId' + upload.Upload.id + 'Delete" class="over_black">Yes</span> | <span id="deliveryUploadId' + upload.Upload.id + 'DeleteClose" class="over_black">No</span></span>'),
                                functionReady: function () {
                                    jQuery('.tooltipster-default #deliveryUploadId' + upload.Upload.id + 'Delete').on('click', function (e) {
                                        deleteUploadId(upload.Upload.id);
                                    });
                                    jQuery('.tooltipster-default #deliveryUploadId' + upload.Upload.id + 'DeleteClose').on('click', function (e) {
                                        e.preventDefault();
                                        jQuery('.wsi-delivery-trash').tooltipster('hide');
                                    });
                                }
                            });

                            jQuery('.wsi-delivery-password-icon').tooltipster({
                                contentAsHTML: true,
                                //content: $('.wsi-download-tooltip-all').html(),
                                position: 'bottom-right',
                                interactive: true,
                                multiple: true,
                                content: $('<span>This upload is<br />password protected</span>')
                            });

                            jQuery('#deliveryUploadId' + upload.Upload.id + 'TimedRecipientsInfo').click(function () {

                                jQuery('#deliveryUploadId' + upload.Upload.id + 'TimedRecipientsInfo .recipients_list_scroller').fadeToggle();
                            });

                            jQuery('#deliveryUploadId' + upload.Upload.id + 'DownloadNowLink').click(function () {
                                jQuery.ajax({
                                    type: 'POST',
                                    url: "/downloads/add.json",
                                    data: {uploadId: upload.Upload.id},
                                    success: function () {
                                        location.assign(upload.Upload.link, '_blank');
                                    },
                                    dataType: 'json',
                                    async: true
                                });
                            });
                            jQuery('#deliveryUploadId' + upload.Upload.id + 'CopyLink').click(function () {
                                jQuery('#deliveryUploadId' + upload.Upload.id + 'CopyLink').zclip({
                                    path: rp + 'js/ZeroClipboard.swf',
                                    copy: jQuery(this).attr('rel')
                                });
                            });


                            jQuery('#deliveryUploadId' + upload.Upload.id + 'TimedRecipientsInfo').click(function () {

                                refreshDeliveryRecipients(upload);
                            });


                            jQuery("#deliveryUploadId" + upload.Upload.id + "TotalDownloads").html(upload.Download.length);

                            refreshDeliveryRecipients(upload);

                            indexPosition++;

                        });
                    }
                },
                dataType: 'json',
                async: false
            });

        },
        dataType: 'json',
        async: false

    });

}


function refreshContacts() {
    jQuery("#loadingSpinner").show();
    var subscriptionPlan;
    jQuery("#wsi-contact-list").empty();
    jQuery("#wsi-address-book-subscribe").hide();
    jQuery("#wsi-address-book-lock").hide();
    jQuery.ajax({
        type: 'POST',
        url: "/account/listContacts.json",
        data: {query: $('#searchStringContacts').val()},
        success: function (data) {
            jQuery("#loadingSpinner").hide();
            subscriptionPlan = getUserCurrentSubscriptionPlan();

            if (subscriptionPlan.plan.Plan.contact_management != 1) {
                jQuery('#wsi-address-book').click(function () {
                    jQuery("#wsi-address-book-subscribe").fadeIn("slow")
                    jQuery("#wsi-address-book-lock").fadeIn("slow")

                    jQuery(".wsi-address-book-subscribe-lock-item").hover(function () {

                        jQuery("#wsi-address-book-subscribe-lock-icon").removeClass('fa-lock')
                            .addClass('fa-unlock-alt');

                        jQuery(".wsi-address-book-subscribe-text").css('color', '#232323');


                    }, function () {

                        jQuery("#wsi-address-book-subscribe-lock-icon").removeClass('fa-unlock-alt')
                            .addClass('fa-lock');

                        jQuery(".wsi-address-book-subscribe-text").css('color', '#DB6F00');
                    }).click(function () {
                        showSubscriptionPlansScreen();
                    });
                });
            }
            else {
                jQuery('#wsi-address-book').prop('onclick', null).off('click');
            }
            var cancelLinkCount = 1;
            jQuery.each(data.contacts, function (index, contact) {
                jQuery("#wsi-contact-list").append(
                    //'<li class="wsi-inline-item wsi-contact-item" onclick="loadContactstoUploadLayer(\''+contact.Contact.email+'\')">'+
                    '<li class="wsi-inline-item wsi-contact-item">' +
                    '<div class="wsi-inline-item-view" id="contact_list_' + cancelLinkCount + '">' +
                    '<i class="fa fa-envelope-o wsi-inline-item-icon"></i>' +
                    '<span class="wsi-contact-mail wsi-contact-item" id="show_contact_email_' + cancelLinkCount + '">' +
                    contact.Contact.email +
                    '</span>' +
                    '<span class="wsi-contact-alias wsi-contact-item" id="show_contact_name_' + cancelLinkCount + '">' +
                    contact.UserContact.alias_name +
                    '</span>' +
                    '<span class="wsi-contact-company" id="show_contact_company_' + cancelLinkCount + '">' +
                    contact.UserContact.alias_company +
                    '</span>' +
                    '<span class="wsi-item-edit-group">' +
                    '<span class="pull-right">' +
                    '<i class="fa fa-trash wsi-contact-delete" id="' + cancelLinkCount + '"></i>' +
                    '</span>' +
                    '<span class="pull-right">' +
                    '<i class="fa fa-edit wsi-contact-edit" id="' + cancelLinkCount + '"></i>' +
                    '</span>' +
                    ((contact.UserContact.alias_company.length) ?
                    '<span class="pull-right">' +
                    '<i class="fa fa-info-circle wsi-contact-info" id="company_' + cancelLinkCount + '_main"></i>' +
                    '<span class="wsi-contact-info-sub-' + cancelLinkCount + ' tooltipstered" id="company_' + cancelLinkCount + '_sub" style="position: absolute;right: 71px;opacity: 0;width: 18px;">O</span>' +
                    '</span>'
                        :
                    '<span class="pull-right">' +
                    '<i class="fa fa-info-circle wsi-contact-info-empty" id="company_' + cancelLinkCount + '"></i>' +
                    '</span>') +
                    '</span>' +
                    '</div>' +
                    '<div class="wsi-contact-edit-inline wsi-inline-item-edit" id="contact_edit_' + cancelLinkCount + '">' +
                    '<input type="text" class="wsi-input wsi-contact-input-email contact-email"  id="edit_contact_email_' + cancelLinkCount + '"  placeholder="Email address"      value="' + contact.Contact.email + '">' +
                    '<input type="text" class="wsi-input wsi-contact-input-name contact-names"  id="edit_contact_name_' + cancelLinkCount + '"   placeholder="Name"       value="' + contact.UserContact.alias_name + '">' +
                    '<input type="text" class="wsi-input wsi-contact-input-company contact-company" id="edit_contact_company_' + cancelLinkCount + '" placeholder="Company"    value="' + contact.UserContact.alias_company + '">' +
                    '<span class="fl_right fa-stack icon_color edit-address">' +
                    '<i class="fa fa-save wsi-contact-save" id="wsi-contact-save_' + cancelLinkCount + '"></i>' +
                    '<a class="fa fa-times wsi-contact-edit-cancel contact-edit-cancel" href="#" id="' + cancelLinkCount + '"></a>' +
                    '</span>' +
                    '</div>' +
                    '</li>');
                var tooltipCompany = '';
                tooltipCompany = $("#show_contact_company_" + cancelLinkCount).html();
                if (tooltipCompany != ' ') {
                    jQuery(".wsi-contact-info-sub-" + cancelLinkCount).tooltipster({
                        contentAsHTML: true,
                        //content: $('.wsi-download-tooltip-all').html(),
                        position: 'bottom-right',
                        multiple: true,
                        content: tooltipCompany
                    });
                    jQuery("#company_" + cancelLinkCount + "_main").mouseout(function () {
                        jQuery(".wsi-contact-info-sub-" + cancelLinkCount).tooltipster('hide');

                    });
                    jQuery("#company_" + cancelLinkCount + "_main").mouseover(function () {
                        jQuery(".wsi-contact-info-sub-" + cancelLinkCount).tooltipster('show');
                        //jQuery(this).closest('i').tooltipster( 'show' );
                    });
                }

                cancelLinkCount++;

            });
            if (subscriptionPlan.plan.Plan.contact_management == 1) {
                jQuery('.wsi-contact-add').click(function () {
                    jQuery('#account_add_link').hide();
                    jQuery('#account_add').show();
                });

                jQuery('.contact-add-cancel').click(function () {
                    jQuery('#account_add_link').show();
                    jQuery('#account_add').hide();
                });

                jQuery('.wsi-contact-save-add').click(function () {
                    jQuery('#wsi-address-book .wsi-contact-input-email-add').removeClass('wsi-contact-input-email-add-error-class');
                    jQuery('#wsi-address-book .wsi-contact-input-name-add').removeClass('wsi-contact-input-email-add-error-class');
                    var cName = jQuery('#contact_name').val();
                    var cEmail = jQuery('#contact_email').val();
                    var cCompany = jQuery('#contact_company').val();
                    if (validateEmail(cEmail) == false) {
                        jQuery('#wsi-address-book .wsi-contact-input-email-add').addClass('wsi-contact-input-email-add-error-class');
                        return false;
                    }
                    else if (cName == '') {
                        jQuery('#wsi-address-book .wsi-contact-input-name-add').addClass('wsi-contact-input-email-add-error-class');
                        return false;
                    }
                    jQuery.ajax({
                        type: 'POST',
                        url: "/account/addUserContact.json",
                        data: {
                            name: cName,
                            email: cEmail,
                            company: cCompany
                        },
                        success: function (data) {
                            jQuery('#contact_name').val('');
                            jQuery('#contact_email').val('');
                            jQuery('#contact_company').val('');


                            jQuery('#account_add_link').show();
                            jQuery('#account_add').hide();

                            refreshContacts();
                            loadUploadAutocomplete();
                            loadResendAutocomplete();
                            jQuery('#' + data).addClass('md-show');
                            jQuery("#loadingSpinner").hide();

                        },
                        dataType: 'json',
                        async: false
                    });
                    return false;
                });

                jQuery('#wsi-address-book .wsi-contact-input-email').blur(function () {
                    var contactEmail = jQuery(this).val();
                    jQuery('.wsi-contact-input-email').removeClass('wsi-contact-input-email-add-error-class');
                    if (validateEmail(contactEmail) == false) {
                        jQuery(this).addClass('wsi-contact-input-email-add-error-class');
                        return false;
                    }
                });

                jQuery('#wsi-address-book .wsi-contact-input-name').blur(function () {
                    var contactName = jQuery(this).val();
                    jQuery('.wsi-contact-input-name').removeClass('wsi-contact-input-email-add-error-class');
                    if (contactName == '') {
                        jQuery(this).addClass('wsi-contact-input-email-add-error-class');
                        return false;
                    }
                });

                jQuery('.wsi-contact-save').click(function () {
                    var selElment = $(this).attr('id').replace("wsi-contact-save_", "");

                    jQuery('.wsi-contact-input-email').removeClass('wsi-contact-input-email-add-error-class');
                    jQuery('.wsi-contact-input-name').removeClass('wsi-contact-input-email-add-error-class');
                    var contactName = jQuery(this).parent().parent().find('.wsi-contact-input-name').val();
                    var contactEmail = jQuery(this).parent().parent().find('.wsi-contact-input-email').val();
                    var contactCompany = jQuery(this).parent().parent().find('.wsi-contact-input-company').val();
                    var contactOldName = jQuery(this).parent().parent().parent().find('.wsi-contact-alias').text();
                    var contactOldEmail = jQuery(this).parent().parent().parent().find('.wsi-contact-mail').text();
                    var contactOldCompany = jQuery(this).parent().parent().parent().find('.wsi-contact-company').text(); //TODO:
                    if (validateEmail(contactEmail) == false) {
                        //jQuery('#contactAddedError').addClass('md-show');
                        jQuery('#edit_contact_email_' + selElment).addClass('wsi-contact-input-email-add-error-class');
                        return false;
                    }
                    else if (contactName == '') {
                        jQuery('#edit_contact_name_' + selElment).addClass('wsi-contact-input-email-add-error-class');
                        //jQuery('#contactAddedError').addClass('md-show');
                        return false;
                    }

                    var contact =
                    {
                        'newContact': {
                            'Contact': {
                                'name': contactName,
                                'email': contactEmail,
                                'company': contactCompany
                            }
                        },
                        'oldContact': {
                            'Contact': {
                                'name': contactOldName,
                                'email': contactOldEmail,
                                'company': contactOldCompany
                            }
                        }
                    };

                    jQuery.ajax({
                        type: 'POST',
                        url: "/account/editUserContact.json",
                        data: contact,
                        dataType: 'json',
                        success: function (data) {
                            if (data.result == true) {
                                jQuery(this).parent().parent().parent().find('.wsi-contact-edit-inline').css('visibility', 'hidden');

                                jQuery(this).parent().parent().parent().parent().find('.wsi-contact-alias').css('visibility', 'visible');
                                jQuery(this).parent().parent().parent().parent().find('.wsi-contact-mail').css('visibility', 'visible');
                                jQuery(this).parent().parent().parent().parent().find('.wsi-item-edit-group').css('visibility', 'visible');
                                jQuery("#loadingSpinner").hide();
                                refreshContacts();
                                loadUploadAutocomplete();
                                loadResendAutocomplete();
                            }
                            else {
                                jQuery("#contactSavedError").addClass('md-show');
                            }
                        },
                        async: true
                    });

                });

                jQuery('.wsi-contact-edit').click(function () {
                    jQuery(this).parent().parent().parent().find('.wsi-contact-alias').css('visibility', 'hidden');
                    jQuery(this).parent().parent().parent().find('.wsi-contact-mail').css('visibility', 'hidden');
                    jQuery(this).parent().parent().parent().find('.wsi-item-edit-group').css('visibility', 'hidden');

                    jQuery(this).parent().parent().parent().parent().find('.wsi-contact-edit-inline').css('visibility', 'visible');
                    var id = $(this).attr('id');
                    jQuery('#current_edit').val(id);
                });

                jQuery('.contact-edit-cancel').click(function () {
                    var id = jQuery(this).attr('id');
                    jQuery("#contact_edit_" + id).css('visibility', 'hidden');
                    jQuery("#contact_list_" + id).find('.wsi-contact-alias').css('visibility', 'visible');
                    jQuery("#contact_list_" + id).find('.wsi-contact-mail').css('visibility', 'visible');
                    jQuery("#contact_list_" + id).find('.wsi-item-edit-group').css('visibility', 'visible');
                    jQuery('#current_edit').val('');
                });


                jQuery('.wsi-contact-edit').tooltipster({
                    contentAsHTML: true,
                    //content: $('.wsi-download-tooltip-all').html(),
                    position: 'bottom-right',
                    multiple: true,
                    content: $('<span>Edit contact</span>')
                });

                // jQuery('.wsi-contact-delete').tooltipster({
                // contentAsHTML: true,
                // //content: $('.wsi-download-tooltip-all').html(),
                // position: 'bottom-right',
                // multiple: true,
                // content: $('<span>Delete your contact</span>')
                // });

                jQuery('.wsi-contact-delete').tooltipster({
                    contentAsHTML: true,
                    //content: $('.wsi-download-tooltip-all').html(),
                    position: 'bottom-right',
                    interactive: true,
                    multiple: true,
                    content: $('<span>Delete?<br /><span class="over_black contactIdDelete">Yes</span> | <span class="over_black contactIdDeleteClose">No</span></span>'),
                    functionReady: function () {

                        var con_del_id = jQuery(this).attr('id');
                        jQuery('.contactIdDelete').on('click', function (e) {

                            var contactEmail = jQuery('#show_contact_email_' + con_del_id).text();
                            var contact =
                            {
                                'UserContact': {
                                    'email': contactEmail
                                }
                            };

                            jQuery.ajax({
                                type: 'POST',
                                url: "/account/deleteUserContact.json",
                                data: contact,
                                dataType: 'json',
                                success: function (data) {
                                    jQuery('.wsi-contact-delete').tooltipster('hide');
                                    if (data.result == true) {
                                        refreshContacts();

                                    }
                                },
                                async: false
                            });
                        });
                        jQuery('.contactIdDeleteClose').on('click', function (e) {
                            e.preventDefault();
                            jQuery('.wsi-contact-delete').tooltipster('hide');
                        });
                    }
                });

                /* start Discard Contact changes when click on outside */
                $(document).mouseup(function (e) {
                    var current_edit = $('#current_edit').val();
                    var container = $(".add_block");
                    if (container.has(e.target).length === 0 && current_edit == '') {
                        var cName = $('#contact_name').val();
                        var cEmail = $('#contact_email').val();
                        var cCompany = $('#contact_company').val();

                        if (cName || cEmail || cCompany) {
                            $('#discardContactChange').addClass('md-show');
                            $('#discardContactChange').css({'z-index': '999999'});
                        } else {
                            $('#account_add_link').show();
                            $('#account_add').hide();
                        }

                    }
                });

                $(document).mouseup(function (e) {
                    var current_edit = $('#current_edit').val();
                    if (current_edit) {
                        var container = $("#contact_edit_" + current_edit);

                        if (container.has(e.target).length === 0) {
                            var cName = $('#edit_contact_name_' + current_edit).val();
                            var cEmail = $('#edit_contact_email_' + current_edit).val();
                            var cCompany = $('#edit_contact_company_' + current_edit).val();

                            var sName = $('#show_contact_name_' + current_edit).text();
                            var sEmail = $('#show_contact_email_' + current_edit).text();
                            var sCompany = $('#show_contact_company_' + current_edit).text();


                            if ((cName != sName) || (cEmail != sEmail) || (cCompany != sCompany)) {
                                jQuery('#discardContactChange').addClass('md-show');
                                jQuery('#discardContactChange').css({'z-index': '999999'});
                            } else {
                                jQuery("#contact_edit_" + current_edit).css('visibility', 'hidden');
                                jQuery("#contact_list_" + current_edit).find('.wsi-contact-alias').css('visibility', 'visible');
                                jQuery("#contact_list_" + current_edit).find('.wsi-contact-mail').css('visibility', 'visible');
                                jQuery("#contact_list_" + current_edit).find('.wsi-item-edit-group').css('visibility', 'visible');
                                $('#current_edit').val('');
                            }

                        }
                    }

                });

                jQuery('#buttonDiscardContact').click(function () {
                    jQuery('#contact_name').val('');
                    jQuery('#contact_email').val('');
                    jQuery('#contact_company').val('');
                    jQuery('#account_add_link').show();
                    jQuery('#account_add').hide();
                    jQuery('#discardContactChange').removeClass('md-show');

                    var id = $('#current_edit').val();
                    jQuery("#contact_edit_" + id).css('visibility', 'hidden');
                    jQuery("#contact_list_" + id).find('.wsi-contact-alias').css('visibility', 'visible');
                    jQuery("#contact_list_" + id).find('.wsi-contact-mail').css('visibility', 'visible');
                    jQuery("#contact_list_" + id).find('.wsi-item-edit-group').css('visibility', 'visible');
                    jQuery('#current_edit').val('');
                });

                jQuery('#buttonDiscardContactClose').click(function () {
                    jQuery('#discardContactChange').removeClass('md-show');
                });
                /* End Discard Contact changes when click on outside */

                jQuery("#wsi-contact-list .wsi-contact-item").unbind().click(function () {
                    var email = jQuery(this).find('.wsi-contact-mail').text().trim();
                    if (email != '') {
                        var index = jQuery("#uploadContactResendList li").length + 1;
                        var emailTrimmed = email.substring(0, 16);

                        jQuery("#uploadContactResendList li:contains('" + emailTrimmed + "')").remove();

                        var htmlContact =
                            '<li id="wsi-upload-contact-' + index + '">' +
                            '<span id="wsi-upload-contact-remove-' + index + '" onclick="removeUploadContact(' + index + ')" class="wsi-main-menu-upload-contact-remove email_remove"><i class="fa fa-times"></i></span>' +
                            '<span class="wsi-main-menu-upload-contact-email" title="' + email + '">&nbsp' + emailTrimmed + '...</span>' +
                            '</li>';

                        jQuery("#uploadContactResendList").append(htmlContact);

                        // Email list scrollbar fefresh
                        jQuery('#emailListResend .wsi-main-menu-upload-contact-list').perfectScrollbar('update');
                        jQuery('#wsi-contact-list').perfectScrollbar('update');
                    }
                });

            }


        },
        dataType: 'json',
        async: true
    });
    //jQuery('.scrollableTextareaResend').perfectScrollbar({minScrollbarLength: 10, suppressScrollX: true});
    //jQuery('.scrollableTextareaResend').perfectScrollbar('update');

}

function refreshFeedback() {

    jQuery.ajax({
        type: 'POST',
        url: "/feedbackTypes/index.json",
        success: function (result) {
            //var selectCategory = jQuery("#wsi-feedback-input-category");

            // selectCategory.selectmenu();

            // var output = '<option value="0">Please choose your category.</option>';

            // jQuery.each(result.feedbackTypes, function (index, feedbackType)
            // {
            // output += '<option value="' + feedbackType.FeedbackType.id + '">' + feedbackType.FeedbackType.name + '</option>';
            // });

            //jQuery("#wsi-feedback-input-category").html(output);

            // jQuery("#wsi-feedback-input-category").selectmenu();

            jQuery("#wsi-feedback-category-dropdown-button").click(function (e) {
                var dropDown = jQuery("#wsi-feedback-input-category");
                e.stopPropagation();

                if (dropDown.attr('size') == 0) {
                    dropDown.attr('size', result.feedbackTypes.length);
                    //dropDown.toggle();
                }
                else {
                    dropDown.attr('size', 0);
                }
            });

        },
        dataType: 'json',
        async: true
    });


    jQuery.ajax({
        type: 'POST',
        url: "/frontend/getCmsContent.json",
        data: {
            location: 'contact-left',
            language: getUserLanguage().toLowerCase()
        },
        success: function (result) {

            jQuery('.wsi-feedback-column-left .wsi-feedback-left-title p').html(result[0].Cms.title);

            jQuery('.wsi-feedback-column-left .wsi-feedback-left-content p').html(result[0].Cms.content);

        },
        dataType: 'json',
        async: true
    });
    jQuery('#wsi-feedback-input-files-container').tooltipster({
        contentAsHTML: true,
        //content: $('.wsi-download-tooltip-all').html(),
        position: 'bottom-right',
        multiple: true,
        trigger: 'none',
        timer: 1500,
        content: $('<span>You cannot attach more files to this form</span>')
    });

}


function loadContactstoUploadLayer(email) {
    var index = jQuery("#uploadContactResendList li").length + 1;
    var emailTrimmed = email.substring(0, 16);

    jQuery("#uploadContactResendList li:contains('" + emailTrimmed + "')").remove();

    var htmlContact =
        '<li id="wsi-upload-contact-' + index + '">' +
        '<span id="wsi-upload-contact-remove-' + index + '" onclick="removeUploadContact(' + index + ')" class="wsi-main-menu-upload-contact-remove email_remove"><i class="fa fa-times"></i></span>' +
        '<span class="wsi-main-menu-upload-contact-email" title="' + index + '">&nbsp' + emailTrimmed + '...</span>' +
        '</li>';

    jQuery("#uploadContactResendList").append(htmlContact);

    // Email list scrollbar fefresh
    jQuery('#emailListResend .wsi-main-menu-upload-contact-list').perfectScrollbar('update');
    jQuery('#wsi-contact-list').perfectScrollbar('update');
}

function refreshPersonalize() {
    var subscriptionPlan;
    var subdomainRegex = /[^a-zA-Z0-9\-]/;
    jQuery("#wsi-personalize-subscribe").hide();
    jQuery("#wsi-personalize-lock").hide();
    jQuery.ajax({
        type: 'POST',
        url: "/account/getChannel.json",
        success: function (result) {
            subscriptionPlan = getUserCurrentSubscriptionPlan();
            if (subscriptionPlan.plan.Plan.custom_branding != 1) {
                jQuery('#wsi-personalize').on('click', function () {
                    jQuery("#wsi-personalize-subscribe").fadeIn("slow");

                    jQuery("#wsi-personalize-lock").fadeIn("slow");

                    jQuery(".wsi-personalize-subscribe-lock-item").hover(function () {

                        jQuery("#wsi-personalize-subscribe-lock-icon").removeClass('fa-lock')
                            .addClass('fa-unlock-alt');

                        jQuery(".wsi-personalize-subscribe-text").css('color', '#232323');


                    }, function () {

                        jQuery("#wsi-personalize-subscribe-lock-icon").removeClass('fa-unlock-alt')
                            .addClass('fa-lock');

                        jQuery(".wsi-personalize-subscribe-text").css('color', '#DB6F00');
                    }).click(function () {
                        showSubscriptionPlansScreen();
                    });
                    return;
                });
            }
            else {
                $('#wsi-personalize').prop('onclick', null).off('click');
                jQuery("#wsi-personalize-subscribe").hide();
                jQuery("#wsi-personalize-lock").hide();
                if (result.Channel != null) {

                    jQuery(".wsi-personalize-image-icon").hide();
                    jQuery("#wsi-personalize-url").html(result['Channel']['url']).show();
                    jQuery("#wsi-personalize-input-subdomain").val(result['Channel']['url']);
                    jQuery("#wsi-personalize-title").html(result['Channel']['title']).show();
                    jQuery("#wsi-personalize-input-title").val(result['Channel']['title']);
                    if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                        jQuery('#wsi-personalize-channel-save-grey').hide();
                        jQuery('#wsi-personalize-channel-save').show();
                    }

                    jQuery("#wsi-personalize-wallpaper-url").html(result['Channel']['wallpaper_url']).show();
                    jQuery("#wsi-personalize-input-wallpaper-url").val(result['Channel']['wallpaper_url']);

                    if (result['Channel']['logo_email'] != '' && typeof result['Channel']['logo_email'] != 'undefined') {
                        jQuery("#wsi-personalize-input-menu-logo-view").attr('src', result['Channel']['logo_email']).show();
                    } else {
                        jQuery("#wsi-personalize-input-menu-logo-view").attr('src', result['Channel']['logo_email']).hide();
                    }
                    if (result['Channel']['logo'] != '' && typeof result['Channel']['logo'] != 'undefined') {
                        jQuery("#wsi-personalize-input-main-logo-view").attr('src', result['Channel']['logo']).show();

                    } else {
                        jQuery("#wsi-personalize-input-main-logo-view").attr('src', result['Channel']['logo']).hide();

                    }
                    jQuery(".wsi-personalize-button-edit").show();


                    var wallpaperFileName;
                    var wallpaperFileDir;
                    if (typeof result['ChannelWallpaper'] != 'undefined') {
                        if (typeof result['ChannelWallpaper'][0] != 'undefined' && typeof result['ChannelWallpaper'][0]['Wallpaper'] != 'undefined' && result['ChannelWallpaper'][0]['Wallpaper']['file_name'] != null) {
                            wallpaperFileName = result['ChannelWallpaper'][0]['Wallpaper']['file_name'];
                            wallpaperFileDir = result['ChannelWallpaper'][0]['Wallpaper']['file_directory'];
                            if ((wallpaperFileDir + wallpaperFileName) != '' && typeof (wallpaperFileDir + wallpaperFileName) != 'undefined') {
                                jQuery("#wsi-personalize-input-wallpaper-1-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'block');
                            } else {
                                jQuery("#wsi-personalize-input-wallpaper-1-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'none');
                            }

                        }

                        if (typeof result['ChannelWallpaper'][1] != 'undefined' && typeof result['ChannelWallpaper'][1]['Wallpaper'] != 'undefined' && result['ChannelWallpaper'][1]['Wallpaper']['file_name'] != null) {
                            wallpaperFileName = result['ChannelWallpaper'][1]['Wallpaper']['file_name'];
                            wallpaperFileDir = result['ChannelWallpaper'][1]['Wallpaper']['file_directory'];
                            if ((wallpaperFileDir + wallpaperFileName) != '' && typeof (wallpaperFileDir + wallpaperFileName) != 'undefined') {
                                jQuery("#wsi-personalize-input-wallpaper-2-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'block');
                            } else {
                                jQuery("#wsi-personalize-input-wallpaper-2-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'none');
                            }

                        }

                        if (typeof result['ChannelWallpaper'][2] != 'undefined' && typeof result['ChannelWallpaper'][2]['Wallpaper'] != 'undefined' && result['ChannelWallpaper'][2]['Wallpaper']['file_name'] != null) {
                            wallpaperFileName = result['ChannelWallpaper'][2]['Wallpaper']['file_name'];
                            wallpaperFileDir = result['ChannelWallpaper'][2]['Wallpaper']['file_directory'];
                            if ((wallpaperFileDir + wallpaperFileName) != '' && typeof (wallpaperFileDir + wallpaperFileName) != 'undefined') {
                                jQuery("#wsi-personalize-input-wallpaper-3-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'block');
                            } else {
                                jQuery("#wsi-personalize-input-wallpaper-3-view").attr('src', wallpaperFileDir + wallpaperFileName).css('display', 'none');

                            }
                        }
                    }
                }
                else {
                    jQuery('.wsi-personalize-image-icon').show();
                    jQuery('.wsi-image-thumbnail').hide();

                }
                jQuery('#wsi-personalize-channel-save-grey').on('click', function () {
                    validateSubdomain(true);
                });
                jQuery('#wsi-personalize-input-subdomain').doneTyping(function () {
                        if (!subdomainRegex.test(jQuery('#wsi-personalize-input-subdomain').val())) {
                        var channelUrl = '';
                        if (typeof result == 'undefined') {
                            channelUrl = {Channel: {'url': ''}};
                        }
                        else if (typeof result['Channel'] === 'undefined') {
                            channelUrl = {Channel: {'url': ''}};
                        }
                        else {
                            channelUrl = result['Channel']['url'];
                        }
                        if (channelUrl != jQuery('#wsi-personalize-input-subdomain').val() && jQuery.trim(jQuery('#wsi-personalize-input-subdomain').val()) != '') {
                            //tooltip to show when the subdomain checksout as invalid or already taken
                            jQuery.ajax({
                                type: 'POST',
                                url: "/account/checkSubdomain.json",
                                data: jQuery('#wsi-personalize-input-subdomain'),
                                success: function (data) {
                                    if (data.data == true) {
                                        jQuery('.wsi-personalize-subdomain-cross').hide();
                                        jQuery('.wsi-personalize-subdomain-check').show();
                                        jQuery('#wsi-personalize-channel-save-grey').hide();
                                        jQuery('#wsi-personalize-channel-save').show();
                                        jQuery('#wsi-personalize-input-subdomain').removeClass('wsi-personalize-subdomain-invalid');
                                    } else {
                                        jQuery('.wsi-personalize-subdomain-check').hide();
                                        jQuery('.wsi-personalize-subdomain-cross').show();
                                        jQuery('#wsi-personalize-channel-save-grey').show();
                                        jQuery('#wsi-personalize-channel-save').hide();
                                        validateSubdomain(false)
                                    }
                                }
                            });
                        }
                    }else{
                        jQuery('#wsi-personalize-channel-save-grey').show();
                        jQuery('#wsi-personalize-channel-save').hide();
                        jQuery('.wsi-personalize-subdomain-check').hide();
                        jQuery('.wsi-personalize-subdomain-cross').show();
                    }
                });

                jQuery('#wsi-personalize-input-title').doneTyping(function () {
                    if (typeof result['Channel'] !== 'undefined') {
                        if (result['Channel']['title'] != jQuery('#wsi-personalize-input-title').val()) {
                            if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                jQuery('#wsi-personalize-channel-save').show();
                            }
                        }
                    }

                });

                jQuery('#wsi-personalize-input-wallpaper-url').doneTyping(function () {
                    var urlRegexp = /^(http|https):\/\/[A-Za-z0-9\.-]{1,}\.[A-Za-z]{2}/;
                    if (jQuery('#wsi-personalize-input-wallpaper-url').val() != '' && !urlRegexp.test(jQuery('#wsi-personalize-input-wallpaper-url').val())) {
                        jQuery('#wsi-personalize-input-wallpaper-url').addClass('wsi-personalize-input-wallpaper-url-error');
                        $('.info-wallpaper-link-sub').tooltipster('show')
                        personaliseWallpaperUrl = false;
                    } else {
                        if (!personaliseWallpaperUrl) {
                            $('.info-wallpaper-link-sub').tooltipster('hide');
                        }
                        jQuery('#wsi-personalize-input-wallpaper-url').removeClass('wsi-personalize-input-wallpaper-url-error');
                        personaliseWallpaperUrl = true;
                        if (typeof result['Channel'] !== 'undefined') {
                            if (result['Channel']['wallpaper_url'] != jQuery('#wsi-personalize-input-wallpaper-url').val()) {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }
                        }
                    }
                });


                jQuery('#wsi-personalize-input-menu-logo').on('click', function () {
                    jQuery('#wsi-channel-menu-logo').trigger('click');
                });

                jQuery('#wsi-personalize-input-main-logo').on('click', function () {
                    jQuery('#wsi-channel-logo').trigger('click');
                });

                jQuery('#wsi-personalize-input-wallpaper-1 .wsi-personalize-wallpapers-inner').on('click', function () {
                    jQuery('#wsi-channel-wallpaper-a').trigger('click');
                });

                jQuery('#wsi-personalize-input-wallpaper-2 .wsi-personalize-wallpapers-inner').on('click', function () {
                    jQuery('#wsi-channel-wallpaper-b').trigger('click');
                });

                jQuery('#wsi-personalize-input-wallpaper-3 .wsi-personalize-wallpapers-inner').on('click', function () {
                    jQuery('#wsi-channel-wallpaper-c').trigger('click');
                });

                var logo_1_error = 0;
                jQuery("#wsi-channel-menu-logo").change(function () {
                    var type = this.value.match(/\.(.+)$/)[1];
                    var fileSize = this.files[0].size||this.files[0].fileSize;
                    if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                        jQuery("#wsi-personalize-profile-container").tooltipster({
                            contentAsHTML: true,
                            position: 'top-left',
                            multiple: false,
                            content: 'This is not an allowed file type.'
                        });
                        jQuery("#wsi-personalize-profile-container").tooltipster('show');
                        this.value = '';
                        logo_1_error = 1;
                    }else if(fileSize > 153600 ){
                        jQuery("#wsi-personalize-profile-container").tooltipster({
                            contentAsHTML: true,
                            position: 'top-left',
                            multiple: false,
                            content: 'The recommended data size of your logo is 150kb.'
                        });
                        jQuery("#wsi-personalize-profile-container").tooltipster('show');
                        this.value = '';
                        logo_1_error = 1;
                    }else {
                        if (logo_1_error == 1) {
                            jQuery("#wsi-personalize-profile-container").tooltipster('destroy');
                        }
                        logo_1_error = 0;
                        if (this.files && this.files[0]) {
                            var reader = new FileReader();

                            reader.onload = function (e) {
                                jQuery('#wsi-personalize-input-menu-logo-view').attr('src', e.target.result).css('display', 'block');
                                jQuery(this).find('.fa').hide();
                                jQuery('.cancel_icon_5').show();
                            };

                            reader.readAsDataURL(this.files[0]);
                            if (typeof result['Channel'] != 'undefined') {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }
                        }
                    }
                });
                var logo_2_error = 0;
                jQuery("#wsi-channel-logo").change(function () {
                    var type = this.value.match(/\.(.+)$/)[1];
                    var fileSize = this.files[0].size||this.files[0].fileSize;
                    if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                        jQuery("#wsi-personalize-logo-container").tooltipster({
                            contentAsHTML: true,
                            position: 'top-right',
                            multiple: false,
                            content: 'This is not an allowed file type.'
                        });
                        jQuery("#wsi-personalize-logo-container").tooltipster('show');
                        this.value = '';
                        logo_2_error = 1;
                    }else if(fileSize > 153600 ){
                         jQuery("#wsi-personalize-logo-container").tooltipster({
                             contentAsHTML: true,
                             position: 'top-right',
                             multiple: false,
                             content: 'The recommended data size of your logo is 150kb.'
                         });
                         jQuery("#wsi-personalize-logo-container").tooltipster('show');
                         this.value = '';
                         logo_2_error = 1;
                    } else {
                        if (logo_2_error == 1) {
                            jQuery("#wsi-personalize-logo-container").tooltipster('destroy');
                        }
                        logo_2_error = 0;
                        if (this.files && this.files[0]) {
                            var reader = new FileReader();

                            reader.onload = function (e) {
                                jQuery('#wsi-personalize-input-main-logo-view').attr('src', e.target.result).css('display', 'block');
                                jQuery(this).find('.fa').hide();
                                jQuery('.cancel_icon_4').show();

                            };

                            reader.readAsDataURL(this.files[0]);
                            if (typeof result['Channel'] != 'undefined') {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }
                        }
                    }

                });

                var wall_1_error = 0;
                jQuery("#wsi-channel-wallpaper-a").change(function () {
                    var type = this.value.match(/\.(.+)$/)[1];
                    if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                        jQuery("#wsi-personalize-input-wallpaper-1").tooltipster({
                            contentAsHTML: true,
                            position: 'top-right',
                            multiple: false,
                            content: 'This is not an allowed file type.'
                        });
                        jQuery("#wsi-personalize-input-wallpaper-1").tooltipster('show');
                        this.value = '';
                        wall_1_error = 1;
                    } else {
                        if (wall_1_error == 1) {
                            jQuery("#wsi-personalize-input-wallpaper-1").tooltipster('destroy');
                        }
                        wall_1_error = 0;
                        if (this.files && this.files[0]) {
                            var reader = new FileReader();

                            reader.onload = function (e) {
                                jQuery('#wsi-personalize-input-wallpaper-1-view').attr('src', e.target.result).css('display', 'block');
                                jQuery(this).find('.fa').hide();
                                jQuery('.cancel_icon_1').show();
                            }

                            reader.readAsDataURL(this.files[0]);
                            if (typeof result['Channel'] != 'undefined') {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }
                        }
                    }
                });

                var wall_2_error = 0;
                jQuery("#wsi-channel-wallpaper-b").change(function () {
                    var type = this.value.match(/\.(.+)$/)[1];
                    if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                        jQuery("#wsi-personalize-input-wallpaper-2").tooltipster({
                            contentAsHTML: true,
                            position: 'top-right',
                            multiple: false,
                            content: 'This is not an allowed file type.'
                        });
                        jQuery("#wsi-personalize-input-wallpaper-2").tooltipster('show');
                        this.value = '';
                        wall_2_error = 1;
                    } else {
                        if (wall_2_error == 1) {
                            jQuery("#wsi-personalize-input-wallpaper-2").tooltipster('destroy');
                        }
                        wall_2_error = 0;
                        if (this.files && this.files[0]) {
                            var reader = new FileReader();

                            reader.onload = function (e) {
                                jQuery('#wsi-personalize-input-wallpaper-2-view').attr('src', e.target.result).css('display', 'block');
                                jQuery(this).find('.fa').hide();
                                jQuery('.cancel_icon_2').show();
                            }

                            reader.readAsDataURL(this.files[0]);
                            if (typeof result['Channel'] != 'undefined') {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }

                        }
                    }
                });

                var wall_3_error = 0;
                jQuery("#wsi-channel-wallpaper-c").change(function () {
                    var type = this.value.match(/\.(.+)$/)[1];
                    if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg']) == -1) {
                        jQuery("#wsi-personalize-input-wallpaper-3").tooltipster({
                            contentAsHTML: true,
                            position: 'top-right',
                            multiple: false,
                            content: 'This is not an allowed file type.'
                        });
                        jQuery("#wsi-personalize-input-wallpaper-3").tooltipster('show');
                        this.value = '';
                        wall_3_error = 1;
                    } else {
                        if (wall_3_error == 1) {
                            jQuery("#wsi-personalize-input-wallpaper-3").tooltipster('destroy');
                        }
                        wall_3_error = 0;
                        if (this.files && this.files[0]) {
                            var reader = new FileReader();

                            reader.onload = function (e) {
                                jQuery('#wsi-personalize-input-wallpaper-3-view').attr('src', e.target.result).css('display', 'block');
                                jQuery(this).find('.fa').hide();
                                jQuery('.cancel_icon_3').show();
                            }

                            reader.readAsDataURL(this.files[0]);
                            if (typeof result['Channel'] != 'undefined') {
                                if (result['Channel']['url'] != '' && result['Channel']['url'] != null) {
                                    jQuery('#wsi-personalize-channel-save').show();
                                }
                            }
                        }
                    }
                });
            }

            $(".add-icon").hide();
            $(".wsi-personalize-step-content-large-logo").mouseover(function () {
                $(this).find("i").css('display','block');
            });

            $(".wsi-personalize-step-content-large-logo").mouseout(function () {
                $(this).find("i").hide();
            });

            $(".add-icon1").hide();
            $(".wsi-personalize-image-icon").show();

            $(".wsi-personalize-input-image").mouseover(function () {
                $(this).children(".add-icon1").css('display','block');
                $(this).children(".wsi-personalize-image-icon").hide();

            });

            $(".wsi-personalize-input-image").mouseout(function () {
                $(this).children(".add-icon1").hide();
                $(this).children(".wsi-personalize-image-icon").show();
            });

            $(".wsi-personalize-wallpapers-inner").mouseover(function () {
                $(this).find(".add-icon1").css('display','block');
                $(this).find(".wsi-personalize-image-icon").hide();

            });

            $(".wsi-personalize-wallpapers-inner").mouseout(function () {
                $(this).find(".add-icon1").hide();
                $(this).find(".wsi-personalize-image-icon").show();
            });

            jQuery('#wsi-personalize-profile-container').mouseover(function () {
                if (typeof result['Channel'] !== 'undefined' && result['Channel']['logo_email'] !== 'undefined') {
                    if (result['Channel']['logo_email'] != '' && typeof result['Channel']['logo_email'] !== 'undefined') {
                        jQuery('.cancel_icon_5').show();
                        jQuery('#wsi-personalize-profile-container').mouseout(function () {
                            jQuery('.cancel_icon_5').hide();
                        });
                    }
                }

            });

            jQuery('#wsi-personalize-logo-container').mouseover(function () {
                if (typeof result['Channel'] !== 'undefined' && typeof result['Channel']['logo'] !== 'undefined') {
                    if (result['Channel']['logo'] != '' && typeof result['Channel']['logo'] !== 'undefined') {
                        jQuery('.cancel_icon_4').show();
                        jQuery('#wsi-personalize-logo-container').mouseout(function () {
                            jQuery('.cancel_icon_4').hide();
                        });
                    }
                }

            });

            //show remove icon when wallpaper is defined
            jQuery('#wsi-personalize-input-wallpaper-1').mouseover(function () {
                if (typeof result['ChannelWallpaper'] !== 'undefined' && typeof result['ChannelWallpaper'][0] !== 'undefined') {
                    if (result['ChannelWallpaper'][0]['Wallpaper']['file_name'] != '' && typeof result['ChannelWallpaper'][0]['Wallpaper']['file_name'] !== 'undefined') {
                        jQuery('.cancel_icon_1').show();
                        jQuery('#wsi-personalize-input-wallpaper-1').mouseout(function () {
                            jQuery('.cancel_icon_1').hide();
                        });
                    }
                }
            });

            //show remove icon when wallpaper is defined
            jQuery('#wsi-personalize-input-wallpaper-2').mouseover(function () {
                if (typeof result['ChannelWallpaper'] !== 'undefined' && typeof result['ChannelWallpaper'][1] !== 'undefined') {
                    if (result['ChannelWallpaper'][1]['Wallpaper']['file_name'] != '' && typeof result['ChannelWallpaper'][1]['Wallpaper']['file_name'] !== 'undefined') {
                        jQuery('.cancel_icon_2').show();
                        jQuery('#wsi-personalize-input-wallpaper-2').mouseout(function () {
                            jQuery('.cancel_icon_2').hide();

                        });
                    }
                }
            });

            //show remove icon when wallpaper is defined
            jQuery('#wsi-personalize-input-wallpaper-3').mouseover(function () {
                if (typeof result['ChannelWallpaper'] !== 'undefined' && typeof result['ChannelWallpaper'][2] !== 'undefined') {
                    if (result['ChannelWallpaper'][2]['Wallpaper']['file_name'] != '' && typeof result['ChannelWallpaper'][2]['Wallpaper']['file_name'] !== 'undefined') {
                        jQuery('.cancel_icon_3').show();
                        jQuery('#wsi-personalize-input-wallpaper-3').mouseout(function () {
                            jQuery('.cancel_icon_3').hide();
                        });
                    }
                }

            });

            jQuery(document).on('click', '.cancel_icon_1', function () {
                jQuery('#wsi-personalize-input-wallpaper-1-view').hide();
                jQuery('#wsi-channel-wallpaper-a').val("");
                jQuery('.cancel_icon_1').hide();
                var id = result['ChannelWallpaper'][0]['wallpaper_id'];

                updatePersonalizeStatus(id, 'Wallpaper');

            });

            jQuery(document).on('click', '.cancel_icon_2', function () {
                jQuery('#wsi-personalize-input-wallpaper-2-view').hide();
                jQuery('#wsi-channel-wallpaper-b').val("");
                jQuery('.cancel_icon_2').hide();
                var id = result['ChannelWallpaper'][1]['wallpaper_id'];

                updatePersonalizeStatus(id, 'Wallpaper');

            });

            jQuery(document).on('click', '.cancel_icon_3', function () {
                jQuery('#wsi-personalize-input-wallpaper-3-view').hide();
                jQuery('#wsi-channel-wallpaper-c').val("");
                jQuery('.cancel_icon_3').hide();
                var id = result['ChannelWallpaper'][2]['wallpaper_id'];
                updatePersonalizeStatus(id, 'Wallpaper');

            });

            jQuery(document).on('click', '.cancel_icon_5', function () {
                jQuery('#wsi-personalize-input-menu-logo-view').hide();
                jQuery('#wsi-channel-logo').val("");
                jQuery('.cancel_icon_5').hide();
                var id = result['Channel']['id'];
                updatePersonalizeStatus(id, 'logo_email');
            });

            jQuery(document).on('click', '.cancel_icon_4', function () {
                jQuery('#wsi-personalize-input-main-logo-view').hide();
                //jQuery('#wsi-channel-menu-logo').val("");
                jQuery('.cancel_icon_4').hide();
                var id = result['Channel']['id'];

                updatePersonalizeStatus(id, 'logo');
            });


            //var tooltipCompany = $("#show_contact_company_" + cancelLinkCount).html();
            $('.info-profilbild-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'This image is displayed to all recipients in the download email.<br />Max. file size 150kb, format .png or .jpg. Please ensure that your logo is the right size.<br />Ideally, it should be 300 x 75 pixels - otherwise your logo may not display correctly.'
            });

            $(".info-profilbild").mouseout(function () {
                $(".info-profilbild-sub").tooltipster('hide');
            });
            $(".info-profilbild").mouseover(function () {
                $(".info-profilbild-sub").tooltipster('show');
            });


            $('.info-logo-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'Your logo appears in the Interface of WeSendit. The recommended data format of your logo file<br />is: .png (transparent background) max. 150kb file size. Please ensure that your logo is the right size.<br />Ideally, it should be 210 x 50 pixels - otherwise your logo may not display correctly.'
            });

            $(".info-logo").mouseout(function () {
                $(".info-logo-sub").tooltipster('hide');
            });
            $(".info-logo").mouseover(function () {
                $(".info-logo-sub").tooltipster('show');
            });

            $('.info-company-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'Define your sub-domain,e.g. <br />company.wesendit.com and <br /send personalised information via your<br />own URL.<br /><br />If you change the URL,<br /> the old one will be<br /> reserved for one month, <br />before being released<br />Users entering the old URL <br />will be redirected to the new one.'
            });

            $(".info-company").mouseout(function () {
                $(".info-company-sub").tooltipster('hide');
            });
            $(".info-company").mouseover(function () {
                $(".info-company-sub").tooltipster('show');
            });

            $('.info-channel-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'The title appears in the right Hand<br />Corner of your channel.'
            });

            $(".info-channel").mouseout(function () {
                $(".info-channel-sub").tooltipster('hide');
            });
            $(".info-channel").mouseover(function () {
                $(".info-channel-sub").tooltipster('show');
            });

            $('.info-wallpaper-link-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'Enter your website here. Your wallpaper<br />are then linked directly to this site.<br />(For example: http://www.google.com)'
            });


            $(".info-wallpaper-link").mouseout(function () {
                $(".info-wallpaper-link-sub").tooltipster('hide');
            });
            $(".info-wallpaper-link").mouseover(function () {
                $(".info-wallpaper-link-sub").tooltipster('show');
            });


            $('.info-my-wallpaper-sub').tooltipster({
                contentAsHTML: true,
                //content: $('.wsi-download-tooltip-all').html(),
                position: 'bottom-right',
                multiple: true,
                content: 'The best possible resolution for your wallpaper<br />is: 2560 x 1600 pixels. A maximum file size<br />of 1 MB per background image should not be<br />exceeded here. All images are automatically<br /> adapted to the respective screen resolution.'
            });

            $(".info-my-wallpaper").mouseout(function () {
                $(".info-my-wallpaper-sub").tooltipster('hide');
            });
            $(".info-my-wallpaper").mouseover(function () {
                $(".info-my-wallpaper-sub").tooltipster('show');
            });

        },
        dataType: 'json',
        async: false
    });
}
var subdomainTooltip = false;
function validateSubdomain(status) {
    if (subdomainTooltip) {
        jQuery('#wsi-personalize-input-subdomain').tooltipster('destroy');
        subdomainTooltip = false;
    }
    if (jQuery.trim(jQuery('#wsi-personalize-input-subdomain').val()) == '' || status == false) {
        jQuery('#wsi-personalize-input-subdomain').addClass('wsi-personalize-subdomain-invalid');
        if (jQuery.trim(jQuery('#wsi-personalize-input-subdomain').val()) == '') {
            var message = "Your channel name";
        } else {
            var message = "Unfortunately, this URL has already been taken or is invalid.";
        }
        jQuery('#wsi-personalize-input-subdomain').tooltipster({
            contentAsHTML: true,
            position: 'bottom-left',
            interactive: true,
            multiple: true,
            timer: 1500,
            trigger: 'click',
            content: $('<span>' + message + '</span>')
        });
        subdomainTooltip = true;
        jQuery('#wsi-personalize-input-subdomain').tooltipster('show');
        return false;
    }
}
/**
 * This function is usded to update the channel wallpaper and logo images
 */
function updatePersonalizeStatus(channelId, field) {
    if (field == 'logo_email') {
        var ajaxdata = {
            'id': channelId,
            'logo_email': '',
            'field': 'logo_email',
            'type': 'Channel'
        }
    }
    else if (field == 'logo') {
        var ajaxdata = {
            'id': channelId,
            'logo': '',
            'field': 'logo',
            'type': 'Channel'
        }
    }
    else if (field == 'Wallpaper') {
        var ajaxdata = {
            'id': channelId,
            'file_name': '',
            'file_directory': '',
            'type': 'Wallpaper'
        }
    }
    jQuery.ajax({
        type: 'POST',
        url: "/account/updateChannel.json",
        data: ajaxdata,
        success: function (data) {
            //window.location.reload(true);
        },
        error: function (err) {
            console.log('error: ', err);
        }
    });
}


function previewImage(fileInput) {


}

function showSubscriptionPlansScreen() {

    jQuery('#user_intf-modal').removeClass('md-show');

    window.setTimeout(function () {
        showSubscriptionLayer();
        jQuery('#subscription-modal').addClass('md-show');
    }, 20);
}

function showPaymentConfirmation() {

    var paymentId = jQuery('#payment-confirmation-payment-id').val();
    var subscriptionPlanId = jQuery('#payment-confirmation-subscription-plan-id').val();
    var yearly = jQuery('#payment-confirmation-subscription-yearly').val();

    confirmPayment(paymentId, subscriptionPlanId, yearly);

    /*  BYPASS PAYMENT CONFIRMATION
     jQuery.ajax({
     type: 'POST',
     url: "/payments/viewWithPaymentSystemId.json",
     data:
     {
     paymentSystemId: jQuery('#payment-confirmation-payment-id').val(),
     subscriptionPlanId: jQuery('#payment-confirmation-subscription-plan-id').val()
     },
     success: function (result)
     {

     var paymentAmount = parseFloat(result.Payment.amount).toFixed(2);
     var paymentDescription = result.Payment.description;
     var paymentCurrency;

     var period;
     var reminderTime;

     if (jQuery('#payment-confirmation-subscription-yearly').val() == '0') {
     period = '1 Month';
     reminderTime = '7 days';
     }
     else {
     period = '1 Year';
     reminderTime = '15 days';
     }

     if (result.Payment.currency == 'USD')
     paymentCurrency = '$';
     else
     paymentCurrency = result.Payment.currency;


     //var periodLine =    $("<div></div>").text( "Period: " + period );
     //var amountLine =    $("<div></div>").text( "Amount: " + paymentCurrency + paymentAmount );
     //var planIcon =      $("<span></span>").addClass( 'title' ).addClass( result.SubscriptionPlan.glyphicon );
     //var planLine =      $("<div></div>").text( "Plan: "). append( planIcon ).append(' ').append( result.SubscriptionPlan.name );

     var paymentConfirmationText = $("<div></div>").html('Thank you for choosing Plan <span class="title ' + result.SubscriptionPlan.glyphicon + '"></span> ' + result.SubscriptionPlan.name + ' ' +
     'You have opted for an Annual subscription which will expire after ' + period + ' from now and the amount you are about to pay ' + paymentCurrency + paymentAmount + '.<br />' +
     'You will be reminded to pay your next subscription fee ' + reminderTime + ' in advance before it expires.' +
     '<br /><br />Please proceed to confirm your order. Thank you!');

     jQuery('#payment-confirmation-content').append(paymentConfirmationText);


     jQuery('#wsi-close-payment-confirmation-modal').click(function ()
     {
     var paymentId = jQuery('#payment-confirmation-payment-id').val();

     cancelPayment(paymentId);
     });

     jQuery('#wsi-payment-confirmation-button-cancel').click(function ()
     {
     var paymentId = jQuery('#payment-confirmation-payment-id').val();

     cancelPayment(paymentId);
     });

     jQuery('#wsi-payment-confirmation-button-paypal').click(function () {

     var paymentId = jQuery('#payment-confirmation-payment-id').val();
     var subscriptionPlanId = jQuery('#payment-confirmation-subscription-plan-id').val();
     var yearly = jQuery('#payment-confirmation-subscription-yearly').val();

     confirmPayment(paymentId, subscriptionPlanId, yearly);
     });

     window.setTimeout(function () {
     jQuery('#payment-confirmation-modal').addClass('md-show');
     }, 20);
     },
     dataType: 'json',
     async: false
     });

     */
}

function deleteUploadId(id) {
    jQuery.ajax({
        type: 'POST',
        url: "/uploads/delete.json",
        data: {id: id},
        success: function () {
            refreshChronic();
        },
        dataType: 'json',
        async: false
    });
}

function deleteDeliveryUploadId(id) {
    jQuery.ajax({
        type: 'POST',
        url: "/uploads/delete.json",
        data: {id: id},
        success: function () {
            refreshTimeDelivery();
        },
        dataType: 'json',
        async: false
    });
}

function showSubscrUserLayer() {
    // TODO check if user has no subscription?
    getSubscriptionStatus().then(function (blHasSubscription) {
        if (!blHasSubscription) {
            //get subscription plans
            getSubscriptionPlans().then(function (data) {
                if (data && data.subscriptionPlans && data.subscriptionPlans.length) {
                    renderHbs('subscriptionLayer', data).then(function (tpl) {
                        jQuery('body').prepend(tpl);
                        window.setTimeout(function () {
                            var country;
                            jQuery('.subscription_block').click(function () {

                                jQuery('#loadingSpinnerSubscription').show();
                                jQuery.ajax({
                                    url: 'account/getUserCountry.json',
                                    type: 'GET',
                                    dataType: 'json',
                                    async: false,
                                    success: function (location) {
                                        country = location.data[0];
                                        jQuery('#country').val(location.data[0].toLowerCase());
                                        jQuery('#state').val(location.data[0].toLowerCase());
                                        jQuery('#loadingSpinnerSubscription').hide();
                                    },
                                    error: function (error) {
                                        country = undefined;
                                    }
                                });


                                var planId = jQuery(this).attr('data-text');
                                var yearly;
                                var currency;

                                if (country == 'CH') {
                                    currency = 'CHF';
                                }
                                else if(euCountries.indexOf(country)>-1){
                                    currency = 'EUR';
                                }
                                else if(country == "GB"){
                                    currency = 'GBP';
                                }
                                else {
                                    currency = 'USD';
                                }

                                if (jQuery('#subscr_period_yearly').is(':checked')) {
                                    yearly = 1;
                                } else {
                                    yearly = 0;
                                }
                                jQuery('#subscription-modal').removeClass('md-show');
                                jQuery('.md-overlay').hide();
                                signUp(planId, yearly, currency);
                            });

                            jQuery('#subscription-modal').addClass('md-show');
                            jQuery('#user_intf-modal').hide();
                            jQuery('#subscription-modal .md-close').click(function () {
                                if(currentUserData.SubscriptionPlan.Plan != null)
                                {
                                    jQuery("#wsi-dashboard-menu li").removeClass('active')
                                    jQuery('#subscription-modal').removeClass('md-show');
                                    jQuery('.fa').removeClass('active');
                                    jQuery('#upload').addClass('active');
                                    //jQuery('.md-overlay').hide();
                                    if(window.location.href.indexOf("profile")>-1){
                                        jQuery('#user_intf-modal').addClass('md-show');
                                    }
                                }else{
                                    showTooltipErrWitoutClosingModal('Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!', 'Thank you for registering on WeSendit.com. If you want to upgrade your Free Account, select now a premium package. If you have clicked the activation link at the registration e-mail, choose either free or for the use of the full scope of functions of WeSendit.com, select one of the premium packages. If you would like to upgrade to a premium account at a later date, you can use your dashboard to upgrade to a premium account whenever you want. Just choose your account type and you’re ready to go!', '#subscription-modal .md-content');
                                }
                            });
                        }, 20)
                    }).catch(function (error) {
                        window.console.dir(error);
                    });


                }
            }).catch(function (error) {
                window.console.dir(error);
            });
        } else {
            jQuery('.md-overlay').hide();
            jQuery('#user_intf-modal').show();
            jQuery('#user_intf-modal').addClass('md-show');

            refreshDashboard();
        }

    }).catch(function (error) {
        window.console.dir(error);
    });

}

jQuery('#upgradeNow').click(function () {
	
	$('.md-modal').each(function(){
		if($(this).attr("id")!='')
		{
			var modal = document.querySelector('#'+$(this).attr("id"));
			classie.remove(modal, 'md-show');
		}
	});
    window.setTimeout(function () {
        showSubscriptionLayer();
        jQuery('#subscription-modal').addClass('md-show');
		
		if(currentUserData.SubscriptionPlan.Plan.id){
			var currentUserPlan = currentUserData.SubscriptionPlan.Plan.id;
			jQuery("#plan-id-"+currentUserPlan).css('pointer-events', 'none');
		}
    }, 20);
});

jQuery('#upgradeNowAccount').click(function () {
    jQuery('#user_intf-modal').removeClass('md-show');
    window.setTimeout(function () {
        showSubscriptionLayer();
        jQuery('#subscription-modal').addClass('md-show');
    }, 20);
});

jQuery('#deliveryUpgradeNow').click(function () {
    jQuery('#user_intf-modal').removeClass('md-show');
    window.setTimeout(function () {
        showSubscriptionLayer();
        jQuery('#subscription-modal').addClass('md-show');
    }, 20);
});

function getURLFromInputFile(fileInputDom) {
    var result = null;

    if (fileInputDom.files && fileInputDom.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            result = e.target.result;
        }

        reader.readAsDataURL(fileInputDom.files[0]);
    }

    return result;
}


function createFeedbackFromForm(e) {
    var category = $('#wsi-feedback-input-category');
    var subject = $('#wsi-feedback-input-subject');
    var description = $('#wsi-feedback-input-description');
    var file = $('#wsi-feedback-input-file');
    var attachmentDir;
    var error = false;

    if (category.val() == 0) {
        category.parent().find('.fa-hand-o-right').css('color', '#db6f00');
        category.focus();
        error = true;
        return false;
    }

    if (subject.val() == '') {
        subject.parent().find('.fa-hand-o-right').css('color', '#db6f00');
        subject.focus();
        error = true;
        return false;
    }

    if (description.val() == '') {
        description.parent().find('.fa-hand-o-right').css('color', '#db6f00');
        description.focus();
        error = true;
        return false;
    }

    if (error == false) {
        var feedback = {
            'feedback_type_id': jQuery("#wsi-feedback-input-category option:selected").attr('value'),
            'subject': jQuery("#wsi-feedback-input-subject").val(),
            'email': jQuery("#wsi-feedback-input-email").val(),
            'message': jQuery("#wsi-feedback-input-description").val(),
            'attachment': attachmentDir
        };
        $.ajax({
            type: 'POST',
            url: $('#wsi-feedback-form').attr('action'),
            data: {'Feedback': feedback},
            dataType: 'json',
            async: false
        }).done(function (data) {
            $('#wsi-feedback-form')[0].reset();
            // $('#SendMsg').hide().html(data.message).fadeIn('slow');
            showTooltipErrWitoutClosingModal(aTooltipInfos[3].title, aTooltipInfos[3].text, '.wsi-feedback-column-right');
        });
    }
    e.preventDefault();
    return false;
}

$('#wsi-personalize-channel-save').click(function () {

    if (personaliseWallpaperUrl && jQuery('#wsi-personalize-button-text-container').css('display') != 'none') {
        jQuery('.wsi-personalize-save-cross').hide();
        jQuery('.wsi-personalize-save-check').hide();
        jQuery('#loadingSpinner').fadeIn(1000);
        jQuery('.wsi-personalize-save-loading').show();
        jQuery('#wsi-personalize-button-text-container').css('display', 'none');
        jQuery('#wsi-personalize-button-progress').css('display', 'block');

        createChannelFromForm();
    } else {
        $('.info-wallpaper-link-sub').tooltipster('show');
    }
});

function createChannelFromForm() {

    var channelFormData = new FormData();

    if (jQuery("#wsi-channel-wallpaper-a")[0].files[0]) {

        var channelWallpaperAFileName = jQuery("#wsi-channel-wallpaper-a")[0].files[0].name;
        channelFormData.append("channelWallpaperAFileName", channelWallpaperAFileName);

        var channelWallpaperA = jQuery("#wsi-channel-wallpaper-a")[0].files[0];
        channelFormData.append("channelWallpaperAFile", channelWallpaperA);
    }

    if (jQuery("#wsi-channel-wallpaper-b")[0].files[0]) {
        var channelWallpaperBFileName = jQuery("#wsi-channel-wallpaper-b")[0].files[0].name;
        channelFormData.append("channelWallpaperBFileName", channelWallpaperBFileName);

        var channelWallpaperB = jQuery("#wsi-channel-wallpaper-b")[0].files[0];
        channelFormData.append("channelWallpaperBFile", channelWallpaperB);

    }

    if (jQuery("#wsi-channel-wallpaper-c")[0].files[0]) {
        var channelWallpaperCFileName = jQuery("#wsi-channel-wallpaper-c")[0].files[0].name;
        channelFormData.append("channelWallpaperCFileName", channelWallpaperCFileName);
        var channelWallpaperC = jQuery("#wsi-channel-wallpaper-c")[0].files[0];
        channelFormData.append("channelWallpaperCFile", channelWallpaperC);
    }


    if (jQuery("#wsi-channel-logo")[0].files[0]) {
        var channelLogoFileName = jQuery("#wsi-channel-logo")[0].files[0].name;
        channelFormData.append("channelLogoFileName", channelLogoFileName);

        var channelLogo = jQuery("#wsi-channel-logo")[0].files[0];
        channelFormData.append("channelLogoFile", channelLogo);
    }
    if (jQuery("#wsi-channel-menu-logo")[0].files[0]) {
        var channelMailLogoFileName = jQuery("#wsi-channel-menu-logo")[0].files[0].name;
        channelFormData.append("channelMailLogoFileName", channelMailLogoFileName);

        var channelMailLogo = jQuery("#wsi-channel-menu-logo")[0].files[0];
        channelFormData.append("channelMailLogoFile", channelMailLogo);

    }

    var channelTitle = jQuery("#wsi-personalize-input-title").val();
    channelFormData.append("channelTitle", channelTitle);

    if (jQuery("#wsi-personalize-input-subdomain").val()) {
        var channelUrl = jQuery("#wsi-personalize-input-subdomain").val().replace(".", "");
        channelFormData.append("channelUrl", channelUrl);
    }
    var channelWallpaperUrl = jQuery("#wsi-personalize-input-wallpaper-url").val();
    channelFormData.append("channelWallpaperUrl", channelWallpaperUrl);

    jQuery.ajax({

        type: 'POST',
        url: "/account/setChannel.json",
        contentType: false,
        processData: false,
        data: channelFormData,
        dataType: 'json',
        async: false,
        success: function (data) {
            jQuery('.wsi-personalize-save-loading').hide()
            jQuery('.wsi-personalize-save-cross').hide();
            if(typeof data.errors != "undefined"){
                $.each(data.errors, function(key,value){
                });
                jQuery('.wsi-personalize-save-cross').show();
                jQuery('#loadingSpinner').fadeOut(1000);
                jQuery('#wsi-personalize-button-text-container').css('display', 'block');
                jQuery('#wsi-personalize-button-progress').css('display', 'none');
            }
            else{
                jQuery('.wsi-personalize-save-check').show();
                setTimeout(function () {
                    if (window.location.host.search(channelUrl)) {
                        window.location.href = "https://" + window.location.host.replace('www', channelUrl) + "/#personalize";

                    } else {
                        window.location.reload(true);
                    }
                }, 500);

                jQuery('#loadingSpinner').fadeOut(1000);
                jQuery('#wsi-personalize-button-text-container').css('display', 'block');
                jQuery('#wsi-personalize-button-progress').css('display', 'none');
            }
        },
        error: function (error) {
            jQuery('.wsi-personalize-save-loading').hide()

            jQuery('.wsi-personalize-save-check').hide();

            jQuery('.wsi-personalize-save-cross').show();

            jQuery('#loadingSpinner').fadeOut(1000);
            jQuery('#wsi-personalize-button-text-container').css('display', 'block');
            jQuery('#wsi-personalize-button-progress').css('display', 'none');
        }


    });


}

jQuery(".payment-initial-register-setup").click(function(){
	jQuery("#payment-method-modal").removeClass('md-show');
	jQuery("#subscription-modal").addClass('md-show');
});

function showSubscriptionLayer() {
    //jQuery('#user_intf-modal').hide(5);

    /*
     *  Convert bottom instructions into a function.
     */
    //get subscription plans

    getSubscriptionPlans().then(function (data) {
        if (data && data.subscriptionPlans && data.subscriptionPlans.length) {
            renderHbs('subscriptionLayer', data).then(function (tpl) {

                jQuery('body').prepend(tpl);
                window.setTimeout(function () {
                        jQuery('.subscription_block').click(function () {
                        $('#loadingSpinner').fadeIn(300);
                        var country;
                        jQuery.ajax({
                            url: 'account/getUserCountry.json',
                            type: 'GET',
                            dataType: 'json',
                            async: false,
                            success: function (location) {

                                country = location.data[0];
                                jQuery('#country').val(location.data[0].toLowerCase());
                                jQuery('#state').val(location.data[0].toLowerCase());
                                $('#loadingSpinner').fadeOut(300);
                            },
                            error: function (error) {
                                country = undefined;
                            }
                        });

                        var planId = jQuery(this).attr('data-text');
                        var yearly;
                        var currency;
                        if (country == 'CH') {
                            currency = 'CHF';
                        }
                        else if(euCountries.indexOf(country)>-1){
                            currency = 'EUR';
                            console.log(currency);

                        }
                        else if(country == "GB"){
                            currency = 'GBP';
                        }
                        else {
                            currency = 'USD';
                        }
                            console.log(currency);
                            console.log(country);


                            if (jQuery('#subscr_period_yearly').is(':checked')) {
                            yearly = 1;
                        } else {
                            yearly = 0;
                        }
                        jQuery('#subscription-modal').removeClass('md-show');
                        signUp(planId, yearly, currency);
                    });

                    jQuery('#subscription-modal').addClass('md-show');
                    jQuery('#subscription-modal .md-close').click(function () {
                        jQuery("#wsi-dashboard-menu li").removeClass('active')
                        jQuery('#subscription-modal').removeClass('md-show');
                        jQuery('.fa').removeClass('active');
                        jQuery('#upload').addClass('active');
                        if(window.location.href.indexOf("profile")>-1){
                            jQuery('#user_intf-modal').addClass('md-show');
                        }
                        //jQuery('.md-overlay').hide();
                    });
                }, 20)
            }).catch(function (error) {
                window.console.dir(error);
            });
        }


    }).catch(function (error) {
        window.console.dir(error);
    });

}
function capitalizeFirstLetter(string) {
    string = string.toLowerCase();
    return string.charAt(0).toUpperCase() + string.slice(1);
}
function fillUploadResendForm(uploadID) {
    var upload;
    var subscriptionPlan;

    jQuery.ajax({
        type: 'POST',
        url: "/uploads/view.json",
        data: {id: uploadID},
        success: function (data) {
            upload = data;

            subscriptionPlan = getUserCurrentSubscriptionPlan();

            if (subscriptionPlan.plan.Plan.determine_delivery == 0) {
                jQuery("#wsi-main-input-upload-delivery-date").hide(); //TODO: CHANGE TO UPLOAD RESEND FORM DELIVERY DATE
            }

            jQuery("#to_emails_inp_resend").empty();

            jQuery("#from_mail_resend").html(upload.Upload.email);


            jQuery("#resend_upload_id").val(upload.Upload.id);

            jQuery("#uploadFileResendList").empty();

            jQuery.each(upload.UploadFile, function (index, file) {
                var fileNameTrimmed = jQuery.trim(file.File.name).substring(0, 16);

                var htmlFile = '<li class="wsi-main-menu-upload-file-li">' +
                    '<span class="wsi-main-menu-upload-file-name" title="' + file.File.name + '">' + fileNameTrimmed + '...</span>' +
                    '<span class="wsi-main-menu-upload-file-size" title="' + file.File.size + '">' + Math.round(file.File.size / 1024) + ' KB</span>' +
                    '</li>';

                jQuery("#uploadFileResendList").append(htmlFile);

            });

            jQuery("#upload_msg_resend").html(upload.Upload.message);
        },
        dataType: 'json',
        async: false
    });
}


function showUploadResendForm(uploadID) {
    jQuery("#uploadContactResendList").html('');
    refreshContacts();
    fillUploadResendForm(uploadID);

    jQuery("#uploadContactResendList").html('');

    //jQuery("#upload_msg_resend").val('');
    jQuery("#upload_msg_resend").val('');

    /* reset resend form password and delivery date */
    jQuery("#wsi-main-upload-resend-password-input").val('');
    jQuery("#wsi-main-upload-resend-password-cover").css('display', 'none');
    jQuery("#upload_resend_cont_determine_delivery").val('');
    jQuery("#upload_resend_cont_determine_delivery_check").css('display', 'none');

    /* reset upload form password and delivery date */

    jQuery("#wsi-main-upload-password-input").val('');
    jQuery("#wsi-main-upload-password-cover").css('display', 'none');
    jQuery("#upload_cont_determine_delivery").val('');
    //jQuery("#upload_cont_determine_delivery_check").css('display', 'none');
	jQuery("#upload_cont_determine_delivery_check").css('visibility', 'hidden');

    jQuery(".article_wrap article").hide();

    jQuery("#upload_resend_cont").show();

    jQuery("#user_intf-modal .content").hide();

    jQuery("#wsi-address-book").show();

    jQuery("#wsi-dashboard-menu li").removeClass('active');

    jQuery("#addressBookTab").addClass('active');

}

function removeUploadContact(index) {
    jQuery("#wsi-upload-contact-" + index).remove();
    jQuery('#emailListResend .wsi-main-menu-upload-contact-list').perfectScrollbar('update');
}

function getUserCurrentSubscriptionPlan() {
    var result = null;

    jQuery.ajax({
        type: 'POST',
        url: "/account/getSubscriptionPlan.json",
        success: function (data) {
          result = data;
           if(result.plan && result.plan.hasOwnProperty("Plan")){
              if(typeof result.plan.Plan != "undefined" && result.plan.Plan.id==2 && result.plan.Plan.current_subscription_period=='yearly'){
                  jQuery('#upgradeNow_fixed').hide();
                  jQuery('#upgradeNow').hide();

              }
          }
        },
        dataType: 'json',
        async: false
    });

    return result;
}

function currentUserHasTopSubscriptionPlan() {
    var result = false;

    jQuery.ajax({
        type: 'POST',
        url: "/account/hasTopSubscriptionPlan.json",
        success: function (data) {
            result = data.result;
        },
        dataType: 'json',
        async: false
    });

    return result;
}


function createUploadFromForm() {
    var deliveryDate = jQuery("#upload_resend_cont_determine_delivery").val();

    var password = jQuery('#wsi-main-upload-resend-password-input').val();
    var from_email = '';
    if(currentUserData.user != null){
        from_email = currentUserData.User.email;
    }
    var uploadStatus = true;
    var upload =
    {
        'Upload': {
            'date_delivery': (deliveryDate != '') ? (deliveryDate) : null, //TODO : CHANGE TO SERVER SIDE
            'resend_upload_id': jQuery("#resend_upload_id").val(),
            'message': jQuery("#upload_msg_resend").val(),
            'password': password
        },
        'User': {},
        'UploadFile': [],
        'UploadContact': [],
        'from_email': from_email                      //TODO : TO USE WHEN NO USER IS LOGGED IN (User.email)
    };

    jQuery('.wsi-main-menu-upload-contact-email').each(function () {
        var email = jQuery(this).attr('title').trim();
        if (validateEmail(email)) {
            upload.UploadContact.push({'Contact': {'email': email}});
        }
    });

    jQuery('.wsi-main-menu-upload-file-li').each(function () {
        var fileName = jQuery(this).find('.wsi-main-menu-upload-file-name').attr('title');
        var fileSize = jQuery(this).find('.wsi-main-menu-upload-file-size').attr('title');
        upload.UploadFile.push({'File': {'name': fileName, 'size': fileSize}});
    });

    if (upload.UploadContact.length == 0) {
        uploadStatus = false;
        showTooltipErr(aTooltipErrs[1].title, aTooltipErrs[1].text, jQuery('#upload_resend_form #add_email'));
    } else if (jQuery('#upload_resend_cont_password_protection').hasClass('wsi-button-active') && password.length == 0) {
        uploadStatus = false;
        showTooltipErr(aTooltipErrs[3].title, aTooltipErrs[3].text, jQuery('#upload_resend_form #wsi-main-upload-resend-password-input'));
    } else {
        jQuery.ajax({
            type: 'POST',
            url: "/uploads/add.json",
            data: upload,
            dataType: 'json',
            async: false
        });
    }
    return uploadStatus;
}

function validateEmail($email) {
    var emailRegex = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;

    if (!emailRegex.test($email)) {
        return false;
    } else {
        return true;
    }
}

jQuery(function () {

    /* Address Book Page */

    /* End Address Book Page */

    jQuery('#add_email').click(function () {
        jQuery('#to_emails_inp_resend').show();
        jQuery('#to_emails_inp_resend').focus();
    });

    jQuery('.wsi-upload-resend-layer-back-button').click(function () {
        jQuery("#upload_resend_cont").hide();
        jQuery("#upload_cont").show();
    });
    jQuery("#to_emails_inp_resend").doneTyping(function (e) {


        //jQuery("#to_emails_inp_resend").focusout(function() {

        var email = jQuery(this).val();

        var currentIndex = jQuery("#uploadContactResendList li").length + 1;

        if (validateEmail(email)) {
            jQuery('#to_emails_inp_resend').hide();
            jQuery('#to_emails_inp_resend').val("");
            var emailTrimmed = jQuery.trim(email).substring(0, 16);
            jQuery("#uploadContactResendList li:contains('" + emailTrimmed + "')").remove();

            var htmlContact =
                '<li id="wsi-upload-contact-' + currentIndex + '">' +
                '<span id="wsi-upload-contact-remove-' + currentIndex + '" onclick="removeUploadContact(' + currentIndex + ')" class="wsi-main-menu-upload-contact-remove email_remove"><i class="fa fa-times"></i></span>' +
                '<span class="wsi-main-menu-upload-contact-email" title="' + email + '">&nbsp' + emailTrimmed + '...</span>' +
                '</li>';

            jQuery("#uploadContactResendList").append(htmlContact);
        }
        else {
            if (email == '') {
                jQuery('#to_emails_inp_resend').hide();
                jQuery('#to_emails_inp_resend').val("");
            }
            else {
                showTooltipErr(aTooltipErrs[2].title, aTooltipErrs[2].text, jQuery('#upload_resend_form #to_emails_inp_resend'));
            }
        }
        jQuery('#emailListResend .wsi-main-menu-upload-contact-list').perfectScrollbar('update');
    }, 2e3 * 5);

    jQuery("#to_emails_inp_resend").keypress(function (e) {
        if (e.which == 13) {

            //jQuery("#to_emails_inp_resend").focusout(function() {
            jQuery('#to_emails_inp_resend').hide();
            var email = jQuery(this).val();
            jQuery('#to_emails_inp_resend').val("");
            var currentIndex = jQuery("#uploadContactResendList li").length + 1;

            if (validateEmail(email)) {
                var emailTrimmed = jQuery.trim(email).substring(0, 16);

                jQuery("#uploadContactResendList li:contains('" + emailTrimmed + "')").remove();

                var htmlContact =
                    '<li id="wsi-upload-contact-' + currentIndex + '">' +
                    '<span id="wsi-upload-contact-remove-' + currentIndex + '" onclick="removeUploadContact(' + currentIndex + ')" class="wsi-main-menu-upload-contact-remove email_remove"><i class="fa fa-times"></i></span>' +
                    '<span class="wsi-main-menu-upload-contact-email" title="' + email + '">&nbsp' + emailTrimmed + '...</span>' +
                    '</li>';

                jQuery("#uploadContactResendList").append(htmlContact);
            }
        }

    });


    jQuery("#start_upload_resend").click(function () {

        var contactCount = createUploadFromForm();
        if (contactCount > 0) {
            refreshDashboard();
            jQuery("#addressBookTab").removeClass('active');
            jQuery("#wsi-address-book").css('display', 'none');
            jQuery("#chronicTab").addClass('active');
            jQuery("#chronic_content").css('display', 'block');
            jQuery("#upload_resend_cont").hide();
        }
        jQuery("#upload_cont").show();
        //jQuery("#resendUploadModal").addClass('md-show');
    });


    jQuery('#files.scrollableList').perfectScrollbar({
        minScrollbarLength: 1, suppressScrollX: true
    });

    jQuery('#wsi-feedback-input-category').on('blur', function () {
        if (jQuery(this).val() != 0) {
            jQuery(this).parent().find('.fa-hand-o-right').css('color', '#666');
        }
    });

    jQuery('#wsi-feedback-input-subject').on('blur', function () {
        if (jQuery(this).val() != '') {
            jQuery(this).parent().find('.fa-hand-o-right').css('color', '#666');
        }
    });

    jQuery('#wsi-feedback-input-description').on('blur', function () {
        if (jQuery(this).val() != '') {
            jQuery(this).parent().find('.fa-hand-o-right').css('color', '#666');
        }
    });

});

jQuery('#buttonResendUploadClose').click(function () {
    jQuery('#resendUploadModal').removeClass('md-show');
});

jQuery('#buttonContactSavedOk').click(function () {
    jQuery('#contactSaved').removeClass('md-show');
});

jQuery('#buttonContactSavedError').click(function () {
    jQuery('#contactSavedError').removeClass('md-show');
});

jQuery('#buttonContactDeleted').click(function () {
    jQuery('#contactDeleted').removeClass('md-show');
});

jQuery('#buttonContactAdded').click(function () {
    jQuery('#contactAdded').removeClass('md-show');
});

jQuery('#buttonContactAddedError').click(function () {
    jQuery('#contactAddedError').removeClass('md-show');
});

jQuery('#buttonAccountAdded').click(function () {
    jQuery('#accountAdded').removeClass('md-show');
});

jQuery('#buttonAccountAddedError').click(function () {
    jQuery('#accountAddedError').removeClass('md-show');
});

jQuery('#buttonAccountAddedPasswordError').click(function () {
    jQuery('#accountAddedPasswordError').removeClass('md-show');
});

jQuery('#buttonPasswordAdded').click(function () {
    jQuery('#passwordAdded').removeClass('md-show');
});

jQuery('#buttonContactAlreadyExist').click(function () {
    jQuery('#contactAlreadyExist').removeClass('md-show');
});

/* AddressBook Add Button hover effect */
jQuery('.wsi-contact-add').mouseover(function () {
    jQuery('.wsi-contact-add .add').css('color', '#DB6F00');
    jQuery('.wsi-contact-add').mouseout(function () {
        jQuery('.wsi-contact-add .add').css('color', '#666');
    });
});

// bellow event was recently moved from document ready
jQuery.ajax({
    type: 'POST',
    url: "/account/currentUser.json",
    success: function (data) {
        currentUserData = data;
        if (data.Subscription != false && data.User != null) {
            if ((data.User.password_protection == 1 && data.SubscriptionPlan.Plan.password_protection == 1) || (data.User.timed_delivery == 1 && data.SubscriptionPlan.Plan.determine_delivery == 1)) {
                jQuery('#upload_cont .wsi-password-delivery-button-container').css('display', 'block');
                jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').css('display', 'block');
                jQuery('.wsi-password-delivery-button-container').css('display', 'block');
            } else {
                jQuery('#upload_cont .wsi-password-delivery-button-container').css('display', 'none');
                jQuery('#upload_resend_cont .wsi-main-menu-footer .wsi-password-delivery-button-container').css('display', 'none');
            }

            jQuery('#wsi-upload-delivery-date-ui').css('display', 'none');

            if (data.User.password_protection == 0 && data.User.timed_delivery == 1) {
                jQuery('#upload_cont_determine_delivery_icon').css('margin-left', '0px');
                jQuery('#upload_resend_cont_determine_delivery_icon').css('margin-left', '0px');
            } else {
                jQuery('#upload_cont_determine_delivery_icon').css('margin-left', '2px');
                jQuery('#upload_resend_cont_determine_delivery_icon').css('margin-left', '2px');
            }

            if (data.User.password_protection == 1 && data.SubscriptionPlan.Plan.password_protection == 1) {
                jQuery('#upload_cont_password_protection').css('display', 'block');
                jQuery('#upload_resend_cont_password_protection').css('display', 'block');
            } else {
                jQuery('#upload_cont_password_protection').css('display', 'none');
                jQuery('#upload_resend_cont_password_protection').css('display', 'none');
            }

            if (data.User.timed_delivery == 1 && data.SubscriptionPlan.Plan.determine_delivery == 1) {
                jQuery('#upload_cont_determine_delivery').css('display', 'block');
                jQuery('#upload_cont_determine_delivery_icon').css('display', 'block');
                jQuery('#upload_resend_cont_determine_delivery').css('display', 'block');
                jQuery('#upload_resend_cont_determine_delivery_icon').css('display', 'block');
            } else {
                jQuery('#upload_cont_determine_delivery').css('display', 'none');
                jQuery('#upload_cont_determine_delivery_icon').css('display', 'none');
                jQuery('#upload_cont_determine_delivery_icon2').css('display', 'none');
                jQuery('#upload_resend_cont_determine_delivery').css('display', 'none');
                jQuery('#upload_resend_cont_determine_delivery_icon').css('display', 'none');
            }
			maxCountOfFiles = currentUserData.SubscriptionPlan.Plan.number_of_files;
			maxFileSize = parseInt(currentUserData.SubscriptionPlan.Plan.upload_max_size) * 1024 * 1024 * 1024;
        }else{
			if(typeof(currentUserData.SubscriptionPlan.SubscriptionPlan)!="undefined"){
    			maxCountOfFiles = currentUserData.SubscriptionPlan.SubscriptionPlan.number_of_files;
	    		maxFileSize = parseInt(currentUserData.SubscriptionPlan.SubscriptionPlan.upload_max_size) * 1024 * 1024 * 1024;
            }
		}
    },
    dataType: 'json',
    async: true
});

jQuery(document).ready(function () {
    jQuery('#space_limit').mouseenter(function () {
        var space_val = jQuery('.space_val').text();
        var max_space_val = jQuery('#limitSpaceValue').val() / (1024 * 1024 * 1024);
        jQuery('#limit_space_tooltip').empty();
        jQuery("#limit_space_tooltip").append(
            ''+space_val+' Occupied on <br> total space of '+max_space_val+' GB'
        );
        jQuery('#limit_space_tooltip').show();
        jQuery('#limit_space').hide();
    });
    jQuery('#space_limit').mouseleave(function () {
        jQuery('#limit_space_tooltip').hide();
        jQuery('#limit_space').show();
    });
    jQuery('#file_limit').mouseenter(function () {
        var file_val = jQuery('.file_val').text();
        var max_file_val = jQuery('#limitFileCount').val();
        jQuery('#limit_file_tooltip').empty();
        jQuery("#limit_file_tooltip").append(
            ''+file_val+' files Uploaded <br> '+max_file_val+' Files'
        );
        jQuery('#limit_file_tooltip').show();
        jQuery('#limit_file').hide();
    });
    jQuery('#file_limit').mouseleave(function () {
        jQuery('#limit_file_tooltip').hide();
        jQuery('#limit_file').show();
    });
    jQuery('#recipient_limit').mouseenter(function () {
        var recipient_val = jQuery('.recipient_val').text();
        var max_recipient_val = jQuery('#limitRecipientCount').val();
        jQuery('#limit_recipient_tooltip').empty();
        jQuery("#limit_recipient_tooltip").append(
            ''+recipient_val+' recipients added <br> '+max_recipient_val+' Recipients'
        );
        jQuery('#limit_recipient_tooltip').show();
        jQuery('#limit_recipient').hide();
    });
    jQuery('#recipient_limit').mouseleave(function () {
        jQuery('#limit_recipient_tooltip').hide();
        jQuery('#limit_recipient').show();
    });

    jQuery('#user_intf').on('click', function (e) {
        //jQuery(this).toggleClass('active');
        if (jQuery(this).hasClass('active')) {
            jQuery('.md-modal').each(function () {
                if (jQuery(this).attr("id") != '') {
                    var modal = document.querySelector('#' + jQuery(this).attr("id"));
                    classie.remove(modal, 'md-show');
                }
            });
            jQuery(this).removeClass('active');
        }
        else {
            jQuery(this).addClass('active');
            jQuery('#loadingSpinner').show();
            jQuery('#home_cont').css('display', 'none');
            jQuery('#home').removeClass('active');
            jQuery.ajax({
                type: 'POST',
                url: "/account/getSubscriptionPlan.json",
                async: true,
                success: function (plans) {
                    if (plans.plan != false) {
                        jQuery(this).addClass('active');
                        jQuery('#loadingSpinner').show();
                        jQuery('#home_cont').css('display', 'none');
                        jQuery('#home').removeClass('active');
                        if (jQuery('#upload_cont').css('display') != 'block') {
                            jQuery('#upload_cont').css('display', 'block');
                        }
                        jQuery('nav a#enquiry_cont').removeClass('active');
                        jQuery('body #enquiry_modal').removeClass('md-show');
                        refreshDashboard();

                    } else {
                        jQuery('#user_intf-modal').removeClass('md-show');
                        jQuery('#subscription-modal').addClass('md-show');

                        //showSubscriptionLayer();
                        return false;
                    }
                },
                error: function () {

                }
            });

        }
    });
    /* Enquiry Modal Button click */
    jQuery('#enquiry_cont').on('click', function (e) {
        jQuery(this).toggleClass('active');
        if (jQuery(this).hasClass('active')) {
            jQuery('nav a#user_intf').removeClass('active');
            jQuery('body #user_intf-modal').removeClass('md-show');
        }
        else {
            jQuery('.md-modal').each(function () {
                if (jQuery(this).attr("id") != '') {
                    var modal = document.querySelector('#' + jQuery(this).attr("id"));
                    classie.remove(modal, 'md-show');
                }
            });
        }
    });



    jQuery(document).on('click', '#sagepay-modal .submitBtn input', function () {
        submitCardPayment();
    });

    jQuery(document).on('mouseup', function (e) {
        /* Personalize Page Tool tip hide */
        if (jQuery(e.target).closest("#wsi-personalize").length === 0) {
            if (jQuery('.info-wallpaper-link-sub').hasClass('tooltipstered')) {
                jQuery('.info-wallpaper-link-sub').tooltipster('hide');
            }
            if (jQuery('#wsi-personalize-input-wallpaper-1').hasClass('tooltipstered')) {
                jQuery('#wsi-personalize-input-wallpaper-1').tooltipster('hide');
            }
            if (jQuery('#wsi-personalize-input-wallpaper-2').hasClass('tooltipstered')) {
                jQuery('#wsi-personalize-input-wallpaper-2').tooltipster('hide');
            }
            if (jQuery('#wsi-personalize-input-wallpaper-3').hasClass('tooltipstered')) {
                jQuery('#wsi-personalize-input-wallpaper-3').tooltipster('hide');
            }
            if (jQuery('#wsi-personalize-profile-container').hasClass('tooltipstered')) {
                jQuery('#wsi-personalize-profile-container').tooltipster('hide');
            }
            if (jQuery('#wsi-personalize-logo-container').hasClass('tooltipstered')) {
                jQuery('#wsi-personalize-logo-container').tooltipster('hide');
            }
        }
        /* Account Page Tool tip hide */
        if (jQuery(e.target).closest("#account_content").length === 0) {
            if (jQuery('#account-profile-image-container').hasClass('tooltipstered')) {
                jQuery('#account-profile-image-container').tooltipster('hide');
            }
        }
    });

    /*$("select#month").multipleSelect1({
     selectAll: false,
     single: true,
     placeholder: "
    MM"
     });

     $("select#year").multipleSelect1({
     selectAll: false,
     single: true,
     placeholder: "
    YY"
     });*/


    /* Multi Upload files for contact page */

    jQuery('#wsi-feedback-input-files-container').on('click', function (e) {
        jQuery('#files').perfectScrollbar('update');
        if (jQuery("#files > .contact_file").length >= 3) { // new line
            jQuery('#wsi-feedback-input-files-container').tooltipster('show');
        } else {
            var len = jQuery("#divAjout > .wsi-feedback-input-file").length;
            jQuery('#wsi-feedback-input-file-' + len).trigger('click');
        }

    });

    jQuery(document).on('change', '.wsi-feedback-input-file', function () {
        var name = this.files[0].name;
        var shortName = name.trim().substr(0, 10) + "...";

        var size = formatFilesize(this.files[0].size);
        var type = $(this).val().split('.').pop();
        if ($.inArray(type.toLowerCase(), ['gif', 'png', 'jpg', 'jpeg', 'doc', 'pdf', 'docx', 'xls', 'zip', 'rar']) == -1) {
            showTooltipErrWitoutClosingModal(aTooltipErrs[47].title, aTooltipErrs[47].text, '.wsi-feedback-column-right');
        } else {

            var len1 = jQuery("#divAjout > .wsi-feedback-input-file").length;
            var len2 = len1 + 1;
            $('#files').show();
            $('#files').append('<div class="contact_file"><p><span title="' + name + '" style="margin-left: 28px; color: rgb(124, 124, 124);">"' + shortName + '" </span><span style="margin-left: 65px; color: rgb(124, 124, 124);">"' + size + '"</span></p><div class="wsi-feedback-delete-file" id="' + len1 + '"><i class="fa fa-times img_del del"></i></div></div>');
            $('<input type="file" name="attachment[]" class="wsi-feedback-input-file" size="60" id ="wsi-feedback-input-file-' + len2 + '"/>').appendTo($("#divAjout"));
            $('#wsi-feedback-input-file-' + len1).hide();
        }
        //return false;
    });

    $("#wsi-feedback-form").on('submit', (function (e) {
        e.preventDefault();


        var category = $('#wsi-feedback-input-category');
        var subject = $('#wsi-feedback-input-subject');
        var description = $('#wsi-feedback-input-description');

        var error = false;

        if (category.val() == 0) {
            category.parent().find('.fa-hand-o-right').css('color', '#db6f00');
            category.focus();
            error = true;
            return false;
        }

        if (subject.val() == '') {
            subject.parent().find('.fa-hand-o-right').css('color', '#db6f00');
            subject.focus();
            error = true;
            return false;
        }

        if (description.val() == '') {
            description.parent().find('.fa-hand-o-right').css('color', '#db6f00');
            description.focus();
            error = true;
            return false;
        }
        if (error == false) {
            $('#loadingSpinner').fadeIn(1000);
            $.ajax({
                url: $('#wsi-feedback-form').attr('action'),
                type: "POST",
                data: new FormData(this),
                contentType: false,
                cache: false,
                processData: false,
                success: function (data) {
                    $('#wsi-feedback-form')[0].reset();
                    $('#files').empty();
                    $('#divAjout').empty();
                    $('#files').hide();
                    $('<input type="file" name="attachment[]" class="wsi-feedback-input-file" size="60" id ="wsi-feedback-input-file-1"/>').appendTo($("#divAjout"));
                    tooltipMessage = 'success';
                    showTooltipErrWitoutClosingModal(aTooltipInfos[3].title, aTooltipInfos[3].text, '.wsi-feedback-column-right');
                    $('#loadingSpinner').fadeOut(1000);

                },
                error: function () {
                    $('#loadingSpinner').fadeOut(1000);
                    showTooltipErrWitoutClosingModal(aTooltipInfos[4].title, aTooltipInfos[4].text, '.wsi-feedback-column-right');
                }
            });
        }
        return false;

    }));

    $(document).on('click', '.wsi-feedback-delete-file', function () {
        //$('.wsi-feedback-delete-file').on('click', function () {
        var feedback_file_id = $(this).attr('id');
        //console.log(feedback_file_id);
        $(this).parent('.contact_file').remove();
        $('#wsi-feedback-input-file-' + feedback_file_id).val('');
        return false;
    });



});

function loadUploadAutocomplete() {
    var emaillist = [];
    jQuery.ajax({
        type: 'POST',
        url: "/account/listContacts.json",
        data: {query: $('#to_emails_inp').val()},
        async: true,
        success: function (data) {
            var emaillist = [];
            jQuery.each(data.contacts, function (index, contact) {
                emaillist.push({
                    company: contact.UserContact.alias_company,
                    email: contact.Contact.email,
                    name: contact.UserContact.alias_name,
                    value: contact.Contact.email
                });
            });
            $("#to_emails_inp").autocomplete({
                source: emaillist,
                minLength: 1,
                source: function (request, response) {
                    response(customFilter(
                        emaillist, request.term));
                }
            });
        }
    });
}

function month_plan() {
    jQuery(".month_plan").show();
    jQuery(".year_plan").hide();

        jQuery.ajax({
            type: 'POST',
            url: "/account/getSubscriptionPlan.json",
            async: false,
            success: function (plans) {
                if (plans.plan.Plan != false) {
                    var user_plan = plans.plan.Plan;
                    if(user_plan.current_subscription_period == 'monthly' && user_plan.id == "1") {
                        jQuery('#plan-id-1').get(0).style = "pointer-events: none; opacity: 0.4;";
                    }
                    if(user_plan.current_subscription_period == 'monthly' && user_plan.id == "2") {
                        jQuery('#plan-id-2').get(0).style = "pointer-events: none; opacity: 0.4;";
                    }
                }
            },
            error: function () {}
        });
}

function year_plan() {
    jQuery(".year_plan").show();
    jQuery(".month_plan").hide();

    jQuery.ajax({
        type: 'POST',
        url: "/account/getSubscriptionPlan.json",
        async: false,
        success: function (plans) {
            if (plans.plan.Plan != false) {
                var user_plan = plans.plan.Plan;
                if(user_plan.current_subscription_period == 'monthly' && user_plan.id == "1") {
                    jQuery('#plan-id-1').get(0).style = "";
                }
                if(user_plan.current_subscription_period == 'monthly' && user_plan.id == "2") {
                    jQuery('#plan-id-2').get(0).style = "";
                }
            }
        },
        error: function () {}
    });
}

function loadResendAutocomplete() {
    var emaillist = [];
    jQuery.ajax({
        type: 'POST',
        url: "/account/listContacts.json",
        data: {query: $('#to_emails_inp_resend').val()},
        async: true,
        success: function (data) {
            var emaillist = [];
            jQuery.each(data.contacts, function (index, contact) {
                emaillist.push({
                    company: contact.UserContact.alias_company,
                    email: contact.Contact.email,
                    name: contact.UserContact.alias_name,
                    value: contact.Contact.email
                });
            });
            $("#to_emails_inp_resend").autocomplete({
                source: emaillist,
                minLength: 1,
                source: function (request, response) {
                    response(customFilter(
                        emaillist, request.term));
                }
            });
        }
    });
}
function submitCardPayment() {
    jQuery.ajax({
        type: 'POST',
        url: "/payments/sagepay.json",
        data: {
            'CardHolder': $('#cardHolderId').val(),
            'CardNumber': $('#cardNumberId').val(),
            'ExpiryDate': $('#cardExpireMonthId').val() + $('#cardExpireYearId').val(),
            'Currency': window.transactionInfo.currency,
            'CardType': window.transactionInfo.cardType,
            'CV2': $('#CV2').val(),
            'BillingFirstNames': $('#billingFirstname').val(),
            'BillingSurname': $('#billingSurname').val(),
            'BillingAddress1': $('#billingAddress1').val(),
            'BillingCity': $('#billingCity').val(),
            'BillingCountry': $('#billingCountry').val(),
            'BillingPostCode': $('#billingPostCode').val(),
            'subscriptionPlanId': window.transactionInfo.subscrPlan,
            'subscriptionYearly': window.transactionInfo.yearly
        },
        success: function (data) {
            //window.location.reload(true);
        },
        error: function (err) {
            console.log('error: ', err);
        }
    });
}
var UserLogin = 'NO';
if (UserLogin == 'Yes') {
    loadUploadAutocomplete();
    loadResendAutocomplete();
}

function customCountryFilter(array, terms) {
    arrayOfTerms = terms.split(" ");
    var term = $.map(arrayOfTerms, function (tm) {
        return $.ui.autocomplete.escapeRegex(tm);
    }).join('|');
    var matcher = new RegExp("\\b" + term, "i");
    return $.grep(array, function (value) {
        if (matcher.test(value.country))
            return true;
        if (matcher.test(value.country_code2))
            return true;
        return false
    });
}
jQuery('.download_start_lnk').on('click', function (e) {
    var fullUrl = window.location.pathname.split( '/' );
   // if(fullUrl[3] !== undefined && fullUrl[3] !== '' ){
        var sUploadID = fullUrl[2];
        var sRecipientID = fullUrl[3];
        jQuery.ajax({
            type: 'POST',
            async: false,
            url: "/users/senderDownloadComplete/"+sUploadID+"/"+sRecipientID,
            success: function (json) {
                return json;
            }
        });
    //}
});
function customFilter(array, terms) {
     arrayOfTerms = terms.split(" ");
     var term = $.map(arrayOfTerms, function (tm) {
         return $.ui.autocomplete.escapeRegex(tm);
     }).join('|');
     var matcher = new RegExp("\\b" + term, "i");
     return $.grep(array, function (value) {
         if (matcher.test(value.company))
             return true;
         if (matcher.test(value.email))
             return true;
         if (matcher.test(value.name))
             return true;
         if (matcher.test(value.value))
             return true;
         return false
     });
 }
function currentUserData() {
    jQuery.ajax({
        type: 'POST',
        async: false,
        url: "/account/currentUser.json",
        success: function (json) {
            return json;
        }
    });
}
/* validate Limit Text */
function validateLimitText(obj,e,max) {
    e = e || event;
    max = max || 20;
    //console.log(e.keyCode);
    if (e.keyCode === 13) {
    }
    if (obj.value.length >= max && e.keyCode>46) {
        return false;
    }
    return true;
}



showSubscrUserLayer();
/*jQuery("#upload_cont").mouseenter(function() {
	jQuery(".scrollableTextarea .ps-scrollbar-x-rail").remove();
});
jQuery(".scrollableTextarea").on('wheel mousewheel', function(e) {
	jQuery(".scrollableTextarea .ps-scrollbar-x-rail").hide();
});*/
</script>