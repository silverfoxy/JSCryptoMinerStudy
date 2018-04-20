



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html id="ctl00_Html1" xmlns:o="urn:schemas-microsoft-com:office:office" __expr-val-dir="ltr" lang="en-us" dir="ltr">

<head id="ctl00_Head1">  
<script type="text/javascript">
    /* unblu snippet V4.2.20160712 */
    if (!window['unblu']) {
        unblu = { APIKEY: "Oe92bxwLSxisy8MJSHTiuA", SERVER: "https://start.unblu.com" };
        (function () {
            unblu.c = [];
            unblu.registerApiConsumer = function (callback, errorCallback, apiNames) {
                if (callback instanceof Array) {
                    if (window["Promise"]) {
                        return new Promise(function (resolve, reject) {
                            unblu.c.push({ a: callback, c: resolve, e: reject });
                        });
                    } else {
                        throw new Error("Promise not available");
                    }
                }

                unblu.c.push({ a: apiNames, c: callback, e: errorCallback });
            }
            unblu.setLocale = function (locale) {
                unblu.l = locale;
            }
            if (!window["x-unblu-tmp-window-name"]) window["x-unblu-tmp-window-name"] = window.name;
            var q = document.getElementsByTagName("script")[0];
            if (q) {
                var g = document.createElement("script");
                g.setAttribute("src", unblu.SERVER + "/unblu/starter.js");
                g.setAttribute("type", "text/javascript");
                g.setAttribute("defer", "defer");
                q.parentNode.appendChild(g);
            }
        })();
    } else {
        if (window.console) {
            var logger = window.console.warn ? window.console.warn : window.console.log
            logger("Existing unblu object detected on loading of unblu. Please check site for double injection!");
        }
    }

</script>
<meta content="IE=Edge,chrome=1" http-equiv="X-UA-Compatible" /><meta name="GENERATOR" content="Microsoft SharePoint" /><meta name="progid" content="SharePoint.WebPartPage.Document" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta http-equiv="Expires" content="0" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width" /><meta name="description" content="Welcome to HPSO" /><meta name="keywords" /><meta name="author" /><meta name="robots" content="NOHTMLINDEX" />




<script type='text/javascript' src="/_layouts/Template13-Js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/_layouts/Template13.Common-Js/jquery.SPServices-0.6.2.min.js"></script> 

    
    <meta name="description" content="Malpractice insurance/professional liability insurance for Healthcare Providers - HPSO
    ">
<title>
	
	Malpractice Insurance for Healthcare Providers - HPSO

</title><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="stylesheet" type="text/css" href="/Style%20Library/en-US/Themable/Core%20Styles/controls.css"/>
<link rel="stylesheet" type="text/css" href="/_layouts/1033/styles/Themable/corev4.css?rev=p63%2BuzTeSJc22nVGNZ5zwg%3D%3D"/>

    <script type="text/javascript">
        var _fV4UI = true;
    </script>
    <script type="text/javascript">
// <![CDATA[
document.write('<script type="text/javascript" src="/_layouts/1033/init.js?rev=lEi61hsCxcBAfvfQNZA%2FsQ%3D%3D"></' + 'script>');
document.write('<script type="text/javascript" src="/ScriptResource.axd?d=SuBwwxC7x2LEPoK33vkwfR15gKuNMuPbeAmJ8jDEbiWrrQHSiLjbJBc4k068AQK-MSXFrNTmPR58rfAseAOYF6DRB0z0uMcuW3HE17YYbg9MIZ69vdqHOTxzcAXIQkZ26xGTUxAVobk4IFGldtbfn3vlNL81&amp;t=2e2045e2"></' + 'script>');
document.write('<script type="text/javascript" src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D"></' + 'script>');
// ]]>
</script>
<link type="text/xml" rel="alternate" href="/_vti_bin/spsdisco.aspx" />
  
   
      <script type="text/javascript">

          $(document).ready(function () {

              $().SPServices({
                  operation: "GetListItems",
                  async: false,
                  listName: "HeaderContentList",
                  CAMLViewFields: "<ViewFields>" +
                                "<FieldRef Name='ID' />" +
                                "<FieldRef Name='ChooseTheOptionForPlaceNewContentToHeadTag' />" +
                                "<FieldRef Name='SpecificPageURL' />" +
                              "<FieldRef Name='ChooseTypeOfContentToPlaceInsideHeadTag' />" +
                               "<FieldRef Name='ChooseLayoutToPlaceContentUnderHeadTag' />" +
                                "<FieldRef Name='IsDisplay' />" +
                                "<FieldRef Name='ContentHeadTag' />" +
                            "</ViewFields>",
                  CAMLQuery: "<Query><Where><And><Eq><FieldRef Name='ChooseLayoutToPlaceContentUnderHeadTag' /><Value Type='Lookup'>Index</Value></Eq><Eq><FieldRef Name='IsDisplay' /><Value Type='Boolean'>1</Value></Eq></And></Where></Query>",
                  completefunc: function (xData, Status) {

                      $(xData.responseXML).find("z\\:row, row").each(function () {
                          // debugger;
                          var selectedOption = $(this).attr("ows_ChooseTheOptionForPlaceNewContentToHeadTag");

                          if (selectedOption != null && selectedOption != 'undefined') {
                             
                              var selectedContentType;
                              var cssLinkHtml;
                              var cssLink;
                              if (selectedOption == "PageLayoutSpecific") {

                                 
                                  selectedContentType = $(this).attr("ows_ChooseTypeOfContentToPlaceInsideHeadTag");
                                  switch (selectedContentType) {
                                      case "CssLink":
                                          {
                                              cssLinkHtml = $(this).attr("ows_ContentHeadTag");
                                              cssLink = document.createElement('link');
                                              cssLink.type = 'text/css';
                                              cssLink.rel = "stylesheet";
                                              cssLink.href = cssLinkHtml;
                                              document.getElementsByTagName("head")[0].appendChild(cssLink);
                                              break;
                                          }
                                      case "CssStyles":
                                          {
                                              var cssStylesHtml = $(this).attr("ows_ContentHeadTag");
                                              var cssStyles = document.createElement('style');
                                              cssStyles.type = 'text/css';
                                              cssStyles.innerHTML = cssStylesHtml;

                                              document.getElementsByTagName("head")[0].appendChild(cssStyles);
                                              break;
                                          }
                                      case "JSLink":
                                          {
                                              var jsLinkHtml = $(this).attr("ows_ContentHeadTag");
                                              var jsLink = document.createElement('script');
                                              jsLink.type = 'text/javascript';
                                              jsLink.src = jsLinkHtml;

                                              document.getElementsByTagName("head")[0].appendChild(jsLink);
                                              break;
                                          }
                                      case "JSLogics":
                                          {
                                              var jsLogicsHtml = $(this).attr("ows_ContentHeadTag");
                                              var jsLogics = document.createElement('script');
                                              jsLogics.type = 'text/javascript';
                                              jsLogics.innerHTML = jsLogicsHtml;

                                              document.getElementsByTagName("head")[0].appendChild(jsLogics);
                                              break;
                                          }
                                  }


                              }
                              else if (selectedOption == "PegeSpecic") {
                                  // debugger;
                                  var currentpath = (location.href);
                                  var thisSite = $().SPServices.SPGetCurrentSite() + "/";
                                  var strcurrentpage = (currentpath.split("?")[0].replace(thisSite, ""));


                                  // var currentsite = window.location.hostname;//www.google.com
                                  var selectedPage = $(this).attr("ows_SpecificPageURL").replace(";", "").replace(/[0-9]/g, "").replace("#", "");

                                  // var norm=selectedPage.replace(/@"\#.*?#"/,"");

                                  //  alert(selectedPage);
                                  //alert(good);
                                  // alert(norm);

                                  if (selectedPage == strcurrentpage) {

                                      // alert("eqal");

                                      selectedContentType = $(this).attr("ows_ChooseTypeOfContentToPlaceInsideHeadTag");
                                      switch (selectedContentType) {
                                          case "CssLink":
                                              {
                                                  cssLinkHtml = $(this).attr("ows_ContentHeadTag");
                                                  cssLink = document.createElement('link');
                                                  cssLink.type = 'text/css';
                                                  cssLink.rel = "stylesheet";
                                                  cssLink.href = cssLinkHtml;
                                                  document.getElementsByTagName("head")[0].appendChild(cssLink);
                                                  break;
                                              }
                                          case "CssStyles":
                                              {
                                                  cssStylesHtml = $(this).attr("ows_ContentHeadTag");
                                                  cssStyles = document.createElement('style');
                                                  cssStyles.type = 'text/css';
                                                  cssStyles.innerHTML = cssStylesHtml;

                                                  document.getElementsByTagName("head")[0].appendChild(cssStyles);
                                                  break;
                                              }
                                          case "JSLink":
                                              {
                                                  jsLinkHtml = $(this).attr("ows_ContentHeadTag");
                                                  jsLink = document.createElement('script');
                                                  jsLink.type = 'text/javascript';
                                                  jsLink.src = jsLinkHtml;

                                                  document.getElementsByTagName("head")[0].appendChild(jsLink);
                                                  break;
                                              }
                                          case "JSLogics":
                                              {
                                                  jsLogicsHtml = $(this).attr("ows_ContentHeadTag");
                                                  jsLogics = document.createElement('script');
                                                  jsLogics.type = 'text/javascript';
                                                  jsLogics.innerHTML = jsLogicsHtml;

                                                  document.getElementsByTagName("head")[0].appendChild(jsLogics);
                                                  break;
                                              }
                                      }


                                  }


                              }


                          }


                      });

                  }
              });


          });
        
    
        


    </script>
       
 

<link rel="SHORTCUT ICON" href="/publishingimages/TemplateImages/favicon.ico" type="image/x-icon" /><link rel="SHORTCUT ICON" href="/publishingimages/TemplateImages/favicon.ico" type="image/ico" /><link href="/Style Library/TemplateStyles/styles.css" rel="stylesheet" type="text/css" /><link href="/Style Library/TemplateStyles/Searchstyles.css" rel="stylesheet" type="text/css" /><link href="/Style Library/TemplateStyles/PT-Sans-400-700.css" rel="stylesheet" type="text/css" />
   
   <!--[if lt IE 9]>
   
<link href="/Style Library/TemplateStyles/ei.min.css" rel="stylesheet" type="text/css" /><link href="/Style Library/TemplateStyles/home-ei.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
    function MM_swapImgRestore() { //v3.0
        var i, x, a = document.MM_sr; for (i = 0; a && i < a.length && (x = a[i]) && x.oSrc; i++) x.src = x.oSrc;
    }
    function MM_preloadImages() { //v3.0
        var d = document; if (d.images) {
            if (!d.MM_p) d.MM_p = new Array();
            var i, j = d.MM_p.length, a = MM_preloadImages.arguments; for (i = 0; i < a.length; i++)
                if (a[i].indexOf("#") != 0) { d.MM_p[j] = new Image; d.MM_p[j++].src = a[i]; } 
        }
    }

    function MM_findObj(n, d) { //v4.01
        var p, i, x; if (!d) d = document; if ((p = n.indexOf("?")) > 0 && parent.frames.length) {
            d = parent.frames[n.substring(p + 1)].document; n = n.substring(0, p);
        }
        if (!(x = d[n]) && d.all) x = d.all[n]; for (i = 0; !x && i < d.forms.length; i++) x = d.forms[i][n];
        for (i = 0; !x && d.layers && i < d.layers.length; i++) x = MM_findObj(n, d.layers[i].document);
        if (!x && d.getElementById) x = d.getElementById(n); return x;
    }

    function MM_swapImage() { //v3.0
        var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2); i += 3)
            if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
    }
</script>
<![endif]-->




<link href="/Style Library/TemplateStyles/home.css" rel="stylesheet" type="text/css" /><link href="/Style Library/TemplateStyles/responsive.min.css" rel="stylesheet" type="text/css" />


<script src="/_layouts/Template13-Js/modernizr.js"></script>
<link href="/Style Library/TemplateStyles/font-awesome.min.css" rel="stylesheet" /><link href="/Style Library/TemplateStyles/Print.css" rel="stylesheet" />

<!--This script hiding the product webparts in risk education page layout & professional liability tab changed to index tab-->

 

 <!--This script is make problem with sharepoint webparts hence put it down in checking condition -->
 






<!--footer scripts-->
  <!--  <script src="/_layouts/Template13-Js/jquery.mobile-1.4.2.min.js"></script> -->
  <script type="text/javascript" src="/_layouts/Template13-Js/jqueryui.js"></script>
  
 
<script type="text/javascript">
 function setFocusMobile(e) {
        var charCode = e.keyCode || e.which;
        if (charCode == 13) {
            var url = window.location.protocol + "//" + window.location.host + _spPageContextInfo.siteServerRelativeUrl;
            var key = document.getElementById("txtMSearch").value;
          document.location.href = url + "pages/Search.aspx?k=" + key;
        }
        return false;
    }
    function RedirctImage() {
        var link_to = window.location.protocol + "//" + window.location.host + _spPageContextInfo.siteServerRelativeUrl;
        window.location.href = link_to;

    }

    $(document).ready(function() {
        $(".SearchButtonId").click(function() {
            var url = window.location.protocol + "//" + window.location.host + _spPageContextInfo.siteServerRelativeUrl;
            var key = document.getElementsByClassName("SearchId")[0].value;
            if (key == null || key == "") {
                key = document.getElementsByClassName("SearchId")[1].value;
            }

            if (key != "Search") {
                setTimeout(function() { document.location.href = url + "pages/Search.aspx?k=" + key; }, 500);
            }
            return false;
        });
          $(".MobileSearchButtonId").click(function() {
            var url = window.location.protocol + "//" + window.location.host + _spPageContextInfo.siteServerRelativeUrl;
           var key = document.getElementById("txtMSearch").value;
            if (key != null && key != "") {
              window.location.href = url + "pages/search.aspx?k=" + key;
            }           
        });
        
    });
