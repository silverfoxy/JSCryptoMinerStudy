<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Test your IPv6.</title>

  <meta name="description" content='This will test your browser and connection for IPv6 readiness, as well as show you your current IPv4 and IPv6 address.' /> 
  <meta name="keywords" content="test,ipv4,ipv6,isp" />
  <meta name="y_key" content="6a3ded130c3ff129" />
  <link rel="stylesheet" href="/index.css.gz?version=1.1.682" type="text/css" />

  <!-- generic -->
  <link rel="SHORTCUT ICON" href="/images/favicon.ico" />

  <!-- apple -->
  <link rel="apple-touch-icon" href="/images/favicon-120.png?version=1.1.682"/> 
  <link rel="apple-touch-icon" href="/images/favicon-128.png?version=1.1.682" sizes="128x128"/> 
  <link rel="apple-touch-icon" href="/images/favicon-152.png?version=1.1.682" sizes="152x152"/> 
  <link rel="apple-touch-icon" href="/images/favicon-167.png?version=1.1.682" sizes="167x167"/> 
  <link rel="apple-touch-icon" href="/images/favicon-180.png?version=1.1.682" sizes="180x180"/> 
  <link rel="apple-touch-icon" href="/images/favicon-256.png?version=1.1.682" sizes="256x256"/> 
  
  <!-- android -->
  <link rel="icon" href="/images/favicon-256.png?version=1.1.682" sizes="256x256"/> 
  <link rel="icon" href="/images/favicon-192.png?version=1.1.682" sizes="192x192"/> 
  <link rel="icon" href="/images/favicon-128.png?version=1.1.682" sizes="128x128"/> 
  
  <!-- touch bar -->
  <link rel="mask-icon" href="/images/website_icon.svg?version=1.1.682" color="green"/>


  <meta property="og:image" content="https://test-ipv6.com/images/snapshot.png" />

   <script type="text/javascript"  src="/site/config.js?version=1.1.682"></script>
   <script type="text/javascript"  src="/index.js.gz.en_US?version=1.1.682"></script>



<!--[if IE 6]>
<script type="text/javascript">
BrowserName="IE6";
</script>
<![endif]-->


<script type="text/javascript">
//  Load help pages inside mini tabs if possible; else
//  make same function load entire document with real headers
function help_page (url,text) {
  console.log("help_page")

  if(document.getElementById("is_index_page") !== null) {
      console.log("help_page using help_popup");
      GIGO.help_popup(url,text);
  } else {
      console.log("help_page changing document url");
      document.location = url;
  }
  return false;
};
</script>


</head>

<body>


<div id="navcontainer">
<ul id="navlist">

<li><a href="/"
 id="current" >Test IPv6</a></li>



<li><a href="/faq.html"
>FAQ</a></li>



<li><a href="/mirrors.html"
>Mirrors</a></li>




<!-- IF this is a page not normally in the banner, put it up this time anyways. -->










  <li class="navright" tabname="stats" style="display:none"><a href="/stats.html" tabname="stats"
  >stats</a></li>






</ul>

<div class="navright">
<a href="/locale.html">
<img src="/images/icon_987_red.png" style="height: 2em; width: auto;" border="0" />
</a>
</div>

</div>


<h1 id="title" style="margin-bottom:0;">
  Test your IPv6 connectivity.
<span id="replay" class="replay" style="display:none">
  (Replay)
</span>
</h1>

<div id="is_index_page"><!-- used to identify if we're showing index page--></div>

<!-- Do I ever hate the ways that browsers break things with javascript disabled. Can't even count on noscript tags. !-->

<div id="noscript">
  <p id="score0">JavaScript Required</p>
  
  
  <p>This site requires JavaScript, as well as the ability to pull in cross-site scripts, in order to perform the testing.</p>
  <p>If this message does not go away, it means that JavaScript has been disabled, either by a plugin or extension in your browser, or by explicit browser setting.</p>

  <p id="score1">Do you use NoScript?</p>
  <p>
   If you use this Firefox add-on, you'll need to "Temporarily allow all this page". You will need to do this <b>twice</b> for everything to work. Alternately, disable NoScript entirely until you are done with this site.</p>

  <p>You can opt instead to view the <a href="simple_test.html">simple test</a>, which will give you a quick pass/fail for IPv4, IPv4+IPv6, and IPv6. It will however offer little diagnostic information.</p>
