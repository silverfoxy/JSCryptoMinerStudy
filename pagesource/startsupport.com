<!DOCTYPE html>















<!--[if lt IE 7]><html lang="en" class="ie6"><![endif]-->
<!--[if IE 7]><html lang="en" class="ie7"><![endif]-->
<!--[if IE 8]><html lang="en" class="ie8"><![endif]-->
<!--[if IE 9]><html lang="en" class="ie9"><![endif]-->
<!--[if gte IE 10]><html lang="en" class="ie10"><![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->

<head>
  <meta charset="UTF-8">
  <meta name="norton-safeweb-site-verification" content="pl2ag026mm07neur8bydkbgdxfof3-hhfdfrgzm455nzcbx4ndvoz20qst21v2pcd5o6jgxys9f8q9cxeykuledg12sek55hq92kbaz92-nr1jt546adbxe2kxj519kk" />
  <title>Remote Support Services</title>
  <link rel="stylesheet" media="screen" href="/public/stylesheets/rc5x.relay.css">
  <link rel="stylesheet" media="screen" href="/public/relay/template-1/template.css">
  <link rel="icon" href="/public/images/favicon.png">
  <!--[if IE]>
  <link rel="shortcut icon" href="/public/images/favicon.ico">
  <script src="/public/javascripts/html5.js"></script>
  <![endif]-->
  <script src="/public/javascripts/jquery.min.js"></script>
</head>

<body id="relay-gate" class="template-1 fastmodule-1 color-blue lang-en type-code">

  
  <noscript>
  <div class="popup-wrap">
    <div class="popup">
      <h2 class="header">JavaScript Guide</h2>
      <div class="body">
        <p>Javascript must be enabled to use the remote support services. <br>Make sure browser supports JavaScript, and enable and refresh the page it if disabled.</p>
      </div>
    </div>
    <div class="overlay noscript-overlay"></div>
  </div>
  </noscript>
  

    
    
    

  <!-- header -->
  <header id="relay-header">
  <div class="relay-layout">
    <div class="section-roof"><div class="inner-wrap"></div></div>
    <div class="section-container"><div class="inner-wrap" id="relay-header-inner">
      <div id="relay-logo">
        
        <a href="http://www.rsupport.com" target="_blank">
          <img src="/public/relay/template-1/images/logo.png" id="image-logo" alt="Rsupport">
        </a>
      </div>

      <h1 id="relay-title"><img src="/public/relay/template-1/l10n/en/title.jpg" id="image-title" alt="Remote Support Services"></h1>
    </div></div>
    <div class="section-floor"><div class="inner-wrap"></div></div>
  </div>
  </header>
  <!-- //header -->


  <!-- body -->
  <section id="relay-body"  class="exe2">
  <div class="relay-layout">
    <div class="section-roof"><div class="inner-wrap"></div></div>
    <div class="section-container"><div class="inner-wrap" id="relay-body-inner">

      <!-- option buttons -->
      <section id="relay-default-buttons">
        <div class="section-roof"><div class="inner-wrap"></div></div>
        <div class="section-container"><div class="inner-wrap" id="relay-default-buttons-inner">
          <ul>
            
            <li><span class="button button-addfavorate"><span><button type="button" id="add-favorate" title="Add favorite">Add favorite</button></span></span></li>
            
            
            
            <li><span class="button button-pagereload"><span><button type="button" id="page-refresh" title="Refresh">Refresh</button></span></span></li>
            
          </ul>
        </div></div>
        <div class="section-floor"><div class="inner-wrap"></div></div>
      </section>
      <!-- //option buttons -->

  	  <!-- main image (11번 템플릿 분기 )-->
      
    	
    	
      <section id="relay-common-image" class="body-layout">
        <div class="section-roof"><div class="inner-wrap"></div></div>
        <div class="section-container"><div class="inner-wrap" id="relay-common-image-inner">
          <div class="image-wrap">
            <div class="image-corner-left-top"></div>
            <div class="image-corner-right-top"></div>
            
              
              
                <div class="image"><img src="/public/relay/template-1/images/blue/main.jpg" id="image-main" alt=""></div>
              
            
            <div class="image-corner-left-bottom"></div>
            <div class="image-corner-right-bottom"></div>
          </div>
        </div></div>
        <div class="section-floor"><div class="inner-wrap"></div></div>
      </section>
      <!-- //main image -->

      <!-- infomation text -->
      <section id="relay-information" class="body-layout">
        <div class="section-roof"><div class="inner-wrap"></div></div>
        <div class="section-container"><div class="inner-wrap" id="relay-information-inner">
          <!-- information string -->
          <h3>How to use the service</h3>
          
          <div id="information-paragraph">
						<p><span class="message1"><span id="information-text-code" class="information-text">
Remote support service allows the representative provide fast and accurate assistance to customers by seeing their screen.
First, contact the customer service and enter the 6-digits connection code provided by the representative.
</span>
<span id="information-text-icon" class="information-text">
Remote support service allows the representative provide fast and accurate assistance to customers by seeing their screen.
First, contact the customer service and click on the icon instructed by the representative.
</span>
</span></p>
						<address class="point-color">
							<span class="message1"></span>
						</address>
          </div>
          
          <!-- //information string -->
        </div></div>
        <div class="section-floor"><div class="inner-wrap"></div></div>
      </section>
      
      
      <!-- //infomation text -->

      <!-- main contents -->
      <section id="relay-main" class="body-layout">
        <div class="section-roof"><div class="inner-wrap"></div></div>
        <div class="section-container"><div class="inner-wrap" id="steps-wrap">

          <!-- start -->
          <section id="relay-step-start" class="relay-step"  style="display:none;">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap" id="relay-step-start-inner">
              <form action="/client/support_info_by_access_code" method="post" id="form-access">
                <h3>Enter Information</h3>
                
                <p class="input-wrap input-customername" id="client-name-wrap">
                  <label for="client-name">Your Name
</label><input type="text" id="client-name" name="client_name" class="text" data-type="name" maxlength="100">
                </p>
                
                
                
                

              </form>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //start -->

          <!-- Fast host module starter -->
					<section id="relay-step-starter-host" class="relay-step"  style="display:block; ">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap">
              
              <span class="button button-starter"><span>
                  <a href="/client/download?relayUri=" id="starter-host" target="iframe">Start remote support</a>
              </span></span>
            </div></div>
            
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //Fast host module start -->

          <!-- new module starter -->
          <section id="relay-step-starter" class="relay-step">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap">
                <span class="button button-starter"><span>
                    <a href="/client/download_rsl?relayUri=" id="starter" target="iframe">Start remote support</a>
                </span></span>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //new module start -->

          <!-- agreement -->
          <section id="relay-step-agreement" class="relay-step wrapped-step">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap" id="relay-step-agreement-inner">
              <form action="/client/check_agree" method="post" id="form-agreement">
                <div class="step-contents-wrap">
                  <h3 class="title-out">Remote Support agreement</h3>
                  <div class="agreement-wrap" id="control-agreement-wrap">
                    <h3 class="title-in">Remote Support agreement</h3>
                   <p class="agreement-text">Agent will control your mouse / keyboard. Do you allow?</p>
                    <label for="control-agreement" class="check-wrap check-control-agreement">
                      <input type="checkbox" id="control-agreement" name="ctrlCode" class="checkbox" checked>
                      <span>Accept mouse / keyboard control</span>
                    </label>
                  </div>
                  <div class="agreement-wrap" id="record-client-wrap">
                   <p class="agreement-text">The recorded video will be saved on your PC. Continue?</p>
                   <label for="record-agreement" class="check-wrap check-control-agreement">
                     <input type="checkbox" id="record-agreement" name="localRecordClient" class="checkbox" >
                     <span>Remote Support recording agreement</span>
                   </label>
                  </div>
                  <div class="agreement-wrap" id="record-agreement-wrap">
                   <h3>Remote Support Recording Information</h3>
                   <p class="agreement-text">Remote support process recording will be saved on the agent side.</p>
                  </div>
                </div>
                <div class="agreement-button-wrap step-contents-buttons">
                  <span class="button button-agree"><span><button type="submit" id="remote-agree">Yes</button></span></span>
                  <span class="button button-deny"><span><button type="reset" id="remote-deny">No</button></span></span>
                </div>
              </form>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //agreement -->

          <!-- password -->
          <section id="relay-step-password" class="relay-step wrapped-step">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap" id="relay-step-password-inner">
              <form action="/client/check_pincode" method="post" id="form-password">
                <h3>Need Password</h3>
                <div class="step-contents-wrap">
                  <p class="password-text">This is a private chat. Enter the password given by the Agent.</p>
                  <p class="input-wrap input-accesspassword"><input type="text" id="access-password" name="accessPassword" class="password text" autocomplete="off" maxlength="4" title="Enter password."></p>
                </div>
                <div class="password-button-wrap step-contents-buttons">
                  <span class="button button-submit-password"><span><button type="submit" id="submit-password">Save</button></span></span>
                  <span class="button button-cancel-password"><span><button type="reset" id="cancel-password">Cancel</button></span></span>
                </div>
              </form>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //password -->

          <!-- pending -->
          <section id="relay-step-pending" class="relay-step wrapped-step">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap" id="relay-step-pending-inner">
              <h3>Loading remote support program</h3>
              <div class="step-contents-wrap">
                <div class="download-progress"></div>
                <p class="download-description">Click "Direct Download" if automatic connection fails.</p>
                <div class="program-information" id="call-program-information"></div>
              </div>
              <div class="download-button-wrap step-contents-buttons">
                <span class="button button-direct-download"><span><a href="#" id="file-direct-download" target="iframe">Direct Download</a></span></span>
                <span class="button button-cancel"><span><button type="reset" id="download-cancel">Cancel</button></span></span>
              </div>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //pending -->

          <!-- reconnect -->
          <section id="relay-step-reconnect" class="relay-step wrapped-step">
            <div class="section-roof"><div class="inner-wrap"></div></div>
            <div class="section-container"><div class="inner-wrap" id="relay-step-reconnect-inner">
              <h3>Waiting for reconnection</h3>
              <div class="step-contents-wrap">
                <div class="download-progress"></div>
                <p class="download-description">Please click 'File Download' and then execute it to reconnect. </p>
                <div class="program-information" id="reconnect-program-information"></div>
              </div>
              <div class="download-button-wrap step-contents-buttons">
                <span class="button button-reconnect-download"><span><a href="#" id="file-reconnect-download" target="iframe">Download file</a></span></span>
              </div>
            </div></div>
            <div class="section-floor"><div class="inner-wrap"></div></div>
          </section>
          <!-- //reconnect -->

        </div></div>
        <div class="section-floor"><div class="inner-wrap"></div></div>
      </section>
      <!-- //main contents -->

      
      <!-- client download -->
      <section id="relay-program-download" class="body-layout">
        <div class="section-roof"><div class="inner-wrap"></div></div>
        <div class="section-container"><div class="inner-wrap" id="relay-program-download-inner">
          <span id="if-webpage-not-working">If the website is not working properly</span>
          <a href="/client/download_rsl?relayUri=" target="iframe" id="program-download-link">
          download connection application</a><a href="#program-guide" id="view-program-guide">(Download Help)</a><span> as an alternative.</span></a>
        </div></div>
        <div class="section-floor"><div class="inner-wrap"></div></div>
      </section>
      <!-- //client download -->
      

    </div></div>
    <div class="section-floor"><div class="inner-wrap"></div></div>
  </div>
  </section>
  <!-- //body -->


    

  <!-- footer -->
  <footer id="relay-footer">
  <div class="relay-layout">
    <p class="footer-announce">Patent No. 040294 "Remote control using web browser and icon" is a patented system.</p>
    <p class="footer-powered"><a href="https://www.rsupport.com" target="_blank">Powered by RSUPPORT</a></p>
    <p id="icpNumber" style="display:none">京ICP备10019129号-8</p>
  </div>
  </footer>
  <!-- //footer -->

  <script>
      var HAS_CN = false;
      $(function() {
      if (false) {
        $('#icpNumber').show();
        HAS_CN = true;
      }
    });
    var relayVars = {
      "param": {
        "language": "en",
        "relayId": "10000000000000r000000000000001",
        "relayUri": "",
        "relayAccessway": "1",
        "useBrowserHelp": "1",
        "useScreenReader": "0",
        "ajaxCheckInterval": "5000",
        "browserName": "Unknown",
        "userOsName": "Unknown",
        "rsstarterDownloadUrl": "/client/download_rsstarter",
        "disposableFileDownloadUrl": "/client/download?relayUri=",
        "exeFileDownloadUrl": "/client/download_rsl?relayUri=",
        "abortService": "false",
        "baseVersion": "5420",
        "hostClientFileDownloadUrl": "/client/host/download/MHxodHRwOi8vd3d3MS5zdGFydHN1cHBvcnQuY29tfG51bGx8MHw5OTk5OTk5OTk5"
        //1
      }
    };
  </script>
  














  <script>
    var rc5xRegional = {
      "AM": "Morning",
      "PM": "Afternoon",
      "disable": "Not available", //not avaliable time
      "open_in_new_window": "Opens a new window",
      "no_title": "No title",
      "empty_frame": "Empty frame",
      "noti_browserVersion": "Your browser is %browser%.",
      "noti_viewBrowserHelp": "Help",
      "noti_screenReader": "Screen reader Setting",
      "noti_dontRemindLater": "Do not show this window again.",
      "msg_abortServiceTitle" : 'Service Information',
      "msg_abortService" : "Remote support and connection is not available for this version of OS. <br /> Please, check the list of compatible OS and version in <a href='http://www.remotecall.com/us/products/remotecall/#requirements' target='_BLANK'> remotecall.com</a>",
      "msg_onlyAvailableIE": "Only available for Internet Explorer.", //for virus check
      "msg_pleaseSelect": "Select.", //for select available time
      "msg_reservationDisable": "Reservation Not avaialbe.", //if pick not available time
      "msg_cancelWait": "Session has been cancelled.", //cancel chatting
      "msg_wrongAccessCode": "Incorrect Connection code.\n Please enter the 6 digits connection code provided by the representative.",
      "msg_emptyAccessCode": "Click [Connect] after entering the connection code.",
      "msg_notExistAccessCode": "There is not connection information.",
      "msg_tooLargeName": "Customer name should not exceed 100 characters", //name over 100 chars
      "msg_enterPincode": "Enter Pincode.", //pin code
      "msg_wrongPincode": "The Pincode is incorrect.", //pin code
      "msg_reservationOK": "Reservation complete.",
      "msg_requireAgreement": "Must agree to the customer privacy policy.",
      "msg_requireField": "Mandatory field.",
      "msg_invalidField": "Enter the required format.",
      "button_download": "Download file", //file download
      "button_agreeDownload": "Download file", //agree & download
      "txt_agreeDownload": "The file will download after agreeing to the program download and Installation.",
      "counter_available_text": "Priority Support is available.",
      "counter_unavailable_text": "Support not available.",
      "counter_busy_text": "Support not available.",
      "counter_businessEnd_text": "Office hours are over.",
      "counter_holiday_text": "It's unavailable due to holiday",
      "counter_request_button": "Request Support",
      "counter_reservation_button": "Reserve for Support",
      "activex_fail125": "Viewer and host are in the same PC and cannot be connected.",
      "activex_fail195": "Failed to start ActiveX program.",
      "activex_fail196": "Failed to send ActiveX enter key.",
      "activex_fail197": "Failed to encrypt ActiveX connection data.",
      "activex_fail198": "Failed to create ActiveX connection data.",
      "activex_fail199": "Failed to run ActiveX parameters.",
      "cancel_to_wait": "Session has been cancelled."
    };
  </script>


  <script src="/public/javascripts/rc5x.relay.js"></script>
  <script src="/public/relay/template-1/template.js"></script>

</body>
</html>