</script>
      
</head>


<body data-role="page" scroll="yes" onload="if (typeof(_spBodyOnLoadWrapper) != 'undefined') _spBodyOnLoadWrapper();">  


    <!-- Google Tag Manager -->
     <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7ZGRR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-T7ZGRR');</script>


<!-- End Google Tag Manager -->     

    <form name="aspnetForm" method="post" action="" id="aspnetForm">
<input type="hidden" name="MSOWebPartPage_PostbackSource" id="MSOWebPartPage_PostbackSource" value="" />
<input type="hidden" name="MSOTlPn_SelectedWpId" id="MSOTlPn_SelectedWpId" value="" />
<input type="hidden" name="MSOTlPn_View" id="MSOTlPn_View" value="0" />
<input type="hidden" name="MSOTlPn_ShowSettings" id="MSOTlPn_ShowSettings" value="False" />
<input type="hidden" name="MSOGallery_SelectedLibrary" id="MSOGallery_SelectedLibrary" value="" />
<input type="hidden" name="MSOGallery_FilterString" id="MSOGallery_FilterString" value="" />
<input type="hidden" name="MSOTlPn_Button" id="MSOTlPn_Button" value="none" />
<input type="hidden" name="__REQUESTDIGEST" id="__REQUESTDIGEST" value="InvalidFormDigest" />
<input type="hidden" name="MSOSPWebPartManager_DisplayModeName" id="MSOSPWebPartManager_DisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_ExitingDesignMode" id="MSOSPWebPartManager_ExitingDesignMode" value="false" />
<input type="hidden" name="MSOWebPartPage_Shared" id="MSOWebPartPage_Shared" value="" />
<input type="hidden" name="MSOLayout_LayoutChanges" id="MSOLayout_LayoutChanges" value="" />
<input type="hidden" name="MSOLayout_InDesignMode" id="MSOLayout_InDesignMode" value="" />
<input type="hidden" name="_wpSelected" id="_wpSelected" value="" />
<input type="hidden" name="_wzSelected" id="_wzSelected" value="" />
<input type="hidden" name="MSOSPWebPartManager_OldDisplayModeName" id="MSOSPWebPartManager_OldDisplayModeName" value="Browse" />
<input type="hidden" name="MSOSPWebPartManager_StartWebPartEditingName" id="MSOSPWebPartManager_StartWebPartEditingName" value="false" />
<input type="hidden" name="MSOSPWebPartManager_EndWebPartEditing" id="MSOSPWebPartManager_EndWebPartEditing" value="false" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMA9kFgJmD2QWAgIBD2QWBAIBD2QWBAIND2QWAgICDxYCHhNQcmV2aW91c0NvbnRyb2xNb2RlCymIAU1pY3Jvc29mdC5TaGFyZVBvaW50LldlYkNvbnRyb2xzLlNQQ29udHJvbE1vZGUsIE1pY3Jvc29mdC5TaGFyZVBvaW50LCBWZXJzaW9uPTE0LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPTcxZTliY2UxMTFlOTQyOWMBZAIPD2QWAmYPZBYCAgEPFgIfAAsrBAFkAgUPZBYOAgQPZBYEBSZnXzQzNDhkZDJkXzVkMzVfNDFhM19iMjJkXzA5NTlhMjhlMzc4OQ9kFgRmDxYCHgdWaXNpYmxlaGQCAQ8WAh8BaGQFJmdfMWJmYmNlMjBfNmMyZF80YWM2XzgyMzVfNzE5MDhmNGI1NGM4D2QWAmYPZBYGZg8WAh4EVGV4dAVoQ2hvb3NpbmcgYSBQcm9mZXNzaW9uYWwgTGlhYmlsaXR5IEluc3VyYW5jZSBQcm92aWRlciBpcyBhIENyaXRpY2FsIERlY2lzaW9uIGZvciBIZWFsdGhjYXJlIFByb2Zlc3Npb25hbHNkAgEPFgIfAgWYAUl0J3Mgbm90IGFkdmlzYWJsZSB0byBzZWxlY3QgdGhlIGxlYXN0IGV4cGVyaWVuY2VkLCBsb3dlc3QgY29zdCBwcm92aWRlciB0byBwcm90ZWN0IHlvdXIgY2FyZWVyLiBGaW5kIG91dCBtb3JlIGFib3V0IHRoZSBiZW5lZml0cyB0aGF0IEhQU08gcHJvdmlkZXMu4oCLZAIFDxYCHwIFSjxkaXYgaWQ9J3ZpZGVvLWJ1dHRvbicgdHlwZT0nc3VibWl0JyBjbGFzcz0nYnV0dG9uIGdyYXknPldhdGNoIFZpZGVvPC9kaXY+ZAISD2QWAgIBD2QWBGYPZBYCAgEPFgIfAWgWAmYPZBYEAgIPZBYGAgEPFgIfAWhkAgMPFggeE0NsaWVudE9uQ2xpY2tTY3JpcHQFamphdmFTY3JpcHQ6Q29yZUludm9rZSgnVGFrZU9mZmxpbmVUb0NsaWVudFJlYWwnLDEsIDEwMDAwLCAnaHR0cDpcdTAwMmZcdTAwMmZ3d3cuaHBzby5jb20nLCAtMSwgLTEsICcnLCAnJykeGENsaWVudE9uQ2xpY2tOYXZpZ2F0ZVVybGQeKENsaWVudE9uQ2xpY2tTY3JpcHRDb250YWluaW5nUHJlZml4ZWRVcmxkHgxIaWRkZW5TY3JpcHQFJVRha2VPZmZsaW5lRGlzYWJsZWQoMSwgMTAwMDAsIC0xLCAtMSlkAgUPFgIfAWhkAgMPDxYKHglBY2Nlc3NLZXkFAS8eD0Fycm93SW1hZ2VXaWR0aAIFHhBBcnJvd0ltYWdlSGVpZ2h0AgMeEUFycm93SW1hZ2VPZmZzZXRYZh4RQXJyb3dJbWFnZU9mZnNldFkC6wNkZAIBD2QWBAIFD2QWAgIBDxAWAh8BaGQUKwEAZAIHD2QWAmYPZBYCZg8UKwADZGRkZAI2D2QWAgIBDxYCHgtfIUl0ZW1Db3VudAIEFghmD2QWAmYPFQMSVGVsOjEtODAwLTk4Mi05NDkxBV9zZWxmDjEtODAwLTk4Mi05NDkxZAIBD2QWAmYPFQM5aHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L2Fib3V0LXVzL1BhZ2VzL2FwcGx5LW5vdy5hc3B4BV9zZWxmCUFwcGx5IE5vd2QCAg9kFgJmDxUDLmh0dHBzOi8vbXlhY2NvdW50Lmhwc28uY29tL1BhZ2VzL1JlbmV3Tm93LmFzcHgFX3NlbGYJUmVuZXcgTm93ZAIDD2QWAmYPFQM3aHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L1BhZ2VzL215LWFjY291bnQtaW5kZXguYXNweAVfc2VsZgpNeSBBY2NvdW50ZAI4D2QWAgIBDxYCHwIFrwQ8dWw+PGxpIGlkPTEtODAwLTk4Mi05NDkxPjxhIGhyZWY9J1RlbDoxLTgwMC05ODItOTQ5MSc+MS04MDAtOTgyLTk0OTE8L2E+PC9saT48bGkgaWQ9J2FwcGx5LWhkJz48ZGl2IGNsYXNzPSdidXR0b24tYXBwbHknPjxhIGNsYXNzPSdidXR0IG9yYW5nZS10b3AgdWktYnV0dG9uJyBocmVmPSdodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvYWJvdXQtdXMvUGFnZXMvYXBwbHktbm93LmFzcHgnPkFwcGx5IE5vdzwvYT48L2Rpdj48L2xpPjxsaSBpZD1SZW5ldz48YSBocmVmPSdodHRwczovL215YWNjb3VudC5ocHNvLmNvbS9QYWdlcy9SZW5ld05vdy5hc3B4Jz5SZW5ldyBOb3c8L2E+PC9saT48bGkgaWQ9TXk+PGEgaHJlZj0naHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L1BhZ2VzL215LWFjY291bnQtaW5kZXguYXNweCc+TXkgQWNjb3VudDwvYT48L2xpPjxsaSBjbGFzcz0nTGFzdExpQ2hpbGQnIGlkPUNvbnRhY3Q+PGEgaHJlZj0naHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L2Fib3V0LXVzL1BhZ2VzL2NvbnRhY3QtdXMuYXNweCc+Q29udGFjdCBVczwvYT48L2xpPjwvdWw+ZAI8D2QWAmYPFgIfDAIHFg4CAQ9kFgRmDxUEADBodHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL1BhZ2VzL2luZGV4LmFzcHgFX3NlbGYLSW5kaXZpZHVhbHNkAgMPFgIfDAIBFgICAQ9kFgICAQ8WAh8MAgIWBAIBD2QWBmYPFQQAS2h0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvUGFnZXMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS1pbnN1cmFuY2UuYXNweAVfc2VsZhZQcm9mZXNzaW9uYWwgTGlhYmlsaXR5ZAIDDxYCHwwCDBYYAgEPZBYEZg8VBABmaHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wcm9mZXNzaW9uYWwtbGlhYmlsaXR5L1BhZ2VzL21hbHByYWN0aWNlLWluc3VyYW5jZS1mb3ItY291bnNlbG9ycy5hc3B4BV9zZWxmCkNvdW5zZWxvcnNkAgMPFgIfDAL/////D2QCAg9kFgRmDxUEAF9odHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3Byb2Zlc3Npb25hbC1saWFiaWxpdHkvUGFnZXMvbnVyc2luZy1tYWxwcmFjdGljZS1pbnN1cmFuY2UuYXNweAVfc2VsZhlOdXJzZS9OdXJzZSBQcmFjdGl0aW9uZXIgZAIDDxYCHwwC/////w9kAgMPZBYEZg8VBABqaHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wcm9mZXNzaW9uYWwtbGlhYmlsaXR5L1BhZ2VzL29jY3VwYXRpb25hbC10aGVyYXB5LWxpYWJpbGl0eS1pbnN1cmFuY2UuYXNweAVfc2VsZhhPY2N1cGF0aW9uYWwgVGhlcmFwaXN0cyBkAgMPFgIfDAL/////D2QCBA9kFgRmDxUEAG1odHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3Byb2Zlc3Npb25hbC1saWFiaWxpdHkvUGFnZXMvcGhhcm1hY2lzdC1wcm9mZXNzaW9uYWwtbGlhYmlsaXR5LWluc3VyYW5jZS5hc3B4BV9zZWxmC1BoYXJtYWNpc3RzZAIDDxYCHwwC/////w9kAgUPZBYEZg8VBABzaHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wcm9mZXNzaW9uYWwtbGlhYmlsaXR5L1BhZ2VzL3BoeXNpY2FsLXRoZXJhcHktcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS1pbnN1cmFuY2UuYXNweAVfc2VsZhRQaHlzaWNhbCBUaGVyYXBpc3RzIGQCAw8WAh8MAv////8PZAIGD2QWBGYPFQQAa2h0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9waHlzaWNpYW4tYXNzaXN0YW50LW1hbHByYWN0aWNlLWluc3VyYW5jZS5hc3B4BV9zZWxmFVBoeXNpY2lhbiBBc3Npc3RhbnRzIGQCAw8WAh8MAv////8PZAIHD2QWBGYPFQQAeGh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9waHlzaWNpYW4tYW5kLXN1cmdlb24tcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS1pbnN1cmFuY2UuYXNweAVfc2VsZhdQaHlzaWNpYW5zIGFuZCBTdXJnZW9uc2QCAw8WAh8MAv////8PZAIID2QWBGYPFQQAY2h0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9zb2NpYWwtd29yay1tYWxwcmFjdGljZS1pbnN1cmFuY2UuYXNweAVfc2VsZhdDbGluaWNhbCBTb2NpYWwgV29ya2Vyc2QCAw8WAh8MAv////8PZAIJD2QWBGYPFQQAdGh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9zdHVkZW50LW1hbHByYWN0aWNlLWluc3VyYW5jZS1jb3ZlcmFnZS1kZXNjcmlwdGlvbi5hc3B4BV9zZWxmCFN0dWRlbnRzZAIDDxYCHwwC/////w9kAgoPZBYEZg8VBABVaHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wcm9mZXNzaW9uYWwtbGlhYmlsaXR5L1BhZ2VzL2ZhcS1mb3ItaW5kaXZpZHVhbHMuYXNweAVfc2VsZhRGQVFzIGZvciBJbmRpdmlkdWFsc2QCAw8WAh8MAv////8PZAILD2QWBGYPFQQAdWh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9oZWFsdGhjYXJlLXByb3ZpZGVycy1pbnN1cmFuY2UtY292ZXJhZ2UtZGVzY3JpcHRpb24uYXNweAVfc2VsZhFNb3JlIFByb2Zlc3Npb25zIGQCAw8WAh8MAv////8PZAIMD2QWBGYPFQQAWGh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy93aHktZG8taS1uZWVkLWNvdmVyYWdlLmFzcHgFX3NlbGYXV2h5IGRvIEkgbmVlZCBjb3ZlcmFnZT9kAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAICD2QWBmYPFQQAPWh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvUGFnZXMvcGVyc29uYWwtaW5zdXJhbmNlLmFzcHgFX3NlbGYSUGVyc29uYWwgSW5zdXJhbmNlZAIDDxYCHwwCBRYKAgEPZBYEZg8VBABNaHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wZXJzb25hbC1pbnN1cmFuY2UvQVBUQS9QYWdlcy9BUFRBLVBsYW5zLmFzcHgFX3NlbGYEQVBUQWQCAw8WAh8MAv////8PZAICD2QWBGYPFQQATGh0dHA6Ly93d3cuaHBzby5jb20vaW5kaXZpZHVhbHMvcGVyc29uYWwtaW5zdXJhbmNlL1BhZ2VzL2xpZmUtaW5zdXJhbmNlLmFzcHgFX3NlbGYOTGlmZSBJbnN1cmFuY2VkAgMPFgIfDAICFgQCAQ9kFgRmDxUEB2phdmFhcHBoaHR0cDovL3d3dy5jb3ZlcmFnZWRldGFpbHMubmV0L2hwc28vdGwvP3V0bV9jYW1wYWlnbj1IUFNPLmNvbS10bCZ1dG1fc291cmNlPUhQU08uY29tJnV0bV9tZWRpdW09cmVmZXJyYWwGX2JsYW5rCVRlcm0gTGlmZWQCAw8WAh8MAv////8PZAICD2QWBGYPFQQHamF2YWFwcGxodHRwOi8vd3d3LmNvdmVyYWdlZGV0YWlscy5uZXQvaHBzby90bDUwLz91dG1fY2FtcGFpZ249SFBTTy5jb20tdGw1MCZ1dG1fc291cmNlPUhQU08uY29tJnV0bV9tZWRpdW09cmVmZXJyYWwGX2JsYW5rEFNlbmlvciBUZXJtIExpZmVkAgMPFgIfDAL/////D2QCAw9kFgRmDxUEAEhodHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3BlcnNvbmFsLWluc3VyYW5jZS9QYWdlcy9EaXNhYmlsaXR5LmFzcHgFX3NlbGYKRGlzYWJpbGl0eWQCAw8WAh8MAgEWAgIBD2QWBGYPFQQHamF2YWFwcGpodHRwOi8vd3d3LmNvdmVyYWdlZGV0YWlscy5uZXQvaHBzby9kaS8/dXRtX2NhbXBhaWduPUhQU08uY29tLWRpJnV0bV9zb3VyY2U9SFBTTy5jb20mdXRtX21lZGl1bT1yZWZlcnJhbHB4Bl9ibGFuaxFEaXNhYmlsaXR5IEluY29tZWQCAw8WAh8MAv////8PZAIED2QWBGYPFQQHamF2YWFwcGpodHRwOi8vd3d3LmNvdmVyYWdlZGV0YWlscy5uZXQvaHBzby9hZGQvP3V0bV9jYW1wYWlnbj1IUFNPLmNvbS1hZGQmdXRtX3NvdXJjZT1IUFNPLmNvbSZ1dG1fbWVkaXVtPXJlZmVycmFsBl9ibGFuawZBRCAmIERkAgMPFgIfDAL/////D2QCBQ9kFgRmDxUEAFRodHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3BlcnNvbmFsLWluc3VyYW5jZS9QYWdlcy9oZWFsdGgtZGVudGFsLWFuZC1tb3JlLmFzcHgFX3NlbGYVSGVhbHRoLCBEZW50YWwgJiBNb3JlZAIDDxYCHwwCBBYIAgEPZBYEZg8VBAB2aHR0cDovL3d3dy5ocHNvLmNvbS9pbmRpdmlkdWFscy9wZXJzb25hbC1pbnN1cmFuY2UvaGVhbHRoLWRlbnRhbC1hbmQtbW9yZS9QYWdlcy9tZXRsaWZlLXByZWZlcnJlZC1kZW50aXN0LXByb2dyYW0uYXNweAVfc2VsZgZEZW50YWxkAgMPFgIfDAL/////D2QCAg9kFgRmDxUEAGVodHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3BlcnNvbmFsLWluc3VyYW5jZS9oZWFsdGgtZGVudGFsLWFuZC1tb3JlL1BhZ2VzL2hlYWx0aC1pbnN1cmFuY2UuYXNweAVfc2VsZgZIZWFsdGhkAgMPFgIfDAL/////D2QCAw9kFgRmDxUEB2phdmFhcHBqaHR0cDovL3d3dy5jb3ZlcmFnZWRldGFpbHMubmV0L2hwc28vaGlwLz91dG1fY2FtcGFpZ249SFBTTy5jb20taGlwJnV0bV9zb3VyY2U9SFBTTy5jb20mdXRtX21lZGl1bT1yZWZlcnJhbAZfYmxhbmsXSG9zcGl0YWwgSW5kZW1uaXR5IFBsYW5kAgMPFgIfDAL/////D2QCBA9kFgRmDxUEAG1odHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3BlcnNvbmFsLWluc3VyYW5jZS9oZWFsdGgtZGVudGFsLWFuZC1tb3JlL1BhZ2VzL2xvbmctdGVybS1jYXJlLWluc3VyYW5jZS5hc3B4BV9zZWxmDkxvbmcgVGVybSBDYXJlZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCAg9kFgRmDxUEAGBodHRwOi8vd3d3Lmhwc28uY29tL0J1c2luZXNzZXMvUHJvZmVzc2lvbmFsLWxpYWJpbGl0eS9QYWdlcy9idXNpbmVzcy1vd25lcnMtbGlhYmlsaXR5LWluZGV4LmFzcHgFX3NlbGYXQnVzaW5lc3NlcyAmIFByYWN0aWNlcyBkAgMPFgIfDAIBFgICAQ9kFgICAQ8WAh8MAgIWBAIBD2QWBmYPFQQAWWh0dHA6Ly93d3cuaHBzby5jb20vQnVzaW5lc3Nlcy9Qcm9mZXNzaW9uYWwtbGlhYmlsaXR5L1BhZ2VzL2J1c2luZXNzLW93bmVycy1jb3ZlcmFnZS5hc3B4BV9zZWxmFlByb2Zlc3Npb25hbCBMaWFiaWxpdHlkAgMPFgIfDAIDFgYCAQ9kFgRmDxUEB2phdmFhcHAoaHR0cDovL3d3dy5ocHNvLmNvbS9wYWdlcy9zZWxlY3Rpb24uYXNweAZfYmxhbmsPUmVxdWVzdCBhIFF1b3RlZAIDDxYCHwwC/////w9kAgIPZBYEZg8VBAA/aHR0cDovL3d3dy5ocHNvLmNvbS9CdXNpbmVzc2VzL1BhZ2VzL1BlcnNvbmFsLUNvbnN1bHRhdGlvbi5hc3B4BV9zZWxmFVBlcnNvbmFsIENvbnN1bHRhdGlvbmQCAw8WAh8MAv////8PZAIDD2QWBGYPFQQAOmh0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9mYXEvUGFnZXMvYnVzaW5lc3Mtb3duZXJzLmFzcHgFX3NlbGYfRkFRcyBmb3IgQnVzaW5lc3NlcyAmIFByYWN0aWNlc2QCAw8WAh8MAv////8PZAIFDxYCHwwC/////w9kAgIPZBYGZg8VBABeaHR0cDovL3d3dy5ocHNvLmNvbS9CdXNpbmVzc2VzL2NvbW1lcmNpYWwtaW5zdXJhbmNlL1BhZ2VzL3Byb3BlcnR5LXdvcmtlcnMtY29tcC1pbnN1cmFuY2UuYXNweAVfc2VsZiNDb21tZXJjaWFsIEluc3VyYW5jZSBmb3IgQnVzaW5lc3Nlc2QCAw8WAh8MAgEWAgIBD2QWBGYPFQQAbGh0dHA6Ly93d3cuaHBzby5jb20vQnVzaW5lc3Nlcy9jb21tZXJjaWFsLWluc3VyYW5jZS9QYWdlcy9wcm9wZXJ0eS13b3JrZXJzLWNvbXAtaW5zdXJhbmNlLXF1b3RlLW9wdGlvbnMuYXNweAVfc2VsZg9SZXF1ZXN0IGEgUXVvdGVkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIDD2QWBGYPFQQALGh0dHA6Ly93d3cuaHBzby5jb20vc2Nob29scy9QYWdlcy9pbmRleC5hc3B4BV9zZWxmB1NjaG9vbHNkAgMPFgIfDAIBFgICAQ9kFgICAQ8WAh8MAgEWAgIBD2QWBmYPFQQAPWh0dHA6Ly93d3cuaHBzby5jb20vc2Nob29scy9QYWdlcy9wcm9mZXNzaW9uYWwtbGlhYmlsaXR5LmFzcHgFX3NlbGYWUHJvZmVzc2lvbmFsIGxpYWJpbGl0eWQCAw8WAh8MAgEWAgIBD2QWBGYPFQQAMmh0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9mYXEvUGFnZXMvU2Nob29scy5hc3B4BV9zZWxmEEZBUXMgZm9yIFNjaG9vbHNkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIED2QWBGYPFQQAQWh0dHA6Ly93d3cuaHBzby5jb20vQnJva2Vycy9QYWdlcy9Ccm9rZXJzLWNvbW1pc3Npb24tcHJvZ3JhbS5hc3B4BV9zZWxmB0Jyb2tlcnNkAgMPFgIfDAL/////D2QCBQ9kFgRmDxUEADNodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL1BhZ2VzL0luZGV4LmFzcHgFX3NlbGYOUmlzayBFZHVjYXRpb25kAgMPFgIfDAIBFgICAQ9kFgICAQ8WAh8MAgMWBgIBD2QWBmYPFQQAOWh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vUGFnZXMvaW5kaXZpZHVhbHMuYXNweAVfc2VsZg9Gb3IgSW5kaXZpZHVhbHNkAgMPFgIfDAIGFgwCAQ9kFgRmDxUEAEhodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL2luZGl2aWR1YWxzL1BhZ2VzL2FydGljbGVzLWluZGV4LmFzcHgFX3NlbGYIQXJ0aWNsZXNkAgMPFgIfDAL/////D2QCAg9kFgRmDxUEAEhodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL2luZGl2aWR1YWxzL3BhZ2VzL2NsYWltcy1yZXBvcnRzLmFzcHgFX3NlbGYNQ2xhaW0gUmVwb3J0c2QCAw8WAh8MAv////8PZAIDD2QWBGYPFQQATGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vUGFnZXMvaW5kaXZpZHVhbHMtbGVnYWwtY2FzZS1zdHVkaWVzLmFzcHgFX3NlbGYSTGVnYWwgQ2FzZSBTdHVkaWVzZAIDDxYCHwwC/////w9kAgQPZBYEZg8VBABSaHR0cDovL3d3dy5ocHNvLmNvbS9yaXNrLWVkdWNhdGlvbi9pbmRpdmlkdWFscy9uZXdzbGV0dGVycy9QYWdlcy9yaXNrLWFkdmlzb3IuYXNweAVfc2VsZgtOZXdzbGV0dGVyc2QCAw8WAh8MAv////8PZAIFD2QWBGYPFQQAVGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vaW5kaXZpZHVhbHMvUGFnZXMvY29udGludWluZy1lZHVjYXRpb24taW5kZXguYXNweAVfc2VsZg5FYXJuIENFICYgU2F2ZWQCAw8WAh8MAv////8PZAIGD2QWBGYPFQQASGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vdmlkZW9zLXByZXNlbnRhdGlvbnMvUGFnZXMvaW5kZXguYXNweAVfc2VsZhZWaWRlb3MgJiBQcmVzZW50YXRpb25zZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCAg9kFgZmDxUEAGxodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL2J1c2luZXNzZXMvUGFnZXMvcmlzay1tYW5hZ2VtZW50LXJlc291cmNlcy1mb3ItYnVzaW5lc3Mtb3duZXJzLWluZGV4LmFzcHgFX3NlbGYaRm9yIEJ1c2luZXNzZXMgJiBQcmFjdGljZXNkAgMPFgIfDAIFFgoCAQ9kFgRmDxUEAG9odHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL2J1c2luZXNzZXMvUGFnZXMvcmlzay1tYW5hZ2VtZW50LXJlc291cmNlcy1mb3ItYnVzaW5lc3Mtb3duZXJzLWFydGljbGVzLmFzcHgFX3NlbGYIQXJ0aWNsZXNkAgMPFgIfDAL/////D2QCAg9kFgRmDxUEAHFodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL2J1c2luZXNzZXMvUGFnZXMvcmlzay1tYW5hZ2VtZW50LXJlc291cmNlcy1mb3ItYnVzaW5lc3Mtb3duZXJzLW5ld3NsZXR0ZXIuYXNweAVfc2VsZgtOZXdzbGV0dGVyc2QCAw8WAh8MAv////8PZAIDD2QWBGYPFQQASGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vaW5kaXZpZHVhbHMvUGFnZXMvY2xhaW1zLXJlcG9ydHMuYXNweAVfc2VsZg1DbGFpbSBSZXBvcnRzZAIDDxYCHwwC/////w9kAgQPZBYEZg8VBAB7aHR0cDovL3d3dy5ocHNvLmNvbS9yaXNrLWVkdWNhdGlvbi9idXNpbmVzc2VzL1BhZ2VzL3Jpc2stbWFuYWdlbWVudC1yZXNvdXJjZXMtZm9yLWJ1c2luZXNzLW93bmVycy1yaXNrLW1hbmFnZW1lbnQtcGxhbi5hc3B4BV9zZWxmG1NhbXBsZSBSaXNrIE1hbmFnZW1lbnQgUGxhbmQCAw8WAh8MAv////8PZAIFD2QWBGYPFQQARGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vYnVzaW5lc3Nlcy9QYWdlcy9wZXJzcGVjdGl2ZS5hc3B4BV9zZWxmFkhlYWx0aGNhcmUgUGVyc3BlY3RpdmVkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIDD2QWBmYPFQQASGh0dHA6Ly93d3cuaHBzby5jb20vcmlzay1lZHVjYXRpb24vdmlkZW9zLXByZXNlbnRhdGlvbnMvcGFnZXMvaW5kZXguYXNweAVfc2VsZhZWaWRlb3MgJiBQcmVzZW50YXRpb25zZAIDDxYCHwwCBBYIAgEPZBYEZg8VBABZaHR0cDovL3d3dy5ocHNvLmNvbS9yaXNrLWVkdWNhdGlvbi92aWRlb3MtcHJlc2VudGF0aW9ucy9QYWdlcy9kZXBvc2l0aW9uLXByZXBhcmF0aW9uLmFzcHgFX3NlbGYaUHJlcGFyaW5nIGZvciBhIERlcG9zaXRpb25kAgMPFgIfDAL/////D2QCAg9kFgRmDxUEAGBodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL3ZpZGVvcy1wcmVzZW50YXRpb25zL1BhZ2VzL3Jpc2stbWFuYWdlbWVudC1wcmVzZW50YXRpb25zLmFzcHgFX3NlbGYdUmlzayBNYW5hZ2VtZW50IFByZXNlbnRhdGlvbnNkAgMPFgIfDAL/////D2QCAw9kFgRmDxUEAEtodHRwOi8vd3d3Lmhwc28uY29tL3Jpc2stZWR1Y2F0aW9uL3ZpZGVvcy1wcmVzZW50YXRpb25zL1BhZ2VzL3dlYmluYXJzLmFzcHgFX3NlbGYIV2ViaW5hcnNkAgMPFgIfDAL/////D2QCBA9kFgRmDxUEAFhodHRwOi8vd3d3Lmhwc28uY29tL2luZGl2aWR1YWxzL3Byb2Zlc3Npb25hbC1saWFiaWxpdHkvUGFnZXMvd2h5LWRvLWktbmVlZC1jb3ZlcmFnZS5hc3B4BV9zZWxmF1doeSBEbyBJIE5lZWQgQ292ZXJhZ2U/ZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCBg9kFgRmDxUEAD5odHRwOi8vd3d3Lmhwc28uY29tL291ci1wYXJ0bmVycy9hc3NvY2lhdGlvbnMvUGFnZXMvaW5kZXguYXNweAVfc2VsZgxPdXIgUGFydG5lcnNkAgMPFgIfDAL/////D2QCBw9kFgRmDxUEACxodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvaW5kZXguYXNweAVfc2VsZgdTdXBwb3J0ZAIDDxYCHwwCARYCAgEPZBYCAgEPFgIfDAILFhYCAQ9kFgZmDxUEADdodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvbXktYWNjb3VudC1pbmRleC5hc3B4BV9zZWxmEU1hbmFnZSBNeSBBY2NvdW50ZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCAg9kFgZmDxUEADZodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvaW5jaWRlbnQtcmVwb3J0LmFzcHgFX3NlbGYSUmVwb3J0IGFuIEluY2lkZW50ZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCAw9kFgZmDxUEADpodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvY29udmVudGlvbi1zY2hlZHVsZS5hc3B4BV9zZWxmE0NvbnZlbnRpb24gU2NoZWR1bGVkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIED2QWBmYPFQQAMGh0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9mYXEvUGFnZXMvSW5kZXguYXNweAVfc2VsZgVGQVFzIGQCAw8WAh8MAv////8PZAIFDxYCHwwC/////w9kAgUPZBYGZg8VBAAvaHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L1BhZ2VzL0dsb3NzYXJ5LmFzcHgFX3NlbGYIR2xvc3NhcnlkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIGD2QWBmYPFQQAM2h0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9QYWdlcy9IZWxwZnVsTGlua3MuYXNweAVfc2VsZg1IZWxwZnVsIExpbmtzZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCBw9kFgZmDxUEADlodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvc2FtcGxlLWNlcnRpZmljYXRlLmFzcHgFX3NlbGYfU2FtcGxlIENlcnRpZmljYXRlIG9mIEluc3VyYW5jZWQCAw8WAh8MAv////8PZAIFDxYCHwwC/////w9kAggPZBYGZg8VBAA6aHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L2Fib3V0LXVzL1BhZ2VzL2NvbnRhY3QtdXMuYXNweAVfc2VsZgpDb250YWN0IFVzZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCCQ9kFgZmDxUEADpodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvUGFnZXMvc2FtcGxlLXBvbGljeS1mb3Jtcy5hc3B4BV9zZWxmE1NhbXBsZSBQb2xpY3kgRm9ybXNkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAIKD2QWBmYPFQQAM2h0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9QYWdlcy9DbGFpbXMtR3VpZGUuYXNweAVfc2VsZgxDbGFpbXMgR3VpZGVkAgMPFgIfDAL/////D2QCBQ8WAh8MAv////8PZAILD2QWBmYPFQQANWh0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9hYm91dC11cy9QYWdlcy9pbmRleC5hc3B4BV9zZWxmCEFib3V0IFVzZAIDDxYCHwwC/////w9kAgUPFgIfDAL/////D2QCPg9kFggCAw8WAh8ACysEAWQCBQ8WAh8ACysEAWQCBw8WAh8ACysEAWQCCw8WAh8ACysEAWQCQA9kFgJmDxYCHwwCBBYIZg9kFgICAQ8WAh4FY2xhc3MFEWNvbHVtbiBhZGRyZXNzLWZ0FgICAQ8WAh8CBYwHPGRpdj48cD4xMTAwIFZpcmdpbmlhIERyaXZlLCBTdWl0ZSAyNTA8L3A+DQo8cD5Gb3J0IFdhc2hpbmd0b24sIFBBIDE5MDM0PC9wPg0KPHA+UGhvbmU6IDxhPjEtODAwLTk4Mi05NDkxPC9hPjwvcD4NCjxwPkZheCBmb3IgQXBwbGljYXRpb25zOiAgPGE+MS04MDAtNzM5LTg4MTg8L2E+PC9wPg0KPHA+RmF4IGZvciBDb3JyZXNwb25kZW5jZTogIDxhPjEtODAwLTc1OC0zNjM1PC9hPjwvcD4NCjxwPjxhIGhyZWY9Ii9zdXBwb3J0L2Fib3V0LXVzL1BhZ2VzL2NvbnRhY3QtdXMuYXNweCIgc3R5bGU9ImNvbG9yOnJnYigwLCAxMTQsIDE4OCkiPkNvbnRhY3QgVXM8L2E+PC9wPg0KPGRpdiBpZD0ic29jLWJ0biI+PGEgaHJlZj0iIyIgY2xhc3M9InVpLWxpbmsiPjwvYT48YSBocmVmPSIjIiBjbGFzcz0idWktbGluayI+PC9hPsKgIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3d3dy5mYWNlYm9vay5jb20vaHBzb2NhcmVzIj48aW1nIHNyYz0iL1B1Ymxpc2hpbmdJbWFnZXMvZmIucG5nIiBhbHQ9ImZhY2Vib29rLmpwZyIgc3R5bGU9Im1hcmdpbjo1cHgiIC8+PC9hPiA8YSBocmVmPSJodHRwczovL3R3aXR0ZXIuY29tL2hwc29jYXJlcyI+PC9hPjxzcGFuPjxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwOi8vdHdpdHRlci5jb20vIj48aW1nIHNyYz0iL1B1Ymxpc2hpbmdJbWFnZXMvdHdpdC5wbmciIGFsdD0idHdpdHRlci5qcGciIHN0eWxlPSJtYXJnaW46NXB4IiAvPjwvYT4gPGEgaHJlZj0iaHR0cHM6Ly93d3cueW91dHViZS5jb20vdXNlci9ocHNvY2FyZXMiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iL1B1Ymxpc2hpbmdJbWFnZXMveW91dHViZS5wbmciIGFsdD0ieW91dHViZS5wbmciIHN0eWxlPSJtYXJnaW46NXB4IiAvPjwvYT48L3NwYW4+PC9kaXY+PC9kaXY+DQrigIvigItkAgEPZBYCAgEPFgIfDQUOY29sdW1uIGhvbWUtZnQWAgIBDxYCHwIFyAQ8aDY+PGEgaHJlZj0naHR0cDovL3d3dy5ocHNvLmNvbS9QYWdlcy9Ib21lLmFzcHgnIG5hbWU9JzQ2JyB0aXRsZT0nSG9tZSc+PHNwYW4+SG9tZTwvc3Bhbj48L2E+PC9oNj48aDY+PGEgaHJlZj0naHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L2Fib3V0LXVzL1BhZ2VzL3ByaXZhY3kuYXNweCcgbmFtZT0nMTAzMDAnIHRpdGxlPSdQcml2YWN5IFN0YXRlbWVudCc+PHNwYW4+UHJpdmFjeSBTdGF0ZW1lbnQ8L3NwYW4+PC9hPjwvaDY+PGg2PjxhIGhyZWY9J2h0dHA6Ly93d3cuaHBzby5jb20vUGFnZXMvSW5zdXJhbmNlLUxpY2Vuc2UtSW5mb3JtYXRpb24uYXNweCcgbmFtZT0nMTIzNDY4JyB0aXRsZT0nSW5zdXJhbmNlIExpY2Vuc2UgSW5mb3JtYXRpb24nPjxzcGFuPkluc3VyYW5jZSBMaWNlbnNlIEluZm9ybWF0aW9uPC9zcGFuPjwvYT48L2g2PjxoNj48YSBocmVmPSdodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvYWJvdXQtdXMvUGFnZXMvY3JlZGliaWxpdHkuYXNweCcgbmFtZT0nMTAyNScgdGl0bGU9J0NyZWRpYmlsaXR5IFN0YXRlbWVudCc+PHNwYW4+Q3JlZGliaWxpdHkgU3RhdGVtZW50PC9zcGFuPjwvYT48L2g2PmQCAg9kFgICAQ8WAh8NBQ5jb2x1bW4gc2l0ZS1mdBYCAgEPFgIfAgXjAzxoNj48YSBocmVmPSdodHRwOi8vd3d3Lmhwc28uY29tL3N1cHBvcnQvYWJvdXQtdXMvUGFnZXMvc2l0ZW1hcC5hc3B4JyBuYW1lPScxMTM2JyB0aXRsZT0nU2l0ZSBNYXAnPjxzcGFuPlNpdGUgTWFwPC9zcGFuPjwvYT48L2g2PjxoNj48YSBocmVmPSdodHRwczovL215YWNjb3VudC5ocHNvLmNvbS9QYWdlcy9SZW5ld05vdy5hc3B4JyBpZD0nUmVuZXcgTm93Jz5SZW5ldyBOb3c8L2E+PC9oNj48aDY+PGEgaHJlZj0naHR0cDovL3d3dy5ocHNvLmNvbS9zdXBwb3J0L1BhZ2VzL215LWFjY291bnQtaW5kZXguYXNweCcgbmFtZT0nMTI5OScgdGl0bGU9J015IEFjY291bnQnPjxzcGFuPk15IEFjY291bnQ8L3NwYW4+PC9hPjwvaDY+PGg2PjxhIGhyZWY9J2h0dHA6Ly93d3cuaHBzby5jb20vc3VwcG9ydC9hYm91dC11cy9QYWdlcy9pbmRleC5hc3B4JyBuYW1lPScxMTkwJyB0aXRsZT0nQWJvdXQgVXMnPjxzcGFuPkFib3V0IFVzPC9zcGFuPjwvYT48L2g2PmQCAw9kFgICAQ8WAh8NBQ5jb2x1bW4gY29sdW1uMhYCAgEPFgIfAgXyATxwPuKAizxpbWcgYWx0PSJIUFNPXzI2eWVhci5wbmciIHNyYz0iL0xpc3RzL0Jhbm5lclBpY3R1cmVzL0hQU09fMjZ5ZWFyLnBuZyIgc3R5bGU9Im1hcmdpbjo1cHgiIC8+PGJyIC8+4oCLPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZTo4cHQiPk1lZXRpbmcgdGhlIEluc3VyYW5jZSBuZWVkczwvc3Bhbj48L3A+DQo8cD5vZiBoZWFsdGhjYXJlIHByb2Zlc3Npb25hbHM8YnIgLz5mb3Igb3ZlciAyNsKgeWVhcnPigIvigIvigIs8L3A+ZGT9e5U0mQbQW7MRpuDV9xz3ue7OXA==" />


