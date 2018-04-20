
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <meta name="description" content="Send Free Fax Online to the U.S. and Canada. International Fax and Pay-Per-Fax service available." />
    <meta name="keywords" content="free fax, online fax, fax online, international fax, pay-per-fax, prepaid fax" />

    <title>Free Fax &bull; Online Fax Service</title>
    <link href='https://cdn.gotfreefax.com/bundles/site-css?v=OnZkyS920Nwvifg8UOE_St_tFPEvyuJJIJey6tDwWKY1' rel='stylesheet' type='text/css' />

    <link rel="shortcut icon" href="https://cdn.gotfreefax.com/favicon.ico" /> 
    <link rel="canonical" href="https://www.gotfreefax.com/" />
</head>
<body>
<div id="bodyContainer">
  <div id="headerWrapper">
  <div id="headerContainer">
    <div id="logo"><a href="/" title="Free Fax &bull; Online Fax Service"><img src="https://cdn.gotfreefax.com/content/images/logo.png?v3" alt="Free Fax &bull; Online Fax Service" /></a></div>
    <div id="topNav">
        <script type="text/javascript"> var addthis_pub = "vannet"; var addthis_brand = "GotFreeFax.com"; </script>
        <img style="position:relative; top: 2px; left: -2px; width:12px; height:12px;" src="https://cdn.gotfreefax.com/Content/Images/addthis.gif" alt="Bookmark &amp; Share" /><a rel="nofollow" href="/contact.aspx" 
        onmouseover="try { return addthis_open(this, '', 'https://www.GotFreeFax.com/', 'Free Fax - Online Fax Service'); } catch (err) { }" 
        onmouseout="try { addthis_close(); } catch (err) { }" 
        onclick="try { return addthis_sendto(); } catch (err) { }">Bookmark &amp; Share</a>
        
        - <a href="/faq.aspx">FAQ</a> 
        - <a rel="nofollow" href="/contact.aspx">Contact Us</a><br />
        <a href="/InternationalFax.aspx">Send an International Fax</a> 
        
    </div>
    <h1 id="slogan">Send Free Fax Online to the U.S. and Canada!</h1>
  </div>
  </div>
  
  <form method="post" enctype="multipart/form-data" id="faxform" action="//localhost/">
  <div id="mainContainer">
    
<div id="adContainer">
    
    <script type="text/javascript">
        google_ad_client = /* GotFreeFax LB w/ BG */
        "ca-pub-3860002410887566";
        google_ad_slot = "5635665023";
        google_ad_width = 728;
        google_ad_height = 90;
    </script>
    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    
</div>

    <div id="senderContainer" class="boxBorder">
      <h3 class="containerHeading">Sender Info</h3>
      <table>
        <tr>
          <td>Name*</td>
          <td><input id="sendername" maxlength="100" name="sendername" type="text" value="" /><span id="vm_sendername" class="field-validation-error"></span></td>
        </tr>
        <tr>
          <td>Company</td>
          <td><input id="sendercompany" maxlength="100" name="sendercompany" type="text" value="" /><span id="vm_sendercompany" class="field-validation-error"></span></td>
        </tr>
        <tr>
          <td>Fax #</td>
          <td><input id="senderfax" maxlength="100" name="senderfax" type="text" value="" /><span id="vm_senderfax" class="field-validation-error"></span></td>
        </tr>
        <tr>
          <td>Email*</td>
          <td><input id="senderemail" maxlength="100" name="senderemail" type="text" value="" /><span id="vm_senderemail" class="field-validation-error"></span></td>
        </tr>
      </table>
    </div>
    <div id="receiverContainer" class="boxBorder">
      <h3 class="containerHeading">Receiver Info</h3>
      <table>
        <tr>
          <td>Name*</td>
          <td><input id="receivername" maxlength="100" name="receivername" type="text" value="" /></td>
        </tr>
        <tr>
          <td>Company</td>
          <td><input id="receivercompany" maxlength="100" name="receivercompany" type="text" value="" /></td>
        </tr>
        <tr>
          <td>Fax #*</td>
          <td><input id="receiverfax" maxlength="100" name="receiverfax" type="text" value="" /></td>
        </tr>
        <tr>
          <td>Subject</td>
          <td><input id="receiversubject" maxlength="200" name="receiversubject" type="text" value="" /></td>
        </tr>
      </table>
    </div>
    <div id="faxContainer" class="boxBorder">
      <h3 class="containerHeading">Fax Content</h3>
      <div id="contentCoverPage">
          <input checked="checked" id="faxCoverPage" name="faxCoverPage" type="checkbox" value="true" /><input name="faxCoverPage" type="hidden" value="false" /><label for="faxCoverPage"> Use No-Ad Free Cover Page</label> [<a href="/faq.aspx" target="_blank">?</a>]
      </div>
      <div id="contentLeft">
        <div id="contentTextLeft"><textarea cols="20" id="faxText" name="faxText" placeholder="Enter text to fax, or upload file to fax, or both" rows="2">
