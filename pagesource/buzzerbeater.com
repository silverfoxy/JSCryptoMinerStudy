

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	BuzzerBeater: The World's Largest Basketball Manager Game
</title><link rel="stylesheet" href="CSS/undohtml.css" type="text/css" /><link rel="stylesheet" href="CSS/main.css" type="text/css" /><link rel="stylesheet" href="CSS/contentbox.css?c=2" type="text/css" /><link rel="stylesheet" href="CSS/layouts.css" type="text/css" /><link rel="stylesheet" href="CSS/titlebar.css" type="text/css" />
  
    <script language="JavaScript" type="text/javascript" src="/JavaScript/toolkit.js"></script>
    <script language="JavaScript" type="text/javascript" src="/JavaScript/mootools-1.2b5.js"></script>
    <script language="JavaScript" type="text/javascript" src="/JavaScript/menu_helpers.js"></script>
    <script language="JavaScript" type="text/javascript" src='/JavaScript/fb_mt_v3.js?version=11'></script>
    <script language="JavaScript" type="text/javascript" src="//code.jquery.com/jquery-1.9.1.js"></script> 
    <script language="JavaScript" type="text/javascript" src="//code.jquery.com/ui/1.9.2/jquery-ui.js"></script>
    <script language="JavaScript" type="text/javascript" src="/JavaScript/jquery.cookie.js"></script>

    <script language="JavaScript" type="text/javascript">
        var $j = jQuery.noConflict();
    </script>  
    
      <meta name="description" content="BuzzerBeater, the world's largest free online basketball manager game. Can you beat the buzzer? Sign up now to play against the greatest basketball managers in the world!" />
   <style type="text/css">

    .bubble-wrap a {
      color: #333;
      font-size: 10px;
      line-height: 1.1em;
    }

    .bubble-wrap {
      width: 300px;
      margin: 15px; 
      position: absolute;
      z-index: 10000;
      display: none;
    }

    .bubble {
      position: absolute; 
      padding: 15px;
      background: #FFFFFF;
      border-radius: 4px;
      border: #7F7F7F solid 1px;
      font-size: 1.3em;
      line-height: 1.4em;
      color: #333;
      font-family: "Lucida Grande", Tahoma, Verdana, Arial, sans-serif;
    }

    .bubble.left:after {
      content: '';
      position: absolute;
      border-style: solid;
      border-width: 16px 16px 16px 0;
      border-color: transparent #FFFFFF;
      display: block;
      width: 0;
      z-index: 1;
      left: -15px;
      top: 30px;
      margin-top: -16px
      
    }

    .bubble.left:before {
      content: '';
      position: absolute;
      border-style: solid;
      border-width: 16px 16px 16px 0;
      border-color: transparent #7F7F7F;
      display: block;
      width: 0;
      z-index: 0;
      left: -16px;
      top: 30px;
      margin-top: -16px;
    }

    .bubble.right:after {
      content: '';
      position: absolute;
      border-style: solid;
      border-width: 16px 0 16px 16px;
      border-color: transparent #FFFFFF;
      display: block;
      width: 0;
      z-index: 1;
      right: -16px;
      top: 30px;
      margin-top: -16px;
    }

    .bubble.right:before {
      content: '';
      position: absolute;
      border-style: solid;
      border-width: 16px 0 16px 16px;
      border-color: transparent #7F7F7F;
      display: block;
      width: 0;
      z-index: 0;
      right: -16px;
      top: 30px;
      margin-top: -16px;
    }

    .bubble-counter {
      text-align: right;
    }

    #imgHideTutorial {
        padding: 2px;
        margin-top: -10px;
        margin-right: -10px;
        position: relative;
    }

    #lblTutorialStep {
        font-size: 12px;
        float: left;
    }

    #tutorialMessage {
        position: absolute;
        bottom: 50px;
        right: 50px;
        font-size: 1.3em;
        line-height: 1.4em;
        color: #333;
        font-family: "Lucida Grande", Tahoma, Verdana, Arial, sans-serif;
        background-color: white;
        border: orange 1px solid;
        padding: 10px;
        z-index: 100;
        border-radius: 5px;
        display:none;
    }

    .counter-line {
      float: right;
      width: 15px;
      height: 4px;
      margin-right: 5px;
      margin-top: 8px;
    }
    
    .counter-line13 {
      width: 12px;
      margin-right: 5px;
    }
    
    .counter-line25 {
      width: 5px;
      margin-right: 4px;
      height: 5px;
    }
    
    .orange-line {
      background-color: orange;
    }

    .green-line {
      background-color: lime;
    }

    #bubble-skiptutorial {
      float: left;
      clear: both;
    }

    #bubble-skipstep {
      float: right;
      padding-right: 5px;
    }

    #bubble-closetutorial {
      float: right;
      clear: both;
      top: 1px;
    }

    .TutorialTargetLink {
      background-color: rgba(255, 165, 0, 0.0);
      display:inline-block;
      border: 0px solid transparent;    
    -webkit-transition: border 1s linear, box-shadow 1s linear, background-color 1s linear;
       -moz-transition: border 1s linear, box-shadow 1s linear, background-color 1s linear;
            transition: border 1s linear, box-shadow 1s linear, background-color 1s linear;
    }
    .TutorialTargetLinkGlow {
        background-color: rgba(255, 165, 0, 0.3);
        -webkit-box-shadow: 0 0 10px orange;
           -moz-box-shadow: 0 0 10px orange;
                box-shadow: 0 0 10px orange;
    }
    
    .blackBorder {
        border: solid 1px black;
    }
   </style> 
    
    <meta name="description" content="BuzzerBeater, the world's largest free online basketball manager game. Can you beat the buzzer? Sign up now to play against the greatest basketball managers in the world!" />

  <script type="text/javascript"> 
    var a = Math.floor(Math.random()*9999999999+1) 
    var random_number = a; 
    
    function showIcons() {
        var iconSet = document.getElementById("iconSet");
        var icons = iconSet.getElementsByTagName("li");
        for (var i = 0; i < icons.length; i++) {
            icons[i].style.display = "block";
            icons[i].style.visibility = "visible";
            icons[i].style.zindex = "1000";
        }
        return true;
    }

    function hideIcons() {
        var iconSet = document.getElementById("iconSet");
        var icons = iconSet.getElementsByTagName("li");
        for (var i = 0; i < icons.length; i++) {
            if (icons[i].className === "hideable") {
                icons[i].style.display = "none";
                icons[i].style.visibility = "hidden";
            }
        }
        return true;
    }
  </script>
	<script type="text/javascript">
 		var _gaq = _gaq || [];
 		_gaq.push(['_setAccount', 'UA-1659802-1']);
 		_gaq.push(['_trackPageview']);
 		(function () {
 			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 		})();
	</script>
  
    <meta property="og:title" content="BuzzerBeater - Online Basketball Manager" />
    <meta property="og:type" content="game" />
    <meta property="og:url" content="https://www.facebook.com/BuzzrBeater" />
    <meta property="og:image" content="http://www.buzzerbeater.com/images/bb_fb_logo.gif" />
    <meta property="og:site_name" content="BuzzerBeater" />
    <meta property="fb:admins" content="532380486,537556775,1100593,15738" />
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <link rel="canonical" href="http://www.buzzerbeater.com/default.aspx" />
    <style>
        .divExpand 
        {
            display:block; height:0px; position:relative; text-align:right; 
        }
        .imgExpand 
        {
            position:absolute; bottom: 1px; right: 5px; border-left: 2px solid white; border-right: 1px solid white; padding-right: 0px; cursor: pointer;
            width: 13px; height: 11px; background-color: White;
        }     
        .hideTr 
        {
            display: none;
            }
        .showTr 
        {
            display: table-row;
            }
    </style>
