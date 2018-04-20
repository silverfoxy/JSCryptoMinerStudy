<!DOCTYPE html>
<html>
<head>
    
<title>Website checker, website change detection, monitoring and alerts</title>
<meta charset="utf-8" />
<meta name="description" content="Visualping is the easiest to use website checker, webpage change monitoring, website change detector and website change alert software of the web. Contrary to other website change monitoring software like ChangeDetector, Versionista and Page Monitor, we track and detect visual webpage changes and send alerts via email or Slack team notification for competitive monitoring">
<meta name="keywords" content="website checker visual tracking competitors content compare page monitor availability screenshot track website change alert website change detection">
<meta property="og:title" content="Website checker, website change detection, monitoring and alerts" />
<meta property="og:url" content="https://visualping.io" />
<meta property="og:image" content="https://visualping.io/assets/img/preview-small.png" />

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@site_username">
<meta name="twitter:title" content="Website checker, website change detection, monitoring and alerts">
<meta name="twitter:description" content="Visualping is the easiest to use website checker, webpage change monitoring, website change detector and website change alert software of the web. Contrary to other website change monitoring software like ChangeDetector, Versionista and Page Monitor, we track and detect visual webpage changes and send alerts via email or Slack team notification for competitive monitoring">
<meta name="twitter:creator" content="@creator_username">
<meta name="twitter:image:src" content="https://visualping.io/assets/img/chrome-app-anim.gif">
<meta name="twitter:domain" content="visualping.io">

<link rel="shortcut icon" href="favicon.ico" />
    <link rel="stylesheet" href="https://cdn.visualping.io/app.css?v=d03b6aae" type="text/css" />


<meta name="viewport" content="width=device-width,initial-scale=1">

<!-- was before : <meta name="viewport" content="width=768">-->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TZLWHVD');</script>
</head>
<body>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZLWHVD"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div class="page">

    <div class="gradient">
        <div class="head">
            <div class="line">
                    <div class="mod mod-logo">
<a href="/" title="Visualping">
    <img class="adminlogo" src="/assets/img/logo@2x.png" alt="Visualping Logo" width="191" height="27" />
</a>

</div>                    <div class="mod mod-navigation">
<span class="navigation">
<!--<a href="/chrome-app" class="button bordered">Download App</a>--><a class="login-btn button bordered" href="/jobs">Login</a></span>

</div>            </div>
            <div class="line">
                <div class="unit size1of1">
                    <div class="mod mod-claim">
<h1>We monitor webpages&hellip; so you don't have to!</h1>
<h2>Select an area and relax: We’ll send you an email alert when something changes</h2>

