
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html id="ctl00_Html1" xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	Global Collaboration and Analytics Platforms for Chemistry, Biology, and Clinical Research
</title><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7,IE=9" /><meta http-equiv="content-type" content="application/xhtml+xml;charset=utf-8" /><meta http-equiv="pragma" content="no-cache" /><meta http-equiv="cache-control" content="no-cache" /><meta name="author" content="CambridgeSoft Corporation" /><meta name="copyright" content="CambridgeSoft Corporation" /><meta name="robots" content="all" />
    <script src="/js/js.js" type="text/javascript"></script>
    <script src="/js/tabber.js" type="text/javascript"></script>
    <script src="/js/PanelSlider.js" type="text/javascript"></script>
    <script type="text/javascript">    AC_FL_RunContent = 0; </script>
    <script type="text/javascript">    DetectFlashVer = 0; </script>
    <script src="/flash/AC_RunActiveContent.js" type="text/javascript"></script>
    <script src="/js/jquery-1.4.2.js" type="text/javascript"></script>
    <script src="/js/ddsmoothmenu.js?t=20130723"  type="text/javascript"></script>
    <script type="text/javascript">
   
    <!--
        // Globals
        // Major version of Flash required
        var requiredMajorVersion = 8;
        // Minor version of Flash required
        var requiredMinorVersion = 0;
        // Revision of Flash required
        var requiredRevision = 24;
    // -->

        ddsmoothmenu.init({
            mainmenuid: "smoothmenu1", //menu DIV id
            orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'ddsmoothmenu', //class added to menu's outer DIV
            //customtheme: ["#1c5a80", "#18374a"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })

        ddsmoothmenu.init({
            mainmenuid: "smoothmenu2", //Menu DIV id
            orientation: 'v', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'ddsmoothmenu-v', //class added to menu's outer DIV
            //customtheme: ["#804000", "#482400"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })
        //Redirects user to selected website
        function CSWebsites_OnChange() {
            $(location).attr('href', $("#ddlCSWebsites").val());
        }

        //Fires click event of search button if enter key is pressed
        function clickButton(e, buttonid) {
            var bt = document.getElementById(buttonid);
            if (typeof bt == 'object') {
                if ((navigator.appName.indexOf("Netscape") > (-1)) || (navigator.appName.indexOf("Opera") > (-1))) {
                    if (e.keyCode == 13) {
                        bt.click();
                        return false;
                    }
                }
                if (navigator.appName.indexOf("Microsoft Internet Explorer") > (-1)) {
                    if (event.keyCode == 13) {
                        bt.click();
                        return false;
                    }
                }
            }
        }
    </script>
    <!--[if IE 7]>
        <link href="App_Themes/ie7csc.css?t=634883289137399160" type="text/css" rel="stylesheet" /><link href="App_Themes/ie7menu.css?t=634123053009478455" type="text/css" rel="stylesheet" />
    <![endif]-->
    <link id="ctl00_printerFriendlyStyle" type="text/css" rel="stylesheet" />
    
    <script type="text/javascript">

        //Google tracking
        var _gaq = _gaq || [];
        var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-13163706-1']);
        _gaq.push(['_setDomainName', '.cambridgesoft.com']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script');
            ga.type = 'text/javascript';
            ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(ga, s);
        })();

        //Pardot tracking
        piAId = '33222';
        piCId = '7788';
        (function() {
	        function async_load(){
		        var s = document.createElement('script'); s.type = 'text/javascript';
		        s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
		        var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
	        }
	        if(window.attachEvent) { window.attachEvent('onload', async_load); }
	        else { window.addEventListener('load', async_load, false); }
        })();
                   
    </script>
<link href="App_Themes/csc/01normalizer.css?t=634123053009322455" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/02cscStyle.css?t=636444108021799738" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/03menu.css?t=635288276381570070" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/04cscAdmin.css?t=635580091330577697" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/05lightbox.css?t=634782039801809991" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/06UGM.css?t=635143343650677510" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/ddsmoothmenu.css?t=635394762068982364" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/informatics.css?t=635163882673128323" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/jquery-ui.css?t=635170833704321164" type="text/css" rel="stylesheet" /><link href="App_Themes/csc/tablesort.css?t=634363850331975450" type="text/css" rel="stylesheet" /><meta name="description" content="Global collaboration platforms for Chemists, Biologists, and Clinical Researchers to enhance personal productivity and improve data quality while protecting intellectual property." /></head>
<body id="ctl00_Body1">
    <script type="text/javascript">
        $(function() {
            $('#ddlCSWebsites').jqTransSelect();
            $('#ctl00_ddlLanguages').jqTransSelect();
            $('#ctl00_ddlqp').jqTransSelect();
        });
	</script>
    <form name="aspnetForm" method="post" action="Default.aspx" id="aspnetForm" enctype="multipart/form-data">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTQ1OTkyOTM3OA9kFgJmD2QWAgIBD2QWBAIBD2QWGAIJDxYCHgRocmVmBSx+L0FwcF9UaGVtZXMvaWU3Y3NjLmNzcz90PTYzNDg4MzI4OTEzNzM5OTE2MGQCCg8WAh8ABS1+L0FwcF9UaGVtZXMvaWU3bWVudS5jc3M/dD02MzQxMjMwNTMwMDk0Nzg0NTVkAg8PFgIfAAU2fi9BcHBfVGhlbWVzL2NzYy8wMW5vcm1hbGl6ZXIuY3NzP3Q9NjM0MTIzMDUzMDA5MzIyNDU1ZAIQDxYCHwAFNH4vQXBwX1RoZW1lcy9jc2MvMDJjc2NTdHlsZS5jc3M/dD02MzY0NDQxMDgwMjE3OTk3MzhkAhEPFgIfAAUwfi9BcHBfVGhlbWVzL2NzYy8wM21lbnUuY3NzP3Q9NjM1Mjg4Mjc2MzgxNTcwMDcwZAISDxYCHwAFNH4vQXBwX1RoZW1lcy9jc2MvMDRjc2NBZG1pbi5jc3M/dD02MzU1ODAwOTEzMzA1Nzc2OTdkAhMPFgIfAAU0fi9BcHBfVGhlbWVzL2NzYy8wNWxpZ2h0Ym94LmNzcz90PTYzNDc4MjAzOTgwMTgwOTk5MWQCFA8WAh8ABS9+L0FwcF9UaGVtZXMvY3NjLzA2VUdNLmNzcz90PTYzNTE0MzM0MzY1MDY3NzUxMGQCFQ8WAh8ABTZ+L0FwcF9UaGVtZXMvY3NjL2Rkc21vb3RobWVudS5jc3M/dD02MzUzOTQ3NjIwNjg5ODIzNjRkAhYPFgIfAAU1fi9BcHBfVGhlbWVzL2NzYy9pbmZvcm1hdGljcy5jc3M/dD02MzUxNjM4ODI2NzMxMjgzMjNkAhcPFgIfAAUzfi9BcHBfVGhlbWVzL2NzYy9qcXVlcnktdWkuY3NzP3Q9NjM1MTcwODMzNzA0MzIxMTY0ZAIYDxYCHwAFM34vQXBwX1RoZW1lcy9jc2MvdGFibGVzb3J0LmNzcz90PTYzNDM2Mzg1MDMzMTk3NTQ1MGQCAw9kFgJmD2QWEAIBD2QWAgIBDxAPFgQeBVdpZHRoGwAAAAAAAElAAQAAAB4EXyFTQgKAAmRkFgFmZAIDDw9kFgIeCm9ua2V5cHJlc3MFK3JldHVybiBjbGlja0J1dHRvbihldmVudCwnY3RsMDBfYnRuU2VhcmNoJylkAgUPFgIeBFRleHQFjQFIZWxsby4gPGEgaHJlZj0nL2xvZ2luL0RlZmF1bHQuYXNweD9SZXR1cm5Vcmw9L0RlZmF1bHQuYXNweCc+U2lnbiBpbjwvYT4gZm9yIGZ1bGwgc2l0ZSBhY2Nlc3MuIE5ldyB1c2VyPyA8YSBocmVmPScvcmVnaXN0ZXIvJz5TdGFydCBoZXJlPC9hPi5kAgYPFgQfAAUKL3JlZ2lzdGVyLx4JaW5uZXJodG1sBRk8c3Ryb25nPlJFR0lTVEVSPC9zdHJvbmc+ZAIHDxYEHwAFDC9tZW1iZXJzaGlwLx8FBRY8c3Ryb25nPkxPR0lOPC9zdHJvbmc+ZAILDxYCHgtfIUl0ZW1Db3VudAIIFhACAQ9kFgRmDxUDABgvRW5zZW1ibGVfZm9yX0NoZW1pc3RyeS8JQ2hlbWlzdHJ5ZAIBDxYCHwYCCRYSAgEPZBYEZg8VAwNzdWI6L0Vuc2VtYmxlX2Zvcl9DaGVtaXN0cnkvQ2hlbU9mZmljZS9DaGVtT2ZmaWNlUHJvZmVzc2lvbmFsLwpDaGVtT2ZmaWNlZAIBDxYEHwZmHgdWaXNpYmxlaGQCAg9kFgRmDxUDA3N1Yhcvc29mdHdhcmUvb3ZlcnZpZXcuYXNweAhDaGVtRHJhd2QCAQ8WBB8GZh8HaGQCAw9kFgRmDxUDBmRpdmlkZRIvc2l0ZXN1YnNjcmlwdGlvbi8SU2l0ZSBTdWJzY3JpcHRpb25zZAIBDxYCHwYCAxYGAgEPZBYCZg8VAwNzdWJCaHR0cDovL3NpdGVsaWNlbnNlLmNhbWJyaWRnZXNvZnQuY29tL3NpdGVsaWNlbnNlX2dhbGxlcnkuY2ZtP3Q9QUxMG1NpdGUgU3Vic2NyaXB0aW9uIEN1c3RvbWVyc2QCAg9kFgJmDxUDA3N1Yh0vc2l0ZXN1YnNjcmlwdGlvbi9jb21tZXJjaWFsLwpDb21tZXJjaWFsZAIDD2QWAmYPFQMObGFzdF9zZWNvbmRzdWIbL3NpdGVzdWJzY3JpcHRpb24vYWNhZGVtaWMvCEFjYWRlbWljZAIED2QWBGYPFQMDc3ViOi9FbnNlbWJsZV9mb3JfQ2hlbWlzdHJ5L0VOb3RlYm9va2ZvckNoZW1pc3RyeS9EZWZhdWx0LmFzcHgYRS1Ob3RlYm9vayBmb3IgQ2hlbWlzdHJ5ZAIBDxYEHwZmHwdoZAIFD2QWBGYPFQMDc3ViQC9FbnNlbWJsZV9mb3JfRm9ybXVsYXRpb25zL0VOb3RlYm9va2ZvckZvcm11bGF0aW9ucy9EZWZhdWx0LmFzcHgbRS1Ob3RlYm9vayBmb3IgRm9ybXVsYXRpb25zZAIBDxYEHwZmHwdoZAIGD2QWBGYPFQMDc3ViLS9FbnNlbWJsZV9mb3JfQ2hlbWlzdHJ5L0xpbXNMaW5rL0RlZmF1bHQuYXNweAhMaW1zTGlua2QCAQ8WBB8GZh8HaGQCBw9kFgRmDxUDBmRpdmlkZTEvRW5zZW1ibGVfZm9yX0NoZW1pc3RyeS9SZWdpc3RyYXRpb24vRGVmYXVsdC5hc3B4DFJlZ2lzdHJhdGlvbmQCAQ8WBB8GZh8HaGQCCA9kFgRmDxUDA3N1YiwvRW5zZW1ibGVfZm9yX0NoZW1pc3RyeS9DaGVtQUNYL0RlZmF1bHQuYXNweAdDaGVtQUNYZAIBDxYEHwZmHwdoZAIJD2QWBGYPFQMLbGFuZFN1Yk1lbnVMaHR0cDovL2luc2lkZWluZm9ybWF0aWNzLmNhbWJyaWRnZXNvZnQuY29tL2NhdGVnb3JpZXMvY2hlbWlzdHJ5L2RlZmF1bHQuYXNweCBTRUUgSE9XIFRIRVNFIFNPTFVUSU9OUyBBUkUgVVNFRGQCAQ8WBB8GZh8HaGQCAg9kFgRmDxUDABYvRW5zZW1ibGVfZm9yX0Jpb2xvZ3kvB0Jpb2xvZ3lkAgEPFgIfBgIIFhACAQ9kFgRmDxUDA3N1YjovRW5zZW1ibGVfZm9yX0NoZW1pc3RyeS9DaGVtT2ZmaWNlL0NoZW1PZmZpY2VQcm9mZXNzaW9uYWwvCkNoZW1PZmZpY2VkAgEPFgQfBmYfB2hkAgIPZBYEZg8VAwNzdWIXL3NvZnR3YXJlL292ZXJ2aWV3LmFzcHgIQ2hlbURyYXdkAgEPFgQfBmYfB2hkAgMPZBYEZg8VAwZkaXZpZGUSL3NpdGVzdWJzY3JpcHRpb24vElNpdGUgU3Vic2NyaXB0aW9uc2QCAQ8WAh8GAgMWBgIBD2QWAmYPFQMDc3ViQmh0dHA6Ly9zaXRlbGljZW5zZS5jYW1icmlkZ2Vzb2Z0LmNvbS9zaXRlbGljZW5zZV9nYWxsZXJ5LmNmbT90PUFMTBtTaXRlIFN1YnNjcmlwdGlvbiBDdXN0b21lcnNkAgIPZBYCZg8VAwNzdWIdL3NpdGVzdWJzY3JpcHRpb24vY29tbWVyY2lhbC8KQ29tbWVyY2lhbGQCAw9kFgJmDxUDDmxhc3Rfc2Vjb25kc3ViGy9zaXRlc3Vic2NyaXB0aW9uL2FjYWRlbWljLwhBY2FkZW1pY2QCBA9kFgRmDxUDA3N1YjYvRW5zZW1ibGVfZm9yX0Jpb2xvZ3kvRU5vdGVib29rZm9yQmlvbG9neS9EZWZhdWx0LmFzcHgWRS1Ob3RlYm9vayBmb3IgQmlvbG9neWQCAQ8WBB8GZh8HaGQCBQ9kFgRmDxUDA3N1YjYvRW5zZW1ibGVfZm9yX0Jpb2xvZ3kvQmlvYW5hbHl0aWNhbE1vZHVsZS9EZWZhdWx0LmFzcHgUQmlvYW5hbHl0aWNhbCBNb2R1bGVkAgEPFgQfBmYfB2hkAgYPZBYEZg8VAwNzdWItL0Vuc2VtYmxlX2Zvcl9CaW9sb2d5L0dlbmVTaWZ0ZXIvZGVmYXVsdC5hc3B4CkdlbmVTaWZ0ZXJkAgEPFgQfBmYfB2hkAgcPZBYEZg8VAwNzdWIoL2Vuc2VtYmxlL3Nwb3RmaXJlL0NvbHVtYnVzL2RlZmF1bHQuYXNweAhDb2x1bWJ1c2QCAQ8WBB8GZh8HaGQCCA9kFgRmDxUDC2xhbmRTdWJNZW51Smh0dHA6Ly9pbnNpZGVpbmZvcm1hdGljcy5jYW1icmlkZ2Vzb2Z0LmNvbS9jYXRlZ29yaWVzL2Jpb2xvZ3kvZGVmYXVsdC5hc3B4IFNFRSBIT1cgVEhFU0UgU09MVVRJT05TIEFSRSBVU0VEZAIBDxYEHwZmHwdoZAIDD2QWBGYPFQMAFC9FbnNlbWJsZV9mb3JfUUEtUUMvBVFBL1FDZAIBDxYCHwYCChYUAgEPZBYEZg8VAwNzdWI+L0Vuc2VtYmxlX2Zvcl9RQS1RQy9pTGFiTGFib3JhdG9yeUV4ZWN1dGlvblN5c3RlbS9EZWZhdWx0LmFzcHggaUxBQiBMYWJvcmF0b3J5IEV4ZWN1dGlvbiBTeXN0ZW1kAgEPFgQfBmYfB2hkAgIPZBYEZg8VAwNzdWIpL0Vuc2VtYmxlX2Zvcl9RQS1RQy9MaW1zTGluay9EZWZhdWx0LmFzcHgITGltc0xpbmtkAgEPFgQfBmYfB2hkAgMPZBYEZg8VAwNzdWIrL0Vuc2VtYmxlX2Zvcl9RQS1RQy9MaW1zTGlua0VJL0RlZmF1bHQuYXNweAtMaW1zTGluayBFSWQCAQ8WBB8GZh8HaGQCBA9kFgRmDxUDA3N1Yi4vRW5zZW1ibGVfZm9yX1FBLVFDL1NhbXBsZVRyYWNrZXIvRGVmYXVsdC5hc3B4DlNhbXBsZSBUcmFja2VyZAIBDxYEHwZmHwdoZAIFD2QWBGYPFQMDc3ViNC9FbnNlbWJsZV9mb3JfUUEtUUMvSW52ZW50b3J5TWFuYWdlbWVudC9EZWZhdWx0LmFzcHgUSW52ZW50b3J5IE1hbmFnZW1lbnRkAgEPFgQfBmYfB2hkAgYPZBYEZg8VAwNzdWIsL0Vuc2VtYmxlX2Zvcl9RQS1RQy9DYWxpYnJhdGlvbi9EZWZhdWx0LmFzcHgLQ2FsaWJyYXRpb25kAgEPFgQfBmYfB2hkAgcPZBYEZg8VAwNzdWIpL0Vuc2VtYmxlX2Zvcl9RQS1RQy9UcmFpbmluZy9EZWZhdWx0LmFzcHgIVHJhaW5pbmdkAgEPFgQfBmYfB2hkAggPZBYEZg8VAwNzdWIwL0Vuc2VtYmxlX2Zvcl9RQS1RQy9Db25uZWN0b3Jmb3JTQVAvRGVmYXVsdC5hc3B4EUNvbm5lY3RvciBmb3IgU0FQZAIBDxYEHwZmHwdoZAIJD2QWBGYPFQMDc3ViKy9FbnNlbWJsZV9mb3JfUUEtUUMvQ29ubmVjdG9ycy9EZWZhdWx0LmFzcHgKQ29ubmVjdG9yc2QCAQ8WBB8GZh8HaGQCCg9kFgRmDxUDC2xhbmRTdWJNZW51R2h0dHA6Ly9pbnNpZGVpbmZvcm1hdGljcy5jYW1icmlkZ2Vzb2Z0LmNvbS9jYXRlZ29yaWVzL3FhcWMvZGVmYXVsdC5hc3B4IFNFRSBIT1cgVEhFU0UgU09MVVRJT05TIEFSRSBVU0VEZAIBDxYEHwZmHwdoZAIED2QWBGYPFQMAOi9lbnNlbWJsZS9zcG90ZmlyZS9MaWZlLVNjaWVuY2UtQnVzaW5lc3MtSW50ZWxsaWdlbmNlLmFzcHgORGF0YSBBbmFseXRpY3NkAgEPFgIfBgIQFiACAQ9kFgRmDxUDBmRpdmlkZTovZW5zZW1ibGUvc3BvdGZpcmUvTGlmZS1TY2llbmNlLUJ1c2luZXNzLUludGVsbGlnZW5jZS5hc3B4K0xpZmUgU2NpZW5jZSBCdXNpbmVzcyBJbnRlbGxpZ2VuY2UgT3ZlcnZpZXdkAgEPFgQfBmYfB2hkAgIPZBYEZg8VAwNzdWItL2Vuc2VtYmxlL3Nwb3RmaXJlL0xpZmUtU2NpZW5jZS1SZXNlYXJjaC5hc3B4FUxpZmUgU2NpZW5jZSBSZXNlYXJjaGQCAQ8WBB8GZh8HaGQCAw9kFgRmDxUDA3N1YjlodHRwOi8vd3d3LnBlcmtpbmVsbWVyLmNvbS9jbGluaWNhbC1kZXZlbG9wbWVudC1hbmFseXRpY3MUQ2xpbmljYWwgRGV2ZWxvcG1lbnRkAgEPFgQfBmYfB2hkAgQPZBYEZg8VAwNzdWItL2Vuc2VtYmxlL3Nwb3RmaXJlL1BlcnNvbmFsaXplZC1SZXNlYXJjaC5hc3B4FlRyYW5zbGF0aW9uYWwgTWVkaWNpbmVkAgEPFgQfBmYfB2hkAgUPZBYEZg8VAwNzdWIlL2Vuc2VtYmxlL3Nwb3RmaXJlL01hbnVmYWN0dXJpbmcuYXNweBpMaWZlIFNjaWVuY2UgTWFudWZhY3R1cmluZ2QCAQ8WBB8GZh8HaGQCBg9kFgRmDxUDBmRpdmlkZSsvZW5zZW1ibGUvc3BvdGZpcmUvU2FsZXMtYW5kLU1hcmtldGluZy5hc3B4IExpZmUgU2NpZW5jZSBTYWxlcyBhbmQgTWFya2V0aW5nZAIBDxYEHwZmHwdoZAIHD2QWBGYPFQMDc3ViEy9lbnNlbWJsZS9zcG90ZmlyZS8XVElCQ08gU3BvdGZpcmUgU29mdHdhcmVkAgEPFgQfBmYfB2hkAggPZBYEZg8VAwNzdWJDL2Vuc2VtYmxlL3Nwb3RmaXJlL0xlYWREaXNjb3Zlcnlwb3dlcmVkYnlUSUJDT1Nwb3RmaXJlL0RlZmF1bHQuYXNweA5MZWFkIERpc2NvdmVyeWQCAQ8WBB8GZh8HaGQCCQ9kFgRmDxUDA3N1YikvZW5zZW1ibGUvc3BvdGZpcmUvZGF0YWx5dGl4L2RlZmF1bHQuYXNweAlEYXRhbHl0aXhkAgEPFgQfBmYfB2hkAgoPZBYEZg8VAwNzdWIrL2Vuc2VtYmxlL3Nwb3RmaXJlL29taWNzb2ZmaWNlL2RlZmF1bHQuYXNweAtPbWljc09mZmljZWQCAQ8WBB8GZh8HaGQCCw9kFgRmDxUDA3N1YikvZW5zZW1ibGUvc3BvdGZpcmUvU2NpU3RyZWFtL0RlZmF1bHQuYXNweAlTY2lTdHJlYW1kAgEPFgQfBmYfB2hkAgwPZBYEZg8VAwNzdWIzL2Vuc2VtYmxlL3Nwb3RmaXJlL0hpZ2hDb250ZW50UHJvZmlsZXIvRGVmYXVsdC5hc3B4FUhpZ2ggQ29udGVudCBQcm9maWxlcmQCAQ8WBB8GZh8HaGQCDQ9kFgRmDxUDBmRpdmlkZSgvZW5zZW1ibGUvc3BvdGZpcmUvQ29sdW1idXMvZGVmYXVsdC5hc3B4CENvbHVtYnVzZAIBDxYEHwZmHwdoZAIOD2QWBGYPFQMDc3ViKC9FbnNlbWJsZS9TcG90ZmlyZV9CZW5lZml0cy9EZWZhdWx0LmFzcHgUQmVuZWZpdHMgZm9yIFNjaWVuY2VkAgEPFgQfBmYfB2hkAg8PZBYEZg8VAwNzdWIXL0Vuc2VtYmxlL1Nwb3RmaXJlX0ZBUS8FRkFRJ3NkAgEPFgQfBmYfB2hkAhAPZBYEZg8VAwtsYW5kU3ViTWVudVRodHRwOi8vaW5zaWRlaW5mb3JtYXRpY3MuY2FtYnJpZGdlc29mdC5jb20vY2F0ZWdvcmllcy90aWJjb3JlZztzcG90ZmlyZS9kZWZhdWx0LmFzcHggU0VFIEhPVyBUSEVTRSBTT0xVVElPTlMgQVJFIFVTRURkAgEPFgQfBmYfB2hkAgUPZBYEZg8VAwAKL3NlcnZpY2VzLwhTZXJ2aWNlc2QCAQ8WAh8GAgYWDAIBD2QWBGYPFQMDc3ViCS9zdXBwb3J0LxFUZWNobmljYWwgU3VwcG9ydGQCAQ8WBB8GZh8HaGQCAg9kFgRmDxUDA3N1Yh4vc2VydmljZXMvSW5mb3JtYXRpY3NQbGFubmluZy8USW5mb3JtYXRpY3MgUGxhbm5pbmdkAgEPFgQfBmYfB2hkAgMPZBYEZg8VAwNzdWIVL3NlcnZpY2VzL0RlcGxveW1lbnQvFUVudGVycHJpc2UgRGVwbG95bWVudGQCAQ8WBB8GZh8HaGQCBA9kFgRmDxUDA3N1Yh4vc2VydmljZXMvRWR1Y2F0aW9uYWxUcmFpbmluZy8URWR1Y2F0aW9uYWwgVHJhaW5pbmdkAgEPFgQfBmYfB2hkAgUPZBYEZg8VAwNzdWIcL3NlcnZpY2VzL1N5c3RlbXNNYW5hZ2VtZW50LxJTeXN0ZW1zIE1hbmFnZW1lbnRkAgEPFgQfBmYfB2hkAgYPZBYEZg8VAwtsYW5kU3ViTWVudUtodHRwOi8vaW5zaWRlaW5mb3JtYXRpY3MuY2FtYnJpZGdlc29mdC5jb20vY2F0ZWdvcmllcy9zZXJ2aWNlcy9kZWZhdWx0LmFzcHgWU0VFIEVYQU1QTEVTIElOIEFDVElPTmQCAQ8WBB8GZh8HaGQCBg9kFgRmDxUDAAkvc3VwcG9ydC8HU3VwcG9ydGQCAQ8WAh8GAgoWFAIBD2QWBGYPFQMDc3ViCS9zdXBwb3J0LxVTdXBwb3J0IEhvbWUgJiBTZWFyY2hkAgEPFgQfBmYfB2hkAgIPZBYEZg8VAwNzdWIfaHR0cDovL2ZvcnVtcy5jYW1icmlkZ2Vzb2Z0LmNvbQ5TdXBwb3J0IEZvcnVtc2QCAQ8WBB8GZh8HaGQCAw9kFgRmDxUDA3N1YidodHRwOi8vc3VwcG9ydHBvcnRhbC5jYW1icmlkZ2Vzb2Z0LmNvbS8TU3VwcG9ydCBDYXNlIFBvcnRhbGQCAQ8WBB8GZh8HaGQCBA9kFgRmDxUDA3N1Yhgvc3VwcG9ydC9EZXNrdG9wU3VwcG9ydC8PRGVza3RvcCBTdXBwb3J0ZAIBDxYCHwYCAxYGAgEPZBYCZg8VAwNzdWImL3N1cHBvcnQvRGVza3RvcFN1cHBvcnQvS25vd2xlZGdlQmFzZS8OS25vd2xlZGdlIEJhc2VkAgIPZBYCZg8VAwNzdWImL3N1cHBvcnQvRGVza3RvcFN1cHBvcnQvRG9jdW1lbnRhdGlvbi8NRG9jdW1lbnRhdGlvbmQCAw9kFgJmDxUDA3N1YjxodHRwczovL3BlcmtpbmVsbWVyLmZsZXhuZXRvcGVyYXRpb25zLmNvbS9jb250cm9sL3Bya2wvbG9naW4JRG93bmxvYWRzZAIFD2QWBGYPFQMDc3ViGy9zdXBwb3J0L0VudGVycHJpc2VTdXBwb3J0LxJFbnRlcnByaXNlIFN1cHBvcnRkAgEPFgIfBgIDFgYCAQ9kFgJmDxUDA3N1Yikvc3VwcG9ydC9FbnRlcnByaXNlU3VwcG9ydC9Lbm93bGVkZ2VCYXNlLw5Lbm93bGVkZ2UgQmFzZWQCAg9kFgJmDxUDA3N1Yikvc3VwcG9ydC9FbnRlcnByaXNlU3VwcG9ydC9Eb2N1bWVudGF0aW9uLw1Eb2N1bWVudGF0aW9uZAIDD2QWAmYPFQMDc3ViPGh0dHBzOi8vcGVya2luZWxtZXIuZmxleG5ldG9wZXJhdGlvbnMuY29tL2NvbnRyb2wvcHJrbC9sb2dpbglEb3dubG9hZHNkAgYPZBYEZg8VAwNzdWIpL3N1cHBvcnQvc3VwcG9ydF9hbmRfbWFpbnRlbmFuY2Vfb3B0aW9ucy8dU3VwcG9ydCBhbmQgTWFpbnRlbmFuY2UgUGxhbnNkAgEPFgQfBmYfB2hkAgcPZBYEZg8VAwNzdWITL3N1cHBvcnQvTGlmZUN5Y2xlLxJQcm9kdWN0IExpZmUgQ3ljbGVkAgEPFgQfBmYfB2hkAggPZBYEZg8VAwNzdWIOL3N1cHBvcnQvUGFhUy8EUGFhU2QCAQ8WBB8GZh8HaGQCCQ9kFgRmDxUDA3N1YhYvc2VydmljZXMvU3VwcG9ydE5ld3MvDFN1cHBvcnQgTmV3c2QCAQ8WBB8GZh8HaGQCCg9kFgRmDxUDA3N1YhEvY29udGFjdC9zdXBwb3J0Lw9Db250YWN0IFN1cHBvcnRkAgEPFgQfBmYfB2hkAgcPZBYEZg8VAwAPL2Fib3V0L3Byb2ZpbGUvBUFib3V0ZAIBDxYCHwYCBxYOAgEPZBYEZg8VAwNzdWIPL2Fib3V0L3Byb2ZpbGUvBUFib3V0ZAIBDxYEHwZmHwdoZAICD2QWBGYPFQMDc3ViCC9ldmVudHMvBkV2ZW50c2QCAQ8WBB8GZh8HaGQCAw9kFgRmDxUDA3N1YgYvbmV3cy8ETmV3c2QCAQ8WBB8GZh8HaGQCBA9kFgRmDxUDA3N1YhkvYWJvdXQvcHJvZmlsZS9jdXN0b21lcnMvCUN1c3RvbWVyc2QCAQ8WBB8GZh8HaGQCBQ9kFgRmDxUDA3N1YhgvYWJvdXQvcHJvZmlsZS9wYXJ0bmVycy8IUGFydG5lcnNkAgEPFgQfBmYfB2hkAgYPZBYEZg8VAwNzdWIRL2Fib3V0L3Jlc2VsbGVycy8JUmVzZWxsZXJzZAIBDxYEHwZmHwdoZAIHD2QWBGYPFQMDc3ViCS9jYXJlZXJzLwdDYXJlZXJzZAIBDxYEHwZmHwdoZAIID2QWBGYPFQMIbm9ib3JkZXITL2NvbnRhY3QvY29ycG9yYXRlLwdDb250YWN0ZAIBDxYCHwYCCRYSAgEPZBYEZg8VAwNzdWIRL2NvbnRhY3Qvc3VwcG9ydC8RVGVjaG5pY2FsIFN1cHBvcnRkAgEPFgQfBmYfB2hkAgIPZBYEZg8VAwNzdWIZL2NvbnRhY3QvY3VzdG9tZXJzZXJ2aWNlLxBDdXN0b21lciBTZXJ2aWNlZAIBDxYEHwZmHwdoZAIDD2QWBGYPFQMDc3ViM2h0dHA6Ly9pbnNpZGVpbmZvcm1hdGljcy5jYW1icmlkZ2Vzb2Z0LmNvbS9jb250YWN0LxJJbnNpZGUgSW5mb3JtYXRpY3NkAgEPFgQfBmYfB2hkAgQPZBYEZg8VAwNzdWI2aHR0cDovL3NjaXN0b3JlLmNhbWJyaWRnZXNvZnQuY29tL1NjaXN0b3JlQ29udGFjdC5hc3B4DFNjaVN0b3JlLmNvbWQCAQ8WBB8GZh8HaGQCBQ9kFgRmDxUDA3N1YgwvY29udGFjdC9oci8PSHVtYW4gUmVzb3VyY2VzZAIBDxYEHwZmHwdoZAIGD2QWBGYPFQMDc3ViIi9jb250YWN0L2NvcnBvcmF0ZS9kaXJlY3Rpb25zLmFzcHgKRGlyZWN0aW9uc2QCAQ8WBB8GZh8HaGQCBw9kFgRmDxUDA3N1YhMvY29udGFjdC9jb3Jwb3JhdGUvCUNvcnBvcmF0ZWQCAQ8WAh8GAgIWBAIBD2QWAmYPFQMDc3ViIi9jb250YWN0L2NvcnBvcmF0ZS9kaXJlY3Rpb25zLmFzcHgKRGlyZWN0aW9uc2QCAg9kFgJmDxUDDmxhc3Rfc2Vjb25kc3ViGy9jb250YWN0L2NvcnBvcmF0ZS9tYXAuYXNweANNYXBkAggPZBYEZg8VAwNzdWINL1JlcXVlc3RJbmZvLxNSZXF1ZXN0IEluZm9ybWF0aW9uZAIBDxYEHwZmHwdoZAIJD2QWBGYPFQMDc3ViDi9zb2NpYWxfbWVkaWEvDFNvY2lhbCBNZWRpYWQCAQ8WBB8GZh8HaGQCDA88KwAFAQAPFgQeCENzc0NsYXNzBQticmVhZGNydW1icx8CAgJkZAIND2QWCAIDD2QWAgIBDxYCHwQFnwI8bGk+PGEgY2xhc3M9Im5ld3NDb250ZW50IiBocmVmPSJuZXdzL2RldGFpbHMvP05ld3M9MjAwIj5QZXJraW5FbG1lciBMYXVuY2hlcyBDaGVtRHJhd8KuIENsb3VkIFBsYXRmb3JtIGF0IDIwMTYgQUNTIEZhbGwgTmF0aW9uYWwgTWVldGluZyAmIEV4cG9zaXRpb248L2E+PC9saT48bGk+PGEgY2xhc3M9Im5ld3NDb250ZW50IiBocmVmPSJuZXdzL2RldGFpbHMvP05ld3M9MTk5Ij5QZXJraW5FbG1lciB0byBTZXJ2ZSBhcyBhIFBsYXRpbnVtIFNwb25zb3Igb2YgVElCQ08gTk9Xwq4gMjAxNjwvYT48L2xpPmQCBQ9kFgICAQ8WAh8EBfQEPGxpPjxoND5NYXJjaCAxOCwgMjAxODwvaDQ+PHA+PGEgaHJlZj0iL2V2ZW50cy9kZXRhaWxzLz9FdmVudD05MzkiID5BQ1MgU3ByaW5nPC9hPjxiciAvPk5ldyBPcmxlYW5zLCBMQSwgVVM8L3A+PGxpPjxoND5NYXJjaCAyMCwgMjAxODwvaDQ+PHA+PGEgaHJlZj0iL2V2ZW50cy9kZXRhaWxzLz9FdmVudD05MzciID5QYXBlcmxlc3MgTGFiIEFjYWRlbXk8L2E+PGJyIC8+TWlsYW4sIEl0YWx5PC9wPjxsaT48aDQ+TWFyY2ggMjcsIDIwMTg8L2g0PjxwPjxhIGhyZWY9Ii9ldmVudHMvZGV0YWlscy8/RXZlbnQ9OTM4IiA+SGlnaCBDb250ZW50IEltYWdpbmcgb2YgU3RlbSBDZWxsczwvYT48YnIgLz5FZGluYnVyZ2gsIFVLPC9wPjxsaT48aDQ+QXByaWwgMTEsIDIwMTg8L2g0PjxwPjxhIGhyZWY9Ii9ldmVudHMvZGV0YWlscy8/RXZlbnQ9OTQxIiA+SGFybmVzc2luZyBEYXRhIEFuYWx5dGljcyBmb3IgRmFzdGVyIEdlbmVyaWMgRHJ1ZyBEZXZlbG9wbWVudDwvYT48YnIgLz5PbmxpbmU8L3A+PGxpPjxoND5NYXkgMTUsIDIwMTg8L2g0PjxwPjxhIGhyZWY9Ii9ldmVudHMvZGV0YWlscy8/RXZlbnQ9OTMxIiA+QmlvLUl0IFdvcmxkIENvbmZlcmVuY2UgJiBFeHBvPC9hPjxiciAvPkJvc3RvbiwgTUEsIFVTPC9wPmQCBw9kFgJmDw8WAh8HaGRkAgkPZBYCZg8WAh8HZxYEAgEPFgIfAAVQaHR0cDovL2Jsb2cuY2FtYnJpZGdlc29mdC5jb206L3Bvc3QuYXNweD9JRD01ZTM3NTdmZS05MTQwLTRiZjItYTMwOS0yNGNiODBhZjhkM2QWAmYPFgIfBAU4RUxOczogU2VsZWN0aW5nIHRoZSBSaWdodCBTb2x1dGlvbiBmb3IgWW91ciBPcmdhbml6YXRpb25kAgMPFgIfBAUXUGVya2luRWxtZXIgSW5mb3JtYXRpY3NkZNYxhnnHtPdF1OzfKQCKr6+P1tiO" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
        
        <div class="headerWrap">
            <div class="header_PKI">
                <ul>
                    <li>
                        <h1 title="PerkinElmer Informatics Life Science Solutions">
                            <a href="/" title="Life Science Enterprise Solutions">Desktop and Enterprise Software, Solutions and Services for Chemists and Biologists.</a>
                        </h1>
                    </li>
                    <li>
                     <ul class="mediaShare_header">
                    <li><a target="_blank" href="http://www.facebook.com/pages/PerkinElmer-Informatics/175050115916445#!/pages/PerkinElmer-Informatics/175050115916445?sk=wall"><img src="/images/social_media/fb_header.gif" alt="" width="18" height="18"/></a></li>
                    <li><a target="_blank" href="http://twitter.com/#!/PKI_Informatics"><img src="/images/social_media/twitter_header.gif" alt="" width="18" height="18" /></a></li>
                     <li><a target="_blank" href="http://www.linkedin.com/groups?gid=4049842&trk=hb_side_g"><img src="/images/social_media/linkein_header.gif" alt="" width="18" height="18"/></a></li>
                   <li><a target="_blank" href="http://www.youtube.com/user/PKIinformatics"><img src="/images/social_media/logo_yt_size1.png" alt="" width="47" height="18"/></a></li>
                    </ul>
                        <ul class="languageSelect_bar">
                            <li class="languageSelBarImg">
                                <img id="imgTag" src="/images/tag.png"/>
                            </li>
                            <li id="csSites" class="languageSelBar csSitesPanel"> <div style="width: 97px;">
                                <select id="ddlCSWebsites" onchange="CSWebsites_OnChange()" style="display:none;width:75px;">
                                    <option value="http://www.cambridgesoft.com/">Home</option>
                                    <option value="http://insideinformatics.cambridgesoft.com/">Inside Informatics</option>
                                    <option value="http://chembiofinder.cambridgesoft.com/">ChemBioFinder</option>
                                    <option value="http://scistore.cambridgesoft.com/">SciStore</option>
                                    <option value="http://blog.cambridgesoft.com/">Informatics Blog</option>
                                </select></div>
                            </li>
                            <li id="ctl00_languages" class="languageSelBar">
                                <select name="ctl00$ddlLanguages" id="ctl00_ddlLanguages" style="display:none;">
	<option selected="selected" value="English">English</option>
	<option value="Deutsch">Deutsch</option>
	<option value="French">Fran&#231;ais</option>
	<option value="Japanese">Japanese</option>

</select>
                            </li>
                        </ul>
                        <ul id="csSearch" class="searchBar_header">
                            <li class="csSearchBar"><p>Website Search</p></li>
                            <li class="csSearchBar">
                                <select name="ctl00$ddlqp" id="ctl00_ddlqp" style="display:none;">
	<option value="All Informatics Sites">All Informatics Sites</option>
	<option value="csc">Informatics Home</option>
	<option value="insdinf">Inside Informatics</option>
	<option value="store">SciStore</option>
	<option value="store">Informatics Blog</option>

</select>
                            </li>
                            <li class="csSearchBar">
                                <input name="ctl00$qt" type="text" id="ctl00_qt" onkeypress="return clickButton(event,'ctl00_btnSearch')" />
                            </li>
                            <li class="goButton csSearchBar">
                                <input type="submit" name="ctl00$btnSearch" value="" id="ctl00_btnSearch" />
                            </li>
                        </ul>
                        <ul class="welcomeMessage" id="welcomeMessage">
                            <li id="liwelcomeMessage">Hello. <a href='/login/Default.aspx?ReturnUrl=/Default.aspx'>Sign in</a> for full site access. New user? <a href='/register/'>Start here</a>.</li>
                        </ul>
                        <ul id="ulwelcomeMessage" class="welcomeMessage">
                            <li id="liRegister"><a href="/register/" id="ctl00_lnkRegister"><strong>REGISTER</strong></a></li>
                            <li class="breakLinks">|</li>
                            <li id="lilogin"><a href="/membership/" id="ctl00_lnkLogin"><strong>LOGIN</strong></a></li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div id="printerFriendlyControls">
                <img id="ctl00_Image1" class="linkImg" src="images/icon_print.gif" border="0" />
                <a href="javascript:window.print();" id="ctl00_lnkPrinterFriendly" class="linkPrint">Print</a>
            </div>
        </div>
        <div id="nav" class="navWrap">
            
            <div id="smoothmenu1" class="ddsmoothmenu"><ul>
                        <li class=""><a href="/Ensemble_for_Chemistry/">Chemistry</a>
                            <ul>
                                        <li class="sub"><a  href="/Ensemble_for_Chemistry/ChemOffice/ChemOfficeProfessional/">ChemOffice</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/software/overview.aspx">ChemDraw</a>
                                            
                                        </li>
                                    
                                        <li class="divide"><a  href="/sitesubscription/">Site Subscriptions</a>
                                            <ul>
                                                        <li class="sub"><a  href="http://sitelicense.cambridgesoft.com/sitelicense_gallery.cfm?t=ALL">Site Subscription Customers</a></li>
                                                    
                                                        <li class="sub"><a  href="/sitesubscription/commercial/">Commercial</a></li>
                                                    
                                                        <li class="last_secondsub"><a  href="/sitesubscription/academic/">Academic</a></li>
                                                    </ul>
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Chemistry/ENotebookforChemistry/Default.aspx">E-Notebook for Chemistry</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Formulations/ENotebookforFormulations/Default.aspx">E-Notebook for Formulations</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Chemistry/LimsLink/Default.aspx">LimsLink</a>
                                            
                                        </li>
                                    
                                        <li class="divide"><a  href="/Ensemble_for_Chemistry/Registration/Default.aspx">Registration</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Chemistry/ChemACX/Default.aspx">ChemACX</a>
                                            
                                        </li>
                                    
                                        <li class="landSubMenu"><a  href="http://insideinformatics.cambridgesoft.com/categories/chemistry/default.aspx">SEE HOW THESE SOLUTIONS ARE USED</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/Ensemble_for_Biology/">Biology</a>
                            <ul>
                                        <li class="sub"><a  href="/Ensemble_for_Chemistry/ChemOffice/ChemOfficeProfessional/">ChemOffice</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/software/overview.aspx">ChemDraw</a>
                                            
                                        </li>
                                    
                                        <li class="divide"><a  href="/sitesubscription/">Site Subscriptions</a>
                                            <ul>
                                                        <li class="sub"><a  href="http://sitelicense.cambridgesoft.com/sitelicense_gallery.cfm?t=ALL">Site Subscription Customers</a></li>
                                                    
                                                        <li class="sub"><a  href="/sitesubscription/commercial/">Commercial</a></li>
                                                    
                                                        <li class="last_secondsub"><a  href="/sitesubscription/academic/">Academic</a></li>
                                                    </ul>
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Biology/ENotebookforBiology/Default.aspx">E-Notebook for Biology</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Biology/BioanalyticalModule/Default.aspx">Bioanalytical Module</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_Biology/GeneSifter/default.aspx">GeneSifter</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/Columbus/default.aspx">Columbus</a>
                                            
                                        </li>
                                    
                                        <li class="landSubMenu"><a  href="http://insideinformatics.cambridgesoft.com/categories/biology/default.aspx">SEE HOW THESE SOLUTIONS ARE USED</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/Ensemble_for_QA-QC/">QA/QC</a>
                            <ul>
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/iLabLaboratoryExecutionSystem/Default.aspx">iLAB Laboratory Execution System</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/LimsLink/Default.aspx">LimsLink</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/LimsLinkEI/Default.aspx">LimsLink EI</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/SampleTracker/Default.aspx">Sample Tracker</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/InventoryManagement/Default.aspx">Inventory Management</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/Calibration/Default.aspx">Calibration</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/Training/Default.aspx">Training</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/ConnectorforSAP/Default.aspx">Connector for SAP</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble_for_QA-QC/Connectors/Default.aspx">Connectors</a>
                                            
                                        </li>
                                    
                                        <li class="landSubMenu"><a  href="http://insideinformatics.cambridgesoft.com/categories/qaqc/default.aspx">SEE HOW THESE SOLUTIONS ARE USED</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/ensemble/spotfire/Life-Science-Business-Intelligence.aspx">Data Analytics</a>
                            <ul>
                                        <li class="divide"><a  href="/ensemble/spotfire/Life-Science-Business-Intelligence.aspx">Life Science Business Intelligence Overview</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/Life-Science-Research.aspx">Life Science Research</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="http://www.perkinelmer.com/clinical-development-analytics">Clinical Development</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/Personalized-Research.aspx">Translational Medicine</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/Manufacturing.aspx">Life Science Manufacturing</a>
                                            
                                        </li>
                                    
                                        <li class="divide"><a  href="/ensemble/spotfire/Sales-and-Marketing.aspx">Life Science Sales and Marketing</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/">TIBCO Spotfire Software</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/LeadDiscoverypoweredbyTIBCOSpotfire/Default.aspx">Lead Discovery</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/datalytix/default.aspx">Datalytix</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/omicsoffice/default.aspx">OmicsOffice</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/SciStream/Default.aspx">SciStream</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/ensemble/spotfire/HighContentProfiler/Default.aspx">High Content Profiler</a>
                                            
                                        </li>
                                    
                                        <li class="divide"><a  href="/ensemble/spotfire/Columbus/default.aspx">Columbus</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble/Spotfire_Benefits/Default.aspx">Benefits for Science</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/Ensemble/Spotfire_FAQ/">FAQ's</a>
                                            
                                        </li>
                                    
                                        <li class="landSubMenu"><a  href="http://insideinformatics.cambridgesoft.com/categories/tibcoreg;spotfire/default.aspx">SEE HOW THESE SOLUTIONS ARE USED</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/services/">Services</a>
                            <ul>
                                        <li class="sub"><a  href="/support/">Technical Support</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/services/InformaticsPlanning/">Informatics Planning</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/services/Deployment/">Enterprise Deployment</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/services/EducationalTraining/">Educational Training</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/services/SystemsManagement/">Systems Management</a>
                                            
                                        </li>
                                    
                                        <li class="landSubMenu"><a  href="http://insideinformatics.cambridgesoft.com/categories/services/default.aspx">SEE EXAMPLES IN ACTION</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/support/">Support</a>
                            <ul>
                                        <li class="sub"><a  href="/support/">Support Home & Search</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="http://forums.cambridgesoft.com">Support Forums</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="http://supportportal.cambridgesoft.com/">Support Case Portal</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/support/DesktopSupport/">Desktop Support</a>
                                            <ul>
                                                        <li class="sub"><a  href="/support/DesktopSupport/KnowledgeBase/">Knowledge Base</a></li>
                                                    
                                                        <li class="sub"><a  href="/support/DesktopSupport/Documentation/">Documentation</a></li>
                                                    
                                                        <li class="sub"><a  href="https://perkinelmer.flexnetoperations.com/control/prkl/login">Downloads</a></li>
                                                    </ul>
                                        </li>
                                    
                                        <li class="sub"><a  href="/support/EnterpriseSupport/">Enterprise Support</a>
                                            <ul>
                                                        <li class="sub"><a  href="/support/EnterpriseSupport/KnowledgeBase/">Knowledge Base</a></li>
                                                    
                                                        <li class="sub"><a  href="/support/EnterpriseSupport/Documentation/">Documentation</a></li>
                                                    
                                                        <li class="sub"><a  href="https://perkinelmer.flexnetoperations.com/control/prkl/login">Downloads</a></li>
                                                    </ul>
                                        </li>
                                    
                                        <li class="sub"><a  href="/support/support_and_maintenance_options/">Support and Maintenance Plans</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/support/LifeCycle/">Product Life Cycle</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/support/PaaS/">PaaS</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/services/SupportNews/">Support News</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/contact/support/">Contact Support</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class=""><a href="/about/profile/">About</a>
                            <ul>
                                        <li class="sub"><a  href="/about/profile/">About</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/events/">Events</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/news/">News</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/about/profile/customers/">Customers</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/about/profile/partners/">Partners</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/about/resellers/">Resellers</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/careers/">Careers</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    
                        <li class="noborder"><a href="/contact/corporate/">Contact</a>
                            <ul>
                                        <li class="sub"><a  href="/contact/support/">Technical Support</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/contact/customerservice/">Customer Service</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="http://insideinformatics.cambridgesoft.com/contact/">Inside Informatics</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="http://scistore.cambridgesoft.com/ScistoreContact.aspx">SciStore.com</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/contact/hr/">Human Resources</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/contact/corporate/directions.aspx">Directions</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/contact/corporate/">Corporate</a>
                                            <ul>
                                                        <li class="sub"><a  href="/contact/corporate/directions.aspx">Directions</a></li>
                                                    
                                                        <li class="last_secondsub"><a  href="/contact/corporate/map.aspx">Map</a></li>
                                                    </ul>
                                        </li>
                                    
                                        <li class="sub"><a  href="/RequestInfo/">Request Information</a>
                                            
                                        </li>
                                    
                                        <li class="sub"><a  href="/social_media/">Social Media</a>
                                            
                                        </li>
                                    </ul>
                        </li>
                    </ul><br style="clear: left" /></div>
        </div>
        <div class="both"></div>
        <div id="mainContent">
            <div id="breadcrumbs">
                <span id="ctl00_SiteMapPath1" class="breadcrumbs"><a href="#ctl00_SiteMapPath1_SkipLink"><img alt="Breadcrumb" height="0" width="0" src="/WebResource.axd?d=1cM112C8zT2CJiWiq4ByXxKuzjrxJALt-h52iZBsrCipfodL8uN7Wte7u0MNdraslfK7iE6YCobxsHY_u4U65_4E62s1&amp;t=635588444026805809" border="0" /></a><span></span><a id="ctl00_SiteMapPath1_SkipLink"></a></span>
            </div>
            
<style type="text/css">
         .mediaShare_pgTop{	

	display:none;
}
</style>
    <div id="mainContainer">
        <div class="muralWrap">
            <div class="muralHome">

                <script type="text/javascript" src="/js/swfobject.js"></script>

                <script type="text/javascript" src="/js/script-banner.js"></script>

                <noscript>
                    <a id="ctl00_cscContentPlaceHolder_mural1"><img src="/flash/home1.jpg" alt="Informatics for better science" width="950" border="0" /></a>
                </noscript>
                
                <div id="gallery">
                   
                    <div id="slides">
	                    <div class="slide slideImg7">
		                    <ul class="btn"><a class="btn_spotfireClinical" href="http://www.perkinelmer.com/clinical-development-analytics"></a></ul>
	                    </div>
	                    <div class="slide slideImg2">
		                    <ul class="btn"><a class="btn_ChemDraw" href="/software/overview.aspx"></a></ul>                        
	                    </div>
	                    <div class="slide slideImg4">
		                    <ul class="btn"><a class="btnSpotfire" href="/ensemble/spotfire/"></a></ul>
	                    </div>
	                    <div class="slide slideImg1">
		                    <ul class="btn"><a class="btn_v14 " href="/software/overview.aspx"></a>	</ul>
	                    </div>
	                    <div class="slide slideImg5">
		                    <ul class="btn"><a class="btn_signalTrans" href="http://www.perkinelmer.com/signals"></a></ul>
	                    </div>
	                    <div class="slide slideImg3">                          
		                    <ul class="btn"><a class="btnCD_iPad" href="/Ensemble_for_Chemistry/ChemDraw/ChemDrawforiPad/Default.aspx"></a></ul>   
	                    </div> 
	                    <div class="slide slideImg6">
		                    <ul class="btn"><a class="btn360View" href="http://www.perkinelmer.com/signals-perspectives/index.html"></a></ul>
	                    </div> 
                    </div>
                    <div id="menuThumbnail">
                        <ul>
                            <li class="menuItem inact  act"><a href="" class="thumb7"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb2"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb4"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb1"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb5"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb3"></a></li>
                            <li class="menuItem inact"><a href="" class="thumb6"></a></li>                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        
        

<div class="newsWrap">
    <div class="newsHome">
    <ul>
        <li class="noBorder_left">
            <img alt="" src="/images/txt_latest-news.jpg" width="65" height="42" />
        </li>
        <li><a class="newsContent" href="news/details/?News=200">PerkinElmer Launches ChemDraw® Cloud Platform at 2016 ACS Fall National Meeting & Exposition</a></li><li><a class="newsContent" href="news/details/?News=199">PerkinElmer to Serve as a Platinum Sponsor of TIBCO NOW® 2016</a></li>
        <li>
            <a href="/news/" class="moreNews"></a>
        </li>
    </ul>
    </div>
</div>
        
        <div class="contentWrap_out">
            <div class="contentWrap_in">
                <ul>
                    <li>
                        <ul class="content">
                             <li style="margin-left:70px;margin-top:40px;">
                                <img src="/images/informatics_home.png" alt="informatics"/>
                             </li>
                        </ul>
                        <ul class="rightPanel">
                            <li>
                                
                                

<ul class="rightPanel_section">
    <li><h2>Featured Events</h2></li>
    <li><h4>March 18, 2018</h4><p><a href="/events/details/?Event=939" >ACS Spring</a><br />New Orleans, LA, US</p><li><h4>March 20, 2018</h4><p><a href="/events/details/?Event=937" >Paperless Lab Academy</a><br />Milan, Italy</p><li><h4>March 27, 2018</h4><p><a href="/events/details/?Event=938" >High Content Imaging of Stem Cells</a><br />Edinburgh, UK</p><li><h4>April 11, 2018</h4><p><a href="/events/details/?Event=941" >Harnessing Data Analytics for Faster Generic Drug Development</a><br />Online</p><li><h4>May 15, 2018</h4><p><a href="/events/details/?Event=931" >Bio-It World Conference & Expo</a><br />Boston, MA, US</p>
    <li id="ctl00_cscContentPlaceHolder_FeaturedEvents1_liMore" class="more">
        <a href="/events/">More</a>
    </li>
</ul>
                                
                                
                                
                                
                                <ul id="ctl00_cscContentPlaceHolder_pnlRecentBlogPosts_ulRecentBlogPosts" class="rightPanel_section recentBlog">
    <li>
        <h4>
            <a href="http://blog.cambridgesoft.com:/post.aspx?ID=5e3757fe-9140-4bf2-a309-24cb80af8d3d" id="ctl00_cscContentPlaceHolder_pnlRecentBlogPosts_lnkBlogPost">ELNs: Selecting the Right Solution for Your Organization</a>
        </h4>
    </li>
    <li>by PerkinElmer Informatics</li>
</ul>

                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>

        </div>
        <div id="footer" class="footerWrap">
            <div id="ctl00_dvFooterBanner">
               
                
                
                
            </div>
            <div class="footer">
                <ul>
                    <li>
                        <ul class="footerLinks">
                            <li><h2>Our Websites</h2></li>
                            <li><a href="/">Informatics Home</a></li>
                            <li><a href="http://insideinformatics.cambridgesoft.com/">Inside Informatics</a></li>
                            <li><a href="http://chembiofinder.cambridgesoft.com/">ChemBioFinder</a></li>
                            <li><a href="http://scistore.cambridgesoft.com/">SciStore</a></li>
                            <li><a href="http://blog.cambridgesoft.com/">Informatics Blog</a></li>
                            <li><a href="http://www.perkinelmer.com/">PerkinElmer</a></li>                           
                        </ul>
                        <ul class="footerLinks">
                        </ul>
                        <ul class="callUs">
                            <li><h2>Other Links</h2></li>
                            <li><a href="/privacy/">Privacy Policy</a></li>
                            <li><a href="/terms/">Terms & Conditions</a></li>
                            <li><a href="/membership/">Manage Your Account </a></li>
                            <li><a href="/contact/corporate/">Contact Us</a></li>
                            <li><a href="/about/profile/">About Us</a></li>
                        </ul>
                    </li>
                    <li>
                        <ul class="copyRight">
                            <li class="rightsTxt">Copyright 1998-2018 PerkinElmer Inc. All Rights Reserved</li>                        
                            <li>
                            <ul class="followUs">
                                <li>Follow Us</li>
                                <li><a target="_blank" href="http://www.facebook.com/pages/PerkinElmer-Informatics/175050115916445#!/pages/PerkinElmer-Informatics/175050115916445?sk=wall"><img src="/images/fb_footer.jpg" width="16" height="16" /></a></li>
                                <li><a target="_blank" href="http://twitter.com/#!/PKI_Informatics"><img src="/images/twitter_footer.jpg" width="16" height="16" /></a></li>
                                <li><a target="_blank" href="http://www.linkedin.com/groups?gid=4049842&trk=hb_side_g"><img src="/images/social_media/linkedin_footer.jpg" width="16" height="16" /></a></li>
                                <li><a target="_blank" href="http://www.youtube.com/user/PKIinformatics"><img src="/images/social_media/logo_yt_size4.png" alt="" width="47" height="16"/></a></li>
                            </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </form>
    
    
    
    <script src="/js/jquery.jqtransform.js?t=20130729" type="text/javascript"></script>
</body>
    <!-- Qualaroo for cambridgesoft.com -->
    <!-- Paste this code right after the <body> tag on every page of your site. --> 
    <script type="text/javascript">var _kiq = _kiq || [];</script> 
    <script type="text/javascript" src="//s3.amazonaws.com/ki.js/23143/5JY.js" async="true"></script>
</html>