</div>


<script type="text/javascript">
 jQuery("#noscript").hide();
 try {
     if (MirrorConfig) {
         GIGO.test_ipv6_gui();
     }
 } catch (e) {
     // 0;
 }
</script>




<div class="tabbox_outside">

<div id="tabnavcontainer">
<ul id="tabnavlist">

<li id="tabbutton_helpdesk_link"><a href="#" class="tabbutton_helpdesk"  onclick='return GIGO.tabnav("helpdesk")'>For the Help Desk</a></li>
<li><a href="#" class="tabbutton_main" id="tabcurrent" onclick='return GIGO.tabnav("main")'>Summary</a></li>
<li><a href="#" class="tabbutton_tests"  onclick='return GIGO.tabnav("tests")'>Tests Run</a></li>
<li style="display:none" id="tabbutton_mail_link"><a href="#" class="tabbutton_mail"  onclick='return GIGO.tabnav("mail")'>Share Results / Contact</a></li>

<li id="faqtablink" style="display:none" class="navright"><a href="#" class="tabbutton_faq"  onclick='return GIGO.tabnav("faq")'>FAQ for You</a></li>
<li id="popuptablink" style="display:none" class="navright"><a href="#" class="tabbutton_popup"  onclick='return GIGO.tabnav("popup")' id="href_popup">Help Popup</a></li>

<li style="display:none" id="debuglink"><a href="#" class="tabbutton_debug"  onclick='return GIGO.tabnav("debug")'>Debug</a></li>
<li style="display:none" id="siteslink"><a href="#" class="tabbutton_sites"  onclick='return GIGO.tabnav("sites")'>Other IPv6 Sites</a></li>



</ul>
</div>



  <div class="tabbox_middle">
    <div class="tabbox_inside" id="tabbox_inside">
      <div id="tab_main" style="display:block">
        <div id="tab_main_inside">
        


  <div id="your_ipv4"></div>

  <div id="your_ipv6"></div>

  <div id="your_isp"></div>


  <div id="progress_bar">
<table class="results_wrapper proress_bar" summary="progress bar" style="display:block">
<tr>
  <td class="results_left"><p style="margin: 0;">
  <img style="height: 2em; width: auto;" src="/images/hires_spinner.gif" alt="spinning image"/>
  </p></td>
  <td class="results_right"><span class="pb1_text"> &nbsp; </span></td>
</tr>
</table>
</div>


  <div id="results"></div>

  <div id="results_eof"></div>
  <div id="survey"></div>


        </div>
      </div>
      <div id="tab_tests" style="display:none">
        <div id="tab_tests_simple" style="display:block">
          <!-- START tests.inc -->


<div>
  <p><b>How this test works:</b> Your browser will be instructed to reach a series of URLs. The combination of successes and failures tells a story about how ready you are for when publishers start offering their web sites on IPv6.</p>
  <p>Click to see 
   <a href="#" class="tabbutton_xxx" onclick='return GIGO.tabnav_tests("tech")'>Technical Info</a>
  </p>
