<!DOCTYPE html>
<html  lang="en-US">
<head id="Head">
<!--**********************************************************************************-->
<!-- DotNetNuke - http://www.dotnetnuke.com                                          -->
<!-- Copyright (c) 2002-2012                                                          -->
<!-- by DotNetNuke Corporation                                                        -->
<!--**********************************************************************************-->
<title>
	Employee Benefits Corporation | National Third Party Administrator
</title><meta content="text/html; charset=UTF-8" http-equiv="Content-Type" /><meta content="text/javascript" http-equiv="Content-Script-Type" /><meta content="text/css" http-equiv="Content-Style-Type" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta id="MetaDescription" name="DESCRIPTION" content="We provide national benefit services and administration, including cafeteria plans, pre-tax benefits, FSAs, HRAs, COBRA, HSAs, Wrap Documents, and more." /><meta id="MetaKeywords" name="KEYWORDS" content="ebc, employee benefits corporation, terms,DotNetNuke,DNN" /><meta id="MetaCopyright" name="COPYRIGHT" content="Copyright © 2018 Employee Benefits Corporation" /><meta id="MetaGenerator" name="GENERATOR" content="DotNetNuke " /><meta id="MetaAuthor" name="AUTHOR" content="Employee Benefits Corporation" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link href="/Portals/_default/default.css?cdv=100" type="text/css" rel="stylesheet"/><link href="/DesktopModules/HTML/module.css?cdv=100" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/skin.css?cdv=100" type="text/css" rel="stylesheet"/><link href="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/HomePage.css?cdv=100" type="text/css" rel="stylesheet"/><link href="/Portals/8/portal.css?cdv=100" type="text/css" rel="stylesheet"/><script src="/Resources/Shared/Scripts/jquery/jquery.min.js?cdv=100" type="text/javascript"></script><script src="/Resources/Shared/Scripts/jquery/jquery-ui.min.js?cdv=100" type="text/javascript"></script><link id="DNNGo_StyleSwitch_CSS_jquery.fancybox.css"  rel="stylesheet" type="text/css" href="/DesktopModules/DNNGo_SkinPlugin/Resource/css/jquery.fancybox.css?cdv=100" /><link  rel="stylesheet" type="text/css" href="/DesktopModules/DNNGo_DNNGallery/Effects/Effect_13_UnoSlider/Themes/Theme_13_Inline/Style.css?cdv=04.02.00.100" /><link  rel="stylesheet" type="text/css" href="/DesktopModules/DNNGo_DNNGallery/Effects/Effect_13_UnoSlider/css/unoslider.css?cdv=04.02.00.100" /><!--[if LT IE 9]><link id="IE6Minus" rel="stylesheet" type="text/css" href="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/ie.css" /><![endif]--><!-----------------Stage------------------------>
<script src="//use.typekit.net/lqq3lii.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<!-----------------END Stage------------------------>

<!-----------------Production------------------------>
<script src="//use.typekit.net/jnv3oyh.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<!-----------------END Production------------------------>

<!-----------------Test------------------------>
<script src="//use.typekit.net/nyw3qfj.js"></script>
<script>try{Typekit.load();}catch(e){}</script>
<!-----------------END Test------------------------>

<!-----------------Font Awesome------------------------>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<!-----------------END Font Awesome------------------------>

<script type="text/javascript">
if (typeof jQuery != 'undefined') {
  jQuery(document).ready(function($) {
    var filetypes = /\.(zip|exe|dmg|pdf|doc.*|xls.*|ppt.*|mp3|txt|rar|wma|mov|avi|wmv|flv|wav)$/i;
    var baseHref = '';
    if (jQuery('base').attr('href') != undefined) baseHref = jQuery('base').attr('href');

    jQuery('a').on('click', function(event) {
      var el = jQuery(this);
      var track = true;
      var href = (typeof(el.attr('href')) != 'undefined' ) ? el.attr('href') :"";
      var isThisDomain = href.match(document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0]);
      if (!href.match(/^javascript:/i)) {
    	var elEv = []; elEv.value=0, elEv.non_i=false;
        if (href.match(/^mailto\:/i)) {
          elEv.category = "email";
          elEv.action = "click";
          elEv.label = href.replace(/^mailto\:/i, '');
          elEv.loc = href;
        }
        else if (href.match(filetypes)) {
          var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
          elEv.category = "download";
          elEv.action = "click-" + extension[0];
          elEv.label = href.replace(/ /g,"-");
          elEv.loc = baseHref + href;
        }
        else if (href.match(/^https?\:/i) && !isThisDomain) {
          elEv.category = "external";
          elEv.action = "click";
          elEv.label = href.replace(/^https?\:\/\//i, '');
          elEv.non_i = true;
          elEv.loc = href;
        }
        else if (href.match(/^tel\:/i)) {
          elEv.category = "telephone";
          elEv.action = "click";
          elEv.label = href.replace(/^tel\:/i, '');
          elEv.loc = href;
        }
        else track = false;

       	if (track) {
          _gaq.push(['_trackEvent', elEv.category.toLowerCase(), elEv.action.toLowerCase(), elEv.label.toLowerCase(), elEv.value, elEv.non_i]);
          if ( el.attr('target') == undefined || el.attr('target').toLowerCase() != '_blank') {
            setTimeout(function() { location.href = elEv.loc; }, 400);
            return false;
	  }
	}
      }
    });
  });
}
</script>
            
			    <script type="text/javascript">
			      var _gaq = _gaq || [];
			      _gaq.push(['_setAccount', 'UA-42069671-1']);
			      _gaq.push(['_setDomainName', 'none']);
            _gaq.push(['_setAllowHash', true]); 
			      

			      _gaq.push(['_trackPageview']);
			 
			      (function() {
				    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			      })();
			    </script>
            
		    <meta name="viewport" content="width=device-width, height=device-height, minimum-scale=1.0, maximum-scale=1.0" /></head>
<body id="Body">
    
    <form method="post" action="/" id="Form" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="StylesheetManager_TSSM" id="StylesheetManager_TSSM" value="" />