<link href="App_Themes/bb_black/contentbox.css" type="text/css" rel="stylesheet" /><link href="App_Themes/bb_black/main.css" type="text/css" rel="stylesheet" /><link href="App_Themes/bb_black/misc/default.css" type="text/css" rel="stylesheet" /><link href="App_Themes/bb_black/misc/MainMenu.css" type="text/css" rel="stylesheet" /><link rel="stylesheet" href="/CSS/Controls/Menu.css" type="text/css" /><link rel="stylesheet" href="/CSS/Controls/PlayerFace.css" type="text/css" /></head>
<body onload="setClock();saveURL();">
    
    

    <div id="iFrameContainer" style="display:none;">
    </div>

    <div id="containerDiv">

    <form name="aspnetForm" method="post" action="/Default.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjU0NzA0MDMxD2QWAmYPZBYEZg9kFgICBg8VBRYvSmF2YVNjcmlwdC90b29sa2l0LmpzHS9KYXZhU2NyaXB0L21vb3Rvb2xzLTEuMmI1LmpzGy9KYXZhU2NyaXB0L21lbnVfaGVscGVycy5qcyIvSmF2YVNjcmlwdC9mYl9tdF92My5qcz92ZXJzaW9uPTExHC9KYXZhU2NyaXB0L2pxdWVyeS5jb29raWUuanNkAgIQZGQWEAIEDw8WAh4HVmlzaWJsZWhkZAIFD2QWBAIBD2QWAgIBD2QWAgIODxYCHgRocmVmBREvZ2V0cGFzc3dvcmQuYXNweGQCAw9kFgICAQ8WAh4LXyFJdGVtQ291bnQCLhZcZg9kFgQCAQ8PFgYeCEltYWdlVXJsBRp+L2ltYWdlcy9mbGFncy9mbGFnXzQzLmdpZh4HVG9vbFRpcAULQmFoYXNhIEluZC4eC0NvbW1hbmROYW1lBQVpZC1JRBYCHgVzdHlsZQUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB4EVGV4dAULQmFoYXNhIEluZC4fBQUFaWQtSUQWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCAQ9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18zNS5naWYfBAUIQm9zYW5za2kfBQUKYnMtTGF0bi1CQRYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUIQm9zYW5za2kfBQUKYnMtTGF0bi1CQRYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAICD2QWBAIBDw8WBh8DBRt+L2ltYWdlcy9mbGFncy9mbGFnXzI1NS5naWYfBAUHQ2F0YWzDoB8FBQJjYRYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUHQ2F0YWzDoB8FBQJjYRYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIDD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzM3LmdpZh8EBQnEjGXFoXRpbmEfBQUFY3MtQ1oWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFCcSMZcWhdGluYR8FBQVjcy1DWhYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIED2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzM5LmdpZh8EBQVEYW5zax8FBQVkYS1ESxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUFRGFuc2sfBQUFZGEtREsWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCBQ9kFgQCAQ8PFgYfAwUZfi9pbWFnZXMvZmxhZ3MvZmxhZ184LmdpZh8EBQdEZXV0c2NoHwUFAmRlFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQdEZXV0c2NoHwUFAmRlFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAgYPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMjcuZ2lmHwQFB0RldXRzY2gfBQUFZGUtQVQWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFB0RldXRzY2gfBQUFZGUtQVQWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCBw9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ180MS5naWYfBAUFRWVzdGkfBQUFZXQtRUUWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFBUVlc3RpHwUFBWV0LUVFFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAggPZBYEAgEPDxYIHwMFGX4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMS5naWYfBAUHRW5nbGlzaB8FBQVlbi1VUx4HRW5hYmxlZGgWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYGHwcFB0VuZ2xpc2gfBQUFZW4tVVMfCGgWAh8GBRJmb250LXdlaWdodDogYm9sZDtkAgkPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMTQuZ2lmHwQFB0VuZ2xpc2gfBQUFZW4tR0IWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFB0VuZ2xpc2gfBQUFZW4tR0IWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCCg9kFgQCAQ8PFgYfAwUZfi9pbWFnZXMvZmxhZ3MvZmxhZ183LmdpZh8EBQhFc3Bhw7FvbB8FBQVlcy1FUxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUIRXNwYcOxb2wfBQUFZXMtRVMWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCCw9kFgQCAQ8PFgYfAwUZfi9pbWFnZXMvZmxhZ3MvZmxhZ18yLmdpZh8EBQhFc3Bhw7FvbB8FBQVlcy1NWBYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUIRXNwYcOxb2wfBQUFZXMtTVgWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCDA9kFgQCAQ8PFgYfAwUbfi9pbWFnZXMvZmxhZ3MvZmxhZ18yNTMuZ2lmHwQFB0V1c2thcmEfBQUFZXUtRVMWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFB0V1c2thcmEfBQUFZXUtRVMWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCDQ9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ181Ny5naWYfBAUIRmlsaXBpbm8fBQUGZmlsLVBIFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQhGaWxpcGlubx8FBQZmaWwtUEgWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCDg9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18xMS5naWYfBAUJRnJhbsOnYWlzHwUFAmZyFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQlGcmFuw6dhaXMfBQUCZnIWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCDw9kFgQCAQ8PFgYfAwUbfi9pbWFnZXMvZmxhZ3MvZmxhZ18yNTQuZ2lmHwQFBkdhbGVnbx8FBQVnbC1FUxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUGR2FsZWdvHwUFBWdsLUVTFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAhAPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMjQuZ2lmHwQFCEhydmF0c2tpHwUFBWhyLUhSFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQhIcnZhdHNraR8FBQVoci1IUhYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIRD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzEwLmdpZh8EBQhJdGFsaWFubx8FBQJpdBYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUISXRhbGlhbm8fBQUCaXQWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCEg9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ180Ni5naWYfBAUJTGF0dmllxaF1HwUFBWx2LUxWFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQlMYXR2aWXFoXUfBQUFbHYtTFYWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCEw9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18yMC5naWYfBAUJTGlldHV2acWzHwUFBWx0LUxUFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQlMaWV0dXZpxbMfBQUFbHQtTFQWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCFA9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ180OC5naWYfBAUGTWFneWFyHwUFBWh1LUhVFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQZNYWd5YXIfBQUFaHUtSFUWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCFQ9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18xNi5naWYfBAUKTmVkZXJsYW5kcx8FBQVubC1OTBYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUKTmVkZXJsYW5kcx8FBQVubC1OTBYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIWD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzEzLmdpZh8EBQpOZWRlcmxhbmRzHwUFBW5sLUJFFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQpOZWRlcmxhbmRzHwUFBW5sLUJFFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAhcPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMjYuZ2lmHwQFBU5vcnNrHwUFAm5vFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQVOb3Jzax8FBQJubxYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIYD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzU4LmdpZh8EBQZQb2xza2kfBQUFcGwtUEwWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFBlBvbHNraR8FBQVwbC1QTBYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIZD2QWBAIBDw8WBh8DBRl+L2ltYWdlcy9mbGFncy9mbGFnXzMuZ2lmHwQFClBvcnR1Z3XDqnMfBQUCcHQWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFClBvcnR1Z3XDqnMfBQUCcHQWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCGg9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18xOC5naWYfBAUKUG9ydHVndcOqcx8FBQVwdC1QVBYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUKUG9ydHVndcOqcx8FBQVwdC1QVBYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIbD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzYxLmdpZh8EBQhSb23Dom7Egx8FBQVyby1STxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUIUm9tw6JuxIMfBQUFcm8tUk8WAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCHA9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ183OS5naWYfBAUGU2hxaXBlHwUFBXNxLUFMFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQZTaHFpcGUfBQUFc3EtQUwWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCHQ9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ182Ny5naWYfBAULU2xvdmVuxI1pbmEfBQUFc2stU0sWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFC1Nsb3ZlbsSNaW5hHwUFBXNrLVNLFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAh4PZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfNjYuZ2lmHwQFDVNsb3ZlbsWhxI1pbmEfBQUFc2wtU0kWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFDVNsb3ZlbsWhxI1pbmEfBQUFc2wtU0kWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCHw9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18yOS5naWYfBAUGU3Jwc2tpHwUFAmFmFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQZTcnBza2kfBQUCYWYWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCIA9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ182OS5naWYfBAUFU3VvbWkfBQUFZmktRkkWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFBVN1b21pHwUFBWZpLUZJFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAiEPZBYEAgEPDxYGHwMFGX4vaW1hZ2VzL2ZsYWdzL2ZsYWdfOS5naWYfBAUHU3ZlbnNrYR8FBQJzdhYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUHU3ZlbnNrYR8FBQJzdhYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIiD2QWBAIBDw8WBh8DBRl+L2ltYWdlcy9mbGFncy9mbGFnXzYuZ2lmHwQFCFTDvHJrw6dlHwUFBWFmLVpBFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBQhUw7xya8OnZR8FBQVhZi1aQRYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIjD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzEyLmdpZh8EBRDOlc67zrvOt869zrnOus6sHwUFAmVsFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBRDOlc67zrvOt869zrnOus6sHwUFAmVsFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAiQPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMzYuZ2lmHwQFEtCR0YrQu9Cz0LDRgNGB0LrQuB8FBQViZy1CRxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUS0JHRitC70LPQsNGA0YHQutC4HwUFBWJnLUJHFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAiUPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfNDkuZ2lmHwQFFNCc0LDQutC10LTQvtC90YHQutC4HwUFBW1rLU1LFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBRTQnNCw0LrQtdC00L7QvdGB0LrQuB8FBQVtay1NSxYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAImD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzE5LmdpZh8EBQ7QoNGD0YHRgdC60LjQuR8FBQVydS1SVRYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUO0KDRg9GB0YHQutC40LkfBQUFcnUtUlUWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCJw9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ18zMy5naWYfBAUU0KPQutGA0LDRl9C90YHRjNC60LAfBQUCdWsWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFFNCj0LrRgNCw0ZfQvdGB0YzQutCwHwUFAnVrFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAigPZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfMTUuZ2lmHwQFCtei15HXqNeZ16ofBQUCaGUWAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFCtei15HXqNeZ16ofBQUCaGUWAh8GBRRmb250LXdlaWdodDogbm9ybWFsO2QCKQ9kFgQCAQ8PFgYfAwUafi9pbWFnZXMvZmxhZ3MvZmxhZ181OS5naWYfBAUK2YHYp9ix2LPbjB8FBQVmYS1JUhYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUK2YHYp9ix2LPbjB8FBQVmYS1JUhYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIqD2QWBAIBDw8WBh8DBRp+L2ltYWdlcy9mbGFncy9mbGFnXzYyLmdpZh8EBR/hg6Xhg5Dhg6Dhg5fhg6Phg5rhg5gg4YOU4YOc4YOQHwUFBWthLUdFFgIfBgUVdmVydGljYWwtYWxpZ246IC03cHg7ZAIDDw8WBB8HBR/hg6Xhg5Dhg6Dhg5fhg6Phg5rhg5gg4YOU4YOc4YOQHwUFBWthLUdFFgIfBgUlZm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc2l6ZTpzbWFsbGVyO2QCKw9kFgQCAQ8PFgYfAwUZfi9pbWFnZXMvZmxhZ3MvZmxhZ181LmdpZh8EBRLkuK3mlofvvIjnroDkvZPvvIkfBQUFemgtQ04WAh8GBRV2ZXJ0aWNhbC1hbGlnbjogLTdweDtkAgMPDxYEHwcFEuS4reaWh++8iOeugOS9k++8iR8FBQV6aC1DThYCHwYFFGZvbnQtd2VpZ2h0OiBub3JtYWw7ZAIsD2QWBAIBDw8WBh8DBRl+L2ltYWdlcy9mbGFncy9mbGFnXzUuZ2lmHwQFEuS4reaWh++8iOe5gemrlO+8iR8FBQV6aC1UVxYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUS5Lit5paH77yI57mB6auU77yJHwUFBXpoLVRXFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAi0PZBYEAgEPDxYGHwMFGn4vaW1hZ2VzL2ZsYWdzL2ZsYWdfNTMuZ2lmHwQFCeaXpeacrOiqnh8FBQJqYRYCHwYFFXZlcnRpY2FsLWFsaWduOiAtN3B4O2QCAw8PFgQfBwUJ5pel5pys6KqeHwUFAmphFgIfBgUUZm9udC13ZWlnaHQ6IG5vcm1hbDtkAgcPZBYCAgkPZBYEAgMPDxYCHwBoZGQCBQ9kFhICBQ8WAh8HBYECPHN0cm9uZz5UYWtlIHlvdXIgdGVhbSB0byB0aGUgdG9wIG9mIHlvdXIgbGVhZ3VlLjwvc3Ryb25nPiBUaGVuIGNvbnRpbnVlIHVwIHRoZSBCdXp6ZXJCZWF0ZXIgcmFua3MgdG8gYmVhdCBvdXQgbWFuYWdlcnMgZnJvbSBhcm91bmQgdGhlIHdvcmxkLiBObyBleGN1c2VzLiBObyByZXRyZWF0LiBKdXN0IHlvdSBhbmQgMTU4OTUgb3Bwb25lbnRzIHdobyB3b3VsZCBsaWtlIG5vdGhpbmcgYmV0dGVyIHRoYW4gdG8gcnVuIHlvdSBvdXQgb2YgdGhlIGd5bS5kAgcPFgIfBwWpATxzdHJvbmc+UmVhbGlzdGljIGJhc2tldGJhbGwgYWN0aW9uLjwvc3Ryb25nPiBQbGF5IHRoZSBtb3N0IGFkdmFuY2VkIGJhc2tldGJhbGwgc2ltdWxhdGlvbiBhbmQgY29hY2hpbmcgQUkgZXZlciByZWxlYXNlZC4gIFdhdGNoIGdhbWVzIGxpdmUgb24gYSBzdGF0ZS1vZi10aGUtYXJ0IHZpZXdlci5kAgkPFgIfBwXuATxzdHJvbmc+WW91J3JlIHRoZSBtYW5hZ2VyLjwvc3Ryb25nPiBZb3UgcGljayB0aGUgcGxheWVycywgeW91IHRyYWluIHRoZW0sIGFuZCB5b3UgdGVsbCB0aGVtIGhvdyB0byBwbGF5LiBXYW50IGEgYmlnZ2VyIGFyZW5hPyAgQnVpbGQgaXQuICBXYW50IHRvIGRyYWZ0IGEgc3VwZXJzdGFyPyAgSXQncyBhbGwgYWJvdXQgc2NvdXRpbmcuIFlvdSBtYWtlIHRoZSBkZWNpc2lvbnMgYW5kIHlvdeKAmXJlIGluIGNoYXJnZSFkAgoPFgIfBwWiAUJ1enplckJlYXRlciBuZXZlciBzbGVlcHMsIHNvIHdoeSBzaG91bGQgeW91PyBTaWduIHVwIG5vdyB0byBwbGF5IGFnYWluc3QgdGhlIGdyZWF0ZXN0IGJhc2tldGJhbGwgbWFuYWdlcnMgaW4gdGhlIHdvcmxkLiAgQW5kIGhleS4uLiBpdOKAmXMgPHN0cm9uZz5mcmVlPC9zdHJvbmc+IWQCCw8PFgIfBwUNU2lnbiBNZSBVcCENCmRkAg0PDxYCHwcFEUNyZWF0ZSBhbiBBY2NvdW50ZGQCDw8PFgIfBwUQVG91ciB0aGUgU2l0ZSENCmRkAhEPDxYCHwcFDVRvdXIgdGhlIEdhbWVkZAIVDxAPFgYeDURhdGFUZXh0RmllbGQFDExhbmd1YWdlTmFtZR4ORGF0YVZhbHVlRmllbGQFC0N1bHR1cmVOYW1lHgtfIURhdGFCb3VuZGdkEBUuEEJhaGFzYSBJbmRvbmVzaWEIQm9zYW5za2kHQ2F0YWzDoAnEjGXFoXRpbmEFRGFuc2sHRGV1dHNjaBVEZXV0c2NoICjDlnN0ZXJyZWljaCkFRWVzdGkMRW5nbGlzaCAoVUspDEVuZ2xpc2ggKFVTKQhFc3Bhw7FvbBdFc3Bhw7FvbCAoc3VkYW1lcmljYW5vKQdFdXNrYXJhCEZpbGlwaW5vCUZyYW7Dp2FpcwZHYWxlZ28ISHJ2YXRza2kISXRhbGlhbm8JTGF0dmllxaF1CUxpZXR1dmnFswZNYWd5YXIKTmVkZXJsYW5kcxROZWRlcmxhbmRzIChCZWxnacOrKQVOb3JzawZQb2xza2kTUG9ydHVndcOqcyAoQnJhc2lsKRVQb3J0dWd1w6pzIChQb3J0dWdhbCkIUm9tw6JuxIMGU2hxaXBlC1Nsb3ZlbsSNaW5hDVNsb3ZlbsWhxI1pbmEGU3Jwc2tpBVN1b21pB1N2ZW5za2EIVMO8cmvDp2UQzpXOu867zrfOvc65zrrOrBLQkdGK0LvQs9Cw0YDRgdC60LgU0JzQsNC60LXQtNC+0L3RgdC60LgO0KDRg9GB0YHQutC40LkU0KPQutGA0LDRl9C90YHRjNC60LAK16LXkdeo15nXqgrZgdin2LHYs9uMH+GDpeGDkOGDoOGDl+GDo+GDmuGDmCDhg5Thg5zhg5AS5Lit5paH77yI566A5L2T77yJEuS4reaWh++8iOe5gemrlO+8iQnml6XmnKzoqp4VLgVpZC1JRApicy1MYXRuLUJBAmNhBWNzLUNaBWRhLURLAmRlBWRlLUFUBWV0LUVFBWVuLUdCBWVuLVVTBWVzLUVTBWVzLU1YBWV1LUVTBmZpbC1QSAJmcgVnbC1FUwVoci1IUgJpdAVsdi1MVgVsdC1MVAVodS1IVQVubC1OTAVubC1CRQJubwVwbC1QTAJwdAVwdC1QVAVyby1STwVzcS1BTAVzay1TSwVzbC1TSQJhZgVmaS1GSQJzdgVhZi1aQQJlbAViZy1CRwVtay1NSwVydS1SVQJ1awJoZQVmYS1JUgVrYS1HRQV6aC1DTgV6aC1UVwJqYRQrAy5nZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnZ2dnFgECCWQCCA8PFgQfBwUQVGVybXMgT2YgU2VydmljZR4LTmF2aWdhdGVVcmwFFC90ZXJtc09mU2VydmljZS5hc3B4ZGQCCQ8PFgQfBwUQUnVsZXMgb2YgQ29uZHVjdB8MBSgvY29tbXVuaXR5L3J1bGVzLmFzcHg/bmF2PVJ1bGVzT2ZDb25kdWN0ZGQCCg8PFgQfBwUVRG93bmxvYWQgRmxhc2ggUGxheWVyHwwFIWh0dHA6Ly9nZXQuYWRvYmUuY29tL2ZsYXNocGxheWVyL2RkAgsPDxYEHwcFCFBhcnRuZXJzHwwFGC9jb21tdW5pdHkvcGFydG5lcnMuYXNweGRkAgwPDxYEHwcFGUFkdmVydGlzZSBvbiBCdXp6ZXJCZWF0ZXIfDAUcbWFpbHRvOm1hcmtAYnV6emVyYmVhdGVyLmNvbWRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYuBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDAwJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMDEkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwwMiRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDAzJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMDQkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwwNSRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDA2JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMDckYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwwOCRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDA5JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMTAkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwxMSRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDEyJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMTMkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwxNCRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDE1JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMTYkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwxNyRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDE4JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMTkkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwyMCRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDIxJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMjIkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwyMyRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDI0JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMjUkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwyNiRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDI3JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMjgkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwyOSRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDMwJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMzEkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwzMiRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDMzJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMzQkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwzNSRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDM2JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsMzckYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGwzOCRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDM5JGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsNDAkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGw0MSRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDQyJGJ0bkZsYWcFJGN0bDAwJHJwdE1lbnVMYW5ndWFnZXMkY3RsNDMkYnRuRmxhZwUkY3RsMDAkcnB0TWVudUxhbmd1YWdlcyRjdGw0NCRidG5GbGFnBSRjdGwwMCRycHRNZW51TGFuZ3VhZ2VzJGN0bDQ1JGJ0bkZsYWfA11rJFbXwrzgtJAm/zhNy78dwtg==" />