</div>                </div>
            </div>
        </div>
        <div class="main-content">
            <div class="unit size1of1">
                <section class="container">
                    <div class="mod mod-monitor-builder">

  <form action="#" method="POST" class="rounded-border success">
    <p></p>
    <div class="submit-wrapper">
      <a href="/jobs" class="btn-another">Login to Visualping-Dashboard</a>
    </div>

  </form>
  <form action="#" method="POST" class="rounded-border create-form">
    <div class="web-url-wrapper">
      <button class="btn-go rounded-border">GO</button>
      <input type="text" class="rounded-border web-url tooltip" placeholder="Enter Website : http://www.google.com" name="website-url" value="" />
    </div>
    <div class="preview-wrapper tooltip">
      <div id="preview" class="area-chooser rounded-border tooltip">
        <div class="spinner"></div>
        <div class="meta">Capturing Initial Snapshot...</div>
      </div>
      <div class="preview-overlay"></div>
    </div>




    <div class="mail-wrapper">

      <div class="csitemtitle">
        <span class="not-receptor upper fleft">send notifications to</span>
        <span class="not-receptor upper fright">Check</span>
      </div>

      <div class="complique">

        <div class="inputemailcontainer">
          <input type="text" class="rounded-border fld-email tooltip" value="" placeholder="me@example.com" name="not-receptor" id="not-receptor" />
          <span class="validator"></span>

          <div class="checkintervalcontainer tooltip" id="checkinterval">
            <select name="interval" id="interval" data-template="#dropdown">
                <option class="paid" value="5">Every 5min</option>
                <option value="30">Every 30min</option>
                <option value="60">Every hour</option>
                <option value="1440" selected="selected">Every day</option>
                <option value="10080">Every week</option>
              </select>
          </div>

        </div>

      </div>

    </div>

    <div class="advancedtitlecontainer tooltip">
      <span class="themecolor upper"> Advanced </span><span class="themecolor"> <i class="fa fa-angle-down" id="arrowoptions" ></i></span>
    </div>


    <div id="advancedoptions" style="display:none;">

      <div class="configurator rounded-border cf">

        <div class="config mode-chooser" data-mode="visual">
          <div class="mode-chooser__wrapper">
            <label for="toggle-visual" class="mode-chooser__label-visual">Visual</label>
            <input type="checkbox" name="toggle" id="toggle" class="mode-chooser__input">
            <label for="toggle" class="mode-chooser__label"></label>
            <label for="toggle-web" class="mode-chooser__label-web">Web</label>
          </div>
        </div>


        <div class="config tooltip coverlinebelow" id="tp_waittimecontainer" >
          <select name="waittime" id="waittime" data-template="#dropdown">
                            <option value="0">Wait 0s</option>
                            <option value="1">Wait 1s</option>
                            <option value="2" selected="selected" >Wait 2s</option>
                            <option value="3">Wait 3s</option>
                            <option value="4">Wait 4s</option>
                            <option value="5">Wait 5s</option>
                        </select>
        </div>


        <div class="config tooltip" id="tp_proxycontainer">
          <select name="fromproxy" id="fromproxy" data-template="#dropdown">
                            <option value="0" selected="selected">From anywhere</option>
                            <option value="1" >From USA</option>
                            <option value="0" >From Europe</option>
                        </select>
        </div>

        <div class="config tooltip" id="tp_triggercontainer">
          <select name="trigger" id="trigger" data-template="#dropdown">
                            <option value="0.01">Any change</option>
                            <option value="1" selected="selected" >Tiny Change</option>
                            <option value="10" >Medium Change</option>
                            <option value="25">Major Change</option>
                        </select>
        </div>

      </div>

      <div class="jobtitlecontainer">
        <input type="text" id ="pagetitle" class="rounded-border tooltip" value="" placeholder="Give a name to this job" />
      </div>

    </div>




    <div class="submit-wrapper" id="signupbutton">
      <input class="btn-submit btn-disabled upper" type="button" value="Start Free Monitoring" />
    </div>
  </form>

  
</div>                </section>
            </div>
        </div>
    </div>


    <div class="mod mod-clients-and-numbers">
<div class="unit size1of1">
		<h2>500,000 users, 300 million screenshots, 40 million changes notified</h2>
		<h3>We help internet users, small and big companies automate website checks</h3>
		<img class="logos" src="/assets/img/visualping-client-logos.png">
</div>
</div>    <div class="gradient">
        <div class="mod mod-screenshots">
<div class="unit size1of1">
	<div class="col-left">
		<h2>Select area to monitor</h2>
		<h3>Use this site or our <a href="/chrome-app">Chrome&nbsp;App</a></h3>
		<div class="video-box">
			<video class="screen-video" loop width="940" height="529">
				<source src="../assets/img/laptop.mp4" type="video/mp4"/>
				<source src="../assets/img/laptop.ogv" type="video/ogg"/>
				<source src="../assets/img/laptop.webm" type="video/webm"/>
			</video>
		</div>
		<img src="../assets/img/laptop.png" alt="">		
	</div>
	<div class="col-right">
		<h2>Receive an email alert</h2>
		<h3>With an image of the change</h3>
		<div class="video-box">
			<video class="screen-video" loop width="1058" height="595">
				<source src="../assets/img/phone.mp4" type="video/mp4"/>
				<source src="../assets/img/phone.ogv" type="video/ogg"/>
				<source src="../assets/img/phone.webm" type="video/webm"/>
			</video>
		</div>
		<img src="../assets/img/phone.png" alt="">
	</div>