<hr/>
</div>


    <table cellpadding="3" border="0" summary="tests run, and pass/fail">
      <tr>
        <td nowrap="nowrap">Test with IPv4 DNS record</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_a">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test with IPv6 DNS record</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_aaaa">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test with Dual Stack DNS record</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_ds">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test for Dual Stack DNS and large packet</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_dsmtu">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test IPv4 without DNS</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_ipv4">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test IPv6 without DNS</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_ipv6">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Test IPv6 large packet</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_v6mtu">
            pending
          </div>
        </td>

      </tr>


      <tr>
        <td nowrap="nowrap">Test if your ISP's DNS server uses IPv6</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_v6ns">
            pending
          </div>
        </td>

      </tr>


      <tr>
        <td nowrap="nowrap">Find IPv4 Service Provider</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_asn4">
            pending
          </div>
        </td>

      </tr>

      <tr>
        <td nowrap="nowrap">Find IPv6 Service Provider</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_asn6">
            pending
          </div>
        </td>

      </tr>






      <tr class="optional_buggydns1" style="display:none">
        <td nowrap="nowrap">Test for buggy DNS</td>

        <td nowrap="nowrap">&nbsp;</td>

        <td nowrap="nowrap">
          <div id="sum_test_buggydns1">
            pending
          </div>
        </td>
      </tr>

    </table>

<div><p>
  Click to see
  <a href="#" class="tabbutton_mail"  onclick='return GIGO.tabnav("mail")'>Share Results / Contact</a></p></div>


<!-- STOP tests.inc -->


        </div>
        <div id="tab_tests_tech" style="display:none">
          <!-- START tech.inc -->


<div>
  <p><b>How this test works:</b> Your browser will be instructed to reach a series of URLs. The combination of successes and failures tells a story about how ready you are for when publishers start offering their web sites on IPv6.</p>
  <p>Click to see 
     <a href="#" class="tabbutton_xxx" onclick='return GIGO.tabnav_tests("simple")'>Tests Run</a>
  </p>