<input type="hidden" name="ScriptManager_TSM" id="ScriptManager_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNDMwNzQ0NDU3D2QWCGYPFgIeBFRleHQFDzwhRE9DVFlQRSBodG1sPmQCAg8WAh8ABQ0gbGFuZz0iZW4tVVMiZAIED2QWDgIGDxYCHgdWaXNpYmxlaGQCBw8WAh4HY29udGVudAWYAVdlIHByb3ZpZGUgbmF0aW9uYWwgYmVuZWZpdCBzZXJ2aWNlcyBhbmQgYWRtaW5pc3RyYXRpb24sIGluY2x1ZGluZyBjYWZldGVyaWEgcGxhbnMsIHByZS10YXggYmVuZWZpdHMsIEZTQXMsIEhSQXMsIENPQlJBLCBIU0FzLCBXcmFwIERvY3VtZW50cywgYW5kIG1vcmUuZAIIDxYCHwIFOGViYywgZW1wbG95ZWUgYmVuZWZpdHMgY29ycG9yYXRpb24sIHRlcm1zLERvdE5ldE51a2UsRE5OZAIJDxYCHwIFL0NvcHlyaWdodCDCqSAyMDE4IEVtcGxveWVlIEJlbmVmaXRzIENvcnBvcmF0aW9uZAIKDxYCHwIFC0RvdE5ldE51a2UgZAILDxYCHwIFHUVtcGxveWVlIEJlbmVmaXRzIENvcnBvcmF0aW9uZAIODxYCHwIFDUlOREVYLCBGT0xMT1dkAgYPZBYCAgEPZBYCAgcPZBYCZg9kFrYBZg9kFgJmD2QWAmYPZBYCZg8PFgQeC05hdmlnYXRlVXJsBUwvRGVza3RvcE1vZHVsZXMvRE5OR29fU2tpblBsdWdpbi9SZXNvdXJjZV9PcHRpb25zLmFzcHg/UG9ydGFsSWQ9NiZUYWJJRD0xMDcxHwFoZGQCAw9kFgRmD2QWBgIBDxAPFgYeCENzc0NsYXNzBQZzZWFyY2geBF8hU0ICAh8BaGRkZGQCAw8QDxYGHwQFBnNlYXJjaB8FAgIfAWhkZGRkAgcPDxYGHwQFBnNlYXJjaB8ABQJHTx8FAgJkZAICD2QWAgICDw8WBh8EBQZzZWFyY2gfAAUCR08fBQICZGQCBA9kFgJmD2QWAmYPZBYCZg8WAh8ABfdVPHVsICBpZD0iZ29tZW51NDc1MWYxNWE5YSIgY2xhc3M9ImRyb3Bkb3duICI+PGxpIGNsYXNzPSJjdXJyZW50IEl0ZW0tMSAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vSG9tZS5hc3B4IiBjbGFzcz0ibWVudWl0ZW0gYWN0aXZlIiB0aXRsZT0iRW1wbG95ZWUgQmVuZWZpdHMgQ29ycG9yYXRpb24gfCBOYXRpb25hbCBUaGlyZCBQYXJ0eSBBZG1pbmlzdHJhdG9yIiA+PHNwYW4+SG9tZTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBJdGVtLTIgZGlyIj48YSBocmVmPSJqYXZhc2NyaXB0OjsiIGNsYXNzPSJtZW51aXRlbSAiIHRpdGxlPSJQcm9kdWN0cyIgPjxzcGFuIGNsYXNzPSdtZW51X2Fycm93IGFycm93X29wZW5lZCc+Kzwvc3Bhbj48c3Bhbj5Qcm9kdWN0czwvc3Bhbj48L2E+PHVsPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMSAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vUHJvZHVjdHMvVGhlQkVTVGZsZXhQbGFuLmFzcHgiICB0aXRsZT0iVGhlIEJFU1RmbGV4IFBsYW4iID48c3Bhbj5UaGUgQkVTVGZsZXggUGxhbjwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL1RoZUJFU1RmbGV4UGxhblByZW1pdW1Pbmx5LmFzcHgiICB0aXRsZT0iVGhlIEJFU1RmbGV4IFBsYW4gUHJlbWl1bSBPbmx5IiA+PHNwYW4+VGhlIEJFU1RmbGV4IFBsYW4gUHJlbWl1bSBPbmx5PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMyAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vUHJvZHVjdHMvVGhlRUJDSFJBLmFzcHgiICB0aXRsZT0iVGhlIEVCQyBIUkEiID48c3Bhbj5UaGUgRUJDIEhSQTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTQgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL0NPQlJBU2VjdXJlLmFzcHgiICB0aXRsZT0iQ09CUkFTZWN1cmUiID48c3Bhbj5DT0JSQVNlY3VyZTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTUgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL1NpbXBseUhTQS5hc3B4IiAgdGl0bGU9IlNpbXBseUhTQSIgPjxzcGFuPlNpbXBseUhTQTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTYgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL0NvbW11dGVFYXNlLmFzcHgiICB0aXRsZT0iQ29tbXV0ZUVhc2UiID48c3Bhbj5Db21tdXRlRWFzZTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTcgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL1RoZUJlbmVmaXRzQ2FyZC5hc3B4IiAgdGl0bGU9IlRoZSBCZW5lZml0cyBDYXJkIiA+PHNwYW4+VGhlIEJlbmVmaXRzIENhcmQ8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS04ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9Qcm9kdWN0cy9Db21wbGlhbmNlU2VydmljZXMuYXNweCIgIHRpdGxlPSJDb21wbGlhbmNlIFNlcnZpY2VzIiA+PHNwYW4+Q29tcGxpYW5jZSBTZXJ2aWNlczwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTkgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL1NlbGZBZG1pbmlzdHJhdGlvbi5hc3B4IiAgdGl0bGU9IlNlbGYtQWRtaW5pc3RyYXRpb24iID48c3Bhbj5TZWxmLUFkbWluaXN0cmF0aW9uPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMTAgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL0JpbGxpbmdTZXJ2aWNlcy5hc3B4IiAgdGl0bGU9IkJpbGxpbmcgU2VydmljZXMiID48c3Bhbj5CaWxsaW5nIFNlcnZpY2VzPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMTEgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1Byb2R1Y3RzL1JlcXVlc3RBUXVvdGUuYXNweCIgIHRpdGxlPSJSZXF1ZXN0IEEgUXVvdGUiID48c3Bhbj5SZXF1ZXN0IEEgUXVvdGU8L3NwYW4+PC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0iIEl0ZW0tMyBkaXIiPjxhIGhyZWY9ImphdmFzY3JpcHQ6OyIgY2xhc3M9Im1lbnVpdGVtICIgdGl0bGU9IlN1cHBvcnQiID48c3BhbiBjbGFzcz0nbWVudV9hcnJvdyBhcnJvd19vcGVuZWQnPis8L3NwYW4+PHNwYW4+U3VwcG9ydDwvc3Bhbj48L2E+PHVsPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMSBkaXIiPjxhIGhyZWY9ImphdmFzY3JpcHQ6OyIgIHRpdGxlPSJTdGFydCBIZXJlIiA+PHNwYW4gY2xhc3M9J21lbnVfYXJyb3cgYXJyb3dfb3BlbmVkJz4rPC9zcGFuPjxzcGFuPlN0YXJ0IEhlcmU8L3NwYW4+PC9hPjx1bD48bGkgY2xhc3M9IiBTdW5JdGVtLTEgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1N1cHBvcnQvU3RhcnRIZXJlL1N0YXJ0SGVyZUVtcGxveWVyc2FuZEhSUHJvZmVzc2lvbmFscy5hc3B4IiAgdGl0bGU9IlN0YXJ0IEhlcmU6IEVtcGxveWVycyBhbmQgSFIgUHJvZmVzc2lvbmFscyIgPjxzcGFuPlN0YXJ0IEhlcmU6IEVtcGxveWVycyBhbmQgSFIgUHJvZmVzc2lvbmFsczwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1N1cHBvcnQvU3RhcnRIZXJlL1N0YXJ0SGVyZUVtcGxveWVlc2FuZFBhcnRpY2lwYW50cy5hc3B4IiAgdGl0bGU9IlN0YXJ0IEhlcmU6IEVtcGxveWVlcyBhbmQgUGFydGljaXBhbnRzIiA+PHNwYW4+U3RhcnQgSGVyZTogRW1wbG95ZWVzIGFuZCBQYXJ0aWNpcGFudHM8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS0zICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L1N0YXJ0SGVyZS9TdGFydEhlcmVCcm9rZXJzYW5kQ29uc3VsdGFudHMuYXNweCIgIHRpdGxlPSJTdGFydCBIZXJlOiBCcm9rZXJzIGFuZCBDb25zdWx0YW50cyIgPjxzcGFuPlN0YXJ0IEhlcmU6IEJyb2tlcnMgYW5kIENvbnN1bHRhbnRzPC9zcGFuPjwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgZGlyIj48YSBocmVmPSJqYXZhc2NyaXB0OjsiICB0aXRsZT0iQmVuZWZpdCBQbGFucyIgPjxzcGFuIGNsYXNzPSdtZW51X2Fycm93IGFycm93X29wZW5lZCc+Kzwvc3Bhbj48c3Bhbj5CZW5lZml0IFBsYW5zPC9zcGFuPjwvYT48dWw+PGxpIGNsYXNzPSIgU3VuSXRlbS0xICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L0JlbmVmaXRQbGFucy9CRVNUZmxleFBsYW5IZWxwLmFzcHgiICB0aXRsZT0iQkVTVGZsZXggUGxhbiBIZWxwIiA+PHNwYW4+QkVTVGZsZXggUGxhbiBIZWxwPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMiAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vU3VwcG9ydC9CZW5lZml0UGxhbnMvRUJDSFJBSGVscC5hc3B4IiAgdGl0bGU9IkVCQyBIUkEgSGVscCIgPjxzcGFuPkVCQyBIUkEgSGVscDwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTMgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1N1cHBvcnQvQmVuZWZpdFBsYW5zL0NPQlJBU2VjdXJlSGVscC5hc3B4IiAgdGl0bGU9IkNPQlJBU2VjdXJlIEhlbHAiID48c3Bhbj5DT0JSQVNlY3VyZSBIZWxwPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tNCAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vU3VwcG9ydC9CZW5lZml0UGxhbnMvU2ltcGx5SFNBSGVscC5hc3B4IiAgdGl0bGU9IlNpbXBseUhTQSBIZWxwIiA+PHNwYW4+U2ltcGx5SFNBIEhlbHA8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS01ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L0JlbmVmaXRQbGFucy9Db21tdXRlRWFzZUhlbHAuYXNweCIgIHRpdGxlPSJDb21tdXRlRWFzZSBIZWxwIiA+PHNwYW4+Q29tbXV0ZUVhc2UgSGVscDwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTYgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1N1cHBvcnQvQmVuZWZpdFBsYW5zL0JlbmVmaXRzQ2FyZEhlbHAuYXNweCIgIHRpdGxlPSJCZW5lZml0cyBDYXJkIEhlbHAiID48c3Bhbj5CZW5lZml0cyBDYXJkIEhlbHA8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS03ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L0JlbmVmaXRQbGFucy9CaWxsaW5nU2VydmljZXNIZWxwYW5kUUEuYXNweCIgIHRpdGxlPSJCaWxsaW5nIFNlcnZpY2VzIEhlbHAgYW5kIFEmQSIgPjxzcGFuPkJpbGxpbmcgU2VydmljZXMgSGVscCBhbmQgUSZBPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tOCAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vU3VwcG9ydC9CZW5lZml0UGxhbnMvQ29tcGxpYW5jZVNlcnZpY2VzSGVscC5hc3B4IiAgdGl0bGU9IkNvbXBsaWFuY2UgU2VydmljZXMgSGVscCIgPjxzcGFuPkNvbXBsaWFuY2UgU2VydmljZXMgSGVscDwvc3Bhbj48L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS0zIGRpciI+PGEgaHJlZj0iamF2YXNjcmlwdDo7IiAgdGl0bGU9Ik9ubGluZSBBY2NvdW50IiA+PHNwYW4gY2xhc3M9J21lbnVfYXJyb3cgYXJyb3dfb3BlbmVkJz4rPC9zcGFuPjxzcGFuPk9ubGluZSBBY2NvdW50PC9zcGFuPjwvYT48dWw+PGxpIGNsYXNzPSIgU3VuSXRlbS0xICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L09ubGluZUFjY291bnQvTXlBY2NvdW50QWRtaW5pc3RyYXRvci5hc3B4IiAgdGl0bGU9Ik15IEFjY291bnQgQWRtaW5pc3RyYXRvciIgPjxzcGFuPk15IEFjY291bnQgQWRtaW5pc3RyYXRvcjwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL1N1cHBvcnQvT25saW5lQWNjb3VudC9NeUFjY291bnRBc3Npc3RhbnQuYXNweCIgIHRpdGxlPSJNeSBBY2NvdW50IEFzc2lzdGFudCIgPjxzcGFuPk15IEFjY291bnQgQXNzaXN0YW50PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMyAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vU3VwcG9ydC9PbmxpbmVBY2NvdW50L015TW9iaWxlQWNjb3VudEFzc2lzdGFudC5hc3B4IiAgdGl0bGU9Ik15IE1vYmlsZSBBY2NvdW50IEFzc2lzdGFudCIgPjxzcGFuPk15IE1vYmlsZSBBY2NvdW50IEFzc2lzdGFudDwvc3Bhbj48L2E+PC9saT48L3VsPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS00ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9TdXBwb3J0L0Fib3V0RlNBU3RvcmUuYXNweCIgIHRpdGxlPSJBYm91dCBGU0EgU3RvcmUiID48c3Bhbj5BYm91dCBGU0EgU3RvcmU8L3NwYW4+PC9hPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0iIEl0ZW0tNCBkaXIiPjxhIGhyZWY9ImphdmFzY3JpcHQ6OyIgY2xhc3M9Im1lbnVpdGVtICIgdGl0bGU9IkVkdWNhdGlvbiIgPjxzcGFuIGNsYXNzPSdtZW51X2Fycm93IGFycm93X29wZW5lZCc+Kzwvc3Bhbj48c3Bhbj5FZHVjYXRpb248L3NwYW4+PC9hPjx1bD48bGkgY2xhc3M9IiBTdW5JdGVtLTEgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9Db21wbGlhbmNlQnV6ei5hc3B4IiAgdGl0bGU9IkNvbXBsaWFuY2UgQnV6eiIgPjxzcGFuPkNvbXBsaWFuY2UgQnV6ejwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9OZXdzQ2VudGVyLmFzcHgiICB0aXRsZT0iTmV3cyBDZW50ZXIiID48c3Bhbj5OZXdzIENlbnRlcjwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTMgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9XZWJpbmFycy5hc3B4IiAgdGl0bGU9IldlYmluYXJzIiA+PHNwYW4+V2ViaW5hcnM8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS00ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9FZHVjYXRpb24vVmlkZW9zLmFzcHgiICB0aXRsZT0iVmlkZW9zIiA+PHNwYW4+VmlkZW9zPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tNSAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vRWR1Y2F0aW9uL0tlZXBpbmdVcFdpdGhIZWFsdGhDYXJlUmVmb3JtLmFzcHgiICB0aXRsZT0iS2VlcGluZyBVcCBXaXRoIEhlYWx0aCBDYXJlIFJlZm9ybSIgPjxzcGFuPktlZXBpbmcgVXAgV2l0aCBIZWFsdGggQ2FyZSBSZWZvcm08L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS02IGRpciI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9FZHVjYXRpb24vQ2FsY3VsYXRvcnMuYXNweCIgIHRpdGxlPSJDYWxjdWxhdG9ycyIgPjxzcGFuIGNsYXNzPSdtZW51X2Fycm93IGFycm93X29wZW5lZCc+Kzwvc3Bhbj48c3Bhbj5DYWxjdWxhdG9yczwvc3Bhbj48L2E+PHVsPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMSAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vRWR1Y2F0aW9uL0NhbGN1bGF0b3JzL0JFU1RmbGV4UGxhbkVtcGxveWVyVGF4U2F2aW5nc0NhbGN1bGF0b3IuYXNweCIgIHRpdGxlPSJCRVNUZmxleCBQbGFuIEVtcGxveWVyIFRheCBTYXZpbmdzIENhbGN1bGF0b3IiID48c3Bhbj5CRVNUZmxleCBQbGFuIEVtcGxveWVyIFRheCBTYXZpbmdzIENhbGN1bGF0b3I8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS0yICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9FZHVjYXRpb24vQ2FsY3VsYXRvcnMvQkVTVGZsZXhQbGFuRW1wbG95ZWVUYXhTYXZpbmdzQ2FsY3VsYXRvci5hc3B4IiAgdGl0bGU9IkJFU1RmbGV4IFBsYW4gRW1wbG95ZWUgVGF4IFNhdmluZ3MgQ2FsY3VsYXRvciAiID48c3Bhbj5CRVNUZmxleCBQbGFuIEVtcGxveWVlIFRheCBTYXZpbmdzIENhbGN1bGF0b3I8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS0zICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9FZHVjYXRpb24vQ2FsY3VsYXRvcnMvRUJDSFJBRW1wbG95ZXJDb3N0U2F2aW5nc0NhbGN1bGF0b3IuYXNweCIgIHRpdGxlPSJFQkMgSFJBIEVtcGxveWVyIENvc3QgU2F2aW5ncyBDYWxjdWxhdG9yIiA+PHNwYW4+RUJDIEhSQSBFbXBsb3llciBDb3N0IFNhdmluZ3MgQ2FsY3VsYXRvcjwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTQgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9DYWxjdWxhdG9ycy9TaW1wbHlIU0FFbXBsb3llZVRheFNhdmluZ3NDYWxjdWxhdG9yLmFzcHgiICB0aXRsZT0iU2ltcGx5SFNBIEVtcGxveWVlIFRheCBTYXZpbmdzIENhbGN1bGF0b3IiID48c3Bhbj5TaW1wbHlIU0EgRW1wbG95ZWUgVGF4IFNhdmluZ3MgQ2FsY3VsYXRvcjwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTUgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9DYWxjdWxhdG9ycy9Db21tdXRlRWFzZUVtcGxveWVyVGF4U2F2aW5nc0NhbGN1bGF0b3IuYXNweCIgIHRpdGxlPSJDb21tdXRlRWFzZSBFbXBsb3llciBUYXggU2F2aW5ncyBDYWxjdWxhdG9yIiA+PHNwYW4+Q29tbXV0ZUVhc2UgRW1wbG95ZXIgVGF4IFNhdmluZ3MgQ2FsY3VsYXRvcjwvc3Bhbj48L2E+PC9saT48L3VsPjwvbGk+PC91bD48L2xpPjxsaSBjbGFzcz0iIEl0ZW0tNSBkaXIiPjxhIGhyZWY9ImphdmFzY3JpcHQ6OyIgY2xhc3M9Im1lbnVpdGVtICIgdGl0bGU9IkFib3V0IFVzIiA+PHNwYW4gY2xhc3M9J21lbnVfYXJyb3cgYXJyb3dfb3BlbmVkJz4rPC9zcGFuPjxzcGFuPkFib3V0IFVzPC9zcGFuPjwvYT48dWw+PGxpIGNsYXNzPSIgU3VuSXRlbS0xICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9BYm91dFVzL0NhcmVlcnMuYXNweCIgIHRpdGxlPSJDYXJlZXJzIHwgRW1wbG95ZWUtT3duZWQgfCBNaWRkbGV0b24sIFdJIHwgQmVuZWZpdHMgQWRtaW5pc3RyYXRpb24iID48c3Bhbj5DYXJlZXJzPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMiAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vQWJvdXRVcy9Db250YWN0VXMuYXNweCIgIHRpdGxlPSJDb250YWN0IFVzIHwgQmVuZWZpdHMgQWRtaW5pc3RyYXRpb24gfCBFbXBsb3llZSBCZW5lZml0cyBDb3Jwb3JhdGlvbiIgPjxzcGFuPkNvbnRhY3QgVXM8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS0zICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9BYm91dFVzL1dlbGNvbWUuYXNweCIgIHRpdGxlPSJXZWxjb21lIiA+PHNwYW4+V2VsY29tZTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTQgIj48YSBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0Fib3V0VXMvT3VyU3RvcnkuYXNweCIgIHRpdGxlPSJPdXIgU3RvcnkiID48c3Bhbj5PdXIgU3Rvcnk8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS01ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9BYm91dFVzL0VtcGxveWVlT3duZXJzaGlwLmFzcHgiICB0aXRsZT0iRW1wbG95ZWUgT3duZXJzaGlwIiA+PHNwYW4+RW1wbG95ZWUgT3duZXJzaGlwPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tNiAiPjxhIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vQWJvdXRVcy9MZWFkZXJzaGlwLmFzcHgiICB0aXRsZT0iTGVhZGVyc2hpcCIgPjxzcGFuPkxlYWRlcnNoaXA8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS03ICI+PGEgaHJlZj0iaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9BYm91dFVzL0NoYXJpdGFibGVHaXZpbmcuYXNweCIgIHRpdGxlPSJDaGFyaXRhYmxlIEdpdmluZyIgPjxzcGFuPkNoYXJpdGFibGUgR2l2aW5nPC9zcGFuPjwvYT48L2xpPjwvdWw+PC9saT48bGkgY2xhc3M9IiBJdGVtLTYgZGlyIj48YSBocmVmPSJqYXZhc2NyaXB0OjsiIGNsYXNzPSJtZW51aXRlbSAiIHRpdGxlPSJRdWljayBGb3JtcyIgPjxzcGFuIGNsYXNzPSdtZW51X2Fycm93IGFycm93X29wZW5lZCc+Kzwvc3Bhbj48c3Bhbj5RdWljayBGb3Jtczwvc3Bhbj48L2E+PHVsPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMSAiPjxhIGhyZWY9Ii9MaW5rQ2xpY2suYXNweD9maWxldGlja2V0PWgzdUl5TjhkYWlzJTNkJnRhYmlkPTEzNjYmcG9ydGFsaWQ9NiIgIHRpdGxlPSJDbGFpbSBGb3JtIiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4+Q2xhaW0gRm9ybTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTIgIj48YSBocmVmPSIvTGlua0NsaWNrLmFzcHg/ZmlsZXRpY2tldD12TUFybUs4Y2VhbyUzZCZ0YWJpZD0xMzY3JnBvcnRhbGlkPTYiICB0aXRsZT0iRGlyZWN0IERlcG9zaXQgQXV0aG9yaXphdGlvbiBGb3JtIiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4+RGlyZWN0IERlcG9zaXQgQXV0aG9yaXphdGlvbiBGb3JtPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tMyAiPjxhIGhyZWY9Ii9MaW5rQ2xpY2suYXNweD9maWxldGlja2V0PVhRS21uSXNEMmRzJTNkJnRhYmlkPTEzNjgmcG9ydGFsaWQ9NiIgIHRpdGxlPSJCRVNUZmxleCBQbGFuIEVsaWdpYmxlIEV4cGVuc2UgTGlzdCIgdGFyZ2V0PSJfYmxhbmsiPjxzcGFuPkJFU1RmbGV4IFBsYW4gRWxpZ2libGUgRXhwZW5zZSBMaXN0PC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tNCAiPjxhIGhyZWY9Ii9MaW5rQ2xpY2suYXNweD9maWxldGlja2V0PUc3VTgyRGhxX0RFJTNkJnRhYmlkPTEzNjkmcG9ydGFsaWQ9NiIgIHRpdGxlPSJDT0JSQVNlY3VyZSBEaXJlY3QgUGF5bWVudCBGb3JtIiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4+Q09CUkFTZWN1cmUgRGlyZWN0IFBheW1lbnQgRm9ybTwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTUgIj48YSBocmVmPSIvTGlua0NsaWNrLmFzcHg/ZmlsZXRpY2tldD0yMDFkUzlFaVR1USUzZCZ0YWJpZD0xMzcwJnBvcnRhbGlkPTYiICB0aXRsZT0iUGFydGljaXBhbnQgQXV0aG9yaXphdGlvbiBGb3JtIiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4+UGFydGljaXBhbnQgQXV0aG9yaXphdGlvbiBGb3JtPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tNiAiPjxhIGhyZWY9Ii9MaW5rQ2xpY2suYXNweD9maWxldGlja2V0PTk3Nk1GYXByaG9VJTNkJnRhYmlkPTEzNzEmcG9ydGFsaWQ9NiIgIHRpdGxlPSJMZXR0ZXIgb2YgTWVkaWNhbCBOZWNlc3NpdHkiIHRhcmdldD0iX2JsYW5rIj48c3Bhbj5MZXR0ZXIgb2YgTWVkaWNhbCBOZWNlc3NpdHk8L3NwYW4+PC9hPjwvbGk+PGxpIGNsYXNzPSIgU3VuSXRlbS03ICI+PGEgaHJlZj0iL0xpbmtDbGljay5hc3B4P2ZpbGV0aWNrZXQ9dHhabF9RTm5jX0ElM2QmdGFiaWQ9MTM3MiZwb3J0YWxpZD02IiAgdGl0bGU9IlF1aWNrIFJlZmVyZW5jZTogUGxhbiBMaW1pdHMiIHRhcmdldD0iX2JsYW5rIj48c3Bhbj5RdWljayBSZWZlcmVuY2U6IFBsYW4gTGltaXRzPC9zcGFuPjwvYT48L2xpPjxsaSBjbGFzcz0iIFN1bkl0ZW0tOCAiPjxhIGhyZWY9Imh0dHA6Ly9hcHBzLnNpZy1pcy5vcmcvU0lHSVNQdWJsaWNScHRzL0lJQVNNZXJjaGFudExpc3QuYXNweCIgIHRpdGxlPSJMaXN0IG9mIElJQVMgUmV0YWlsZXJzIiB0YXJnZXQ9Il9ibGFuayI+PHNwYW4+TGlzdCBvZiBJSUFTIFJldGFpbGVyczwvc3Bhbj48L2E+PC9saT48bGkgY2xhc3M9IiBTdW5JdGVtLTkgIj48YSBocmVmPSJodHRwczovL3d3dy5zaWctaXMub3JnL2NhcmQtaG9sZGVycy9zdG9yZS1sb2NhdG9yIiAgdGl0bGU9IklJQVMgUmV0YWlsZXJzIFN0b3JlIExvY2F0b3IiIHRhcmdldD0iX2JsYW5rIj48c3Bhbj5JSUFTIFJldGFpbGVycyBTdG9yZSBMb2NhdG9yPC9zcGFuPjwvYT48L2xpPjwvdWw+PC9saT48L3VsPmQCBQ9kFgJmDw8WBB4HVG9vbFRpcAUdRW1wbG95ZWUgQmVuZWZpdHMgQ29ycG9yYXRpb24fAwUgaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9Ib21lLmFzcHhkZAIGD2QWAmYPDxYEHwYFHUVtcGxveWVlIEJlbmVmaXRzIENvcnBvcmF0aW9uHwMFIGh0dHA6Ly93d3cuZWJjZmxleC5jb20vSG9tZS5hc3B4ZGQCBw9kFgJmDxYCHgVjbGFzcwUrRG5uTW9kdWxlIERubk1vZHVsZS1ETk5fSFRNTCBEbm5Nb2R1bGUtNDUxNBYCAgEPZBYCZg9kFgICAQ8PZBYCHwcFHEROTk1vZHVsZUNvbnRlbnQgTW9kRE5OSFRNTENkAggPZBYEZg8PFgYfBAUEdXNlch8FAgIfAWhkZAICDxYCHwFoFggCAQ8WAh8BaGQCAw8WAh8BaGQCBQ8PFgQfBAUEdXNlch8FAgJkZAIHDxYCHwFoZAIJD2QWBGYPDxYMHwQFBWxvZ2luHwAFBUxvZ2luHwYFBUxvZ2luHwMFQmh0dHA6Ly93d3cuZWJjZmxleC5jb20vTG9naW4vdGFiaWQvMTA3My9EZWZhdWx0LmFzcHg/cmV0dXJudXJsPSUyZh8FAgIfAWhkZAICD2QWAgIBDw8WCh8EBQVsb2dpbh8ABQVMb2dpbh8GBQVMb2dpbh8DBUJodHRwOi8vd3d3LmViY2ZsZXguY29tL0xvZ2luL3RhYmlkLzEwNzMvRGVmYXVsdC5hc3B4P3JldHVybnVybD0lMmYfBQICZGQCCg9kFghmDxYCHwAFHjxkaXYgY2xhc3M9Imxhbmd1YWdlLW9iamVjdCIgPmQCAg8QDxYCHwFoZGQWAGQCBA8WAh8BaGQCBg8WAh8ABQY8L2Rpdj5kAgsPZBYEZg9kFgYCAQ8QDxYGHwQFBnNlYXJjaB8FAgIfAWhkZGRkAgMPEA8WBh8EBQZzZWFyY2gfBQICHwFoZGRkZAIHDw8WBh8EBQZzZWFyY2gfAAUCR08fBQICZGQCAg9kFgICAg8PFgYfBAUGc2VhcmNoHwAFAkdPHwUCAmRkAgwPZBYCZg8PFgQfBgUdRW1wbG95ZWUgQmVuZWZpdHMgQ29ycG9yYXRpb24fAwUgaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9Ib21lLmFzcHhkZAIOD2QWBGYPDxYGHwQFBHVzZXIfBQICHwFoZGQCAg8WAh8BaBYIAgEPFgIfAWhkAgMPFgIfAWhkAgUPDxYEHwQFBHVzZXIfBQICZGQCBw8WAh8BaGQCDw9kFgRmDw8WDB8EBQVsb2dpbh8ABQVMb2dpbh8GBQVMb2dpbh8DBUJodHRwOi8vd3d3LmViY2ZsZXguY29tL0xvZ2luL3RhYmlkLzEwNzMvRGVmYXVsdC5hc3B4P3JldHVybnVybD0lMmYfBQICHwFoZGQCAg9kFgICAQ8PFgofBAUFbG9naW4fAAUFTG9naW4fBgUFTG9naW4fAwVCaHR0cDovL3d3dy5lYmNmbGV4LmNvbS9Mb2dpbi90YWJpZC8xMDczL0RlZmF1bHQuYXNweD9yZXR1cm51cmw9JTJmHwUCAmRkAhAPZBYIZg8WAh8ABR48ZGl2IGNsYXNzPSJsYW5ndWFnZS1vYmplY3QiID5kAgIPEA8WAh8BaGRkFgBkAgQPFgIfAWhkAgYPFgIfAAUGPC9kaXY+ZAIRD2QWBGYPFgIfBwUrRG5uTW9kdWxlIERubk1vZHVsZS1ETk5fSFRNTCBEbm5Nb2R1bGUtNTgyNxYCAgEPZBYCZg9kFgICAQ8PZBYCHwcFHEROTk1vZHVsZUNvbnRlbnQgTW9kRE5OSFRNTENkAgEPFgIfBwUrRG5uTW9kdWxlIERubk1vZHVsZS1ETk5fSFRNTCBEbm5Nb2R1bGUtNTgwMBYCAgEPZBYCZg9kFgICAQ8PZBYCHwcFHEROTk1vZHVsZUNvbnRlbnQgTW9kRE5OSFRNTENkAhIPFgIfBwUXVG9wQmFyUGFuZSBETk5FbXB0eVBhbmVkAhMPFgIfBwUXVG9wT3V0UGFuZSBETk5FbXB0eVBhbmVkAhQPFgIfBwUbVG9wQ29udGVudFBhbmUgRE5ORW1wdHlQYW5lZAIVDxYCHwcFHkZ1bGxfU2NyZWVuX1BhbmVBIEROTkVtcHR5UGFuZWQCFg8WAh8HBRRUb3BQYW5lIEROTkVtcHR5UGFuZWQCFw8WAh8HBR5GdWxsX1NjcmVlbl9QYW5lQiBETk5FbXB0eVBhbmVkAhgPFgIfBwUeUm93T25lX0dyaWQzX1BhbmUgRE5ORW1wdHlQYW5lZAIZDxYCHwcFHlJvd09uZV9HcmlkOV9QYW5lIEROTkVtcHR5UGFuZWQCGg8WAh8HBR5Sb3dUd29fR3JpZDRfUGFuZSBETk5FbXB0eVBhbmVkAhsPFgIfBwUeUm93VHdvX0dyaWQ4X1BhbmUgRE5ORW1wdHlQYW5lZAIcDxYCHwcFIFJvd1RocmVlX0dyaWQ1X1BhbmUgRE5ORW1wdHlQYW5lZAIdDxYCHwcFIFJvd1RocmVlX0dyaWQ3X1BhbmUgRE5ORW1wdHlQYW5lZAIeDxYCHwcFIFJvd0ZvdXJfR3JpZDZfUGFuZTEgRE5ORW1wdHlQYW5lZAIfDxYCHwcFIFJvd0ZvdXJfR3JpZDZfUGFuZTIgRE5ORW1wdHlQYW5lZAIgDxYCHwcFH1Jvd0ZpdmVfR3JpZDdfUGFuZSBETk5FbXB0eVBhbmVkAiEPFgIfBwUfUm93Rml2ZV9HcmlkNV9QYW5lIEROTkVtcHR5UGFuZWQCIg9kFgJmDxYCHwcFMkRubk1vZHVsZSBEbm5Nb2R1bGUtRE5OR29ETk5HYWxsZXJ5IERubk1vZHVsZS01ODAyFgICAQ9kFgJmD2QWAgICDw9kFgIfBwUkRE5OTW9kdWxlQ29udGVudCBNb2RETk5Hb0ROTkdhbGxlcnlDFgICAQ9kFgRmD2QWAgIDD2QWAmYPZBYCZg8WAh8ABZMYPCEtLSBzbGlkZXIgbWFya3VwIC0tPg0KPHVsIGlkPSJ1bm9zbGlkZXI1ODAyIiBjbGFzcz0iVGhlbWVfMTNfSW5saW5lIj4NCiAgICAgICAgICAgIAkJPGxpIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4NCiAgICAgICAgICAgIAkJCQkJCQk8YSB0YXJnZXQ9Il9zZWxmIiBocmVmPSJodHRwOi8vd3d3LmViY2ZsZXguY29tL0VkdWNhdGlvbi9SZXF1aXJlZEFDQVJlcG9ydGluZy5hc3B4IiB0aXRsZT0iQUNBIFJlcG9ydGluZyI+PGltZyBzcmM9Ii9Qb3J0YWxzLzgvRE5OR2FsbGVyeS91cGxvYWRzLzIwMTgvMS8xMS9BQ0EtUmVwb3J0aW5nLTEwOTVCLTEwOTVDLUVtcGxveWVyLVRoaXJkUGFydHlBZG1pbmlzdHJhdG9yLUJyb2tlci1CZW5lZml0cy1MR18xLnBuZyIgYWx0PSJBQ0EgUmVwb3J0aW5nIi8+PC9hPgkNCgkJCSAgICAgICAgPC9saT4NCiAgICAgICAgCQk8bGkgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPg0KICAgICAgICAgICAgCQkJCQkJCTxhIHRhcmdldD0iX3NlbGYiIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vUHJvZHVjdHMvQ09CUkFTZWN1cmUuYXNweCIgdGl0bGU9IkNPQlJBU2VjdXJlIj48aW1nIHNyYz0iL1BvcnRhbHMvOC9ETk5HYWxsZXJ5L3VwbG9hZHMvMjAxNy8xMi81L0NPQlJBLXRoaXJkLXBhcnR5LWFkbWluaXN0cmF0b3ItTEcuanBnIiBhbHQ9IkNPQlJBU2VjdXJlIi8+PC9hPgkNCgkJCSAgICAgICAgPC9saT4NCiAgICAgICAgCQk8bGkgc3R5bGU9ImRpc3BsYXk6bm9uZTsiPg0KICAgICAgICAgICAgCQkJCQkJCTxhIHRhcmdldD0iX3NlbGYiIGhyZWY9Imh0dHA6Ly93d3cuZWJjZmxleC5jb20vRlNBU2F2aW5ncy5hc3B4IiB0aXRsZT0iRlNBIFNhdmluZ3MgZm9yIEVtcGxveWVlcyI+PGltZyBzcmM9Ii9Qb3J0YWxzLzgvRE5OR2FsbGVyeS91cGxvYWRzLzIwMTcvMTEvMi9GU0Etc2F2aW5ncy10aGlyZC1wYXJ0eS1hZG1pbmlzdHJhdG9yLXByZXRheC1jYWZldGVyaWEtcGxhbi1MRy5qcGciIGFsdD0iRlNBIFNhdmluZ3MgZm9yIEVtcGxveWVlcyIvPjwvYT4JDQoJCQkgICAgICAgIDwvbGk+DQogICAgICAgIAkJPGxpIHN0eWxlPSJkaXNwbGF5Om5vbmU7Ij4NCiAgICAgICAgICAgIAkJCQkJCQk8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly93d3cuZWJjZmxleC5jb20vUG9ydGFscy84L1BERi9xdWljay1mb3Jtcy9QbGFuTGltaXRzRmx5ZXIucGRmIiB0aXRsZT0iUXVpY2sgUmVmZXJlbmNlIG9mIDIwMTctMjAxOCBQbGFuIExpbWl0cyI+PGltZyBzcmM9Ii9Qb3J0YWxzLzgvRE5OR2FsbGVyeS91cGxvYWRzLzIwMTcvMTAvMTYvcGxhbi1saW1pdHMtMjAxOC10aGlyZC1wYXJ0eS1hZG1pbmlzdHJhdG9yLWNhZmV0ZXJpYS1wbGFuLUxHLmpwZyIgYWx0PSJRdWljayBSZWZlcmVuY2Ugb2YgMjAxNy0yMDE4IFBsYW4gTGltaXRzIi8+PC9hPgkNCgkJCSAgICAgICAgPC9saT4NCiAgICAgICAgICAgIDwvdWw+DQoNCjwhLS0gc2xpZGVyIGluaXRpYWxpemVyIC0tPg0KPHNjcmlwdCB0eXBlPSd0ZXh0L2phdmFzY3JpcHQnPg0KICAgIGpRdWVyeShmdW5jdGlvbiAoJCkgew0KICAgICAgICAkKCcjdW5vc2xpZGVyNTgwMicpLnVub3NsaWRlcih7DQogICAgICAgICAgICB3aWR0aDogNzc1LCAvL1NsaWRlciB3aWR0aA0KICAgICAgICAgICAgaGVpZ2h0OiA0MTAsIC8vU2xpZGVyIGhlaWdodA0KICAgICAgICAgICAgcHJlc2V0OiBbICdmYWRlJ10sIC8vIHlvdSBjYW4gc2V0IGFzIG1hbnkgcHJlc2V0cyBhcyB5b3Ugd2FudCANCiAgICAgICAgICAgIG9yZGVyOiAncmFuZG9tJywgLy8gb3JkZXIgb2YgcHJlc2V0cyANCiAgICAgICAgICAgIHNjYWxlOiB0cnVlLCAvL3Nob3VsZCB0aGUgaW1hZ2VzIGJlIHJlc2l6ZWQgaW4gb3JkZXIgdG8gZml0IHRoZSBzbGlkZXIgb3Igbm90DQogICAgICAgICAgICByZXNwb25zaXZlOiB0cnVlLCAvL1RoaXMgb3B0aW9uIG1ha2VzIHRoZSBzbGlkZXIgcmVzcG9uc2l2ZS4gVGhpcyBtZWFucyB0aGF0IHRoZSBzbGlkZXIgYWRqdXN0cyB0aGUgd2lkdGggb2YgdGhlIHBhcmVudCBlbGVtZW50IGlmIGl0IGlzIHdpZGVyIHRoZW4gdGhlIHNsaWRlci4NCiAgICAgICAgICAgIG1vYmlsZTogdHJ1ZSwgLy9zaW1wbGVyIG9wdGltaXplZCB0cmFuc2l0aW9ucyBvbiBtb2JpbGUgZGV2aWNlcy5TZXQgdG8gZmFsc2UgaWYgeW91IHdhbnQgdG8gdXNlIHRoZSBzYW1lIHRyYW5zaXRpb25zIG9uIGRlc2t0b3BzIGFuZCBtb2JpbGUgZGV2aWNlcw0KICAgICAgICAgICAgdG91Y2g6IHRydWUsIC8vZW5hYmxlIHRvdWNoIGNvbnRyb2xzIG9uIHRoZSBtb2JpbGUgZGV2aWNlcw0KICAgICAgICAgICAgaW5kaWNhdG9yOiB0cnVlLCAvL1NldCBpdCB0byB0aGUgZmFsc2UgaWYgeW91IHdhbnQgdG8gaGlkZSB0aGUgaW5kaWNhdG9yLiANCiAgICAgICAgICAgIG5hdmlnYXRpb246IHsgYXV0b2hpZGU6IHRydWUgfSwNCiAgICAgICAgICAgIHNob3d0aXRsZTogZmFsc2UsDQogICAgICAgICAgICBzbGlkZXNob3c6IHsNCiAgICAgICAgICAgICAgICBhdXRvc3RhcnQ6dHJ1ZSwvL3NsaWRlc2hvdyBzdGFydHMgcnVubmluZyBhdXRvbWF0aWNhbGx5IGFmdGVyIGxvYWQNCiAgICAgICAgICAgICAgICBzcGVlZDo4LC8vaW4gc2Vjb25kcywgc2xpZGVzIGNoYW5nZSBpbnRlcnZhbA0KICAgICAgICAgICAgICAgIHRpbWVyOmZhbHNlLC8vZGlzcGxheSBhIHNtYWxsIGluZGljYXRvciBvZiB0aW1lIHJlbWFpbmluZyB0byB0aGUgbmV4dCBzbGlkZSBjaGFuZ2UNCiAgICAgICAgICAgICAgICBob3ZlclBhdXNlOmZhbHNlLC8vcGF1c2Ugc2xpZGVzaG93IG9uIG1vdXNlIG92ZXINCiAgICAgICAgICAgICAgICBjb250aW51b3VzOiB0cnVlLCAvL1NsaWRlc2hvdyBkb2VzIG5vdCBzdG9wIGFmdGVyIGEgbWFudWFsIGNoYW5nZSBvZiBhIHNsaWRlLlNldCB0byBmYWxzZSBpZiB5b3Ugd2FudCB0byBzdG9wIHRoZSBzbGlkZXNob3cgYWZ0ZXIgYSBtYW51YWwgY2hhbmdlDQogICAgICAgICAgICAgICAgaW5maW5pdGU6IHRydWUgLy9TbGlkZXNob3cgY29udGludWVzIGluIGFuIGluZmluaXRlIGxvb3ANCiAgICAgICAgICAgIH0NCiAgICAgICAgfSk7DQogICAgfSk7IA0KPC9zY3JpcHQ+DQoNCg0KDQoNCiAgICAgICAgIGQCAg8PFgIfAWhkFgICAQ8WBB8ABZwBPHNwYW4gY2xhc3M9Ik5vcm1hbCI+VHJpYWwgVmVyc2lvbiwgPC9zcGFuPjxzcGFuIGNsYXNzPSJOb3JtYWwiPlBvd2VyZWQgQnkgPC9zcGFuPjxhIGNsYXNzPSJOb3JtYWwiIHN0eWxlPSJjb2xvcjpyZWQiICBocmVmPSJodHRwOi8vd3d3LmRubmdvLm5ldCI+RE5OR288L2E+HwFoZAIjD2QWAmYPFgIfBwUrRG5uTW9kdWxlIERubk1vZHVsZS1ETk5fSFRNTCBEbm5Nb2R1bGUtNTgwMRYCAgEPZBYCZg9kFgICAQ8PZBYCHwcFHEROTk1vZHVsZUNvbnRlbnQgTW9kRE5OSFRNTENkAiQPFgIfBwUgUm93U2V2ZW5fR3JpZDlfUGFuZSBETk5FbXB0eVBhbmVkAiUPFgIfBwUgUm93U2V2ZW5fR3JpZDNfUGFuZSBETk5FbXB0eVBhbmVkAiYPFgIfBwUeRnVsbF9TY3JlZW5fUGFuZUMgRE5ORW1wdHlQYW5lZAInDxYCHwcFIVJvd0VpZ2h0X0dyaWQ0X1BhbmUxIEROTkVtcHR5UGFuZWQCKA8WAh8HBSFSb3dFaWdodF9HcmlkNF9QYW5lMiBETk5FbXB0eVBhbmVkAikPFgIfBwUhUm93RWlnaHRfR3JpZDRfUGFuZTMgRE5ORW1wdHlQYW5lZAIqDxYCHwcFIFJvd05pbmVfR3JpZDNfUGFuZTEgRE5ORW1wdHlQYW5lZAIrDxYCHwcFH1Jvd05pbmVfR3JpZDZfUGFuZSBETk5FbXB0eVBhbmVkAiwPFgIfBwUgUm93TmluZV9HcmlkM19QYW5lMiBETk5FbXB0eVBhbmVkAi0PFgIfBwUgUm93blRlbl9HcmlkM19QYW5lMSBETk5FbXB0eVBhbmVkAi4PFgIfBwUfUm93VGVuX0dyaWQzX1BhbmUyIEROTkVtcHR5UGFuZWQCLw8WAh8HBR9Sb3dUZW5fR3JpZDNfUGFuZTMgRE5ORW1wdHlQYW5lZAIwDxYCHwcFH1Jvd1Rlbl9HcmlkM19QYW5lNCBETk5FbXB0eVBhbmVkAjEPFgIfBwUeRnVsbF9TY3JlZW5fUGFuZUQgRE5ORW1wdHlQYW5lZAIyDxYCHwcFGENvbnRlbnRQYW5lIEROTkVtcHR5UGFuZWQCMw9kFgZmDxYCHwcFK0Rubk1vZHVsZSBEbm5Nb2R1bGUtRE5OX0hUTUwgRG5uTW9kdWxlLTU4MDMWAgIBD2QWAmYPZBYCAgEPD2QWAh8HBRxETk5Nb2R1bGVDb250ZW50IE1vZEROTkhUTUxDZAIBDxYCHwcFK0Rubk1vZHVsZSBEbm5Nb2R1bGUtRE5OX0hUTUwgRG5uTW9kdWxlLTU4MDQWAgIBD2QWAmYPZBYCAgEPD2QWAh8HBRxETk5Nb2R1bGVDb250ZW50IE1vZEROTkhUTUxDZAICDxYCHwcFK0Rubk1vZHVsZSBEbm5Nb2R1bGUtRE5OX0hUTUwgRG5uTW9kdWxlLTU4MDUWAgIBD2QWAmYPZBYCAgEPD2QWAh8HBRxETk5Nb2R1bGVDb250ZW50IE1vZEROTkhUTUxDZAI0DxYCHwcFI1Jvd25FbGV2ZW5fR3JpZDNfUGFuZTEgRE5ORW1wdHlQYW5lZAI1DxYCHwcFIlJvd0VsZXZlbl9HcmlkM19QYW5lMiBETk5FbXB0eVBhbmVkAjYPFgIfBwUiUm93RWxldmVuX0dyaWQzX1BhbmUzIEROTkVtcHR5UGFuZWQCNw8WAh8HBSJSb3dFbGV2ZW5fR3JpZDNfUGFuZTQgRE5ORW1wdHlQYW5lZAI4DxYCHwcFIlJvd1R3ZWx2ZV9HcmlkM19QYW5lMSBETk5FbXB0eVBhbmVkAjkPFgIfBwUhUm93VHdlbHZlX0dyaWQ2X1BhbmUgRE5ORW1wdHlQYW5lZAI6DxYCHwcFIlJvd1R3ZWx2ZV9HcmlkM19QYW5lMiBETk5FbXB0eVBhbmVkAjsPFgIfBwUkUm93VGhpcnRlZW5fR3JpZDRfUGFuZTEgRE5ORW1wdHlQYW5lZAI8DxYCHwcFJFJvd1RoaXJ0ZWVuX0dyaWQ0X1BhbmUyIEROTkVtcHR5UGFuZWQCPQ8WAh8HBSRSb3dUaGlydGVlbl9HcmlkNF9QYW5lMyBETk5FbXB0eVBhbmVkAj4PFgIfBwUeRnVsbF9TY3JlZW5fUGFuZUYgRE5ORW1wdHlQYW5lZAI/DxYCHwcFI1Jvd0ZvdXJ0ZWVuX0dyaWQ5X1BhbmUgRE5ORW1wdHlQYW5lZAJADxYCHwcFI1Jvd0ZvdXJ0ZWVuX0dyaWQzX1BhbmUgRE5ORW1wdHlQYW5lZAJBDxYCHwcFIlJvd0ZpZnRlZW5fR3JpZDhfUGFuZSBETk5FbXB0eVBhbmVkAkIPFgIfBwUiUm93RmlmdGVlbl9HcmlkNF9QYW5lIEROTkVtcHR5UGFuZWQCQw8WAh8HBSJSb3dTaXh0ZWVuX0dyaWQ3X1BhbmUgRE5ORW1wdHlQYW5lZAJEDxYCHwcFIlJvd1NpeHRlZW5fR3JpZDVfUGFuZSBETk5FbXB0eVBhbmVkAkUPFgIfBwUlUm93U2V2ZW50ZWVuX0dyaWQ2X1BhbmUxIEROTkVtcHR5UGFuZWQCRg8WAh8HBSVSb3dTZXZlbnRlZW5fR3JpZDZfUGFuZTIgRE5ORW1wdHlQYW5lZAJHDxYCHwcFI1Jvd0VpZ2h0ZWVuX0dyaWQ1X1BhbmUgRE5ORW1wdHlQYW5lZAJIDxYCHwcFI1Jvd0VpZ2h0ZWVuX0dyaWQ3X1BhbmUgRE5ORW1wdHlQYW5lZAJJDxYCHwcFI1Jvd05pbmV0ZWVuX0dyaWQ0X1BhbmUgRE5ORW1wdHlQYW5lZAJKDxYCHwcFI1Jvd05pbmV0ZWVuX0dyaWQ4X1BhbmUgRE5ORW1wdHlQYW5lZAJLDxYCHwcFIVJvd1R3ZW50eV9HcmlkM19QYW5lIEROTkVtcHR5UGFuZWQCTA8WAh8HBSFSb3dUd2VudHlfR3JpZDlfUGFuZSBETk5FbXB0eVBhbmVkAk0PFgIfBwUeRnVsbF9TY3JlZW5fUGFuZUcgRE5ORW1wdHlQYW5lZAJODxYCHwcFF0JvdHRvbVBhbmUgRE5ORW1wdHlQYW5lZAJPDxYCHwcFHkZ1bGxfU2NyZWVuX1BhbmVIIEROTkVtcHR5UGFuZWQCUA8WAh8HBRxMaWdodEdyZXlCR1BhbmUgRE5ORW1wdHlQYW5lZAJRDxYCHwcFF0JvdEJHUGFuZUEgRE5ORW1wdHlQYW5lZAJSDxYCHwcFF0JvdEJHUGFuZUIgRE5ORW1wdHlQYW5lZAJTDxYCHwcFF0JvdEJHUGFuZUMgRE5ORW1wdHlQYW5lZAJUD2QWAmYPFgIfBwUrRG5uTW9kdWxlIERubk1vZHVsZS1ETk5fSFRNTCBEbm5Nb2R1bGUtNDUxMxYCAgEPZBYCZg9kFgICAQ8PZBYCHwcFHEROTk1vZHVsZUNvbnRlbnQgTW9kRE5OSFRNTENkAlUPFgIfBwUaRm9vdGVyUGFuZUggICBETk5FbXB0eVBhbmVkAlYPFgIfBwUaRm9vdGVyUGFuZUkgICBETk5FbXB0eVBhbmVkAlcPFgIfBwUaRm9vdGVyUGFuZUEgICBETk5FbXB0eVBhbmVkAlgPFgIfBwUaRm9vdGVyUGFuZUIgICBETk5FbXB0eVBhbmVkAlkPFgIfBwUaRm9vdGVyUGFuZUMgICBETk5FbXB0eVBhbmVkAloPFgIfBwUaRm9vdGVyUGFuZUQgICBETk5FbXB0eVBhbmVkAlsPFgIfBwUaRm9vdGVyUGFuZUUgICBETk5FbXB0eVBhbmVkAlwPFgIfBwUaRm9vdGVyUGFuZUYgICBETk5FbXB0eVBhbmVkAl0PFgIfBwUaRm9vdGVyUGFuZUcgICBETk5FbXB0eVBhbmVkZMRpBohMo6EjF15mqkL+GoD9pU8R" />
</div>


