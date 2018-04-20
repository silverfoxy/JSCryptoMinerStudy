
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"> 
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>My Orange Clerk Home</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE10" >
        <meta name="CODE_LANGUAGE" content="C#" />
        <meta name="vs_defaultClientScript" content="JavaScript" />
        <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5" />
        

        <link href="/Content/font-awesome.css" rel="stylesheet" />
        <script src="/Scripts/jquery-2.1.4.min.js"></script>
        <script src="/Scripts/jquery-ui-1.11.4.min.js"></script>
        <link href="/Content/bootstrap.min.css" rel="stylesheet"  type="text/css"/>
        <link href="/Content/bootstrap-fix.css" rel="stylesheet"  type="text/css"/>
        <link href="/default.css" rel="stylesheet"  type="text/css"/>
        <link href="/Content/occc.css" rel="stylesheet" type="text/css" />
        <script src="/Scripts/jquery.marquee.min.js"></script>

        <script>
              (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
              })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

              ga('create', 'UA-78732002-2', 'auto');
              ga('send', 'pageview');

        </script>
    </head>
	<body>

    <div class="page" id="page">
    <form method="post" action="/" id="Form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwOTM4OTg3NzkPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCAgEQZGQWCgIDD2QWAmYPZBYCZg9kFjZmDw8WAh4LTmF2aWdhdGVVcmwFEi9EaXZpc2lvbnMvVHJhZmZpY2RkAgEPFgIeC18hSXRlbUNvdW50AgUWCgIBD2QWAmYPFQIpL0RpdmlzaW9ucy9UcmFmZmljL1RyYWZmaWMtVGlja2V0LU9wdGlvbnMWVHJhZmZpYyBUaWNrZXQgT3B0aW9uc2QCAg9kFgJmDxUCHi9EaXZpc2lvbnMvVHJhZmZpYy9UcmFmZmljRkFRcxNUcmFmZmljIFRpY2tldCBGQVFTZAIDD2QWAmYPFQIeL0RpdmlzaW9ucy9UcmFmZmljL0NvbGxlY3Rpb25zC0NvbGxlY3Rpb25zZAIED2QWAmYPFQI0L0RpdmlzaW9ucy9UcmFmZmljL1N1Ym1pdC1SZXF1aXJlZC1UcmFmZmljLURvY3VtZW50cxBTdWJtaXQgRG9jdW1lbnRzZAIFD2QWAmYPFQIhL0RpdmlzaW9ucy9UcmFmZmljL0JvbmQtRGlzY2hhcmdlDkJvbmQgRGlzY2hhcmdlZAICDw8WAh8BBREvRGl2aXNpb25zL0ZhbWlseWRkAgMPFgIfAgIEFggCAQ9kFgJmDxUCHC9EaXZpc2lvbnMvRmFtaWx5L0ZhbWlseS1MYXcKRmFtaWx5IExhd2QCAg9kFgJmDxUCHy9EaXZpc2lvbnMvRmFtaWx5L0NoaWxkLVN1cHBvcnQNQ2hpbGQgU3VwcG9ydGQCAw9kFgJmDxUCJC9EaXZpc2lvbnMvRmFtaWx5L1Jlc3RyYWluaW5nLU9yZGVycxJSZXN0cmFpbmluZyBPcmRlcnNkAgQPZBYCZg8VAikvRGl2aXNpb25zL0ZhbWlseS9SZXN0cmFpbmluZy1PcmRlcnMtRkFRcxZSZXN0cmFpbmluZyBPcmRlciBGQVFzZAIEDw8WAh8BBRAvRGl2aXNpb25zL0NpdmlsZGQCBQ8WAh8CAgUWCgIBD2QWAmYPFQIcL0RpdmlzaW9ucy9DaXZpbC9DaXZpbC1Db3VydAxDaXZpbCBDb3VydHNkAgIPZBYCZg8VAh0vRGl2aXNpb25zL0NpdmlsL1NtYWxsLUNsYWltcwxTbWFsbCBDbGFpbXNkAgMPZBYCZg8VAiIvRGl2aXNpb25zL0NpdmlsL1NtYWxsLUNsYWltcy1GQVFzEFNtYWxsIENsYWltcyBGQVFkAgQPZBYCZg8VAhovRGl2aXNpb25zL0NpdmlsL0V2aWN0aW9ucwlFdmljdGlvbnNkAgUPZBYCZg8VAh0vRGl2aXNpb25zL0NpdmlsL0ZvcmVjbG9zdXJlcxVGb3JlY2xvc3VyZSBFZHVjYXRpb25kAgYPDxYCHwEFEy9EaXZpc2lvbnMvQ3JpbWluYWxkZAIHDxYCHwICBRYKAgEPZBYCZg8VAiIvRGl2aXNpb25zL0NyaW1pbmFsL0NyaW1pbmFsLUNvdXJ0DkNyaW1pbmFsIENvdXJ0ZAICD2QWAmYPFQIiL0RpdmlzaW9ucy9DcmltaW5hbC9Cb25kLURpc2NoYXJnZQ5Cb25kIERpc2NoYXJnZWQCAw9kFgJmDxUCJC9EaXZpc2lvbnMvQ3JpbWluYWwvQm9uZC1JbmZvcm1hdGlvbhBCb25kIEluZm9ybWF0aW9uZAIED2QWAmYPFQIlL0RpdmlzaW9ucy9DcmltaW5hbC9Db2xsZWN0aW9ucy1Db3VydAtDb2xsZWN0aW9uc2QCBQ9kFgJmDxUCKy9EaXZpc2lvbnMvQ3JpbWluYWwvU2VhbGluZy1hbmQtRXhwdW5nZW1lbnQXU2VhbGluZyBhbmQgRXhwdW5nZW1lbnRkAggPDxYCHwEFEy9EaXZpc2lvbnMvSnV2ZW5pbGVkZAIJDxYCHwICAxYGAgEPZBYCZg8VAiIvRGl2aXNpb25zL0p1dmVuaWxlL0p1dmVuaWxlLUNvdXJ0Dkp1dmVuaWxlIENvdXJ0ZAICD2QWAmYPFQIhL0RpdmlzaW9ucy9KdXZlbmlsZS9KdXZlbmlsZS1GQVFzDUp1dmVuaWxlIEZBUXNkAgMPZBYCZg8VAi0vRGl2aXNpb25zL0p1dmVuaWxlL0p1dmVuaWxlLUNhc2UtSW5mb3JtYXRpb24ZSnV2ZW5pbGUgQ2FzZSBJbmZvcm1hdGlvbmQCCg8PFgIfAQUSL0RpdmlzaW9ucy9Qcm9iYXRlZGQCCw8WAh8CAgQWCAIBD2QWAmYPFQIaL0RpdmlzaW9ucy9Qcm9iYXRlL1Byb2JhdGUHUHJvYmF0ZWQCAg9kFgJmDxUCJi9EaXZpc2lvbnMvUHJvYmF0ZS9Qcm9iYXRlLUZpbGluZy1GZWVzE1Byb2JhdGUgRmlsaW5nIEZlZXNkAgMPZBYCZg8VAhgvRGl2aXNpb25zL1Byb2JhdGUvV2lsbHMFV2lsbHNkAgQPZBYCZg8VAiQvRGl2aXNpb25zL1Byb2JhdGUvR3VhcmRpYW5zaGlwLUZBUXMRR3VhcmRpYW5zaGlwIEZBUXNkAgwPDxYCHwEFGC9EaXZpc2lvbnMvTWVudGFsLUhlYWx0aGRkAg0PFgIfAgIDFgYCAQ9kFgJmDxUCLC9EaXZpc2lvbnMvTWVudGFsLUhlYWx0aC9NZW50YWwtSGVhbHRoLUNhc2VzE01lbnRhbCBIZWFsdGggQ2FzZXNkAgIPZBYCZg8VAiwvRGl2aXNpb25zL01lbnRhbC1IZWFsdGgvTWVudGFsLUlsbG5lc3MtRkFRcxNNZW50YWwgSWxsbmVzcyBGQVFzZAIDD2QWAmYPFQItL0RpdmlzaW9ucy9NZW50YWwtSGVhbHRoL1N1YnN0YW5jZS1BYnVzZS1GQVFzFFN1YnN0YW5jZSBBYnVzZSBGQVFzZAIODw8WAh8BBRQvRGl2aXNpb25zL1Bhc3Nwb3J0c2RkAg8PFgIfAgICFgQCAQ9kFgJmDxUCHi9EaXZpc2lvbnMvUGFzc3BvcnRzL1Bhc3Nwb3J0cxVQYXNzcG9ydCBBcHBsaWNhdGlvbnNkAgIPZBYCZg8VAiIvRGl2aXNpb25zL1Bhc3Nwb3J0cy9QYXNzcG9ydC1GZWVzDVBhc3Nwb3J0IEZlZXNkAhAPDxYCHwEFFC9EaXZpc2lvbnMvTWFycmlhZ2VzZGQCEQ8WAh8CAgQWCAIBD2QWAmYPFQImL0RpdmlzaW9ucy9NYXJyaWFnZXMvTWFycmlhZ2UtTGljZW5zZXMRTWFycmlhZ2UgTGljZW5zZXNkAgIPZBYCZg8VAiovRGl2aXNpb25zL01hcnJpYWdlcy9NYXJyaWFnZS1MaWNlbnNlLUZBUXMVTWFycmlhZ2UgTGljZW5zZSBGQVFzZAIDD2QWAmYPFQIoL0RpdmlzaW9ucy9NYXJyaWFnZXMvTWFycmlhZ2UtQ2VyZW1vbmllcxNNYXJyaWFnZSBDZXJlbW9uaWVzZAIED2QWAmYPFQIqL0RpdmlzaW9ucy9NYXJyaWFnZXMvRG9tZXN0aWMtUGFydG5lcnNoaXBzFURvbWVzdGljIFBhcnRuZXJzaGlwc2QCEw8PFgIfAQUSL0RpdmlzaW9ucy9UcmFmZmljZGQCFA8PFgIfAQURL0RpdmlzaW9ucy9GYW1pbHlkZAIVDw8WAh8BBRAvRGl2aXNpb25zL0NpdmlsZGQCFg8PFgIfAQUTL0RpdmlzaW9ucy9DcmltaW5hbGRkAhcPDxYCHwEFEy9EaXZpc2lvbnMvSnV2ZW5pbGVkZAIYDw8WAh8BBRIvRGl2aXNpb25zL1Byb2JhdGVkZAIZDw8WAh8BBRgvRGl2aXNpb25zL01lbnRhbC1IZWFsdGhkZAIaDw8WAh8BBRQvRGl2aXNpb25zL1Bhc3Nwb3J0c2RkAhsPDxYCHwEFFC9EaXZpc2lvbnMvTWFycmlhZ2VzZGQCBQ9kFgJmD2QWAmYPZBYCZg8WAh8CAgEWAmYPZBYCZg8VAdEBVGhlIENsZXJrJiMzOTtzIE9mZmljZSBoYXMgcG9zdGVkIHR3byBzZXBhcmF0ZSBSZXF1ZXN0IGZvciBQcm9wb3NhbHMgKFJGUHMpIGZvciB2ZW5kb3JzIHRvIHByb3ZpZGUgT2ZmaWNlIFN1cHBsaWVzLCBhbmQgY3JlYXRlIGEgTWFycmlhZ2UgTGljZW5zZSBJbmRleC4gUGxlYXNlIHJldmlldyBvdXIgUkZQIG5ld3MgYXJ0aWNsZSBmb3IgbW9yZSBpbmZvcm1hdGlvbi5kAgsPZBYCZg9kFgJmD2QWAmYPFgIfAgIJFhICAQ9kFgZmDxUBImh0dHBzOi8vbXllY2xlcmsubXlvcmFuZ2VjbGVyay5jb21kAgEPDxYCHghJbWFnZVVybAUhL34vbWVkaWEvSW1hZ2VzL015RUNsZXJrTG9nby5hc2h4FgIeA2FsdAUTQ291cnQgUmVjb3JkIFNlYXJjaGQCAg8VAgATQ291cnQgUmVjb3JkIFNlYXJjaGQCAg9kFgZmDxUBIGh0dHBzOi8vd3d3Lm15Zmxjb3VydGFjY2Vzcy5jb20vZAIBDw8WBB8DZB4HVmlzaWJsZWgWAh8EBQ9FLUZpbGluZyBQb3J0YWxkAgIPFQIMZmEgZmEtbGFwdG9wD0UtRmlsaW5nIFBvcnRhbGQCAw9kFgZmDxUBNWh0dHBzOi8vd3d3Lm15b3JhbmdlY2xlcmsucmVhbGZvcmVjbG9zZS5jb20vaW5kZXguY2ZtZAIBDw8WBB8DZB8FaBYCHwQFGE9ubGluZSBGb3JlY2xvc3VyZSBTYWxlc2QCAg8VAgpmYSBmYS1ob21lGE9ubGluZSBGb3JlY2xvc3VyZSBTYWxlc2QCBA9kFgZmDxUBOC9EaXZpc2lvbnMvU2VsZi1IZWxwLUNlbnRlcj9wYWdlc2VjdGlvbj1TZWxmIEhlbHAgQ2VudGVyZAIBDw8WBB8DZB8FaBYCHwQFEFNlbGYgSGVscCBDZW50ZXJkAgIPFQILZmEgZmEtdXNlcnMQU2VsZiBIZWxwIENlbnRlcmQCBQ9kFgZmDxUBMi9EaXZpc2lvbnMvTWFycmlhZ2VzP3BhZ2VzZWN0aW9uPU1hcnJpYWdlIExpY2Vuc2VzZAIBDw8WBB8DZB8FaBYCHwQFIk1hcnJpYWdlIExpY2Vuc2VzICZhbXA7IENlcmVtb25pZXNkAgIPFQIOZmEgZmEtbWFycmlhZ2UiTWFycmlhZ2UgTGljZW5zZXMgJmFtcDsgQ2VyZW1vbmllc2QCBg9kFgZmDxUBKC9EaXZpc2lvbnMvRmFtaWx5P3BhZ2VzZWN0aW9uPUZhbWlseSBMYXdkAgEPDxYEHwNkHwVoFgIfBAUHRGl2b3JjZWQCAg8VAg1mYSBmYS1kaXZvcmNlB0Rpdm9yY2VkAgcPZBYGZg8VASovRGl2aXNpb25zL1Bhc3Nwb3J0cz9wYWdlc2VjdGlvbj1QYXNzcG9ydHNkAgEPDxYEHwNkHwVoFgIfBAUJUGFzc3BvcnRzZAICDxUCC2ZhIGZhLXBsYW5lCVBhc3Nwb3J0c2QCCA9kFgZmDxUBJi9EaXZpc2lvbnMvQXBwZWFscz9wYWdlc2VjdGlvbj1BcHBlYWxzZAIBDw8WBB8DZB8FaBYCHwQFB0FwcGVhbHNkAgIPFQILZmEgZmEtZ2F2ZWwHQXBwZWFsc2QCCQ9kFgZmDxUBMC9EaXZpc2lvbnMvRmFtaWx5P3BhZ2VzZWN0aW9uPVJlc3RyYWluaW5nIE9yZGVyc2QCAQ8PFgQfA2QfBWgWAh8EBRJSZXN0cmFpbmluZyBPcmRlcnNkAgIPFQIJZmEgZmEtYmFuElJlc3RyYWluaW5nIE9yZGVyc2QCDQ9kFgJmD2QWAmYPZBYCZg8WAh8CAgMWBgIBD2QWAmYPFQ4QL0RpdmlzaW9ucy9DaXZpbAVDaXZpbCkvRGl2aXNpb25zL0NpdmlsP3BhZ2VzZWN0aW9uPVNtYWxsIENsYWltcwZjbGFpbXMMU21hbGwgQ2xhaW1zJi9EaXZpc2lvbnMvQ2l2aWw/cGFnZXNlY3Rpb249RXZpY3Rpb25zBGhvbWUJRXZpY3Rpb25zUC9Gb3JlY2xvc3VyZS1FZHVjYXRpb24vRm9yZWNsb3N1cmUtSW5mb3JtYXRpb24/cGFnZXNlY3Rpb249Rm9yZWNsb3N1cmUgRWR1Y2F0aW9uCmZvcmNsb3N1cmUVRm9yZWNsb3N1cmUgRWR1Y2F0aW9uO2h0dHBzOi8vbXlvcmFuZ2VjbGVyay5jb20vbWlzYy1wYWdlcy9jb3VydC1yZWdpc3RyeS1iYWxhbmNlBWdhdmVsFkNvdXJ0IFJlZ2lzdHJ5IEJhbGFuY2VkAgIPZBYCZg8VDhEvRGl2aXNpb25zL0ZhbWlseQZGYW1pbHkrL0RpdmlzaW9ucy9GYW1pbHk/cGFnZXNlY3Rpb249Q2hpbGQgU3VwcG9ydAVtb25leQ1DaGlsZCBTdXBwb3J0KC9EaXZpc2lvbnMvRmFtaWx5P3BhZ2VzZWN0aW9uPUZhbWlseSBMYXcFY2hpbGQIQWRvcHRpb24oL0RpdmlzaW9ucy9GYW1pbHk/cGFnZXNlY3Rpb249RmFtaWx5IExhdwdwcm9iYXRlCVBhdGVybml0eSgvRGl2aXNpb25zL0ZhbWlseT9wYWdlc2VjdGlvbj1GYW1pbHkgTGF3BHVuZG8LTmFtZSBDaGFuZ2VkAgMPZBYCZg8VDhMvRGl2aXNpb25zL0NyaW1pbmFsCENyaW1pbmFsX2h0dHBzOi8vbXllY2xlcmsubXlvcmFuZ2VjbGVyay5jb20vQ2FzZURldGFpbHMvTWFrZVBheW1lbnREaXNjbGFpbWVyP2Nhc2VJZD0wJmFtcDtjcmltaW5hbD1UcnVlBW1vbmV5CFBheW1lbnRzMS9EaXZpc2lvbnMvQ3JpbWluYWw/cGFnZXNlY3Rpb249Q29sbGVjdGlvbnMgQ291cnQFZ2F2ZWwLQ29sbGVjdGlvbnMsL0RpdmlzaW9ucy9DcmltaW5hbC9TZWFsaW5nLWFuZC1FeHB1bmdlbWVudD8GZXJhc2VyF1NlYWxpbmcgYW5kIEV4cHVuZ2VtZW50JS9EaXZpc2lvbnMvQ3JpbWluYWwvQm9uZC1JbmZvcm1hdGlvbj8GY2xhaW1zEEJvbmQgSW5mb3JtYXRpb25kAg8PZBYCZg9kFgJmD2QWAmYPFgIfAgIGFgwCAQ9kFgJmDxUBMy9NaXNjLVBhZ2VzL05ld3M/cGFnZXNlY3Rpb249TWVzc2FnZSBGcm9tIHRoZSBDbGVya2QCAg9kFgJmDxUBLy9NaXNjLVBhZ2VzL05ld3M/cGFnZXNlY3Rpb249UGFzc3BvcnQgU2F0dXJkYXlzZAIDD2QWAmYPFQEyL01pc2MtUGFnZXMvTmV3cz9wYWdlc2VjdGlvbj1QYXNzcG9ydCBGZWUgSW5jcmVhc2VkAgQPZBYCZg8VASkvTWlzYy1QYWdlcy9OZXdzP3BhZ2VzZWN0aW9uPUNlbnRlciBDb3VydGQCBQ9kFgJmDxUBIC9NaXNjLVBhZ2VzL05ld3M/cGFnZXNlY3Rpb249UkZQZAIGD2QWAmYPFQEjL01pc2MtUGFnZXMvTmV3cz9wYWdlc2VjdGlvbj1WaWRlb3NkZDHd7OpJgRS2rwu6z+ktLQTLoxbUG4EnlHrgYTGdR8Fr" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="6B260122" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUvm/JX/ogQvmToREcDB9ewfZuADYmz8Z3pMeIGBULG77YXtDsN7f86+TZBqLyfqjESn5RTPJbIYSCHdUi2GZyiL/9Qs4h8zaFvWtjA4/miyGw/oKfBprDmJc5ZBysjIeAqSXfpyUD9spm4x1Mz9BRZ" />
