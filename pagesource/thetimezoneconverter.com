<html>
<head>

    <title>The Time Zone Converter</title>
    <meta http-equiv ="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="The Time Zone Converter converts times instantly as you type. Convert between major world cities, countries and timezones in both directions." />
    <meta name="google-site-verification" content="-kvaKRwJo_Zbp_EH1fncMqO0Lao147s2rM1HFhvdh2E" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <meta name="apple-itunes-app" content="app-id=1104791626"> -->

    <link rel="shortcut icon" href="favicon/favicon.ico"><link rel="icon" sizes="16x16 32x32 64x64" href="favicon/favicon.ico"><link rel="icon" type="image/png" sizes="196x196" href="favicon/favicon-192.png"><link rel="icon" type="image/png" sizes="160x160" href="favicon/favicon-160.png"><link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96.png"><link rel="icon" type="image/png" sizes="64x64" href="favicon/favicon-64.png"><link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32.png"><link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16.png"><link rel="apple-touch-icon" href="favicon/favicon-57.png"><link rel="apple-touch-icon" sizes="114x114" href="favicon/favicon-114.png"><link rel="apple-touch-icon" sizes="72x72" href="favicon/favicon-72.png"><link rel="apple-touch-icon" sizes="144x144" href="favicon/favicon-144.png"><link rel="apple-touch-icon" sizes="60x60" href="favicon/favicon-60.png"><link rel="apple-touch-icon" sizes="120x120" href="favicon/favicon-120.png"><link rel="apple-touch-icon" sizes="76x76" href="favicon/favicon-76.png"><link rel="apple-touch-icon" sizes="152x152" href="favicon/favicon-152.png"><link rel="apple-touch-icon" sizes="180x180" href="favicon/favicon-180.png"><meta name="msapplication-TileColor" content="#FFFFFF"><meta name="msapplication-TileImage" content="favicon/favicon-144.png"><meta name="msapplication-config" content="favicon/browserconfig.xml">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" type='text/css' rel='stylesheet' >
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css"    type='text/css' rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" type="text/css" rel="stylesheet" />