<script src="/DesktopModules/DNNGo_SkinPlugin/Resource/js/jquery.fancybox.r.js?cdv=100" type="text/javascript"></script>
<script src="/DesktopModules/DNNGo_DNNGallery/Effects/Effect_13_UnoSlider/js/unoslider.dev.js?cdv=04.02.00.100" type="text/javascript"></script>
<script src="/DesktopModules/DNNGo_Megamenu/Resource/js/accordion.js" type="text/javascript"></script>
<script src="/DesktopModules/DNNGo_Megamenu/Resource/js/dnngo-megamenu.js?cdv=100" type="text/javascript"></script>
<script src="/Telerik.Web.UI.WebResource.axd?_TSM_HiddenField_=ScriptManager_TSM&amp;compress=1&amp;_TSM_CombinedScripts_=%3b%3bSystem.Web.Extensions%2c+Version%3d4.0.0.0%2c+Culture%3dneutral%2c+PublicKeyToken%3d31bf3856ad364e35%3aen-US%3a59e0a739-153b-40bd-883f-4e212fc43305%3aea597d4b%3ab25378d2" type="text/javascript"></script>
<script src="/js/dnn.js" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAcSg3iNsvPK4o4MPVu3E9O8VymFWsWy10DixmdQblcEZSyo/J4PrL5IreuwdKhSHXbiNx9aiHsyVt43JPA19HY69g7WIPfzT65Doh/GL2XrAFfJ82cLYuNHga3Vmj3QvawglYTgmyD61+C5CtBsuVtAJtCUSwnQJmJZgegrJbMLW28tI/A=" />
</div><script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'Form', [], [], [], 90, '');
//]]>
</script>

        <script src="/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js?cdv=100" type="text/javascript"></script><script src="/Resources/Shared/Scripts/dnn.jquery.js?cdv=100" type="text/javascript"></script><script src="/js/dnncore.js?cdv=100" type="text/javascript"></script><script src="/js/dnn.modalpopup.js?cdv=100" type="text/javascript"></script>
        
        



