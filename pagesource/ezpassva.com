

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	VDOT :: Home
</title><meta name="subject" content="VDOT" /><link href="https://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet" /><link rel="stylesheet" type="text/css" href="/App_Themes/style.css?v=8" />


    <!--[if IE 6]>
      <link rel="stylesheet" type="text/css" href="App_Themes/dropdown_ie6.css" />
      <![endif]-->
    <link rel="shortcut icon" href="/favicon.ico" />
    <!--[if lte IE 6]>
      <style>
         #topCopy { height: 1px; }
      </style>
      <![endif]-->
    <!--[if IE 7]>
      <style>
         #commonBanner #virginiaSearch #vaSearchBtn {
         background:url(images/virginia_seach_button-bg.jpg) no-repeat transparent;
         border:none;
         height:20px;
         margin-left:2px;
         margin-right:5px;
         width:28px;
         top:-5px;
         }
      </style>
      <![endif]-->

    <!--[if IE 8]>
	    <link rel="stylesheet" type="text/css" href="App_Themes/ie8.css" />
        <![endif]-->

    <!--<meta http-equiv="X-UA-Compatible" content="IE=7" /><meta http-equiv="X-UA-Compatible" content="IE=8" /><meta http-equiv="X-UA-Compatible" content="IE=9" />-->

    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <!--<script type="text/javascript" src="/js/chrome.js"></script>-->
    <script type="text/javascript">
         <!--
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
        var i, j = 0, x, a = MM_swapImage.arguments; document.MM_sr = new Array; for (i = 0; i < (a.length - 2) ; i += 3)
            if ((x = MM_findObj(a[i])) != null) { document.MM_sr[j++] = x; if (!x.oSrc) x.oSrc = x.src; x.src = a[i + 2]; }
    }

    function P7_autoLayers() { //v1.4 by PVII
        var g, b, k, f, args = P7_autoLayers.arguments; a = parseInt(args[0]); if (isNaN(a)) a = 0;
        if (!document.p7setc) {
            p7c = new Array(); document.p7setc = true; for (var u = 0; u < 10; u++) {
                p7c[u] = new Array();
            }
        } for (k = 0; k < p7c[a].length; k++) {
            if ((g = MM_findObj(p7c[a][k])) != null) {
                b = (document.layers) ? g : g.style; b.visibility = "hidden";
            }
        } for (k = 1; k < args.length; k++) {
            if ((g = MM_findObj(args[k])) != null) {
                b = (document.layers) ? g : g.style; b.visibility = "visible"; f = false;
                for (var j = 0; j < p7c[a].length; j++) { if (args[k] == p7c[a][j]) { f = true; } }
                if (!f) { p7c[a][p7c[a].length++] = args[k]; }
            }
        }
    }

    //-->

    </script>
    <script language="javascript">
        function change_form(form) {
            page = document.programpulldown.page.options[document.programpulldown.page.selectedIndex].value;
            location = page
        }
    </script>

    <link rel="stylesheet" href="/App_Themes/jquery-ui-1.10.3.custom.min.css" /><link rel="Stylesheet" href="/App_Themes/colorbox.css" /><meta name="revisit-after" content="31 days" /><meta name="ROBOTS" content="index, follow" /><meta name="category" content="Transportation" /><meta name="resource-type" content="document" /><meta name="copyright" content="This document copyrighted by VDOT" /><meta name="description" content="Virginia EZPass Customer Service Center" />
    <script type="text/javascript" src="/js/jquery.js"></script>
    <script type="text/javascript" src="/js/jquery-ui-1.10.3.custom.min.js"></script>

    <!--[if lte IE 8]>
	    <style>
  		input {
    		font-family: Arial;
  		}
	    </style>
        <![endif]-->
    <script type="text/javascript" src="/js/jquery.colorbox.js"></script>