</div>
</div>        <div class="mod mod-use-for">
<div class="unit size1of1">
	<div class="col-left">
		<h2>Be first</h2>
		<h3>When time matters and things are scarce</h3>
		<ul>			
			<li>Jobs</li>
			<li>Price changes</li>
			<li>Seasonal promos</li>
			<li>Rent and housing</li>
			<li>Concerts</li>
		</ul>
		<ul>
			<li>Availability</li>
			<li>Out of stock</li>
			<li>Early bird offers</li>
			<li>Status tracking</li>
			<li>Stock trading</li>
		</ul>
	</div>
	<div class="col-right">
		<h2>Be efficient</h2>
		<h3>Automate repetitive tasks</h3>
		<ul>
			<li>Competitive monitoring</li>
			<li>Search rankings</li>
			<li>Request for proposals</li>
			<li>Compliance</li>
			<li>Professional news</li>
		</ul>
	</div>
</div>
</div>    </div>



    <div class="line footer">
        <div class="inner">
            <div class="mod mod-site-navigation">

<div class="navigation">
  <span><a href="/pricing">Pricing</a></span>
  <span><a href="/widgetgallery.html" target="_blank">For Websites</a></span>
  <span><a href="/about">About</a></span>
  <span><a href="mailto:hello@visualping.io">Contact</a></span>
  <!--<a href="/chrome-app" class="button bordered">Download App</a> -->
</div>

</div>            <div class="mod mod-credits">
<p>
    Follow us <a href="http://twitter.com/visualping" title="Visualping on Twitter" target="_blank">on Twitter</a> or <a href="https://www.facebook.com/visualping.io" target="_blank">Facebook</a>. We respond in less than 24 hrs on <a href="mailto:hello@visualping.io">hello@visualping.io</a>
</p>
<p class="copyright">
	All rights Reserved © 2018 WebMonitoring Technologies Inc. 1900 - 885 West Georgia St. Vancouver, BC V6C 3H4 CA
</p>
</div>        </div>
    </div>
</div>
<script id="dropdown" type="text/x-dot-template">
    <div class="dropdown" tabindex="1">
        <div class="selected">{{=it.selected.label}}</div>
        <ul>
            {{~it.items :item:index}}
            <li data-index="{{=index}}">{{=item.label}}</li>
            {{~}}
        </ul>
    </div>
</script>
<script id="dropdown-selected" type="text/x-dot-template">
    {{=it.label}}
</script>

<script id="mod-block-accountsettings-email-account" type="text/x-dot-template">
<div class="modal-emailsettings--account-email">
  <p class="title">Account holder</p>
  <div class="fld-input fld-input-member modal-emailsettings--account-email" data-mode="account">
    <div class="fld-input-member__content">{{= it.email }}</div>
      <input type="text">
      <div class="fld-input-member--inline-actions">
        <i class="fa fa-check-circle"></i>
        <i class="fa fa-pencil icon-edit js-icon-edit-email"></i>
      </div>
    </div>
    <span class="error-notice">Please enter an email address. It cannot be left blank.</span>
</div>
<div class="modal-emailsettings--pw-confirm state-hidden">
  <p class="title title-password">Confirm your password</p>
  <div class="fld-input-passwd fld-input">
    <input type="password">
  </div>
  <span class="error-notice">Wrong password</span>
  <p class="title">Password reset</p>
  <input id="fld-input__pw-confirm__pw-reset" class="fld-input__pw-confirm__pw-reset" type="checkbox"></input>
  <label for="fld-input__pw-confirm__pw-reset">Recommended if a new person is taking over this account</label>
  <button class="btn-primary btn-save-account-email js-save-account-email">Save</button>
</div></script><script id="mod-block-accountsettings-email-item" type="text/x-dot-template">
<li>
    <div class="fld-input fld-input-member" data-mode="member" data-id="{{= it.member_id }}">
        <div class="fld-input-member__content" data-placeholder="me@example.com">{{=it.email}}</div>
        <input type="text">
        <div class="fld-input-member--inline-actions">
            <i class="fa fa-check-circle"></i>
            <i class="fa fa-pencil icon-edit js-icon-edit-email"></i>
            <i class="fa fa-trash icon-trash js-icon-delete-email"></i>
        </div>
    </div>
    {{? it.confirmed == 0}}
    <i class="tooltip fa fa-exclamation-triangle icon-warning" title="Email not confirmed!"></i>
    {{?}}