</div>


<script src="/ScriptResource.axd?d=l_BvMhrkma1iS9_ZbKc3aIgXJIO9mcmEhHzNt2_8dTDvTnxALem4s2vPgGFZC0v0Jr5ruowxA00uKDGSEIv79C70EpffpJEhSNbUlvuEvo1m3Mdvc7up34L9Zbgato2j58OMlSekRcw43Q14X5Vs9QUnpGXITlYZ_2mjAD5Cb__JCZQn0&amp;t=ffffffffdb6ff479" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
var PageMethods = function() {
PageMethods.initializeBase(this);
this._timeout = 0;
this._userContext = null;
this._succeeded = null;
this._failed = null;
}
PageMethods.prototype = {
_get_path:function() {
 var p = this.get_path();
 if (p) return p;
 else return PageMethods._staticInstance.get_path();},
SaveAsSession:function(sessionName,sessionValue,succeededCallback, failedCallback, userContext) {
/// <param name="sessionName" type="String">System.String</param>
/// <param name="sessionValue" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
return this._invoke(this._get_path(), 'SaveAsSession',false,{sessionName:sessionName,sessionValue:sessionValue},succeededCallback,failedCallback,userContext); }}
PageMethods.registerClass('PageMethods',Sys.Net.WebServiceProxy);
PageMethods._staticInstance = new PageMethods();
PageMethods.set_path = function(value) {
PageMethods._staticInstance.set_path(value); }
PageMethods.get_path = function() { 
/// <value type="String" mayBeNull="true">The service url.</value>
return PageMethods._staticInstance.get_path();}
PageMethods.set_timeout = function(value) {
PageMethods._staticInstance.set_timeout(value); }
PageMethods.get_timeout = function() { 
/// <value type="Number">The service timeout.</value>
return PageMethods._staticInstance.get_timeout(); }
PageMethods.set_defaultUserContext = function(value) { 
PageMethods._staticInstance.set_defaultUserContext(value); }
PageMethods.get_defaultUserContext = function() { 
/// <value mayBeNull="true">The service default user context.</value>
return PageMethods._staticInstance.get_defaultUserContext(); }
PageMethods.set_defaultSucceededCallback = function(value) { 
 PageMethods._staticInstance.set_defaultSucceededCallback(value); }