</head>
<body>

    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ4ODIyMTIxOQ9kFgJmD2QWAgIDD2QWBgIQDw8WAh4EVGV4dAUNQWNjb3VudCBMb2dpbmRkAhUPDxYCHgdWaXNpYmxlZ2RkAhcPPCsACQIADxYEHg1OZXZlckV4cGFuZGVkZB4LXyFEYXRhQm91bmRnZAgUKwACBQMwOjAUKwACFhAfAAUESG9tZR4FVmFsdWUFBEhvbWUeC05hdmlnYXRlVXJsBQ0vRGVmYXVsdC5hc3B4HgdUb29sVGlwBQRIb21lHghEYXRhUGF0aAUNL2RlZmF1bHQuYXNweB4JRGF0YUJvdW5kZx4IU2VsZWN0ZWRnHghFeHBhbmRlZGcUKwATBXcwOjAsMDoxLDE6MSwwOjEsMToxLDA6MSwxOjEsMDoxLDE6MSwwOjEsMToxLDA6MSwwOjIsMDozLDA6NCwwOjUsMDo2LDA6NywwOjgsMDo5LDA6MTAsMDoxMSwwOjEyLDA6MTMsMDoxNCwwOjE1LDA6MTYsMDoxNxQrAAIWDB8ABRJWRE9UIEFubm91bmNlbWVudHMfBAUSVkRPVCBBbm5vdW5jZW1lbnRzHwUFIC9FWlBhZ2VzL1ZET1QtQW5ub3VuY2VtZW50cy5hc3B4HwYFHEltcG9ydGFudCBWRE9UIEFubm91bmNlbWVudHMfBwUgL2V6cGFnZXMvdmRvdC1hbm5vdW5jZW1lbnRzLmFzcHgfCGdkFCsAAhYMHwAFCkUtWiBUbyBHZXQfBAUKRS1aIFRvIEdldB8FBSUvQ3JlYXRlQWNjb3VudC9DcmVhdGVBY2NvdW50SG9tZS5hc3B4HwYFCkUtWiBUbyBHZXQfBwUlL2NyZWF0ZWFjY291bnQvY3JlYXRlYWNjb3VudGhvbWUuYXNweB8IZxQrAAMFBzA6MCwwOjEUKwACFgwfAAUUVGVybXMgQW5kIENvbmRpdGlvbnMfBAUUVGVybXMgQW5kIENvbmRpdGlvbnMfBQUkL0NyZWF0ZUFjY291bnQvVGVybUFuZENvbmRpdGlvbi5hc3B4HwYFFFRlcm1zIEFuZCBDb25kaXRpb25zHwcFJC9jcmVhdGVhY2NvdW50L3Rlcm1hbmRjb25kaXRpb24uYXNweB8IZ2QUKwACFgwfAAUOQ3JlYXRlIEFjY291bnQfBAUOQ3JlYXRlIEFjY291bnQfBQUhL0NyZWF0ZUFjY291bnQvQ3JlYXRlQWNjb3VudC5hc3B4HwYFIENyZWF0ZSBQZXJzb25hbC9CdXNpbmVzcyBBY2NvdW50HwcFIS9jcmVhdGVhY2NvdW50L2NyZWF0ZWFjY291bnQuYXNweB8IZ2QUKwACFgofAAUPVG9sbCBGYWNpbGl0aWVzHwQFD1RvbGwgRmFjaWxpdGllcx8FBSMvVG9sbEZhY2lsaXRpZXMvVG9sbEZhY2lsaXRpZXMuYXNweB8HBSMvdG9sbGZhY2lsaXRpZXMvdG9sbGZhY2lsaXRpZXMuYXNweB8IZxQrAAoFIzA6MCwwOjEsMDoyLDA6MywwOjQsMDo1LDA6NiwwOjcsMDo4FCsAAhYKHwAFEER1bGxlcyBUb2xsIFJvYWQfBAUQRHVsbGVzIFRvbGwgUm9hZB8FBSMvVG9sbEZhY2lsaXRpZXMvRHVsbGVzVG9sbFJvYWQuYXNweB8HBSMvdG9sbGZhY2lsaXRpZXMvZHVsbGVzdG9sbHJvYWQuYXNweB8IZ2QUKwACFgofAAUPRHVsbGVzIEdyZWVud2F5HwQFD0R1bGxlcyBHcmVlbndheR8FBSMvVG9sbEZhY2lsaXRpZXMvRHVsbGVzR3JlZW53YXkuYXNweB8HBSMvdG9sbGZhY2lsaXRpZXMvZHVsbGVzZ3JlZW53YXkuYXNweB8IZ2QUKwACFgofAAUVUk1BIEV4cHJlc3N3YXkgU3lzdGVtHwQFFVJNQSBFeHByZXNzd2F5IFN5c3RlbR8FBSIvVG9sbEZhY2lsaXRpZXMvUk1BRXhwcmVzc3dheS5hc3B4HwcFIi90b2xsZmFjaWxpdGllcy9ybWFleHByZXNzd2F5LmFzcHgfCGdkFCsAAhYKHwAFGVBvd2hpdGUgUGFya3dheSBFeHRlbnNpb24fBAUZUG93aGl0ZSBQYXJrd2F5IEV4dGVuc2lvbh8FBSMvVG9sbEZhY2lsaXRpZXMvUE9XaGl0ZVBhcmt3YXkuYXNweB8HBSMvdG9sbGZhY2lsaXRpZXMvcG93aGl0ZXBhcmt3YXkuYXNweB8IZ2QUKwACFgofAAUYR2VvcmdlIFAuIENvbGVtYW4gQnJpZGdlHwQFGEdlb3JnZSBQLiBDb2xlbWFuIEJyaWRnZR8FBSIvVG9sbEZhY2lsaXRpZXMvQ29sZW1hbkJyaWRnZS5hc3B4HwcFIi90b2xsZmFjaWxpdGllcy9jb2xlbWFuYnJpZGdlLmFzcHgfCGdkFCsAAhYKHwAFFUNoZXNhcGVha2UgRXhwcmVzc3dheR8EBRVDaGVzYXBlYWtlIEV4cHJlc3N3YXkfBQUpL1RvbGxGYWNpbGl0aWVzL0NoZXNhcGVha2VFeHByZXNzd2F5LmFzcHgfBwUpL3RvbGxmYWNpbGl0aWVzL2NoZXNhcGVha2VleHByZXNzd2F5LmFzcHgfCGdkFCsAAhYKHwAFDlBvY2Fob250YXMgODk1HwQFDlBvY2Fob250YXMgODk1HwUFJi9Ub2xsRmFjaWxpdGllcy9Qb2NhaG9udGFzUGFya3dheS5hc3B4HwcFJi90b2xsZmFjaWxpdGllcy9wb2NhaG9udGFzcGFya3dheS5hc3B4HwhnZBQrAAIWCh8ABQxXaGVyZSB0byB1c2UfBAUMV2hlcmUgdG8gdXNlHwUFGi9FWlBhZ2VzL1doZXJlLVRvLVVzZS5hc3B4HwcFGi9lenBhZ2VzL3doZXJlLXRvLXVzZS5hc3B4HwhnZBQrAAIWCh8ABQlOZXcgcm9hZHMfBAUJTmV3IHJvYWRzHwUFFy9FWlBhZ2VzL05ldy1Sb2Fkcy5hc3B4HwcFFy9lenBhZ2VzL25ldy1yb2Fkcy5hc3B4HwhnZBQrAAIWCh8ABQhEaXNjb3VudB8EBQhEaXNjb3VudB8FBRsvRGlzY291bnQvRGlzY291bnRJbmZvLmFzcHgfBwUbL2Rpc2NvdW50L2Rpc2NvdW50aW5mby5hc3B4HwhnZBQrAAIWDB8ABQ9FLVogVG8gTWFpbnRhaW4fBAUPRS1aIFRvIE1haW50YWluHwUFGi9FWlBhZ2VzL0VadG9tYWludGFpbi5hc3B4HwYFD0UtWiBUbyBNYWludGFpbh8HBRovZXpwYWdlcy9lenRvbWFpbnRhaW4uYXNweB8IZ2QUKwACFgwfAAULRS1aIEFuc3dlcnMfBAULRS1aIEFuc3dlcnMfBQUXL0VaUGFnZXMvRVphbnN3ZXJzLmFzcHgfBgULRS1aIEFuc3dlcnMfBwUXL2V6cGFnZXMvZXphbnN3ZXJzLmFzcHgfCGcUKwACBQMwOjAUKwACFgofAAUIR2xvc3NhcnkfBAUIR2xvc3NhcnkfBQUcL1N0YXRpY1BhZ2VzL2RpY3Rpb25hcnkuYXNweB8HBRwvc3RhdGljcGFnZXMvZGljdGlvbmFyeS5hc3B4HwhnZBQrAAIWDB8ABQpXaGF0J3MgTmV3HwQFCldoYXQncyBOZXcfBQUWL0VaUGFnZXMvd2hhdHNuZXcuYXNweB8GBQpXaGF0J3MgTmV3HwcFFi9lenBhZ2VzL3doYXRzbmV3LmFzcHgfCGdkFCsAAhYKHwAFClZpb2xhdGlvbnMfBAUKVmlvbGF0aW9ucx8FBR8vVmlvbGF0aW9ucy9WaW9sYXRpb25zSW5mby5hc3B4HwcFHy92aW9sYXRpb25zL3Zpb2xhdGlvbnNpbmZvLmFzcHgfCGcUKwAHBRcwOjAsMDoxLDA6MiwwOjMsMDo0LDA6NRQrAAIWCh8ABQpWaW9sYXRpb25zHwQFClZpb2xhdGlvbnMfBQUbL1Zpb2xhdGlvbnMvVmlvbGF0aW9ucy5hc3B4HwcFGy92aW9sYXRpb25zL3Zpb2xhdGlvbnMuYXNweB8IZ2QUKwACFgofAAUHUGF5bWVudB8EBQdQYXltZW50HwUFIS9WaW9sYXRpb25zL1Zpb2xhdGlvblBheW1lbnQuYXNweB8HBSEvdmlvbGF0aW9ucy92aW9sYXRpb25wYXltZW50LmFzcHgfCGdkFCsAAhYKHwAFBkFwcGVhbB8EBQZBcHBlYWwfBQUgL1Zpb2xhdGlvbnMvVmlvbGF0aW9uQXBwZWFsLmFzcHgfBwUgL3Zpb2xhdGlvbnMvdmlvbGF0aW9uYXBwZWFsLmFzcHgfCGdkFCsAAhYKHwAFDENvbmZpcm1hdGlvbh8EBQxDb25maXJtYXRpb24fBQUmL1Zpb2xhdGlvbnMvVmlvbGF0aW9uQ29uZmlybWF0aW9uLmFzcHgfBwUmL3Zpb2xhdGlvbnMvdmlvbGF0aW9uY29uZmlybWF0aW9uLmFzcHgfCGdkFCsAAhYKHwAFA0ZBUR8EBQNGQVEfBQUfL1N0YXRpY1BhZ2VzL0ZBUVZpb2xhdGlvbnMuYXNweB8HBR8vc3RhdGljcGFnZXMvZmFxdmlvbGF0aW9ucy5hc3B4HwhnZBQrAAIWCh8ABQ1WaW9sYXRpb24gRkFRHwQFDVZpb2xhdGlvbiBGQVEfBQUcL0VaUGFnZXMvVmlvbGF0aW9ucy1mYXEuYXNweB8HBRwvZXpwYWdlcy92aW9sYXRpb25zLWZhcS5hc3B4HwhnZBQrAAIWCh8ABQtJbmZvIENlbnRlch8EBQtJbmZvIENlbnRlch8FBRkvRVpQYWdlcy9JbmZvLUNlbnRlci5hc3B4HwcFGS9lenBhZ2VzL2luZm8tY2VudGVyLmFzcHgfCGcUKwAEBQswOjAsMDoxLDA6MhQrAAIWCh8ABQhHbG9zc2FyeR8EBQhHbG9zc2FyeR8FBRovU3RhdGljUGFnZXMvR2xvc3NhcnkuYXNweB8HBRovc3RhdGljcGFnZXMvZ2xvc3NhcnkuYXNweB8IZ2QUKwACFgofAAUDRkFRHwQFA0ZBUR8FBRUvU3RhdGljUGFnZXMvRkFRLmFzcHgfBwUVL3N0YXRpY3BhZ2VzL2ZhcS5hc3B4HwhnZBQrAAIWCh8ABQVGb3Jtcx8EBQVGb3Jtcx8FBRcvU3RhdGljUGFnZXMvRm9ybXMuYXNweB8HBRcvc3RhdGljcGFnZXMvZm9ybXMuYXNweB8IZ2QUKwACFgwfAAUKTXkgQWNjb3VudB8EBQpNeSBBY2NvdW50HwUFJC9BY2NvdW50X01hbmFnZW1lbnQvQWNjb3VudEluZm8uYXNweB8GBQpNeSBBY2NvdW50HwcFJC9hY2NvdW50X21hbmFnZW1lbnQvYWNjb3VudGluZm8uYXNweB8IZxQrABAFQDA6MCwwOjEsMDoyLDA6MywwOjQsMDo1LDA6NiwwOjcsMDo4LDA6OSwwOjEwLDA6MTEsMDoxMiwwOjEzLDA6MTQUKwACFgwfAAUHUHJvZmlsZR8EBQdQcm9maWxlHwUFIC9BY2NvdW50X01hbmFnZW1lbnQvUHJvZmlsZS5hc3B4HwYFB1Byb2ZpbGUfBwUgL2FjY291bnRfbWFuYWdlbWVudC9wcm9maWxlLmFzcHgfCGdkFCsAAhYMHwAFB1Byb2ZpbGUfBAUHUHJvZmlsZR8FBSovQWNjb3VudF9NYW5hZ2VtZW50L0NvbW1lcmNpYWxQcm9maWxlLmFzcHgfBgUHUHJvZmlsZR8HBSovYWNjb3VudF9tYW5hZ2VtZW50L2NvbW1lcmNpYWxwcm9maWxlLmFzcHgfCGdkFCsAAhYMHwAFCFZlaGljbGVzHwQFCFZlaGljbGVzHwUFJC9BY2NvdW50X01hbmFnZW1lbnQvVmVoaWNsZUluZm8uYXNweB8GBQ1WZWhpY2xlcyBJbmZvHwcFJC9hY2NvdW50X21hbmFnZW1lbnQvdmVoaWNsZWluZm8uYXNweB8IZ2QUKwACFgwfAAULVHJhbnNhY3Rpb24fBAULVHJhbnNhY3Rpb24fBQUlL0FjY291bnRfTWFuYWdlbWVudC9UcmFuc2FjdGlvbnMuYXNweB8GBQxUcmFuc2FjdGlvbnMfBwUlL2FjY291bnRfbWFuYWdlbWVudC90cmFuc2FjdGlvbnMuYXNweB8IZ2QUKwACFgwfAAUJU3RhdGVtZW50HwQFCVN0YXRlbWVudB8FBSIvQWNjb3VudF9NYW5hZ2VtZW50L1N0YXRlbWVudC5hc3B4HwYFCVN0YXRlbWVudB8HBSIvYWNjb3VudF9tYW5hZ2VtZW50L3N0YXRlbWVudC5hc3B4HwhnZBQrAAIWDB8ABQdQYXltZW50HwQFB1BheW1lbnQfBQUlL0FjY291bnRfTWFuYWdlbWVudC9QYXltZW50Q292ZXIuYXNweB8GBQdQYXltZW50HwcFJS9hY2NvdW50X21hbmFnZW1lbnQvcGF5bWVudGNvdmVyLmFzcHgfCGdkFCsAAhYMHwAFDk1ha2UgYSBQYXltZW50HwQFDk1ha2UgYSBQYXltZW50HwUFIC9BY2NvdW50X01hbmFnZW1lbnQvUGF5bWVudC5hc3B4HwYFDk1ha2UgYSBQYXltZW50HwcFIC9hY2NvdW50X21hbmFnZW1lbnQvcGF5bWVudC5hc3B4HwhnZBQrAAIWDB8ABRlVcGRhdGUgQXV0by1SZXBsZW5pc2htZW50HwQFGVVwZGF0ZSBBdXRvLVJlcGxlbmlzaG1lbnQfBQUmL0FjY291bnRfTWFuYWdlbWVudC9BdXRvUmVwbGVuaXNoLmFzcHgfBgUZVXBkYXRlIEF1dG8tUmVwbGVuaXNobWVudB8HBSYvYWNjb3VudF9tYW5hZ2VtZW50L2F1dG9yZXBsZW5pc2guYXNweB8IZ2QUKwACFgwfAAUMVHJhbnNwb25kZXJzHwQFDFRyYW5zcG9uZGVycx8FBSEvQWNjb3VudF9NYW5hZ2VtZW50L1RhZ3NJbmZvLmFzcHgfBgUQVHJhbnNwb25kZXIgSW5mbx8HBSEvYWNjb3VudF9tYW5hZ2VtZW50L3RhZ3NpbmZvLmFzcHgfCGdkFCsAAhYMHwAFCERpc2NvdW50HwQFCERpc2NvdW50HwUFJS9BY2NvdW50X01hbmFnZW1lbnQvRGlzY291bnRQbGFuLmFzcHgfBgUIRGlzY291bnQfBwUlL2FjY291bnRfbWFuYWdlbWVudC9kaXNjb3VudHBsYW4uYXNweB8IZ2QUKwACFgwfAAUNQ2xvc2UgQWNjb3VudB8EBQ1DbG9zZSBBY2NvdW50HwUFJS9BY2NvdW50X01hbmFnZW1lbnQvQ2xvc2VBY2NvdW50LmFzcHgfBgUIRGlzY291bnQfBwUlL2FjY291bnRfbWFuYWdlbWVudC9jbG9zZWFjY291bnQuYXNweB8IZ2QUKwACFgwfAAUPQ2hhbmdlIFBhc3N3b3JkHwQFD0NoYW5nZSBQYXNzd29yZB8FBScvQWNjb3VudF9NYW5hZ2VtZW50L0NoYW5nZVBhc3N3b3JkLmFzcHgfBgUIRGlzY291bnQfBwUnL2FjY291bnRfbWFuYWdlbWVudC9jaGFuZ2VwYXNzd29yZC5hc3B4HwhnZBQrAAIWDB8ABSZSZXF1ZXN0IEFkZGl0aW9uYWwgRmxleCBUcmFuc3BvbmRlcihzKR8EBSZSZXF1ZXN0IEFkZGl0aW9uYWwgRmxleCBUcmFuc3BvbmRlcihzKR8FBSQvQWNjb3VudF9NYW5hZ2VtZW50L05ld0ZsZXhUYWdzLmFzcHgfBgUmUmVxdWVzdCBBZGRpdGlvbmFsIEZsZXggVHJhbnNwb25kZXIocykfBwUkL2FjY291bnRfbWFuYWdlbWVudC9uZXdmbGV4dGFncy5hc3B4HwhnZBQrAAIWDB8ABSpSZXF1ZXN0IEFkZGl0aW9uYWwgU3RhbmRhcmQgVHJhbnNwb25kZXIocykfBAUqUmVxdWVzdCBBZGRpdGlvbmFsIFN0YW5kYXJkIFRyYW5zcG9uZGVyKHMpHwUFIC9BY2NvdW50X01hbmFnZW1lbnQvTmV3VGFncy5hc3B4HwYFKlJlcXVlc3QgQWRkaXRpb25hbCBTdGFuZGFyZCBUcmFuc3BvbmRlcihzKR8HBSAvYWNjb3VudF9tYW5hZ2VtZW50L25ld3RhZ3MuYXNweB8IZ2QUKwACFgwfAAUOQXBwbHkgRGlzY291bnQfBAUOQXBwbHkgRGlzY291bnQfBQUmL0FjY291bnRfTWFuYWdlbWVudC9BcHBseURpc2NvdW50LmFzcHgfBgUOQXBwbHkgRGlzY291bnQfBwUmL2FjY291bnRfbWFuYWdlbWVudC9hcHBseWRpc2NvdW50LmFzcHgfCGdkFCsAAhYMHwAFBUFib3V0HwQFBUFib3V0HwUFEy9FWlBhZ2VzL0Fib3V0LmFzcHgfBgUFQWJvdXQfBwUTL2V6cGFnZXMvYWJvdXQuYXNweB8IZxQrAAcFFzA6MCwwOjEsMDoyLDA6MywwOjQsMDo1FCsAAhYMHwAFCU9yZGVyIG5vdx8EBQlPcmRlciBub3cfBQUZL0VaUGFnZXMvQXBwbGljYXRpb24uYXNweB8GBQlPcmRlciBub3cfBwUZL2V6cGFnZXMvYXBwbGljYXRpb24uYXNweB8IZ2QUKwACFgwfAAUMSW5zdGFsbGF0aW9uHwQFDEluc3RhbGxhdGlvbh8FBRovRVpQYWdlcy9JbnN0YWxsYXRpb24uYXNweB8GBQxJbnN0YWxsYXRpb24fBwUaL2V6cGFnZXMvaW5zdGFsbGF0aW9uLmFzcHgfCGdkFCsAAhYMHwAFE0FjY291bnQgTWFpbnRlbmFuY2UfBAUTQWNjb3VudCBNYWludGVuYW5jZR8FBRkvRVpQYWdlcy9NYWludGVuYW5jZS5hc3B4HwYFE0FjY291bnQgTWFpbnRlbmFuY2UfBwUZL2V6cGFnZXMvbWFpbnRlbmFuY2UuYXNweB8IZ2QUKwACFgwfAAULUmVsb2FkIENhcmQfBAULUmVsb2FkIENhcmQfBQUYL3JlbG9hZGNhcmQvRGVmYXVsdC5hc3B4HwYFC1JlbG9hZCBDYXJkHwcFGC9yZWxvYWRjYXJkL2RlZmF1bHQuYXNweB8IZ2QUKwACFgwfAAUMSG93IFRvIFZpZGVvHwQFDEhvdyBUbyBWaWRlbx8FBRovRVpQYWdlcy9Ib3ctVG8tVmlkZW8uYXNweB8GBQxIb3cgVG8gVmlkZW8fBwUaL2V6cGFnZXMvaG93LXRvLXZpZGVvLmFzcHgfCGdkFCsAAhYMHwAFKEZyZXF1ZW50bHkgQXNrZWQgUXVlc3Rpb25zIC0gUmVsb2FkIENhcmQfBAUoRnJlcXVlbnRseSBBc2tlZCBRdWVzdGlvbnMgLSBSZWxvYWQgQ2FyZB8FBR4vcmVsb2FkY2FyZC9GQVFyZWxvYWRjYXJkLmFzcHgfBgUoRnJlcXVlbnRseSBBc2tlZCBRdWVzdGlvbnMgLSBSZWxvYWQgQ2FyZB8HBR4vcmVsb2FkY2FyZC9mYXFyZWxvYWRjYXJkLmFzcHgfCGdkFCsAAhYMHwAFD1N0b3JlIExvY2F0aW9ucx8EBQ9TdG9yZSBMb2NhdGlvbnMfBQUdL0VaUGFnZXMvU3RvcmUtTG9jYXRpb25zLmFzcHgfBgUPU3RvcmUgTG9jYXRpb25zHwcFHS9lenBhZ2VzL3N0b3JlLWxvY2F0aW9ucy5hc3B4HwhnFCsACAUbMDowLDA6MSwwOjIsMDozLDA6NCwwOjUsMDo2FCsAAhYMHwAFCFJlZ2lzdGVyHwQFCFJlZ2lzdGVyHwUFFi9FWlBhZ2VzL1JlZ2lzdGVyLmFzcHgfBgUIUmVnaXN0ZXIfBwUWL2V6cGFnZXMvcmVnaXN0ZXIuYXNweB8IZ2QUKwACFgwfAAUORmluZCBSZXRhaWxlcnMfBAUORmluZCBSZXRhaWxlcnMfBQUeL0VaUGFnZXMvUmV0YWlsLUxvY2F0aW9ucy5hc3B4HwYFDkZpbmQgUmV0YWlsZXJzHwcFHi9lenBhZ2VzL3JldGFpbC1sb2NhdGlvbnMuYXNweB8IZ2QUKwACFgwfAAUVUmVsb2FkIENhcmQgUmV0YWlsZXJzHwQFFVJlbG9hZCBDYXJkIFJldGFpbGVycx8FBSovRVpQYWdlcy9SZWxvYWQtQ2FyZC1SZXRhaWwtTG9jYXRpb25zLmFzcHgfBgUVUmVsb2FkIENhcmQgUmV0YWlsZXJzHwcFKi9lenBhZ2VzL3JlbG9hZC1jYXJkLXJldGFpbC1sb2NhdGlvbnMuYXNweB8IZ2QUKwACFgwfAAUaQ3VzdG9tZXIgU2VydmljZSBMb2NhdGlvbnMfBAUaQ3VzdG9tZXIgU2VydmljZSBMb2NhdGlvbnMfBQUoL0VaUGFnZXMvQ3VzdG9tZXItU2VydmljZS1Mb2NhdGlvbnMuYXNweB8GBRpDdXN0b21lciBTZXJ2aWNlIExvY2F0aW9ucx8HBSgvZXpwYWdlcy9jdXN0b21lci1zZXJ2aWNlLWxvY2F0aW9ucy5hc3B4HwhnZBQrAAIWDB8ABRhGYXN0IEZhY3RzIEhhbXB0b24gUm9hZHMfBAUYRmFzdCBGYWN0cyBIYW1wdG9uIFJvYWRzHwUFJi9FWlBhZ2VzL0Zhc3QtRmFjdHMtSGFtcHRvbi1Sb2Fkcy5hc3B4HwYFGEZhc3QgRmFjdHMgSGFtcHRvbiBSb2Fkcx8HBSYvZXpwYWdlcy9mYXN0LWZhY3RzLWhhbXB0b24tcm9hZHMuYXNweB8IZ2QUKwACFgwfAAUcRmFzdCBGYWN0cyBOb3J0aGVybiBWaXJnaW5pYR8EBRxGYXN0IEZhY3RzIE5vcnRoZXJuIFZpcmdpbmlhHwUFKi9FWlBhZ2VzL0Zhc3QtRmFjdHMtbm9ydGhlcm4tdmlyZ2luaWEuYXNweB8GBRxGYXN0IEZhY3RzIE5vcnRoZXJuIFZpcmdpbmlhHwcFKi9lenBhZ2VzL2Zhc3QtZmFjdHMtbm9ydGhlcm4tdmlyZ2luaWEuYXNweB8IZ2QUKwACFgwfAAUbRmFzdCBGYWN0cyBDZW50cmFsIFZpcmdpbmlhHwQFG0Zhc3QgRmFjdHMgQ2VudHJhbCBWaXJnaW5pYR8FBSkvRVpQYWdlcy9GYXN0LUZhY3RzLWNlbnRyYWwtdmlyZ2luaWEuYXNweB8GBRtGYXN0IEZhY3RzIENlbnRyYWwgVmlyZ2luaWEfBwUpL2V6cGFnZXMvZmFzdC1mYWN0cy1jZW50cmFsLXZpcmdpbmlhLmFzcHgfCGdkFCsAAhYMHwAFG1JlZ2lzdGVyIFJldGFpbCBUcmFuc3BvbmRlch8EBRtSZWdpc3RlciBSZXRhaWwgVHJhbnNwb25kZXIfBQUlL0NyZWF0ZUFjY291bnQvUmVnaXN0ZXJSZXRhaWxUYWcuYXNweB8GBRtSZWdpc3RlciBSZXRhaWwgVHJhbnNwb25kZXIfBwUlL2NyZWF0ZWFjY291bnQvcmVnaXN0ZXJyZXRhaWx0YWcuYXNweB8IZ2QUKwACFgwfAAUVT24tVGhlLUdvIFRyYW5zcG9uZGVyHwQFFU9uLVRoZS1HbyBUcmFuc3BvbmRlch8FBR0vRVpQYWdlcy9SZWdpc3Rlck9uVGhlR28uYXNweB8GBRVPbi1UaGUtR28gVHJhbnNwb25kZXIfBwUdL2V6cGFnZXMvcmVnaXN0ZXJvbnRoZWdvLmFzcHgfCGdkFCsAAhYMHwAFCEdldCBGbGV4HwQFCEdldCBGbGV4HwUFFi9FWlBhZ2VzL0dldC1GbGV4LmFzcHgfBgUIR2V0IEZsZXgfBwUWL2V6cGFnZXMvZ2V0LWZsZXguYXNweB8IZ2QUKwACFgwfAAUITmV3IEZsZXgfBAUITmV3IEZsZXgfBQUWL0VaUGFnZXMvTmV3LUZsZXguYXNweB8GBQhOZXcgRmxleB8HBRYvZXpwYWdlcy9uZXctZmxleC5hc3B4HwhnZBQrAAIWDB8ABQhOZXcgRmxleB8EBQhOZXcgRmxleB8FBRIvRmxleC9EZWZhdWx0LmFzcHgfBgUITmV3IEZsZXgfBwUSL2ZsZXgvZGVmYXVsdC5hc3B4HwhnZBQrAAIWDB8ABQxFLVpQYXNzIE5ld3MfBAUMRS1aUGFzcyBOZXdzHwUFGS9FWlBhZ2VzL0VaUGFzcy1uZXdzLmFzcHgfBgUMRS1aUGFzcyBOZXdzHwcFGS9lenBhZ2VzL2V6cGFzcy1uZXdzLmFzcHgfCGcUKwADBQcwOjAsMDoxFCsAAhYMHwAFDU5ld3MgcmVsZWFzZXMfBAUNTmV3cyByZWxlYXNlcx8FBRsvRVpQYWdlcy9OZXdzLVJlbGVhc2VzLmFzcHgfBgUNTmV3cyByZWxlYXNlcx8HBRsvZXpwYWdlcy9uZXdzLXJlbGVhc2VzLmFzcHgfCGdkFCsAAhYMHwAFCk5ld3NsZXR0ZXIfBAUKTmV3c2xldHRlch8FBRgvRVpQYWdlcy9OZXdzbGV0dGVyLmFzcHgfBgUKTmV3c2xldHRlch8HBRgvZXpwYWdlcy9uZXdzbGV0dGVyLmFzcHgfCGdkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUPY3RsMDAkVHJlZVZpZXcxJqa71GKkj0U1pcaIts5SdmfmjeEJbLXzNyWDRa2e8Xw=" />