</div>
    
     <div class="search-banner">

         <div class="search-banner-contents">
            
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<style type="text/css">
    .btn-search {
        width:50px;
        display:inline-block;
        margin-top:-5px;
        margin-left:-55px !important;
        margin-bottom:1px;
        font-size: 1.3em;
        height:42px !important;
        text-align:center;
        vertical-align:middle;
        font-family:"FontAwesome" !important;
        color:#0072bb;
        border-left:none;
        background-color: transparent; 
        z-index:10 !important;
        height:44px;
        padding-top:10px;
        padding-right:12px;
        border-radius:4px  !important;
    }
   
    .search-container-sm{
        margin-top:-62px;
        position:absolute;
        width:300px;

    }
     .btn-search-sm {
        width:50px;
        display:inline-block;
        margin-top:-5px;
        margin-left:-55px !important;
        margin-bottom:1px;
        font-size: 1.3em;
        z-index:10 !important;
        height:28px !important;
        padding-top:8px;
        padding-right:12px;
        border-radius:4px  !important;
    }
    .btn-search:hover, .btn-search:focus{
        background-color:white !important;
        color:#ff901a;
        border:none;
        outline:none;
    }
    input.txtCriteria{
        font-family:"Montserrat",Tahoma,Verdana,Segoe,sans-serif;
        font-size:16px !important;
        display:inline-block !important;
        border-radius:4px  !important;
        min-width:unset;
        width:90%;
        background-color:rgba(255, 255, 255, 0.9);
        height:44px;
        padding-top:8px;
        padding-right:50px;
    }

     input.txtCriteria-sm{
        font-size:12px !important;
        height:30px;
        padding-top:4px;
        padding-right:40px;
    }
    input.txtCriteria::-webkit-input-placeholder { 
        font-size: 1.3em !important;
        color:    #4c5055 !important;
    }
    input.txtCriteria:-moz-placeholder { 
       color:    #4c5055 !important;
       opacity:  1;
               font-size: 1.3em  !important;

    }
    input.txtCriteria::-moz-placeholder { 
       color:    #4c5055 !important;
       opacity:  1;
               font-size: 1.3em  !important;

    }
    input.txtCriteria:-ms-input-placeholder { 
       color:    #4c5055 !important;
               font-size: 1.3em !important;
    }