PageMethods.get_defaultSucceededCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default succeeded callback.</value>
return PageMethods._staticInstance.get_defaultSucceededCallback(); }
PageMethods.set_defaultFailedCallback = function(value) { 
PageMethods._staticInstance.set_defaultFailedCallback(value); }
PageMethods.get_defaultFailedCallback = function() { 
/// <value type="Function" mayBeNull="true">The service default failed callback.</value>
return PageMethods._staticInstance.get_defaultFailedCallback(); }
PageMethods.set_path("/Default.aspx");
PageMethods.SaveAsSession= function(sessionName,sessionValue,onSuccess,onFailed,userContext) {
/// <param name="sessionName" type="String">System.String</param>
/// <param name="sessionValue" type="String">System.String</param>
/// <param name="succeededCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="failedCallback" type="Function" optional="true" mayBeNull="true"></param>
/// <param name="userContext" optional="true" mayBeNull="true"></param>
PageMethods._staticInstance.SaveAsSession(sessionName,sessionValue,onSuccess,onFailed,userContext); }
//]]>
</script>

<div>

	<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="bavK6hn147__1MitTVpkxHGQyQTwzBUgZcRBrQZTTpab1FoffSuJIlBEJxZfA71tElgY5SAkG08Yh9opBXS2EZS08_U1" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWlwEC5YPw0gsCxaCAkAMC1pHsuQMClZSMoQMCge3LtQUC3oCoxAECytehoAECsYXn/gYCis+f0wcCrqPlzgoC56yPmQ8CzqaolgQCqb3egAoCzqbk8wkCqb2a3g8CzqbAvgsCqb32qAECzqa86QUCqb3y0wsCzqaY3AcCqb3Oxg0CzqbUuQ0Cqb2KpAMCzqbw0QMCqb2mvAkCzqasrwkCqb3imQ8CzqbI7w8CzqaEzQUCqb26twsCn4CAzgMC2J+DuQwCn4C8qwkC2J+/lgICn4CY9goC2J+b4QMCn4CUoQUC2J+XjA4Cn4DwkwcC2J/z/g8Cn4DsvgEC2J/vqQoCn4DIiQMC2J/L9AsCn4CE5wgC2J+H0gECn4Cgpw8C2J+jkggCn4DchAUC2J/f7w0CrL+vrgICy8TLlwICrL/riwgCy8SH9QcCrL/H1gkCy8TjvwkCrL/DgQQCy8Tf6gMCrL+f9AUCy8S73QUCrL/b0QsCy8T3ugsCrL/36QECy8ST0wECrL+zxwcCy8TPsAcCrL/Phw4Cy8Tr8A0CrL+L5QMCy8SnzgMC/aK//wYC+rCo6QkC/aL73AwC+rDkxg8C/aLXpw4C+rDAkQEC/aLT0ggC+rC8vAsC/aKvxQoC+rCYrw0C/aLrIgL6sNSMAwL9ooe7BgL6sPCkCQL9osOYDAL6sKyCDwL9ot/YAgL6sMjCBQL9opu2CAL6sISgCwKqnYatAgKt6s3tBgKqncKKCAKt6onLDAKqnZ7VCQKt6uWVDgKqnZqABAKt6uHACAKqnfbyBQKt6r2zCgKqnbLQCwKt6vkQApyTsOoMAqTKkKwOAvfswJANAtHPq5QFApPRzMYJAt7aqqAMArHCr5IOAqfC27wFAt/amqAMAtzCj04CzMP76g0Cz8OrqgsC/sODgQgC/sP36Q0C8cOXzwMC/sP/6w0C/YqdpgkC2druoAwCtMPb0g0Cis+Phg4CpNrWoAwCisyvlwsChMynlQsCgc/7ig4C5s3v1AoC782f4AcCodqioAwCsMn32AQCs9rWoAwCiMmX7wQC9c7LkQICm8/fWgKQz8/ICgKWz7PJCgLc2p6gDALzw8OKBAKu2t6gDALMwsf/CALY2ragDALtwuvsBwLezPe4AgLTzuOnAgKo2rKgDAKr2pqgDAKUwL+RBQKazZetCwLMyIOXDgL1yLfgAQKl2qqgDGmsAZbGT4CyywkUdc8JDlLpa5zT" />