<hr/>
</div>


    <table cellpadding="3" border="0" summary=
    "technical details showing ipv6 browser test">
      <tr>
        <td nowrap="nowrap">

          <div>
             Test with IPv4 DNS record
          </div>

          <div id="test_a">
            pending
          </div>

          <div id="results_a">
            -
          </div>
        </td>

        <td>
          <div id="detail_a">
            Fetches an object that has just an A record in DNS. This is expected to use IPv4. IPv6-only users might still reach this, if their provider has employed a NAT64/DNS64 or proxy solution.
          </div>
        </td>
      </tr>

      <tr>
        <td nowrap="nowrap">
          <div>
            Test with IPv6 DNS record
          </div>

          <div id="test_aaaa">
            pending
          </div>

          <div id="results_aaaa">
            -
          </div>
        </td>

        <td>
          <div id="detail_aaaa">
            Fetches an object that has just an AAAA record in DNS. This is expected to use IPv6. Users not yet on the IPv6 Internet are likely to see this fail. As long as it fails quickly, it will be OK - for now.
          </div>
        </td>
      </tr>


      <tr>
        <td nowrap="nowrap">
          <div>
            Test with Dual Stack DNS record
          </div>

          <div id="test_ds">
            pending
          </div>

          <div id="results_ds">
            -
          </div>
        </td>

        <td>
          <div id="detail_ds">
            <div>This is the most important test. This verifies your browser can connect to a site that has both IPv4 and IPv6 records published. IPv4 only hosts should connect fine (using IPv4).</div>
            <p><b>If this test fails or times out, you can expect major problems as publishers start offering their sites on IPv6.</b></p>
          </div>
        </td>
      </tr>


      <tr>
        <td nowrap="nowrap">
          <div>
             Test for Dual Stack DNS and large packet
          </div>

          <div id="test_dsmtu">
            pending
          </div>

          <div id="results_dsmtu">
            -
          </div>
        </td>

        <td>
          <div id="detail_dsmtu">
            Validates that you can connect to a dual-stack server (like the ds test); and that you can send/receive large packets on that connection. If this test times out for any reason, it indicates trouble for World IPv6 Day.
          </div>
        </td>
      </tr>





      <tr>
        <td nowrap="nowrap">
          <div>
             Test IPv4 without DNS
          </div>

          <div id="test_ipv4">
            pending
          </div>

          <div id="results_ipv4">
            -
          </div>
        </td>

        <td>
          <div id="detail_ipv4">
            This will try connecting with a literal IPv4 numeric address. This should work for most people, unless they are running IPv6-only. If the first test worked, but this fails, it likely confirms your provider is using NAT64/DNS64; you'll need to only try connecting using hostnames instead of numeric IP addresses.
          </div>
        </td>
      </tr>

      <tr>
        <td nowrap="nowrap">
          <div>
            Test IPv6 without DNS
          </div>

          <div id="test_ipv6">
            pending
          </div>

          <div id="results_ipv6">
            -
          </div>
        </td>

        <td>
          <div id="detail_ipv6">
            This will try connecting with a literal IPv6 hexadecimal address. The primary purpose of this test is to separate out your connectivity on IPv6 from your ability to fetch DNS for it. A secondary purpose is to see if you have Teredo enabled; some systems may only use Teredo when an IPv6 address is in the URL.
          </div>
        </td>
      </tr>

      <tr>
        <td nowrap="nowrap">
          <div>
            Test IPv6 large packet
          </div>

          <div id="test_v6mtu">
            pending
          </div>

          <div id="results_v6mtu">
            -
          </div>
        </td>

        <td>
          <div id="detail_v6mtu">
            Validates that IPv6 requests with large packets work. If this test times out, but other IPv6 tests work, it suggests that there may be PMTUD issues; possibly involving IP tunnels.
            Double check to make sure that ICMPv6 Type 2 ("Packet Too Big") messages are not filtered by your firewall.
          </div>
        </td>
      </tr>

      <tr>
        <td nowrap="nowrap">
          <div>
             Test if your ISP's DNS server uses IPv6
          </div>

          <div id="test_v6ns">
            pending
          </div>

          <div id="results_v6ns">
            -
          </div>
          <div>
           (This is bonus credit)
          </div>
        </td>

        <td>
          <div id="detail_v6ns">
            This is a test of your ISP's resolver (instead of a test of your host). If this test passes, your DNS server (often run by your ISP) is capable of reaching IPV6-only DNS authoritative servers on the Internet. This is not critical (at this time) for you to reach sites via IPv6.
          </div>
        </td>
      </tr>


      <tr>
        <td nowrap="nowrap">
          <div>
             Find IPv4 Service Provider
          </div>

          <div id="test_asn4">
            pending
          </div>

          <div id="results_asn4">
            -
          </div>
        </td>

        <td>
          <div id="detail_asn4">
            Attempts to identify what Internet Service Provider you use for IPv4. This may be different from the marketing name you see in your local market; or may reflect a previous company name. The name shown reflects how it is known in the network operator community.
          </div>
        </td>
      </tr>


      <tr>
        <td nowrap="nowrap">
          <div>
             Find IPv6 Service Provider
          </div>

          <div id="test_asn6">
            pending
          </div>

          <div id="results_asn6">
            -
          </div>
        </td>

        <td>
          <div id="detail_asn6">
            Attempts to identify what Internet Service Provider you use for IPv6. When the IPv4 name and the IPv6 name don't match, it may suggest that you're using a tunnel; or some form of third party provider for IPv6.
          </div>
        </td>
      </tr>





      <tr class="optional_buggydns1" style="display:none">
        <td nowrap="nowrap">
          <div>
            Test for buggy DNS
          </div>

          <div id="test_buggydns1">
            pending
          </div>

          <div id="results_buggydns1">
            -
          </div>
        </td>

        <td>
          <div id="detail_buggydns1">
            Queries for a malformed AAAA record. Some routers mishandle these as "A" records, and only keep the first 32 bits. We want this test to fail to connect.
          </div>
        </td>
      </tr>
      
      
    </table>

  <div id="tech_eof"></div>

<div>

  <hr/>
  <p> If the summary results indicated problems, you (or your technical support) may be able to use the information above to diagnose the issues. Each of the test urls and their results is shown on the left side. To the right you'll see a description of what that URL was designed to test.</p>

</div>

<div><p>
  Click to see
  <a href="#" class="tabbutton_mail"  onclick='return GIGO.tabnav("mail")'>Share Results / Contact</a></p></div>