</style>
<title>

</title></head>
<span class="hidden-xs">
    <label for="homebanner_0_searchblock_0_txtCriteria" class="is-vishidden">Search</label>
    <input name="homebanner_0$searchblock_0$txtCriteria" id="homebanner_0_searchblock_0_txtCriteria" tabindex="1" type="search" placeholder="Search this site..." class="form-control txtCriteria" />
    <input type="submit" name="homebanner_0$searchblock_0$btnSearchContent" value="" id="homebanner_0_searchblock_0_btnSearchContent" tabindex="2" class="btn btn-secondary btn-search" />
</span>





        </div>
         <div class="row hidden-sm hidden-xs">
              <div class=" banner-quote">

                 <p style="margin-top:10px;"><strong>Orange County Clerk of Courts</strong></p> 

                 <p style="line-height:25px;"><small>Tiffany Moore Russell</small></p>
            </div>
       </div>

	</div>

    <header class="header cf" role="banner">
        

<script>
    function resizeText(size) {
        if (size == 1)
        {
            document.body.style.fontSize = "0.8em";
        }
        if (size == 2)
        {
            document.body.style.fontSize = "0.9em";
        }
        if (size == 3)
        {
            document.body.style.fontSize = "1.3em";
        }

        sessionStorage.setItem("fontSize", size);
    }
   