<script src="/ScriptResource.axd?d=y32bYTtRC1pRoH9UsFEA6AUeOcm-ySH_jbixt3gZWs6OqFnBypxYmafthHMnSQ-eIHPc9eM3zp3JQjGjUL_w2uMKE5j1lWhmDyHq13ZnJVcRKOh3JhL4TKlL8Jq4ERr8UY_XAw-N83jRal573gA_iwZg53dgDko_t6jkUPkKUQ03fRwjOA7J3O2sKMjier9g0&amp;t=ffffffffad4b7194" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAZEBWsZe/b+YOjLDPP1T2EFl2z6xT1YYCbEXtJQpv/y7mDbTMk2WdLloCtKXlzPgl2Ph6Fmg9au2TT9PEt+V1+/4+3WpZQNb82rzs2KnT3rh1V6RkAfufrqJa6LpqnGFgtfRh/+2pOgq33ThO2chOVKI/nk5yGu6GrIGBdwTnukWw==" />

        <script type="text/JavaScript">
            <!--
    function MM_openBrWindow(theURL, winName, features) { //v2.0
        window.open(theURL, winName, features);
    }
    //-->
        </script>
        <!--  MAIN HEADER AREA -->




        <div id="commonBanner" class="clearfix">
            <div class="bannerInner">
                <a id="ctl00_lnkVirginiaCommonwealth" title="(http://www.virginia.gov)" class="virginiaLogo" alt="Virginia Logo" href="http://www.virginia.gov" style="display:inline-block;"><img title="(http://www.virginia.gov)" src="/images/virginia_dot_gov_logo.jpg" alt="" border="0" /></a>
                <input type="hidden" name="ctl00$location" id="ctl00_location" value="0" />
                <div class="alignLeft">


                    <!--<a id="ctl00_lnkHelp" title="Help" href="http://www.virginia.gov/cmsportal2/online_services_4096/help_center.html">Help</a>
                  <a id="ctl00_HyperLink1" title="Virginia Online Government Services" href="http://www.virginia.gov/cmsportal2/online_services_4096/index.html">Online Services</a>-->



                    <a id="ctl00_lnkOnLineSrv" title="Virginia Online Agencies" href="http://www.virginia.gov/government/state-employees/agency-directory">Agencies</a>
                    |
              <a id="ctl00_lnkcCommonwealth" title="List of Commonwealth Web Sites" href="http://www.governor.virginia.gov">Governor</a>
                </div>
                <!--End alignLeft-->
                <div id="virginiaSearch">
                    <input name="ctl00$txtKeyWord" type="text" value="Search Virginia.gov" id="ctl00_txtKeyWord" onclick="this.value=&#39;&#39;;" />
                    <input type="button" name="ctl00$btnPortalSearch" value="Go" onclick="javascript:__doPostBack(&#39;ctl00$btnPortalSearch&#39;,&#39;&#39;)" id="ctl00_btnPortalSearch" />

                </div>
                <!--End virginiaSearch-->
            </div>
            <!--End bannerInner-->
        </div>
        <!--End commonBanner-->
        <div class="layout-north ui-layout-pane ui-layout-pane-north">
            <div style="position: relative; height: 100%;">
                <div id="banner_bar" style="height: 110px; overflow: hidden;">
                    <ul class="inline-block">
                        <li><a href="http://www.virginiadot.org/" target="_blank">
                            <img src="/images/header-left.png" id="vdot_header_r" alt="Virginia Department of Transportation" style="float: left;" />
                        </a>
                        </li>
                        
                        <li id="ezpass-logo" style="padding-left: 0px"><a href="/">
                            <img src="/images/img-ezpass-logo.png" alt="E-ZPass" /></a>
                        </li>
                        
                        <li>
                            <!--<label class="info-alert"><a href="/EZPages/whatsnew.aspx">Info Alert</a></label>-->
                            <div id="ctl00_panAlert">
	
                                
                            