</li>

</script><script id="mod-block-accountsettings-general-summary" type="text/x-dot-template">
<p class="title">Weekly summary</p>
<label class="input-email-summary"><input class="js-fld-email-summary" type="checkbox" {{?it.summary}}checked{{?}}>&nbsp&nbspSend weekly email summary of all jobs</input></label>
</script><script id="mod-block-adminjoblisting-elem-adminjoblisting-change-head" type="text/x-dot-template">
<tr>
    <th class="col-change-date">Date</th>
    <th class="col-change-percent">Change</th>
    <th class="col-change-new"></th>
    {{?it.mode == 'WEB'}}
        {{?it.cc_enabled}}
            <th id="title-htmlcompare-cc" class="col-change-diff">Compare-Cache</th>
        {{??}}
            <th id="title-htmlcompare" class="col-change-diff">HTML-Compare</th>
        {{?}}
    {{?}}
    {{?it.mode == 'VISUAL'}}
        <th id="title-superpose" class="col-change-diff">Superpose</th>
    {{?}}
</tr>
</script><script id="mod-block-adminjoblisting-elem-adminjoblisting-change" type="text/x-dot-template">
<tr>
  <td class="col-change-date">
    <i class="fa fa-time"></i> {{=it.created}}
  </td>

  {{?it.mode == 'VISUAL'}}
    <td class="col-change-percent">
      <div class="percent">{{=it.PercentDifference}}%</div>
      <div class="pixels">{{=it.PixelsOutOfSpec}} pixels</div>
      <div class="box">
        <div class="box-percent" style="width: {{=it.PercentDifference}}%;"></div>
      </div>
    </td>

    <!-- html compare : visbibility : hidden to keep space used - style is forced with inline css -->
    <td class="col-change-new columnadapt" style="width:20px !important;">
      <div style="visibility:hidden !important;width:20px !important; background-color: #FFF;" />
      <div id="imgCompare-imgurl-old" class="overlay-small" style="opacity: 0!important;" data-url="{{=it.cdn}}/api/job/snapshot/new/{{=it.thumbnail_prev_full}}">

      </div>
    </td>

    <!--slider compare-->
    <td class="col-change-diff columnadapt">
      <div style="background-image: url('{{=it.cdn}}/api/job/snapshot/diff/{{=it.thumbnail_diff_90}}');" />
      <div id="imgCompare-imgurl-new" class="overlay-small" data-url="{{=it.cdn}}/api/job/snapshot/diff/{{=it.thumbnail_diff_full}}">
        <i class="fa fa-caret-left iconcompare"></i>
        <span class="pipecompare"></span>
        <i class="fa fa-caret-right iconcompare"></i>
      </div>
    </td>

  {{??}}
  <!-- mode is WEB, we show both type of compare-->
  <td class="col-change-percent">
    <div class="percent">Change detected</div>
    <!--<div class="pixels">n/a pixel</div>-->
  </td>

  <!-- html compare -->
  <td class="col-change-new columnadapt">
    <div style="background-image: url('{{=it.cdn}}/api/job/snapshot/new/{{=it.thumbnail_prev_90}}');" />
    <div id="imgCompare-imgurl-old" class="overlay-small" data-url="{{=it.cdn}}/api/job/snapshot/new/{{=it.thumbnail_prev_full}}">
      <i class="fa fa-search"></i>
    </div>
  </td>

  {{?it.ccache_enabled}}
  <td class="col-ccache">
    <div class="col-change-diff col-ccache-thumbnail" data-url="{{=it.ccache}}" style="background-image: url('{{=it.cdn}}/api/job/snapshot/new/{{=it.thumbnail_prev_90}}');" >
      <div class=""><i class="fa fa-search" style="visibility: hidden"></i></div>
    </div>
  </td>
  <!-- html compare -->

  {{??}}
  <!--slider compare-->
  <td class="col-change-diff columnadapt">
    <div style="background-image: url('{{=it.cdn}}/api/job/snapshot/diff/{{=it.thumbnail_diff_90}}');" />
    <div id="imgCompare-imgurl-new" class="overlay-small" data-url="{{=it.cdn}}/api/job/snapshot/diff/{{=it.thumbnail_diff_full}}">
      <i class="fa fa-caret-left iconcompare"></i>
      <span class="pipecompare"></span>
      <i class="fa fa-caret-right iconcompare">
      </i>
    </div>
  </td>
  {{?}}
  {{?}}