<script type="text/javascript">
//<![CDATA[
var MSOWebPartPageFormName = 'aspnetForm';
var g_presenceEnabled = true;
var g_wsaEnabled = false;
var g_wsaLCID = 1033;
var g_wsaSiteTemplateId = 'AON.WCM.TEMPLATE13#0';
var g_wsaListTemplateId = 850;
var _fV4UI=true;var _spPageContextInfo = {webServerRelativeUrl: "\u002f", webLanguage: 1033, currentLanguage: 1033, webUIVersion:4,pageListId:"{f23bed22-a067-4546-b44f-16842fac8cb0}",pageItemId:28, alertsEnabled:false, siteServerRelativeUrl: "\u002f", allowSilverlightPrompt:'True'};document.onreadystatechange=fnRemoveAllStatus; function fnRemoveAllStatus(){removeAllStatus(true)};var _spWebPartComponents = new Object();//]]>
</script>

<script src="/_layouts/blank.js?rev=QGOYAJlouiWgFRlhHVlMKA%3D%3D" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(DeferWebFormInitCallback) == 'function') DeferWebFormInitCallback();//]]>
</script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWUwKwkf2MCAKKl7qNBAKsrpznDgLZ67stAv77gz8Cm9CKkA8CuNqCog8C7a66lA8Cgr+CbAKfjamDAgK9pfexBwLS9a+9BwKZq6qNAQKu++JWAtOLq2gCz9nh1w4Coon+WQKB+uYMAsnoj/oLAq7C9aUIArTer7UOAqu6uPwMAoPNJwLe+u/uDwLC2pugCgKntIHMBgKJp7KUAgLlxtmlBAKNjpLbBAKWiIv3BQLl8djOAgKKgqHgAgKn1qexAQK5s9DnBQKuj5v7AgLAusypCgKds5yDDgLKt/+QCgLrlvrzCQLuzdzMDALa4qOvBQLO+OKSCALziKukCAKQ3bH1BgKt56mHBwLiu+H5BgL3y6nRCAL9jemfBQKXlqW/CAL2ho7yBwKp69aaBgL42c7lBwLTh5fUBwKwvNKZBQKz7IiAAQLQ/PEPAvnRmaUBAobe8awOArG7mLgLAqTx7ugCAsbFv6UNAunwhJYNApyf7o8NArqempYCAtL3poEPAvX5wusOAoiZ7tUOAuPkmJIPAu7B68wPAqGUh8UJAszIiJkGAtvItIcLAqPl74gPArSMiJIIAtPNxcwOAtelu5UFAqmY4oUGAt2+wesBAsiY4oUGAqfz1tMLAueY4oUGApmPvMkNAv6Y4oUGXyq/AzfrxWO+Xct7crUpjF/U77U=" />
    
    
    
    <noscript><div class='noindex'>You may be trying to access this site from a secured browser on the server. Please enable scripts and reload this page.</div></noscript>
    <div id="TurnOnAccessibility" style="display: none" class="s4-notdlg noindex">
        <a id="linkTurnOnAcc" href="#" class="ms-TurnOnAcc" onclick="SetIsAccessibilityFeatureEnabled(true);UpdateAccessibilityUI();document.getElementById('linkTurnOffAcc').focus();return false;">
            Turn on more accessible mode</a>
    </div>
    <div id="TurnOffAccessibility" style="display: none" class="s4-notdlg noindex">
        <a id="linkTurnOffAcc" href="#" class="ms-TurnOffAcc" onclick="SetIsAccessibilityFeatureEnabled(false);UpdateAccessibilityUI();document.getElementById('linkTurnOnAcc').focus();return false;">
            Turn off more accessible mode</a>
    </div>
    <div class="s4-notdlg s4-skipribbonshortcut noindex">
        <a href="javascript:;" id="ctl00_A1" onclick="javascript:this.href='#startNavigation';" class="ms-SkiptoNavigation" accesskey="Y">
            Skip Ribbon Commands</a>
    </div>
    <div class="s4-notdlg noindex">
        <a href="javascript:;" id="ctl00_A2" onclick="javascript:this.href='#mainContent';" class="ms-SkiptoMainContent" accesskey="X">
            Skip to main content</a>
    </div>
    <a id="HiddenAnchor" href="javascript:;" style="display: none;"></a>
    
     



   
         
    <div id="">
        <div id="s4-bodyContainer">
            <div id="s4-titlerow" class="s4-pr s4-notdlg s4-titlerowhidetitle" style="display: none">
                
            </div>
            
            <div id="s4-mainarea" class="s4-pr s4-widecontentarea">
                <div id="s4-leftpanel" class="s4-notdlg">
                    <div id="s4-leftpanel
                    -content">
                        
                        
                        
                        
                        
                        
                        
                    </div>
                </div>
                <div class="s4-ca-dlgNoRibbon" id="MSO_ContentTable">
                    <div class="s4-die">
                        
                        
                        <div id="onetidPageTitleAreaFrame" class='ms-pagetitleareaframe s4-pagetitle'>
                        </div>
                        
                        <span class="s4-die">
                            
                        </span>
                        
                        
                        
                        
                        
                    </div>
                    
                        

                        