</div>
                        </li>
                    </ul>
                </div>
                <div id="top_bar">
                    <div id="rounded-top"></div>
                    <!--breadcrumbs start-->
                    <div id="breadcrumbs">
                        <div class="breadcrumbs-text">
                            <span id="ctl00_SiteMapPath2"><a href="#ctl00_SiteMapPath2_SkipLink"><img alt="Skip Navigation Links" src="/WebResource.axd?d=LZ2ynyS793q6Bgcrg76ydxzSvYHm73wQ5qjFOZPAte9XSEkRwofAlnfqPv2UWCV8Od0qC7_BBeHVO4VxpwHcH5q-TN08E4pIw6M2u6ugVgY1&amp;t=636XXXXXXXXX000000" width="0" height="0" border="0" /></a><span>Home</span><a id="ctl00_SiteMapPath2_SkipLink"></a></span>
                            <span style="float: right" class="login">
                                <a id="ctl00_lbtnLogin" accesskey="L" title="Login" href="Login/Login.aspx">Login</a>
                                &nbsp;&nbsp;&nbsp;
                            </span>
                        </div>
                    </div>
                    <!--breadcrumbs end-->
                    <!-- navbar start -->
                    <div id="nav-bar">
                        <ul>
                            <li class="list-item">&nbsp;</li>
                            <li id="about">
                                <a href="/EZPages/About.aspx">Main Menu</a>
                                <!-- style="margin-left:-4px; margin-left:-3px\9;margin-left:10px;"-->
                                <ul class="submenu">
                                    <li><a href="/EZPages/About.aspx">About</a></li>
                                    <li><a href="/EZPages/Application.aspx" id="ctl00_aOrderNow">ORDER NOW</a></li>
                                    <li><a href="/EZPages/Installation.aspx">Installation</a></li>
                                    <li><a href="/EZPages/Maintenance.aspx">Account Maintenance</a></li>
                                    <!--<li><a href="/Login/Login.aspx">Account Login</a></li>-->
                                    <li>
                                        <a id="ctl00_aRegister" href="/EZPages/RegisterOnTheGo.aspx">Register On-The-Go</a></li>
                                    <li><a href="/reloadcard/Default.aspx">Reload Card</a></li>
                                </ul>
                            </li>
                            <li id="on-the-go">
                                <a href="/EZPages/Store-Locations.aspx">E-ZPass Locations</a>
                                <ul class="submenu">
                                    <li><a href="/EZPages/Customer-Service-Locations.aspx">Customer Service Locations</a></li>
                                    <!--<li><a href="/EZPages/Store-Locations.aspx">Store Locations</a></li>-->
                                    <li><a href="/EZPages/Retail-Locations.aspx">Find E-ZPass Retailers</a></li>
                                    <!--<li><a href="/EZPages/Reload-Card-Retail-Locations.aspx">Find Reload Card Retailers</a></li>
                              <li><a href="/EZPages/Register.aspx">Register On-the-Go</a></li>-->
                                </ul>
                            </li>
                            <li id="new-flex">
                                <a href="/EZPages/New-Flex.aspx">E-ZPass Flex</a>
                                <ul class="submenu">
                                    <li><a href="/EZPages/New-Flex.aspx">E-ZPass Flex</a></li>
                                    <li><a href="/EZPages/Get-Flex.aspx" id="ctl00_aGetFlex">Get Flex</a></li>
                                    <li><a href="/EZPages/Register.aspx" id="ctl00_aRegFlex">Register Flex</a></li>
                                </ul>
                            </li>
                            <li id="news">
                                <a href="/EZPages/whatsnew.aspx">E-ZPass News</a>
                                <ul class="submenu">
                                    <li><a href="/EZPages/whatsnew.aspx">E-ZPass News</a></li>
                                    <!--<li><a href="/EZPages/News-Releases.aspx">News releases</a></li>
                              <li><a href="/EZPages/Newsletter.aspx">Newsletters</a></li>-->
                                </ul>
                            </li>
                            <li id="toll-roads">
                                <a href="/TollFacilities/TollFacilities.aspx">Toll Roads</a>
                                <ul class="submenu">
                                    <li><a href="/TollFacilities/TollFacilities.aspx">Toll Roads</a></li>
                                    <li><a href="/EZPages/Where-To-Use.aspx">Where to Use E-ZPass</a></li>
                                   <!-- <li><a href="/EZPages/New-Roads.aspx">New Roads</a></li>-->
                                </ul>
                            </li>
                            <li id="resource-center">
                                <a href="/EZPages/Info-Center.aspx">Info Center</a>
                                <ul class="submenu">
                                    <!--<li><a href="/EZPages/Info-Center.aspx">Info Center</a></li>-->
                                    <li><a href="/StaticPages/FAQ.aspx">FAQs</a></li>
                                    <li><a href="/StaticPages/Glossary.aspx">Glossary</a></li>
                                    <li><a href="/StaticPages/Forms.aspx">Forms/Agreement</a></li>

                                </ul>
                            </li>
                            <li id="contact"><a href="/StaticPages/Contact.aspx">Contact</a></li>
                        </ul>
                    </div>
                    <!-- navbar end -->
                </div>
                <!-- end top_bar -->
                <div id="container">
                    <div id="sidebar" class="inline-block">
                        <ul>
                            <li><a href="/Account_Management/AccountInfo.aspx">
                                <img src="/images/img-members.png" alt="Account Login" /><span id="ctl00_lblAccount">Account Login</span></a></li>
                            <li><a href="/EZPages/Application.aspx" id="ctl00_imgOrderNow">
                                <img src="/images/img-signup.png" alt="Order Now" />Order Now</a></li>
                            <li>
                                <a id="ctl00_imgRegister" href="/EZPages/RegisterOnTheGo.aspx">
                                <img src="/images/img-register.png" alt="Register On-the-Go" />Register On-the-Go</a></li>
                            <li><a href="/reloadcard">
                                <img src="/images/img-switch.png" alt="Switch to E-ZPass Flex" />Reload Card</a></li>
                            <li><a href="https://www.tollroadsinvirginia.com/MissedToll/FindFacility" target="_blank">
                                <img src="/images/img-missed-a-toll.png" alt="Pay a Missed Toll" />Pay a Missed Toll</a>
                            </li>
                            <li><a href="/Violations/ViolationsInfo.aspx">
                                <img src="/images/img-violations.png" alt="Violations" />Violations</a></li>
                        </ul>

                        <div class="homepage-notices-and-alerts">
                            <p>Notices and alerts</p>
                            <img src="/images/icon-ring.png" alt="" />
                            <div style="clear: both"></div>
                            <div class="homepage-notices-and-alerts-msg">
                                <a href="/pdfs/agreement.pdf" target="_blank">
                                    <img class="pdf" src="/images/ico-pdf.png" alt="PDF" />
                                    Download the Customer Agreement PDF </a>
                                <div style="clear: both"></div>
                            </div>

                        </div>



                        <img src="/images/img-ezpass-transponder.png" alt="E-ZPass" />
                    </div>
                    <div id="content" class="inline-block">


                        
                        

                        <div id="ctl00_VDOTdefaultimgmain">
	
                            <img src="/images/img-next-generation.jpg" alt="The Next Generation" />
                            <!--<div class="homepage-heading">
                                    <p>Discover <span>more</span> choices and convenience with electronic toll payment.</p>
                                </div>-->
                        