<!-- STOP tech.inc -->


        </div>
      </div>
      <div id="tab_mail" style="display:none">
        <!--START mail.inc -->

  <div id="comments" style="display:block">

    <div id="comments_wanted" style="display:none">
      <p><b>Your particular configuration is of interest.</b> We are always striving to make the test-ipv6.com code better. Would you be willing to contribute more information about your browser and computer setup? With your help, we can document for others how to repair their systems.</p>
    </div>

    <div id="comments_unwanted" style="display:block">
      <p>This form will let you leave a comment, voice concerns, or ask questions. Your test results will be included automatically.
      This includes your IP address, which is shared with the site administrator in order to answer your questions.
      Use of this form implies consent.
      </p>
    </div>

    <div id="comments_faq" style="display:none">
      <p><span id="comments_faq_link"></span> (FAQ) page is available for <b>your</b> exact set of results. Please read it before leaving comments; many questions have already been answered. If you still have questions, comments, or concerns, feel free to use this form.</p>
    </div>



    <div>

      <p>If reporting a problem with the test, or requesting help with your results, please fill out all requested information to the best of your ability. If leaving general comments, use your best judgement on how much to report.</p>

      <p class="subtle">Thanks,<br/><a mailto=site.mailto href="-"><span lookup=site.contact>-</span> &lt;<span lookup=site.mailto>-</span>&gt;</a></p>

    </div>

    <div>
      <form id="commentform" action="/comment.php" method="post" enctype="multipart/form-data" name="commentform" onsubmit="return GIGO.validate_form(this)" >





        <input type="hidden" name="form_tab_main" value="" />
        <input type="hidden" name="form_config" value="" />
        <input type="hidden" name="form_results" value="" />
        <input type="hidden" name="form_replay" value="" />
        <input type="hidden" name="a" value="" />
        <input type="hidden" name="aaaa" value="" />
        <input type="hidden" name="ds4" value="" />
        <input type="hidden" name="ds6" value="" />
        <input type="hidden" name="ipv4" value="" />
        <input type="hidden" name="ipv6" value="" />
        <input type="hidden" name="v6mtu" value="" />
        <input type="hidden" name="v6ns" value="" />
        <input type="hidden" name="ip4" value="" />
        <input type="hidden" name="ip6" value="" />
        <input type="hidden" name="dsmtu" value="" />
        <input type="hidden" name="ip6subtype" value="" />
        <input type="hidden" name="tokens" value= "" />
        <input type="hidden" name="score_transition" value="" />
        <input type="hidden" name="score_strict" value="" />
        <input type="hidden" name="nobots" value="" />
	<input type="hidden" name="subdomain" />


<table summary="enable comment form">
          <tr>
            <td>
              <b>Purpose for comment</b>:
            </td><td>

            <select name="purpose" onchange='jQuery("#contact_form").show();'>
<option value="-">Purpose for comment</option>
<option value="questions">Questions about test results</option>
<option value="bug">Report a bug with diagnosis</option>
<option value="suggestion">Suggestion</option>
<option value="cheersjeers">Cheers or Jeers</option>
</select>
</td>
          </tr>