<div class="SkinPlugin_icon">
    
</div>
<script type="text/javascript">
    jQuery(".SkinPlugin_icon a#dnn_SKINPLUGIN1_ctl00_hlLink").attr('rel', 'gallery').fancybox_r({ type: 'iframe', autoSize: false, modal: true, width: 900,height:600 });

    function CloseFancybox() {

        jQuery.fancybox_r.close();
    }
</script>


 


<!--[if lt IE 9]>

<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>

<![endif]-->
<div class="body_bg">
	<div id="dnn_wrapper">
		<div  class="navigation navigation_mobile visible-xs" style="display:none;">
			<div class="navigation_mid">
				<div class="search_bg  "><span id="dnn_dnnSEARCH2_ClassicSearch">
    
    
    <input name="dnn$dnnSEARCH2$txtSearch" type="text" maxlength="255" size="20" id="dnn_dnnSEARCH2_txtSearch" class="NormalTextBox" onkeydown="return __dnn_KeyDown(&#39;13&#39;, &#39;javascript:__doPostBack(%27dnn$dnnSEARCH2$cmdSearch%27,%27%27)&#39;, event);" />
	<a id="dnn_dnnSEARCH2_cmdSearch" class="search" href="javascript:__doPostBack(&#39;dnn$dnnSEARCH2$cmdSearch&#39;,&#39;&#39;)">GO</a>
</span>


</div>
				<div id="mobile_menu">
<div class="menu_main">
  <div id="multi_menu4751f15a9a" class="multi_menu">
<ul  id="gomenu4751f15a9a" class="dropdown "><li class="current Item-1 "><a href="http://www.ebcflex.com/Home.aspx" class="menuitem active" title="Employee Benefits Corporation | National Third Party Administrator" ><span>Home</span></a></li><li class=" Item-2 dir"><a href="javascript:;" class="menuitem " title="Products" ><span class='menu_arrow arrow_opened'>+</span><span>Products</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Products/TheBESTflexPlan.aspx"  title="The BESTflex Plan" ><span>The BESTflex Plan</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Products/TheBESTflexPlanPremiumOnly.aspx"  title="The BESTflex Plan Premium Only" ><span>The BESTflex Plan Premium Only</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Products/TheEBCHRA.aspx"  title="The EBC HRA" ><span>The EBC HRA</span></a></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/Products/COBRASecure.aspx"  title="COBRASecure" ><span>COBRASecure</span></a></li><li class=" SunItem-5 "><a href="http://www.ebcflex.com/Products/SimplyHSA.aspx"  title="SimplyHSA" ><span>SimplyHSA</span></a></li><li class=" SunItem-6 "><a href="http://www.ebcflex.com/Products/CommuteEase.aspx"  title="CommuteEase" ><span>CommuteEase</span></a></li><li class=" SunItem-7 "><a href="http://www.ebcflex.com/Products/TheBenefitsCard.aspx"  title="The Benefits Card" ><span>The Benefits Card</span></a></li><li class=" SunItem-8 "><a href="http://www.ebcflex.com/Products/ComplianceServices.aspx"  title="Compliance Services" ><span>Compliance Services</span></a></li><li class=" SunItem-9 "><a href="http://www.ebcflex.com/Products/SelfAdministration.aspx"  title="Self-Administration" ><span>Self-Administration</span></a></li><li class=" SunItem-10 "><a href="http://www.ebcflex.com/Products/BillingServices.aspx"  title="Billing Services" ><span>Billing Services</span></a></li><li class=" SunItem-11 "><a href="http://www.ebcflex.com/Products/RequestAQuote.aspx"  title="Request A Quote" ><span>Request A Quote</span></a></li></ul></li><li class=" Item-3 dir"><a href="javascript:;" class="menuitem " title="Support" ><span class='menu_arrow arrow_opened'>+</span><span>Support</span></a><ul><li class=" SunItem-1 dir"><a href="javascript:;"  title="Start Here" ><span class='menu_arrow arrow_opened'>+</span><span>Start Here</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Support/StartHere/StartHereEmployersandHRProfessionals.aspx"  title="Start Here: Employers and HR Professionals" ><span>Start Here: Employers and HR Professionals</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Support/StartHere/StartHereEmployeesandParticipants.aspx"  title="Start Here: Employees and Participants" ><span>Start Here: Employees and Participants</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Support/StartHere/StartHereBrokersandConsultants.aspx"  title="Start Here: Brokers and Consultants" ><span>Start Here: Brokers and Consultants</span></a></li></ul></li><li class=" SunItem-2 dir"><a href="javascript:;"  title="Benefit Plans" ><span class='menu_arrow arrow_opened'>+</span><span>Benefit Plans</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Support/BenefitPlans/BESTflexPlanHelp.aspx"  title="BESTflex Plan Help" ><span>BESTflex Plan Help</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Support/BenefitPlans/EBCHRAHelp.aspx"  title="EBC HRA Help" ><span>EBC HRA Help</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Support/BenefitPlans/COBRASecureHelp.aspx"  title="COBRASecure Help" ><span>COBRASecure Help</span></a></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/Support/BenefitPlans/SimplyHSAHelp.aspx"  title="SimplyHSA Help" ><span>SimplyHSA Help</span></a></li><li class=" SunItem-5 "><a href="http://www.ebcflex.com/Support/BenefitPlans/CommuteEaseHelp.aspx"  title="CommuteEase Help" ><span>CommuteEase Help</span></a></li><li class=" SunItem-6 "><a href="http://www.ebcflex.com/Support/BenefitPlans/BenefitsCardHelp.aspx"  title="Benefits Card Help" ><span>Benefits Card Help</span></a></li><li class=" SunItem-7 "><a href="http://www.ebcflex.com/Support/BenefitPlans/BillingServicesHelpandQA.aspx"  title="Billing Services Help and Q&A" ><span>Billing Services Help and Q&A</span></a></li><li class=" SunItem-8 "><a href="http://www.ebcflex.com/Support/BenefitPlans/ComplianceServicesHelp.aspx"  title="Compliance Services Help" ><span>Compliance Services Help</span></a></li></ul></li><li class=" SunItem-3 dir"><a href="javascript:;"  title="Online Account" ><span class='menu_arrow arrow_opened'>+</span><span>Online Account</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Support/OnlineAccount/MyAccountAdministrator.aspx"  title="My Account Administrator" ><span>My Account Administrator</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Support/OnlineAccount/MyAccountAssistant.aspx"  title="My Account Assistant" ><span>My Account Assistant</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Support/OnlineAccount/MyMobileAccountAssistant.aspx"  title="My Mobile Account Assistant" ><span>My Mobile Account Assistant</span></a></li></ul></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/Support/AboutFSAStore.aspx"  title="About FSA Store" ><span>About FSA Store</span></a></li></ul></li><li class=" Item-4 dir"><a href="javascript:;" class="menuitem " title="Education" ><span class='menu_arrow arrow_opened'>+</span><span>Education</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Education/ComplianceBuzz.aspx"  title="Compliance Buzz" ><span>Compliance Buzz</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Education/NewsCenter.aspx"  title="News Center" ><span>News Center</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Education/Webinars.aspx"  title="Webinars" ><span>Webinars</span></a></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/Education/Videos.aspx"  title="Videos" ><span>Videos</span></a></li><li class=" SunItem-5 "><a href="http://www.ebcflex.com/Education/KeepingUpWithHealthCareReform.aspx"  title="Keeping Up With Health Care Reform" ><span>Keeping Up With Health Care Reform</span></a></li><li class=" SunItem-6 dir"><a href="http://www.ebcflex.com/Education/Calculators.aspx"  title="Calculators" ><span class='menu_arrow arrow_opened'>+</span><span>Calculators</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/Education/Calculators/BESTflexPlanEmployerTaxSavingsCalculator.aspx"  title="BESTflex Plan Employer Tax Savings Calculator" ><span>BESTflex Plan Employer Tax Savings Calculator</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/Education/Calculators/BESTflexPlanEmployeeTaxSavingsCalculator.aspx"  title="BESTflex Plan Employee Tax Savings Calculator " ><span>BESTflex Plan Employee Tax Savings Calculator</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/Education/Calculators/EBCHRAEmployerCostSavingsCalculator.aspx"  title="EBC HRA Employer Cost Savings Calculator" ><span>EBC HRA Employer Cost Savings Calculator</span></a></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/Education/Calculators/SimplyHSAEmployeeTaxSavingsCalculator.aspx"  title="SimplyHSA Employee Tax Savings Calculator" ><span>SimplyHSA Employee Tax Savings Calculator</span></a></li><li class=" SunItem-5 "><a href="http://www.ebcflex.com/Education/Calculators/CommuteEaseEmployerTaxSavingsCalculator.aspx"  title="CommuteEase Employer Tax Savings Calculator" ><span>CommuteEase Employer Tax Savings Calculator</span></a></li></ul></li></ul></li><li class=" Item-5 dir"><a href="javascript:;" class="menuitem " title="About Us" ><span class='menu_arrow arrow_opened'>+</span><span>About Us</span></a><ul><li class=" SunItem-1 "><a href="http://www.ebcflex.com/AboutUs/Careers.aspx"  title="Careers | Employee-Owned | Middleton, WI | Benefits Administration" ><span>Careers</span></a></li><li class=" SunItem-2 "><a href="http://www.ebcflex.com/AboutUs/ContactUs.aspx"  title="Contact Us | Benefits Administration | Employee Benefits Corporation" ><span>Contact Us</span></a></li><li class=" SunItem-3 "><a href="http://www.ebcflex.com/AboutUs/Welcome.aspx"  title="Welcome" ><span>Welcome</span></a></li><li class=" SunItem-4 "><a href="http://www.ebcflex.com/AboutUs/OurStory.aspx"  title="Our Story" ><span>Our Story</span></a></li><li class=" SunItem-5 "><a href="http://www.ebcflex.com/AboutUs/EmployeeOwnership.aspx"  title="Employee Ownership" ><span>Employee Ownership</span></a></li><li class=" SunItem-6 "><a href="http://www.ebcflex.com/AboutUs/Leadership.aspx"  title="Leadership" ><span>Leadership</span></a></li><li class=" SunItem-7 "><a href="http://www.ebcflex.com/AboutUs/CharitableGiving.aspx"  title="Charitable Giving" ><span>Charitable Giving</span></a></li></ul></li><li class=" Item-6 dir"><a href="javascript:;" class="menuitem " title="Quick Forms" ><span class='menu_arrow arrow_opened'>+</span><span>Quick Forms</span></a><ul><li class=" SunItem-1 "><a href="/LinkClick.aspx?fileticket=h3uIyN8dais%3d&tabid=1366&portalid=6"  title="Claim Form" target="_blank"><span>Claim Form</span></a></li><li class=" SunItem-2 "><a href="/LinkClick.aspx?fileticket=vMArmK8ceao%3d&tabid=1367&portalid=6"  title="Direct Deposit Authorization Form" target="_blank"><span>Direct Deposit Authorization Form</span></a></li><li class=" SunItem-3 "><a href="/LinkClick.aspx?fileticket=XQKmnIsD2ds%3d&tabid=1368&portalid=6"  title="BESTflex Plan Eligible Expense List" target="_blank"><span>BESTflex Plan Eligible Expense List</span></a></li><li class=" SunItem-4 "><a href="/LinkClick.aspx?fileticket=G7U82Dhq_DE%3d&tabid=1369&portalid=6"  title="COBRASecure Direct Payment Form" target="_blank"><span>COBRASecure Direct Payment Form</span></a></li><li class=" SunItem-5 "><a href="/LinkClick.aspx?fileticket=201dS9EiTuQ%3d&tabid=1370&portalid=6"  title="Participant Authorization Form" target="_blank"><span>Participant Authorization Form</span></a></li><li class=" SunItem-6 "><a href="/LinkClick.aspx?fileticket=976MFaprhoU%3d&tabid=1371&portalid=6"  title="Letter of Medical Necessity" target="_blank"><span>Letter of Medical Necessity</span></a></li><li class=" SunItem-7 "><a href="/LinkClick.aspx?fileticket=txZl_QNnc_A%3d&tabid=1372&portalid=6"  title="Quick Reference: Plan Limits" target="_blank"><span>Quick Reference: Plan Limits</span></a></li><li class=" SunItem-8 "><a href="http://apps.sig-is.org/SIGISPublicRpts/IIASMerchantList.aspx"  title="List of IIAS Retailers" target="_blank"><span>List of IIAS Retailers</span></a></li><li class=" SunItem-9 "><a href="https://www.sig-is.org/card-holders/store-locator"  title="IIAS Retailers Store Locator" target="_blank"><span>IIAS Retailers Store Locator</span></a></li></ul></li></ul>
   </div>