</script>
<script type="text/javascript">
    function googleTranslateElementInit() {
        new google.translate.TranslateElement({ pageLanguage: 'en', includedLanguages: 'de,en,es,fr,pt,vi', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
    }
  
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>

 <style>
        a:hover{
            text-decoration:none !important;
        }

        .navbar-nav{
            float:none;
        }

        .navbar-collapse{
            padding:0px;
        }

        ul .nav{
            text-align:center;
        }

        .navbar{
            border-radius:0px;
            margin-bottom:0px;
        }

        .navbar-default .navbar-nav > li > a:hover, .navbar-default .navbar-nav > li > a:focus,
        .navbar-default .navbar-nav > li > a, .navbar-default .navbar-nav > li > a > span{
            color:white;
            outline:none;
        }
        .navbar-default{
            border:none;
        }

        .nav-Cardinal{
            text-align:center;
        }

        .dropdown-backdrop {
        position: static;
        }
        #bs-navbar-search-collapse-mobile div ul li{
            height:50px;
            margin-top:20px;
            padding-right:15px;
        }
        span.btn-nav-search{
            font-size:1.3em;
        }

        .goog-te-gadget-simple{
            color:white;
            background-color:transparent !important;
            border:none;
        }

        .goog-te-gadget-simple .goog-te-menu-value{
            color:white;
            font-family:roboto;
            font-size: 1.1em;
        }

        .goog-te-menu-value > span{
            border:none !important;
        }
        .goog-te-gadget-icon{
            display:none;
        }
div.skipLink A{
    position:absolute;
    width:0px;
    height:0px;
    overflow:hidden;
 }

 div.skipLink A:focus{
    transition: width 2s, height 2s;
    width:auto;
    height:auto;
    color:white;
 }

 li.narrow > a.narrow{
     padding-left:0px !important;
     padding-right:0px !important;
     width:13px;
 }
 #nav.navbar-default.nav-Cardinal{
     overflow:visible;
 }
  #nav.navbar-default.nav-Cardinal ul li ul li a{
      color:white;
  }
 /*  keyboard nav  */
 
   .dropdown-menu{
        background-color:#163963;
        z-index:100;
    }
  </style>

        <div class="skipLink" >
            <a href="#main-content" tabindex="3" onkeydown="return skipNav(event);">Skip to content...</a>
        </div>
    <nav id="nav" class="navbar navbar-default nav-Cardinal hidden-xs" style="background-color:#163963">
        <div class="container-fluid">
                <div class="navbar-header ">
                <button type="button"  class="navbar-toggle collapsed pull-left  hamburger-menu-top" data-toggle="collapse" data-target="#bs-navbar-primary-collapse-1" aria-expanded="false">
                    <div class="pull-left">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </div>
                </button>
            </div>
            <nav class="collapse navbar-collapse nav-primary col-list" id="bs-navbar-primary-collapse-1">
                <ul class="nav-list nav navbar-nav ">
                    <ul class="col-list">
                        <li><a href="/Misc-Pages/ADA" tabindex="4">Accessibility</a></li>
                        <li><a href="https://myeclerk.myorangeclerk.com" tabindex="5">Search Records</a></li>
                        <li><a href="/Divisions/Traffic/Traffic-Ticket-Options" tabindex="6">Ticket Options</a></li>
                        <li><a href="/Misc-Pages/Forms-Search-Page" tabindex="7">Find a Form</a></li>
                        <li><a href="/Divisions/Records" tabindex="8">Request Copies</a></li>
                    </ul>
                    <ul class="col-list">
                        <li><a href="/misc-pages/Case-Balance" tabindex="10">My Balance</a></li>
                        <li><a href="/misc-pages/hearing-schedule" tabindex="9">Court Dates</a></li>

                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" tabindex="11" aria-haspopup="true" aria-expanded="false" role="button">Contact Us</a>
                            <ul class="dropdown-menu">
                                <li>
                                    <a href="/Misc-Pages/Contact-Us">Contact Us</a>
                                </li>                                <li>
                                    <a href="/Misc-Pages/About-Us">About Us</a>
                                </li>
                                <li>
                                    <a href="/Misc-Pages/About-Us/Career-Opportunities">Careers</a>
                                </li>

                                <li>
                                    <a href="/Misc-Pages/Branch-Locations-Page">Locations</a>
                                </li>
                                <li>
                                    <a href="/Misc-Pages/Before-You-Visit">Before You Visit</a>
                                </li>
                                <li>
                                    <a target="_blank" href="http://myorangeclerk.survey.sgizmo.com/s3/" >Take Our Survey</a>
                                </li>
                            </ul>
                        </li>
                        <li><div class="translateHost" id="google_translate_element" ></div>
                        </li>
                            
                        <li class="hide-small narrow" onclick="resizeText(3)"><a href="#" class="narrow" tabindex="14"><span class="narrow" style="font-size: 1.3em;" data-toggle="tooltip" title="Large Font">A</span></a></li>
                        <li class="hide-small narrow" onclick="resizeText(2)"><a href="#"  class="narrow" tabindex="14"><span class="narrow" style="font-size: 1.0em;" data-toggle="tooltip" title="Medium Font">A</span></a></li>
                        <li class="hide-small narrow" onclick="resizeText(1)"><a href="#"  class="narrow" tabindex="14"><span class="narrow" style="font-size: 0.8em;" data-toggle="tooltip" title="Small Font">A</span></a></li>
                               
                    </ul>
                </ul>
            </nav>
        </div>
</nav>
    
    <a href="/?sc_lang=en" class="hidden-xs logo">
        <img src="../../../images/logo.png" class=" " alt="Orange County Clerk of Courts Logo" />
    </a>
<nav id="nav-secondary" class="navbar navbar-default nav-secondary hidden-xs">
    <div class="container-fluid">
        <div class="navbar-header">
            <div class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target="#bs-navbar-primary-collapse-2" aria-expanded="false">
                <span>Divisions</span>
            </div>
        </div>
        <nav class="collapse navbar-collapse nav-secondary" id="bs-navbar-primary-collapse-2">
            <ul class="nav-list nav navbar-nav">
                <ul class="col-list">
                    <li class="dropdown">
                        <a id="mainnavigation_0_mTraffic" tabindex="15" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Traffic">Traffic</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Traffic/Traffic-Ticket-Options">Traffic Ticket Options</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Traffic/TrafficFAQs">Traffic Ticket FAQS</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Traffic/Collections">Collections</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Traffic/Submit-Required-Traffic-Documents">Submit Documents</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Traffic/Bond-Discharge">Bond Discharge</a>
                                </li>
                            
                                </ul>
                            
                        
                    </li>
                    <li class="dropdown">
                        <a id="mainnavigation_0_mFamily" tabindex="16" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Family">Family</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Family/Family-Law">Family Law</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Family/Child-Support">Child Support</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Family/Restraining-Orders">Restraining Orders</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Family/Restraining-Orders-FAQs">Restraining Order FAQs</a>
                                </li>
                            
                                </ul>
                            
                    </li>
                    <li class="dropdown">
                        <a id="mainnavigation_0_mCivil" tabindex="17" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Civil">Civil</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Civil/Civil-Court">Civil Courts</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Civil/Small-Claims">Small Claims</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Civil/Small-Claims-FAQs">Small Claims FAQ</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Civil/Evictions">Evictions</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Civil/Foreclosures">Foreclosure Education</a>
                                </li>
                            
                                </ul>
                            
                    </li>
                    <li class="dropdown">
                        <a id="mainnavigation_0_mCriminal" tabindex="18" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Criminal">Criminal</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Criminal/Criminal-Court">Criminal Court</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Criminal/Bond-Discharge">Bond Discharge</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Criminal/Bond-Information">Bond Information</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Criminal/Collections-Court">Collections</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Criminal/Sealing-and-Expungement">Sealing and Expungement</a>
                                </li>
                            
                                </ul>
                            
                        
                    </li>
                    <li class="dropdown">
                        <a id="mainnavigation_0_mJuvenile" tabindex="19" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Juvenile">Juvenile</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Juvenile/Juvenile-Court">Juvenile Court</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Juvenile/Juvenile-FAQs">Juvenile FAQs</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Juvenile/Juvenile-Case-Information">Juvenile Case Information</a>
                                </li>
                            
                                </ul>
                            
                        
                    </li>
                </ul>
                <ul class="col-list">
                    <li class="dropdown">
                        <a id="mainnavigation_0_mProbate" tabindex="20" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Probate">Probate</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Probate/Probate">Probate</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Probate/Probate-Filing-Fees">Probate Filing Fees</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Probate/Wills">Wills</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Probate/Guardianship-FAQs">Guardianship FAQs</a>
                                </li>
                            
                                </ul>
                            
                        
                    </li>

                    <li class="dropdown">
                        <a id="mainnavigation_0_mMH" tabindex="21" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Mental-Health">Mental Health</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Mental-Health/Mental-Health-Cases">Mental Health Cases</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Mental-Health/Mental-Illness-FAQs">Mental Illness FAQs</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Mental-Health/Substance-Abuse-FAQs">Substance Abuse FAQs</a>
                                </li>
                            
                                </ul>
                            
                        
                    </li>
                    <li class="dropdown">
                        <a id="mainnavigation_0_mPassports" tabindex="22" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Passports">Passports</a>
                        
                                <ul class="dropdown-menu">
                            
                                <li>
                                    <a href="/Divisions/Passports/Passports">Passport Applications</a>
                                </li>
                            
                                <li>
                                    <a href="/Divisions/Passports/Passport-Fees">Passport Fees</a>
                                </li>
                            
                                </ul>
                            
                        
                        <li class="dropdown">
                            <a id="mainnavigation_0_mMP" tabindex="23" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" role="button" href="/Divisions/Marriages">Marriages</a>
                            
                                    <ul class="dropdown-menu">
                                
                                    <li>
                                        <a href="/Divisions/Marriages/Marriage-Licenses">Marriage Licenses</a>
                                    </li>
                                
                                    <li>
                                        <a href="/Divisions/Marriages/Marriage-License-FAQs">Marriage License FAQs</a>
                                    </li>
                                
                                    <li>
                                        <a href="/Divisions/Marriages/Marriage-Ceremonies">Marriage Ceremonies</a>
                                    </li>
                                
                                    <li>
                                        <a href="/Divisions/Marriages/Domestic-Partnerships">Domestic Partnerships</a>
                                    </li>
                                
                                    </ul>
                                
                            
                        </li>
                </ul>
            </ul>
        </nav>
    </div>
</nav>