<header>
   
    
                    	<!--Toplinks1 For Mobile-->                        
                
 <div id="nav2">
                    	<!--Toplinks1 For Tab-->                        
               
                 
              <li>
              <a href='Tel:1-800-982-9491'  Target='_self' >
                1-800-982-9491</a>
                </li>
                
                 
              <li>
              <a href='http://www.hpso.com/support/about-us/Pages/apply-now.aspx'  Target='_self' >
                Apply Now</a>
                </li>
                
                 
              <li>
              <a href='https://myaccount.hpso.com/Pages/RenewNow.aspx'  Target='_self' >
                Renew Now</a>
                </li>
                
                 
              <li>
              <a href='http://www.hpso.com/support/Pages/my-account-index.aspx'  Target='_self' >
                My Account</a>
                </li>
                
                

                        
   </div>
   

   
    
    	<div class="header_wrap">
 	          <div id="nav3">
                    	<!--Toplinks For Desktop -->
                   
<style type="text/css">
    .Call
    {
      border-right: 0!important;
padding-left: 0!important;
        
    }
    .Apply
    {
   border-right: 0 none!important;
padding-right: 0!important;
margin-left: 0!important;
position: relative;
        
    }
    .Apply a
    {
        color: white;
        padding: 10px;
    }
    .Contact
    {
       border-right: 0!important;
padding-right: 0!important;
    }