</div>



<script type="text/javascript">
    jQuery(function ($) {
        $("#multi_menu4751f15a9a").accordionpro({
            accordion: true,
            speed: 300,
            closedSign: '+',
            openedSign: '-'
        });
    }); 
</script>



 </div>
			</div>
		</div>
		<div class="wrapper">
			<header class="visible-xs  " style="display:none;">
				<div class="head_mid">
					<div class="dnn_logo  "><a id="dnn_dnnLOGO3_hypLogo" title="Employee Benefits Corporation" href="http://www.ebcflex.com/Home.aspx"><img id="dnn_dnnLOGO3_imgLogo" src="/Portals/8/EBC_colorType_web.jpg" alt="Employee Benefits Corporation" style="border-width:0px;" /></a></div>
					<span class="switchOpen glyphicons"> </span>
				</div>
			</header>
            
            
            
            
                                     <!--header3--> 
            <section id="dnn_top" class=" ">
				<div class="dnn_layout clearfix top_mid">
                <div class="dnn_logo  "><a id="dnn_dnnLOGO_hypLogo" title="Employee Benefits Corporation" href="http://www.ebcflex.com/Home.aspx"><img id="dnn_dnnLOGO_imgLogo" src="/Portals/8/EBC_colorType_web.jpg" alt="Employee Benefits Corporation" style="border-width:0px;" /></a></div>
                <div class="headp  ">
                		<div id="dnn_HeadPane" class="HeadPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-4514"><a name="4514"></a><div id="dnn_ctr4514_ContentPane"><!-- Start_Module_4514 --><div id="dnn_ctr4514_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr4514_HtmlModule_lblContent" class="Normal">
	<!-- Start LG MD SM -->
<div class="row hidden-xs">
<div class="start-here-links">
<h3>
<ul>
    <li><span class="glyphicons glyph-play-button"></span> Start Here</li>
    <li><a href="/Support/StartHere/StartHereBrokersandConsultants.aspx" style="color: #5091cd;">Brokers</a></li>
    <li><a href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx" style="color: #5091cd;">Employers</a></li>
    <li><a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx" style="color: #5091cd;">Participants</a></li>
</ul>
</h3>
</div>
<div id="log-in-list" class="btn-group" style="float: right; margin-right: 10px;">
<button class="btn btn-login dropdown-toggle" data-toggle="dropdown"><span class="glyphicons glyph-user" style="color: #ffffff;"></span> Log In <span class="caret"></span></button>
<ul class="dropdown-menu">
    <li><a href="https://portals.ebcflex.com/Client/">Employers</a></li>
    <li><a href="https://portals.ebcflex.com/Participant/">Participants</a></li>
    <li><a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx">&nbsp;&nbsp;&nbsp;<span class="glyphicons glyph-circle-question-mark"></span> Log In Help</a></li>
</ul>
</div>
</div>
<!-- End LG MD SM -->
<!-- Begin XS -->
<div class="row visible-xs" style="background-color: #6a9133;">
<div class="col-xs-6 button-bar-xs" style="border-right: 1px solid #98d84b;">
<div id="log-in-list" class="btn-group btn-block">
<button class="btn btn-login-xs btn-block dropdown-toggle" data-toggle="dropdown"><span class="glyphicons glyph-play-button" style="color: #ffffff;"></span> Start Here <span class="caret"></span></button>
<ul class="dropdown-menu">
    <li><a><strong>I am a...</strong></a></li>
    <li><a href="/Support/StartHere/StartHereBrokersandConsultants.aspx">&nbsp;&nbsp;Broker</a></li>
    <li><a href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx">&nbsp;&nbsp;Employer</a></li>
    <li><a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx">&nbsp;&nbsp;Participant</a></li>
</ul>
</div>
</div>
<div class="col-xs-6 button-bar-xs">
<div id="log-in-list" class="btn-group btn-block">
<button class="btn btn-login-xs btn-block dropdown-toggle" data-toggle="dropdown"><span class="glyphicons glyph-user" style="color: #ffffff;"></span> Log In <span class="caret"></span></button>
<ul class="dropdown-menu">
    <li><a href="https://portals.ebcflex.com/Client/">Employers</a></li>
    <li><a href="https://portals.ebcflex.com/Participant/">Participants</a></li>
    <li><a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx">&nbsp;&nbsp;&nbsp;<span class="glyphicons glyph-circle-question-mark"></span> Log In Help</a></li>
</ul>
</div>
</div>
</div>
<!-- End XS -->
</div>

</div><!-- End_Module_4514 --></div>
</div></div>
                	</div>
                    <div class="login_style visible-xs ElementHide-xs ElementHide-sm ElementHide-md ElementHide-lg">
                        
<!--close registerGroup-->
                    	<span class="sep">|</span>
                    	
<div id="dnn_dnnLOGIN2_loginGroup" class="loginGroup">
    <a id="dnn_dnnLOGIN2_enhancedLoginLink" title="Login" class="login" href="http://www.ebcflex.com/Login/tabid/1073/Default.aspx?returnurl=%2f">Login</a>
</div><!--close loginGroup-->
                    </div>
                     <div class="visible-xs  ">
                    <div class="language-object" >


</div>
					</div>
                <div class="search_ps  ">
						<div class="search_icon"><span class="glyphicons glyph-search"></span></div>
						<div class="search_box_box" id="search">
							<div class="search_box">
								<div class="search_arrow"></div>
								<div class="search_bg"><span id="dnn_dnnSEARCH_ClassicSearch">
    
    
    <input name="dnn$dnnSEARCH$txtSearch" type="text" maxlength="255" size="20" id="dnn_dnnSEARCH_txtSearch" class="NormalTextBox" onkeydown="return __dnn_KeyDown(&#39;13&#39;, &#39;javascript:__doPostBack(%27dnn$dnnSEARCH$cmdSearch%27,%27%27)&#39;, event);" />
	<a id="dnn_dnnSEARCH_cmdSearch" class="search" href="javascript:__doPostBack(&#39;dnn$dnnSEARCH$cmdSearch&#39;,&#39;&#39;)">GO</a>
</span>


</div>
							</div>
						</div>
					</div>
				</div>
			</section>
            <header class="roll_menu hidden-xs  ">
				<div class="head_mid clearfix dnn_layout">
                <div class="dnn_logo  "><a id="dnn_dnnLOGO2_hypLogo" title="Employee Benefits Corporation" href="http://www.ebcflex.com/Home.aspx"><img id="dnn_dnnLOGO2_imgLogo" src="/Portals/8/EBC_colorType_web.jpg" alt="Employee Benefits Corporation" style="border-width:0px;" /></a></div>
					<div class="dnn_menu  ">
                  <div id="dnngo_megamenu">
                    
    <div class="dnngo_gomenu" id="dnngo_megamenu9305cf1583">
      
         <ul class="primary_structure">
 <li class=" current">
<a href="http://www.ebcflex.com/Home.aspx"  title="Employee Benefits Corporation | National Third Party Administrator" ><span>Home</span></a>
</li>
 <li class="dir ">
<a href="javascript:;"  title="Products" ><span>Products</span></a>
 <div class="dnngo_menuslide">
 <ul class="dnngo_slide_menu ">
 <li >
<a href="http://www.ebcflex.com/Products/TheBESTflexPlan.aspx"  title="The BESTflex Plan" ><span>The BESTflex Plan</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/TheBESTflexPlanPremiumOnly.aspx"  title="The BESTflex Plan Premium Only" ><span>The BESTflex Plan Premium Only</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/TheEBCHRA.aspx"  title="The EBC HRA" ><span>The EBC HRA</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/COBRASecure.aspx"  title="COBRASecure" ><span>COBRASecure</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/SimplyHSA.aspx"  title="SimplyHSA" ><span>SimplyHSA</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/CommuteEase.aspx"  title="CommuteEase" ><span>CommuteEase</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/TheBenefitsCard.aspx"  title="The Benefits Card" ><span>The Benefits Card</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/ComplianceServices.aspx"  title="Compliance Services" ><span>Compliance Services</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/SelfAdministration.aspx"  title="Self-Administration" ><span>Self-Administration</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/BillingServices.aspx"  title="Billing Services" ><span>Billing Services</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Products/RequestAQuote.aspx"  title="Request A Quote" ><span>Request A Quote</span></a>
</li>
</ul>
</div>
</li>
 <li class="dir ">
<a href="javascript:;"  title="Support" ><span>Support</span></a>
 <div class="dnngo_menuslide">
 <ul class="dnngo_slide_menu ">
 <li class="dir">
<a href="javascript:;"  title="Start Here" ><span>Start Here</span></a>
 <div class="dnngo_submenu">
 <ul>
 <li >
<a href="http://www.ebcflex.com/Support/StartHere/StartHereEmployersandHRProfessionals.aspx"  title="Start Here: Employers and HR Professionals" ><span>Start Here: Employers and HR Professionals</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/StartHere/StartHereEmployeesandParticipants.aspx"  title="Start Here: Employees and Participants" ><span>Start Here: Employees and Participants</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/StartHere/StartHereBrokersandConsultants.aspx"  title="Start Here: Brokers and Consultants" ><span>Start Here: Brokers and Consultants</span></a>
</li>
</ul>
</div>
</li>
 <li class="dir">
<a href="javascript:;"  title="Benefit Plans" ><span>Benefit Plans</span></a>
 <div class="dnngo_submenu">
 <ul>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/BESTflexPlanHelp.aspx"  title="BESTflex Plan Help" ><span>BESTflex Plan Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/EBCHRAHelp.aspx"  title="EBC HRA Help" ><span>EBC HRA Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/COBRASecureHelp.aspx"  title="COBRASecure Help" ><span>COBRASecure Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/SimplyHSAHelp.aspx"  title="SimplyHSA Help" ><span>SimplyHSA Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/CommuteEaseHelp.aspx"  title="CommuteEase Help" ><span>CommuteEase Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/BenefitsCardHelp.aspx"  title="Benefits Card Help" ><span>Benefits Card Help</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/BillingServicesHelpandQA.aspx"  title="Billing Services Help and Q&A" ><span>Billing Services Help and Q&A</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/BenefitPlans/ComplianceServicesHelp.aspx"  title="Compliance Services Help" ><span>Compliance Services Help</span></a>
</li>
</ul>
</div>
</li>
 <li class="dir">
<a href="javascript:;"  title="Online Account" ><span>Online Account</span></a>
 <div class="dnngo_submenu">
 <ul>
 <li >
<a href="http://www.ebcflex.com/Support/OnlineAccount/MyAccountAdministrator.aspx"  title="My Account Administrator" ><span>My Account Administrator</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/OnlineAccount/MyAccountAssistant.aspx"  title="My Account Assistant" ><span>My Account Assistant</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/OnlineAccount/MyMobileAccountAssistant.aspx"  title="My Mobile Account Assistant" ><span>My Mobile Account Assistant</span></a>
</li>
</ul>
</div>
</li>
 <li >
<a href="http://www.ebcflex.com/Support/AboutFSAStore.aspx"  title="About FSA Store" ><span>About FSA Store</span></a>
</li>
</ul>
</div>
</li>
 <li class="dir ">
<a href="javascript:;"  title="Education" ><span>Education</span></a>
 <div class="dnngo_menuslide">
 <ul class="dnngo_slide_menu ">
 <li >
<a href="http://www.ebcflex.com/Education/ComplianceBuzz.aspx"  title="Compliance Buzz" ><span>Compliance Buzz</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/NewsCenter.aspx"  title="News Center" ><span>News Center</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Webinars.aspx"  title="Webinars" ><span>Webinars</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Videos.aspx"  title="Videos" ><span>Videos</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/KeepingUpWithHealthCareReform.aspx"  title="Keeping Up With Health Care Reform" ><span>Keeping Up With Health Care Reform</span></a>
</li>
 <li class="dir">
<a href="http://www.ebcflex.com/Education/Calculators.aspx"  title="Calculators" ><span>Calculators</span></a>
 <div class="dnngo_submenu">
 <ul>
 <li >
<a href="http://www.ebcflex.com/Education/Calculators/BESTflexPlanEmployerTaxSavingsCalculator.aspx"  title="BESTflex Plan Employer Tax Savings Calculator" ><span>BESTflex Plan Employer Tax Savings Calculator</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Calculators/BESTflexPlanEmployeeTaxSavingsCalculator.aspx"  title="BESTflex Plan Employee Tax Savings Calculator " ><span>BESTflex Plan Employee Tax Savings Calculator</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Calculators/EBCHRAEmployerCostSavingsCalculator.aspx"  title="EBC HRA Employer Cost Savings Calculator" ><span>EBC HRA Employer Cost Savings Calculator</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Calculators/SimplyHSAEmployeeTaxSavingsCalculator.aspx"  title="SimplyHSA Employee Tax Savings Calculator" ><span>SimplyHSA Employee Tax Savings Calculator</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/Education/Calculators/CommuteEaseEmployerTaxSavingsCalculator.aspx"  title="CommuteEase Employer Tax Savings Calculator" ><span>CommuteEase Employer Tax Savings Calculator</span></a>
</li>
</ul>
</div>
</li>
</ul>
</div>
</li>
 <li class="dir ">
<a href="javascript:;"  title="About Us" ><span>About Us</span></a>
 <div class="dnngo_menuslide">
 <ul class="dnngo_slide_menu ">
 <li >
<a href="http://www.ebcflex.com/AboutUs/Careers.aspx"  title="Careers | Employee-Owned | Middleton, WI | Benefits Administration" ><span>Careers</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/ContactUs.aspx"  title="Contact Us | Benefits Administration | Employee Benefits Corporation" ><span>Contact Us</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/Welcome.aspx"  title="Welcome" ><span>Welcome</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/OurStory.aspx"  title="Our Story" ><span>Our Story</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/EmployeeOwnership.aspx"  title="Employee Ownership" ><span>Employee Ownership</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/Leadership.aspx"  title="Leadership" ><span>Leadership</span></a>
</li>
 <li >
<a href="http://www.ebcflex.com/AboutUs/CharitableGiving.aspx"  title="Charitable Giving" ><span>Charitable Giving</span></a>
</li>
</ul>
</div>
</li>
 <li class="dir ">
<a href="javascript:;"  title="Quick Forms" ><span>Quick Forms</span></a>
 <div class="dnngo_menuslide">
 <ul class="dnngo_slide_menu ">
 <li >
<a href="/LinkClick.aspx?fileticket=h3uIyN8dais%3d&tabid=1366&portalid=6"  title="Claim Form" target="_blank"><span>Claim Form</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=vMArmK8ceao%3d&tabid=1367&portalid=6"  title="Direct Deposit Authorization Form" target="_blank"><span>Direct Deposit Authorization Form</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=XQKmnIsD2ds%3d&tabid=1368&portalid=6"  title="BESTflex Plan Eligible Expense List" target="_blank"><span>BESTflex Plan Eligible Expense List</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=G7U82Dhq_DE%3d&tabid=1369&portalid=6"  title="COBRASecure Direct Payment Form" target="_blank"><span>COBRASecure Direct Payment Form</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=201dS9EiTuQ%3d&tabid=1370&portalid=6"  title="Participant Authorization Form" target="_blank"><span>Participant Authorization Form</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=976MFaprhoU%3d&tabid=1371&portalid=6"  title="Letter of Medical Necessity" target="_blank"><span>Letter of Medical Necessity</span></a>
</li>
 <li >
<a href="/LinkClick.aspx?fileticket=txZl_QNnc_A%3d&tabid=1372&portalid=6"  title="Quick Reference: Plan Limits" target="_blank"><span>Quick Reference: Plan Limits</span></a>
</li>
 <li >