<!-- MOBILE MENU -->
<a href="#nav" class="nav-toggle nav-toggle-menu icon-menu"><span class="is-vishidden">Menu</span></a>
<a href="/?sc_lang=en" class="visible-xs">
       <img src="../../../images/logosm.png" class="logo-xs " alt="Logo Alt Text" />
    </a>        

        <nav id="nav" class="navbar navbar-default nav-Cardinal visible-xs nav-mobile">
            <div class="container-fluid">
                 <div class="navbar-header ">
                    <button type="button"  class="navbar-toggle collapsed pull-left  hamburger-menu-top" data-toggle="collapse" data-target="#bs-navbar-primary-collapse-mobile" aria-expanded="false">
                        <div class="pull-left">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </div>
                    </button>
                     <button type="button"  class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target="#bs-navbar-search-collapse-mobile" aria-expanded="false">
                      <span>Search &nbsp;<span class="fa fa-search btn-nav-search"></span></span>
                     </button>
                </div>
                <nav class="collapse navbar-collapse nav-primary" id="bs-navbar-search-collapse-mobile">
                    <div class="division-menu-mobile">
                         <ul class="nav-list nav navbar-nav">
                            <li>
                                <label for="mainnavigation_0_ctl00_txtCriteria" class="is-vishidden">Search</label>
                                
<style>
    /*.btn-search {
        height:34px;
        background-color:#edeef2;
        display:inline-block;
        padding:6px 6px;
        margin-bottom:0px;
        font-size: 14px;
        line-height: 1.52957143;
        text-align:center;
        vertical-align:middle;
        border:1px solid;
        border-color:darkgray;
        border-radius:4px;
    }
    .btn-search:hover{
        background-color:white;
    }*/

       .btn-search {
        width:45px;
        display:inline-block;
        margin-top:-3px;
        margin-left:-55px !important;
        margin-bottom:1px;
        font-size: 1.3em;
        height:40px !important;
        text-align:center;
        vertical-align:middle;
        font-family:"FontAwesome" !important;
        color:#0072bb;
        border-left:none;
        background-color: transparent; 
        z-index:10 !important;
        height:40px;
        padding-top:10px;
        padding-right:12px;
        border-radius:4px  !important;
    }
   
    .btn-search:hover, .btn-search:focus{
        background-color:white !important;
        color:#ff901a;
        border:none;
        outline:none;
    }
    input.txtCriteria{
        font-family:"Montserrat",Tahoma,Verdana,Segoe,sans-serif;
        font-size:14px !important;
        display:inline-block !important;
        border-radius:4px  !important;
        min-width:unset;
        width:96%;
        background-color:rgba(255, 255, 255, 0.9);
        height:44px;
        padding-top:8px;
        padding-right:45px;
    }

    
    input.txtCriteria::-webkit-input-placeholder { /* WebKit, Blink, Edge */
        font-size: 1.1em !important;
        color:    #4c5055 !important;
    }
    input.txtCriteria:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
       color:    #4c5055 !important;
       opacity:  1;
               font-size: 1.1em  !important;

    }
    input.txtCriteria::-moz-placeholder { /* Mozilla Firefox 19+ */
       color:    #4c5055 !important;
       opacity:  1;
               font-size: 1.1em  !important;

    }
    input.txtCriteria:-ms-input-placeholder { /* Internet Explorer 10-11 */
       color:    #4c5055 !important;
               font-size: 1.1em !important;
    }
</style>
<div id="mainnavigation_0_ctl00_pnlcriteria">
	

    <span class="">

    <input name="mainnavigation_0$ctl00$txtCriteria" id="mainnavigation_0_ctl00_txtCriteria" type="search" placeholder="Search this site... " class="form-control txtCriteria" />
    <input type="submit" name="mainnavigation_0$ctl00$btnSearchContent" value="" id="mainnavigation_0_ctl00_btnSearchContent" class="btn btn-secondary btn-search" />
</span>


</div>



                            </li>
                        </ul>
                    </div>
                </nav>
                <nav class="collapse navbar-collapse nav-primary" id="bs-navbar-primary-collapse-mobile">
                    <div class="col-xs-6 common-menu-mobile">
		            <ul class="nav-list nav navbar-nav">
                        <li>
                            <h4>Popular Links</h4>
                        </li>
                        <br />
			            <li><a href="/Misc-Pages/ADA">Accessibility</a></li>
                        <br />
			            <li><a href="https://myeclerk.myorangeclerk.com">Search Records</a></li><br />
			            <li><a href="https://myeclerk.myorangeclerk.com/CaseDetails/MakePaymentDisclaimer?caseId=0" target="_blank">Pay a Ticket</a></li><br />
			            <li><a href="/Misc-Pages/Forms-Search-Page">Find a Form</a></li>
                        <br />
                        <li><a href="/Divisions/Records">Request Copies</a></li>
                        <br />
                        <li><a href="/Misc-Pages/Branch-Locations-Page"><span class="hide disp-xl">Location & Business Hours</span><span class="hide-xl">Locations</span></a></li>
                        <li><a href="/Misc-Pages/Hearing-Schedule">Court Dates</a></li>

                        <br />
                         <li class="translateHost-mobile">
			            </li>
			            <br />
			            <li><a href="/Misc-Pages/About-Us">About Us</a></li>
			            <br />
                        <li><a href="/Misc-Pages/Contact-Us">Contact Us</a></li>
			            <br />
                        <li><a href="/Misc-Pages/Before-You-Visit">Before You Visit</a></li>
                        <br /> 
                        <li>
                                <a target="_blank" href="http://myorangeclerk.survey.sgizmo.com/s3/" >Take Our Survey</a>
                        </li>
		            </ul>
                    </div>
                    <div class="col-xs-6 division-menu-mobile">
                        <ul class="nav-list nav navbar-nav">
                            <li >
                                <h4>Divisions</h4>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mTrafficMobile" href="/Divisions/Traffic">Traffic</a>
			                </li>
                            <br />
			                <li>
                                <a id="mainnavigation_0_mFamilyMobile" href="/Divisions/Family">Family</a>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mCivilMobile" href="/Divisions/Civil">Civil</a>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mCriminalMobile" href="/Divisions/Criminal">Criminal</a>
                           </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mJuvenileMobile" href="/Divisions/Juvenile">Juvenile</a>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mProbateMobile" href="/Divisions/Probate">Probate</a>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mMentalHealthMobile" href="/Divisions/Mental-Health">Mental Health</a>
                            </li>
                            <br />
                            <li>
                                <a id="mainnavigation_0_mPassportsMobile" href="/Divisions/Passports">Passports</a>
                            <li>
                                <a id="mainnavigation_0_mMarriageLicenseMobile" href="/Divisions/Marriages">Marriage Licenses & Ceremonies</a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </div>
	    </nav>
        

<!-- END MOBILE MENU -->
        
<!--end .nav-->
<script>
        function skipNav(x) {
            if (x.keyCode == 32 || x.keyCode == 13) {
                document.getElementById("homeLink").focus();
                return false;
            }
        }

        setTimeout(function () {
            $('.goog-te-menu-value').attr('tabindex', 13);
        }, 3000);

        if ($(window).width() < 768) {
            setTimeout(function () {
                $('.translateHost').appendTo('.translateHost-mobile');
            }, 3000);
        }
        
       
  
      
</script>



	</header>
		<div class="container" role="main" id="main-content">
            
            
<div class="">

 <br />
<div class="block-alert ">
    <div class="alert marquee text-center">
        
        
                    <span class="alert-message">The Clerk&#39;s Office has posted two separate Request for Proposals (RFPs) for vendors to provide Office Supplies, and create a Marriage License Index. Please review our RFP news article for more information. &nbsp;&nbsp; </span>
    
          <br />
            
    </div>
</div>

</div>
<script>
    //$('.marquee').marquee({
    //    duration: 12000,
    //    pauseOnHover: true
    //});
</script>

            
            <div >
                    
<head>
<style>
 .carousel-caption > p{
     color:#337ab7 !important;
     font-size:17px;
 }
div.carousel-caption{
    color:#337ab7 !important;
    text-shadow:none;
    left:10%;
    right:10%;
}
div.carousel-caption .text-shadow {
    color:#337ab7 !important;
    text-shadow: 1px 1px 2px black;
}
div.carousel-caption h1:hover, div.carousel-caption .text-shadow:hover{
    color:#ff901a !important;
}
 .carouselimage{
    max-height:800px;
}
.carousel.fade {
    opacity: 1;
}
.carousel.fade .item {
    -moz-transition: opacity ease-in-out .7s;
    -o-transition: opacity ease-in-out .7s;
    -webkit-transition: opacity ease-in-out .7s;
    transition: opacity ease-in-out .7s;
    left: 0 !important;
    opacity: 0;
    top:0;
    position:absolute;
    width: 100%;
    display:block !important;
    z-index:1;
}
.carousel.fade .item:first-child {
    top:auto;
    position:relative;
}
.carousel.fade .item.active {
    opacity: 1;
    -moz-transition: opacity ease-in-out .7s;
    -o-transition: opacity ease-in-out .7s;
    -webkit-transition: opacity ease-in-out .7s;
    transition: opacity ease-in-out .7s;
    z-index:2;
}
.img-carousel{
    width:auto;
    display:block;
    margin-right:auto;
    margin-left:auto;
    height:300px;
}