</textarea></div>
      </div>
      <div id="contentRight">
        <div id="contentFileRight">
            <div>Upload PDF/Doc/JPG files to fax</div>
            <div id="faxFileList">
                <div><input type="file" id="faxFile1" name="faxFiles"/></div>
                <div><input type="file" id="faxFile2" name="faxFiles"/></div>
                <div><input type="file" id="faxFile3" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile4" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile5" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile6" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile7" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile8" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile9" name="faxFiles"/></div>
                <div class="hidden morefile"><input type="file" id="faxFile10" name="faxFiles"/></div>
            </div>
            <div id="expandFaxFileList">
                <div id="moreFileInput">+ <a href="Javascript:FreeFax.Home.Index.fnShowMoreFileInput();">Upload more files</a> [<span class="spanlink" title="/faq.aspx#MultipleFiles" target="faq">?</span>]</div>
                <div id="moreFileFaq" class="hidden">* Maximum 10 upload files per fax [<span class="spanlink" title="/faq.aspx#MultipleFiles" target="faq">?</span>]</div>
            </div>
            <div>
                <span id="vm_faxContent" class="field-validation-error"></span>
                <input type="hidden" id="uploadFileReminder" value="" />
            </div>
        </div>        
      </div>
    </div>
    
    <div id="freeFaxContainer" class="boxBorder">
      <h1 class="containerHeading"><b>Free Fax</b> Service</h1>
      <div class="infoBox">
        <ul>
          <li>Truly FREE!</li>
          <li>Free fax cover page, <b>No Ads</b></li>
          <li>3 pages per fax maximum</li>
          <li>2 free faxes per day maximum</li>
        </ul>
      </div>
      <div class="sendFaxButtonContainer">
        <input type="button" id="btnFaxFree" value="Send FREE Fax Now!" />
      </div>
    </div>
    <div id="premiumFaxContainer" class="boxBorder">
      <h1 class="containerHeading">Premium Pay-Per-Fax Service</h1>
      <div class="infoBox">
        <ul>
          <li><b>Fax 1 document</b> up to 30 pages</li>
          <li>Priority delivery</li>
          <li>Free fax cover page, No Ads</li>
          <li>Secure payment via PayPal</li>
        </ul>
        <ul>
          <li>Encrypted connection</li>
          <li>Technical support</li>
        </ul>
      </div>
      <div class="sendFaxButtonContainer">
        <input type="button" id="btnFax10" value="Fax 10 pages for $0.98" />&nbsp;
        <input type="button" id="btnFax20" value="Fax 20 pages for $1.98" />&nbsp;
        <input type="button" id="btnFax30" value="Fax 30 pages for $2.98" />
      </div>
    </div>
    
    <div id="prepaidFaxContainer" class="boxBorder">
      <h1 class="containerHeading">Premium/Business Prepaid Fax Service</h1>
      <div class="infoBox">
        <ul>
          <li>Page credits <b>Never Expire</b></li>
          <li>No monthly fee</li>          
          <li><b>Bill by page</b></li>
          <li>Free fax cover page, No Ads</li>          
        </ul>
        <ul>
          <li>Secure payment via PayPal</li>
          <li><b>Fax image download</b></li>
          <li>Encrypted connection</li>
          <li><a href="/broadcast.aspx"><b>Fax Broadcasting</b></a></li>
        </ul>
      </div>
      <div id="prepaidFaxAccountContainer">
        <div id="prepaidFaxAccountInner">
          
              <div><b>Prepaid Account</b> [<a id="myaccountlink" rel="nofollow" href="/account/myaccount.aspx">My Account</a> | <a id="retrievepasswordlink" rel="nofollow" href="/account/retrievepassword.aspx">Retrieve PIN</a>]</div>
              <div><input id="prepaidaccountno" name="prepaidaccountno" placeholder="Account # or Email" type="text" value="" /><input id="prepaidaccountpin" name="prepaidaccountpin" placeholder="PIN" type="password" /></div>
          
          <input type="button" id="btnPrepaidAccount" value="Send Fax Now" /> 
        </div>
      </div>
      <div class="prepaidFaxButtonContainer">
        <input type="button" id="btnPrepaid10" value="Buy 100 page credit for $9.95" /> &nbsp;
        <input type="button" id="btnPrepaid20" value="Buy 300 page credit for $19.95" /> &nbsp;
        <input type="button" id="btnPrepaid50" value="Buy 1000 page credit for $49.95" /> &nbsp;
      </div>
    </div>
    