</div>
    
    <div id="tutorialMessage"></div>
    <input type="hidden" name="ctl00$hdnNetlogLang" id="ctl00_hdnNetlogLang" />

    <div style="background-image:'http://www.buzzerbeater.com/BBWeb/App_Themes/bb_blue/bg1.gif'; background-repeat: repeat-x"></div>
    
        <input type="hidden" name="ctl00$myURL" id="ctl00_myURL" />
        

        <div id="backing" style="height:500px">  <!-- as long as the height is bigger than the background fading image, we're set. -->
            <div id="page">
                <div id="header">


    <!-- Here go ads for Netlog users -->
    
                        <div id="adspace" style="position:relative; margin-left:124px; padding-top:10px">
                            <!-- BanManPro - Site: BuzzerBeater.com - Zone: Leaderboard -->
                            <script language="javascript"  type="text/javascript">
                                <!--
                                var browName = navigator.appName;
                                var SiteID = 1;
                                var ZoneID = 1;
                                var browDateTime = (new Date()).getTime();
                                if (browName=='Netscape')
                                {
                                document.write('<s'+'cript lang' + 'uage="jav' + 'ascript" src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=' + ZoneID + '&amp;Task=Get&amp;IFR=False&amp;Browser=NETSCAPE4&amp;PageID=43057&amp;SiteID=' + SiteID + '&amp;Random=' + browDateTime  + '">'); document.write('</'+'scr'+'ipt>');
                                }
                                if (browName!='Netscape')
                                {
                                document.write('<s'+'cript lang' + 'uage="jav' + 'ascript" src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=' + ZoneID + '&amp;Task=Get&amp;IFR=False&amp;PageID=43057&amp;SiteID=' + SiteID + '&amp;Random=' + browDateTime  + '">'); document.write('</'+'scr'+'ipt>');
                                }
                                // --> 
                            </script>
                            <noscript>
                                <a href="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=1&amp;Task=Click&amp;Mode=HTML&amp;SiteID=1&amp;PageID=43057" target="_blank">
                                <img src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=1&amp;Task=Get&amp;Mode=HTML&amp;SiteID=1&amp;PageID=43057" width="728" height="90" border="0"  alt="" /></a>
                            </noscript>
                            <!-- End -  Site: BuzzerBeater.com Zone: Leaderboard -->
                        </div>
         
                </div>
                
                <div id="leftColumn">

                    <input type="hidden" id="timeOffset" name="timeOffset" value="-1" />
                    <script language="JavaScript" type="text/javascript">
                            var d = new Date();
                            document.getElementById("timeOffset").value = d.getTimezoneOffset();
                            if (document.cookie.indexOf("BBtimeOffset") < 0) {
                              document.cookie = "BBtimeOffset=" + d.getTimezoneOffset() + ";max-age=" + 60 * 60 * 2;
                            }
							                            
                            function toggleDeleteImages() {
                                var size = $$('.clTextDiv')[0].getSize();
                                if (size.x == 93) {
                                    $$('.clTextDiv').setStyle('width', 106);
                                    $$('.clImagesDiv').slide('hide');
                                } else {
                                    $$('.clTextDiv').setStyle('width', 93);
                                    $$('.clImagesDiv').slide('show');
                                }
                            }
                            
                            function hideCLdivs() {
                                $$('.hiddenCLDiv').slide('hide');
                            }
                            
                            function hideDeleteImages() {
                                $$('.clTextDiv').setStyle('width', 106);
                                $$('.clImagesDiv').slide('hide');
                            }
                            
                            function ValidateCurrentLink() {
                                if ($('ctl00_tbCurrentPageName').value == '') {
                                    $('divCurrentPageAdd').getParent().setStyle('height', 44);
                                    $('ctl00_lblLinkNameValidator1').setStyle('display', 'block');
                                    return false;
                                } else {
                                    return true;
                                }
                            }
                            
                            function ValidateCustomLink() {
                                var isOK = true;
                                if ($('ctl00_tbCustomLinkText').value == '') {
                                    $('divCustomLinkAdd').getParent().setStyle('height', 59);
                                    $('ctl00_lblLinkNameValidator2').setStyle('display', 'block');
                                    isOK = false;
                                } else {
                                    $('divCustomLinkAdd').getParent().setStyle('height', 46);
                                    $('ctl00_lblLinkNameValidator2').setStyle('display', 'none');
                                }
                                if ($('ctl00_tbCustomLinkURL').value == '') {
                                    $('divCustomLinkAdd').getParent().setStyle('height', (isOK==true)?59:72);
                                    $('ctl00_lblLinkUrlValidator').setStyle('display', 'block');
                                    isOK = false;
                                } else {
                                    $('divCustomLinkAdd').getParent().setStyle('height', (isOK==true)?46:59);
                                    $('ctl00_lblLinkUrlValidator').setStyle('display', 'none');
                                }
                                return isOK;
                            }
                            
                            Sys.WebForms.PageRequestManager.getInstance().add_endRequest(hideCLdivs);
                            Sys.WebForms.PageRequestManager.getInstance().add_endRequest(hideDeleteImages);
                    </script>

                    
                    
                    <div id="ctl00_pnlNotAuthed">
	
                        <div id="loginBox" class="noclass" style=" 
 ">
<div class="boxheader" style="border-top-left-radius:4px;border-top-right-radius:4px;padding-left:6px;padding-right:6px; 
 ">
Login
</div>
<div class="boxcontent" style=" 
 ">
	
                        	<div id="ctl00_pnlLoginBox">
		
	                            <span id="ctl00_Label1">Login name:</span><br />
	                            <input name="ctl00$txtLoginName" type="text" id="ctl00_txtLoginName" style="font-size:12pt;height:25px;width:100px;" /><br />
	                            <br />

	                            <span id="ctl00_Label2">Password: </span><br />
	                            <input name="ctl00$txtPassword" type="password" id="ctl00_txtPassword" style="font-size:12pt;height:25px;width:100px;" /><br />
								 <input type="hidden" name="ctl00$isFbLogin" id="ctl00_isFbLogin" />
								 <input type="hidden" name="ctl00$email" id="ctl00_email" />
								 <input type="hidden" name="ctl00$fbAuthToken" id="ctl00_fbAuthToken" />
								 <input type="hidden" name="ctl00$fbuserId" id="ctl00_fbuserId" />
								 <input type="hidden" name="ctl00$fbuserEmail" id="ctl00_fbuserEmail" />
	                            <br />
	                            <input type="submit" name="ctl00$btnLogin" value="Login" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$btnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_btnLogin" style="font-weight:bold;height:30px;width:104px;" />
	                            <br />
	                            <div align="left" style="padding-top:4px; display:none;">
	                                
	                            </div>
								<br />
								<img src='/images/fb/fblogin2.png' style="cursor:pointer;" onclick="loginFacebook();" />

	                            
	                            
								<span id="ctl00_logLbl" class="warning"></span>
	                            <div align="center" style="padding-top:2px">
	                                <a href="/getpassword.aspx" id="ctl00_aForgotPassword">
	                                    <span>Forgot Password?</span>
	                                </a>
	                            </div>
                            
	</div>
                            
                        
                        <div class="boxclear"></div>
</div>
</div>
	
                        
                        <div id="Languages" class="noclass" style=" 
 ">
<div class="boxheader" style="border-top-left-radius:4px;border-top-right-radius:4px;padding-left:6px;padding-right:6px; 
 ">