</table>





        <table summary="contact form" id="contact_form" style="display:none">

          <tr>
            <td>&nbsp;</td>
          </tr>

          <tr>
            <td>&nbsp;</td>
          </tr>

          <tr>
            <td>Email address if you'll permit me to contact you. <i>Required, if you wish a response.</i></td>
          </tr>

          <tr>
            <td><input type="text" name="contact" /></td>
          </tr>


          <tr>
            <td>Any information you think I might find useful (what router you're using, or a firewall in the way, or type of proxy you use, etc). This includes general feedback.</td>
          </tr>

          <tr>
            <td>
            <textarea name="notes" rows="8" cols="80">
</textarea></td>
          </tr>

          <tr>
            <td>
              <div id="help_plugins" style="display:none">
                The javascript based test appears to have failed. This may be browser plugin or extension related. Please indicate what browser plugins and extenions you have enabled in this browser.
              </div>

              <div id="help_generic" style="display:none">
                If you are technically minded please cut/paste the output of the following commands:
                <br/>
                <code>netstat -nr</code><br/>
                <code>ifconfig -a</code><br/>
                Copy the output from those commands, into the box below. This will help me confirm/deny any theories relating to your question.
              </div>

              <div id="help_linux" style="display:none">
                If you are technically minded please cut/paste the output of the following commands:
                <br/>
                <code>ip -f inet6 route show</code> <br/>
                <code>ip -f inet6 addr</code> <br/>
                Copy the output from those commands, into the box below. This will help me confirm/deny any theories relating to your question.
              </div>

              <div id="help_windows" style="display:none">
                If you are technically minded, please open a "Command Prompt" or "cmd" window, and run these three commands:
		<br/>
                <code>  ipconfig /all</code><br/>
                <code>  netsh interface ipv6 show teredo</code><br/>
                <code>  netsh interface ipv6 show route</code><br/>
                Copy the output from those commands, into the box below. This will help me confirm/deny any theories relating to your question.
              </div>



            </td>
          </tr>

          <tr>
            <td>
            <textarea name="comments" rows="10" cols="80">
</textarea></td>
          </tr>

          <tr><td>
            <table><tr><td valign=top>
              <input type="checkbox" id="consent" name="consent" value="given">
            </td><td td valign=top class="subtle">
               I consent to sharing my IP address(es), test results, web browser name and version, operating system name and version, and any other information entered above (including email address), as email transmitted to <a mailto=site.mailto href="-"><span lookup=site.contact></span> &lt;<span lookup=site.mailto></span>&gt;</a>; and that this information may be translated by Google Translate.
             </td></tr></table>
          </td></tr>


          <tr>
            <td><input type="submit" value="Send results" /></td>
          </tr>
        </table>
      </form>
    </div>
  </div>

<!-- STOP mail.inc -->


      </div>
      
      <div id="tab_helpdesk" style="display:none">
        <!--START helpdesk.inc -->

<div id="helpdesk" style="display:block">

    <div id="helpdesk_content">

      <div id="progress_bar">
<table class="results_wrapper proress_bar" summary="progress bar" style="display:block">
<tr>
  <td class="results_left"><p style="margin: 0;">
  <img style="height: 2em; width: auto;" src="/images/hires_spinner.gif" alt="spinning image"/>
  </p></td>
  <td class="results_right"><span class="pb1_text"> &nbsp; </span></td>
</tr>
</table>
</div>


      <p>Help desk information will follow once the test completes.</p>
    </div>

</div>

<p></p>
<p>
<span style="font-size: x-small">
More information about this page, including how to bookmark it:
<a href="/faq_helpdesk.html">faq_helpdesk.html</a>.</span>
</p>



<div id=replayurldiv  style="display:none">
<hr/>
<div>
<p>
If your Internet help desk asks you to mail the 'results url', copy and paste the following URL.
Note that this will share your current numeric Internet Protocol address(es).
We do not recommend posting this link on public web sites such as forums.
</p>
<div id=replayurl>-</div>
<p>
On most computers, you can right-click the above URL, and select 'Copy'.
</p>
</div>
</div>





<!-- STOP helpdesk.inc -->


      </div>
      <!-- Hide these until needed -->
      <div id="tab_faq" style="display:none">
      </div>
      <div id="tab_popup" style="display:none">
      </div>
      
      
      <div id="tab_debug" style="display:none">
        
  <div id="debug" style="display:block">

  



  <div>Debug info follows.  If requested, you can  <a href="#" class="tabbutton_tests"  onclick='return GIGO.debuggercomments()'>Send this debug info</a> for analysis. </div>

  <div id="debug_dump"></div>

  <div id="debug_eof"></div>

  </div>


      </div>

      <div id="tab_sites" style="display:none">
        
  <div id="other_sites" style="display:block">


  <div class="answer">
    <b>Because you have IPv6</b>, we've added this tab to show you whether or not you can reach other IPv6 web sites on the Internet. Consider notifying your ISP, if there are sites that show up as broken. If you are the ISP, you can click the Info link to see what test URLs are being used.
  </div>

  <div class="answer">
    <p><b>Hint</b>: Columns are sortable (click the first row); <a href="#" onclick="GIGO.test_sites(2); return false;">click here</a> to re-check reachability from where you are to those mirrors.
    </p>
  </div>
    
    
    <div id="sitestablediv">(generated by javascript)</div>
  
<!--   GIGO.test_contents(2); -->

                 

  <div class="answer">
    <p>It is real easy to get added to this list for basic checks. Just provide two image URLs (one IPv4-only; one IPv6-only), to Jason Fesler &lt;jfesler@gigo.com&gt;. Also send your general web site address and organization name.
    </p>
  </div>

  <div class="answer">
    Full mirrors are welcomed and appreciated, whether public or private. Please see <a href="https://github.com/falling-sky/source/wiki">the wiki</a> for details.
  </div>

  
  </div>


      </div>
   

    </div>
  </div>
</div>


<center>
<div id="social">
<div id="facebook_like"></div>
<div id="twitter_tweet"></div>
</div>
</center>

<div id="logo">
 <div id="logo_img"></div>
 <div id="logo_operator"></div>
</div>


<hr/>
<div id="about">
<p>  Copyright (C) 2010, 2017 Jason Fesler. All rights reserved.  Version 1.1.682 (6f2e54f)<br/>

 <a href="/mirrors.html">Mirrors</a> |
<!-- <a href="mission.html">Mission</a> | -->
 <a href="https://github.com/falling-sky/source/wiki">Source</a> |
 <a href="mailto:jfesler@test-ipv6.com?subject=test-ipv6.com">Email</a>
 - &nbsp; -
<a href="/attributions.html">Attributions</a>

<span class="ghost">
  |  <a href="#" onclick=" GIGO.showdebug(); return false;">Debug</a>
</span>



  |

<a href="#" onclick="return help_page('locale.html','Locale')">
<img src="/images/icon_987_red.png" class="em1" border="0" />
en_US
</a>


<br/>
<!-- Create disclaimer.inc.site to have your own text.
     Create disclaimer.inc.en-us.site for language specific versions. -->

This is a mirror of test-ipv6.com. The views expressed here may or may not reflect the views of the mirror owner.

</p>
</div>


 <script type="text/javascript">
  $(document).ready(function() {
    console.log("fixup_html.inc")
    try { GIGO.fixup_html_per_site_config();} catch(e) {0};
    console.log("fixup_html.inc part 2 ")
    try { GIGO.fixup_html_per_locale();} catch(e) {console.log(e)};
  });
  </script>


 <script type="text/javascript">


// We want to show the "stats" tab if the site is configured for it.
//Since we are now loading configs separately, instead of compiling
//the web content tuned for a single site, we now must go find
//and customize the stats tab on page load.


try {

   if (MirrorConfig.options.show_stats) {
      // FIx the URL, show the tab

      var arr_elms = [];
      arr_elms = document.body.getElementsByTagName("a");
      var elms_len = arr_elms.length;
      for (i=0; i<elms_len; i=i+1) {
      if(arr_elms[i].getAttribute("tabname") != null){  
         if (arr_elms[i].getAttribute("tabname") === "stats") {
           arr_elms[i].href = MirrorConfig.options.show_stats;
         } 
      }
      }

      // Show the tab
      arr_elms = document.body.getElementsByTagName("li");
      elms_len = arr_elms.length;
      for (i=0; i<elms_len; i=i+1) {
      if(arr_elms[i].getAttribute("tabname") != null){  
         if (arr_elms[i].getAttribute("tabname") === "stats") {
           arr_elms[i].style.display = 'inline';
         } 
      }
      }
   }


} catch(e) {
  var myAnchor = document.getElementById("tab_main");
  var mySpan = document.createElement("div");
  if (myAnchor && mySpan) {
    mySpan.innerHTML = "Site configuration issue: bad or missing /site/config.js";
    myAnchor.parentNode.replaceChild(mySpan, myAnchor);
  }
};


  </script>



</body>
</html>