.video-carousel{
     margin-right:auto;
     margin-left:auto;
     width:490px;
     z-index:2;
     padding-top:12px;
     padding-bottom:4px;
}
.carousel .item{
    width: 100%;
    height: 300px;
    background: white;
    text-align: center;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
}
.carousel-inner{
    background-color:black;
}
.carousel-text {
    color: black;
    text-shadow: none;
    font-size: 18px;
}
#carouselButtons {
    margin-left: 10px;
    position: absolute;
    bottom: 4px;
}
#carouselButtons button {
    /*border:2px solid transparent;*/
}
#carouselButtons button:focus{
    background-color:#0072bb;
}
.btn.btn-panel{
    border:solid 1px gray;
    border-radius:4px;
    padding:4px;
    padding-bottom:6px;
    background-color:gray;
}
.carousel-caption {
    color: white;
    bottom:5px;
    padding-bottom:4px;
}
.carousel-caption h2{
    font-size:1.3em;
    color:#0d73bb !important;
}

.carousel-darkgray{
    height: 100%;
    width: 100%;
    /*background-color:#242424;*/
    /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#242424+1,000000+34,000000+72,242424+100 */
    /*background: rgb(36,36,36); 
    background: -moz-linear-gradient(left, rgba(36,36,36,1) 1%, rgba(0,0,0,1) 34%, rgba(0,0,0,1) 72%, rgba(36,36,36,1) 100%); 
    background: -webkit-linear-gradient(left, rgba(36,36,36,1) 1%,rgba(0,0,0,1) 34%,rgba(0,0,0,1) 72%,rgba(36,36,36,1) 100%); 
    background: linear-gradient(to right, rgba(36,36,36,1) 1%,rgba(0,0,0,1) 34%,rgba(0,0,0,1) 72%,rgba(36,36,36,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#242424', endColorstr='#242424',GradientType=1 );*/

}

.btn-active{
    background-color:#0072bb;
}

