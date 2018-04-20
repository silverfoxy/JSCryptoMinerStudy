














<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
  



<html>
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
         
    <meta name="application-name" content="GoToAssist" />
<meta name="msapplication-TileColor" content="#E2E2E2" />
<meta name="msapplication-TileImage" content="/images/tiles/tile144x144.png" />
<meta name="msapplication-square70x70logo" content="/images/tiles/tile70x70.png" />
<meta name="msapplication-square150x150logo" content="/images/tiles/tile150x150.png" />
<meta name="msapplication-wide310x150logo" content="/images/tiles/tile310x150.png" />
<meta name="msapplication-square310x310logo" content="/images/tiles/tile310x310.png" />
<meta name="google-site-verification" content="uhUMvtDsc0zZMLbYDE2ThM_Y5ZvuFUkrh9tI2bdlBAI" />    
    <link rel="shortcut icon" href="/images/favicon.png">
    <script type="text/javascript" src="/html/js/common.js"></script>
    <script type="text/javascript" src="/html/js/download.js"></script>
    <script type="text/javascript" src="https://weblibrary.cdn.getgo.com/web-library-2/scripts/web-library.js"></script>
    <script type="text/javascript" src="https://weblibrary.cdn.getgo.com/web-library-2/scripts/col-buttons.js"></script>
    
        
    <script type="text/javascript" src="/html/js/jquery.maskedinput.min.js"></script>
    
    <link rel="stylesheet" href="/html/css/common.css" type="text/css"/>
    <link rel="stylesheet" href="https://weblibrary.cdn.getgo.com/web-library-2/styles/reset.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="https://weblibrary.cdn.getgo.com/web-library-2/styles/common.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="https://weblibrary.cdn.getgo.com/web-library-2/styles/col-common.css" type="text/css" media="screen"/>
    <link rel="stylesheet" href="/html/css/masterFastSupport.css" type="text/css"/>
    
        

    <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
    <title>GoToAssist</title>
</head>
<body id="fastsupport" onload='document.ssid.name.focus()'>

    <div class="box_container">

            <div id="legal-info-box" class="message-banner information-banner">
            <div class="banner-content">
                <p><span style="font-weight: bold;">Be cautious if you receive unsolicited requests to access your computer.</span><br/>Only join support sessions with people you recognize and trust.                <a href='/abuse/report'>Report abuse</a>                </p>
            </div>
        </div>
    
<script type="text/javascript">
            if (window.location != window.parent.location) {
            jQuery("#legal-info-box").hide();
        } else {
            jQuery("#legal-info-box").show();
        }
        if (window.location != window.parent.location) {
        jQuery('.box_container').addClass('in_iframe');
    }
</script>
        <div id="content_box" class="box">
            <div id="form-body">
                <h1 class="bannerHeadline">Establish Support Connection</h1>
                        
                            
                
                
                                            
<div class="info">Type your name and the Support Key received from your Technician and click Continue to proceed.</div>
<div class="midAlign">

                <div class="errors">


                                </div>

<div class="notices">
</div>
    
    <form method="post" action="/download/customerDownload" onSubmit="pageTracker._trackEvent('joinflow','click','continue button clicked');" name="ssid" id="ssid">
        <div class="input_container">
            <span class="input_label">Your Name:</span><br/>
            <input id="name" class="styled" type="text" name="name" />
        </div>
        <div class="input_container">
            <span class="input_label">Support Key:</span><br/>
                            <input id="supportSessionId" class="styled" type="text" name="supportSessionId" />
                                    </div>

        <div style="float: left;" class="colorglow dark-blue small submit">
            <div class="btn-bg">
                <div class="gloss"></div>
                <input id="submit" value="Continue &raquo;" type="submit" style="height: 26px;"/>
            </div>
        </div>

                    <input type="hidden" id="showLegalInfo" name="showLegalInfo" value="2"/>
                            <input type="hidden" id="maskIdField" name="maskIdField" value="1"/>
                            <input type="hidden" id="useEmbeddedLauncher" name="useEmbeddedLauncher" value="0"/>
            </form>
</div>

<script type="text/javascript">
    jQuery(".colorglow").COLButtons();

        jQuery(function($){
        jQuery("#supportSessionId").mask("?999-999-999",{placeholder:" "});
    });
        
    var actionEnter = function(event){
        if (event.which == 13) {
            jQuery("#ssid").submit();
            return false;
        }
    };
    jQuery("#name").bind("keypress.enter", actionEnter);
    jQuery("#supportSessionId").bind("keypress.enter", actionEnter);
    
        
</script>            </div>

                        
            <div class="poweredby-container">
    <div class="poweredby-content">
        <span id="standalone-link-container">
            <img id="standalone-link-icon" src="/images/ic_info.png" alt="Info"/><a id='standalone-link' href='/download/attended-app'>GoToAssist Customer Attended App</a>        </span>
        <img class="g2axIcon" src="/images/G2A_Logo_Footer.png" alt="GoToAssist"/>Powered by <span class="poweredbyG2AX"><a href='https://www.gotoassist.com'>GoToAssist</a> <span class='poweredBySuperScript'>&reg;</span></span>
    </div>
</div>


<script type="text/javascript">
         if (jQuery("#fastsupport").length) {
        jQuery("#standalone-link-container").show();
    } else {
        jQuery("#standalone-link-container").hide();
    }
    
</script>        </div>
        <span class="copyright">&#169; 1997-2018 LogMeIn, Inc. All rights reserved.</span>    </div>

    <script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
    var gaID = "";
            gaID = "UA-6113370-2";
        
    var pageTracker = _gat._getTracker(gaID);
    
    pageTracker._trackPageview();

    } catch(err) {}
</script></body>
</html>