</style>
<ul><li id=1-800-982-9491><a href='Tel:1-800-982-9491'>1-800-982-9491</a></li><li id='apply-hd'><div class='button-apply'><a class='butt orange-top ui-button' href='http://www.hpso.com/support/about-us/Pages/apply-now.aspx'>Apply Now</a></div></li><li id=Renew><a href='https://myaccount.hpso.com/Pages/RenewNow.aspx'>Renew Now</a></li><li id=My><a href='http://www.hpso.com/support/Pages/my-account-index.aspx'>My Account</a></li><li class='LastLiChild' id=Contact><a href='http://www.hpso.com/support/about-us/Pages/contact-us.aspx'>Contact Us</a></li></ul>
<!--
 <div id="nav2">

</div>
-->

 
               <div>                     
                      
                   
                    <!--For data Search-->
               <div id="tablet-space" class="navbar-form" role="search">
                     <div class="form-group">
                            <input type="text" class="form-control SearchId" placeholder="Search">
                      </div>
                        <button type="submit" class="search-btn btn-default SearchButtonId"></button>
               </div>

              
                  </div>

               </div>
                                   
                   <div id="logo1"><a href="#" rel="home" class="logo-wrap"><img id="ctl00_mimgLogo" alt="HPSO" OnClick="RedirctImage();" src="/../../PublishingImages/TemplateImages/Logo-Header.png" border="0" /></a></div>                   
        </div>
</header>

      <!-- Button on Right hand side top for tab(for open Topmenu )-->
       <div class="navbar yamm navbar-default" id="home-nav">
       <div class="container">
       <div class="navbar-header">
          <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" id="menu-mobile">
            <ul>
              <li><span class="icon-bar"></span></li>
              <li><span class="icon-bar"></span></li>
              <li><span class="icon-bar"></span></li>
              <li><span class="icon-bar"></span></li>
            </ul>
          </button>
		  <button class="MobileSearchButtonId" type="button" data-toggle="collapse" data-target="#navbar-collapse-2" id="search-mobile"><img src="/PublishingImages/TemplateImages/nav_search.png" alt=""><span class="icon-bar"></span></button>
        </div>


		<!-- Search for Mobile Updated by Dhanasekar on 01-12-2014 -->
			<div id="navbar-collapse-2" class="navbar-collapse collapse Responsive-Search">
			<ul class="hide_this">
			<!-- Classic list -->
			<li class="dropdown">
			<div>
							<div class="navbar-form navbar-left" role="search">
							  <div class="form-group">
							      <input type="text" id="txtMSearch" onkeyup="setFocusMobile(event);" class="form-control MobileSearchId" placeholder="Search" />
								 <!-- <input type="text" class="form-control MobileSearchId" placeholder="Search">-->
							  </div>
							<!-- <button type="submit" class="btn btn-default"></button>-->
							</div>
							</div>
			</li>
			</ul>
			</div>
		<!-- Search for Mobile Updated by Dhanasekar on 01-12-2014 -->
					

       <div id="navbar-collapse-1" class="navbar-collapse collapse">
                   <!-- TopMenu -->
              