Languages
</div>
<div class="boxcontent" style=" 
 ">
	
                            
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl00$btnFlag" id="ctl00_rptMenuLanguages_ctl00_btnFlag" title="Bahasa Ind." src="images/flags/flag_43.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl00$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl00_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl00$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Bahasa Ind.</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl01$btnFlag" id="ctl00_rptMenuLanguages_ctl01_btnFlag" title="Bosanski" src="images/flags/flag_35.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl01$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl01_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl01$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Bosanski</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl02$btnFlag" id="ctl00_rptMenuLanguages_ctl02_btnFlag" title="Català" src="images/flags/flag_255.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl02$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl02_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl02$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Català</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl03$btnFlag" id="ctl00_rptMenuLanguages_ctl03_btnFlag" title="Čeština" src="images/flags/flag_37.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl03$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl03_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl03$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Čeština</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl04$btnFlag" id="ctl00_rptMenuLanguages_ctl04_btnFlag" title="Dansk" src="images/flags/flag_39.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl04$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl04_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl04$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Dansk</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl05$btnFlag" id="ctl00_rptMenuLanguages_ctl05_btnFlag" title="Deutsch" src="images/flags/flag_8.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl05$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl05_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl05$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Deutsch</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl06$btnFlag" id="ctl00_rptMenuLanguages_ctl06_btnFlag" title="Deutsch" src="images/flags/flag_27.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl06$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl06_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl06$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Deutsch</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl07$btnFlag" id="ctl00_rptMenuLanguages_ctl07_btnFlag" title="Eesti" src="images/flags/flag_41.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl07$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl07_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl07$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Eesti</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl08$btnFlag" id="ctl00_rptMenuLanguages_ctl08_btnFlag" disabled="disabled" title="English" src="images/flags/flag_1.gif" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl08_btnLang" disabled="disabled" style="font-weight: bold;">English</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl09$btnFlag" id="ctl00_rptMenuLanguages_ctl09_btnFlag" title="English" src="images/flags/flag_14.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl09$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl09_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl09$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">English</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl10$btnFlag" id="ctl00_rptMenuLanguages_ctl10_btnFlag" title="Español" src="images/flags/flag_7.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl10$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl10_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl10$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Español</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl11$btnFlag" id="ctl00_rptMenuLanguages_ctl11_btnFlag" title="Español" src="images/flags/flag_2.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl11$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl11_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl11$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Español</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl12$btnFlag" id="ctl00_rptMenuLanguages_ctl12_btnFlag" title="Euskara" src="images/flags/flag_253.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl12$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl12_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl12$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Euskara</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl13$btnFlag" id="ctl00_rptMenuLanguages_ctl13_btnFlag" title="Filipino" src="images/flags/flag_57.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl13$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl13_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl13$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Filipino</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl14$btnFlag" id="ctl00_rptMenuLanguages_ctl14_btnFlag" title="Français" src="images/flags/flag_11.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl14$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl14_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl14$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Français</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl15$btnFlag" id="ctl00_rptMenuLanguages_ctl15_btnFlag" title="Galego" src="images/flags/flag_254.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl15$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl15_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl15$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Galego</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl16$btnFlag" id="ctl00_rptMenuLanguages_ctl16_btnFlag" title="Hrvatski" src="images/flags/flag_24.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl16$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl16_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl16$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Hrvatski</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl17$btnFlag" id="ctl00_rptMenuLanguages_ctl17_btnFlag" title="Italiano" src="images/flags/flag_10.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl17$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl17_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl17$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Italiano</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl18$btnFlag" id="ctl00_rptMenuLanguages_ctl18_btnFlag" title="Latviešu" src="images/flags/flag_46.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl18$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl18_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl18$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Latviešu</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl19$btnFlag" id="ctl00_rptMenuLanguages_ctl19_btnFlag" title="Lietuvių" src="images/flags/flag_20.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl19$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl19_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl19$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Lietuvių</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl20$btnFlag" id="ctl00_rptMenuLanguages_ctl20_btnFlag" title="Magyar" src="images/flags/flag_48.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl20$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl20_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl20$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Magyar</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl21$btnFlag" id="ctl00_rptMenuLanguages_ctl21_btnFlag" title="Nederlands" src="images/flags/flag_16.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl21$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl21_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl21$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Nederlands</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl22$btnFlag" id="ctl00_rptMenuLanguages_ctl22_btnFlag" title="Nederlands" src="images/flags/flag_13.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl22$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl22_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl22$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Nederlands</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl23$btnFlag" id="ctl00_rptMenuLanguages_ctl23_btnFlag" title="Norsk" src="images/flags/flag_26.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl23$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl23_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl23$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Norsk</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl24$btnFlag" id="ctl00_rptMenuLanguages_ctl24_btnFlag" title="Polski" src="images/flags/flag_58.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl24$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl24_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl24$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Polski</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl25$btnFlag" id="ctl00_rptMenuLanguages_ctl25_btnFlag" title="Português" src="images/flags/flag_3.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl25$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl25_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl25$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Português</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl26$btnFlag" id="ctl00_rptMenuLanguages_ctl26_btnFlag" title="Português" src="images/flags/flag_18.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl26$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl26_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl26$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Português</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl27$btnFlag" id="ctl00_rptMenuLanguages_ctl27_btnFlag" title="Română" src="images/flags/flag_61.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl27$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl27_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl27$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Română</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl28$btnFlag" id="ctl00_rptMenuLanguages_ctl28_btnFlag" title="Shqipe" src="images/flags/flag_79.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl28$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl28_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl28$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Shqipe</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl29$btnFlag" id="ctl00_rptMenuLanguages_ctl29_btnFlag" title="Slovenčina" src="images/flags/flag_67.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl29$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl29_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl29$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Slovenčina</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl30$btnFlag" id="ctl00_rptMenuLanguages_ctl30_btnFlag" title="Slovenščina" src="images/flags/flag_66.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl30$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl30_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl30$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Slovenščina</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl31$btnFlag" id="ctl00_rptMenuLanguages_ctl31_btnFlag" title="Srpski" src="images/flags/flag_29.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl31$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl31_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl31$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Srpski</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl32$btnFlag" id="ctl00_rptMenuLanguages_ctl32_btnFlag" title="Suomi" src="images/flags/flag_69.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl32$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl32_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl32$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Suomi</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl33$btnFlag" id="ctl00_rptMenuLanguages_ctl33_btnFlag" title="Svenska" src="images/flags/flag_9.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl33$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl33_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl33$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Svenska</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl34$btnFlag" id="ctl00_rptMenuLanguages_ctl34_btnFlag" title="Türkçe" src="images/flags/flag_6.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl34$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl34_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl34$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Türkçe</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl35$btnFlag" id="ctl00_rptMenuLanguages_ctl35_btnFlag" title="Ελληνικά" src="images/flags/flag_12.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl35$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl35_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl35$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Ελληνικά</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl36$btnFlag" id="ctl00_rptMenuLanguages_ctl36_btnFlag" title="Български" src="images/flags/flag_36.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl36$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl36_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl36$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Български</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl37$btnFlag" id="ctl00_rptMenuLanguages_ctl37_btnFlag" title="Македонски" src="images/flags/flag_49.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl37$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl37_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl37$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Македонски</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl38$btnFlag" id="ctl00_rptMenuLanguages_ctl38_btnFlag" title="Русский" src="images/flags/flag_19.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl38$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl38_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl38$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Русский</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl39$btnFlag" id="ctl00_rptMenuLanguages_ctl39_btnFlag" title="Українська" src="images/flags/flag_33.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl39$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl39_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl39$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">Українська</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl40$btnFlag" id="ctl00_rptMenuLanguages_ctl40_btnFlag" title="עברית" src="images/flags/flag_15.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl40$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl40_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl40$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">עברית</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl41$btnFlag" id="ctl00_rptMenuLanguages_ctl41_btnFlag" title="فارسی" src="images/flags/flag_59.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl41$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl41_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl41$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">فارسی</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl42$btnFlag" id="ctl00_rptMenuLanguages_ctl42_btnFlag" title="ქართული ენა" src="images/flags/flag_62.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl42$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl42_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl42$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight:normal;font-size:smaller;">ქართული ენა</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl43$btnFlag" id="ctl00_rptMenuLanguages_ctl43_btnFlag" title="中文（简体）" src="images/flags/flag_5.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl43$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl43_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl43$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">中文（简体）</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl44$btnFlag" id="ctl00_rptMenuLanguages_ctl44_btnFlag" title="中文（繁體）" src="images/flags/flag_5.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl44$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl44_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl44$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">中文（繁體）</a>
                                    </p>
                                
                                    <p dir="ltr" style="padding:1px">
                                        <input type="image" name="ctl00$rptMenuLanguages$ctl45$btnFlag" id="ctl00_rptMenuLanguages_ctl45_btnFlag" title="日本語" src="images/flags/flag_53.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl45$btnFlag&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:29px;border-width:0px;vertical-align: -7px;" />
                                        <a id="ctl00_rptMenuLanguages_ctl45_btnLang" href="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$rptMenuLanguages$ctl45$btnLang&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, true))" style="font-weight: normal;">日本語</a>
                                    </p>
                                
                        <div class="boxclear"></div>
</div>
</div>
	
                        
                    
</div>
                    
                </div>

                <div id="mainContent" class="noclass" style=" 
 ">
<div class="boxheader" style="border-top-left-radius:4px;border-top-right-radius:4px;padding-left:6px;padding-right:6px; 
 ">
<div style="float:left"><a href="/default.aspx">BuzzerBeater</a> </div>

                  <div id="clock" style="float:right; position:relative"></div>
                </div>

                
                <div id="middleColumn">
                    <div class="boxcontent" style=" 
 ">

                        <div id="titlebar">