<style type="text/css">
  html, body, * { font-family:"Open Sans", Sans-Serif; color:#007EE5; margin:0; }
  body { height:100%; }
  input,select { width:100%; border: solid 1px #007EE5; border-radius:4px;
    padding:5px; }
  input { font-size:1.35em; }

  body { background-color:white; }
  tr.centered_cells td { text-align:center; font-size:13px; color:#bbbbbb; }
  .convert-table-td { padding:10px; vertical-align:top;}
  .center-line-td { border-right:solid #CCE6FA 2px; }
  a { text-decoration:underline; }
  a:hover { text-decoration:underline; }
  a:visited { color:#dddddd; text-decoration:underline; }
  a, .footer { color:#72B6EC; }
  .disabled_color { background-color:#eee; }
  #title-table, #warning { width:100%; }
  #convert-table { width:550px; }
  @media (max-width: 600px) {
      #convert-table { width:100%; }
  }

  /* div spacing and footer */
  .wrapper { min-height: 100%; height: auto !important; height: 100%; margin: 0 auto -80px; }
  .footer { height:80px; }
  .centered-middle { position:absolute; top:50%; left:50%; transform:translate(-50%,-50%); }
  @media (max-width: 600px) {
      .centered-middle { position:absolute; top:50%; left:0%; transform:translate(0%,-50%); }
  }


  /* select2 styling */
  .select2-container--default .select2-selection--single {
    height:40px;
    border: solid 1px #007EE5; font-size:1.25em;  }
  .select2-container--default .select2-selection--single .select2-selection__rendered {
    padding-top:5px;
    color:#007EE5; }
  .select2-selection__arrow {
    margin-top:5px;
    }
</style>

    <!--My includes-->
    <script src="datejs/build/date.js" type="text/javascript"></script>
    <script src="js/ttzc.js"           type="text/javascript"></script>

    <!--Library Includes-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>

    <script type="text/javascript">
        var LOCAL_TIME_STRING = "Local time";
        var NEXT_DAY_STRING = "next day";
        var PREV_DAY_STRING = "previous day";
        window.onload = function() {
            ttzc = new TTZC();
        }
    </script>

</head>
<body>

<div class="wrapper">
    <div class="centered-middle">
        <table id="title-table" border="0" style="margin:0 auto; text-align:left;">
            <tr>
                <td style="text-align:center;"><h1 style="color:#007EE5; font-weight:300;">The Time Zone Converter</h1></td>
            </tr>
        </table>

        <table id="convert-table" border="0" style="height:200px; margin:0 auto; text-align:left; table-layout:fixed; border-collapse: collapse; background-color:none;">
            <tr>
                <td class="convert-table-td center-line-td" style="vertical-align:bottom;">
                    <div style="position:relative;">
                      <div id="time1i" onclick="document.getElementById('time1').focus();"
                        style="top:10px; color:#72B6EC; font-variant:small-caps; right:4px; width:auto;
                            font-size:1em; text-align:right; float:right; z-index:1; position:absolute;"></div>
                      <input id="time1" type="text" onkeyup="ttzc.onTimeKeyUp(event);" tabindex="1" />
                    </div>
                </td>
                <td class="convert-table-td" style="vertical-align:bottom;">
                    <div style="position:relative;">
                      <div id="time2i" onclick="document.getElementById('time2').focus();"
                        style="top:10px; color:#72B6EC; font-variant:small-caps; right:4px; width:auto;
                            font-size:1em; text-align:right; float:right; z-index:1; position:absolute;"></div>
                      <input id="time2" type="text" onkeyup="ttzc.onTimeKeyUp(event);" tabindex="4" />
                    </div>
                </td>
            </tr>
            <tr>
                <td class="convert-table-td center-line-td">
                    <div style="position:relative;">
                      <!--<div id="c1i" onclick="document.getElementById('c1').focus();" style="top:13px; color:#72B6EC; font-variant:small-caps; right:4px; width:auto; font-size:1em; text-align:right; float:right; z-index:1; position:absolute;"></div>-->
                      <select id="c1" tabindex="2"></select>
                    </div>
                </td>
                <td class="convert-table-td">
                    <div style="position:relative;">
                      <!--<div id="c2i" onclick="document.getElementById('c2').focus();" style="top:13px; color:#72B6EC; font-variant:small-caps; right:4px; width:auto; font-size:1em; text-align:right; float:right; z-index:1; position:absolute;"></div>-->
                      <select id="c2" tabindex="3"></select>
                    </div>
                    <span style="font-size:11px; color:#72B6EC;">Try: New York, Japan, or Pacific Time</span>
                </td>
            </tr>
        </table>
        
        <table style="margin:0 auto; margin-top:20px;">
            <tr>
                <td id="12" style="border-radius:3px; padding-right:1px;">
                    <a style="cursor:pointer; text-decoration:none;" onclick="ttzc.swap24h(this);">12</a>
                </td>
                <td id="24" style="border-radius:3px; padding-left:2px;">
                    <a style="cursor:pointer; text-decoration:none;" onclick="ttzc.swap24h(this);">24</a>
                </td>
            </tr>
        </table>
        
        <div id="warning" style="margin:20px auto 0 auto; text-align:center; color:#504E3B; font-size:13px;">
        </div>
    </div>

    <!--
    <div id="announcement" style="text-align:center; color:#504E3B; font-size:13px;">
      Create a link with a fixed time and location for your event: <a href="event_link.html" style="color:#69664C;">learn how</a>
    </div>
    -->
    <!--
    <div id="announcement" style="text-align:center; color:#504E3B; font-size:13px;">
      Get the $0.99 <a href="http://itunes.apple.com/us/app/time-zone-converter/id516482445?mt=8" style="color:#69664C;">Time Zone Converter iPhone app</a>
    </div>
    -->
    
</div>

<div class="footer" style="text-align:center; font-size:0.8em; font-variant:small-caps; ">
    <a href="https://itunes.apple.com/us/app/the-time-zone-converter-app/id1104791626"><img src="img/Download_on_the_App_Store_Badge_US-UK_135x40.svg"/></a>
    <br/><br/>
    <a href="about.html">MORE</a>&nbsp;&nbsp;&middot;&nbsp;&nbsp;
    <a href="mailto:jonathan@thetimezoneconverter.com">FEEDBACK</a>&nbsp;&nbsp;&middot;&nbsp;&nbsp;
    &copy;2018
</div>

<script type="text/javascript">var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));</script><script type="text/javascript">try { var pageTracker = _gat._getTracker("UA-12539927-1"); pageTracker._trackPageview(); } catch(err) {}</script>
</body>
</html>