</tr></script><script id="mod-block-adminjoblisting-elem-adminjoblisting-check" type="text/x-dot-template">

<tr {{?it.notification_send == 1}}class="triggered"{{?}} data-id={{=it.screenshot_id}} data-process-id={{=it.process_id}}>
    <td class="col-check-date"><i class="fa fa-time"></i> {{=it.created}}</td>
    {{?it.error_log_id > 0 && !it.initial}}
        <td class="col-check-percent state-error"><span class="percent"><i class="fa fa-warning-sign"></i></span>&nbsp;&nbsp;<span class="msg-error">{{=it.error_message}}</span></td>
    {{??it.in_progress > 0 || it.initial === 1}}
        <td class="col-check-percent state-info"><span class="percent"><i class="fa fa-cog"></i></span>&nbsp;&nbsp;<span class="msg-info">{{?it.error_message}}{{=it.error_message}}{{??}}Check in progress{{?}}</span></td>
    {{??it.info_message}}
        <td class="col-check-percent state-info"><span class="percent"><i class="fa fa-code"></i></span>&nbsp;&nbsp;<span class="msg-info">{{=it.info_message}}</span></td>
    {{??it.process_log_id > 0}}
         {{?it.mode == 'VISUAL'}}
        <td class="col-check-percent"><span class="percent">{{=it.PercentDifference}}%</span>&nbsp;&nbsp;<span class="pixels">{{=it.PixelsOutOfSpec}} pixels</span></td>
        {{??}}
           {{?it.notification_send}}
                <td class="col-check-percent"><span class="percent">Change detected</span>&nbsp;&nbsp;<span class="pixels"></span></td>
            {{??}}
                <td class="col-check-percent"><span class="percent">No Change detected</span>&nbsp;&nbsp;<span class="pixels"></span></td>
            {{?}}
        {{?}}

    {{?}}
    <td class="col-check-triggered">{{?it.notification_send == 1}}<i class="fa fa-ok-sign"></i>{{?}}</td>
</tr>
</script><script id="mod-block-adminjoblisting-elem-jobcontrol" type="text/x-dot-template">
<!-- <div class="job-controls col-status">
    <label for="">Status</label>
     <div class="fld-job-status"><input type="checkbox" class="checkbox-job-status"></div>
</div> -->
<div class="job-controls col-settings">
    <label for="">Advanced Settings</label>
    <button class="btn-advanced-settings btn-secondary ">&nbsp;<i class="fa fa-cogs"></i></button>
</div>
<div class="job-controls col-selection">
    <label for="">Adjust Selection</label>
    <button class="btn-adjust-selection js-btn-adjust-selection btn-secondary ">&nbsp;<i class="fa fa-object-ungroup .js-btn-adjust-selection"></i></button>
</div>
<div class="job-controls col-mode">
    <label for=""><!--<span class="col-mode__notice-new">New:</span>-->  Compare Mode <a href="/faq#webcompare" target="_blank" class="info-btn">i</a></label>
    <div class="fld-selection-mode"></div>
</div>
<div class="job-controls col-notice hide">
    <label>Notice</label>
    <span class="col-notice__description">Job automatically inactivated</span>
    <span class="col-notice__description">(Reason: page not loading properly)</span>