<a href="http://apps.sig-is.org/SIGISPublicRpts/IIASMerchantList.aspx"  title="List of IIAS Retailers" target="_blank"><span>List of IIAS Retailers</span></a>
</li>
 <li >
<a href="https://www.sig-is.org/card-holders/store-locator"  title="IIAS Retailers Store Locator" target="_blank"><span>IIAS Retailers Store Locator</span></a>
</li>
</ul>
</div>
</li>
</ul>

      
    </div>
    
    
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $("#dnngo_megamenu9305cf1583").dnngomegamenu({
            slide_speed: 200,
            delay_disappear: 500
        });
    });


	jQuery(document).ready(function () {
		jQuery("#dnngo_megamenu9305cf1583").has("ul").find(".dir > a").attr("aria-haspopup", "true");
	}); 

</script>
                  </div>
                </div>
                    <div class="login_style ElementHide-xs ElementHide-sm ElementHide-md ElementHide-lg">
                    	
<!--close registerGroup-->
                    <span class="sep">|</span>
                    
<div id="dnn_dnnLOGIN_loginGroup" class="loginGroup">
    <a id="dnn_dnnLOGIN_enhancedLoginLink" title="Login" class="login" href="http://www.ebcflex.com/Login/tabid/1073/Default.aspx?returnurl=%2f">Login</a>
</div><!--close loginGroup-->
                    </div>
                     <div class=" ">
                    <div class="language-object" >


</div>
					</div>
				</div>
			</header>
            <!-- header3 End --> 
                                    			
            
			
			<section id="dnn_banner" class=" "><div id="dnn_BannerPane" class="BannerPane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5827"><a name="5827"></a><div id="dnn_ctr5827_ContentPane"><!-- Start_Module_5827 --><div id="dnn_ctr5827_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5827_HtmlModule_lblContent" class="Normal">
	
</div>

</div><!-- End_Module_5827 --></div>
</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-5800"><a name="5800"></a><div id="dnn_ctr5800_ContentPane"><!-- Start_Module_5800 --><div id="dnn_ctr5800_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5800_HtmlModule_lblContent" class="Normal">
	<!--BEGIN Campaign Carousel XS-->
<div id="campaign-carousel-xs" class="carousel carousel_2 visible-xs" data-navigation="true" data-autoplay="false" data-autoheight="true">
<!--Campaign 1 Start-->
<div class="item">
<a href="/Education/RequiredACAReporting.aspx"><img src="/portals/8/Images/Campaigns/ACA Reporting/ACA-Reporting-1095B-1095C-Employer-ThirdPartyAdministrator-Broker-Benefits-XS.png" class="img-responsive" alt="All you need to know for your approaching deadlines for tax year 2017 reporting." /></a>
<div class="campaign-xs-text-area">
<h3 class="campaign-xs-headline"><a href="/Education/RequiredACAReporting.aspx">Required ACA Reporting</a></h3>
<p class="campaign-xs-text"><strong>Employers</strong> | All you need to know for your approaching deadlines for tax year 2017 reporting.</p>
</div>
</div>
<!--Campaign 1 End-->
<!--Campaign 2 Start-->
<div class="item">
<a href="/FSASavings.aspx"><img src="/portals/8/Images/Campaigns/Enrollment/FSA-savings-third-party-administrator-pretax-cafeteria-plan-XS.jpg" class="img-responsive" alt="Flexible Spending Account pretax cafeteria plan savings." /></a>
<div class="campaign-xs-text-area">
<h3 class="campaign-xs-headline"><a href="/FSASavings.aspx">Save money with an FSA!</a></h3>
<p class="campaign-xs-text"><strong>Employees</strong> | Use tax-free dollars to pay for eligible expenses, which may include medical, dental, vision, and daycare expenses.</p>
</div>
</div>
<!--Campaign 2 End-->
<!--Campaign 3 Start-->
<div class="item">
<a href="/Products/COBRASecure.aspx"><img src="/portals/8/Images/Homepage/COBRA-third-party-administrator-XS.jpg" class="img-responsive" alt="Illustration showing COBRA differentiators." /></a>
<div class="campaign-xs-text-area">
<h3 class="campaign-xs-headline"><a href="/Products/COBRASecure.aspx">See how we're different.</a></h3>
<p class="campaign-xs-text"><strong>Employers</strong> | Compliance expertise, helpful reporting, and a dedicated Client Service Consultant make our COBRA administration different.</p>
</div>
</div>
<!--Campaign 3 End-->
<!--Campaign 4 Start-->
<div class="item">
<a href="https://www.ebcflex.com/Portals/8/PDF/quick-forms/PlanLimitsFlyer.pdf"><img src="/portals/8/Images/Homepage/plan-limits-2018-third-party-administrator-cafeteria-plan-XS.jpg" class="img-responsive" alt="Third party administrator reviewing benefits plan limits." /></a>
<div class="campaign-xs-text-area">
<h3 class="campaign-xs-headline"><a href="https://www.ebcflex.com/Portals/8/PDF/quick-forms/PlanLimitsFlyer.pdf">Quick Reference of 2017-2018 Plan Limits</a></h3>
<p class="campaign-xs-text"><strong>Compliance Services</strong> | Familiarize yourself with upcoming plan limits with our useful flyer.</p>
</div>
</div>
<!--Campaign 4 End-->
<!--END Campaign Carousel XS--></div>
</div>

</div><!-- End_Module_5800 --></div>
</div></div></section>
			
			<div class="topabcp mobile_space">
				<div class="dnn_layout">
					<div id="dnn_TopBarPane" class="TopBarPane DNNEmptyPane"></div>
				</div>
			</div>
			<div class="topuutp"><div id="dnn_TopOutPane" class="TopOutPane DNNEmptyPane"></div></div>
			<section id="dnn_topcontentp">
				<div class="topcontentp_bgps">
					<div class="topcontentp_bgcolor"></div>
					<div class="dnn_layout topcontentp_mid mobile_space white_title">
						<div id="dnn_TopContentPane" class="TopContentPane DNNEmptyPane"></div>
					</div>
				</div>
			</section>
			<section id="dnn_content">
      <div id="dnn_Full_Screen_PaneA" class="Full_Screen_PaneA DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-12">
                <div id="dnn_TopPane" class="TopPane DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneB" class="Full_Screen_PaneB DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-3">
                <div id="dnn_RowOne_Grid3_Pane" class="RowOne_Grid3_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-9">
                <div id="dnn_RowOne_Grid9_Pane" class="RowOne_Grid9_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-4">
                <div id="dnn_RowTwo_Grid4_Pane" class="RowTwo_Grid4_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-8">
                <div id="dnn_RowTwo_Grid8_Pane" class="RowTwo_Grid8_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-5">
                <div id="dnn_RowThree_Grid5_Pane" class="RowThree_Grid5_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-7">
                <div id="dnn_RowThree_Grid7_Pane" class="RowThree_Grid7_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-6">
                <div id="dnn_RowFour_Grid6_Pane1" class="RowFour_Grid6_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-6">
                <div id="dnn_RowFour_Grid6_Pane2" class="RowFour_Grid6_Pane2 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-7">
                <div id="dnn_RowFive_Grid7_Pane" class="RowFive_Grid7_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-5">
                <div id="dnn_RowFive_Grid5_Pane" class="RowFive_Grid5_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-8">
                <div id="dnn_RowSix_Grid8_Pane" class="RowSix_Grid8_Pane"><div class="DnnModule DnnModule-DNNGoDNNGallery DnnModule-5802"><a name="5802"></a><div id="dnn_ctr5802_ContentPane"><!-- Start_Module_5802 --><style type="text/css">
@media (max-width: 767px) {
.Theme_13_Inline{
display:none;
}
}
.Theme_13_Inline{
border: 1px solid #e5e5e5;
}
</style><div id="dnn_ctr5802_ModuleContent" class="DNNModuleContent ModDNNGoDNNGalleryC">
	<div id="dnn_ctr5802_View_Index_plLicense">
		

 <!-- slider markup -->
<ul id="unoslider5802" class="Theme_13_Inline">
            		<li style="display:none;">
            							<a target="_self" href="http://www.ebcflex.com/Education/RequiredACAReporting.aspx" title="ACA Reporting"><img src="/Portals/8/DNNGallery/uploads/2018/1/11/ACA-Reporting-1095B-1095C-Employer-ThirdPartyAdministrator-Broker-Benefits-LG_1.png" alt="ACA Reporting"/></a>	
			        </li>
        		<li style="display:none;">
            							<a target="_self" href="http://www.ebcflex.com/Products/COBRASecure.aspx" title="COBRASecure"><img src="/Portals/8/DNNGallery/uploads/2017/12/5/COBRA-third-party-administrator-LG.jpg" alt="COBRASecure"/></a>	
			        </li>
        		<li style="display:none;">
            							<a target="_self" href="http://www.ebcflex.com/FSASavings.aspx" title="FSA Savings for Employees"><img src="/Portals/8/DNNGallery/uploads/2017/11/2/FSA-savings-third-party-administrator-pretax-cafeteria-plan-LG.jpg" alt="FSA Savings for Employees"/></a>	
			        </li>
        		<li style="display:none;">
            							<a target="_blank" href="https://www.ebcflex.com/Portals/8/PDF/quick-forms/PlanLimitsFlyer.pdf" title="Quick Reference of 2017-2018 Plan Limits"><img src="/Portals/8/DNNGallery/uploads/2017/10/16/plan-limits-2018-third-party-administrator-cafeteria-plan-LG.jpg" alt="Quick Reference of 2017-2018 Plan Limits"/></a>	
			        </li>
            </ul>

<!-- slider initializer -->
<script type='text/javascript'>
    jQuery(function ($) {
        $('#unoslider5802').unoslider({
            width: 775, //Slider width
            height: 410, //Slider height
            preset: [ 'fade'], // you can set as many presets as you want 
            order: 'random', // order of presets 
            scale: true, //should the images be resized in order to fit the slider or not
            responsive: true, //This option makes the slider responsive. This means that the slider adjusts the width of the parent element if it is wider then the slider.
            mobile: true, //simpler optimized transitions on mobile devices.Set to false if you want to use the same transitions on desktops and mobile devices
            touch: true, //enable touch controls on the mobile devices
            indicator: true, //Set it to the false if you want to hide the indicator. 
            navigation: { autohide: true },
            showtitle: false,
            slideshow: {
                autostart:true,//slideshow starts running automatically after load
                speed:8,//in seconds, slides change interval
                timer:false,//display a small indicator of time remaining to the next slide change
                hoverPause:false,//pause slideshow on mouse over
                continuous: true, //Slideshow does not stop after a manual change of a slide.Set to false if you want to stop the slideshow after a manual change
                infinite: true //Slideshow continues in an infinite loop
            }
        });
    }); 
</script>




         
 
<div style="display:none;" >
    
</div>
 

	</div>

</div><!-- End_Module_5802 --></div>
</div></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowSix_Grid4_Pane" class="RowSix_Grid4_Pane"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5801"><a name="5801"></a><div id="dnn_ctr5801_ContentPane"><!-- Start_Module_5801 --><div id="dnn_ctr5801_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5801_HtmlModule_lblContent" class="Normal">
	<!--Begin LG-->
<div id="buzz-section" class="visible-lg">
<h3 class="content-title"><span class="glyphicons glyph-bank"></span> Compliance Buzz</h3>
<hr class="content-hr" />
<p class="buzz-headline"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Tax Reform and Tax Advantaged Benefits</a></p>
<p>After months of debate on tax reform, Congress passed the &ldquo;Tax Cuts and Jobs Act&rdquo; (H.R. 1) to overhaul the tax code. Items of interest for tax advantaged benefits include the dependent care flexible spending account, adoption assistance, education assistance programs, transportation plans, and the individual mandate under the ACA.</p>
<p>With implementation starting in January, the impact of "Tax Cuts and Jobs Act" would be felt all throughout early 2018. Tax reform legislation removes the ACA's individual mandate requirement for months beginning after 12/31/18 and onward.&nbsp;<span style="display: inline-block;"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Read more &gt;</a></span></p>
</div>
<!--End LG-->
<!--Begin MD-->
<div id="buzz-section" class="visible-md">
<h3 class="content-title"><span class="glyphicons glyph-bank"></span> Compliance Buzz</h3>
<hr class="content-hr" />
<p class="buzz-headline"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Tax Reform and Tax Advantaged Benefits</a></p>
<p><strong>12/20/2017</strong> | After months of debate on tax reform, Congress passed the &ldquo;Tax Cuts and Jobs Act&rdquo; (H.R. 1) to overhaul the tax code. Items of interest for tax advantaged benefits include the dependent care flexible spending account, adoption assistance, education assistance programs, transportation plans, and the individual mandate under the ACA.&nbsp;<span style="display: inline-block;"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Read more &gt;</a></span></p>
</div>
<!--End MD-->
<!--Begin SM-->
<div id="buzz-section" class="visible-sm">
<h3 class="content-title"><span class="glyphicons glyph-bank"></span> Compliance Buzz</h3>
<hr class="content-hr" />
<p class="buzz-headline"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Tax Reform and Tax Advantaged Benefits</a></p>
<p>After months of debate on tax reform, Congress passed the &ldquo;Tax Cuts and Jobs Act&rdquo; (H.R. 1) to overhaul the tax code.&nbsp;<span style="display: inline-block;"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Read more &gt;</a></span></p>
</div>
<!--End SM-->
<!--Begin XS-->
<div id="buzz-section" class="visible-xs">
<h1 class="section-heading"><span class="glyphicons glyph-bank"></span> <a href="/LinkClick.aspx?link=1140&amp;tabid=1071&amp;portalid=6&amp;mid=5801">Compliance Buzz</a></h1>
<center><hr class="section-heading-hr" />
</center>
<p class="buzz-headline"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Tax Reform and Tax Advantaged Benefits</a></p>
<p>After months of debate on tax reform, Congress passed the &ldquo;Tax Cuts and Jobs Act&rdquo; (H.R. 1) to overhaul the tax code. Items of interest for tax advantaged benefits include the dependent care flexible spending account, adoption assistance, education assistance programs, transportation plans, and the individual mandate under the ACA.</p>
<p>With implementation starting in January, the impact of "Tax Cuts and Jobs Act" would be felt all throughout early 2018. Tax reform legislation removes the ACA's individual mandate requirement for months beginning after 12/31/18 and onward. It is important to note that all other parts of the ACA remain in effect and will not be impacted by this new legislation.&nbsp;<span style="display: inline-block;"><a href="https://www.ebcflex.com/Education/ComplianceBuzz/tabid/1140/ArticleID/563/GOP-Passes-Tax-Reform.aspx">Read more &gt;</a></span></p>
</div>
<!--End XS-->
</div>

</div><!-- End_Module_5801 --></div>
</div></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-9">
                <div id="dnn_RowSeven_Grid9_Pane" class="RowSeven_Grid9_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-3">
                <div id="dnn_RowSeven_Grid3_Pane" class="RowSeven_Grid3_Pane DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneC" class="Full_Screen_PaneC DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-4">
                <div id="dnn_RowEight_Grid4_Pane1" class="RowEight_Grid4_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowEight_Grid4_Pane2" class="RowEight_Grid4_Pane2 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowEight_Grid4_Pane3" class="RowEight_Grid4_Pane3 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-3">
                <div id="dnn_RowNine_Grid3_Pane1" class="RowNine_Grid3_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-6">
                <div id="dnn_RowNine_Grid6_Pane" class="RowNine_Grid6_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-3">
                <div id="dnn_RowNine_Grid3_Pane2" class="RowNine_Grid3_Pane2 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RownTen_Grid3_Pane1" class="RownTen_Grid3_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowTen_Grid3_Pane2" class="RowTen_Grid3_Pane2 DNNEmptyPane"></div>
              </div>
              <div class="clearfix visible-sm"></div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowTen_Grid3_Pane3" class="RowTen_Grid3_Pane3 DNNEmptyPane"></div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowTen_Grid3_Pane4" class="RowTen_Grid3_Pane4 DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneD" class="Full_Screen_PaneD DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-12">
                <div id="dnn_ContentPane" class="ContentPane DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneE" class="Full_Screen_PaneE"><div class="DnnModule DnnModule-DNN_HTML DnnModule-5803"><a name="5803"></a><div id="dnn_ctr5803_ContentPane"><!-- Start_Module_5803 --><div id="dnn_ctr5803_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5803_HtmlModule_lblContent" class="Normal">
	<div id="featured-support-section" class="section-padding">