</div>


                        <div class="content-text">
                            <div id="entry-content" class="inline-block">
                                  
       <div class="home-page-bg">
               <table class="home-page-tbl">
               <tr>
                   <td>
                       <a href="/EZPages/Fast-Facts-northern-virginia.aspx"" class="purple-btn">NORTHERN VA</a><br />
                       <a href="/EZPages/Fast-Facts-central-virginia.aspx"" class="purple-btn">CENTRAL VA</a><br />
                       <a href="/EZPages/Fast-Facts-Hampton-Roads.aspx" class="purple-btn">HAMPTON ROADS</a>
                   </td>
                   <td>
                       <a href="/EZPages/Application.aspx" id="ctl00_VDOTContentPlaceHolder_aOrderNow" class="purple-btn">ORDER NOW</a>
                   </td>
                   <td>
                       <a href="/Login/Login.aspx" class="purple-btn">LOGIN</a>
                   </td>
               </tr>
           </table>
       </div>
       <div class="home-page-left">
           <img src="./images/home-reload-card.png" alt="Realod card" />
           <p><strong>Another option for cash-paying customers</strong><br /> Now accepting cash to replenish <strong>your E-ZPass</strong><br />  at these participating locations:</p>
           <img src="./images/home-page-logos3.png?v=1" alt="Realod card logos" />
       </div>
           <div style="width:240px; float:right; margin-right: 10px;">               
                <!--<p>There's a lot that's new with E-ZPass. It's easier than ever to get a new transponder through E-ZPass On-the-Go, available at local Virginia retailers, as well as online and at our customer service centers. New toll roads are providing more travel options with greater access, and E-ZPass adds even more convenience and in some cases the lowest toll rates. </p>
                <p>Now, for those who prefer to replenish their E-ZPass manually with cash, we are pleased to offer a convenient new option,
                <br /> the <a href="/reloadcard" id="homepage-highlighted" title="Virginia E-ZPass Reload Card">Virginia E-ZPass Reload Card</a>.</p>-->  
               
                <div class="ezpass-flash">
                <h4>E-ZPASS NEWS FLASH CENTER</h4>
                    <div class="ezpass-flash-content">
                       <ul>
                             <li>                                 
                                <a class="group4 cboxElement" rel="http://www.vdottollrelief.com" title="Toll Relief enrollment ends February 15, 2018" href="images/trf-news.png"><img src="images/trf-news-thumb.png" alt="Toll Relief enrollment ends February 15, 2018"/><span>Toll Relief enrollment ends February 15, 2018</span></a>
                            </li>
                            <li>                                 
                                <a class="group4 cboxElement" rel="http://www.drivesmartva.org/" title="Now accepting DRIVE SMART Donations" href="images/DriveSmart.png"><img src="images/DriveSmartLogo.png" alt="DRIVE SMART donations"/><span>Now accepting donations to DRIVE SMART Virginia Education Fund</span></a>
                            </li>
                            <li>
                                <a class="group4 cboxElement" rel="http://www.alltran.com" title="Violation Collections Processes" href="/images/img-altran.png?v=2"><img src="/images/img-altran-thumb.png" alt="Violation Collections Processes"/><span>Violation Collections Processes</span></a>
                            </li>
                            <li>
                                <a class="group4 cboxElement" rel="http://www.ezpassva.com/reloadcard" title="Introducing a new convenient way to replenish your E-ZPass account with cash. " href="/images/img10.png"><img src="/images/img-thumb10.png" alt="Introducing a new convenient way to replenish your E-ZPass account with cash."/><span>Introducing a new convenient way to replenish your E-ZPass account with cash.</span></a>
                            </li> 
                            <li>
                                <a class="group4 cboxElement" rel="http://www.ezpassva.com/EZPages/Maintenance.aspx" title="Sign up for email and text notifications online. " href="/images/img12.png"><img src="/images/img-thumb12.png" alt="Sign up for email and text notifications online. "/><span>Email and Text notifications.</span></a>
                            </li> 				            
                            <li>
                                <a class="group4 cboxElement" rel="" title="ATTENTION – PHISHING SCAM." href="/images/img7.png"><img src="/images/img-thumb7.png" alt="ATTENTION – PHISHING SCAM"/><span>ATTENTION – PHISHING SCAM...</span></a>
                            </li>
                             <li>
                                <a class="group4 cboxElement" rel="http://www.ezpassva.com/EZPages/Maintenance.aspx" title="E-ZPass Tips" href="/images/img11.png"><img src="/images/img-thumb11.png" alt="E-ZPass Tips"/><span>E-ZPass Tips</span></a>
                            </li>
                         </ul>
                    </div>
            </div>
           </div>    
           
           <!--
           <div class="homepage-right">

                <div class="homepage-right-heading">
                <img src="./images/reload-card200px.png" alt="Reload Card" />
                    <p>Introducing the <br /><i>New</i> Reload Card</p>
                </div>
                <div class="homepage-line"></div>
                <div class="homepage-customers">
                    <p>Introducing the New Virginia E-ZPass Reload Card:</p>
                </div>

                <iframe width="380" height="200" src="https://www.youtube.com/embed/zvOGJnB1uvg?&wmode=transparent&loop=1&rel=0&showinfo=0&color=white" frameborder="0" allowfullscreen></iframe>

                <div class="homepage-participating">
                    <p>Now accepting cash to replenish at these <br /><u>participating locations</u>:</p>
                </div>
                <img src="/images/logo-retailers3.png" alt="" />

           <div class="clear" style="height: 7px;"></div>

            </div>-->
           
           <style  type="text/css">
               #cboxLoadedContent {
                   margin-bottom: 70px;
               }
           </style>          
            <script type="text/javascript">
                $(document).ready(function () {
                    /*
                    $('iframe').each(function () {
                        $(this).attr({
                            "src": url.replace('?rel=0', '') + "?wmode=transparent",
                            "wmode": "Opaque"
                        })
                    });
                    */

                    $(".group4").colorbox({ rel: 'group4', slideshow: false, open: false, slideshowSpeed: 14000 });
                    /*$.colorbox({
                        //html: '<img src="./images/FAN1532-HolidayInterruptPg_embedded.png" alt="Christmas 2015"/>',
                        href: './EZPages/Christmas2015.htm',
                        innerWidth: 510,
                        innerHeight: 625
                    });*/

                    /*
                    $(".sologroup").colorbox({
                    //html: $("#flash").html(),
                    href: './EZPages/flash.htm',
                    innerWidth: 680,
                    innerHeight: 650
                    });*/

                });
	        </script>
            
    
                            </div>
                        </div>
                    </div>
                </div>
                <!-- container end -->
            </div>
            <!-- style end -->
        </div>
        <!--
          <a href="#ctl00_TreeView1_SkipLink"><img alt="Skip Navigation Links." src="/WebResource.axd?d=LZ2ynyS793q6Bgcrg76ydxzSvYHm73wQ5qjFOZPAte9XSEkRwofAlnfqPv2UWCV8Od0qC7_BBeHVO4VxpwHcH5q-TN08E4pIw6M2u6ugVgY1&amp;t=636XXXXXXXXX000000" width="0" height="0" border="0" /></a><div id="ctl00_TreeView1">
	<table cellpadding="0" cellspacing="0">
		<tr>
			<td nowrap="nowrap"><a href="/Default.aspx" title="Home" id="ctl00_TreeView1n0">Home</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/VDOT-Announcements.aspx" title="Important VDOT Announcements" id="ctl00_TreeView1n1">VDOT Announcements</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/CreateAccount/CreateAccountHome.aspx" title="E-Z To Get" id="ctl00_TreeView1n2">E-Z To Get</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/TollFacilities/TollFacilities.aspx" id="ctl00_TreeView1n5">Toll Facilities</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/Discount/DiscountInfo.aspx" id="ctl00_TreeView1n15">Discount</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/EZtomaintain.aspx" title="E-Z To Maintain" id="ctl00_TreeView1n16">E-Z To Maintain</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/EZanswers.aspx" title="E-Z Answers" id="ctl00_TreeView1n17">E-Z Answers</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/whatsnew.aspx" title="What&#39;s New" id="ctl00_TreeView1n19">What's New</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/Violations/ViolationsInfo.aspx" id="ctl00_TreeView1n20">Violations</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/Info-Center.aspx" id="ctl00_TreeView1n27">Info Center</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/Account_Management/AccountInfo.aspx" title="My Account" id="ctl00_TreeView1n31">My Account</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/About.aspx" title="About" id="ctl00_TreeView1n47">About</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/Store-Locations.aspx" title="Store Locations" id="ctl00_TreeView1n54">Store Locations</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/CreateAccount/RegisterRetailTag.aspx" title="Register Retail Transponder" id="ctl00_TreeView1n62">Register Retail Transponder</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/RegisterOnTheGo.aspx" title="On-The-Go Transponder" id="ctl00_TreeView1n63">On-The-Go Transponder</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/Get-Flex.aspx" title="Get Flex" id="ctl00_TreeView1n64">Get Flex</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/New-Flex.aspx" title="New Flex" id="ctl00_TreeView1n65">New Flex</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/Flex/Default.aspx" title="New Flex" id="ctl00_TreeView1n66">New Flex</a></td>
		</tr>
	</table><table cellpadding="0" cellspacing="0">
		<tr>
			<td><table width="0">
				<tr>
					<td></td>
				</tr>
			</table></td><td nowrap="nowrap"><a href="/EZPages/EZPass-news.aspx" title="E-ZPass News" id="ctl00_TreeView1n67">E-ZPass News</a></td>
		</tr>
	</table>