</div>
<div class="job-controls col-geoip hide"></div>
</script><script id="mod-block-adminjoblisting-fld-geoip-mode" type="text/x-dot-template">
<div class="geoip-wrapper">
    <div class="fld-geoip-wrapper">
        <label for="">Set Search Location</label>
        <div class="fld-job-geoip2" id="fld-job-geoip">
            <input type="checkbox" class="checkbox-job-geoip">
        </div>
    </div>
    <input class="fld input-job-geoip state-hidden">&nbsp;</input>
</div>

</script><script id="mod-block-adminjoblisting-fld-selection-mode" type="text/x-dot-template">
<input type="checkbox" class="checkbox-selection-mode js-open-selectionmode" {{?it.mode=='WEB'}}checked{{?}}></script><script id="mod-block-adminjoblisting-modal-scannow" type="text/x-dot-template">
<div class="modal-scannow modal-box state-open">
	<a href="#" class="btn-modal-cancel"><i class="icon-close"></i></a>
	<div class="modal-content">
		<p>If you've enough credits, this will check all your pages in the next moments independly from your frequency or weekly schedule</p>
		<button class="btn-primary btn-scannow">Check now</button>
	</div>
</div></script><script id="mod-block-advancedsettings-adblocker-item" type="text/x-dot-template">
<div class="modal-adblocker__item cf">
	<div class="fld-dropdown fld-adblocker-selection" data-mode={{=it.type}}>
		<div class="selected cf">
			<span>{{=it.type}}</span>
			<i class="fa fa-chevron-down"></i>
		</div>
		<ul>
			<li data-element="CLASS">CLASS</li>
			<li data-element="ID">ID</li>
		</ul>
	</div>
	<div class="fld-input fld-input-adblock__selector" data-placeholder="google_ads">{{=it.selector}}</div>
	<div class="fld-input-adblock--inline-actions">
		<i class="fa fa-check-circle"></i>
		<i class="fa fa-pencil icon-edit js-icon-edit-adblock-item"></i>
	    <i class="fa fa-trash icon-trash js-icon-delete-adblock-item"></i>
    </div>
</div>
</script><script id="mod-block-advancedsettings-advanced-settings-modal-footer" type="text/x-dot-template">
{{?it.btn_selector}}
<button class="btn-adblocker-selector btn-primary js-btn-adblocker-selector">Selector</button>
{{?}}
{{?it.btn_preview}}
<button class="btn-screenshot-preview btn-primary js-btn-screenshot-preview {{?it.btn_preview == 'disabled'}}state-disabled{{?}}" {{?it.btn_preview == 'disabled'}}disabled{{?}}>Preview</button>
{{?}}
<button class="btn-close btn-primary">Close</button></script><script id="mod-block-advancedsettings-preaction-item" type="text/x-dot-template">
<div class="modal-preaction__item cf">
	<div class="fld-dropdown fld-preaction-selection" data-mode={{=it.type}}>
		<div class="selected cf">
			<span>{{=it.type}}</span>
			<i class="fa fa-check-circle"></i>
			<i class="fa fa-chevron-down"></i>
		</div>
		<ul>
			<li data-element="CLICK">CLICK</li>
		</ul>
	</div>
	<div class="fld-input fld-input-preaction__selector" data-placeholder='//*[@id="foo"]'>{{=it.selector}}</div>
	<div class="fld-input-preaction--inline-actions">
		<i class="fa fa-check-circle"></i>
	    <i class="fa fa-pencil icon-edit js-icon-edit-preaction-item"></i>
	    <i class="fa fa-trash icon-trash js-icon-delete-preaction-item"></i>
    </div>
</div>
</script><script id="mod-block-advancedsettings-screenshot-preview" type="text/x-dot-template">
<div class="preview-wrapper">
	<div class="img-preview-modal">
		<div class="meta">Capturing Website. Please wait...</div>
	</div>
	<div class="preview-overlay"></div>