<ul class="nav navbar-nav">

    
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/individuals/Pages/index.aspx' class='first-level-menu-item' Target='_self' >
                Individuals</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_hdfParentMenuID" value="1193" />
                <!-- Getting the Topmenu Child div structure-->
                
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Content container to add padding -->
                                <div class="yamm-content">
                                    <div class="row">
                    
                     <!--   <ul class="col-sm-2 list-unstyled"> -->
                            <!--Getting the top menu Childs -->
                            
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/individuals/Pages/professional-liability-insurance.aspx' Target='_self'>
                                                Professional Liability</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_hdfParentChildMenuID" value="1004" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/malpractice-insurance-for-counselors.aspx' Target='_self'>
                                        Counselors</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1126" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/nursing-malpractice-insurance.aspx' Target='_self'>
                                        Nurse/Nurse Practitioner </a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="1127" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/occupational-therapy-liability-insurance.aspx' Target='_self'>
                                        Occupational Therapists </a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="1128" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/pharmacist-professional-liability-insurance.aspx' Target='_self'>
                                        Pharmacists</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl04$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl04_hdfChildTitleMenuID" value="1134" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/physical-therapy-professional-liability-insurance.aspx' Target='_self'>
                                        Physical Therapists </a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl05$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl05_hdfChildTitleMenuID" value="30" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/physician-assistant-malpractice-insurance.aspx' Target='_self'>
                                        Physician Assistants </a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl06$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl06_hdfChildTitleMenuID" value="1083" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/physician-and-surgeon-professional-liability-insurance.aspx' Target='_self'>
                                        Physicians and Surgeons</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl07$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl07_hdfChildTitleMenuID" value="1204" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/social-work-malpractice-insurance.aspx' Target='_self'>
                                        Clinical Social Workers</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl08$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl08_hdfChildTitleMenuID" value="1133" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/student-malpractice-insurance-coverage-description.aspx' Target='_self'>
                                        Students</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl09$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl09_hdfChildTitleMenuID" value="1005" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/faq-for-individuals.aspx' Target='_self'>
                                        FAQs for Individuals</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl10$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl10_hdfChildTitleMenuID" value="1129" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/healthcare-providers-insurance-coverage-description.aspx' Target='_self'>
                                        More Professions </a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl11$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl11_hdfChildTitleMenuID" value="9" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/why-do-i-need-coverage.aspx' Target='_self'>
                                        Why do I need coverage?</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl12$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl12_hdfChildTitleMenuID" value="28" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/individuals/Pages/personal-insurance.aspx' Target='_self'>
                                                Personal Insurance</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_hdfParentChildMenuID" value="1109" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/personal-insurance/APTA/Pages/APTA-Plans.aspx' Target='_self'>
                                        APTA</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1301" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/personal-insurance/Pages/life-insurance.aspx' Target='_self'>
                                        Life Insurance</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="1110" />
                                    <!-- Getting the rootmenu -->
                                    
                                            <ul class="col-sm-2 list-unstyled">
                                        
                                            <li id="tersh"><a id='javaapp' href='http://www.coveragedetails.net/hpso/tl/?utm_campaign=HPSO.com-tl&utm_source=HPSO.com&utm_medium=referral' Target='_blank'>
                                                Term Life</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl02$rptRootMenus$ctl01$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl02_rptRootMenus_ctl01_hdfChildRootMenuID" value="14" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            <li id="tersh"><a id='javaapp' href='http://www.coveragedetails.net/hpso/tl50/?utm_campaign=HPSO.com-tl50&utm_source=HPSO.com&utm_medium=referral' Target='_blank'>
                                                Senior Term Life</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl02$rptRootMenus$ctl02$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl02_rptRootMenus_ctl02_hdfChildRootMenuID" value="35" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            </ul>
                                        
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/personal-insurance/Pages/Disability.aspx' Target='_self'>
                                        Disability</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="13" />
                                    <!-- Getting the rootmenu -->
                                    
                                            <ul class="col-sm-2 list-unstyled">
                                        
                                            <li id="tersh"><a id='javaapp' href='http://www.coveragedetails.net/hpso/di/?utm_campaign=HPSO.com-di&utm_source=HPSO.com&utm_medium=referralpx' Target='_blank'>
                                                Disability Income</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl03$rptRootMenus$ctl01$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl03_rptRootMenus_ctl01_hdfChildRootMenuID" value="15" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            </ul>
                                        
                                
                                    <li><a id='javaapp' href='http://www.coveragedetails.net/hpso/add/?utm_campaign=HPSO.com-add&utm_source=HPSO.com&utm_medium=referral' Target='_blank'>
                                        AD & D</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl04$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl04_hdfChildTitleMenuID" value="18" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/personal-insurance/Pages/health-dental-and-more.aspx' Target='_self'>
                                        Health, Dental & More</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_hdfChildTitleMenuID" value="19" />
                                    <!-- Getting the rootmenu -->
                                    
                                            <ul class="col-sm-2 list-unstyled">
                                        
                                            <li id="tersh"><a id='' href='http://www.hpso.com/individuals/personal-insurance/health-dental-and-more/Pages/metlife-preferred-dentist-program.aspx' Target='_self'>
                                                Dental</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$rptRootMenus$ctl01$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_rptRootMenus_ctl01_hdfChildRootMenuID" value="20" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            <li id="tersh"><a id='' href='http://www.hpso.com/individuals/personal-insurance/health-dental-and-more/Pages/health-insurance.aspx' Target='_self'>
                                                Health</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$rptRootMenus$ctl02$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_rptRootMenus_ctl02_hdfChildRootMenuID" value="11" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            <li id="tersh"><a id='javaapp' href='http://www.coveragedetails.net/hpso/hip/?utm_campaign=HPSO.com-hip&utm_source=HPSO.com&utm_medium=referral' Target='_blank'>
                                                Hospital Indemnity Plan</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$rptRootMenus$ctl03$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_rptRootMenus_ctl03_hdfChildRootMenuID" value="21" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            <li id="tersh"><a id='' href='http://www.hpso.com/individuals/personal-insurance/health-dental-and-more/Pages/long-term-care-insurance.aspx' Target='_self'>
                                                Long Term Care</a></li>
                                                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl01$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$rptRootMenus$ctl04$hdfChildRootMenuID" id="ctl00_topmenus_rptTopMenu_ctl01_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_rptRootMenus_ctl04_hdfChildRootMenuID" value="25" />

                                            <!-- Getting the root menu child-->
                                            
                                        
                                            </ul>
                                        
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                
                            <!--Getting the Title  menus -->
                          
                      <!--  </ul> -->
                    
                        </div> </div> </li> </ul>
                    
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/Businesses/Professional-liability/Pages/business-owners-liability-index.aspx' class='first-level-menu-item' Target='_self' >
                Businesses & Practices </a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_hdfParentMenuID" value="1137" />
                <!-- Getting the Topmenu Child div structure-->
                
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Content container to add padding -->
                                <div class="yamm-content">
                                    <div class="row">
                    
                     <!--   <ul class="col-sm-2 list-unstyled"> -->
                            <!--Getting the top menu Childs -->
                            
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/Businesses/Professional-liability/Pages/business-owners-coverage.aspx' Target='_self'>
                                                Professional Liability</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_hdfParentChildMenuID" value="1138" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='javaapp' href='http://www.hpso.com/pages/selection.aspx' Target='_blank'>
                                        Request a Quote</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1139" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/Businesses/Pages/Personal-Consultation.aspx' Target='_self'>
                                        Personal Consultation</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="1140" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/support/faq/Pages/business-owners.aspx' Target='_self'>
                                        FAQs for Businesses & Practices</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="1141" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/Businesses/commercial-insurance/Pages/property-workers-comp-insurance.aspx' Target='_self'>
                                                Commercial Insurance for Businesses</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_hdfParentChildMenuID" value="1142" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/Businesses/commercial-insurance/Pages/property-workers-comp-insurance-quote-options.aspx' Target='_self'>
                                        Request a Quote</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl02$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl02_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1284" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                
                            <!--Getting the Title  menus -->
                          
                      <!--  </ul> -->
                    
                        </div> </div> </li> </ul>
                    
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/schools/Pages/index.aspx' class='first-level-menu-item' Target='_self' >
                Schools</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl03$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl03_hdfParentMenuID" value="1147" />
                <!-- Getting the Topmenu Child div structure-->
                
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Content container to add padding -->
                                <div class="yamm-content">
                                    <div class="row">
                    
                     <!--   <ul class="col-sm-2 list-unstyled"> -->
                            <!--Getting the top menu Childs -->
                            
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/schools/Pages/professional-liability.aspx' Target='_self'>
                                                Professional liability</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl03$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl03_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_hdfParentChildMenuID" value="1031" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/support/faq/Pages/Schools.aspx' Target='_self'>
                                        FAQs for Schools</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl03$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl03_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="123473" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                
                            <!--Getting the Title  menus -->
                          
                      <!--  </ul> -->
                    
                        </div> </div> </li> </ul>
                    
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/Brokers/Pages/Brokers-commission-program.aspx' class='first-level-menu-item' Target='_self' >
                Brokers</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl04$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl04_hdfParentMenuID" value="1152" />
                <!-- Getting the Topmenu Child div structure-->
                
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/risk-education/Pages/Index.aspx' class='first-level-menu-item' Target='_self' >
                Risk Education</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_hdfParentMenuID" value="1153" />
                <!-- Getting the Topmenu Child div structure-->
                
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Content container to add padding -->
                                <div class="yamm-content">
                                    <div class="row">
                    
                     <!--   <ul class="col-sm-2 list-unstyled"> -->
                            <!--Getting the top menu Childs -->
                            
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/risk-education/Pages/individuals.aspx' Target='_self'>
                                                For Individuals</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_hdfParentChildMenuID" value="1154" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/individuals/Pages/articles-index.aspx' Target='_self'>
                                        Articles</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="3" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/individuals/pages/claims-reports.aspx' Target='_self'>
                                        Claim Reports</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="36" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/Pages/individuals-legal-case-studies.aspx' Target='_self'>
                                        Legal Case Studies</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="4" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/individuals/newsletters/Pages/risk-advisor.aspx' Target='_self'>
                                        Newsletters</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl04$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl04_hdfChildTitleMenuID" value="1159" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/individuals/Pages/continuing-education-index.aspx' Target='_self'>
                                        Earn CE & Save</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl05$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl05_hdfChildTitleMenuID" value="1160" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/videos-presentations/Pages/index.aspx' Target='_self'>
                                        Videos & Presentations</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$rptTitleMenus$ctl06$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_rptTitleMenus_ctl06_hdfChildTitleMenuID" value="1161" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/risk-education/businesses/Pages/risk-management-resources-for-business-owners-index.aspx' Target='_self'>
                                                For Businesses & Practices</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_hdfParentChildMenuID" value="1163" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/businesses/Pages/risk-management-resources-for-business-owners-articles.aspx' Target='_self'>
                                        Articles</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1164" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/businesses/Pages/risk-management-resources-for-business-owners-newsletter.aspx' Target='_self'>
                                        Newsletters</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="1165" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/individuals/Pages/claims-reports.aspx' Target='_self'>
                                        Claim Reports</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="1166" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/businesses/Pages/risk-management-resources-for-business-owners-risk-management-plan.aspx' Target='_self'>
                                        Sample Risk Management Plan</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl04$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl04_hdfChildTitleMenuID" value="1168" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/businesses/Pages/perspective.aspx' Target='_self'>
                                        Healthcare Perspective</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$rptTitleMenus$ctl05$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_rptTitleMenus_ctl05_hdfChildTitleMenuID" value="1169" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/risk-education/videos-presentations/pages/index.aspx' Target='_self'>
                                                Videos & Presentations</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_hdfParentChildMenuID" value="1172" />
                                     <!--Getting the Title  menus -->
                                     
                            
                                    <ul class="dropdown-menu1">
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/videos-presentations/Pages/deposition-preparation.aspx' Target='_self'>
                                        Preparing for a Deposition</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$rptTitleMenus$ctl01$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_rptTitleMenus_ctl01_hdfChildTitleMenuID" value="1173" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/videos-presentations/Pages/risk-management-presentations.aspx' Target='_self'>
                                        Risk Management Presentations</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$rptTitleMenus$ctl02$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_rptTitleMenus_ctl02_hdfChildTitleMenuID" value="1174" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/risk-education/videos-presentations/Pages/webinars.aspx' Target='_self'>
                                        Webinars</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$rptTitleMenus$ctl03$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_rptTitleMenus_ctl03_hdfChildTitleMenuID" value="1175" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    <li><a id='' href='http://www.hpso.com/individuals/professional-liability/Pages/why-do-i-need-coverage.aspx' Target='_self'>
                                        Why Do I Need Coverage?</a></li>
                                        <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl05$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$rptTitleMenus$ctl04$hdfChildTitleMenuID" id="ctl00_topmenus_rptTopMenu_ctl05_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_rptTitleMenus_ctl04_hdfChildTitleMenuID" value="123469" />
                                    <!-- Getting the rootmenu -->
                                    
                                
                                    </ul>
                                
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                
                            <!--Getting the Title  menus -->
                          
                      <!--  </ul> -->
                    
                        </div> </div> </li> </ul>
                    
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/our-partners/associations/Pages/index.aspx' class='first-level-menu-item' Target='_self' >
                Our Partners</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl06$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl06_hdfParentMenuID" value="1176" />
                <!-- Getting the Topmenu Child div structure-->
                
            </li>
        
            <li class="dropdown"><a  id='' href='http://www.hpso.com/support/Pages/index.aspx' class='first-level-menu-item' Target='_self' >
                Support</a>
                <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$hdfParentMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_hdfParentMenuID" value="1180" />
                <!-- Getting the Topmenu Child div structure-->
                
                        <ul class="dropdown-menu">
                            <li>
                                <!-- Content container to add padding -->
                                <div class="yamm-content">
                                    <div class="row">
                    
                     <!--   <ul class="col-sm-2 list-unstyled"> -->
                            <!--Getting the top menu Childs -->
                            
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/my-account-index.aspx' Target='_self'>
                                                Manage My Account</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl01$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl01_hdfParentChildMenuID" value="1296" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/incident-report.aspx' Target='_self'>
                                                Report an Incident</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl02$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl02_hdfParentChildMenuID" value="1187" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/convention-schedule.aspx' Target='_self'>
                                                Convention Schedule</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl03$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl03_hdfParentChildMenuID" value="1021" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/faq/Pages/Index.aspx' Target='_self'>
                                                FAQs </a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl04$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl04_hdfParentChildMenuID" value="1182" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/Glossary.aspx' Target='_self'>
                                                Glossary</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl05$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl05_hdfParentChildMenuID" value="1298" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/HelpfulLinks.aspx' Target='_self'>
                                                Helpful Links</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl06$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl06_hdfParentChildMenuID" value="1183" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/sample-certificate.aspx' Target='_self'>
                                                Sample Certificate of Insurance</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl07$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl07_hdfParentChildMenuID" value="1184" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/about-us/Pages/contact-us.aspx' Target='_self'>
                                                Contact Us</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl08$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl08_hdfParentChildMenuID" value="1027" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/sample-policy-forms.aspx' Target='_self'>
                                                Sample Policy Forms</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl09$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl09_hdfParentChildMenuID" value="1185" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/Pages/Claims-Guide.aspx' Target='_self'>
                                                Claims Guide</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl10$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl10_hdfParentChildMenuID" value="1186" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                <ul class="col-sm-2 list-unstyled">
                                    <li>
                                        <a id='' class='second-level-menu-item' href='http://www.hpso.com/support/about-us/Pages/index.aspx' Target='_self'>
                                                About Us</a>
                                    </li>
                                    <input type="hidden" name="ctl00$topmenus$rptTopMenu$ctl07$rptTopMenuChildst$ctl01$rptTopMenuChild$ctl11$hdfParentChildMenuID" id="ctl00_topmenus_rptTopMenu_ctl07_rptTopMenuChildst_ctl01_rptTopMenuChild_ctl11_hdfParentChildMenuID" value="1190" />
                                     <!--Getting the Title  menus -->
                                     
                            
                            
                            <!-- Getting the rootmenus without titles --->
                            

                            </ul>
                                
                                
                            <!--Getting the Title  menus -->
                          
                      <!--  </ul> -->
                    
                        </div> </div> </li> </ul>
                    
            </li>
        
        
</ul>

 

 <input type="hidden" name="ctl00$topmenus$hdfActiveCrrentButton" id="ctl00_topmenus_hdfActiveCrrentButton" />

<script type="text/javascript">

    $('.dropdown a').click(function () {
       // var currentMenu = $(this).attr("href");
       
       // var currentparentMenu = document.getElementById("ctl00_topmenus_hdfActiveCrrentButton").value;
    }
)

</script>

       </div>
      </div>

     </div><!--nav ends here btw-->


                  
                             




<main style="min-height: auto !important;">
<div id="small_line_2" style="background-color: #DAEAF8;!important;margin-top:25px"></div>
<div id="middle">
<div id="pro-contain"  class="container" style="background-color: #DAEAF8;!important">
<!--Tab Menu WP Zone-->

<div class="professional-home-widget">
    <div class="professional-widget-content" data-tab-ref="tab1">
        <div id="ctl00_PlaceHolderMain_RichHtmlField4_label" style='display:none'>Content4</div><div id="ctl00_PlaceHolderMain_RichHtmlField4__ControlWrapper_RichHtmlField" class="ms-rtestate-field" style="display:inline" aria-labelledby="ctl00_PlaceHolderMain_RichHtmlField4_label"><h1 class="pro-wid-topheader" id="home-widget2" style="background-color:rgb(0, 104, 179)"><span style="text-align:center">​                 <span style="font-weight:normal"></span><span class="ms-rteThemeForeColor-1-0"><a href="/selection" id="ApplyNowHeader"><font color="#ffffff">Get a Quote</font></a></span></span><span style="font-weight:normal"></span><br /><span class="accordion-home-widget-top" style="background-color:rgb(0, 60, 166)"></span></h1>
<span style="background-color:rgb(0, 60, 166)"></span><span style="background-color:rgb(0, 60, 166)"><span style="background-color:rgb(0, 60, 166)"></span></span><div class="professional-widget-content-part ms-rteThemeBackColor-1-0" id="expand"><p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"><br /></p>
<p class="Professional-HomeEasy">Get a quote for professional liability insurance, then apply online.​​</p>
<br /><p class="Professional-HomeEasy"><br /></p>
<div class="professional-home-widget-btn"><span><a href="/selection" class="professional-Applynow-btn ui-link" id="ApplyNowButton">Apply Now</a></span></div></div>
​​​​​​​<div> </div>
​</div>
    </div>