<div id="cjFaxContainer" class="boxBorder">
    <h3 class="containerHeading">Incoming Fax Service</h3>
    <div class="info">If you need an INCOMING fax number to RECEIVE fax in email or online, 
        we recommend:</div>
    <table>
        <tr>
            <td><b>RingCentral Fax</b></td> 
            <td><b>FaxAge Internet Fax</b></td>                       
        </tr>
        <tr>
            <td><!--RingCentral--><script type="text/javascript" language="javascript" src="https://www.jdoqocy.com/placeholder-10693545?target=_blank"></script></td>
            <td><!--FaxAge--><span class="spanlink" title="/goto.aspx?url=https%3a%2f%2fwww.faxage.com%3fref%3dvannet%26offer%3dac5" rel="nofollow" target="_blank">Value-leading Price and Performance</span></td>
        </tr>
        <tr>
            <td><img src="https://cdn.gotfreefax.com/Content/Images/star_5.gif" alt="5 Star" /></td>
            <td><img src="https://cdn.gotfreefax.com/Content/Images/star_5.gif" alt="5 Star" /></td>
        </tr>
    </table>
</div>

<div id="adContainer">
    
    <script type="text/javascript">
        google_ad_client = /* GotFreeFax LB w/ BG */
        "ca-pub-3860002410887566";
        google_ad_slot = "5635665023";
        google_ad_width = 728;
        google_ad_height = 90;
    </script>
    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
    
</div>

  </div>
  <input id="servicetype" name="servicetype" type="hidden" value="" />  
  </form>
  <div id="senderAddressBook" title="Recent Sender Addresses"></div>
  <div id="receiverAddressBook" title="Recent Receiver Addresses"></div>

  <div id="footerContainer">
    
<div id="onlineResourcesContainer">
    
    <a href="/InternationalFax.aspx">International Fax</a>
    - <a href="/online-fax-tips-info.aspx">Online Fax Tips</a>
    - <a href="/freefaxreview.aspx">Free Fax Review</a>
    - <a href="/free-fax-cover-sheet-info.aspx">Free Fax Cover Sheet</a>
    - <a href="https://www.gotresumebuilder.com" target="_blank">Resume Builder</a>
    
</div>

    <div>&copy;2018 GotFreeFax.com 
    - <a rel="nofollow" href="/terms.aspx">Terms of Service</a> 
    - <a rel="nofollow" href="/privacy.aspx">Privacy Policy</a> 
    - <a href="/testimonials.aspx">Testimonials</a> 
    - <a href="/faq.aspx">FAQ</a> 
    - <a rel="nofollow" href="/contact.aspx">Contact Us</a><br />&nbsp;</div>
    
  </div>
  
  <div id="sslseal">
    <span class="spanlink" rel="nofollow" title="https://secure.trust-guard.com/certificates/GotFreeFax.com" target="_blank"><img name="trust-seal" alt="Security Verified" src="https://c674753.ssl.cf2.rackcdn.com/security-2020-mini-gray.gif" border="0"/></span> &nbsp; &nbsp; &nbsp;
    <span class="spanlink" rel="nofollow" title="https://secure.trust-guard.com/certificates/GotFreeFax.com" target="_blank"><img name="trust-seal" alt="Privacy Verified" src="https://c674753.ssl.cf2.rackcdn.com/privacy-2020-mini-gray.gif" border="0"/></span> &nbsp; &nbsp; &nbsp;
    <span class="spanlink" rel="nofollow" title="https://secure.trust-guard.com/certificates/GotFreeFax.com" target="_blank"><img name="trust-seal" alt="Business Verified Seal" src="https://c674753.ssl.cf2.rackcdn.com/business-2020-mini-gray.gif" border="0"/></span>
  </div>
</div>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script type='text/javascript' src='https://cdn.gotfreefax.com/bundles/site-js?v=GlNefoI6-CNPr2sd_Vfmf92Teok4WhPHlafSFjp467M1'></script>

<script type="text/javascript">
    FreeFax.Common.init();
</script>

<script type="text/javascript" src="https://cdn.gotfreefax.com/scripts/ckeditor/ckeditor.js?v12.0.0"></script>
<script type="text/javascript">
    FreeFax.Home.Index.init();
</script>

<script type="text/javascript" src="//s7.addthis.com/js/200/addthis_widget.js" async="async"></script>
<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-7762604-1', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>