</div>
<div class="img-preview-modal-footer">
<div class="img-preview-modal-buttons">
	{{?it.btn_save}}
	<button class="btn-img-preview-modal-save btn-primary">Save</button>
	{{?}}
	{{?it.btn_save_xpath}}
	<button class="btn-img-preview-modal-save-xpath btn-primary {{?it.btn_save_disabled}} btn-primary-disabled{{?}}"{{?it.btn_save_disabled}}disabled{{?}}>Save</button>
	{{?}}
	<button class="btn-img-preview-modal-close btn-primary{{?it.btn_cancel_disabled}} btn-primary-disabled{{?}}"{{?it.btn_cancel_disabled}}disabled{{?}}>Cancel</button>
	{{?it.show_switcher}}
	<div class="config mode-chooser" data-mode="visual">
        <div class="mode-chooser__wrapper">
            <label for="toggle-visual" class="mode-chooser__label-visual">Web <a href="/faq#webcompare" target="_blank" class="info-btn">i</a></label>
            <input type="checkbox" name="toggle" id="toggle" class="mode-chooser__input" {{?it.mode == "WEB"}}checked{{?}}>
            <label for="toggle" class="mode-chooser__label js-mode-chooser__label-visual"></label>
            <label for="toggle-web" class="mode-chooser__label-web">Visual</label>
        </div>
    </div>
    {{?}}
</div>

</script><script id="mod-block-advancedsettings-tab-falsealarms-doublecheck" type="text/x-dot-template">
<p class="title">Double check</p>
<label class="input-multicheck input-checkbox"><input type="checkbox" class="js-fld-multicheck"{{?it.multicheck_enabled}}checked{{?}} >&nbsp&nbspTake a second snapshot before sending me an alert</input></label>
</script><script id="mod-block-advancedsettings-tab-falsealarms-proxy" type="text/x-dot-template">
<p class="title">Connection</p>
<label class="input-checkbox"><input type="checkbox" class="js-fld-proxy" {{? it.use_proxy}}checked{{?}}>&nbsp&nbspuse a US location Proxy Server</input></label></script><script id="mod-block-advancedsettings-tab-falsealarms-waittime" type="text/x-dot-template">

{{ var text = '';
if(it.wait_time == 1) {
    text = 'Wait ' + it.wait_time + ' second after loading';
} else if(it.wait_time > 1) {
    text = 'Wait ' + it.wait_time + ' seconds after loading';
} else if (it.wait_time == 0){
    text = 'Take snapshot immediately';
} else {
    text = 'Wait 2 seconds after loading';
}
}}
<p class="title">Wait a specific time before taking the snapshot after the page has fully loaded</p>

<div class="fld-dropdown fld-waittime">
    <div class="selected cf">
        <span>{{= text}}</span>
        <i class="fa fa-check-circle"></i>
        <i class="fa fa-chevron-down"></i>
    </div>
    <ul>
        <li data-waittime="0">Take snapshot immediately</li>
        <li data-waittime="1">Wait 1 second after loading</li>
        <li data-waittime="2">Wait 2 seconds after loading</li>
        <li data-waittime="3">Wait 3 seconds after loading</li>
        <li data-waittime="4">Wait 4 seconds after loading</li>
        <li data-waittime="5">Wait 5 seconds after loading</li>
    </ul>
</div></script><script id="mod-block-advancedsettings-tab-falsealarms" type="text/x-dot-template">
<div class="item item-wrapper clearfix">
    <div class="config mode-chooser" data-mode="visual">
        <label for="toggle-visual">Compare Mode <a href="/faq#webcompare" target="_blank" class="info-btn">i</a></label>
        <div class="mode-chooser__wrapper mode-chooser__wrapper--small">
            <label for="toggle-visual" class="mode-chooser__label-visual">Web</label>
            <input type="checkbox" name="toggle" id="toggle" class="mode-chooser__input">
            <label for="toggle" class="mode-chooser__label js-mode-chooser__label-visual"></label>
            <label for="toggle-web" class="mode-chooser__label-web">Visual</label>
        </div>
    </div>

    <div class="col-interval">
        <label for="">Check Interval</label>
        <select class="select-dropdown-job-interval select-input">
            <option value="0" disabled="disabled" selected="selected">select interval</option>
            <option value="5">every 5min</option>
            <option value="15">every 15min</option>
            <option value="30">every 30min</option>
            <option value="60">every Hour</option>
            <option value="180">every 3 Hours</option>
            <option value="360">every 6 Hours</option>
            <option value="720">every 12 Hours</option>
            <option value="1440">every Day</option>
            <option value="10080">every Week</option>
            <option value="43200">every Month</option>
        </select>        
    </div>


    <div class="col-trigger">
        <label for="">Email-Trigger</label>
        <select class="select-dropdown-job-trigger select-input">
            <option value="0" disabled="disabled" selected="selected">select trigger</option>
            <option value="0.01">any change</option>
            <option value="1">tiny (1% change)</option>
            <option value="10">medium (10% change)</option>
            <option value="25">major (25% change)</option>
            <option value="50">gigantic (50% change)</option>
        </select>
    
    </div>