<div class="dnn_layout">
<!--Section 1 Start-->
<!--Section Title Start-->
<div class="row">
<div class="col-sm-12">
<h1 class="section-heading visible-xs">Featured Support</h1>
<center><hr class="section-heading-hr visible-xs" />
</center>
</div>
<!--Section Title End-->
<!--Content Box 1 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/FSAToolkit.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/FSA-toolkit-cafeteria-plan-flexible-spending-account.jpg" class="img-responsive" alt="Happy participants promoting the FSA enrollment period toolkit." />
<div id="content-wedge-bestflex" class="ico"><span class="glyphicons glyph-cloud-upload ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/FSAToolkit.aspx">Download our Enrollment Toolkit</a></h3>
<p><strong>Employers</strong> | Promote your plan and save! Our toolkit makes it easy to increase FSA enrollment by reminding your employees about the value of using an FSA. Posters, flyers, an email template, and videos are now available. &nbsp;<a href="/FSAToolkit.aspx">Download &gt;</a></p>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 1 End-->
<!--Content Box 2 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Education/Webinars.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/webinars-third-party-administrator-compliance-services.jpg" class="img-responsive" alt="Business professionals viewing a third party administrator compliance services webinar." />
<div id="content-wedge-compliance" class="ico"><span class="glyphicons glyph-display ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Education/Webinars.aspx">View Our Webinars</a></h3>
<p><strong>Compliance Expertise</strong> | Brokers and employers are welcome to register for our March webinar sessions, where we will discuss ERISA compliance: Wrap Plan Document and Form 5500 filing requirements. &nbsp;<a href="/Education/Webinars.aspx">Register and attend! &gt;</a></p>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 2 End-->
<!--Content Box 3 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Education/NewsCenter.aspx">
<div class="pic_box">
<img src="/portals/8/Images/FeaturedSupport/health-benefits-101-support-third-party-administrator.jpg" class="img-responsive" alt="Keyboard button for benefits administration support." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-lightbulb ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Education/NewsCenter.aspx">Health Benefits 101</a></h3>
<p><strong>News Center</strong> | HMO, PPO, POS. FSA, HRA, HSA. What, now? Learn about the basics of health benefits with our ongoing educational series. &nbsp;<a href="/Education/NewsCenter.aspx">Learn more &gt;</a></p>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 3 End-->
<!--Content Box 4 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/BenefitPlans/BenefitsCardHelp/DocumentationRequests.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/Documentation-Pre-tax-FSA-Benefits-Card-Cafeteria-Plan.png" class="img-responsive" alt="Video screenshot of third party administrator pre-tax benefits card documentation requests." />
<div id="content-wedge-benefits-card" class="ico"><span class="glyphicons glyph-credit-card ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/BenefitPlans/BenefitsCardHelp/DocumentationRequests.aspx">What are Documentation Requests?</a></h3>
<p><strong>Benefits Card</strong> | Did you use your Benefits Card with your BESTflex Plan Health Care FSA, and then receive a Documentation Request? That&rsquo;s ok, it helps keep your plan compliant. Find out why this happens and what to do. &nbsp;<a href="/Support/BenefitPlans/BenefitsCardHelp/DocumentationRequests.aspx">Show me &gt;</a></p>
</div>
</div>
</div>
<!--Content Box 4 End-->
</div>
<!--Section 2 End-->
</div>
</div>
</div>

</div><!-- End_Module_5803 --></div>
</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-5804"><a name="5804"></a><div id="dnn_ctr5804_ContentPane"><!-- Start_Module_5804 --><div id="dnn_ctr5804_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5804_HtmlModule_lblContent" class="Normal">
	<!-- WE MAKE IT EASY (LG MD SM) START -->
<div id="we-make-it-easy-section" class="section-padding hidden-xs">
<div class="dnn_layout">
<div class="row">
<!--Section Title Start-->
<div class="col-sm-12">
<h1 class="section-heading">We make it <span style="color: #8bc543;"><strong><em>easy.</em></strong></span></h1>
<center><hr class="section-heading-hr" />
</center>
<h3 class="section-subhead">We provide a world-class customer experience and pride ourselves on our reputation as a service-oriented and technologically-advanced third party administrator.</h3>
</div>
<!--Section Title End-->
<!--Content Box 1 Start-->
<div class="col-sm-4">
<div class="easy-content-box box_bottom_shadow animation fadeInLeft">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereBrokersandConsultants.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/broker-relationship-employer-benefit-third-party-administrator-pretax-cafeteria-plan-tpa.jpg" class="img-responsive" alt="Broker relationships are important to our benefit administration services." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-briefcase ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title hidden-sm">Brokers and Consultants</h3>
<h3 class="easy-content-title visible-sm">Brokers and <br />
Consultants</h3>
<p class="easy-content-text">Partner with us to make benefits easy for your clients and their employees. We&rsquo;re committed to relationships and reliability. And our nationally-recognized compliance expertise is always incorporated in our benefit services.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereBrokersandConsultants.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
<!--Content Box 1 End-->
<!--Content Box 2 Start-->
<div class="col-sm-4">
<div class="easy-content-box box_bottom_shadow animation fadeIn">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/employer-support-client-service-consultant-national-benefit-services-cafeteria-plan-tpa.jpg" class="img-responsive" alt="We assign a dedicated Client Services Consultant to assist with the administration of your benefits." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-building ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title hidden-sm">Employers and HR Professionals</h3>
<h3 class="easy-content-title visible-sm">Employers and <br />
HR Professionals</h3>
<p class="easy-content-text">Easily manage your benefits and support your employees. We provide online access to benefit administration and assign a dedicated <strong>Client Service Consultant</strong>, who is your personal source of account information and assistance for all of your products.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
<!--Content Box 2 End-->
<!--Content Box 3 Start-->
<div class="col-sm-4">
<div class="easy-content-box box_bottom_shadow animation fadeInRight">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/partipant-access-benefit-services-cafeteria-plan-pretax-administrator-tpa.jpg" class="img-responsive" alt="Participants access their benefits online and by contacting us." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-group ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title hidden-sm">Participants and Employees</h3>
<h3 class="easy-content-title visible-sm">Participants <br />
and Employees</h3>
<p class="easy-content-text">Get the most out of your benefits with our education, technology, and support. Our website and mobile app provide you with easy online access to your benefit accounts. And we&rsquo;re happy to help when you need it &mdash; reach us by phone or email.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereEmployeesandParticipants.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
<!--Content Box 3 End-->
</div>
</div>
</div>
<!-- WE MAKE IT EASY (LG MD SM) END -->
<!-- WE MAKE IT EASY (XS) START -->
<div id="we-make-it-easy-section" class="section-padding visible-xs">
<div class="dnn_layout">
<div class="row">
<!--Section Title Start-->
<div class="col-xs-12">
<h1 class="section-heading">We make it <span style="color: #8bc543;"><strong><em>easy.</em></strong></span></h1>
<center><hr class="section-heading-hr" />
</center>
<h3 class="section-subhead">We provide a world-class customer experience and pride ourselves on our reputation as a service-oriented and technologically-advanced third party administrator.</h3>
</div>
<!--Section Title End-->
<div class="carousel carousel_2" data-navigation="true" data-autoheight="false" data-items="1" data-pagination="true" data-autoplay="false">
<!-- Content Box 1 XS Start -->
<div class="item">
<div class="col-xs-12">
<div class="easy-content-box box_bottom_shadow animation fadeIn">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereBrokersandConsultants.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/broker-relationship-employer-benefit-third-party-administrator-pretax-cafeteria-plan-tpa.jpg" class="img-responsive" alt="Broker relationships are important to our benefit administration services." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-briefcase ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title">Brokers and Consultants</h3>
<p class="easy-content-text">Partner with us to make benefits easy for your clients and their employees. We&rsquo;re committed to relationships and reliability. And our nationally-recognized compliance expertise is always incorporated in our benefit services.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereBrokersandConsultants.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
</div>
<!-- Content Box 1 XS End -->
<!-- Content Box 2 XS Start -->
<div class="item">
<div class="col-xs-12">
<div class="easy-content-box box_bottom_shadow animation fadeIn">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/employer-support-client-service-consultant-national-benefit-services-cafeteria-plan-tpa.jpg" class="img-responsive" alt="We assign a dedicated Client Services Consultant to assist with the administration of your benefits." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-building ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title">Employers and HR Professionals</h3>
<p class="easy-content-text">Easily manage your benefits and support your employees. We provide online access to benefit administration and assign a dedicated <strong>Client Service Consultant</strong>, who is your personal source of account information and assistance for all of your products.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereEmployersandHRProfessionals.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
</div>
<!-- Content Box 2 XS End -->
<!-- Content Box 3 XS Start -->
<div class="item">
<div class="col-xs-12">
<div class="easy-content-box box_bottom_shadow animation fadeIn">
<div class="photo_box icon_tag_push img_zoom">
<a href="/Support/StartHere/StartHereEmployeesandParticipants.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/partipant-access-benefit-services-cafeteria-plan-pretax-administrator-tpa.jpg" class="img-responsive" alt="Participants access their benefits online and by contacting us." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-group ico_right"></span></div>
</div>
</a>
</div>
<div>
<h3 class="easy-content-title">Participants and Employees</h3>
<p class="easy-content-text">Get the most out of your benefits with our education, technology, and support. Our website and mobile app provide you with easy online access to your benefit accounts. And we&rsquo;re happy to help when you need it &mdash; reach us by phone or email.</p>
<div class="easy-button-area">
<center><a class="btn btn-easy-start-here btn-lg" href="/Support/StartHere/StartHereEmployeesandParticipants.aspx"><span class="glyphicons glyph-play-button"></span> Start Here</a></center>
</div>
</div>
</div>
</div>
</div>
<!-- Content Box 3 XS End -->
</div>
</div>
</div>
</div>
<!-- WE MAKE IT EASY (XS) END -->
</div>

</div><!-- End_Module_5804 --></div>
</div><div class="DnnModule DnnModule-DNN_HTML DnnModule-5805"><a name="5805"></a><div id="dnn_ctr5805_ContentPane"><!-- Start_Module_5805 --><div id="dnn_ctr5805_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr5805_HtmlModule_lblContent" class="Normal">
	<div id="resources-section" class="section-padding">
<div class="dnn_layout">
<!--Section 1 Start-->
<!--Section Title Start-->
<div class="row">
<div class="col-sm-12">
<h1 class="section-heading">Help and FAQs</h1>
<center><hr class="section-heading-hr" />
</center>
</div>
<!--Section Title End-->
<!--Content Box 1 Start-->
<div class="col-sm-6">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/BenefitPlans/BESTflexPlanHelp/BESTflexDependentCareFSAPlanQA.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/Dependent-Care-FSA-flexible-spending-account-DCAP-child-day-adult.jpg" class="img-responsive" alt="Pre-tax savings on child care, day care, and other dependent care." />
<div id="content-wedge-bestflex" class="ico"><span class="glyphicons glyph-heart ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/BenefitPlans/BESTflexPlanHelp/BESTflexDependentCareFSAPlanQA.aspx">Am I eligible to use my employer&rsquo;s Dependent Care FSA?</a></h3>
<p><strong>Dependent Care FSA</strong> | This flexible spending account allows full-time working parents and/or full-time student parents to save money on eligible dependent and child care expenses. &nbsp;<a href="/Support/BenefitPlans/BESTflexPlanHelp/BESTflexDependentCareFSAPlanQA.aspx">More Dependent Care FSA Answers &gt;</a></p>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 1 End-->
<!--Content Box 2 Start-->
<div class="col-sm-6">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/BenefitPlans/SimplyHSAHelp.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/HSA-health-savings-account-rules-administrator-vs-fsa.jpg" class="img-responsive" alt="A health savings account allows participants to grow health savings balances." />
<div id="content-wedge-simplyhsa" class="ico"><span class="glyphicons glyph-usd ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/BenefitPlans/SimplyHSAHelp.aspx">What are the benefits of a health savings account (HSA)?</a></h3>
<p><strong>SimplyHSA</strong> | A health savings account provides participants with three tax benefits: pre-tax contributions, tax-free withdrawals for eligible expenses, and tax-free earned interest on invested funds. &nbsp;<a href="/Support/BenefitPlans/SimplyHSAHelp.aspx">More HSA Basics &gt;</a></p>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 2 End-->
<!--Section 1 End-->
<!--Section 2 Start-->
<!--Content Box 1 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/BenefitPlans/BenefitsCardHelp.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/Benefits-Card-flexible-spending-account-card-eligible-swipe.jpg" class="img-responsive" alt="Swipe your Benefits Card at the register to pay for eligible expenses." />
<div id="content-wedge-bestflex" class="ico"><span class="glyphicons glyph-credit-card ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/BenefitPlans/BenefitsCardHelp.aspx">Why should I use my Benefits Card?</a></h3>
<p><strong>Health Care FSA</strong> | Use your Benefits Card to pay for eligible expenses directly from your flexible spending account instead of tying up your cash and waiting for reimbursement.</p>
<ul>
    <li><a href="/Support/BenefitPlans/BenefitsCardHelp.aspx">How to use your Benefits Card</a></li>
    <li><a href="/Support/BenefitPlans/BenefitsCardHelp/10EssentialTips.aspx">10 Benefits Card Tips</a></li>
    <li><a href="/Support/BenefitPlans/BenefitsCardHelp/SubmittingBenefitsCardDocumentation.aspx">Submit Benefits Card Documentation</a></li>
    <li><a href="/Support/BenefitPlans/BenefitsCardHelp/BenefitsCardFAQs.aspx">Benefits Card Q&amp;A</a></li>
</ul>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 1 End-->
<!--Content Box 2 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/OnlineAccount/MyAccountAssistant/ScanSwipeSend.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/Flexible-spending-account-cafeteria-plan-eligible-expense-FSA-benefit-services.png" class="img-responsive" alt="Submit claims for FSAs and HRAs online via desktop or mobile." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-money ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/OnlineAccount/MyAccountAssistant/ScanSwipeSend.aspx">How can I get reimbursed fast for out-of-pocket expenses?</a></h3>
<p><strong>Online Claims</strong> | For your BESTflex FSA or EBC HRA, you can easily make claims for out-of-pocket expenses online or with our mobile app. Enroll in Direct Deposit to receive funds fast!</p>
<ul>
    <li><a href="/Support/OnlineAccount/MyAccountAssistant/ScanSwipeSend.aspx">Scan. Swipe. Send.</a></li>
    <li><a href="/Support/OnlineAccount/MyAccountAssistant/DirectDepositAuthorization.aspx">Enroll in Direct Deposit</a></li>
    <li><a href="/Support/OnlineAccount/MyMobileAccountAssistant.aspx">My Mobile Account Assistant</a></li>
    <li><a href="/Support/OnlineAccount/MyAccountAssistant/FileClaimsOnline.aspx">Submitting Claims Online</a></li>
</ul>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 2 End-->
<!--Content Box 3 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="/Support/BenefitPlans/COBRASecureHelp/COBRASecureFAQs.aspx">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/COBRA-what-is-continuation-coverage-health-insurance-work-Consolidated-Omnibus-Budget-Reconciliation-Act.png" class="img-responsive" alt="Symbol for health care COBRA continuation coverage." />
<div id="content-wedge-cobrasecure" class="ico"><span class="glyphicons glyph-check ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="/Support/BenefitPlans/COBRASecureHelp/COBRASecureFAQs.aspx">I&rsquo;m eligible for COBRA. <br />
How do I enroll?</a></h3>
<p><strong>COBRASecure</strong> | When an employee or family member experiences a COBRA qualifying event, they receive a mailed COBRA election rights notice. To elect coverage, they submit their premium payment to us.</p>
<ul>
    <li><a href="/Support/BenefitPlans/COBRASecureHelp/COBRASecureFAQs.aspx">COBRA Q&amp;A</a></li>
    <li><a href="/Support/BenefitPlans/COBRASecureHelp/COBRASecureStateContinuation.aspx">What is State Continuation?</a></li>
    <li><a href="/Support/BenefitPlans/COBRASecureHelp.aspx">What is COBRA?</a></li>
</ul>
</div>
</div>
<hr class="content-hr visible-xs" />
</div>
<!--Content Box 3 End-->
<!--Content Box 4 Start-->
<div class="col-sm-3">
<div class="content-box">
<div class="content-image photo_box icon_tag_push img_zoom">
<a href="https://www.facebook.com/EmployeeBenefitsCorporation/" target="_blank">
<div class="pic_box">
<img src="/portals/8/Images/Homepage/Benefit-administration-administrator-services-pretax-national-pre-tax.jpg" class="img-responsive" alt="As your benefit administrator, we help you learn about your benefits." />
<div id="content-wedge-ebc" class="ico"><span class="glyphicons glyph-thumbs-up ico_right"></span></div>
</div>
</a>
</div>
<div class="content-text-area">
<h3 class="content-title"><a href="https://www.facebook.com/EmployeeBenefitsCorporation/" target="_blank">How can I learn more about my benefits?</a></h3>
<p><strong>Follow us!</strong> | We&rsquo;re committed to helping you get the most out of your pre-tax benefits by providing you with accessible and easy-to-understand information.</p>
<ul>
    <li><a href="https://www.facebook.com/EmployeeBenefitsCorporation/" target="_blank">Follow us on Facebook</a></li>
    <li><a href="/Education/NewsCenter.aspx">Check out our News Center</a></li>
    <li><a href="/Education/Videos.aspx">Watch videos</a></li>
    <li><a href="/AboutUs/ContactUs.aspx">Contact us with questions</a></li>
</ul>
</div>
</div>
</div>
<!--Content Box 4 End-->
</div>
<!--Section 2 End-->
</div>
</div>
</div>