</div><a id="ctl00_TreeView1_SkipLink"></a>
          <div id="ctl00_pnlSearch">
	
          <label for="ctl00_txtSearch" id="ctl00_lblSearch">Search Here</label>            
          <input name="ctl00$txtSearch" type="text" id="ctl00_txtSearch" accesskey="T" /><br />
          <input type="submit" name="ctl00$btnSearch" value="Search" id="ctl00_btnSearch" accesskey="S" title="Search" /> </span>                           
          
</div>
             -->
        <div class="wrapper-south ui-layout-pane ui-layout-pane-south">
            <div id="footer" class="clearfix">
                <p class="copyright">
                    &copy; 2017 Virginia Department of Transportation |
               <a href="http://www.virginiadot.org/info/accessibility.asp" target="_blank">WAI Compliance</a> |
               <a href="http://www.virginiadot.org/info/foia.asp" target="_blank">Freedom of Information Act</a><br />
                    This website includes hyperlinks to sites neither controlled nor sponsored by VDOT or the<br />
                    Commonwealth of Virginia. Based in Virginia, USA. Links may open in a new window. 
                </p>
                <div id="footer-social" class="clearfix">
                    <div class="white">Need Help?</div>
                    <div class="white">
                        877-762-7824
                    </div>
                    <div style="float: left;">
                        <ul class="inline-block">
                            <li><a href="http://www.virginiadot.org/newsroom/vdot_twitter_feeds.asp" target="_blank">
                                <img src="/images/icon-twitter.png" alt="Twitter" /></a></li>
                            <li><a href="http://www.flickr.com/photos/vadot" target="_blank">
                                <img src="/images/icon-flickr.png" alt="Flickr" /></a></li>
                            <li><a href="http://www.facebook.com/VirginiaDOT" target="_blank">
                                <img src="/images/icon-facebook.png" alt="Facebook" /></a></li>
                            <li><a href="http://www.youtube.com/vdotweb" target="_blank">
                                <img src="/images/icon-youtube.png" alt="YouTube" /></a></li>
                            <li><a href="http://www.virginiadot.org/newsroom/subscribe_to_rss.asp" target="_blank">
                                <img src="/images/icon-rss.png" alt="News room" /></a></li>
                        </ul>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                <!--End footer-social-->
                <!-- Google Analytics Tracking Code -->
                
                <script>
                    (function (i, s, o, g, r, a, m) {
                        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date(); a = s.createElement(o),
                          m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                    ga('create', 'UA-67299474-1', 'auto');
                    ga('send', 'pageview');

                </script>
                
                <!-- End of Google Analystics Code -->

                <!--
             <script type="text/javascript">
                  $(document).ready(function () {
                      if ($('#ctl00_VDOTContentPlaceHolder_lblMessage').length > 0) {
                          setTimeout(function () {
                              $('#ctl00_VDOTContentPlaceHolder_lblMessage').fadeOut('slow');
                          }, 5000);
                      }
                  });
	        </script>
            -->

            </div>
        </div>
        <!--End footer-->
        <!-- End of Footer Display Area -->
        <!-- ENDO F MAIN FOOTER AREA -->
    </form>

    <script type="text/javascript" src="/js/custom.js"></script>


    <script type="text/javascript">
        if (typeof jQuery != 'undefined') {
            //console.log('we have jquery');
            jQuery(document).ready(function ($) {
                var filetypes = /\.(zip|exe|pdf|doc*|xls*|ppt*|mp3)$/i;
                var baseHref = '';
                if (jQuery('base').attr('href') != undefined)
                    baseHref = jQuery('base').attr('href');
                jQuery('a').each(function () {
                    var href = jQuery(this).attr('href');
                    //console.log('URL: ' + href);
                    if (href && (href.match(/^https?\:/i)) && (!href.match(document.domain))) {
                        console.log('mathing url: ' + href);
                        jQuery(this).click(function () {
                            var extLink = href.replace(/^https?\:\/\//i, '');
                            ga('send', 'event', 'Forms', 'Download', href);
                            //_gaq.push(['_trackEvent', 'External', 'Click', extLink]);
                            if (jQuery(this).attr('target') != undefined && jQuery(this).attr('target').toLowerCase() != '_blank') {
                                setTimeout(function () { location.href = href; }, 200);
                                return false;
                            }
                        });
                    }
                    else if (href && href.match(/^mailto\:/i)) {
                        jQuery(this).click(function () {
                            var mailLink = href.replace(/^mailto\:/i, '');
                            //_gaq.push(['_trackEvent', 'Email', 'Click', mailLink]);
                            ga('send', 'event', 'Email', 'Download', mailLink);
                        });
                    }
                    else if (href && href.match(filetypes)) {
                        jQuery(this).click(function () {
                            var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
                            var filePath = href;
                            //_gaq.push(['_trackEvent', 'Download', 'Click-' + extension, filePath]);
                            ga('send', 'event', 'Forms', 'Download', href);
                            if (jQuery(this).attr('target') != undefined && jQuery(this).attr('target').toLowerCase() != '_blank') {
                                setTimeout(function () { location.href = baseHref + href; }, 200);
                                return false;
                            }
                        });
                    }
                });
            });
        } else {
            console.Log('jquery not found');
        }
    </script>

</body>
</html>