</div>
<div class="item item-wrapper item-first">{{= it.tpl.render('mod-block-advancedsettings-tab-falsealarms-doublecheck', it)}}</div>
<div class="item item-wrapper">{{= it.tpl.render('mod-block-advancedsettings-tab-falsealarms-proxy', it)}}</div>

    <div class="item item-wrapper col-wait">{{= it.tpl.render('mod-block-advancedsettings-tab-falsealarms-waittime', it)}}</div>
</script><script id="mod-block-migration-migration-inprogress" type="text/x-dot-template">
<div class="waitingfortransfer">
    <div id="imgCompareModale-loader" class="imgCompareModale-loader"></div>
    <h3 class="extraspace">Please wait while we load your configuration</h3>
</div></script><script id="mod-block-migration-migration-progressfinished" type="text/x-dot-template">
<div class="mod-migration__readyfornextstep">
    <h3 class="textready">Your account is ready ! Now let's discover your new dashboard: </h3>
    <a id="btgotodashboard" href="{{?it.user_created}}/api/account/activate/{{=it.user_id}}{{??}}/jobs{{?}}" class="btn-submit">Go to Dashboard</a>
</div>
</script><script id="mod-block-migration-migration-username" type="text/x-dot-template">
{{= it.email}}</script><script id="mod-block-monitorbuilder-selector-overlay" type="text/x-dot-template">
<div class="preview-overlay__item" style="top: {{=it.data.top}}px;left:{{=it.data.left}}px;height:{{=it.data.height}}px;width:{{=it.data.width}}px;z-index:{{=it.data.zindex}};line-height:{{=it.data.height}}px" data-xpath="{{=it.data.xpath}}"
data-top="{{=it.coordinates.top}}"
data-left="{{=it.coordinates.left}}"
data-width="{{=it.coordinates.width}}"
data-height="{{=it.coordinates.height}}"
data-id="{{=it.data.id}}"
data-class="{{=it.data.class}}"
data-parent="{{=it.data.parent}}"
data-key="{{=it.data.key}}"
>
    <i class="fa fa-resize-full preview-overlay__icon js-preview-overlay__icon state-disabled"></i>
</div>
</script><script id="mod-block-registerclaim-claim" type="text/x-dot-template">
{{=it.claim}}</script>
  <script src="https://cdn.visualping.io/app.js?v=d03b6aae"></script>
<script>
(function($) {
    $(document).ready(function() {
        var application = new Tc.Application($('html'), {
          tpl: new Tc.Utils.Template(),
          data: new Tc.Utils.Data()
        });
        application.registerModules();
        application.start();
    });
})(Tc.$);
</script>

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  var currentpageurl = window.location.href;
  if (currentpageurl.indexOf("preview")!== -1 ){
    //GA TEST
    GAACCOUNT = "UA-67883538-1";  console.log("GA dev mode");
  }else{
    //GAPROD
    GAACCOUNT = "UA-39621438-2";
  }

  ga('create', GAACCOUNT, 'visualping.io');
  ga('send', 'pageview');
</script>


<!--BEGIN BEESWAX SEGMENT TAG, DO NOT REMOVE -->
<!--<img src="http://segment.prod.bidr.io/associate-segment?buzz_key=stinger&segment_key=stinger-266&value=[VALUE]" height="0" width="0">-->
<!--END BEESWAX SEGMENT TAG, DO NOT REMOVE -->
</body>
</html>