</div><!-- End_Module_5805 --></div>
</div></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RownEleven_Grid3_Pane1" class="RownEleven_Grid3_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowEleven_Grid3_Pane2" class="RowEleven_Grid3_Pane2 DNNEmptyPane"></div>
              </div>
              <div class="clearfix visible-sm"></div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowEleven_Grid3_Pane3" class="RowEleven_Grid3_Pane3 DNNEmptyPane"></div>
              </div>
              <div class="col-md-3 col-sm-6">
                <div id="dnn_RowEleven_Grid3_Pane4" class="RowEleven_Grid3_Pane4 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-3">
                <div id="dnn_RowTwelve_Grid3_Pane1" class="RowTwelve_Grid3_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-6">
                <div id="dnn_RowTwelve_Grid6_Pane" class="RowTwelve_Grid6_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-3">
                <div id="dnn_RowTwelve_Grid3_Pane2" class="RowTwelve_Grid3_Pane2 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-4">
                <div id="dnn_RowThirteen_Grid4_Pane1" class="RowThirteen_Grid4_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowThirteen_Grid4_Pane2" class="RowThirteen_Grid4_Pane2 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowThirteen_Grid4_Pane3" class="RowThirteen_Grid4_Pane3 DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneF" class="Full_Screen_PaneF DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-9">
                <div id="dnn_RowFourteen_Grid9_Pane" class="RowFourteen_Grid9_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-3">
                <div id="dnn_RowFourteen_Grid3_Pane" class="RowFourteen_Grid3_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-8">
                <div id="dnn_RowFifteen_Grid8_Pane" class="RowFifteen_Grid8_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-4">
                <div id="dnn_RowFifteen_Grid4_Pane" class="RowFifteen_Grid4_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-7">
                <div id="dnn_RowSixteen_Grid7_Pane" class="RowSixteen_Grid7_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-5">
                <div id="dnn_RowSixteen_Grid5_Pane" class="RowSixteen_Grid5_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-6">
                <div id="dnn_RowSeventeen_Grid6_Pane1" class="RowSeventeen_Grid6_Pane1 DNNEmptyPane"></div>
              </div>
              <div class="col-sm-6">
                <div id="dnn_RowSeventeen_Grid6_Pane2" class="RowSeventeen_Grid6_Pane2 DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-5">
                <div id="dnn_RowEighteen_Grid5_Pane" class="RowEighteen_Grid5_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-7">
                <div id="dnn_RowEighteen_Grid7_Pane" class="RowEighteen_Grid7_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-4">
                <div id="dnn_RowNineteen_Grid4_Pane" class="RowNineteen_Grid4_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-8">
                <div id="dnn_RowNineteen_Grid8_Pane" class="RowNineteen_Grid8_Pane DNNEmptyPane"></div>
              </div>
            </div>
            <div class="row">
              <div class="col-sm-3">
                <div id="dnn_RowTwenty_Grid3_Pane" class="RowTwenty_Grid3_Pane DNNEmptyPane"></div>
              </div>
              <div class="col-sm-9">
                <div id="dnn_RowTwenty_Grid9_Pane" class="RowTwenty_Grid9_Pane DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneG" class="Full_Screen_PaneG DNNEmptyPane"></div>
      <div class="dnn_layout">
        <div class="content_mid clearfix">
          <div class="pane_layout">
            <div class="row">
              <div class="col-sm-12">
                <div id="dnn_BottomPane" class="BottomPane DNNEmptyPane"></div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="dnn_Full_Screen_PaneH" class="Full_Screen_PaneH DNNEmptyPane"></div>
    </section>
			<section id="dnn_lightgreybgp" class="mobile_space">
				<div class="dnn_layout lightgreybgp_mid">
					<div id="dnn_LightGreyBGPane" class="LightGreyBGPane DNNEmptyPane"></div>
				</div>
			</section>
            
			<section id="dnn_botbgp">
				<div class="botbgp_bgps">
					<div class="botbgp_bgcolor"></div>
					<div class="dnn_layout botbgp_mid mobile_space white_title">
						<section class="row">
							<div class="col-sm-6">
								<div id="dnn_BotBGPaneA" class="BotBGPaneA DNNEmptyPane"></div>
							</div>
							<div class="col-sm-6">
								<div id="dnn_BotBGPaneB" class="BotBGPaneB DNNEmptyPane"></div>
							</div>
						</section>  
					</div>
				</div>
			</section>
			<section id="dnn_bottomout" class="dnn_bottomout">
					<div id="dnn_BotBGPaneC" class="BotBGPaneC DNNEmptyPane"></div>
			</section>
			<section id="dnn_bottom" class=" ">
				<div class="clearfix dnn_layout bottom_mid lightgrey_title bottom_colors">
                <div class="row">
						<div class="col-sm-12">
							<div id="dnn_FooterPaneJ" class="FooterPaneJ  "><div class="DnnModule DnnModule-DNN_HTML DnnModule-4513"><a name="4513"></a><div id="dnn_ctr4513_ContentPane"><!-- Start_Module_4513 --><div id="dnn_ctr4513_ModuleContent" class="DNNModuleContent ModDNNHTMLC">
	
<div id="dnn_ctr4513_HtmlModule_lblContent" class="Normal">
	<!-------------------------------BEGIN RSS Modal------------------------------------>
<div class="modal fade" id="rssmodal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content" style="color: black;">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
<h4 class="modal-title" id="myModalLabel">RSS Feed</h4>
</div>
<div class="modal-body">
<strong>Getting Started with RSS Feeds</strong><br />
Use an RSS Reader application or the latest versions of Internet Explorer or Firefox to subscribe to our news feeds. You'll need a news reader extension like "RSS Feed Reader Extension" if you use Google Chrome.<br />
<br />
Use the following, if your RSS Reader application asks for a URL link.<br />
<br />
<strong>For News Center:</strong><br />
http://www.ebcflex.com/NewsCenter/tabid/113/rssid/6/Default.aspx<br />
<br />
<strong>For Compliance Buzz:</strong><br />
http://www.ebcflex.com/NewsCenter/ComplianceBuzz/tabid/84/rssid/4/Default.aspx
</div>
<div class="modal-footer">Go to:&nbsp;
<a href="/Education/NewsCenter.aspx" style="color: #333333;" type="button" class="btn btn-default">News Center</a>
<a href="/Education/ComplianceBuzz.aspx" style="color: #333333;" type="button" class="btn btn-default">Compliance Buzz</a>
</div>
</div>
</div>
</div>
<!-------------------------------END RSS Modal------------------------------------>
<!-- FOOTER START (LG MD SM) -->
<div id="footer-section" class="section-padding hidden-xs">
<!--Column 1 Start-->
<div class="row">
<div class="col-sm-3">
<div class="content-box">
<a href="/Home.aspx"><img alt="Employee Benefits Corporation" src="/portals/8/Images/Homepage/EBC-Contact-Footer2.png" /></a>
<br />
<br />
<p><a href="/AboutUs/EmployeeOwnership.aspx">An employee-owned company</a></p>
<br />
<p class="socialicon_footer">
<a href="http://www.facebook.com/EmployeeBenefitsCorporation" target="_blank" class="social social-facebook"></a>
<a href="http://twitter.com/EBCflex" target="_blank" class="social social-twitter"></a>
<a href="http://www.linkedin.com/company/employee-benefits" target="_blank" class="social social-linked-in"></a>
<a href="#" class="social social-rss" data-toggle="modal" data-target="#rssmodal"></a>
</p>
</div>
</div>
<!--Column 1 End-->
<!--Column 2 Start-->
<div class="col-sm-3">
<div class="content-box">
<h3 class="content-title">Our Products</h3>
<p><a href="/Products/TheBESTflexPlan.aspx">The BESTflex<sup>SM</sup> Plan</a></p>
<p><a href="/Products/TheBESTflexPlanPremiumOnly.aspx">The BESTflex<sup>SM</sup> Plan Premium Only</a></p>
<p><a href="/Products/SimplyHSA.aspx">SimplyHSA</a></p>
<p><a href="/Products/TheEBCHRA.aspx">The EBC HRA<sup>SM</sup></a></p>
<p><a href="/Products/CommuteEase.aspx">CommuteEase</a></p>
<p><a href="/Products/COBRASecure.aspx">COBRASecure<sup>SM</sup></a></p>
<p><a href="/Products/BillingServices.aspx">Billing Services</a></p>
<p><a href="/Products/ComplianceServices.aspx">Compliance Services</a></p>
<p><a href="/Products/TheBenefitsCard.aspx">The Benefits Card</a></p>
<p><a href="/Products/SelfAdministration.aspx">Self-Administration</a></p>
</div>
</div>
<!--Column 2 End-->
<!--Column 3 Start-->
<div class="col-sm-3">
<div class="content-box">
<h3 class="content-title">About Us</h3>
<p><a href="/AboutUs/Welcome.aspx">Welcome</a></p>
<p><a href="/AboutUs/Careers.aspx">Careers</a></p>
<p><a href="/AboutUs/ContactUs.aspx">Contact Us</a></p>
<p><a href="/AboutUs/OurStory.aspx">Our Story</a></p>
<p><a href="/AboutUs/EmployeeOwnership.aspx">Employee Ownership</a></p>
<p><a href="/AboutUs/Leadership.aspx">Leadership</a></p>
<p><a href="/AboutUs/CharitableGiving.aspx">Charitable Giving</a></p>
<br />
<h3 class="content-title">Education</h3>
<p><a href="/Education/ComplianceBuzz.aspx">Compliance Buzz</a></p>
<p><a href="/Education/NewsCenter.aspx">News Center</a></p>
<p><a href="/Education/Webinars.aspx">Webinars</a></p>
<p><a href="/Education/Videos.aspx">Videos</a></p>
<p><a href="/Education/KeepingUpWithHealthCareReform.aspx">Health Care Reform</a></p>
<p><a href="/Education/Calculators.aspx">Calculators</a></p>
</div>
</div>
<!--Column 3 End-->
<!--Column 4 Start-->
<div class="col-sm-3">
<div class="content-box">
<h3 class="content-title">Contact Us</h3>
<p><strong>Location</strong> (<a href="https://www.google.com/maps/place/1350+Deming+Way,+Middleton,+WI+53562/@43.0886607,-89.5281536,17z/data=!4m5!3m4!1s0x8807af3729a03de9:0x563e54f7b6a37a20!8m2!3d43.0883358!4d-89.5282298" target="_blank">map</a>)<br />
1350 Deming Way, Ste 300<br />
Middleton, WI 53562-4640</p>
<p><strong>Mail Address</strong><br />
PO Box 44347<br />
Madison, WI 53744-4347</p>
<p><strong>Phone</strong><br />
608 831 8445<br />
800 346 2126</p>
<p><strong>Fax</strong><br />
608 831 4790</p>
<p><strong>Email</strong><br />
<a href="mailto:sales@ebcflex.com">Sales</a><br />
<a href="mailto:employerservices@ebcflex.com">Employer Services</a><br />
<a href="mailto:participantservices@ebcflex.com">Participant Services</a></p>
</div>
</div>
</div>
<!--Column 4 End-->
</div>
<!-- FOOTER END (LG MD SM) -->
<!-- FOOTER START (XS) -->
<div id="footer-section" class="section-padding visible-xs">
<div class="row">
<div class="col-xs-12">
<div class="content-box">
<a href="/Home.aspx"><img alt="" src="/portals/8/Images/Homepage/EBC-Contact-Footer2.png" /></a>
<br />
<br />
<p style="color: #ffffff;"><a href="/AboutUs/EmployeeOwnership.aspx">An employee-owned company</a></p>
<br />
<p class="socialicon_footer">
<a href="http://www.facebook.com/EmployeeBenefitsCorporation" target="_blank" class="social social-facebook"></a>
<a href="http://twitter.com/EBCflex" target="_blank" class="social social-twitter"></a>
<a href="http://www.linkedin.com/company/employee-benefits" target="_blank" class="social social-linked-in"></a>
<a href="#" class="social social-rss" data-toggle="modal" data-target="#rssmodal"></a>
</p>
</div>
<div class="panel-group accordion_1 footer-accordion" id="accordion-2">
<div id="footer-accordion-panel" class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<a data-toggle="collapse" data-parent="#accordion-2" href="#collapse2_1" class="collapsed"><span class="accordion_icon"></span>Our Products</a>
</h3>
</div>
<div id="collapse2_1" class="panel-collapse collapse">
<div class="panel-body">
<p><a href="/Products/TheBESTflexPlan.aspx">The BESTflex<sup>SM</sup> Plan</a></p>
<p><a href="/Products/TheBESTflexPlanPremiumOnly.aspx">The BESTflex<sup>SM</sup> Plan Premium Only</a></p>
<p><a href="/Products/SimplyHSA.aspx">SimplyHSA</a></p>
<p><a href="/Products/TheEBCHRA.aspx">The EBC HRA<sup>SM</sup></a></p>
<p><a href="/Products/CommuteEase.aspx">CommuteEase</a></p>
<p><a href="/Products/COBRASecure.aspx">COBRASecure<sup>SM</sup></a></p>
<p><a href="/Products/BillingServices.aspx">Billing Services</a></p>
<p><a href="/Products/ComplianceServices.aspx">Compliance Services</a></p>
<p><a href="/Products/TheBenefitsCard.aspx">The Benefits Card</a></p>
<p><a href="/Products/SelfAdministration.aspx">Self-Administration</a></p>
</div>
</div>
</div>
<div id="footer-accordion-panel" class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<a data-toggle="collapse" data-parent="#accordion-2" href="#collapse2_2" class="collapsed"><span class="accordion_icon"></span>About Us</a>
</h3>
</div>
<div id="collapse2_2" class="panel-collapse collapse">
<div class="panel-body">
<p><a href="/AboutUs/Welcome.aspx">Welcome</a></p>
<p><a href="/AboutUs/Careers.aspx">Careers</a></p>
<p><a href="/AboutUs/ContactUs.aspx">Contact Us</a></p>
<p><a href="/AboutUs/OurStory.aspx">Our Story</a></p>
<p><a href="/AboutUs/EmployeeOwnership.aspx">Employee Ownership</a></p>
<p><a href="/AboutUs/Leadership.aspx">Leadership</a></p>
<p><a href="/AboutUs/CharitableGiving.aspx">Charitable Giving</a></p>
</div>
</div>
</div>
<div id="footer-accordion-panel" class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<a data-toggle="collapse" data-parent="#accordion-2" href="#collapse2_3" class="collapsed"><span class="accordion_icon"></span>Education</a>
</h3>
</div>
<div id="collapse2_3" class="panel-collapse collapse">
<div class="panel-body">
<p><a href="/Education/ComplianceBuzz.aspx">Compliance Buzz</a></p>
<p><a href="/Education/NewsCenter.aspx">News Center</a></p>
<p><a href="/Education/Webinars.aspx">Webinars</a></p>
<p><a href="/Education/Videos.aspx">Videos</a></p>
<p><a href="/Education/KeepingUpWithHealthCareReform.aspx">Health Care Reform</a></p>
<p><a href="/Education/Calculators.aspx">Calculators</a></p>
</div>
</div>
</div>
<div id="footer-accordion-panel" class="panel panel-default">
<div class="panel-heading">
<h3 class="panel-title">
<a data-toggle="collapse" data-parent="#accordion-2" href="#collapse2_4" class="collapsed"><span class="accordion_icon"></span>Contact Us</a>
</h3>
</div>
<div id="collapse2_4" class="panel-collapse collapse">
<div class="panel-body">
<p style="color: #aaaaaa;"><strong>Location</strong> (<a href="https://www.google.com/maps/place/1350+Deming+Way,+Middleton,+WI+53562/@43.0886607,-89.5281536,17z/data=!4m5!3m4!1s0x8807af3729a03de9:0x563e54f7b6a37a20!8m2!3d43.0883358!4d-89.5282298" target="_blank">map</a>)<br />
1350 Deming Way, Ste 300<br />
Middleton, WI 53562-4640</p>
<p style="color: #aaaaaa;"><strong>Mail Address</strong><br />
PO Box 44347<br />
Madison, WI 53744-4347</p>
<p style="color: #aaaaaa;"><strong>Phone</strong><br />
608 831 8445<br />
800 346 2126</p>
<p style="color: #aaaaaa;"><strong>Fax</strong><br />
608 831 4790</p>
<p style="color: #aaaaaa;"><strong>Email</strong><br />
<a href="mailto:sales@ebcflex.com">Sales</a><br />
<a href="mailto:employerservices@ebcflex.com">Employer Services</a><br />
<a href="mailto:participantservices@ebcflex.com">Participant Services</a></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- FOOTER END (XS) -->
</div>

</div><!-- End_Module_4513 --></div>
</div></div>
						</div>
					</div>
                <div class="row">
						<div class="col-sm-8">
							<div id="dnn_FooterPaneH" class="FooterPaneH   DNNEmptyPane"></div>
						</div>
						<div class="col-sm-4">
							<div id="dnn_FooterPaneI" class="FooterPaneI   DNNEmptyPane"></div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-3 col-sm-6">
							<div id="dnn_FooterPaneA" class="FooterPaneA   DNNEmptyPane"></div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div id="dnn_FooterPaneB" class="FooterPaneB   DNNEmptyPane"></div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div id="dnn_FooterPaneC" class="FooterPaneC   DNNEmptyPane"></div>
						</div>
						<div class="col-md-3 col-sm-6">
							<div id="dnn_FooterPaneD" class="FooterPaneD   DNNEmptyPane"></div>
						</div>
					</div>	
                    <div class="row">
						<div class="col-sm-4">
							<div id="dnn_FooterPaneE" class="FooterPaneE   DNNEmptyPane"></div>
						</div>
						<div class="col-sm-4">
							<div id="dnn_FooterPaneF" class="FooterPaneF   DNNEmptyPane"></div>
						</div>
						<div class="col-sm-4">
							<div id="dnn_FooterPaneG" class="FooterPaneG   DNNEmptyPane"></div>
						</div>
					</div>			
				</div>
			</section>
			<footer>
				<div class="clearfix dnn_layout footer_mid  " >
					<div class="copyright_style">
                    <span id="dnn_dnnCOPYRIGHT_lblCopyright" class="footer  ">Copyright © 2018 Employee Benefits Corporation</span>

                    <span class="sep  ">|</span>
                    <a id="dnn_dnnPRIVACY_hypPrivacy" class="terms  " rel="nofollow" href="http://www.ebcflex.com/privacy.aspx"><a href="/Home/Privacy.aspx"> Privacy Statement</a></a>
                    <span class="sep    ">|</span>
                    <a id="dnn_dnnTERMS_hypTerms" class="terms  " rel="nofollow" href="http://www.ebcflex.com/terms.aspx"><a href="/Home/TermsofUse.aspx">Terms of Use</a></a>
                    
                    </div>
				</div>
                <div class="to_topmain">
                <div id="to_top" class=" "></div>
                </div>
			</footer>
		</div>
	</div>
    </div>




<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/scripts/jquery.gmap.min.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/scripts/script.js"></script>
<script type="text/javascript" src="/Portals/_default/Skins/20061-UnlimitedColorsPack-043/scripts/custom.js"></script>


















        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__dnnVariable" type="hidden" id="__dnnVariable" autocomplete="off" value="`{`__scdoff`:`1`}" />
        
    
<script type="text/javascript" src="/Resources/Shared/scripts/initWidgets.js" ></script></form>
    
    
</body>
</html>