.carousel-gradient {
    height: 100%;
    width: 100%;
    /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,ffffff+100&0+0,0+77,1+86,1+100 */
    background: -moz-linear-gradient(top,  rgba(255,255,255,0) 0%, rgba(255,255,255,0) 77%, rgba(255,255,255,1) 86%, rgba(255,255,255,1) 100%); /* FF3.6-15 */
    background: -webkit-linear-gradient(top,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 77%,rgba(255,255,255,1) 86%,rgba(255,255,255,1) 100%); /* Chrome10-25,Safari5.1-6 */
    background: linear-gradient(to bottom,  rgba(255,255,255,0) 0%,rgba(255,255,255,0) 77%,rgba(255,255,255,1) 86%,rgba(255,255,255,1) 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#ffffff',GradientType=0 ); /* IE6-9 */
}
.carousel-control{
    width:8%;
}

.myButtonBar{
    position:absolute;
    bottom:12px;
    left:10px;
    z-index:100;
    vertical-align:bottom;
}

.myButtonBar.mbb-Right{
    position:absolute;
    width:40px;
    text-align:right;
    left:440px;
}

.myButtonBar span{
    height:24px;
    width:24px;
    font-size:14px;
    color:#dddddd;
    border:solid 2px #bbbbbb;
    border-radius:4px;
    padding:2px;
    background-color:rgba(100, 100, 100, 0.4)
}

.myButtonBar span:hover{
    color:white;
    border-color:white;
}

.myButtonBar span:focus{
    color:white;
    border-color:white;
}

.myButtonBar span:active{
    color:darkgray;
    border-color:darkgray;
}
video:focus, video:active{
    border:solid 2px #bbbbbb;
}


</style>
    </head>
<div class="hidden-xs">
    <div id="my-carousel" class="carousel slide" data-ride="carousel" data-pause="false" data-interval="10000" data-wrap="true">
        <div class="carousel-inner header-container" role="listbox">
            
                <div class="item active Item " style="background-image:url('/~/media/video-background.ashx')">
                        
                            <div class="carousel-darkgray">
                                <div class="video-carousel">
                                     <div class="embed-responsive embed-responsive-16by9">
                                        <video class="embed-responsive-item" poster="/~/media/Images/Video-Thumbnails/Video-Thumbnail-Making-a-Payment.ashx" tabindex="-1">
                                            <source src="/~/media/Videos/02Making-A-Payment-OC.ashx" type="video/mp4" />
                                        </video>
                                        <div class="myButtonBar">
                                            <span class="glyphicon glyphicon-play" id="playbutton" tabindex="36" ></span>
                                            <span class="glyphicon glyphicon-pause" id="pausebutton" tabindex="37" style="display:none"></span>
                                            <span class="glyphicon glyphicon-volume-down" id="togglemutebutton" tabindex="38"></span>

                                        </div>
                                         <div class="myButtonBar mbb-Right">
                                                 <span class="glyphicon glyphicon-fullscreen" id="fullscreenbutton" tabindex="38"></span>
                                         </div>
                                    </div>
                                </div>
                            </div>
                             
                         
                        
                    </div>
            
                <div class="item Item " style="background-image:url('/~/media/Slide-PassportSaturdays.ashx')">
                        
                    <div class="carousel-gradient">
                            <div class="carousel-caption ">
                                <a href="/Misc-Pages/News?pagesection=Passport Saturdays"   title="Apply for a Passport During Our "Passport Saturdays" Extended Hours "  tabindex="31" >
                                    <h2 class="" >
                                        Apply for a Passport During Our "Passport Saturdays" Extended Hours 
                                    </h2>
                                    <p style="color:white !important;">
                                        
                                    </p>
                                </a>
                            </div>
                            </div>
                             
                        
                    </div>
            
                <div class="item Item " style="background-image:url('/~/media/Images/slide-feeincrease.ashx')">
                        
                    <div class="carousel-gradient">
                            <div class="carousel-caption ">
                                <a href="/Misc-Pages/News?pagesection=Passport Fee Increase"   title="U.S. Passport Execution Fee Will Increase in April"  tabindex="31" >
                                    <h2 class="" >
                                        U.S. Passport Execution Fee Will Increase in April
                                    </h2>
                                    <p style="color:white !important;">
                                        
                                    </p>
                                </a>
                            </div>
                            </div>
                             
                        
                    </div>
            
                <div class="item Item " style="background-image:url('/~/media/slide-shc-apopka.ashx')">
                        
                    <div class="carousel-gradient">
                            <div class="carousel-caption ">
                                <a href="/Misc-Pages/News?pagesection=Self Help Center Apopka"   title="Self Help Center Expands to Apopka Branch"  tabindex="31" >
                                    <h2 class="" >
                                        Self Help Center Expands to Apopka Branch
                                    </h2>
                                    <p style="color:white !important;">
                                        
                                    </p>
                                </a>
                            </div>
                            </div>
                             
                        
                    </div>
            
                <div class="item Item " style="background-image:url('/~/media/Images/SliderImages/debbies-test.ashx')">
                        
                    <div class="carousel-gradient">
                            <div class="carousel-caption ">
                                <a href="/Misc-Pages/News?pagesection=Tax Season"   title="Avoid Tax Season Lines at the Clerk's Office"  tabindex="31" >
                                    <h2 class="" >
                                        Avoid Tax Season Lines at the Clerk's Office
                                    </h2>
                                    <p style="color:white !important;">
                                        
                                    </p>
                                </a>
                            </div>
                            </div>
                             
                        
                    </div>
            
                <div class="item Item " style="background-image:url('/~/media/Images/SliderImages/slide-survey-alt-new.ashx')">
                        
                    <div class="carousel-gradient">
                            <div class="carousel-caption ">
                                <a href="http://myorangeclerk.survey.sgizmo.com/s3/"   title="Tell Us How We're Doing. Take Our Survey."  tabindex="31" >
                                    <h2 class="" >
                                        Tell Us How We're Doing. Take Our Survey.
                                    </h2>
                                    <p style="color:white !important;">
                                        
                                    </p>
                                </a>
                            </div>
                            </div>
                             
                        
                    </div>
            
        </div>
        <a class="left carousel-control" href="#my-carousel" role="button" data-slide="prev" id="homeLink"  tabindex="30">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#my-carousel" role="button" data-slide="next"  tabindex="32">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
        <div id="carouselButtons">
            <button id="playButton" type="button" class="btn btn-panel btn-xs" tabindex="33">
                <span class="glyphicon glyphicon-play"></span><span class="sr-only" >play</span>
            </button>
            <button id="pauseButton" type="button" class="btn btn-panel btn-xs" tabindex="34">
                <span class="glyphicon glyphicon-pause"></span><span class="sr-only" >pause</span>
            </button>
        </div>
    </div>
</div>
<script>
    $(function () {
        $('#playButton').click(function () {
            $('#my-carousel').carousel('cycle');
        });
        $('#pauseButton').click(function () {
            $('#my-carousel').carousel('pause');
            $('#pauseButton').focus();
        });
        $('video').on('play', function () {
            $('#my-carousel').carousel('pause');
            $('#playbutton').hide();
            $('#pausebutton').show();
        });

        $('video').on('pause', function () {
            $('#my-carousel').carousel('pause');
            $('#pausebutton').hide();
            $('#playbutton').show();
        });

        function getVideo() {
            var $video = $('.carousel-inner div.active video');
            return $video.get(0);
        }

        $("video").on('keydown', function (e) {
            if (e.keyCode == 9) return;
            e.preventDefault();
            var v = e.target;
            if (v.paused) { v.play(); } else { v.pause(); }
            setTimeout(function () {
                v.focus();
            }, 100)
        });

        $('#playbutton').on('click', function (e) {
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            jVideo.play();
        });

        $('#playbutton').on('keypress', function (e) {
            if (e.keyCode == 9) return;
            e.preventDefault();
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            jVideo.play();

            setTimeout(function () {
                document.getElementById('pausebutton').focus();
            }, 100)
        });
        $('#pausebutton').on('keypress', function (e) {
            if (e.keyCode == 9) return;
            e.preventDefault();
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            jVideo.pause();
            setTimeout(function () {
                document.getElementById('playbutton').focus();
            }, 100)
        });

        $('#pausebutton').on('click', function (e) {
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            jVideo.pause();
        });

        $('#togglemutebutton').on('keypress', function (e) {
            if (e.keyCode == 9) return;
            e.preventDefault();
            var jVideo = getVideo();
            if (jVideo.muted) {
                jVideo.muted = false;
                $('#togglemutebutton').removeClass('glyphicon-volume-off');
                $('#togglemutebutton').addClass('glyphicon-volume-down');
            } else {
                jVideo.muted = true;
                $('#togglemutebutton').removeClass('glyphicon-volume-down');
                $('#togglemutebutton').addClass('glyphicon-volume-off');
            }
            setTimeout(function () {
                document.getElementById('soundoff').focus();
            }, 100)
        });

        $('#togglemutebutton').on('click', function (e) {
            var jVideo = getVideo();
            if (jVideo.muted) {
                jVideo.muted = false;
                $('#togglemutebutton').removeClass('glyphicon-volume-off');
                $('#togglemutebutton').addClass('glyphicon-volume-down');
            } else {
                jVideo.muted = true;
                $('#togglemutebutton').removeClass('glyphicon-volume-down');
                $('#togglemutebutton').addClass('glyphicon-volume-off');
            }
        });

        $('#fullscreenbutton').click(function (e) {
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            if (jVideo.requestFullscreen) {
                jVideo.requestFullscreen();
            } else if (jVideo.mozRequestFullScreen) {
                jVideo.mozRequestFullScreen();
            } else if (jVideo.webkitRequestFullscreen) {
                jVideo.webkitRequestFullscreen();
            } else if (jVideo.msRequestFullscreen) {
                jVideo.msRequestFullscreen();
            }
        });
        $('#fullscreenbutton').on('keypress', function (e) {
            if (e.keyCode == 9) return;
            e.preventDefault();
            var $video = $('.carousel-inner div.active video');
            var jVideo = $video.get(0);
            if (jVideo.requestFullscreen) {
                jVideo.requestFullscreen();
            } else if (jVideo.mozRequestFullScreen) {
                jVideo.mozRequestFullScreen();
            } else if (jVideo.webkitRequestFullscreen) {
                jVideo.webkitRequestFullscreen();
            } else if (jVideo.msRequestFullscreen) {
                jVideo.msRequestFullscreen();
            }
        });
    });
</script>
 

            </div>
                
 <br />


                <div class="block block-links">
                    <ul>
    
            <div class="col-md-4">
            <li>
                <a class="home-link" href="https://myeclerk.myorangeclerk.com" tabindex="50">
                    <img class="pull-left" alt="Court Record Search" src="/~/media/Images/MyEClerkLogo.ashx" />
                    <i class=""></i>
                    <span> Court Record Search</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="https://www.myflcourtaccess.com/" tabindex="50">
                    
                    <i class="fa fa-laptop"></i>
                    <span> E-Filing Portal</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="https://www.myorangeclerk.realforeclose.com/index.cfm" tabindex="50">
                    
                    <i class="fa fa-home"></i>
                    <span> Online Foreclosure Sales</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Self-Help-Center?pagesection=Self Help Center" tabindex="50">
                    
                    <i class="fa fa-users"></i>
                    <span> Self Help Center</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Marriages?pagesection=Marriage Licenses" tabindex="50">
                    
                    <i class="fa fa-marriage"></i>
                    <span> Marriage Licenses &amp; Ceremonies</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Family?pagesection=Family Law" tabindex="50">
                    
                    <i class="fa fa-divorce"></i>
                    <span> Divorce</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Passports?pagesection=Passports" tabindex="50">
                    
                    <i class="fa fa-plane"></i>
                    <span> Passports</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Appeals?pagesection=Appeals" tabindex="50">
                    
                    <i class="fa fa-gavel"></i>
                    <span> Appeals</span>
                </a>
            </li>
          </div>
        
            <div class="col-md-4">
            <li>
                <a class="home-link" href="/Divisions/Family?pagesection=Restraining Orders" tabindex="50">
                    
                    <i class="fa fa-ban"></i>
                    <span> Restraining Orders</span>
                </a>
            </li>
          </div>
        
                </ul>
		        </div>
    

                <br />
                

                
                     <div class="col-md-4 ">
                        <div class="block block-inset">
                            <div class="block-panel">
                                <div class="block-panel-header">
                                    <a class="home-link" href='/Divisions/Civil' id="homeLink" tabindex="100"><span>Civil</span></a>
                                </div>
                                <div class="block-panel-body">
                                    <ul class="home-panel">
                                        <li><a class="home-link" href="/Divisions/Civil?pagesection=Small Claims" tabindex="101"><i class="fa fa-claims"></i><span>Small Claims</span></a></li>
                                        <li><a class="home-link" href="/Divisions/Civil?pagesection=Evictions" tabindex="102"><i class="fa fa-home"></i><span>Evictions</span></a></li>
                                        <li><a class="home-link" href="/Foreclosure-Education/Foreclosure-Information?pagesection=Foreclosure Education" tabindex="103"><i class="fa fa-forclosure"></i><span>Foreclosure Education</span></a></li>
                                     <li><a class='home-link' href='https://myorangeclerk.com/misc-pages/court-registry-balance' tabindex="104"><i class='fa fa-gavel'></i><span>Court Registry Balance</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                
                     <div class="col-md-4 ">
                        <div class="block block-inset">
                            <div class="block-panel">
                                <div class="block-panel-header">
                                    <a class="home-link" href='/Divisions/Family' id="homeLink" tabindex="100"><span>Family</span></a>
                                </div>
                                <div class="block-panel-body">
                                    <ul class="home-panel">
                                        <li><a class="home-link" href="/Divisions/Family?pagesection=Child Support" tabindex="101"><i class="fa fa-money"></i><span>Child Support</span></a></li>
                                        <li><a class="home-link" href="/Divisions/Family?pagesection=Family Law" tabindex="102"><i class="fa fa-child"></i><span>Adoption</span></a></li>
                                        <li><a class="home-link" href="/Divisions/Family?pagesection=Family Law" tabindex="103"><i class="fa fa-probate"></i><span>Paternity</span></a></li>
                                     <li><a class='home-link' href='/Divisions/Family?pagesection=Family Law' tabindex="104"><i class='fa fa-undo'></i><span>Name Change</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                
                     <div class="col-md-4 ">
                        <div class="block block-inset">
                            <div class="block-panel">
                                <div class="block-panel-header">
                                    <a class="home-link" href='/Divisions/Criminal' id="homeLink" tabindex="100"><span>Criminal</span></a>
                                </div>
                                <div class="block-panel-body">
                                    <ul class="home-panel">
                                        <li><a class="home-link" href="https://myeclerk.myorangeclerk.com/CaseDetails/MakePaymentDisclaimer?caseId=0&amp;criminal=True" tabindex="101"><i class="fa fa-money"></i><span>Payments</span></a></li>
                                        <li><a class="home-link" href="/Divisions/Criminal?pagesection=Collections Court" tabindex="102"><i class="fa fa-gavel"></i><span>Collections</span></a></li>
                                        <li><a class="home-link" href="/Divisions/Criminal/Sealing-and-Expungement?" tabindex="103"><i class="fa fa-eraser"></i><span>Sealing and Expungement</span></a></li>
                                     <li><a class='home-link' href='/Divisions/Criminal/Bond-Information?' tabindex="104"><i class='fa fa-claims'></i><span>Bond Information</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                

                




<!--end 1up-->

                <br />
                
<style>
    /*.news-panel{
        padding: 30px;
    }*/
    /*.news-panel img{
        max-height:200px
    }*/
    .newspanel-image-wrapper{
        margin-top:4px;
        margin-right: 4px;
    }
    .news-panel-row{
        margin-top:20px;
    }
    .news-panel h4{
        min-height:50px;
        margin:10px;
        border-bottom:solid;
        border-bottom-color:#edeef2;
        border-bottom-width:1px;
    }
    .news-panel{
        padding:10px;
        margin-top:15px;
        background-color:#fff;
        min-height:430px;
    }

    .news-body{
        min-height:300px;
    }

    .news-panel h4{
        font-size:1.2em;
        font-weight:500;
        color:#0f2345;
    }

</style>
    
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=Message From the Clerk" tabindex="200">
                    <h4>
                        Message From Clerk Tiffany Moore Russell  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/Images/sc-image25-tmr-headshot.ashx?h=120&amp;la=en&amp;w=100&amp;hash=C363127F23108817A35390879CDBF59A54B7BADA" hspace="10" alt="Orange County Clerk of Courts Tiffany Moore Russell" width="100" height="120" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            I am very pleased to announce that the Clerk&rsquo;s Office has reached a big milestone in its quest to move toward a more paperless environment.  Recently all courtrooms went file-less after 9th Judicial Circuit Chief Judge Frederick Lauten gave final approval to move forward with this project.
<br>
<br>
The Clerk&rsquo;s Office initiative to reduce the amount of paper generated by our office  is the result of a long standing partnership with the 9th Judicial Circuit and is a huge step forward to reduce paper in courtrooms.  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=Passport Saturdays" tabindex="200">
                    <h4>
                        Passport Saturdays on April 14 and 28  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/PassportSaturdaysLogo-01.ashx?h=151&amp;la=en&amp;w=200&amp;hash=56A477853D354662C2FD20EFA4950F3547888EC5" alt="Passport Saturdays - April 14 & 28 - #PassportSaturdays" width="200" height="151" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            Planning a family vacation? Excited for a study abroad program or mission trip? It all starts here at the Clerk&rsquo;s Office. If you're too busy with work or school during the week, we&rsquo;re opening on two separate Saturdays (April 14 and 28) to help you and your family apply for your passports.&nbsp;<br>  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=Passport Fee Increase" tabindex="200">
                    <h4>
                        U.S. Passport Execution Fee Will Increase in April  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/Images/passport-2642172_640.ashx?h=102&amp;la=en&amp;w=154&amp;hash=852F0B52DEE3EFA6626178809BAF604725E0BB35" alt="U.S. Passport in pocket of black bag" width="154" height="102" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            Effective April 2, 2018, the U.S. Department of State is increasing the passport execution fee from $25 to $35.&nbsp;If you have always wanted a passport, now may be the best time to apply for one at the Clerk&rsquo;s Office before the federal execution fee goes up.  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=Center Court" tabindex="200">
                    <h4>
                        The Clerk's Center Court Newsletter  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/Images/center-court-home-page.ashx?h=113&amp;la=en&amp;w=200&amp;hash=450851A97F9347765645E6B38DA33943B65A8D01" hspace="8" alt="The Clerk&#39;s Center Court newsletter" width="200" height="113" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            <div>In this month's issue of the Center Court newsletter, Clerk Russell provides information about Sunshine Week and our Legal Matters forum, shares how we celebrated Valentine's Day at the courthouse, highlights this month's featured instructional video designed to provide step by step instructions for important Clerk of Courts topics, invites you to connect with her on social media, introduces our March Star Performer, and more.&nbsp;<br>
<br>
</div>  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=RFP" tabindex="200">
                    <h4>
                        Request for Proposals (RFP) - Office Supplies and Marriage License Index  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/RFP-icon.ashx?h=160&amp;la=en&amp;w=120&amp;hash=5D74CEF7F02235F37147B420F7035C5B1C9B6401" alt="Letters &quot;RFP&quot; on a sheet of paper with a blue background" width="120" height="160" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            The Orange County Clerk of Courts is seeking competitive proposals from responsive, responsible, highly qualified, and experienced vendors. We are currently seeking proposals for two separate purposes: vendors who can provide Office Supplies, and vendors who can create a Marriage License Index. This solicitation will be administered by the Financial Services Division of the Orange County Clerk of Courts. Respondents interested in submitting a proposal must comply with all of the terms and conditions described in our RFPs.  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        
            <div class="col-md-4">
                <div class="block block-inset block-panel news-panel">
               <a href="/Misc-Pages/News?pagesection=Videos" tabindex="200">
                    <h4>
                        New Videos Provide Step by Step Instructions  
                    </h4>
              <div class="pull-left newspanel-image-wrapper" >
                   <img src="/~/media/hqdefault/hqdefault.ashx?h=112&amp;la=en&amp;w=150&amp;hash=7C3376626B215101A91F02F571C1DC37E0991FF8" alt="Video Start Page Image Connect with the Clerk" width="150" height="112" />
                        <span>
                          

                        </span>
                    </div>
                        <div class="news-body">
                            We have created an instructional video series called "Connect with the Clerk" to help answer frequently asked questions and provide step by step instructions on important Clerk of Courts topics in English and Spanish. Click here to learn more and see how you can&nbsp;<em style="box-sizing: border-box; color: #4c5055; font-family: Arial, Roboto, &quot;Helvetica Neue&quot;, HelveticaNeue, Helvetica, sans-serif; font-size: 14.4px; background-color: #ffffff;">Connect with the Clerk</em>.<br>  
                        </div>
                   <br />
                   Click to read more...
                    </a>
                </div>
            </div>
        

		</div>
	</form>
            <!-- Begin Footer -->
       

<footer class="footer" role="contentinfo">
	<nav id="nav-footer" class="nav-footer">
		<ul class="nav-list">
			<li><a href="/Divisions/Traffic">Traffic</a></li>
			<li><a href="/Divisions/Family">Family</a></li>
			<li><a href="/Divisions/Civil">Civil</a></li>
			<li><a href="/Divisions/Criminal">Criminal</a></li>
			<li><a href="/Divisions/Juvenile">Juvenile</a></li>
			<li><a href="/Divisions/Probate">Probate</a></li>
			<li><a href="/Divisions/Mental-Health">Mental Health</a></li>
			<li><a href="/Divisions/Passports">Passports</a></li>
			<li><a href="/Divisions/Marriages">Marriage Licenses & Ceremonies</a></li>
		</ul>
	</nav>	
    <div class="container" style="margin-top:8px; padding-bottom:20px;">
        <div class="col-md-2">
        </div>
        <div class="col-md-2" style="padding-left:40px;">
            <div class="panel-title">
                    Connect with Us
            </div>
            <a href="/Misc-Pages/Contact-Us">Contact Us<br /></a>
            <a href="/Misc-Pages/Privacy-Statement">Privacy Statement<br /></a>
            <a href="https://app.e2ma.net/app2/audience/signup/71567/40188/?v=a">Newsletter Sign-Up<br /></a>
        </div>
        <div class="col-md-4 text-center" style="margin-top:-5px;">
            
            <a href="#" class="hidden-xs"> <img class="logo-box" src="../../../Images/logosm.png" alt="My Orange Clerk logo" /></a><br />
            <small class="hidden-xs">
                © Copyright 2018 Orange County Clerk of Courts <br />
                All rights reserved <br/>

            </small>
            <div style="margin-top:0px;">
                <span style="font-size:0.9em;"><a href="/Divisions/Records/Request-Public-Records">Request Public Records</a> <i> Pursuant to 119.12 (2) Fla. Stat.</i></span>
            </div>

            
        </div>
        <div class="col-md-2 ">
            <div class="panel-title">
                    Follow Us...
            </div>
            <a href="http://twitter.com/orangeclerk"> <span class="fa fa-twitter"></span> Twitter</a> <br/>
            <a href="http://facebook.com/pages/orlando-Florida/Orange-County-Clerk-Of-Courts/186708240483?ref=ts"><span class="fa fa-facebook"></span> Facebook</a> <br/>
            <a href="https://www.youtube.com/user/OrangeCountyClerk "> <span class="fa fa-youtube"></span> YouTube</a> <br/>

            </div>
    </div>
</footer> 
</div>
	</body>
    
        <script src="/Scripts/bootstrap.min.js"></script>
        <script src="/Scripts/occc.js" type="text/javascript"></script>
        <script src="/Scripts/modernizr.js"></script>
</html>