<table width='100%'><tr><td>
<table><tr>
<td valign='top' style='padding-top:5px'><img src='/images/flags/flag_pl.gif' /></td>
<td><h1 style='color:white'>Welcome to BuzzerBeater!</h1></td>
<td rowspan='2' valign='top' style='padding-top:5px; padding-left:4px'></td>
<tr><td valign='top' style='padding-top:5px'></td>
<td style='padding-left:3px;'><h2 style='color:white'>The world's largest basketball manager game</h2></td></tr></table>
</td><td align='right' width='0px'><table style='margin-right:-8px; margin-top:-8px'><tr><td></td></tr></table></td>
</tr></table>
<ul id="iconSet" onmouseover="showIcons()" onmouseout="hideIcons()" style="width:150px">
<li><table><tr><td valign='middle' width='37px'><a href="sitetour.aspx" title="Tour the Site"><img src="/images/icons/icon_hof.png"></a> </td><td valign='middle'><a href="sitetour.aspx" title="Tour the Site">Tour the Site</a></td></tr></table></li>
<li class="hideable"><table><tr><td valign='middle' width='37px'><a href="signup.aspx" title="Sign Up"><img src="/images/icons/icon_teaminfo_small.png"></a> </td><td valign='middle'><a href="signup.aspx" title="Sign Up">Sign Up</a></td></tr></table></li>
</ul>
</div>
<div class="titleblcorner"></div>
<div class="titlebrcorner"></div>
<div class="titlefooter"></div>
<div class="boxclear"></div>

                        <div id="subcontent">
                            
                            
                            
                            
                            
                            
    <input type="hidden" name="ctl00$cphContent$hdnAccountsLinked" id="ctl00_cphContent_hdnAccountsLinked" value="Your BuzzerBeater and Facebook accounts have been succesfully linked!" />
    
    
       
    <div id="ctl00_cphContent_pnlAnonymous">
	
        <div id="Div1" style="width: 100%; margin-left: 0px;">
        
            <div style="position:relative;left: 0px; top: 0px; height:28px; z-index: 0;">
                <div style="width: 652px; height: 28px; position: absolute; left: -10px; top:1px">
                    <img id="ctl00_cphContent_Image1" src="images/startimage.jpg" style="width:654px;border-width:0px;" />
                </div>
            </div>
            
            <div style="z-index: 2; position: relative; margin-top: -20px; vertical-align: top;">
                <table>
                    <tr>
                        <td style="padding: 20px; width: 450px; vertical-align:top">
                        <!-- <div style="background:white;border:solid;border-color:Red;padding:3px;">
                        <h2>
                                <span id="ctl00_cphContent_Label1">We have closed the old site for logins.  Please use the new site at www.buzzerbeater.com.  If you are having trouble using the new site for some reason, please contact BB-Forrest via BB-Mail or email him at  (forrest at buzzerbeater dot com). 

We recommend using Firefox with the new site if you encounter difficulties.  Also, verify that your clock and time zone is set correctly on your computer.</span>
                            </h2>
                            <br />
                           </div> -->
                        
                            <h2>
                                <span id="ctl00_cphContent_Label2">Have you got what it takes to be the best?</span>
                            </h2>
                            <br />
                            
                            <strong>BuzzerBeater</strong> is an online basketball simulation game that pits you against other managers across the planet. Play head-to-head against other challengers, employing strategic game play and statistical analysis. Go beyond fantasy basketball and run your own franchise.
                            <br />
                            <br />
                            
                            <table>
                                <tr>
                                    <td valign="top" style="padding-top:2px"><img src="images/icon_buddy_match.png" style="border-width:0px;" /></td>
                                    <td><strong>Take your team to the top of your league.</strong> Then continue up the BuzzerBeater ranks to beat out managers from around the world. No excuses. No retreat. Just you and 15895 opponents who would like nothing better than to run you out of the gym.</td>
                                </tr>
                                <tr>
                                    <td valign="top" style="padding-top:6px"><img id="ctl00_cphContent_Image2" src="images/icon_buddy_match.png" style="border-width:0px;" /></td>
                                    <td style="padding-top:4px"><strong>Realistic basketball action.</strong> Play the most advanced basketball simulation and coaching AI ever released.  Watch games live on a state-of-the-art viewer.</td>
                                </tr>
                                <tr>
                                    <td valign="top" style="padding-top:6px"><img id="ctl00_cphContent_Image3" src="images/icon_buddy_match.png" style="border-width:0px;" /></td>
                                    <td style="padding-top:4px"><strong>You're the manager.</strong> You pick the players, you train them, and you tell them how to play. Want a bigger arena?  Build it.  Want to draft a superstar?  It's all about scouting. You make the decisions and you’re in charge!</td>
                                </tr>
                            </table>
                            <br />
                            
                            BuzzerBeater never sleeps, so why should you? Sign up now to play against the greatest basketball managers in the world.  And hey... it’s <strong>free</strong>!
                            <br />
                            <br />
                            <br />
                            
                            <div style="float:left" >
                                <input type="submit" name="ctl00$cphContent$btnSignUp" value="Sign Me Up!
" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cphContent$btnSignUp&quot;, &quot;&quot;, true, &quot;&quot;, &quot;signup.aspx&quot;, false, false))" id="ctl00_cphContent_btnSignUp" style="height:44px;width:159px;background-image:url(images/frontpageButton.gif); font-weight:bold; font-size:larger; font-variant:small-caps; cursor:pointer; " />
                                
                                
                                
                            </div>
                            
                            <div style="float:right; padding-right:10px" >
                                <input type="submit" name="ctl00$cphContent$btnSiteTour" value="Tour the Site!
" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cphContent$btnSiteTour&quot;, &quot;&quot;, true, &quot;&quot;, &quot;sitetour.aspx&quot;, false, false))" id="ctl00_cphContent_btnSiteTour" style="height:44px;width:159px;background-image:url(images/frontpageButton.gif); font-weight:bold; font-size:larger; font-variant:small-caps; cursor:pointer;" />
                                
                                
                                
                            </div>
                            
                            <div style="clear:both" />
                            <br />
                            
							<br />
							<div style="text-align:center;">			
								<img alt="Connect to Facebook" style="cursor: pointer;" src='/images/fb/fb-connect.png' onclick="registerWithFb();"/>
							</div>
                            <br />
                            <hr />
                            <table>
                                <tr>
                                    <td style="vertical-align:top;"><g:plusone></g:plusone></td>
                                    <td>
                                        <fb:like href="https://www.facebook.com/BuzzrBeater" send="false" width="334" show_faces="false" font="tahoma" ref="bbhomepage"></fb:like>
                                    </td>
                                </tr> 
								
                            </table> 
                            <br />
                            <br />
                            <div align="center">
                                <span id="ctl00_cphContent_Label3" style="font-weight:bold;">Select a Language</span>
                                <br />
                                
                                <select name="ctl00$cphContent$ddlLanguage" id="ctl00_cphContent_ddlLanguage">
		<option value="id-ID">Bahasa Indonesia</option>
		<option value="bs-Latn-BA">Bosanski</option>
		<option value="ca">Catal&#224;</option>
		<option value="cs-CZ">Čeština</option>
		<option value="da-DK">Dansk</option>
		<option value="de">Deutsch</option>
		<option value="de-AT">Deutsch (&#214;sterreich)</option>
		<option value="et-EE">Eesti</option>
		<option value="en-GB">English (UK)</option>
		<option selected="selected" value="en-US">English (US)</option>
		<option value="es-ES">Espa&#241;ol</option>
		<option value="es-MX">Espa&#241;ol (sudamericano)</option>
		<option value="eu-ES">Euskara</option>
		<option value="fil-PH">Filipino</option>
		<option value="fr">Fran&#231;ais</option>
		<option value="gl-ES">Galego</option>
		<option value="hr-HR">Hrvatski</option>
		<option value="it">Italiano</option>
		<option value="lv-LV">Latviešu</option>
		<option value="lt-LT">Lietuvių</option>
		<option value="hu-HU">Magyar</option>
		<option value="nl-NL">Nederlands</option>
		<option value="nl-BE">Nederlands (Belgi&#235;)</option>
		<option value="no">Norsk</option>
		<option value="pl-PL">Polski</option>
		<option value="pt">Portugu&#234;s (Brasil)</option>
		<option value="pt-PT">Portugu&#234;s (Portugal)</option>
		<option value="ro-RO">Rom&#226;nă</option>
		<option value="sq-AL">Shqipe</option>
		<option value="sk-SK">Slovenčina</option>
		<option value="sl-SI">Slovenščina</option>
		<option value="af">Srpski</option>
		<option value="fi-FI">Suomi</option>
		<option value="sv">Svenska</option>
		<option value="af-ZA">T&#252;rk&#231;e</option>
		<option value="el">Ελληνικά</option>
		<option value="bg-BG">Български</option>
		<option value="mk-MK">Македонски</option>
		<option value="ru-RU">Русский</option>
		<option value="uk">Українська</option>
		<option value="he">עברית</option>
		<option value="fa-IR">فارسی</option>
		<option value="ka-GE">ქართული ენა</option>
		<option value="zh-CN">中文（简体）</option>
		<option value="zh-TW">中文（繁體）</option>
		<option value="ja">日本語</option>

	</select>
                                <br />
                                <br />
                                
                                <span id="ctl00_cphContent_Label4" style="font-weight:bold;">Active Teams</span>: 
                                15895
                                <br />
                                
                                <span id="ctl00_cphContent_Label5" style="font-weight:bold;">Games Played This Week</span>: 
                                93351
                            </div>
                        </td>
                        
                        <td style="padding-left: 0px; vertical-align: top;">
                            <div style="padding-left:12px"><div class="playerFace"><img src="/images/faces/bg/1.png" class="faceBackground" /><img src="/images/faces/faces/3/9.png" class="face" /><img src="/images/faces/eyes/42.png" class="eyes" /><img src="/images/faces/eyebrow/2/12.png" class="eyebrow" /><img src="/images/faces/mouth/4.png" class="mouth" /><img src="/images/faces/nose/23.png" class="nose" /><img src="/images/faces/hair/2/13.png" class="hair" /></div> </div>
                            <div style="clear: both; padding-bottom: 4px"></div>
                            
                            <span id="ctl00_cphContent_lblQuote2" style="font-style:italic;">15894 other teams couldn't beat us this season.  Who's got next?</span>
                            <div style="padding-bottom: 4px"></div>
                            
                            <span id="ctl00_cphContent_lblPerson1" style="font-weight:bold;"><a href='/player/24338001/overview.aspx'>Sahand Dorostkar</a><br>Team:  <a href='/team/146725/overview.aspx'>I Love Tehran</a><br>World Champions</span>
                            <br />
                            <br />
                            <br />
                            
                            <div style="padding-left:12px"><div class="playerFace"><img src="/images/faces/bg/1.png" class="faceBackground" /><img src="/images/faces/faces/3/32.png" class="face" /><img src="/images/faces/eyes/55.png" class="eyes" /><img src="/images/faces/eyebrow/4/13.png" class="eyebrow" /><img src="/images/faces/mouth/6.png" class="mouth" /><img src="/images/faces/nose/16.png" class="nose" /><img src="/images/faces/hair/4/18.png" class="hair" /></div> </div>
                            <div style="clear: both; padding-bottom: 4px"></div>
                            
                            <span id="ctl00_cphContent_lblQuote1" style="font-style:italic;">I'm one of 220002 players in the biggest and best basketball manager game in the world.  Why don't you join me?</span>
                            <div style="padding-bottom: 4px"></div>
                            
                            <span id="ctl00_cphContent_lblPerson2" style="font-weight:bold;"><a href='/player/3322060/overview.aspx'>Vihar Stoyanchev</a><br>Team:  <a href='/team/120852/overview.aspx'>Capers Vinograd</a></span>
                           
                        </td>
                    </tr>
                </table>
            </div>
        </div>   
        <!-- Google Code for Landing page Conversion Page -->
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1057369031;
        var google_conversion_language = "en";
        var google_conversion_format = "3";
        var google_conversion_color = "ffffff";
        var google_conversion_label = "kElRCOOA8m8Qx9eY-AM";
        var google_remarketing_only = false;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//www.googleadservices.com/pagead/conversion/1057369031/?label=kElRCOOA8m8Qx9eY-AM&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>

    
</div>

                        </div>
                    <div class="boxclear"></div>
</div>
</div>

                
                    <div id="footer">
                        <a id="ctl00_hlTOS" href="/termsOfService.aspx">Terms Of Service</a>
                        |
                        <a id="ctl00_hlRulesOfConduct" href="/community/rules.aspx?nav=RulesOfConduct">Rules of Conduct</a>
                        |
                        <a id="ctl00_hlGetFlash" href="http://get.adobe.com/flashplayer/">Download Flash Player</a>
                        |
                        <a id="ctl00_hlPartners" href="/community/partners.aspx">Partners</a>
                        |
                        <a id="ctl00_hlAdvertise" href="mailto:mark@buzzerbeater.com">Advertise on BuzzerBeater</a>
                        <br />&nbsp
                    </div>
                </div>
                
                <div id="rightColumn">
                    <div id="countdown">
                        
                    </div>
                    
                    <div id="playerCompare">
                        
                    </div>
                    
                    <div id="thirdViewer">
                        
                    </div>
                    
                    <div id="fourthViewer">
                        
                    </div>
                    
                    <div id="activeBids">
                        
                    </div>

                    
                    
                    <div id="ContentBox3" class="noclass" style=" 
 ">
<div class="boxheader" style="border-top-left-radius:4px;border-top-right-radius:4px;padding-left:6px;padding-right:6px; 
 ">
Advertisement
</div>
<div class="boxcontent" style=" 
 ">

        
            <div id="Div3" style="position:relative; margin-left:-2px;">
                <!-- BanManPro - Site: BuzzerBeater.com - Zone: Wide Skyscraper -->
                <script language="javascript"  type="text/javascript">
                    <!--
                    var browName = navigator.appName;
                    var SiteID = 1;
                    var ZoneID = 2;
                    var browDateTime = (new Date()).getTime();
                    if (browName == 'Netscape') {
                        document.write('<s' + 'cript lang' + 'uage="jav' + 'ascript" src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=' + ZoneID + '&amp;Task=Get&amp;IFR=False&amp;Browser=NETSCAPE4&amp;PageID=8851&amp;SiteID=' + SiteID + '&amp;Random=' + browDateTime + '">'); document.write('</' + 'scr' + 'ipt>');
                    }
                    if (browName != 'Netscape') {
                        document.write('<s' + 'cript lang' + 'uage="jav' + 'ascript" src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=' + ZoneID + '&amp;Task=Get&amp;IFR=False&amp;PageID=8851&amp;SiteID=' + SiteID + '&amp;Random=' + browDateTime + '">'); document.write('</' + 'scr' + 'ipt>');
                    }
                    // --> 
                </script>
                <noscript>
                    <a href="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=2&amp;Task=Click&amp;Mode=HTML&amp;SiteID=1&amp;PageID=8851" target="_blank">
                    <img src="http://old.buzzerbeater.com/banmanpro/a.aspx?ZoneID=2&amp;Task=Get&amp;Mode=HTML&amp;SiteID=1&amp;PageID=8851" width="160" height="600" border="0"  alt="" /></a>
                </noscript>
                <!-- End -  Site: BuzzerBeater.com Zone: Wide Skyscraper -->
            </div>
        <div class="boxclear"></div>
</div>
</div>

    

                </div>
            </div>
        </div>
        
          

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
    
    </div>
    
     <script language="JavaScript" type="text/javascript">
            var localTime;
            var timeZone;
            var timeDiff;

            function setClock()
            {
              timeZone = (new Date()).getTimezoneOffset();
              //0; 
              localTime = new Date(2018,3,19,22,20 - timeZone,10).getTime();
              timeDiff = localTime - new Date().getTime();
              
              setTime();
            }

            function setTime()
            {
        	    var now = new Date();
	            now.setTime(now.getTime() + timeDiff );
	            var hours = now.getHours();
	            var minutes = now.getMinutes();
	            var seconds = now.getSeconds();
	            var timeValue = "356 online at ";
	            timeValue += ((hours < 10) ? "0" : "") + hours;
	            timeValue += ((minutes < 10) ? ":0" : ":") + minutes;
	            timeValue += ((seconds < 10) ? ":0" : ":") + seconds;
	            timerID = setTimeout("setTime()",1000);
    	        
	          //  if(document.all) {
		            document.getElementById("clock").innerHTML = timeValue
	           // } else {
		       //     document.getElementById("clock").firstChild.nodeValue = timeValue
	          //  }
            }            
            function getTimeZone()
            {
                // 
            }
            function saveURL()
            {
              document.getElementById("ctl00_myURL").value = document.baseURI || document.URL;
            }
            function doTLStuff()
            {
                if(typeof enableSkills == "function") {
                    enableSkills();
                }
            }
        </script>
        
    <!-- Start Quantcast tag -->
		<script type="text/javascript" src="https://secure.quantserve.com/quant.js"></script>
		<script type="text/javascript">_qacct="p-b0_fwdXfn7ddU";quantserve();</script>
		<noscript>
		<a href="http://www.quantcast.com/p-b0_fwdXfn7ddU" target="_blank"><img src="http://pixel.quantserve.com/pixel/p-b0_fwdXfn7ddU.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/></a>
		</noscript>
		<!-- End Quantcast tag -->

        <div id="fb-root"></div>
        <script type="text/javascript">
            /*
            FB integration into website.
            the following few lines are resposible for fb api to load in the page
            */
            //Load the SDK Asynchronously
            (function (d) {
                var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
                if (d.getElementById(id)) { return; }
                js = d.createElement('script'); js.id = id; js.async = true;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                ref.parentNode.insertBefore(js, ref);
            } (document));

            window.fbAsyncInit = function () {
                FB.init({
                    appId: '341783232576011', 
                    version    : 'v2.0',
                    status: true, // check login status - old like id is 6636412849
                    cookie: true, // enable cookies to allow the server to access the session
                    xfbml: true  // parse XFBML
                    //oauth: true
                });

                    // Additional initialization code here
                    // when FB API is loaded
                //var location = window.top.location + "";
//                   console.log( "Reached fb login." );
                //if (location.indexOf("buddylist.aspx") != -1)
                //    checkIsUserOnline();
                    
            };
            

        </script>
    </body>
</html>