</div>

<div class="professional-home-widget">
    <div class="professional-widget-content"  data-tab-ref="tab2">
        <div id="ctl00_PlaceHolderMain_RichHtmlField5_label" style='display:none'>Content5</div><div id="ctl00_PlaceHolderMain_RichHtmlField5__ControlWrapper_RichHtmlField" class="ms-rtestate-field" style="display:inline" aria-labelledby="ctl00_PlaceHolderMain_RichHtmlField5_label"><h1 id="home-widget2" class="pro-wid-topheader" style="background-color:rgb(0, 104, 179)"><span style="text-align:center">                <span class="ms-rteThemeForeColor-1-0"><a id="renewnowHeader" href="https://myaccount.hpso.com/Pages/RenewNow.aspx"><font color="#ffffff">Pay Your Bill</font></a></span></span><br /><span class="accordion-home-widget-top" style="background-color:rgb(0, 60, 166)"></span></h1>
<span style="background-color:rgb(0, 60, 166)"></span><span style="background-color:rgb(0, 104, 179)"><span style="background-color:rgb(0, 60, 166)"></span></span><div id="expand" class="professional-widget-content-part ms-rteThemeBackColor-1-0"><p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"><br /></p>
<p class="Professional-HomeEasy" style="text-align:left">Need to renew your professional liability insurance? <strong>No Login Required.</strong></p>
<p class="Professional-HomeEasy" style="text-align:left"><strong><br /></strong></p>
<div class="professional-home-widget-btn"><span><a id="renewnowButton" class="professional-Applynow-btn ui-link" href="https://myaccount.hpso.com/Pages/RenewNow.aspx">Renew Now​</a></span></div></div>
​​​​​​​<div> </div>
​​</div>
    </div>
</div>

<div class="professional-home-widget">
    <div class="professional-widget-content"  data-tab-ref="tab3">
        <div id="ctl00_PlaceHolderMain_RichHtmlField6_label" style='display:none'>Content6</div><div id="ctl00_PlaceHolderMain_RichHtmlField6__ControlWrapper_RichHtmlField" class="ms-rtestate-field" style="display:inline" aria-labelledby="ctl00_PlaceHolderMain_RichHtmlField6_label"><h1 id="home-widget2" class="pro-wid-topheader" style="background-color:rgb(0, 104, 179)"><span style="text-align:center">                <span class="ms-rteThemeForeColor-1-0"><a id="myaccountHeader" href="/support/Pages/my-account-index.aspx"><font color="#ffffff">Manage Your Policy</font></a></span></span><br /><span class="accordion-home-widget-top" style="background-color:rgb(0, 60, 166)"></span></h1>
<span style="background-color:rgb(0, 60, 166)"></span><span style="background-color:rgb(0, 104, 179)"><span style="background-color:rgb(0, 60, 166)"></span></span><div id="expand" class="professional-widget-content-part ms-rteThemeBackColor-1-0"><p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"><br /></p>
<p class="Professional-HomeEasy">Log in to review y​our policy, pay<br />your bill, request proof of coverage.</p>
<br /><p class="Professional-HomeEasy"></p>
<p class="Professional-HomeEasy"><br /></p>
<div class="professional-home-widget-btn"><span><a id="myaccountButton" class="professional-Applynow-btn ui-link" href="/support/Pages/my-account-index.aspx">My Account​​</a></span></div></div>
​​​​​​​<div> </div>
​​​​​​​​​​</div>
    </div>
</div>


</div>
</div>
</main>
<!-- End of Main Div to replace Image Slider Webpart-->

<main>

<div id="small_line_2" style="display:none"></div>

<div id="middle">
<div id="pro-contain"  class="container">
<!--Tab Menu WP Zone-->

<!--<div class="professional-home-widget">-->


<!--video Widget WP Zone-->
<div class="video-widget-home">
<table width="100%" cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td id="MSOZoneCell_WebPartctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8" valign="top" class="s4-wpcell-plain"><table class="s4-wpTopTable" border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td valign="top"><div WebPartID="1bfbce20-6c2d-4ac6-8235-71908f4b54c8" HasPers="false" id="WebPartctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8" width="100%" class="ms-WPBody noindex" allowDelete="false" allowExport="false" style="" ><div id="ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8">
					
<div class="home-widget-title">
    Choosing a Professional Liability Insurance Provider is a Critical Decision for Healthcare Professionals
</div>
<svg width="100%" height="6px">
          <line x1="3" x2="100%" y1="3" y2="3" stroke="#c2c2c2" stroke-width="3" stroke-linecap="round" stroke-dasharray="1,6"></line>
      </svg>
<div class="home-widget-content">
    <div class="home-widget-text" id="dashed-copy">
        <span id="home-colons">: :</span>&nbsp;&nbsp;
        It's not advisable to select the least experienced, lowest cost provider to protect your career. Find out more about the benefits that HPSO provides.​
    </div>
    <div class="main_video_player" id="home_video_player">
    </div>
    <input type="hidden" name="ctl00$m$g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8$ctl00$hdnSource" id="ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnSource" value="https://www.youtube.com/watch?v=hsyiLaybht8" />
    <input type="hidden" name="ctl00$m$g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8$ctl00$hdnNewTab" id="ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnNewTab" value="0" />
<input type="hidden" name="ctl00$m$g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8$ctl00$hdnImage" id="ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnImage" value="http://www.hpso.com/PublishingImages/youtube_thumbnail.jpg" />
    <script type="text/javascript">

        $(document).ready(function () {
            var source = document.getElementById('ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnSource').value;
            var newtab = document.getElementById('ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnNewTab').value;
            var image = document.getElementById('ctl00_m_g_1bfbce20_6c2d_4ac6_8235_71908f4b54c8_ctl00_hdnImage').value;

            if (source != null && source != "") {
                if (newtab != null && newtab != "" && newtab != "0") {
                    if (image != null && image != "") {
                        $('#home_video_player').append("<a class='VideoPlayImage' target='_blank' href='" + source + "'><img src='" + image + "'/></a>");
                    }
                    else {
                        $('#home_video_player').append("<a class='VideoPlayImage' target='_blank' href='" + source + "'></a>");
                    }
                }
                else {
                    if (image != null && image != "") {
                        $('#home_video_player').append("<div id='video-button-popup' class=''><span class='home-video'><img src='/PublishingImages/video-background-new.png'/></span><img src='" + image + "'/></div>");
                    }
                    else {
                        $('#home_video_player').append("<div id='video-button-popup' class='VideoPlayImage'></div>");
                    }
                }
            }

            manageVideoModal = function () {
                if (true) {
                    if ($('.video-overlay').length > 0) {
                        $('.video-overlay').remove();
                        $('#home-video-player').remove();
                        $('.close-icons-overlay').remove();
                        $("body").removeClass("overflow-hide");
                        $('.close-content').remove();
                    }
                    else {
                        $('body').append("<div class='video-overlay'></div><div class='close-content'><div class='home-video-player' id='home-video-player'></div><div class='close-icon'></div></div>");
                        $('.video-overlay').height('100%').css({

                            'filter': 'alpha(opacity=50)',
                            'opacity': 0.4,
                            'position': 'absolute',
                            'top': 0,
                            'left': 0,
                            'background-color': 'black',
                            'width': '100%',
                            'z-index': 6000
                        });
                        jwplayer("home-video-player").setup({
                            file: source,
                            flashplayer: '/_layouts/Template13-Js/jwplayer.flash.swf',
                            autostart: true,
                            primary: "flash",
                            provider: 'video',
                            aspectratio: "16:9",
                            image: image
                        });

                        $('.video-overlay').click(manageVideoModal)
                        $('.close-icon').click(manageVideoModal)
                    }
                }

            }
            $('#video-image').click(manageVideoModal)
            $('#video-button').click(manageVideoModal)
            $('#video-button-popup').click(manageVideoModal)
            $('#video-button').click(function () {
                //$("html, body").animate({ scrollTop: 0 }, 100);
                $("body").addClass("overflow-hide");
                return false;
            });
            $('#video-button-popup').click(function () {
                // $("html, body").animate({ scrollTop: 0 }, 100);
                $("body").addClass("overflow-hide");
                return false;
            });
        });

    </script>
    <div id='video-button' type='submit' class='button gray'>Watch Video</div>
    
</div>


				</div></div></td>
			</tr>
		</table></td>
	</tr>
</table> 
</div>

<!--Featured Article WP Zone-->
<div class="featured-article-widget-home featured-article-widget-home-width">
    <div id="ctl00_PlaceHolderMain_RichHtmlField3_label" style='display:none'>Content3</div><div id="ctl00_PlaceHolderMain_RichHtmlField3__ControlWrapper_RichHtmlField" class="ms-rtestate-field" style="display:inline" aria-labelledby="ctl00_PlaceHolderMain_RichHtmlField3_label"><div class="ms-rtestate-read ms-rte-wpbox"><div id="div_66d5699b-9c29-4831-8905-2cbc484dc993" class="ms-rtestate-notify  ms-rtestate-read 66d5699b-9c29-4831-8905-2cbc484dc993" unselectable="on"></div>
<div id="vid_66d5699b-9c29-4831-8905-2cbc484dc993" unselectable="on" style="display:none"></div></div>
<div class="ms-rtestate-read ms-rte-wpbox"><div id="div_4348dd2d-5d35-41a3-b22d-0959a28e3789" class="ms-rtestate-notify  ms-rtestate-read 4348dd2d-5d35-41a3-b22d-0959a28e3789" unselectable="on"><table style='width:100%' cellpadding='0' cellspacing='0'><tr><td id="MSOZoneCell_WebPartWPQ1" valign="top" class="s4-wpcell-plain"><table class="s4-wpTopTable" border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="top"><div WebPartID="58d64d24-fd20-40cc-9090-1bac3e080f93" WebPartID2="4348dd2d-5d35-41a3-b22d-0959a28e3789" HasPers="false" id="WebPartWPQ1" width="100%" class="ms-WPBody noindex" allowRemove="false" allowDelete="false" style="" ><div class="home-widget-title" id="home-feature-title">News &amp; Features</div>

<div class="home-widget-content"><div class="home-featured-article-widget" id="dashed-copy"><div class="home-featured-article-title">Occupational Therapist Claim Report - A Guide to Identifying and Addressing Professional Liability Exposures</div>
<div class="home-featured-article-content">Ever wonder what the average malpractice claim against an OT costs?  Ever wonder what you can do to protect yourself?  Now you can find out.  HPSO, in collaboration with CNA, has released their first <em>Occupational Therapy Claim Report:  A Guide to Identifying and Addressing Professional Liability Exposures.</em></div>
<div class="home-featured-article-read-more"><a href="/Documents/pdfs/CNA_CLS_OT_032917_CF_PROD_ONLINE_SEC.pdf" target="_blank">Read More &gt;​​</a> </div>

<div class="home-widget-content"><div class="home-featured-article-widget" id="dashed-copy"><div class="home-featured-article-title">Physical Therapy Professional Liability Exposures: 2016 Claim Report Update</div>
<div class="home-featured-article-content">Ever wonder what the average malpractice claim against a physical therapist costs? Now you can find out. HPSO, in collaboration with CNA, has released their third PT claim report. The report includes professional liability and license protection claim data, legal case studies and a self-assessment checklist.</div>
<div class="home-featured-article-read-more"><a href="/risk-education/individuals/Pages/claims-reports.aspx">Read More &gt;​​</a> </div>

<div class="home-featured-article-title">Understanding&#160;Counselor Liability Risk&#160;Claim Report</div>
<div class="home-featured-article-content">Read the latest claim report from CNA and HPSO, Understanding Counselor Liability Risk. This report provides statistical data on professional liability claims, deposition/record request claims, license protection defense claims, and selected samples from the HPSO 2013 Qualitative Counselor Work Profile Survey.</div>
<div class="home-featured-article-read-more"><a target="_blank" href="/Documents/pdfs/CNA_CLS_COUNS_022814p_CF_PROD_ASIZE_online_SEC.pdf">Read More &gt;​</a> </div>
<div class="home-featured-article-title">Frequently Asked Questions</div>
<div class="home-featured-article-content">You have questions. We have answers. Our Frequently Asked Questions section makes it easy to find what you’re looking for. If you have a concern that is not addressed below, please feel free to email us.</div>
<div class="home-featured-article-read-more"><a href="/support/faq/Pages/Index.aspx">Read More &gt;​</a> </div></div></div>
​​​<div></div>
<div>&#160;</div>
​</div></div></div></td>
	</tr>
</table></td></tr></table></div>
<div id="vid_4348dd2d-5d35-41a3-b22d-0959a28e3789" unselectable="on" style="display:none"></div></div></div>

</div>

</div>
</div>
</main>

<script tyep="text/javascript">
    $(document).ready(function () {
        $('#footerpart').addClass('index-footer');
        if (window.screen.width / window.devicePixelRatio < 769) {
            $(".professional-home-widget").addClass('professional-home-widget1');
            $(".professional-widget-content").addClass('professional-widget-content1');
            $("#home-widget2 ~ #home-widget-show1, #home-widget1 ~ #home-widget-show1").css('display', 'none');
            $(".pro-wid-topheader").addClass('pro-wid-topheader1');
            $(".accordion-home-widget-top").css('display', 'block');
            $(".accordion-home-widget-bottom").css('display', 'block');

            $("home-widget-content").addClass('home-widget-content_mobile');

            $( "#home-widget1, #home-widget2").unbind( "click" );

            $('.pro-wid-topheader').click(function (event) {
                var ct = $(event.currentTarget);              
                ct.find('~ div.professional-widget-content-part').toggle();
                ct.find('.accordion-home-widget-top').toggleClass('accordion-home-widget-top1');
            });


        }
    });

   


</script>
 <script id="Sep22" type="text/javascript" src="/_layouts/Template13-Js/Common.js"></script>


                             
                          <footer id="footerpart" class="">
                           <!-- Footer Starts -->
                            <div class="wrapper">   
                              

<div id="ctl00_footer_FooterRepeater_ctl00_divFooter" class="column address-ft">
            <div><p>1100 Virginia Drive, Suite 250</p>
<p>Fort Washington, PA 19034</p>
<p>Phone: <a>1-800-982-9491</a></p>
<p>Fax for Applications:  <a>1-800-739-8818</a></p>
<p>Fax for Correspondence:  <a>1-800-758-3635</a></p>
<p><a href="/support/about-us/Pages/contact-us.aspx" style="color:rgb(0, 114, 188)">Contact Us</a></p>
<div id="soc-btn"><a href="#" class="ui-link"></a><a href="#" class="ui-link"></a>  <a target="_blank" href="https://www.facebook.com/hpsocares"><img src="/PublishingImages/fb.png" alt="facebook.jpg" style="margin:5px" /></a> <a href="https://twitter.com/hpsocares"></a><span><a target="_blank" href="http://twitter.com/"><img src="/PublishingImages/twit.png" alt="twitter.jpg" style="margin:5px" /></a> <a href="https://www.youtube.com/user/hpsocares" target="_blank"><img src="/PublishingImages/youtube.png" alt="youtube.png" style="margin:5px" /></a></span></div></div>
​​
             <input type="hidden" name="ctl00$footer$FooterRepeater$ctl00$hdfIsFooterLinksFromNavList" id="ctl00_footer_FooterRepeater_ctl00_hdfIsFooterLinksFromNavList" value="NO" />
              <input type="hidden" name="ctl00$footer$FooterRepeater$ctl00$hidden" id="ctl00_footer_FooterRepeater_ctl00_hidden" /> 
             

</div>



<div id="ctl00_footer_FooterRepeater_ctl01_divFooter" class="column home-ft">
            <h6><a href='http://www.hpso.com/Pages/Home.aspx' name='46' title='Home'><span>Home</span></a></h6><h6><a href='http://www.hpso.com/support/about-us/Pages/privacy.aspx' name='10300' title='Privacy Statement'><span>Privacy Statement</span></a></h6><h6><a href='http://www.hpso.com/Pages/Insurance-License-Information.aspx' name='123468' title='Insurance License Information'><span>Insurance License Information</span></a></h6><h6><a href='http://www.hpso.com/support/about-us/Pages/credibility.aspx' name='1025' title='Credibility Statement'><span>Credibility Statement</span></a></h6>
             <input type="hidden" name="ctl00$footer$FooterRepeater$ctl01$hdfIsFooterLinksFromNavList" id="ctl00_footer_FooterRepeater_ctl01_hdfIsFooterLinksFromNavList" value="YES" />
              <input type="hidden" name="ctl00$footer$FooterRepeater$ctl01$hidden" id="ctl00_footer_FooterRepeater_ctl01_hidden" value="Home;#34;#Privacy Statement;#37;#Credibility Statement;#399;#Insurance License Information" /> 
             

</div>



<div id="ctl00_footer_FooterRepeater_ctl02_divFooter" class="column site-ft">
            <h6><a href='http://www.hpso.com/support/about-us/Pages/sitemap.aspx' name='1136' title='Site Map'><span>Site Map</span></a></h6><h6><a href='https://myaccount.hpso.com/Pages/RenewNow.aspx' id='Renew Now'>Renew Now</a></h6><h6><a href='http://www.hpso.com/support/Pages/my-account-index.aspx' name='1299' title='My Account'><span>My Account</span></a></h6><h6><a href='http://www.hpso.com/support/about-us/Pages/index.aspx' name='1190' title='About Us'><span>About Us</span></a></h6>
             <input type="hidden" name="ctl00$footer$FooterRepeater$ctl02$hdfIsFooterLinksFromNavList" id="ctl00_footer_FooterRepeater_ctl02_hdfIsFooterLinksFromNavList" value="YES" />
              <input type="hidden" name="ctl00$footer$FooterRepeater$ctl02$hidden" id="ctl00_footer_FooterRepeater_ctl02_hidden" value="Site Map;#39;#Contact Us;#206;#About Us;#317;#My Account;#446;#Renew Now" /> 
             

</div>



<div id="ctl00_footer_FooterRepeater_ctl03_divFooter" class="column column2">
            <p>​<img alt="HPSO_26year.png" src="/Lists/BannerPictures/HPSO_26year.png" style="margin:5px" /><br />​<span style="font-size:8pt">Meeting the Insurance needs</span></p>
<p>of healthcare professionals<br />for over 26 years​​​</p>
             <input type="hidden" name="ctl00$footer$FooterRepeater$ctl03$hdfIsFooterLinksFromNavList" id="ctl00_footer_FooterRepeater_ctl03_hdfIsFooterLinksFromNavList" value="NO" />
              <input type="hidden" name="ctl00$footer$FooterRepeater$ctl03$hidden" id="ctl00_footer_FooterRepeater_ctl03_hidden" /> 
             

</div>




  
                            </div> 
                            <div id="copyright">
	                                   <p>&copy;<script type="text/javascript">	                                                document.write((new Date).getFullYear())</script>  Affinity Insurance Services &trade;</p>
                                     
                                </div> 
                            
                                  <!-- Footer Ends -->

                           </footer>
                          <!--footer scripts-->
                          
<script type="text/javascript" src="/_layouts/Template13-Js/bootstrap.min.js"></script>
<script type="text/javascript" src="/_layouts/Template13-Js/jwplayer.js"></script>
<script type="text/javascript">    jwplayer.key = "cok7pfa3Jq+xDBkdNOfTvwwvoyUBYwdtpa2+82guY1E=";</script>
<script type="text/javascript" src="/_layouts/Template13-Js/mobile-nav.js"></script>
<script src="/_layouts/Template13-Js/jquery-ui-1.9.2.tabs.custom.min.js" type="text/javascript"></script>
                                  
 <script type="text/javascript" src="/_layouts/Template13-Js/aon-home.js"></script>
 <script type="text/javascript" src="/_layouts/Template13-Js/Common.js"></script>
 
<!--This script is making the problem in index pagelayout for video and tab filename:aon-art.js-->  
     
     
                 
<div class="s4-die">
						
						
					</div>
				</div>
			
			
		</div>
        </div>
        </div>
  
	  
  
   <input type="text" name="__spText1" title="text" style="display:none;" />
   <input type="text" name="__spText2" title="text" style="display:none;" />
  <div id="ctl00_panelZone">
	<div style='display:none' id='hidZone'><table width="100%" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td id="MSOZoneCell_WebPartWPQ1" valign="top" class="s4-wpcell-plain"></td>
		</tr>
	</table></div>
</div><input type='hidden' id='_wpcmWpid' name='_wpcmWpid' value='' /><input type='hidden' id='wpcmVal' name='wpcmVal' value=''/>

<script type="text/javascript">
//<![CDATA[

function EnsureScripts(scriptInfoList, finalFunction)
{
if (scriptInfoList.length == 0)
{
finalFunction();
}
else
{
var scriptInfo = scriptInfoList.shift();
var rest = function () { EnsureScripts(scriptInfoList, finalFunction); };
var defd;
try
{
eval('defd = typeof(' + scriptInfo[1] + ');');
}
catch (e)
{
defd = 'undefined';
}
if (scriptInfo[2])
{
EnsureScript(scriptInfo[0], defd, null);
ExecuteOrDelayUntilScriptLoaded(rest, scriptInfo[0]);
}
else
{
EnsureScript(scriptInfo[0], defd, rest);
}
}
}
function PublishingRibbonUpdateRibbon()
{
var pageManager = SP.Ribbon.PageManager.get_instance();
if (pageManager)
{
pageManager.get_commandDispatcher().executeCommand('appstatechanged', null);
}
}var _fV4UI = true;
function _RegisterWebPartPageCUI()
{
    var initInfo = {editable: false,isEditMode: false,allowWebPartAdder: false,listId: "{f23bed22-a067-4546-b44f-16842fac8cb0}",itemId: 28,recycleBinEnabled: true,enableMinorVersioning: true,enableModeration: false,forceCheckout: true,rootFolderUrl: "\u002fPages",itemPermissions:{High:16,Low:196673}};
    SP.Ribbon.WebPartComponent.registerWithPageManager(initInfo);
    var wpcomp = SP.Ribbon.WebPartComponent.get_instance();
    var hid;
    hid = document.getElementById("_wpSelected");
    if (hid != null)
    {
        var wpid = hid.value;
        if (wpid.length > 0)
        {
            var zc = document.getElementById(wpid);
            if (zc != null)
                wpcomp.selectWebPart(zc, false);
        }
    }
    hid = document.getElementById("_wzSelected");
    if (hid != null)
    {
        var wzid = hid.value;
        if (wzid.length > 0)
        {
            wpcomp.selectWebPartZone(null, wzid);
        }
    }
}
ExecuteOrDelayUntilScriptLoaded(_RegisterWebPartPageCUI, "sp.ribbon.js"); var __wpmExportWarning='This Web Part Page has been personalized. As a result, one or more Web Part properties may contain confidential information. Make sure the properties contain information that is safe for others to read. After exporting this Web Part, view properties in the Web Part description file (.WebPart) by using a text editor such as Microsoft Notepad.';var __wpmCloseProviderWarning='You are about to close this Web Part.  It is currently providing data to other Web Parts, and these connections will be deleted if this Web Part is closed.  To close this Web Part, click OK.  To keep this Web Part, click Cancel.';var __wpmDeleteWarning='You are about to permanently delete this Web Part.  Are you sure you want to do this?  To delete this Web Part, click OK.  To keep this Web Part, click Cancel.';//]]>
</script>
<script type="text/javascript">
// <![CDATA[
// ]]>
</script>
<script type="text/javascript">RegisterSod("sp.core.js", "\u002f_layouts\u002fsp.core.js?rev=7ByNlH\u00252BvcgRJg\u00252BRCctdC0w\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.res.resx", "\u002f_layouts\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252ERes\u0026rev=b6\u00252FcRx1a6orhAQ\u00252FcF\u00252B0ytQ\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.dialog.js", "\u002f_layouts\u002fsp.ui.dialog.js?rev=IuXtJ2CrScK6oX4zOTTy\u00252BA\u00253D\u00253D");RegisterSodDep("sp.ui.dialog.js", "sp.core.js");RegisterSodDep("sp.ui.dialog.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("core.js", "\u002f_layouts\u002f1033\u002fcore.js?rev=bewW9rgjZqv0mAB2FcLYLw\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.runtime.js", "\u002f_layouts\u002fsp.runtime.js?rev=IGffcZfunndj0247nOxKVg\u00253D\u00253D");RegisterSodDep("sp.runtime.js", "sp.core.js");RegisterSodDep("sp.runtime.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("sp.js", "\u002f_layouts\u002fsp.js?rev=SpGB4\u00252FzYmCWpwoPWNG2dsg\u00253D\u00253D");RegisterSodDep("sp.js", "sp.core.js");RegisterSodDep("sp.js", "sp.runtime.js");RegisterSodDep("sp.js", "sp.ui.dialog.js");RegisterSodDep("sp.js", "sp.res.resx");</script>
<script type="text/javascript">RegisterSod("cui.js", "\u002f_layouts\u002fcui.js?rev=k\u00252B4HtUzT9\u00252B3mSycgD7gPaQ\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("inplview", "\u002f_layouts\u002finplview.js?rev=ZfVDYd30Z2D01DIRRl8ETA\u00253D\u00253D");RegisterSodDep("inplview", "core.js");RegisterSodDep("inplview", "sp.js");</script>
<script type="text/javascript">RegisterSod("ribbon", "\u002f_layouts\u002fsp.ribbon.js?rev=F\u00252BUEJ66rbXzSvpf7nN69wQ\u00253D\u00253D");RegisterSodDep("ribbon", "core.js");RegisterSodDep("ribbon", "sp.core.js");RegisterSodDep("ribbon", "sp.js");RegisterSodDep("ribbon", "cui.js");RegisterSodDep("ribbon", "sp.res.resx");RegisterSodDep("ribbon", "sp.runtime.js");RegisterSodDep("ribbon", "inplview");</script>
<script type="text/javascript">RegisterSod("sp.publishing.resources.resx", "\u002f_layouts\u002fScriptResx.ashx?culture=en\u00252Dus\u0026name=SP\u00252EPublishing\u00252EResources\u0026rev=q6nxzZIVVXE5X1SPZIMD3A\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("sp.ui.pub.ribbon.js", "\u002f_layouts\u002fsp.ui.pub.ribbon.js?rev=RGQSBI9Dm0E345iq\u00252FxUpHg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("msstring.js", "\u002f_layouts\u002f1033\u002fmsstring.js?rev=QtiIcPH3HV7LgVSO7vONFg\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSod("browserScript", "\u002f_layouts\u002f1033\u002fnon_ie.js?rev=EVTj1bu32\u00252FMla6SDN\u00252FsNTA\u00253D\u00253D");</script>
<script type="text/javascript">RegisterSodDep("browserScript", "msstring.js");</script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
  
	


     
</body>
</html>