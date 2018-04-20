

<!DOCTYPE html>
<html>
<head id="MasterHead"><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" />

    
    <!--[if lt IE 9]>
        <script src="/js/html5shiv.min.js"></script>
        <script src="/js/respond.min.js"></script>
    <![endif]-->

    <title>
	Construction et suivi de portefeuille
</title><link href="fonts/font-awesome-4.7.0/css/font-awesome.css" rel="stylesheet" /><link href="/css/menu_general.css" type="text/css" rel="stylesheet" /><link href="/CSS/menu_general_v2.css" type="text/css" rel="stylesheet" /><link rel="shortcut icon" type="image/x-icon" href="/images/layout/icons/Quantalys_icon.ico" /><meta name="keywords" content="Fonds communs de placement, SICAV, OPCVM, notation de fonds, Assurance vie, Questionnaire de risque, Analyse de portefeuille, Contrôle de risque, Optimisation, allocation d’actifs, frontière efficiente, VAR,Sortino, Downside risk, traking error, volatilité, rendement, ratio d&#39;information, support en euros, fonds en euros" /><meta name="description" content="Quantalys : recherche, analyse et comparaison de fonds (SICAV, FCP, supports en euro), analyse de contrats d&#39;assurance vie, diagnostic et construction de portefeuilles de fonds (compte-titres, PEA, assurance vie)." /><link rel="stylesheet" type="text/css" href="/CSS/Sprites.css" /><link rel="stylesheet" type="text/css" href="/CSS/style.css" /><link rel="stylesheet" type="text/css" href="/CSS/Menu.css" /><link rel="stylesheet" type="text/css" href="/CSS/Abonnement.css" /><link rel="stylesheet" type="text/css" href="/CSS/quantalys.css" /><link rel="stylesheet" type="text/css" href="/CSS/panel.css" /><link rel="stylesheet" type="text/css" href="/CSS/newquantalys.css" /><link rel="stylesheet" type="text/css" href="/CSS/jquery-ui-1.11.1.min.css" /><link rel="stylesheet" type="text/css" href="/CSS/ui.dynatree-1.2.6.css" /><link rel="stylesheet" type="text/css" href="/CSS/qtStyle.css" /><link href="/WebResource.axd?d=3KHpF4UZd3thqOl_sYGSBLCklyiHmBEPmqlz3902RfMs7PD23UemrYWZpBPdgBIcxqAjuURkBR3oSx5pXrhOc6H-Xi5pVinYTY0EqhgoeexTrVFNRwLgueKuMlVWVV8uV3VpsLcuK5igNs9M2DQN4z_hSQ81&amp;t=636130935620000000" type="text/css" rel="stylesheet" /><link href="/WebResource.axd?d=h92u_FoPkhtvgjMBWXmjojQygbWiBSzo9O8oa9uNhd-xqS08Sj8Odjutf3J_bEPcP62G0AR1yV3YnmusGUR1gdXDu0yewJxbdcK1TVOg72TaTHcJ3sHcUbKiXAUOwkdRJNw4iyUtEqPnCmEKxyHO8C7nt8Q1&amp;t=636130935620000000" type="text/css" rel="stylesheet" /><script id="GoogleAnalyticsTag" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2198205-1']);
_gaq.push(['_setDomainName', 'quantalys.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_setCustomVar',1,'LICENCE','NON',3]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script></head>
<body>
    
    <script src="/js/jquery-1.11.2.min.js"></script> 
    <script src="/js/bootstrap.min.js"></script> 

    <script src="/js/jquery-ui-1.11.1.min.js"></script> 
    <script src="/js/jquery.ui.touch-punch.min.js"></script> 
    <script src="/js/moment.min.js"></script> 

    <script src="/js/wz_tooltip.js"></script>

    
    
    
    
    
    <div id="divMainQuantalys" style="height:100%;min-height:100%;">
        <form method="post" action="./" id="form1" style="text-align: center; height: 100%; min-height: 100%;" class="niceform">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTg3MjIyMTc2ZBgZBUVjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkVG9wMkFydGljbGVzJGN0bDAzJGN0bEFydGljbGUkdmlld0FydGljbGUPD2QCAWQFLmN0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRMaXN0ZUNhdFRvcCRncmRDYXQPPCsADAMGFQYGaWRfY2F0BHNOb20GblJldDFjBm5SZXQzYwZuUmV0NWMIZHRDYWxjdWwHFCsAChQrAAYCVgURQWN0LiBHcmFuZGUgQ2hpbmUHYnTbRk5LNUAHw7c4hNWcOUAH9onSnf4RVkAGAEC9WyyN1QgUKwAGAlcFCkFjdC4gQ2hpbmUHb3dVRNNMNEAHuCBtZzfQNEAHcOwyUqcFVkAGAEC9WyyN1QgUKwAGAm8FG0FjdC4gQWxsZW1hZ25lIFB0ZXMvTW95IENhcAcl/9h+IYYyQAfZqN+m33pCQAe+LG0Ar85ZQAYAQL1bLI3VCBQrAAYCLAUXQWN0LiBTZWN0LiBUZWNobm9sb2dpZXMH1IxpqjNqMEAHfI+8LaqrQkAHoj7VSj7IXUAGAAAnhvWN1QgUKwAGAnUFF0FjdC4gSmFwb24gUHRlcy9Nb3kgQ2FwB9XPcoorfS5AB1sVKX4IgkFAB1qN69fU9FpABgBAvVssjdUIFCsABgJdBQtBY3QuIEl0YWxpZQe8hnpvV1MuQAfGBr5aG0QnQAd9s092WuZRQAYAACeG9Y3VCBQrAAYCtgEFEUFjdC4gRWZmZXQgbGV2aWVyB5R2CX8Z7y1AB5SabHCxbzJABzft2Q0PSGNABgAAgNzQitUIFCsABgJnBRtBY3QuIFpvbmUgRXVybyBQdGVzL01veSBDYXAHKmkPDMSJLEAHvNvlthwuQEAHMe+CB6EkV0AGAAAnhvWN1QgUKwAGAqoBBQpBY3QuIEJSSUNTB4CveJ17PypABwXc0xH15jVAB/CM+7A7CURABgBAvVssjdUIFCsABgJrBRhBY3QuIEZyYW5jZSBQdGVzL01veSBDYXAHcvzKRL4eKkAHc23iqvEHRkAHCDQRm25FW0AGAAAnhvWN1QgIAgFkBVRjdGwwMCRjdGwwMCRDb250ZW51JGN0bEhhdXRQYWdlJENvbm5EZWNvbm4yJGN0bElkZW50aWZpY2F0aW9uJGluZm9SZW1lbWJlciRtVmlld1R5cGUPD2RmZAVFY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JFRvcDJBcnRpY2xlcyRjdGwwMCRjdGxBcnRpY2xlJHZpZXdBcnRpY2xlDw9kAgFkBTRjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkY3RsUHViRm9uZHNKb3VyJG1WaWV3UHViDw9kZmQFRWN0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRUb3AyQXJ0aWNsZXMkY3RsMDUkY3RsQXJ0aWNsZSR2aWV3QXJ0aWNsZQ8PZAIBZAUwY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JEluZm9CdWxsZTMkbVZpZXdUeXBlDw9kZmQFL2N0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRMaXN0ZUNhdEZsb3AkZ3JkQ2F0DzwrAAwDBhUGBmlkX2NhdARzTm9tBm5SZXQxYwZuUmV0M2MGblJldDVjCGR0Q2FsY3VsBxQrAAoUKwAGAq0BBQ1BY3QuIFNlY3QuIE9yB9OlzSen3TTAB4hovEwxDhdAB6TKVS9a6DrABgAAJ4b1jdUIFCsABgKBAQUJQWN0LiBCZWFyB9dqD3ogJTPAB5W3PUROXkXAB4FsKx5ZKVHABgAAgNzQitUIFCsABgIQBRZPYmxpZy4gVVNEIENvdXJ0IFRlcm1lB4Zm5AaauSnABwJyn3Xp4SjAB7Y7MVNt1hhABgBAvVssjdUIFCsABgIRBRZPYmxpZy4gVVNEIE1veWVuIFRlcm1lB0lejIaneinABxOJNZomYCvAB7xqzps5CR1ABgBAvVssjdUIFCsABgIEBQ5Nb27DqXRhaXJlIFVTRAf7AeFEd3AowAeAmEsg53QowAfqjHB/f/UZQAYAQL1bLI3VCBQrAAYCDwUYT2JsaWcuIFVTRCBkaXZlcnNpZmnDqWVzB9hLXQn8xyfAB+zQgZZVwSbAByJJ3mddIidABgBAvVssjdUIFCsABgJ4BRZPYmxpZy4gaW5keCBpbmZsYXQgVVNEB9qRkZ5yfifABytZK9vrkyPAB37C0xk/1hFABgAAgNzQitUIFCsABgISBRlPYmxpZy4gVVNEIHNlY3RldXIgcHJpdsOpB2hIXl6w8iXAB9qLskop2iLAB+RQi2DFQCdABgBAvVssjdUIFCsABgL8AgUZTWF0LiBQcmVtLiBQaHlzaXF1ZXMgQmVhcgd7pqZFmbslwAf607/+6c8qwAc4335KaVIdQAYAAIDc0IrVCBQrAAYCEwUXT2JsaWcuIFVTRCBIdCBSZW5kZW1lbnQHsEfX/l3dJMAHH5xy7YMjFcAH365ciVDYM0AGAEC9WyyN1QgIAgFkBVxjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkbGlzdEFydGljbGVPYnNlcnZhdG9pcmUkY3RsMDIkY3RsQXJ0aWNsZU9ic2VydmF0b2lyZSR2aWV3QXJ0aWNsZQ8PZAIBZAVcY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JGxpc3RBcnRpY2xlT2JzZXJ2YXRvaXJlJGN0bDAxJGN0bEFydGljbGVPYnNlcnZhdG9pcmUkdmlld0FydGljbGUPD2QCAWQFK2N0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRtZW51Q2F0VG9wJG1lbnUPD2QFBm5SZXQxY2QFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYCBUljdGwwMCRjdGwwMCRDb250ZW51JGN0bEhhdXRQYWdlJENvbm5EZWNvbm4yJGN0bElkZW50aWZpY2F0aW9uJGNoa1JlbWVtYmVyBTJjdGwwMCRjdGwwMCRDb250ZW51JGN0bEhhdXRQYWdlJGJ0blJlY2hlcmNoZVJhcGlkZQUwY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JEluZm9CdWxsZTEkbVZpZXdUeXBlDw9kZmQFN2N0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRncmRUb3BDYXRlZ29yaWVDb25zdWx0YXRpb24PPCsADAEIAgFkBSxjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkbWVudUNhdEZsb3AkbWVudQ8PZAUGblJldDFjZAU5Y3RsMDAkY3RsMDAkQ29udGVudSRjdGxIYXV0UGFnZSRjdGxQdWJIYXV0R2F1Y2hlJG1WaWV3UHViDw9kZmQFRWN0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRUb3AyQXJ0aWNsZXMkY3RsMDQkY3RsQXJ0aWNsZSR2aWV3QXJ0aWNsZQ8PZAIBZAUwY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JEluZm9CdWxsZTIkbVZpZXdUeXBlDw9kZmQFNWN0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRncmRUb3BNYW5hZ2VyQ29uc3VsdGF0aW9uDzwrAAwBCAIBZAUzY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JGdyZFRvcEZvbmRzQ29uc3VsdGF0aW9uDzwrAAwBCAIBZAVFY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JFRvcDJBcnRpY2xlcyRjdGwwMSRjdGxBcnRpY2xlJHZpZXdBcnRpY2xlDw9kAgFkBUVjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkVG9wMkFydGljbGVzJGN0bDAyJGN0bEFydGljbGUkdmlld0FydGljbGUPD2QCAWQFLmN0bDAwJGN0bDAwJENvbnRlbnUkQ29udGVudSRiZXN0UmR0eGEkZ3JkRm9uZHMPPCsADAMGFQEEaWRfYQcUKwAKFCsAAQKbgwEUKwABAsiJCBQrAAEC6PkYFCsAAQKE0x4UKwABAuu2BhQrAAECg8cZFCsAAQLEtwYUKwABAsK1BBQrAAEC+6oEFCsAAQKT0AcIAgFkBVxjdGwwMCRjdGwwMCRDb250ZW51JENvbnRlbnUkbGlzdEFydGljbGVPYnNlcnZhdG9pcmUkY3RsMDAkY3RsQXJ0aWNsZU9ic2VydmF0b2lyZSR2aWV3QXJ0aWNsZQ8PZAIBZAUnY3RsMDAkY3RsMDAkQ29udGVudSRDb250ZW51JG1lbnVMVCRtZW51Dw9kBQZuUmV0MWNkqwccg8r7KFG6VpFzDdTkrANePjs=" />

<script type="text/javascript"> function replacePoint(e) {e.value = e.value.replace('.',',');} </script>
<script src="/js/menu_general_v2.1.js" type="text/javascript"></script>
<script src="/js/Heartbeat.js" type="text/javascript"></script><script type="text/javascript">function getidSection() { return(0) }</script><script type="text/javascript">function getidSousSection() { return(0) }</script><script type="text/javascript">function getpanelConnexion() { return('Contenu_ctlHautPage_ConnDeconn2_panelConnexion') }</script><script type="text/javascript">function gettableConnexion() { return('Contenu_ctlHautPage_ConnDeconn2_tableConnexion') }</script><script type="text/javascript">function getlnkConnexion() { return('Contenu_ctlHautPage_ConnDeconn2_lnkConnexion') }</script>
<script src="/WebResource.axd?d=a86v22g-2k5KnoQimYZ1GmebET1JKV1-xXeMSIqDQHz3EYcOST2aABI0qHBMjoyTogbuaqAG7QsF9E-IJGEDKBCwtfPy7TXAhsFG0BB-LiMBMnA87nIVpbtmM0dZduPadlaZJoEZBgP8PelTPq3tuPFnsSM1&amp;t=636130935620000000" type="text/javascript"></script><script type="text/javascript">function getHotGridViewId() { return('grdCat') }</script>
<script src="/WebResource.axd?d=7aoJTz9ycrCfAUE5ea4OeAl3i3ZTEoy7qx3KhQTp-oV7B9D5EAZTi_vWbhGTyHrKhgGmDl8YQTkDycAYVOGGSnsUiSs1&amp;t=636354978046607314" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
var __cultureInfo = {"name":"fr-FR","numberFormat":{"CurrencyDecimalDigits":2,"CurrencyDecimalSeparator":",","IsReadOnly":false,"CurrencyGroupSizes":[3],"NumberGroupSizes":[3],"PercentGroupSizes":[3],"CurrencyGroupSeparator":" ","CurrencySymbol":"€","NaNSymbol":"Non numérique","CurrencyNegativePattern":8,"NumberNegativePattern":1,"PercentPositivePattern":0,"PercentNegativePattern":0,"NegativeInfinitySymbol":"-Infini","NegativeSign":"-","NumberDecimalDigits":2,"NumberDecimalSeparator":",","NumberGroupSeparator":" ","CurrencyPositivePattern":3,"PositiveInfinitySymbol":"+Infini","PositiveSign":"+","PercentDecimalDigits":2,"PercentDecimalSeparator":",","PercentGroupSeparator":" ","PercentSymbol":"%","PerMilleSymbol":"‰","NativeDigits":["0","1","2","3","4","5","6","7","8","9"],"DigitSubstitution":1},"dateTimeFormat":{"AMDesignator":"","Calendar":{"MinSupportedDateTime":"\/Date(-62135596800000)\/","MaxSupportedDateTime":"\/Date(253402297199999)\/","AlgorithmType":1,"CalendarType":1,"Eras":[1],"TwoDigitYearMax":2029,"IsReadOnly":false},"DateSeparator":"/","FirstDayOfWeek":1,"CalendarWeekRule":0,"FullDateTimePattern":"dddd d MMMM yyyy HH:mm:ss","LongDatePattern":"dddd d MMMM yyyy","LongTimePattern":"HH:mm:ss","MonthDayPattern":"d MMMM","PMDesignator":"","RFC1123Pattern":"ddd, dd MMM yyyy HH\u0027:\u0027mm\u0027:\u0027ss \u0027GMT\u0027","ShortDatePattern":"dd/MM/yyyy","ShortTimePattern":"HH:mm","SortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd\u0027T\u0027HH\u0027:\u0027mm\u0027:\u0027ss","TimeSeparator":":","UniversalSortableDateTimePattern":"yyyy\u0027-\u0027MM\u0027-\u0027dd HH\u0027:\u0027mm\u0027:\u0027ss\u0027Z\u0027","YearMonthPattern":"MMMM yyyy","AbbreviatedDayNames":["dim.","lun.","mar.","mer.","jeu.","ven.","sam."],"ShortestDayNames":["di","lu","ma","me","je","ve","sa"],"DayNames":["dimanche","lundi","mardi","mercredi","jeudi","vendredi","samedi"],"AbbreviatedMonthNames":["janv.","févr.","mars","avr.","mai","juin","juil.","août","sept.","oct.","nov.","déc.",""],"MonthNames":["janvier","février","mars","avril","mai","juin","juillet","août","septembre","octobre","novembre","décembre",""],"IsReadOnly":false,"NativeCalendarName":"calendrier grégorien","AbbreviatedMonthGenitiveNames":["janv.","févr.","mars","avr.","mai","juin","juil.","août","sept.","oct.","nov.","déc.",""],"MonthGenitiveNames":["janvier","février","mars","avril","mai","juin","juillet","août","septembre","octobre","novembre","décembre",""]},"eras":[1,"ap. J.-C.",null,0]};//]]>
</script>

<script src="/ScriptResource.axd?d=Fm_UGTfXYIWZxUkb3wPKeTwLgLDQrKu_FuI8Q5jGiebUGU-6LQbc94UTTpLuB7DA61aYCdUjqhcFXfF3hzCgK3zeRcRRQQTFB5jL98MsRymrw7n8Se3CSwDa7_LxRxBuq9iJsW8n5gY0C4nvIvzZi1H-V6M1&amp;t=3d6efc1f" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="9F5EA5C5" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="UD2M5Gh5SzbXbYEcbv2BbDNEqA9PpY-i5VNg0BsgCL3kiuIqbXgfVdNDBYm1lujOuufdq48aYk4dBSJGvLvsf_ldnc01" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdACRFiIETuxvwKGVEgpcSwAk1t0Pr2U/Y8exTQxD7h6Ci5HjVSR8jDiincXzNuXLWi3SU4/x0HHLjfCr5WDudhYo9e3Tv9MvIDGGLSBIJetv/RexhTeYGz4orZxPv9FnIEUT4bwKU4W2ZlolW+CU5wHQMKlf1edw5dzUbMZAmmNFF2U54gQAispKrNV99xgN+nqJeqAoveN+Jj35tVsh100vBqKKNPX/34OYdCUBDkiZWUlrHYbeCGQ2gaq4s98c3i/af+FiqH2mbPJMeakCj2E+P0bLPngIE+/n67ZLhQ66IQej3Fl7n91l5hy4/1LuH7MP7z0fnFH023tfCCtMmieTD2MFFfOmpVOqTA0pG8n5+xDmfXTcJ74ABy2S40jAVyP+voR6WIL9OUZfalyyys2dxKjuordkEPxIx2v/s9zr2KZC0uTjdmXJN7AvDqYnbOX3dN4XRzAkXSjTjrzqS4GbM1QEKRaizdIhqWC1SKgKd1Kv4OAP3qa+S1ydJ0VMIKt4bCYHrF843Dkej6pmmmkdktU+Gl+yBqhuyu47X0xkGI3D+TnUMst+MDMJZjmkCvRIDOi83RJLmNfzXov6W2Jotg6rEKAHmxXEsvP0wkPJ2g0lFn4kNPC+BNw2nE7Y97ZxAVGbucAvCw7apDkCcM7SoTl1l8995NDV0viaTxBgVEkQ28qqffRpNcu4Owa1DVzUnMz6ObSjiL3CFed9dDzwdSyw99QZlrjiN0UxJSQKzaO2ClHzR708kczg97tQp2/UXaUjRdHNYMdRIIgcRM2RbxdvVrQ==" />

            
            
            

            
                
                <noscript>
                    <div style="border-top: solid 3px red; border-bottom: solid 3px red; padding: 5px 4px 5px 36px; vertical-align: middle; background-color: white; color: black; font-weight: bold; max-width: 960px; margin-left: auto; margin-right: auto;">
                        <img id="imgErrorJavaScript" src="images/layout/icons/attention.png" alt="Attention" /><span id="lblErrorJavaScript" class="errorForm">Pour utiliser ce site vous devez activer Javascript</span>
                    </div>
                    <br />
                </noscript>

                
                
    <script type="text/javascript" language="javascript">
        //Pour twitter
        !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = "//platform.twitter.com/widgets.js"; fjs.parentNode.insertBefore(js, fjs); } }(document, "script", "twitter-wjs");

    </script>
   
    
<style type="text/css">
    .pub200 a#Contenu_ctlHautPage_ctlPubHautGauche_hl1000x90,
    .pub200 img#Contenu_ctlHautPage_ctlPubHautGauche_imgPub1000x90,
    .pub200 video#Contenu_ctlHautPage_ctlPubHautGauche_mp4Pub1000x90 {
        height: 200px !important;
    }

    .pub .mejs-container {
        outline: none;
        pointer-events: none;
    }

        .pub .mejs-container .mejs-controls {
            visibility: hidden !important;
        }
</style>

        <div align="center">
            <table id="Contenu_ctlHautPage_table_pub" style="vertical-align:top;">
	<tr>
		<td align="center" style="width: 1000px;">

                        <div id="newPubHigherThanEver" class="pub">
                            <ins class='dcmads' style='display: inline-block; width: 1000px; height: 200px'
                                    data-dcm-placement='N6540.741340QUANTALYS.COM/B20770438.215479744'
                                    data-dcm-rendering-mode='script'
                                    data-dcm-https-only
                                    data-dcm-resettable-device-id=''
                                    data-dcm-app-id=''
                                    data-dcm-click-tracker=''>
                                    <script src='https://www.googletagservices.com/dcm/dcmads.js'></script>
                                </ins>

                            

                            <div id="Contenu_ctlHautPage_pchPubTempFR"></div>
                            
                        </div>
                        <div id="Contenu_ctlHautPage_divPubCarre" style="text-align: center; width: 100%;">
                        </div>

                    </td>
	</tr>
</table>

        </div>
    

    <div class="qt-menu menu-quantalys" id="position-menu-quantalys">
        
        <div class="border-top"></div>

        <table id="Contenu_ctlHautPage_menuGeneral" style="width: 1000px;">
	<tr>
		<td style="width: 100%; text-align: right;">
                    <div id="Contenu_ctlHautPage_updpnlConnexion">
			
                            <div class="menu-top-navigation" style="float: right; padding-top: 8px;">

                                <table class="login-container">
                                    <tr>
                                        
                                        <td>
                                            
                                            
                                        </td>

                                        
                                        <td class="login-twitter" align="right">
                                            <a href="https://twitter.com/Quantalys" id="Contenu_ctlHautPage_lnkTwitter" style="height: 15px;" target="_blank">
                                                <img src="/images/menu/menuMVC/logo-twitter.png" alt="Logo Twitter" class="zoomEffect" style="margin-top: 5px;">
                                            </a>
                                        </td>
                                        
                                        <td id="Contenu_ctlHautPage_tdQuantalysIT">
                                            <a id="Contenu_ctlHautPage_linkQuantalysIT" href="http://www.quantalys.it">
                                                <img src="/images/menu/menuMVC/drapeau-it.png" alt="Quantalys Italie" class="img-icone zoomEffect" style="margin-top: 5px;" />
                                            </a>
                                        </td>
			
                                        
                                        <td id="Contenu_ctlHautPage_tdQuantalysFR">
                                            
                                        </td>
			
                                        
                                        <td class="login-member">
                                            <strong>
                                                <span id="Contenu_ctlHautPage_lblCurrentLogin"></span>
                                            </strong>
                                            <span id="Contenu_ctlHautPage_lblTypeCurrentLogin"></span>
                                        </td>
                                        
                                        <td>
                                            
                                        </td>
                                        
                                        
                                        
                                        <td class="login-connexion" align="left" style="">
                                            
                                        </td>
                                        <td id="Contenu_ctlHautPage_tdConnectionDeconnection">
                                            
                                            

<style type="text/css">

    .connexion_nopopup
    {
	    height: 26px;
    }

    .connexion_popup
    {
	    background-image: url(/images/menu/connexion/ssbtn.png);
	    background-repeat: repeat-x;
	    height: 26px;
    }

    .connexion_modal
    {
	    background-color:white; 
        border: 1px solid #3E73D4;
        width: 303px;
	    padding:3px; 
    }

    .connexion_imgconnexion_bas
    {
	    background-image: url(/images/menu/connexion/imgconnexion_bas.png);
	    background-position: 0 0; 
	    width: 12px;
	    height: 13px;
    }

</style>
<table border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td id="Contenu_ctlHautPage_ConnDeconn2_tdDroit" align="left" valign="top">
            <table id="Contenu_ctlHautPage_ConnDeconn2_tableConnexion" border="0" cellspacing="1" cellpadding="1" class="connexion_nopopup">
				<tr>
					<td align="left" style="width:100px">
                                <a onclick="ShowModalPopupConnexion();return false;" id="Contenu_ctlHautPage_ConnDeconn2_lnkConnexion" title="Se connecter" class="btn btn-connexion label_blue_big label_blue_no_line" AutoPostBack="false" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$lnkConnexion&#39;,&#39;&#39;)">CONNEXION</a>
                            </td>
				</tr>
			</table>
			

                            <script type="text/javascript">

                                function ShowModalPopupConnexion() {
                                    var modal;
                                    modal = $get(getpanelConnexion())
                                    modal.style.display = 'block';
                                }

                                function HideModalPopupConnexion() {
                                    var modal;
                                    modal = $get(getpanelConnexion())
                                    modal.style.display = 'none';
                                }

                            </script>

            <div style="position: relative; z-index: 1002;" >

                  <table id="Contenu_ctlHautPage_ConnDeconn2_panelConnexion" cellpadding="0" cellspacing="0" class="connexion_modal" style="display: none; position: absolute; top: 0px; right: 3px; z-index: 1001; font-size:10px; line-height:12px;">
				<tr>
					<td>

                        <table cellpadding="0" cellspacing="0" style="width: 290px;">
                        <tr>
                            <td align="right">
                                <div id="Contenu_ctlHautPage_ConnDeconn2_divHide" style="width: 13px; height: 11px; background-image: url(/images/menu/connexion/annuler.png); cursor: pointer;" onclick="HideModalPopupConnexion();return false;"></div> 
                            </td>
                        </tr>
                        <tr>
                            <td align="center">
                                
<style type="text/css">
    .connexion_textbox
    {
        border: 1px solid #D1D1D1;
        color: black;
        padding: 3px;
        margin: 5px 0 5px 0;
        font-size: 11px;
        font-family: Arial;
        background-color: #FFFFFF;
    }
    
    .connexion_textbox:focus
    {
        border: 1px solid #0A50A1; /*color: Black;*/
    }
    
    .connexion_lnk, .connexion_lnk a:active, connexion_lnk a:link, connexion_lnk a:focus, .connexion_lnk a:visited
    {
        color: #5C5C5C;
        text-decoration: underline;
        margin-top: 5px;
        display: block;
    }
</style>
<div style="width: 230px; text-align: left; padding-top: 5px;">
    <div id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_pnlConnexion">
						
        
        <input name="ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$ctlIdentification$txtLogin" type="text" id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_txtLogin" class="connexion_textbox" AutoComplete="off" placeholder="Identifiant" />
        
        <input name="ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$ctlIdentification$txtMDP" type="password" id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_txtMDP" class="connexion_textbox" AutoComplete="off" placeholder="Mot de passe" />
        <br />
        <table cellpadding="0" cellspacing="0" width="230px;">
            <tr>
                <td align="left" valign="middle">
                    <span style="width: 100px;"><input id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_chkRemember" type="checkbox" name="ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$ctlIdentification$chkRemember" /></span>
                </td>
                <td align="left" valign="middle">
                    <label for="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_chkRemember" id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_infoRememberText">Se souvenir de moi</label>
                    <a id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_infoRemember_aInfo" style="text-decoration: none;">
    <span id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_infoRemember_lnkInfo" class="link_glossaire"></span>
    
</a>
<a id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_infoRemember_tooltip" style="text-decoration: none;z-index:100000;" onmouseover="Tip(&#39;En cochant cette case, vous autorisez l\&#39;implantation d\&#39;un cookie sur votre ordinateur nous permettant de vous reconnaître lors de connexions ultérieures. Ce cookie a une durée de vie de 24 heures.&#39;,  BGCOLOR, &#39;#F7F7F7&#39;, FONTCOLOR, &#39;#000000&#39;);">
    
            <img id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_infoRemember_imgInfo" title="Grrr" src="/images/layout/boutons/infobulle.png" alt="?" height="11" width="9" style="border:solid 0px black;" />
        
</a>    


                </td>
                <td align="right" valign="middle">
                    <input type="button" name="ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$ctlIdentification$btnConnexion" value="Connecter" onclick="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$ctlHautPage$ConnDeconn2$ctlIdentification$btnConnexion&#39;,&#39;&#39;)" id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_btnConnexion" class="btnBootBlue" />
                </td>
            </tr>
        </table>
        <a id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_lnkMDPOublie" class="connexion_lnk" href="passwordForgotten.aspx">Mot de passe oublié</a>
        <a id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_lnkDevenirMembre" class="connexion_lnk" href="Offres.aspx">Pas encore membre</a>
        <a id="Contenu_ctlHautPage_ConnDeconn2_ctlIdentification_lnkTester" class="connexion_lnk" href="Offres.aspx">Tester Gratuitement</a>
        <br />
        <br />
    
					</div>
</div>

                            </td>
                        </tr>
                    </table>

                    </td>
				</tr>
			</table>
			

                    </div>


            
            
        </td>
			
    </tr>
</table>




                                        </td>
			
                                    </tr>
                                </table>

                            </div>
                        
		</div>
                </td>
	</tr>
	<tr>
		<td>
                    <table>
                        <tr>
                            <td style="width: 8%; text-align: center;">
                                <div>
                                    <a id="Contenu_ctlHautPage_linkHomePage" href="/home/accueil.aspx"><img id="Contenu_ctlHautPage_imgLogoPartenaire" class="logo-quantalys-header" src="/images/menu/logoquantalys239x54.png" /></a>
                                </div>
                            </td>
                            <td>
                                

                                <div class="main-menu-float">
                                    <div class="nav navbar-nav nav-justified">
                                        <div class="dropdown">
                                            
                                                    
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkWithSubmenu_0" class="dropbtn dropdown-sous-menu">Info <i class="caret">▼</i></a>

                                                    
                                                            <div class="submenu-position">
                                                                <div class="submenu-offset">
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_0" href="/modele/PortQuantalysAccueil.aspx">Portefeuilles Quantalys</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_1" href="/actualite.aspx?type=ALL">Articles</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_2" href="/whoarewe/formation.aspx">Formation</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_3" href="/forum/topiclist.aspx">Forum</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_4" href="/Produits.aspx">Produits</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_0_linkSubMenu_5" href="/whoarewe/outils/whatistutoriel.aspx">Aide</a>
                                                        
                                                            </div>
                                                            </div>
                                                        
                                                
                                                    
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkWithSubmenu_1" class="dropbtn dropdown-sous-menu">Fonds <i class="caret">▼</i></a>

                                                    
                                                            <div class="submenu-position">
                                                                <div class="submenu-offset">
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_1_linkSubMenu_0" href="/search/listefonds.aspx?univers=Fonds">Recherche</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_1_linkSubMenu_1" href="/compare/selection_fonds.aspx?univers=Fonds&amp;menu=f">Comparaison</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_1_linkSubMenu_2" href="/cat/fonds_categories.aspx">Catégories</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_1_linkSubMenu_3" href="/search/listefonds.aspx?univers=ETF">ETF</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_1_linkSubMenu_4" href="/search/recherche_scpi.aspx">SCPI</a>
                                                        
                                                            </div>
                                                            </div>
                                                        
                                                
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkMenu_2" class="dropbtn" href="/search/recherche_contrat_assurance_vie.aspx">Assurance vie</a>
                                                    

                                                    
                                                
                                                    
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkWithSubmenu_3" class="dropbtn dropdown-sous-menu">Portefeuilles <i class="caret">▼</i></a>

                                                    
                                                            <div class="submenu-position">
                                                                <div class="submenu-offset">
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_3_linkSubMenu_0" href="/moncompte/portefeuille/Portefeuille_Liste.aspx">Portefeuilles</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_3_linkSubMenu_1" href="/moncompte/proposition/propositionListe.aspx">Proposition</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_3_linkSubMenu_2" href="/moncompte/portefeuille/modele.aspx">Port. modèle</a>
                                                        
                                                            </div>
                                                            </div>
                                                        
                                                
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkMenu_4" class="dropbtn" href="/moncompte/profilRisque/profilRisque_Liste.aspx">Profil de risque</a>
                                                    

                                                    
                                                
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkMenu_5" class="dropbtn" href="/moncompte/clients/gestClients.aspx">Clients</a>
                                                    

                                                    
                                                
                                                    
                                                    <a id="Contenu_ctlHautPage_repeaterMenuV2_linkWithSubmenu_6" class="dropbtn dropdown-sous-menu">Outils <i class="caret">▼</i></a>

                                                    
                                                            <div class="submenu-position">
                                                                <div class="submenu-offset">
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_6_linkSubMenu_0" href="/AllocationActifs/Liste">Allocation d'actifs</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_6_linkSubMenu_1" href="/moncompte/alerte/AlertList.aspx">Alertes</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_6_linkSubMenu_2" href="/moncompte/liste/ListeSaved.aspx">Listes</a>
                                                        
                                                            <a id="Contenu_ctlHautPage_repeaterMenuV2_repeaterSubMenuV2_6_linkSubMenu_3" href="/moncompte/editerPdf.aspx">Gérer rapports</a>
                                                        
                                                            </div>
                                                            </div>
                                                        
                                                
                                            
                                        </div>
                                    </div>
                                </div>

                            </td>
                            <td style="width: 20%;">
                                <div>
			
                                    <table>
                                        <tr>
                                            <td>
                                                <input name="ctl00$ctl00$Contenu$ctlHautPage$txbRechercheRapide" type="text" id="Contenu_ctlHautPage_txbRechercheRapide" class="input-recherche" placeholder="ISIN, Nom..." /></td>
                                            <td>
                                                <input type="image" name="ctl00$ctl00$Contenu$ctlHautPage$btnRechercheRapide" id="Contenu_ctlHautPage_btnRechercheRapide" class="loupe-recherche" src="/images/menu/loupe_menu.png" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$Contenu$ctlHautPage$btnRechercheRapide&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" />
                                            </td>
                                        </tr>
                                    </table>
                                
		</div>
                            </td>
                        </tr>
                    </table>
                </td>
	</tr>
	<tr>
		<td>
                    <table style="width: 100%; min-height: 40px; margin-top: -10px;">
                        <tr>
                            <td style="text-align: left;">
                                <div id="Contenu_ctlHautPage_updpnlSubmenu">
			
                                        <input type="hidden" name="ctl00$ctl00$Contenu$ctlHautPage$hiddenCurrentSubMenu" id="Contenu_ctlHautPage_hiddenCurrentSubMenu" />
                                        
                                        
                                        
                                    
		</div>
                            </td>
                            <td style="width: 250px;">
                                <table id="Contenu_ctlHautPage_tableInfosClientName" style="float: right;">
			<tr>
				<td style="position: relative; z-index: 2;">
                                            <a id="Contenu_ctlHautPage_linkSubClientConnectedName" class="link-url-menu" href="/moncompte/clients/clientDetails.aspx"></a>

                                        </td>
				<td style="position: relative; z-index: 2;">
                                            
                                        </td>
			</tr>
		</table>
		
                            </td>
                        </tr>
                    </table>
                </td>
	</tr>
</table>

    </div>


    


    <table id="Contenu_tableMain" border="0" cellpadding="0" cellspacing="0" style="margin-left: auto; margin-right: auto; height: 100%; min-height: 100%; border: 0; padding: 0; width: 1002px;">
	<tr style="width: 100%; height: 100%; min-height: 100%;">
		<td valign="top">
                
                <div id="Contenu_divMain" style="width:100%;position:relative;min-height:100%;height:100%;">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 100%; min-height: 100%;">
                        <tr>
                            <td valign="top" style="height: 105%; width: 753px;">
                                
                                <table id="Contenu_tableContent" border="0" cellpadding="0" cellspacing="0" style="width: 753px;">
			<tr>
				<td align="left" style="min-height: 5px; font-size: 4px;">&nbsp;
                                        </td>
			</tr>
			<tr>
				<td align="center">
                                            

    <table cellpadding="0" cellspacing="0" border="0" width="100%">
        <tr class="qt-spaceunder">
            <td></td>
        </tr>
        <!-- A LA UNE -->
        <tr class="qt-spaceunder">
            <td colspan="2" valign="top" align="left">
                <div class="qt-maintitle _with-border">
                    <table width="100%">
                        <tr>
                            <td>
                                <span id="Contenu_Contenu_lblHeader_Page_Une">A la une</span>
                            </td>
                            <td align="right">
                                <a id="Contenu_Contenu_lnkActu" class="outil_lnk_a" href="actualite.aspx?type=ALL">Tous les articles</a>
                            </td>
                            <td align="left" width="22px" style="padding-left: 4px">
                                <a id="Contenu_Contenu_lnkImgActu" class="spriteimg sprite-gopetitmarron" href="actualite.aspx?type=ALL"></a>
                            </td>
                        </tr>
                    </table>
                </div>
                <table id="Contenu_Contenu_Top2Articles" cellspacing="0" style="width: 100%">
					<tr>
						<td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_0_lnkTitreHomePage_0" href="/ACTU/1/9671/article_Notation_de_vos_fonds_favoris_quoi_de_neuf.aspx">Notation de vos fonds favoris, quoi de neuf ?</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_0_lblChapeauHomePage_0" class="HomePage_ActuChapeau">Comment évoluent les notations à fin février des 100 fonds les plus populaires</span> 
    </p>

                    </td><td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_1_lnkTitreHomePage_1" href="/ACTU/1/9670/article_Le_palmares_Quantalys_de_fevrier_2018.aspx">Le palmarès Quantalys de février 2018</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_1_lblChapeauHomePage_1" class="HomePage_ActuChapeau">Les fonds, les sociétés de gestion, les catégories et les articles les plus populaires</span> 
    </p>

                    </td>
					</tr><tr>
						<td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_2_lnkTitreHomePage_2" href="/ACTU/11/8670/article_Observatoire_etude_au_31_decembre_2017.aspx">Observatoire : étude au 31 décembre 2017</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_2_lblChapeauHomePage_2" class="HomePage_ActuChapeau">Les 80 fonds de l'observatoire de la gestion flexible passés au crible.</span> 
    </p>

                    </td><td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_3_lnkTitreHomePage_3" href="/ACTU/1/7669/article_Notation_de_vos_fonds_favoris_quoi_de_neuf.aspx">Notation de vos fonds favoris, quoi de neuf ?</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_3_lblChapeauHomePage_3" class="HomePage_ActuChapeau">Comment évoluent les notations à fin janvier des 100 fonds les plus populaires</span> 
    </p>

                    </td>
					</tr><tr>
						<td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_4_lnkTitreHomePage_4" href="/ACTU/1/6669/article_Le_palmares_Quantalys_de_janvier_2018.aspx">Le palmarès Quantalys de janvier 2018</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_4_lblChapeauHomePage_4" class="HomePage_ActuChapeau">Les fonds, les sociétés de gestion, les catégories, les articles et les tweets les plus populaires</span> 
    </p>

                    </td><td class="article_datalistitem_hp_horiz">
                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_Top2Articles_ctlArticle_5_lnkTitreHomePage_5" href="/ACTU/4/6668/article_Performances_des_fonds_euros_2017_episode_2.aspx">Performances des fonds euros 2017 – épisode 2</a>
    </div>
    <p>
        <span id="Contenu_Contenu_Top2Articles_ctlArticle_5_lblChapeauHomePage_5" class="HomePage_ActuChapeau">Suite de l'analyse des performances 2017 des fonds euros</span> 
    </p>

                    </td>
					</tr>
				</table>
            </td>
        </tr>
        <!-- VIDEO -->
        <tr id="Contenu_Contenu_trVideo1">
					<td colspan="2" valign="top" align="left">
                <div class="qt-maintitle">
                    <table width="100%">
                        <tr>
                            <td>
                                <span id="Contenu_Contenu_label7">Vidéo</span>
                            </td>
                            <td align="right">
                                <a id="Contenu_Contenu_lnkVideo" class="outil_lnk_a" href="video/Histo.aspx">Toutes les vidéos</a>
                            </td>
                            <td align="left" width="22px" style="padding-left: 4px">
                                <a id="Contenu_Contenu_lnkImgVideo" class="spriteimg sprite-gopetitmarron" href="video/Histo.aspx"></a>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
				</tr>
				
        <tr id="Contenu_Contenu_trVideo2" class="qt-spaceunder">
					<td colspan="2" valign="top" align="left">
                <div class="qt-box ">
                    <table id="Contenu_Contenu_TopVideos" cellspacing="0" width="100%">
						<tr>
							<td>
                            

<div style="width:355px;">
    <table style="width:100%;">
        <tr>
            <td colspan="2" style="text-align:left;">
                <div class="qt-subtitle-alt _no-pdl">
                    <a id="Contenu_Contenu_TopVideos_ctlVideo_0_lnkVideoTitre_0" href="/video/player.aspx?ID_Video=1306">Bilan de l'année 2017 par Rouvier Associés</a>
                </div>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; vertical-align:top;">
                <a id="Contenu_Contenu_TopVideos_ctlVideo_0_lnkVideoTexte_0" class="TextActuChapeauHomePage">[Publi-Info] Marilou Goueffon, Olivier Delooz et Vladimir Vitoux dressent le bilan de l'année 2017.</a>
            </td>
            <td rowspan="2">
                <a id="Contenu_Contenu_TopVideos_ctlVideo_0_lnkVideo_0" href="/video/player.aspx?ID_Video=1306"><img src="https://www.quantalys.com/videos/images/201813017291_Rouvier.png" alt="" /></a>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; vertical-align:bottom;">
                <span id="Contenu_Contenu_TopVideos_ctlVideo_0_lblDateRealisation_0" class="TextActuDate">Le 31/01/2018</span>
            </td>
        </tr>
    </table>
</div>

                            <br />
                        </td><td>
                            

<div style="width:355px;">
    <table style="width:100%;">
        <tr>
            <td colspan="2" style="text-align:left;">
                <div class="qt-subtitle-alt _no-pdl">
                    <a id="Contenu_Contenu_TopVideos_ctlVideo_1_lnkVideoTitre_1" href="/video/player.aspx?ID_Video=1305">La transition écologique par Sycomore AM</a>
                </div>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; vertical-align:top;">
                <a id="Contenu_Contenu_TopVideos_ctlVideo_1_lnkVideoTexte_1" class="TextActuChapeauHomePage">[Publi-Info] Jean-Guillaume Péladan vous expose les enjeux liés à la transition écologique et énergétique pour un investisseur et vous fait découvrir une sélection d’éco-solutions.</a>
            </td>
            <td rowspan="2">
                <a id="Contenu_Contenu_TopVideos_ctlVideo_1_lnkVideo_1" href="/video/player.aspx?ID_Video=1305"><img src="https://www.quantalys.com/videos/images/2018123102254_Jean-Guillaume.png" alt="" /></a>
            </td>
        </tr>
        <tr>
            <td style="text-align:left; vertical-align:bottom;">
                <span id="Contenu_Contenu_TopVideos_ctlVideo_1_lblDateRealisation_1" class="TextActuDate">Le 29/01/2018</span>
            </td>
        </tr>
    </table>
</div>

                            <br />
                        </td>
						</tr>
					</table>
                </div>
            </td>
				</tr>
				
        <!-- OBSERVATION GESTION FLEXIBLE -->
        <tr id="Contenu_Contenu_trOGFTitle">
					<td colspan="2" valign="top" align="left">
                <div class="qt-maintitle">
                    <table id="Contenu_Contenu_tabOGFTitle" width="100%">
						<tr>
							<td>
                                <span id="Contenu_Contenu_lblObservatoire">Observatoire de la Gestion Flexible</span>
                            </td>
							<td align="right">
                                <a id="Contenu_Contenu_lnkObservatoire" class="outil_lnk_a" href="home/HP_ObsFlexible.aspx">Tout</a>
                            </td>
							<td align="left" width="22px" style="padding-left: 4px">
                                <a id="Contenu_Contenu_lnkImgObservatoire" class="spriteimg sprite-gopetitmarron" href="home/HP_ObsFlexible.aspx"></a>
                            </td>
						</tr>
					</table>
					
                </div>
            </td>
				</tr>
				
        <tr id="Contenu_Contenu_trOGFContent" class="qt-spaceunder">
					<td colspan="2" valign="top" align="left">
                <table id="Contenu_Contenu_tabObsContent" cellpadding="0" cellspacing="0" border="0" style="width: 100%" class="qt-box">
						<tr>
							<td valign="middle" style="padding-right: 10px; vertical-align: top; width: 50%;">
                            <div id="Contenu_Contenu_colObsContentLeft">
                                <table id="Contenu_Contenu_listArticleObservatoire" cellspacing="0">
								<tr>
									<td class="article_datalistitem_hp_vert">
                                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_0_lnkTitreHomePage_0" href="/ACTU/11/8670/article_Observatoire_etude_au_31_decembre_2017.aspx">Observatoire : étude au 31 décembre 2017</a>
    </div>
    <p>
        <span id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_0_lblChapeauHomePage_0" class="HomePage_ActuChapeau">Les 80 fonds de l'observatoire de la gestion flexible passés au crible.</span> 
    </p>

                                    </td>
								</tr><tr>
									<td class="article_datalistitem_hp_vert">
                                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_1_lnkTitreHomePage_1" href="/ACTU/11/4662/article_Observatoire_etude_au_30_septembre_2017.aspx">Observatoire : étude au 30 septembre 2017</a>
    </div>
    <p>
        <span id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_1_lblChapeauHomePage_1" class="HomePage_ActuChapeau">Les 80 fonds de l'observatoire de la gestion flexible passés au crible.</span> 
    </p>

                                    </td>
								</tr><tr>
									<td class="article_datalistitem_hp_vert">
                                        
    <div class="qt-maintitle-alt _no-pdl">
        <a id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_2_lnkTitreHomePage_2" href="/ACTU/11/2649/article_Observatoire_etude_au_30_juin_2017.aspx">Observatoire : étude au 30 juin 2017</a>
    </div>
    <p>
        <span id="Contenu_Contenu_listArticleObservatoire_ctlArticleObservatoire_2_lblChapeauHomePage_2" class="HomePage_ActuChapeau">Les 80 fonds de l'observatoire de la gestion flexible passés au crible</span> 
    </p>

                                    </td>
								</tr>
							</table>
                                
                                
                                
                            </div>
                        </td>
							<td id="Contenu_Contenu_colObsContentRight" valign="top" style="padding-left: 10px; vertical-align: top; width: 50%" align="center"><table id="Contenu_Contenu_tabPubSycomore" style="border: 1px solid #C9C9C9; width: 371px; background: white;">
								<tr>
									<td style="padding-left: 5px;">
                                            <span class="HomePage_ActuChapeau">L'observatoire de la Gestion Flexible avec</span>
                                        </td>
									<td>
                                            <a id="Contenu_Contenu_imgLogoSycomore" href="http://www.sycomore-am.com/fr/cgp-particuliers/Notre-offre/Valeurs-liquidatives/Sycomore-Allocation-Patrimoine-R" target="_blank"><img src="/images/layout/logos/logoSycomore.gif" alt="" /></a>
                                        </td>
								</tr>
							</table>
							<div id="Contenu_Contenu_divPerfObs">
                                    
                                    <div id="Contenu_Contenu_updateTitreObservatoire">
								
                                            <div class="qt-subtitle-alt">
                                                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                                    <tr>
                                                        <td>
                                                            <span id="Contenu_Contenu_lblTitreObservatoire" title="Meilleures perf. à 1 an">Meilleures perf. à 1 an</span>
                                                        </td>
                                                        <td align="right">
                                                            <a id="Contenu_Contenu_lnkQuickListeOGF" class="outil_lnk_a" href="/search/listefonds.aspx?id_bassin=1&amp;orderBy=nRet1c&amp;autobind=1">Toutes</a>
                                                        </td>
                                                        <td width="28px" align="left" style="padding-left: 4px;">
                                                            <a id="Contenu_Contenu_lnkImgQuickListeOGF" class="spriteimg sprite-gopetitmarron" href="/search/listefonds.aspx?id_bassin=1&amp;orderBy=nRet1c&amp;autobind=1"></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </div>
                                        
							</div>
                                    <div style="width: 100%;">
                                        <div id="Contenu_Contenu_updateFondsObservatoire">
								
                                                <table cellpadding="0" cellspacing="0" style="width: 100%;">
                                                    <tr>
                                                        <td>
                                                            <table id="Contenu_Contenu_menuObservatoire_menu" class="menu_3_tbl menu_3_6" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun0"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRetYTD&#39;)">YTD</a></td>
											</tr>
										</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun1"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRet1m&#39;)">1 mois</a></td>
											</tr>
										</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun2"><table class="menu_3_selected menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3_selected menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRet1c&#39;)">1 an</a></td>
											</tr>
										</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun3"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRet3c&#39;)">3 ans</a></td>
											</tr>
										</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun4"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRet5c&#39;)">5 ans</a></td>
											</tr>
										</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuObservatoire_menun5"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
											<tr>
												<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuObservatoire$menu&#39;,&#39;nRet8c&#39;)">8 ans</a></td>
											</tr>
										</table></td><td width="0"></td>
									</tr>
								</table>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="onglet_3_td">
                                                            

<div style="float: left; width: 100%;">
    <div style="width: 100%;">
        <div>
									<table cellspacing="0" cellpadding="3" rules="rows" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_listeObservatoire_grdFonds" bgcolor="White" width="100%">
										<tr class="header_rounded_table">
											<th align="left" scope="col"><font face="Verdana" size="1">Nom</font></th><th align="right" scope="col"><font face="Verdana" size="1">1A %</font></th>
										</tr><tr class="row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_0" title="H2O MULTISTRATEGIES - FR0010923383" href="/Produit/65405">H2O MULTISTRATEGIES R C EUR</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_0_myLabel_0" class="label_positive">22,52</span>
                    </font></td>
										</tr><tr class="alt_row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_1" title="Jpm Global Macro Opportunities A (Acc) - Eur - LU0095938881" href="/Produit/9920">JPM GBL MACRO OPPS A EUR CAP</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_1_myLabel_1" class="label_positive">21,54</span>
                    </font></td>
										</tr><tr class="row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_2" title="HMG RENDEMENT - FR0007495049" href="/Produit/18546">HMG RENDEMENT D</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_2_myLabel_2" class="label_positive">13,36</span>
                    </font></td>
										</tr><tr class="alt_row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_3" title="ROUVIER - VALEURS C1 - LU1100076550" href="/Produit/121182">ROUVIER VALEURS C</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_3_myLabel_3" class="label_positive">9,82</span>
                    </font></td>
										</tr><tr class="row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_4" title="DORVAL CONVICTIONS - FR0010557967" href="/Produit/6871">DORVAL CONVICTIONS P</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_4_myLabel_4" class="label_positive">7,76</span>
                    </font></td>
										</tr><tr class="alt_row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_5" title="DORVAL CONVICT.PEA - FR0010229187" href="/Produit/6870">DORVAL CONVICTIONS PEA P</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_5_myLabel_5" class="label_positive">7,74</span>
                    </font></td>
										</tr><tr class="row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_6" title="OTEA 1 AC - FR0010706747" href="/Produit/70085">OTEA 1 A</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_6_myLabel_6" class="label_positive">7,72</span>
                    </font></td>
										</tr><tr class="alt_row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_7" title="Ginjer Actifs 360 (Part A) - FR0011153014" href="/Produit/77678">GINJER ACTIFS 360 A</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_7_myLabel_7" class="label_positive">7,33</span>
                    </font></td>
										</tr><tr class="row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_8" title="ACATIS GANÃ‰ VALUE EVENT FONDS Anteilklasse A - DE000A0X7541" href="/Produit/76223">ACATIS GANÉ VALUE EVENT FONDS UI A</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_8_myLabel_8" class="label_positive">5,78</span>
                    </font></td>
										</tr><tr class="alt_row_rounded_table">
											<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_listeObservatoire_grdFonds_lnkFonds_9" title="R Club C EUR - FR0010541557" href="/Produit/12276">R CLUB C</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_listeObservatoire_grdFonds_lblPerf_9_myLabel_9" class="label_positive">5,42</span>
                    </font></td>
										</tr>
									</table>
								</div>
    </div>
</div>

                                                        </td>
                                                    </tr>
                                                </table>
                                            
							</div>
                                    </div>
                                </div>
                            
                        
                            
                        </td>
						</tr>
					</table>
					
            </td>
				</tr>
				
        <!-- PORTEFEUILLES MODELES -->
        <tr id="Contenu_Contenu_trPortQuantalys" class="qt-spaceunder">
					<td colspan="2" valign="top" align="left">
                <div class="qt-maintitle _with-border">
                    <table cellpadding="0" cellspacing="0" border="0" width="100%">
                        <tr>
                            <td>
                                <span id="Contenu_Contenu_lblPortefeuilles">Les portefeuilles Quantalys</span>
                            </td>
                            <td align="right">
                                <a id="Contenu_Contenu_lnkPortQuantalys" class="outil_lnk_a" href="modele/PortQuantalysAccueil.aspx">Tous les portefeuilles</a>
                            </td>
                            <td align="left" width="22px" style="padding-left: 4px">
                                <a id="Contenu_Contenu_lnkImgPortQuantalys" class="spriteimg sprite-gopetitmarron" class="outil_lnk_a" href="modele/PortQuantalysAccueil.aspx"></a>
                            </td>
                        </tr>
                    </table>
                </div>
                <table id="Contenu_Contenu_tabPubSycomore2" style="border: 1px solid #C9C9C9; width: 100%; background: white;">
						<tr>
							<td style="padding-left: 5px; padding-right: 13px; text-align: right; vertical-align: middle;">
                            <span class="HomePage_ActuChapeau">Les portefeuilles modèles<br />
                                Quantalys avec</span>
                        </td>
							<td style="width: 180px">
                            <a id="Contenu_Contenu_imgLogoSycomore2" href="http://www.sycomore-am.com/fr/cgp-particuliers/Notre-offre/Valeurs-liquidatives/Sycomore-Allocation-Patrimoine-R" target="_blank"><img src="/images/layout/logos/logoSycomore.gif" alt="" /></a>
                        </td>
						</tr>
					</table>
					
                <table cellpadding="0" cellspacing="0" style="width: 100%">
                    <tr>
                        <td class="qt-col3">
                            <table class="qt-center">
                                <tr>
                                    <td rowspan="2">
                                        <a id="Contenu_Contenu_camCT" href="/modele/PortQuantalysHisto.aspx?id_port=1"><img src="/images/captures/camPrudent.png" alt="" /></a>
                                    </td>
                                    <td align="center">
                                        <a id="Contenu_Contenu_hypCT" href="/modele/PortQuantalysHisto.aspx?id_port=1" style="font-size: 13px; color: #0A50A1; text-decoration: none; font-weight: bold;">Profil Prudent<br>(compte-titres)<br>+ 4,9&nbsp;%</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <span id="Contenu_Contenu_unAn" class="label_blue_no_line">(sur 1 an)</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="qt-col3">
                            <table class="qt-center">
                                <tr>
                                    <td rowspan="2">
                                        <a id="Contenu_Contenu_camAV" class="qt-lfloat" href="/modele/PortQuantalysHisto.aspx?id_port=9"><img src="images/captures/camAV.png" alt="" /></a>
                                    </td>
                                    <td align="center">
                                        <a id="Contenu_Contenu_hypAV" href="/modele/PortQuantalysHisto.aspx?id_port=9" style="font-size: 13px; color: #0A50A1; text-decoration: none; font-weight: bold;">LinXea Avenir<br>+ 11,8&nbsp;%</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <span id="Contenu_Contenu_Label4" class="label_blue_no_line">(sur 1 an)</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="qt-col3">
                            <table class="qt-center">
                                <tr>
                                    <td rowspan="2">
                                        <a id="Contenu_Contenu_camAV2" class="qt-lfloat" href="/modele/PortQuantalysHisto.aspx?id_port=6"><img src="images/captures/camAV.png" alt="" /></a>
                                    </td>
                                    <td align="center">
                                        <a id="Contenu_Contenu_hypAV2" href="/modele/PortQuantalysHisto.aspx?id_port=6" style="font-size: 13px; color: #0A50A1; text-decoration: none; font-weight: bold;">Altaprofits Vie<br>+ 9,7&nbsp;%</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td align="center">
                                        <span id="Contenu_Contenu_lbl1AnAV2" class="label_blue_no_line">(sur 1 an)</span>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="qt-col3" align="center">
                            <a id="Contenu_Contenu_imgPortQuantalysCT" href="/modele/PortQuantalysHisto.aspx?id_port=1"><img src="/images/captures/modele/PortQuantalys_1.png" alt="" /></a>
                        </td>
                        <td class="qt-col3" align="center">
                            <a id="Contenu_Contenu_imgPortQuantalysAV" href="/modele/PortQuantalysHisto.aspx?id_port=9"><img src="/images/captures/modele/PortQuantalys_9.png" alt="" /></a>
                        </td>
                        <td class="qt-col3" align="center">
                            <a id="Contenu_Contenu_imgPortQuantalysAV2" href="/modele/PortQuantalysHisto.aspx?id_port=6"><img src="/images/captures/modele/PortQuantalys_6.png" alt="" /></a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" align="right">
                            <table id="Contenu_Contenu_ctlLegendPortModele_listeLegend" cellspacing="0">
						<tr>
							<td>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="padding: 0 2px 0 2px;" valign="middle" align="center">
                        <div id="Contenu_Contenu_ctlLegendPortModele_listeLegend_divColor_0" style="width:8px;height:8px;background-color:#0A50A1;">
                        </div>
                    </td>
                    <td id="Contenu_Contenu_ctlLegendPortModele_listeLegend_tdLegend_0" style="padding-right:2px;">
                        <span id="Contenu_Contenu_ctlLegendPortModele_listeLegend_lblLegend_0">Portefeuille</span>
                    </td>
							
                </tr>
            </table>
            </td>
        </td><td>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="padding: 0 2px 0 2px;" valign="middle" align="center">
                        <div id="Contenu_Contenu_ctlLegendPortModele_listeLegend_divColor_1" style="width:8px;height:8px;background-color:Red;">
                        </div>
                    </td>
                    <td id="Contenu_Contenu_ctlLegendPortModele_listeLegend_tdLegend_1" style="padding-right:2px;">
                        <span id="Contenu_Contenu_ctlLegendPortModele_listeLegend_lblLegend_1">Allocation d'actifs</span>
                    </td>
							
                </tr>
            </table>
            </td>
        </td>
						</tr>
					</table>

                        </td>
                    </tr>
                </table>
            </td>
				</tr>
				

        <tr class="qt-spaceunder">
            <td align="left" style="padding-right: 10px; vertical-align: top; width: 50%;">
                
                <div id="Contenu_Contenu_updateTitreQuickListe">
					
                        <div class="qt-maintitle">
                            <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                <tr>
                                    <td>
                                        <span id="Contenu_Contenu_labelTitreQuickListe" title="Meilleures perf. à 1 an">Meilleures perf. à 1 an</span>
                                    </td>
                                    <td align="right">
                                        <a id="Contenu_Contenu_lnkQuickListe" class="outil_lnk_a" href="/search/listefonds.aspx?orderBy=nRet1c&amp;autobind=1">Toutes</a>
                                    </td>
                                    <td width="22px" align="left" style="padding-left: 4px;">
                                        <a id="Contenu_Contenu_lnkImgQuickListe" class="spriteimg sprite-gopetitmarron" href="/search/listefonds.aspx?orderBy=nRet1c&amp;autobind=1"></a>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    
				</div>
                <div style="width: 100%;">
                    <div id="Contenu_Contenu_updateLT">
					
                            <table cellpadding="0" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td>
                                        <table id="Contenu_Contenu_menuLT_menu" class="menu_3_tbl menu_3_6" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun0"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRetYTD&#39;)">YTD</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun1"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRet1m&#39;)">1 mois</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun2"><table class="menu_3_selected menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3_selected menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRet1c&#39;)">1 an</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun3"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRet3c&#39;)">3 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun4"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRet5c&#39;)">5 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuLT_menun5"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuLT$menu&#39;,&#39;nRet8c&#39;)">8 ans</a></td>
								</tr>
							</table></td><td width="0"></td>
						</tr>
					</table>

                                    </td>
                                </tr>
                                <tr>
                                    <td class="onglet_3_td">
                                        

<div style="float: left; width: 100%;">
    <div style="width: 100%;">
        <div>
						<table cellspacing="0" cellpadding="3" rules="rows" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_bestRdtxa_grdFonds" bgcolor="White" width="100%">
							<tr class="header_rounded_table">
								<th align="left" scope="col"><font face="Verdana" size="1">Nom</font></th><th align="right" scope="col"><font face="Verdana" size="1">1A %</font></th>
							</tr><tr class="row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_0" title="Lyxor PEA Nasdaq-100 Daily (2x) Leveraged UCITS ETF - FR0010342592" href="/Produit/16795">LYXOR NASDAQ100 DAIL LEVER UCITS ETF EUR</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_0_myLabel_0" class="label_positive">43,05</span>
                    </font></td>
							</tr><tr class="alt_row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_1" title="INVESTEC GSF ALL CHINA EQ. FD IX USD (D) - LU1139789298" href="/Produit/132296">INVESTEC GSF ALL CHINA EQ. FD IX USD (D)</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_1_myLabel_1" class="label_positive">40,30</span>
                    </font></td>
							</tr><tr class="row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_2" title="Asia Opportunity A - LU1378878430" href="/Produit/408808">MSIF ASIA OPPORTUNITY A EUR C</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_2_myLabel_2" class="label_positive">40,24</span>
                    </font></td>
							</tr><tr class="alt_row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_3" title="POLAR UK ABS EQTY STG FDR EUR - IE00BQLDRQ42" href="/Produit/502148">POLAR UK ABSOLUTE EQUITY FUND R EUR</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_3_myLabel_3" class="label_positive">39,10</span>
                    </font></td>
							</tr><tr class="row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_4" title="Neuberger Berman China Equity Fund USD A Accumulating Class - IE00B543WZ88" href="/Produit/105323">NEUBERGER BERMAN CHINA EQUITY A USD (C)</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_4_myLabel_4" class="label_positive">38,96</span>
                    </font></td>
							</tr><tr class="alt_row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_5" title="DB X-Trackers FTSE VIETNAM ETF - LU0322252924" href="/Produit/418691">X-TRACKERS FTSE VIETNAM SWAP UCITS ETF1C</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_5_myLabel_5" class="label_positive">37,80</span>
                    </font></td>
							</tr><tr class="row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_6" title="GS China Opportunity Equity Portfolio Class Base (Acc) - LU0404923640" href="/Produit/105412">GS CHINA OPP EQ PTF BASE CAP</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_6_myLabel_6" class="label_positive">37,70</span>
                    </font></td>
							</tr><tr class="alt_row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_7" title="ALTIMEO INVESTISSEMENT RC - FR0011008374" href="/Produit/72386">ALTIMEO INVESTISSEMENT R</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_7_myLabel_7" class="label_positive">36,80</span>
                    </font></td>
							</tr><tr class="row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_8" title="H2O ALLEGRO - FR0011015460" href="/Produit/71035">H2O ALLEGRO R C EUR</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_8_myLabel_8" class="label_positive">36,57</span>
                    </font></td>
							</tr><tr class="alt_row_rounded_table">
								<td align="left"><font face="Verdana" size="1">
                        <a id="Contenu_Contenu_bestRdtxa_grdFonds_lnkFonds_9" title="Aberdeen Global China A Share Equity A - LU1146622755" href="/Produit/124947">ABERDEEN GBL CHINA A SH EQ A ACC USD</a>
                    </font></td><td align="right"><font face="Verdana" size="1">
                        <span id="Contenu_Contenu_bestRdtxa_grdFonds_lblPerf_9_myLabel_9" class="label_positive">36,50</span>
                    </font></td>
							</tr>
						</table>
					</div>
    </div>
</div>

                                    </td>
                                </tr>
                            </table>
                        
				</div>
                </div>
                <br />
                <br />

                
                <table cellpadding="0" cellspacing="0" border="0">
                    <tr>
                        <td>
                            <div class="qt-maintitle">
                                <table cellpadding="0" cellspacing="0" border="0" style="width: 100%">
                                    <tr>
                                        <td>
                                            <span id="Contenu_Contenu_label5">Fonds du jour</span>
                                        </td>
                                        <td align="right">
                                            <a id="Contenu_Contenu_lnkFondsJour" title="NEPTUNE EUROPEAN OPPORTUNITIES FUND A" class="outil_lnk_a" href="/Produit/65602">Plus d'infos</a>
                                        </td>
                                        <td width="28px" align="left" style="padding-left: 4px;">
                                            <a id="Contenu_Contenu_lnkImgFondsJour" title="NEPTUNE EUROPEAN OPPORTUNITIES FUND A" class="spriteimg sprite-gopetitmarron" href="/Produit/65602"></a>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div class="qt-box-alt">
                                
        
    

                                <div style="width: 100%; text-align: center;">
                                    <a id="Contenu_Contenu_lnkNomFondsJour" title="NEPTUNE EUROPEAN OPPORTUNITIES FUND A" class="label_blue" href="/Produit/65602">NEPTUNE EUROPEAN OPPORTUNITIES FUND A</a>
                                    <br />
                                    <br />
                                    <span id="Contenu_Contenu_lblTitreFondsJour">Performance en base 100 du 20/03/2015 au 19/03/2018</span>
                                </div>
                                <div id="Contenu_Contenu_divFondsJour">
                                <img id="Contenu_Contenu_ctl40" src="/temp/ChartPicture_25f406bb-d3a6-4dc0-b6d0-11b501150707.png?0b5b270b-1061-41d3-85ab-9cc7825b24f5" alt="" usemap="#Contenu_Contenu_ctl40ImageMap" height="216" width="359" style="border-width:0px;" />
				<map name="Contenu_Contenu_ctl40ImageMap" id="Contenu_Contenu_ctl40ImageMap">

					<area shape="poly" coords="343,48,343,48,349,48,349,48" title="Neptune European Opportunities Fund19/03/2018116,99" alt="Neptune European Opportunities Fund19/03/2018116,99" />
					<area shape="poly" coords="346,44,346,44,346,50,346,50,343,47,343,48,349,48,349,47" title="Neptune European Opportunities Fund18/03/2018117,36" alt="Neptune European Opportunities Fund18/03/2018117,36" />
					<area shape="poly" coords="346,44,346,44,346,50,346,50,346,44,346,44,346,50,346,50" title="Neptune European Opportunities Fund17/03/2018117,36" alt="Neptune European Opportunities Fund17/03/2018117,36" />
					<area shape="poly" coords="342,48,343,47,349,47,348,48,346,44,346,44,346,50,346,50" title="Neptune European Opportunities Fund16/03/2018117,36" alt="Neptune European Opportunities Fund16/03/2018117,36" />
					<area shape="poly" coords="342,48,342,49,348,49,348,48,342,49,342,48,348,48,348,49" title="Neptune European Opportunities Fund15/03/2018116,67" alt="Neptune European Opportunities Fund15/03/2018116,67" />
					<area shape="poly" coords="342,46,342,47,348,47,348,46,342,47,342,48,348,48,348,47" title="Neptune European Opportunities Fund14/03/2018117,26" alt="Neptune European Opportunities Fund14/03/2018117,26" />
					<area shape="poly" coords="342,45,342,44,348,44,348,45,342,44,342,46,348,46,348,44" title="Neptune European Opportunities Fund13/03/2018118,22" alt="Neptune European Opportunities Fund13/03/2018118,22" />
					<area shape="poly" coords="341,47,341,45,347,45,347,47,341,45,342,45,348,45,347,45" title="Neptune European Opportunities Fund12/03/2018117,90" alt="Neptune European Opportunities Fund12/03/2018117,90" />
					<area shape="poly" coords="344,46,344,46,344,52,344,52,341,49,341,47,347,47,347,49" title="Neptune European Opportunities Fund11/03/2018116,61" alt="Neptune European Opportunities Fund11/03/2018116,61" />
					<area shape="poly" coords="344,46,344,46,344,52,344,52,344,46,344,46,344,52,344,52" title="Neptune European Opportunities Fund10/03/2018116,61" alt="Neptune European Opportunities Fund10/03/2018116,61" />
					<area shape="poly" coords="340,50,341,49,347,49,346,50,344,46,344,46,344,52,344,52" title="Neptune European Opportunities Fund09/03/2018116,61" alt="Neptune European Opportunities Fund09/03/2018116,61" />
					<area shape="poly" coords="340,51,340,50,346,50,346,51,340,50,340,50,346,50,346,50" title="Neptune European Opportunities Fund08/03/2018116,45" alt="Neptune European Opportunities Fund08/03/2018116,45" />
					<area shape="poly" coords="340,50,340,52,346,52,346,50,340,52,340,51,346,51,346,52" title="Neptune European Opportunities Fund07/03/2018115,76" alt="Neptune European Opportunities Fund07/03/2018115,76" />
					<area shape="poly" coords="339,50,340,47,346,47,345,50,340,47,340,50,346,50,346,47" title="Neptune European Opportunities Fund06/03/2018117,31" alt="Neptune European Opportunities Fund06/03/2018117,31" />
					<area shape="poly" coords="339,53,339,53,345,53,345,53,339,53,339,50,345,50,345,53" title="Neptune European Opportunities Fund05/03/2018115,59" alt="Neptune European Opportunities Fund05/03/2018115,59" />
					<area shape="poly" coords="342,49,342,49,342,55,342,55,339,52,339,53,345,53,345,52" title="Neptune European Opportunities Fund04/03/2018115,70" alt="Neptune European Opportunities Fund04/03/2018115,70" />
					<area shape="poly" coords="342,49,342,49,342,55,342,55,342,49,342,49,342,55,342,55" title="Neptune European Opportunities Fund03/03/2018115,70" alt="Neptune European Opportunities Fund03/03/2018115,70" />
					<area shape="poly" coords="338,48,338,52,344,52,344,48,341,49,342,49,342,55,341,55" title="Neptune European Opportunities Fund02/03/2018115,70" alt="Neptune European Opportunities Fund02/03/2018115,70" />
					<area shape="poly" coords="338,41,338,44,344,44,344,41,338,44,338,48,344,48,344,44" title="Neptune European Opportunities Fund01/03/2018118,22" alt="Neptune European Opportunities Fund01/03/2018118,22" />
					<area shape="poly" coords="338,38,338,39,344,39,344,38,338,39,338,41,344,41,344,39" title="Neptune European Opportunities Fund28/02/2018119,99" alt="Neptune European Opportunities Fund28/02/2018119,99" />
					<area shape="poly" coords="337,37,338,38,344,38,343,37,338,38,338,38,344,38,344,38" title="Neptune European Opportunities Fund27/02/2018120,15" alt="Neptune European Opportunities Fund27/02/2018120,15" />
					<area shape="poly" coords="337,38,337,37,343,37,343,38,337,37,337,37,343,37,343,37" title="Neptune European Opportunities Fund26/02/2018120,53" alt="Neptune European Opportunities Fund26/02/2018120,53" />
					<area shape="poly" coords="340,35,340,35,340,41,340,41,337,38,337,38,343,38,343,38" title="Neptune European Opportunities Fund25/02/2018120,04" alt="Neptune European Opportunities Fund25/02/2018120,04" />
					<area shape="poly" coords="340,35,340,35,340,41,340,41,340,35,340,35,340,41,340,41" title="Neptune European Opportunities Fund24/02/2018120,04" alt="Neptune European Opportunities Fund24/02/2018120,04" />
					<area shape="poly" coords="336,39,336,38,342,38,342,39,339,35,340,35,340,41,339,41" title="Neptune European Opportunities Fund23/02/2018120,04" alt="Neptune European Opportunities Fund23/02/2018120,04" />
					<area shape="poly" coords="336,40,336,39,342,39,342,40,336,39,336,39,342,39,342,39" title="Neptune European Opportunities Fund22/02/2018119,72" alt="Neptune European Opportunities Fund22/02/2018119,72" />
					<area shape="poly" coords="339,37,339,37,339,43,339,43,336,40,336,40,342,40,342,40" title="Neptune European Opportunities Fund21/02/2018119,56" alt="Neptune European Opportunities Fund21/02/2018119,56" />
					<area shape="poly" coords="335,39,336,40,342,40,341,39,339,37,339,37,339,43,339,43" title="Neptune European Opportunities Fund20/02/2018119,51" alt="Neptune European Opportunities Fund20/02/2018119,51" />
					<area shape="poly" coords="335,39,335,38,341,38,341,39,335,38,335,39,341,39,341,38" title="Neptune European Opportunities Fund19/02/2018120,20" alt="Neptune European Opportunities Fund19/02/2018120,20" />
					<area shape="poly" coords="338,36,338,36,338,42,338,42,335,39,335,39,341,39,341,39" title="Neptune European Opportunities Fund18/02/2018119,72" alt="Neptune European Opportunities Fund18/02/2018119,72" />
					<area shape="poly" coords="338,36,338,36,338,42,338,42,338,36,338,36,338,42,338,42" title="Neptune European Opportunities Fund17/02/2018119,72" alt="Neptune European Opportunities Fund17/02/2018119,72" />
					<area shape="poly" coords="334,39,334,39,340,39,340,39,337,36,338,36,338,42,337,42" title="Neptune European Opportunities Fund16/02/2018119,72" alt="Neptune European Opportunities Fund16/02/2018119,72" />
					<area shape="poly" coords="334,42,334,38,340,38,340,42,334,38,334,39,340,39,340,38" title="Neptune European Opportunities Fund15/02/2018120,15" alt="Neptune European Opportunities Fund15/02/2018120,15" />
					<area shape="poly" coords="337,43,337,43,337,49,337,49,334,46,334,42,340,42,340,46" title="Neptune European Opportunities Fund14/02/2018117,74" alt="Neptune European Opportunities Fund14/02/2018117,74" />
					<area shape="poly" coords="333,45,334,46,340,46,339,45,337,43,337,43,337,49,337,49" title="Neptune European Opportunities Fund13/02/2018117,79" alt="Neptune European Opportunities Fund13/02/2018117,79" />
					<area shape="poly" coords="333,47,333,45,339,45,339,47,333,45,333,45,339,45,339,45" title="Neptune European Opportunities Fund12/02/2018118,01" alt="Neptune European Opportunities Fund12/02/2018118,01" />
					<area shape="poly" coords="336,47,336,47,336,53,336,53,333,50,333,47,339,47,339,50" title="Neptune European Opportunities Fund11/02/2018116,51" alt="Neptune European Opportunities Fund11/02/2018116,51" />
					<area shape="poly" coords="336,47,336,47,336,53,336,53,336,47,336,47,336,53,336,53" title="Neptune European Opportunities Fund10/02/2018116,51" alt="Neptune European Opportunities Fund10/02/2018116,51" />
					<area shape="poly" coords="332,45,332,50,338,50,338,45,335,47,336,47,336,53,335,53" title="Neptune European Opportunities Fund09/02/2018116,51" alt="Neptune European Opportunities Fund09/02/2018116,51" />
					<area shape="poly" coords="332,40,332,41,338,41,338,40,332,41,332,45,338,45,338,41" title="Neptune European Opportunities Fund08/02/2018119,40" alt="Neptune European Opportunities Fund08/02/2018119,40" />
					<area shape="poly" coords="332,42,332,40,338,40,338,42,332,40,332,40,338,40,338,40" title="Neptune European Opportunities Fund07/02/2018119,56" alt="Neptune European Opportunities Fund07/02/2018119,56" />
					<area shape="poly" coords="331,39,332,44,338,44,337,39,332,44,332,42,338,42,338,44" title="Neptune European Opportunities Fund06/02/2018118,22" alt="Neptune European Opportunities Fund06/02/2018118,22" />
					<area shape="poly" coords="331,30,331,34,337,34,337,30,331,34,331,39,337,39,337,34" title="Neptune European Opportunities Fund05/02/2018121,49" alt="Neptune European Opportunities Fund05/02/2018121,49" />
					<area shape="poly" coords="334,24,334,24,334,30,334,30,331,27,331,30,337,30,337,27" title="Neptune European Opportunities Fund04/02/2018123,74" alt="Neptune European Opportunities Fund04/02/2018123,74" />
					<area shape="poly" coords="334,24,334,24,334,30,334,30,334,24,334,24,334,30,334,30" title="Neptune European Opportunities Fund03/02/2018123,74" alt="Neptune European Opportunities Fund03/02/2018123,74" />
					<area shape="poly" coords="330,21,330,27,336,27,336,21,333,24,334,24,334,30,333,30" title="Neptune European Opportunities Fund02/02/2018123,74" alt="Neptune European Opportunities Fund02/02/2018123,74" />
					<area shape="poly" coords="330,17,330,16,336,16,336,17,330,16,330,21,336,21,336,16" title="Neptune European Opportunities Fund01/02/2018126,90" alt="Neptune European Opportunities Fund01/02/2018126,90" />
					<area shape="poly" coords="330,16,330,17,336,17,336,16,330,17,330,17,336,17,336,17" title="Neptune European Opportunities Fund31/01/2018126,74" alt="Neptune European Opportunities Fund31/01/2018126,74" />
					<area shape="poly" coords="329,12,330,14,336,14,335,12,330,14,330,16,336,16,336,14" title="Neptune European Opportunities Fund30/01/2018127,55" alt="Neptune European Opportunities Fund30/01/2018127,55" />
					<area shape="poly" coords="329,10,329,9,335,9,335,10,329,9,329,12,335,12,335,9" title="Neptune European Opportunities Fund29/01/2018129,10" alt="Neptune European Opportunities Fund29/01/2018129,10" />
					<area shape="poly" coords="332,8,332,8,332,14,332,14,329,11,329,10,335,10,335,11" title="Neptune European Opportunities Fund28/01/2018128,46" alt="Neptune European Opportunities Fund28/01/2018128,46" />
					<area shape="poly" coords="332,8,332,8,332,14,332,14,332,8,332,8,332,14,332,14" title="Neptune European Opportunities Fund27/01/2018128,46" alt="Neptune European Opportunities Fund27/01/2018128,46" />
					<area shape="poly" coords="328,11,328,11,334,11,334,11,331,8,332,8,332,14,331,14" title="Neptune European Opportunities Fund26/01/2018128,46" alt="Neptune European Opportunities Fund26/01/2018128,46" />
					<area shape="poly" coords="328,10,328,11,334,11,334,10,328,11,328,11,334,11,334,11" title="Neptune European Opportunities Fund25/01/2018128,56" alt="Neptune European Opportunities Fund25/01/2018128,56" />
					<area shape="poly" coords="328,9,328,9,334,9,334,9,328,9,328,10,334,10,334,9" title="Neptune European Opportunities Fund24/01/2018129,26" alt="Neptune European Opportunities Fund24/01/2018129,26" />
					<area shape="poly" coords="327,10,327,10,333,10,333,10,327,10,328,9,334,9,333,10" title="Neptune European Opportunities Fund23/01/2018129,05" alt="Neptune European Opportunities Fund23/01/2018129,05" />
					<area shape="poly" coords="327,12,327,11,333,11,333,12,327,11,327,10,333,10,333,11" title="Neptune European Opportunities Fund22/01/2018128,56" alt="Neptune European Opportunities Fund22/01/2018128,56" />
					<area shape="poly" coords="330,10,330,10,330,16,330,16,327,13,327,12,333,12,333,13" title="Neptune European Opportunities Fund21/01/2018128,08" alt="Neptune European Opportunities Fund21/01/2018128,08" />
					<area shape="poly" coords="329,10,330,10,330,16,329,16,330,10,330,10,330,16,330,16" title="Neptune European Opportunities Fund20/01/2018128,08" alt="Neptune European Opportunities Fund20/01/2018128,08" />
					<area shape="poly" coords="326,13,326,13,332,13,332,13,329,10,329,10,329,16,329,16" title="Neptune European Opportunities Fund19/01/2018128,08" alt="Neptune European Opportunities Fund19/01/2018128,08" />
					<area shape="poly" coords="326,14,326,14,332,14,332,14,326,14,326,13,332,13,332,14" title="Neptune European Opportunities Fund18/01/2018127,65" alt="Neptune European Opportunities Fund18/01/2018127,65" />
					<area shape="poly" coords="326,14,326,15,332,15,332,14,326,15,326,14,332,14,332,15" title="Neptune European Opportunities Fund17/01/2018127,38" alt="Neptune European Opportunities Fund17/01/2018127,38" />
					<area shape="poly" coords="325,13,325,12,331,12,331,13,325,12,326,14,332,14,331,12" title="Neptune European Opportunities Fund16/01/2018128,14" alt="Neptune European Opportunities Fund16/01/2018128,14" />
					<area shape="poly" coords="325,13,325,13,331,13,331,13,325,13,325,13,331,13,331,13" title="Neptune European Opportunities Fund15/01/2018127,92" alt="Neptune European Opportunities Fund15/01/2018127,92" />
					<area shape="poly" coords="328,11,328,11,328,17,328,17,325,14,325,13,331,13,331,14" title="Neptune European Opportunities Fund14/01/2018127,76" alt="Neptune European Opportunities Fund14/01/2018127,76" />
					<area shape="poly" coords="327,11,328,11,328,17,327,17,328,11,328,11,328,17,328,17" title="Neptune European Opportunities Fund13/01/2018127,76" alt="Neptune European Opportunities Fund13/01/2018127,76" />
					<area shape="poly" coords="324,14,324,14,330,14,330,14,327,11,327,11,327,17,327,17" title="Neptune European Opportunities Fund12/01/2018127,76" alt="Neptune European Opportunities Fund12/01/2018127,76" />
					<area shape="poly" coords="324,16,324,15,330,15,330,16,324,15,324,14,330,14,330,15" title="Neptune European Opportunities Fund11/01/2018127,28" alt="Neptune European Opportunities Fund11/01/2018127,28" />
					<area shape="poly" coords="324,17,324,17,330,17,330,17,324,17,324,16,330,16,330,17" title="Neptune European Opportunities Fund10/01/2018126,58" alt="Neptune European Opportunities Fund10/01/2018126,58" />
					<area shape="poly" coords="323,18,323,17,329,17,329,18,323,17,324,17,330,17,329,17" title="Neptune European Opportunities Fund09/01/2018126,69" alt="Neptune European Opportunities Fund09/01/2018126,69" />
					<area shape="poly" coords="323,21,323,19,329,19,329,21,323,19,323,18,329,18,329,19" title="Neptune European Opportunities Fund08/01/2018125,99" alt="Neptune European Opportunities Fund08/01/2018125,99" />
					<area shape="poly" coords="326,19,326,19,326,25,326,25,323,22,323,21,329,21,329,22" title="Neptune European Opportunities Fund07/01/2018125,03" alt="Neptune European Opportunities Fund07/01/2018125,03" />
					<area shape="poly" coords="325,19,326,19,326,25,325,25,326,19,326,19,326,25,326,25" title="Neptune European Opportunities Fund06/01/2018125,03" alt="Neptune European Opportunities Fund06/01/2018125,03" />
					<area shape="poly" coords="322,24,322,22,328,22,328,24,325,19,325,19,325,25,325,25" title="Neptune European Opportunities Fund05/01/2018125,03" alt="Neptune European Opportunities Fund05/01/2018125,03" />
					<area shape="poly" coords="322,29,322,26,328,26,328,29,322,26,322,24,328,24,328,26" title="Neptune European Opportunities Fund04/01/2018123,95" alt="Neptune European Opportunities Fund04/01/2018123,95" />
					<area shape="poly" coords="322,35,322,32,328,32,328,35,322,32,322,29,328,29,328,32" title="Neptune European Opportunities Fund03/01/2018122,13" alt="Neptune European Opportunities Fund03/01/2018122,13" />
					<area shape="poly" coords="321,37,321,38,327,38,327,37,321,38,322,35,328,35,327,38" title="Neptune European Opportunities Fund02/01/2018120,26" alt="Neptune European Opportunities Fund02/01/2018120,26" />
					<area shape="poly" coords="324,34,324,34,324,40,324,40,321,37,321,37,327,37,327,37" title="Neptune European Opportunities Fund01/01/2018120,53" alt="Neptune European Opportunities Fund01/01/2018120,53" />
					<area shape="poly" coords="324,34,324,34,324,40,324,40,324,34,324,34,324,40,324,40" title="Neptune European Opportunities Fund31/12/2017120,53" alt="Neptune European Opportunities Fund31/12/2017120,53" />
					<area shape="poly" coords="323,34,324,34,324,40,323,40,324,34,324,34,324,40,324,40" title="Neptune European Opportunities Fund30/12/2017120,53" alt="Neptune European Opportunities Fund30/12/2017120,53" />
					<area shape="poly" coords="320,36,320,37,326,37,326,36,323,34,323,34,323,40,323,40" title="Neptune European Opportunities Fund29/12/2017120,53" alt="Neptune European Opportunities Fund29/12/2017120,53" />
					<area shape="poly" coords="320,35,320,35,326,35,326,35,320,35,320,36,326,36,326,35" title="Neptune European Opportunities Fund28/12/2017121,17" alt="Neptune European Opportunities Fund28/12/2017121,17" />
					<area shape="poly" coords="323,33,323,33,323,39,323,39,320,36,320,35,326,35,326,36" title="Neptune European Opportunities Fund27/12/2017120,90" alt="Neptune European Opportunities Fund27/12/2017120,90" />
					<area shape="poly" coords="322,33,322,33,322,39,322,39,322,33,323,33,323,39,322,39" title="Neptune European Opportunities Fund26/12/2017120,95" alt="Neptune European Opportunities Fund26/12/2017120,95" />
					<area shape="poly" coords="322,33,322,33,322,39,322,39,322,33,322,33,322,39,322,39" title="Neptune European Opportunities Fund25/12/2017120,95" alt="Neptune European Opportunities Fund25/12/2017120,95" />
					<area shape="poly" coords="322,33,322,33,322,39,322,39,322,33,322,33,322,39,322,39" title="Neptune European Opportunities Fund24/12/2017120,95" alt="Neptune European Opportunities Fund24/12/2017120,95" />
					<area shape="poly" coords="321,33,322,33,322,39,321,39,322,33,322,33,322,39,322,39" title="Neptune European Opportunities Fund23/12/2017120,95" alt="Neptune European Opportunities Fund23/12/2017120,95" />
					<area shape="poly" coords="318,36,318,36,324,36,324,36,321,33,321,33,321,39,321,39" title="Neptune European Opportunities Fund22/12/2017120,95" alt="Neptune European Opportunities Fund22/12/2017120,95" />
					<area shape="poly" coords="318,37,318,37,324,37,324,37,318,37,318,36,324,36,324,37" title="Neptune European Opportunities Fund21/12/2017120,42" alt="Neptune European Opportunities Fund21/12/2017120,42" />
					<area shape="poly" coords="318,35,318,36,324,36,324,35,318,36,318,37,324,37,324,36" title="Neptune European Opportunities Fund20/12/2017120,85" alt="Neptune European Opportunities Fund20/12/2017120,85" />
					<area shape="poly" coords="317,36,317,35,323,35,323,36,317,35,318,35,324,35,323,35" title="Neptune European Opportunities Fund19/12/2017121,22" alt="Neptune European Opportunities Fund19/12/2017121,22" />
					<area shape="poly" coords="317,40,317,38,323,38,323,40,317,38,317,36,323,36,323,38" title="Neptune European Opportunities Fund18/12/2017120,26" alt="Neptune European Opportunities Fund18/12/2017120,26" />
					<area shape="poly" coords="320,39,320,39,320,45,320,45,317,42,317,40,323,40,323,42" title="Neptune European Opportunities Fund17/12/2017118,97" alt="Neptune European Opportunities Fund17/12/2017118,97" />
					<area shape="poly" coords="319,39,320,39,320,45,319,45,320,39,320,39,320,45,320,45" title="Neptune European Opportunities Fund16/12/2017118,97" alt="Neptune European Opportunities Fund16/12/2017118,97" />
					<area shape="poly" coords="316,40,316,42,322,42,322,40,319,39,319,39,319,45,319,45" title="Neptune European Opportunities Fund15/12/2017118,97" alt="Neptune European Opportunities Fund15/12/2017118,97" />
					<area shape="poly" coords="316,37,316,37,322,37,322,37,316,37,316,40,322,40,322,37" title="Neptune European Opportunities Fund14/12/2017120,42" alt="Neptune European Opportunities Fund14/12/2017120,42" />
					<area shape="poly" coords="315,36,316,36,322,36,321,36,316,36,316,37,322,37,322,36" title="Neptune European Opportunities Fund13/12/2017120,79" alt="Neptune European Opportunities Fund13/12/2017120,79" />
					<area shape="poly" coords="318,33,318,34,318,40,318,39,315,37,315,36,321,36,321,37" title="Neptune European Opportunities Fund12/12/2017120,63" alt="Neptune European Opportunities Fund12/12/2017120,63" />
					<area shape="poly" coords="315,37,315,36,321,36,321,37,318,33,318,33,318,39,318,39" title="Neptune European Opportunities Fund11/12/2017120,69" alt="Neptune European Opportunities Fund11/12/2017120,69" />
					<area shape="poly" coords="318,34,318,34,318,40,318,40,315,37,315,37,321,37,321,37" title="Neptune European Opportunities Fund10/12/2017120,53" alt="Neptune European Opportunities Fund10/12/2017120,53" />
					<area shape="poly" coords="317,34,317,34,317,40,317,40,317,34,318,34,318,40,317,40" title="Neptune European Opportunities Fund09/12/2017120,53" alt="Neptune European Opportunities Fund09/12/2017120,53" />
					<area shape="poly" coords="314,40,314,37,320,37,320,40,317,34,317,34,317,40,317,40" title="Neptune European Opportunities Fund08/12/2017120,53" alt="Neptune European Opportunities Fund08/12/2017120,53" />
					<area shape="poly" coords="314,44,314,43,320,43,320,44,314,43,314,40,320,40,320,43" title="Neptune European Opportunities Fund07/12/2017118,54" alt="Neptune European Opportunities Fund07/12/2017118,54" />
					<area shape="poly" coords="313,44,314,45,320,45,319,44,314,45,314,44,320,44,320,45" title="Neptune European Opportunities Fund06/12/2017117,95" alt="Neptune European Opportunities Fund06/12/2017117,95" />
					<area shape="poly" coords="313,41,313,42,319,42,319,41,313,42,313,44,319,44,319,42" title="Neptune European Opportunities Fund05/12/2017118,86" alt="Neptune European Opportunities Fund05/12/2017118,86" />
					<area shape="poly" coords="313,41,313,40,319,40,319,41,313,40,313,41,319,41,319,40" title="Neptune European Opportunities Fund04/12/2017119,67" alt="Neptune European Opportunities Fund04/12/2017119,67" />
					<area shape="poly" coords="316,40,316,40,316,46,316,46,313,43,313,41,319,41,319,43" title="Neptune European Opportunities Fund03/12/2017118,54" alt="Neptune European Opportunities Fund03/12/2017118,54" />
					<area shape="poly" coords="315,40,315,40,315,46,315,46,315,40,316,40,316,46,315,46" title="Neptune European Opportunities Fund02/12/2017118,54" alt="Neptune European Opportunities Fund02/12/2017118,54" />
					<area shape="poly" coords="312,41,312,43,318,43,318,41,315,40,315,40,315,46,315,46" title="Neptune European Opportunities Fund01/12/2017118,54" alt="Neptune European Opportunities Fund01/12/2017118,54" />
					<area shape="poly" coords="312,39,312,38,318,38,318,39,312,38,312,41,318,41,318,38" title="Neptune European Opportunities Fund30/11/2017120,20" alt="Neptune European Opportunities Fund30/11/2017120,20" />
					<area shape="poly" coords="311,42,312,39,318,39,317,42,312,39,312,39,318,39,318,39" title="Neptune European Opportunities Fund29/11/2017119,72" alt="Neptune European Opportunities Fund29/11/2017119,72" />
					<area shape="poly" coords="311,43,311,44,317,44,317,43,311,44,311,42,317,42,317,44" title="Neptune European Opportunities Fund28/11/2017118,33" alt="Neptune European Opportunities Fund28/11/2017118,33" />
					<area shape="poly" coords="311,41,311,42,317,42,317,41,311,42,311,43,317,43,317,42" title="Neptune European Opportunities Fund27/11/2017119,02" alt="Neptune European Opportunities Fund27/11/2017119,02" />
					<area shape="poly" coords="314,37,314,37,314,43,314,43,311,40,311,41,317,41,317,40" title="Neptune European Opportunities Fund26/11/2017119,67" alt="Neptune European Opportunities Fund26/11/2017119,67" />
					<area shape="poly" coords="313,37,313,37,313,43,313,43,313,37,314,37,314,43,313,43" title="Neptune European Opportunities Fund25/11/2017119,67" alt="Neptune European Opportunities Fund25/11/2017119,67" />
					<area shape="poly" coords="310,41,310,40,316,40,316,41,313,37,313,37,313,43,313,43" title="Neptune European Opportunities Fund24/11/2017119,67" alt="Neptune European Opportunities Fund24/11/2017119,67" />
					<area shape="poly" coords="310,42,310,42,316,42,316,42,310,42,310,41,316,41,316,42" title="Neptune European Opportunities Fund23/11/2017118,81" alt="Neptune European Opportunities Fund23/11/2017118,81" />
					<area shape="poly" coords="309,42,310,42,316,42,315,42,310,42,310,42,316,42,316,42" title="Neptune European Opportunities Fund22/11/2017119,08" alt="Neptune European Opportunities Fund22/11/2017119,08" />
					<area shape="poly" coords="309,44,309,42,315,42,315,44,309,42,309,42,315,42,315,42" title="Neptune European Opportunities Fund21/11/2017118,81" alt="Neptune European Opportunities Fund21/11/2017118,81" />
					<area shape="poly" coords="309,46,309,46,315,46,315,46,309,46,309,44,315,44,315,46" title="Neptune European Opportunities Fund20/11/2017117,85" alt="Neptune European Opportunities Fund20/11/2017117,85" />
					<area shape="poly" coords="312,43,312,43,312,49,312,49,309,46,309,46,315,46,315,46" title="Neptune European Opportunities Fund19/11/2017117,58" alt="Neptune European Opportunities Fund19/11/2017117,58" />
					<area shape="poly" coords="311,43,311,43,311,49,311,49,311,43,312,43,312,49,311,49" title="Neptune European Opportunities Fund18/11/2017117,58" alt="Neptune European Opportunities Fund18/11/2017117,58" />
					<area shape="poly" coords="311,43,311,43,311,49,311,49,311,43,311,43,311,49,311,49" title="Neptune European Opportunities Fund17/11/2017117,58" alt="Neptune European Opportunities Fund17/11/2017117,58" />
					<area shape="poly" coords="308,50,308,46,314,46,314,50,311,43,311,43,311,49,311,49" title="Neptune European Opportunities Fund16/11/2017117,58" alt="Neptune European Opportunities Fund16/11/2017117,58" />
					<area shape="poly" coords="307,49,308,54,314,54,313,49,308,54,308,50,314,50,314,54" title="Neptune European Opportunities Fund15/11/2017115,33" alt="Neptune European Opportunities Fund15/11/2017115,33" />
					<area shape="poly" coords="307,44,307,45,313,45,313,44,307,45,307,49,313,49,313,45" title="Neptune European Opportunities Fund14/11/2017117,95" alt="Neptune European Opportunities Fund14/11/2017117,95" />
					<area shape="poly" coords="307,42,307,44,313,44,313,42,307,44,307,44,313,44,313,44" title="Neptune European Opportunities Fund13/11/2017118,38" alt="Neptune European Opportunities Fund13/11/2017118,38" />
					<area shape="poly" coords="310,37,310,37,310,43,310,43,307,40,307,42,313,42,313,40" title="Neptune European Opportunities Fund12/11/2017119,51" alt="Neptune European Opportunities Fund12/11/2017119,51" />
					<area shape="poly" coords="309,37,309,37,309,43,309,43,309,37,310,37,310,43,309,43" title="Neptune European Opportunities Fund11/11/2017119,51" alt="Neptune European Opportunities Fund11/11/2017119,51" />
					<area shape="poly" coords="306,38,306,40,312,40,312,38,309,37,309,37,309,43,309,43" title="Neptune European Opportunities Fund10/11/2017119,51" alt="Neptune European Opportunities Fund10/11/2017119,51" />
					<area shape="poly" coords="306,37,306,36,312,36,312,37,306,36,306,38,312,38,312,36" title="Neptune European Opportunities Fund09/11/2017120,69" alt="Neptune European Opportunities Fund09/11/2017120,69" />
					<area shape="poly" coords="305,35,306,37,312,37,311,35,306,37,306,37,312,37,312,37" title="Neptune European Opportunities Fund08/11/2017120,53" alt="Neptune European Opportunities Fund08/11/2017120,53" />
					<area shape="poly" coords="305,33,305,32,311,32,311,33,305,32,305,35,311,35,311,32" title="Neptune European Opportunities Fund07/11/2017121,97" alt="Neptune European Opportunities Fund07/11/2017121,97" />
					<area shape="poly" coords="305,32,305,33,311,33,311,32,305,33,305,33,311,33,311,33" title="Neptune European Opportunities Fund06/11/2017121,76" alt="Neptune European Opportunities Fund06/11/2017121,76" />
					<area shape="poly" coords="308,28,308,28,308,34,308,34,305,31,305,32,311,32,311,31" title="Neptune European Opportunities Fund05/11/2017122,45" alt="Neptune European Opportunities Fund05/11/2017122,45" />
					<area shape="poly" coords="307,28,307,28,307,34,307,34,307,28,308,28,308,34,307,34" title="Neptune European Opportunities Fund04/11/2017122,45" alt="Neptune European Opportunities Fund04/11/2017122,45" />
					<area shape="poly" coords="304,30,304,31,310,31,310,30,307,28,307,28,307,34,307,34" title="Neptune European Opportunities Fund03/11/2017122,45" alt="Neptune European Opportunities Fund03/11/2017122,45" />
					<area shape="poly" coords="304,29,304,30,310,30,310,29,304,30,304,30,310,30,310,30" title="Neptune European Opportunities Fund02/11/2017122,78" alt="Neptune European Opportunities Fund02/11/2017122,78" />
					<area shape="poly" coords="303,32,303,29,309,29,309,32,303,29,304,29,310,29,309,29" title="Neptune European Opportunities Fund01/11/2017122,99" alt="Neptune European Opportunities Fund01/11/2017122,99" />
					<area shape="poly" coords="303,34,303,34,309,34,309,34,303,34,303,32,309,32,309,34" title="Neptune European Opportunities Fund31/10/2017121,38" alt="Neptune European Opportunities Fund31/10/2017121,38" />
					<area shape="poly" coords="303,34,303,33,309,33,309,34,303,33,303,34,309,34,309,33" title="Neptune European Opportunities Fund30/10/2017121,60" alt="Neptune European Opportunities Fund30/10/2017121,60" />
					<area shape="poly" coords="305,33,306,33,306,39,305,39,303,36,303,34,309,34,309,36" title="Neptune European Opportunities Fund29/10/2017120,95" alt="Neptune European Opportunities Fund29/10/2017120,95" />
					<area shape="poly" coords="305,33,305,33,305,39,305,39,305,33,305,33,305,39,305,39" title="Neptune European Opportunities Fund28/10/2017120,95" alt="Neptune European Opportunities Fund28/10/2017120,95" />
					<area shape="poly" coords="302,36,302,36,308,36,308,36,305,33,305,33,305,39,305,39" title="Neptune European Opportunities Fund27/10/2017120,95" alt="Neptune European Opportunities Fund27/10/2017120,95" />
					<area shape="poly" coords="302,36,302,36,308,36,308,36,302,36,302,36,308,36,308,36" title="Neptune European Opportunities Fund26/10/2017120,79" alt="Neptune European Opportunities Fund26/10/2017120,79" />
					<area shape="poly" coords="301,36,301,35,307,35,307,36,301,35,302,36,308,36,307,35" title="Neptune European Opportunities Fund25/10/2017121,11" alt="Neptune European Opportunities Fund25/10/2017121,11" />
					<area shape="poly" coords="301,36,301,36,307,36,307,36,301,36,301,36,307,36,307,36" title="Neptune European Opportunities Fund24/10/2017120,74" alt="Neptune European Opportunities Fund24/10/2017120,74" />
					<area shape="poly" coords="304,34,304,34,304,40,304,40,301,37,301,36,307,36,307,37" title="Neptune European Opportunities Fund23/10/2017120,58" alt="Neptune European Opportunities Fund23/10/2017120,58" />
					<area shape="poly" coords="303,34,304,34,304,40,303,40,304,34,304,34,304,40,304,40" title="Neptune European Opportunities Fund22/10/2017120,63" alt="Neptune European Opportunities Fund22/10/2017120,63" />
					<area shape="poly" coords="303,34,303,34,303,40,303,40,303,34,303,34,303,40,303,40" title="Neptune European Opportunities Fund21/10/2017120,63" alt="Neptune European Opportunities Fund21/10/2017120,63" />
					<area shape="poly" coords="300,39,300,37,306,37,306,39,303,34,303,34,303,40,303,40" title="Neptune European Opportunities Fund20/10/2017120,63" alt="Neptune European Opportunities Fund20/10/2017120,63" />
					<area shape="poly" coords="300,39,300,41,306,41,306,39,300,41,300,39,306,39,306,41" title="Neptune European Opportunities Fund19/10/2017119,29" alt="Neptune European Opportunities Fund19/10/2017119,29" />
					<area shape="poly" coords="299,38,299,38,305,38,305,38,299,38,300,39,306,39,305,38" title="Neptune European Opportunities Fund18/10/2017120,26" alt="Neptune European Opportunities Fund18/10/2017120,26" />
					<area shape="poly" coords="299,38,299,38,305,38,305,38,299,38,299,38,305,38,305,38" title="Neptune European Opportunities Fund17/10/2017120,10" alt="Neptune European Opportunities Fund17/10/2017120,10" />
					<area shape="poly" coords="299,39,299,38,305,38,305,39,299,38,299,38,305,38,305,38" title="Neptune European Opportunities Fund16/10/2017120,20" alt="Neptune European Opportunities Fund16/10/2017120,20" />
					<area shape="poly" coords="301,37,302,37,302,43,301,43,299,40,299,39,305,39,305,40" title="Neptune European Opportunities Fund15/10/2017119,61" alt="Neptune European Opportunities Fund15/10/2017119,61" />
					<area shape="poly" coords="301,37,301,37,301,43,301,43,301,37,301,37,301,43,301,43" title="Neptune European Opportunities Fund14/10/2017119,61" alt="Neptune European Opportunities Fund14/10/2017119,61" />
					<area shape="poly" coords="298,41,298,40,304,40,304,41,301,37,301,37,301,43,301,43" title="Neptune European Opportunities Fund13/10/2017119,61" alt="Neptune European Opportunities Fund13/10/2017119,61" />
					<area shape="poly" coords="298,43,298,42,304,42,304,43,298,42,298,41,304,41,304,42" title="Neptune European Opportunities Fund12/10/2017118,92" alt="Neptune European Opportunities Fund12/10/2017118,92" />
					<area shape="poly" coords="297,44,297,43,303,43,303,44,297,43,298,43,304,43,303,43" title="Neptune European Opportunities Fund11/10/2017118,60" alt="Neptune European Opportunities Fund11/10/2017118,60" />
					<area shape="poly" coords="297,43,297,44,303,44,303,43,297,44,297,44,303,44,303,44" title="Neptune European Opportunities Fund10/10/2017118,27" alt="Neptune European Opportunities Fund10/10/2017118,27" />
					<area shape="poly" coords="297,40,297,41,303,41,303,40,297,41,297,43,303,43,303,41" title="Neptune European Opportunities Fund09/10/2017119,19" alt="Neptune European Opportunities Fund09/10/2017119,19" />
					<area shape="poly" coords="299,36,300,36,300,42,299,42,297,39,297,40,303,40,303,39" title="Neptune European Opportunities Fund08/10/2017119,94" alt="Neptune European Opportunities Fund08/10/2017119,94" />
					<area shape="poly" coords="299,36,299,36,299,42,299,42,299,36,299,36,299,42,299,42" title="Neptune European Opportunities Fund07/10/2017119,94" alt="Neptune European Opportunities Fund07/10/2017119,94" />
					<area shape="poly" coords="296,39,296,39,302,39,302,39,299,36,299,36,299,42,299,42" title="Neptune European Opportunities Fund06/10/2017119,94" alt="Neptune European Opportunities Fund06/10/2017119,94" />
					<area shape="poly" coords="296,41,296,40,302,40,302,41,296,40,296,39,302,39,302,40" title="Neptune European Opportunities Fund05/10/2017119,51" alt="Neptune European Opportunities Fund05/10/2017119,51" />
					<area shape="poly" coords="295,41,295,42,301,42,301,41,295,42,296,41,302,41,301,42" title="Neptune European Opportunities Fund04/10/2017118,97" alt="Neptune European Opportunities Fund04/10/2017118,97" />
					<area shape="poly" coords="295,39,295,39,301,39,301,39,295,39,295,41,301,41,301,39" title="Neptune European Opportunities Fund03/10/2017119,83" alt="Neptune European Opportunities Fund03/10/2017119,83" />
					<area shape="poly" coords="295,41,295,40,301,40,301,41,295,40,295,39,301,39,301,40" title="Neptune European Opportunities Fund02/10/2017119,61" alt="Neptune European Opportunities Fund02/10/2017119,61" />
					<area shape="poly" coords="297,39,298,39,298,45,297,45,295,42,295,41,301,41,301,42" title="Neptune European Opportunities Fund01/10/2017119,08" alt="Neptune European Opportunities Fund01/10/2017119,08" />
					<area shape="poly" coords="297,39,297,39,297,45,297,45,297,39,297,39,297,45,297,45" title="Neptune European Opportunities Fund30/09/2017119,08" alt="Neptune European Opportunities Fund30/09/2017119,08" />
					<area shape="poly" coords="297,38,297,39,297,45,297,44,297,39,297,39,297,45,297,45" title="Neptune European Opportunities Fund29/09/2017119,08" alt="Neptune European Opportunities Fund29/09/2017119,08" />
					<area shape="poly" coords="294,42,294,41,300,41,300,42,297,38,297,38,297,44,297,44" title="Neptune European Opportunities Fund28/09/2017119,13" alt="Neptune European Opportunities Fund28/09/2017119,13" />
					<area shape="poly" coords="293,44,293,42,299,42,299,44,293,42,294,42,300,42,299,42" title="Neptune European Opportunities Fund27/09/2017118,97" alt="Neptune European Opportunities Fund27/09/2017118,97" />
					<area shape="poly" coords="293,45,293,45,299,45,299,45,293,45,293,44,299,44,299,45" title="Neptune European Opportunities Fund26/09/2017117,95" alt="Neptune European Opportunities Fund26/09/2017117,95" />
					<area shape="poly" coords="293,44,293,44,299,44,299,44,293,44,293,45,299,45,299,44" title="Neptune European Opportunities Fund25/09/2017118,17" alt="Neptune European Opportunities Fund25/09/2017118,17" />
					<area shape="poly" coords="295,41,296,41,296,47,295,47,293,44,293,44,299,44,299,44" title="Neptune European Opportunities Fund24/09/2017118,44" alt="Neptune European Opportunities Fund24/09/2017118,44" />
					<area shape="poly" coords="295,41,295,41,295,47,295,47,295,41,295,41,295,47,295,47" title="Neptune European Opportunities Fund23/09/2017118,44" alt="Neptune European Opportunities Fund23/09/2017118,44" />
					<area shape="poly" coords="295,41,295,41,295,47,295,47,295,41,295,41,295,47,295,47" title="Neptune European Opportunities Fund22/09/2017118,44" alt="Neptune European Opportunities Fund22/09/2017118,44" />
					<area shape="poly" coords="291,46,292,44,298,44,297,46,295,41,295,41,295,47,295,47" title="Neptune European Opportunities Fund21/09/2017118,38" alt="Neptune European Opportunities Fund21/09/2017118,38" />
					<area shape="poly" coords="291,48,291,48,297,48,297,48,291,48,291,46,297,46,297,48" title="Neptune European Opportunities Fund20/09/2017117,04" alt="Neptune European Opportunities Fund20/09/2017117,04" />
					<area shape="poly" coords="294,44,294,44,294,50,294,50,291,47,291,48,297,48,297,47" title="Neptune European Opportunities Fund19/09/2017117,36" alt="Neptune European Opportunities Fund19/09/2017117,36" />
					<area shape="poly" coords="291,48,291,47,297,47,297,48,294,44,294,44,294,50,294,50" title="Neptune European Opportunities Fund18/09/2017117,36" alt="Neptune European Opportunities Fund18/09/2017117,36" />
					<area shape="poly" coords="293,47,293,47,293,53,293,53,290,50,291,48,297,48,296,50" title="Neptune European Opportunities Fund17/09/2017116,56" alt="Neptune European Opportunities Fund17/09/2017116,56" />
					<area shape="poly" coords="293,47,293,47,293,53,293,53,293,47,293,47,293,53,293,53" title="Neptune European Opportunities Fund16/09/2017116,56" alt="Neptune European Opportunities Fund16/09/2017116,56" />
					<area shape="poly" coords="293,47,293,47,293,53,293,53,293,47,293,47,293,53,293,53" title="Neptune European Opportunities Fund15/09/2017116,56" alt="Neptune European Opportunities Fund15/09/2017116,56" />
					<area shape="poly" coords="289,49,290,50,296,50,295,49,293,47,293,47,293,53,293,53" title="Neptune European Opportunities Fund14/09/2017116,56" alt="Neptune European Opportunities Fund14/09/2017116,56" />
					<area shape="poly" coords="289,48,289,48,295,48,295,48,289,48,289,49,295,49,295,48" title="Neptune European Opportunities Fund13/09/2017117,10" alt="Neptune European Opportunities Fund13/09/2017117,10" />
					<area shape="poly" coords="289,52,289,49,295,49,295,52,289,49,289,48,295,48,295,49" title="Neptune European Opportunities Fund12/09/2017116,88" alt="Neptune European Opportunities Fund12/09/2017116,88" />
					<area shape="poly" coords="289,56,289,54,295,54,295,56,289,54,289,52,295,52,295,54" title="Neptune European Opportunities Fund11/09/2017115,06" alt="Neptune European Opportunities Fund11/09/2017115,06" />
					<area shape="poly" coords="291,55,291,55,291,61,291,61,288,58,289,56,295,56,294,58" title="Neptune European Opportunities Fund10/09/2017113,88" alt="Neptune European Opportunities Fund10/09/2017113,88" />
					<area shape="poly" coords="291,55,291,55,291,61,291,61,291,55,291,55,291,61,291,61" title="Neptune European Opportunities Fund09/09/2017113,88" alt="Neptune European Opportunities Fund09/09/2017113,88" />
					<area shape="poly" coords="288,57,288,58,294,58,294,57,291,55,291,55,291,61,291,61" title="Neptune European Opportunities Fund08/09/2017113,88" alt="Neptune European Opportunities Fund08/09/2017113,88" />
					<area shape="poly" coords="287,58,288,57,294,57,293,58,288,57,288,57,294,57,294,57" title="Neptune European Opportunities Fund07/09/2017114,42" alt="Neptune European Opportunities Fund07/09/2017114,42" />
					<area shape="poly" coords="287,59,287,60,293,60,293,59,287,60,287,58,293,58,293,60" title="Neptune European Opportunities Fund06/09/2017113,45" alt="Neptune European Opportunities Fund06/09/2017113,45" />
					<area shape="poly" coords="287,58,287,58,293,58,293,58,287,58,287,59,293,59,293,58" title="Neptune European Opportunities Fund05/09/2017113,88" alt="Neptune European Opportunities Fund05/09/2017113,88" />
					<area shape="poly" coords="287,57,287,58,293,58,293,57,287,58,287,58,293,58,293,58" title="Neptune European Opportunities Fund04/09/2017114,04" alt="Neptune European Opportunities Fund04/09/2017114,04" />
					<area shape="poly" coords="289,54,289,54,289,60,289,60,286,57,287,57,293,57,292,57" title="Neptune European Opportunities Fund03/09/2017114,20" alt="Neptune European Opportunities Fund03/09/2017114,20" />
					<area shape="poly" coords="289,54,289,54,289,60,289,60,289,54,289,54,289,60,289,60" title="Neptune European Opportunities Fund02/09/2017114,20" alt="Neptune European Opportunities Fund02/09/2017114,20" />
					<area shape="poly" coords="286,58,286,57,292,57,292,58,289,54,289,54,289,60,289,60" title="Neptune European Opportunities Fund01/09/2017114,20" alt="Neptune European Opportunities Fund01/09/2017114,20" />
					<area shape="poly" coords="285,61,286,59,292,59,291,61,286,59,286,58,292,58,292,59" title="Neptune European Opportunities Fund31/08/2017113,56" alt="Neptune European Opportunities Fund31/08/2017113,56" />
					<area shape="poly" coords="285,65,285,63,291,63,291,65,285,63,285,61,291,61,291,63" title="Neptune European Opportunities Fund30/08/2017112,33" alt="Neptune European Opportunities Fund30/08/2017112,33" />
					<area shape="poly" coords="285,61,285,66,291,66,291,61,285,66,285,65,291,65,291,66" title="Neptune European Opportunities Fund29/08/2017111,47" alt="Neptune European Opportunities Fund29/08/2017111,47" />
					<area shape="poly" coords="288,53,288,53,288,59,288,59,285,56,285,61,291,61,291,56" title="Neptune European Opportunities Fund28/08/2017114,63" alt="Neptune European Opportunities Fund28/08/2017114,63" />
					<area shape="poly" coords="287,53,287,53,287,59,287,59,287,53,288,53,288,59,287,59" title="Neptune European Opportunities Fund27/08/2017114,63" alt="Neptune European Opportunities Fund27/08/2017114,63" />
					<area shape="poly" coords="287,53,287,53,287,59,287,59,287,53,287,53,287,59,287,59" title="Neptune European Opportunities Fund26/08/2017114,63" alt="Neptune European Opportunities Fund26/08/2017114,63" />
					<area shape="poly" coords="284,56,284,56,290,56,290,56,287,53,287,53,287,59,287,59" title="Neptune European Opportunities Fund25/08/2017114,63" alt="Neptune European Opportunities Fund25/08/2017114,63" />
					<area shape="poly" coords="283,57,284,57,290,57,289,57,284,57,284,56,290,56,290,57" title="Neptune European Opportunities Fund24/08/2017114,26" alt="Neptune European Opportunities Fund24/08/2017114,26" />
					<area shape="poly" coords="283,58,283,58,289,58,289,58,283,58,283,57,289,57,289,58" title="Neptune European Opportunities Fund23/08/2017113,99" alt="Neptune European Opportunities Fund23/08/2017113,99" />
					<area shape="poly" coords="286,56,286,56,286,62,286,62,283,59,283,58,289,58,289,59" title="Neptune European Opportunities Fund22/08/2017113,77" alt="Neptune European Opportunities Fund22/08/2017113,77" />
					<area shape="poly" coords="283,59,283,59,289,59,289,59,286,56,286,56,286,62,286,62" title="Neptune European Opportunities Fund21/08/2017113,72" alt="Neptune European Opportunities Fund21/08/2017113,72" />
					<area shape="poly" coords="285,57,285,57,285,63,285,63,282,60,283,59,289,59,288,60" title="Neptune European Opportunities Fund20/08/2017113,45" alt="Neptune European Opportunities Fund20/08/2017113,45" />
					<area shape="poly" coords="285,57,285,57,285,63,285,63,285,57,285,57,285,63,285,63" title="Neptune European Opportunities Fund19/08/2017113,45" alt="Neptune European Opportunities Fund19/08/2017113,45" />
					<area shape="poly" coords="282,57,282,60,288,60,288,57,285,57,285,57,285,63,285,63" title="Neptune European Opportunities Fund18/08/2017113,45" alt="Neptune European Opportunities Fund18/08/2017113,45" />
					<area shape="poly" coords="281,54,282,54,288,54,287,54,282,54,282,57,288,57,288,54" title="Neptune European Opportunities Fund17/08/2017115,06" alt="Neptune European Opportunities Fund17/08/2017115,06" />
					<area shape="poly" coords="281,54,281,53,287,53,287,54,281,53,281,54,287,54,287,53" title="Neptune European Opportunities Fund16/08/2017115,49" alt="Neptune European Opportunities Fund16/08/2017115,49" />
					<area shape="poly" coords="284,53,284,53,284,59,284,59,281,56,281,54,287,54,287,56" title="Neptune European Opportunities Fund15/08/2017114,63" alt="Neptune European Opportunities Fund15/08/2017114,63" />
					<area shape="poly" coords="281,59,281,56,287,56,287,59,284,53,284,53,284,59,284,59" title="Neptune European Opportunities Fund14/08/2017114,58" alt="Neptune European Opportunities Fund14/08/2017114,58" />
					<area shape="poly" coords="283,58,283,58,283,64,283,64,280,61,281,59,287,59,286,61" title="Neptune European Opportunities Fund13/08/2017112,97" alt="Neptune European Opportunities Fund13/08/2017112,97" />
					<area shape="poly" coords="283,58,283,58,283,64,283,64,283,58,283,58,283,64,283,64" title="Neptune European Opportunities Fund12/08/2017112,97" alt="Neptune European Opportunities Fund12/08/2017112,97" />
					<area shape="poly" coords="280,57,280,61,286,61,286,57,283,58,283,58,283,64,283,64" title="Neptune European Opportunities Fund11/08/2017112,97" alt="Neptune European Opportunities Fund11/08/2017112,97" />
					<area shape="poly" coords="279,53,279,54,285,54,285,53,279,54,280,57,286,57,285,54" title="Neptune European Opportunities Fund10/08/2017115,27" alt="Neptune European Opportunities Fund10/08/2017115,27" />
					<area shape="poly" coords="279,50,279,52,285,52,285,50,279,52,279,53,285,53,285,52" title="Neptune European Opportunities Fund09/08/2017115,70" alt="Neptune European Opportunities Fund09/08/2017115,70" />
					<area shape="poly" coords="279,49,279,49,285,49,285,49,279,49,279,50,285,50,285,49" title="Neptune European Opportunities Fund08/08/2017116,88" alt="Neptune European Opportunities Fund08/08/2017116,88" />
					<area shape="poly" coords="278,51,279,49,285,49,284,51,279,49,279,49,285,49,285,49" title="Neptune European Opportunities Fund07/08/2017116,67" alt="Neptune European Opportunities Fund07/08/2017116,67" />
					<area shape="poly" coords="281,50,281,50,281,56,281,56,278,53,278,51,284,51,284,53" title="Neptune European Opportunities Fund06/08/2017115,38" alt="Neptune European Opportunities Fund06/08/2017115,38" />
					<area shape="poly" coords="281,50,281,50,281,56,281,56,281,50,281,50,281,56,281,56" title="Neptune European Opportunities Fund05/08/2017115,38" alt="Neptune European Opportunities Fund05/08/2017115,38" />
					<area shape="poly" coords="278,54,278,53,284,53,284,54,281,50,281,50,281,56,281,56" title="Neptune European Opportunities Fund04/08/2017115,38" alt="Neptune European Opportunities Fund04/08/2017115,38" />
					<area shape="poly" coords="280,52,280,52,280,58,280,58,277,55,278,54,284,54,283,55" title="Neptune European Opportunities Fund03/08/2017114,90" alt="Neptune European Opportunities Fund03/08/2017114,90" />
					<area shape="poly" coords="277,54,277,55,283,55,283,54,280,52,280,52,280,58,280,58" title="Neptune European Opportunities Fund02/08/2017114,84" alt="Neptune European Opportunities Fund02/08/2017114,84" />
					<area shape="poly" coords="280,50,280,50,280,56,280,56,277,53,277,54,283,54,283,53" title="Neptune European Opportunities Fund01/08/2017115,49" alt="Neptune European Opportunities Fund01/08/2017115,49" />
					<area shape="poly" coords="276,53,277,53,283,53,282,53,280,50,280,50,280,56,280,56" title="Neptune European Opportunities Fund31/07/2017115,49" alt="Neptune European Opportunities Fund31/07/2017115,49" />
					<area shape="poly" coords="279,51,279,51,279,57,279,57,276,54,276,53,282,53,282,54" title="Neptune European Opportunities Fund30/07/2017115,27" alt="Neptune European Opportunities Fund30/07/2017115,27" />
					<area shape="poly" coords="279,51,279,51,279,57,279,57,279,51,279,51,279,57,279,57" title="Neptune European Opportunities Fund29/07/2017115,27" alt="Neptune European Opportunities Fund29/07/2017115,27" />
					<area shape="poly" coords="276,52,276,54,282,54,282,52,279,51,279,51,279,57,279,57" title="Neptune European Opportunities Fund28/07/2017115,27" alt="Neptune European Opportunities Fund28/07/2017115,27" />
					<area shape="poly" coords="278,47,278,47,278,53,278,53,275,50,276,52,282,52,281,50" title="Neptune European Opportunities Fund27/07/2017116,56" alt="Neptune European Opportunities Fund27/07/2017116,56" />
					<area shape="poly" coords="275,50,275,49,281,49,281,50,278,46,278,47,278,53,278,52" title="Neptune European Opportunities Fund26/07/2017116,61" alt="Neptune European Opportunities Fund26/07/2017116,61" />
					<area shape="poly" coords="275,54,275,52,281,52,281,54,275,52,275,50,281,50,281,52" title="Neptune European Opportunities Fund25/07/2017115,97" alt="Neptune European Opportunities Fund25/07/2017115,97" />
					<area shape="poly" coords="274,55,275,57,281,57,280,55,275,57,275,54,281,54,281,57" title="Neptune European Opportunities Fund24/07/2017114,31" alt="Neptune European Opportunities Fund24/07/2017114,31" />
					<area shape="poly" coords="277,51,277,51,277,57,277,57,274,54,274,55,280,55,280,54" title="Neptune European Opportunities Fund23/07/2017115,27" alt="Neptune European Opportunities Fund23/07/2017115,27" />
					<area shape="poly" coords="277,51,277,51,277,57,277,57,277,51,277,51,277,57,277,57" title="Neptune European Opportunities Fund22/07/2017115,27" alt="Neptune European Opportunities Fund22/07/2017115,27" />
					<area shape="poly" coords="274,51,274,54,280,54,280,51,277,51,277,51,277,57,277,57" title="Neptune European Opportunities Fund21/07/2017115,27" alt="Neptune European Opportunities Fund21/07/2017115,27" />
					<area shape="poly" coords="273,49,273,48,279,48,279,49,273,48,274,51,280,51,279,48" title="Neptune European Opportunities Fund20/07/2017116,99" alt="Neptune European Opportunities Fund20/07/2017116,99" />
					<area shape="poly" coords="273,49,273,50,279,50,279,49,273,50,273,49,279,49,279,50" title="Neptune European Opportunities Fund19/07/2017116,40" alt="Neptune European Opportunities Fund19/07/2017116,40" />
					<area shape="poly" coords="273,47,273,48,279,48,279,47,273,48,273,49,279,49,279,48" title="Neptune European Opportunities Fund18/07/2017116,93" alt="Neptune European Opportunities Fund18/07/2017116,93" />
					<area shape="poly" coords="275,42,276,43,276,49,275,48,273,46,273,47,279,47,279,46" title="Neptune European Opportunities Fund17/07/2017117,85" alt="Neptune European Opportunities Fund17/07/2017117,85" />
					<area shape="poly" coords="275,42,275,42,275,48,275,48,275,42,275,42,275,48,275,48" title="Neptune European Opportunities Fund16/07/2017117,90" alt="Neptune European Opportunities Fund16/07/2017117,90" />
					<area shape="poly" coords="275,42,275,42,275,48,275,48,275,42,275,42,275,48,275,48" title="Neptune European Opportunities Fund15/07/2017117,90" alt="Neptune European Opportunities Fund15/07/2017117,90" />
					<area shape="poly" coords="272,46,272,45,278,45,278,46,275,42,275,42,275,48,275,48" title="Neptune European Opportunities Fund14/07/2017117,90" alt="Neptune European Opportunities Fund14/07/2017117,90" />
					<area shape="poly" coords="271,48,271,47,277,47,277,48,271,47,272,46,278,46,277,47" title="Neptune European Opportunities Fund13/07/2017117,36" alt="Neptune European Opportunities Fund13/07/2017117,36" />
					<area shape="poly" coords="271,50,271,49,277,49,277,50,271,49,271,48,277,48,277,49" title="Neptune European Opportunities Fund12/07/2017116,77" alt="Neptune European Opportunities Fund12/07/2017116,77" />
					<area shape="poly" coords="271,54,271,52,277,52,277,54,271,52,271,50,277,50,277,52" title="Neptune European Opportunities Fund11/07/2017115,81" alt="Neptune European Opportunities Fund11/07/2017115,81" />
					<area shape="poly" coords="270,56,271,56,277,56,276,56,271,56,271,54,277,54,277,56" title="Neptune European Opportunities Fund10/07/2017114,63" alt="Neptune European Opportunities Fund10/07/2017114,63" />
					<area shape="poly" coords="273,54,273,54,273,60,273,60,270,57,270,56,276,56,276,57" title="Neptune European Opportunities Fund09/07/2017114,31" alt="Neptune European Opportunities Fund09/07/2017114,31" />
					<area shape="poly" coords="273,54,273,54,273,60,273,60,273,54,273,54,273,60,273,60" title="Neptune European Opportunities Fund08/07/2017114,31" alt="Neptune European Opportunities Fund08/07/2017114,31" />
					<area shape="poly" coords="270,56,270,57,276,57,276,56,273,54,273,54,273,60,273,60" title="Neptune European Opportunities Fund07/07/2017114,31" alt="Neptune European Opportunities Fund07/07/2017114,31" />
					<area shape="poly" coords="269,54,269,55,275,55,275,54,269,55,270,56,276,56,275,55" title="Neptune European Opportunities Fund06/07/2017114,79" alt="Neptune European Opportunities Fund06/07/2017114,79" />
					<area shape="poly" coords="269,54,269,53,275,53,275,54,269,53,269,54,275,54,275,53" title="Neptune European Opportunities Fund05/07/2017115,49" alt="Neptune European Opportunities Fund05/07/2017115,49" />
					<area shape="poly" coords="269,56,269,54,275,54,275,56,269,54,269,54,275,54,275,54" title="Neptune European Opportunities Fund04/07/2017115,17" alt="Neptune European Opportunities Fund04/07/2017115,17" />
					<area shape="poly" coords="268,59,269,57,275,57,274,59,269,57,269,56,275,56,275,57" title="Neptune European Opportunities Fund03/07/2017114,20" alt="Neptune European Opportunities Fund03/07/2017114,20" />
					<area shape="poly" coords="271,57,271,57,271,63,271,63,268,60,268,59,274,59,274,60" title="Neptune European Opportunities Fund02/07/2017113,29" alt="Neptune European Opportunities Fund02/07/2017113,29" />
					<area shape="poly" coords="271,57,271,57,271,63,271,63,271,57,271,57,271,63,271,63" title="Neptune European Opportunities Fund01/07/2017113,29" alt="Neptune European Opportunities Fund01/07/2017113,29" />
					<area shape="poly" coords="267,58,268,60,274,60,273,58,271,57,271,57,271,63,271,63" title="Neptune European Opportunities Fund30/06/2017113,29" alt="Neptune European Opportunities Fund30/06/2017113,29" />
					<area shape="poly" coords="267,59,267,57,273,57,273,59,267,57,267,58,273,58,273,57" title="Neptune European Opportunities Fund29/06/2017114,31" alt="Neptune European Opportunities Fund29/06/2017114,31" />
					<area shape="poly" coords="267,62,267,62,273,62,273,62,267,62,267,59,273,59,273,62" title="Neptune European Opportunities Fund28/06/2017112,86" alt="Neptune European Opportunities Fund28/06/2017112,86" />
					<area shape="poly" coords="267,62,267,62,273,62,273,62,267,62,267,62,273,62,273,62" title="Neptune European Opportunities Fund27/06/2017112,59" alt="Neptune European Opportunities Fund27/06/2017112,59" />
					<area shape="poly" coords="266,63,266,61,272,61,272,63,266,61,267,62,273,62,272,61" title="Neptune European Opportunities Fund26/06/2017113,02" alt="Neptune European Opportunities Fund26/06/2017113,02" />
					<area shape="poly" coords="269,63,269,63,269,69,269,69,266,66,266,63,272,63,272,66" title="Neptune European Opportunities Fund25/06/2017111,52" alt="Neptune European Opportunities Fund25/06/2017111,52" />
					<area shape="poly" coords="269,63,269,63,269,69,269,69,269,63,269,63,269,69,269,69" title="Neptune European Opportunities Fund24/06/2017111,52" alt="Neptune European Opportunities Fund24/06/2017111,52" />
					<area shape="poly" coords="265,65,266,66,272,66,271,65,269,63,269,63,269,69,269,69" title="Neptune European Opportunities Fund23/06/2017111,52" alt="Neptune European Opportunities Fund23/06/2017111,52" />
					<area shape="poly" coords="265,66,265,65,271,65,271,66,265,65,265,65,271,65,271,65" title="Neptune European Opportunities Fund22/06/2017111,79" alt="Neptune European Opportunities Fund22/06/2017111,79" />
					<area shape="poly" coords="265,65,265,67,271,67,271,65,265,67,265,66,271,66,271,67" title="Neptune European Opportunities Fund21/06/2017111,04" alt="Neptune European Opportunities Fund21/06/2017111,04" />
					<area shape="poly" coords="265,62,265,63,271,63,271,62,265,63,265,65,271,65,271,63" title="Neptune European Opportunities Fund20/06/2017112,49" alt="Neptune European Opportunities Fund20/06/2017112,49" />
					<area shape="poly" coords="264,63,264,61,270,61,270,63,264,61,265,62,271,62,270,61" title="Neptune European Opportunities Fund19/06/2017112,92" alt="Neptune European Opportunities Fund19/06/2017112,92" />
					<area shape="poly" coords="267,62,267,62,267,68,267,68,264,65,264,63,270,63,270,65" title="Neptune European Opportunities Fund18/06/2017111,84" alt="Neptune European Opportunities Fund18/06/2017111,84" />
					<area shape="poly" coords="267,62,267,62,267,68,267,68,267,62,267,62,267,68,267,68" title="Neptune European Opportunities Fund17/06/2017111,84" alt="Neptune European Opportunities Fund17/06/2017111,84" />
					<area shape="poly" coords="263,65,264,65,270,65,269,65,267,62,267,62,267,68,267,68" title="Neptune European Opportunities Fund16/06/2017111,84" alt="Neptune European Opportunities Fund16/06/2017111,84" />
					<area shape="poly" coords="263,62,263,66,269,66,269,62,263,66,263,65,269,65,269,66" title="Neptune European Opportunities Fund15/06/2017111,41" alt="Neptune European Opportunities Fund15/06/2017111,41" />
					<area shape="poly" coords="263,58,263,58,269,58,269,58,263,58,263,62,269,62,269,58" title="Neptune European Opportunities Fund14/06/2017114,04" alt="Neptune European Opportunities Fund14/06/2017114,04" />
					<area shape="poly" coords="263,59,263,58,269,58,269,59,263,58,263,58,269,58,269,58" title="Neptune European Opportunities Fund13/06/2017113,88" alt="Neptune European Opportunities Fund13/06/2017113,88" />
					<area shape="poly" coords="262,61,262,60,268,60,268,61,262,60,263,59,269,59,268,60" title="Neptune European Opportunities Fund12/06/2017113,29" alt="Neptune European Opportunities Fund12/06/2017113,29" />
					<area shape="poly" coords="265,59,265,59,265,65,265,65,262,62,262,61,268,61,268,62" title="Neptune European Opportunities Fund11/06/2017112,59" alt="Neptune European Opportunities Fund11/06/2017112,59" />
					<area shape="poly" coords="265,59,265,59,265,65,265,65,265,59,265,59,265,65,265,65" title="Neptune European Opportunities Fund10/06/2017112,59" alt="Neptune European Opportunities Fund10/06/2017112,59" />
					<area shape="poly" coords="261,62,262,62,268,62,267,62,265,59,265,59,265,65,265,65" title="Neptune European Opportunities Fund09/06/2017112,59" alt="Neptune European Opportunities Fund09/06/2017112,59" />
					<area shape="poly" coords="261,61,261,61,267,61,267,61,261,61,261,62,267,62,267,61" title="Neptune European Opportunities Fund08/06/2017112,97" alt="Neptune European Opportunities Fund08/06/2017112,97" />
					<area shape="poly" coords="261,63,261,61,267,61,267,63,261,61,261,61,267,61,267,61" title="Neptune European Opportunities Fund07/06/2017113,08" alt="Neptune European Opportunities Fund07/06/2017113,08" />
					<area shape="poly" coords="261,64,261,65,267,65,267,64,261,65,261,63,267,63,267,65" title="Neptune European Opportunities Fund06/06/2017111,74" alt="Neptune European Opportunities Fund06/06/2017111,74" />
					<area shape="poly" coords="260,60,260,63,266,63,266,60,260,63,261,64,267,64,266,63" title="Neptune European Opportunities Fund05/06/2017112,38" alt="Neptune European Opportunities Fund05/06/2017112,38" />
					<area shape="poly" coords="263,55,263,55,263,61,263,61,260,58,260,60,266,60,266,58" title="Neptune European Opportunities Fund04/06/2017114,09" alt="Neptune European Opportunities Fund04/06/2017114,09" />
					<area shape="poly" coords="263,55,263,55,263,61,263,61,263,55,263,55,263,61,263,61" title="Neptune European Opportunities Fund03/06/2017114,09" alt="Neptune European Opportunities Fund03/06/2017114,09" />
					<area shape="poly" coords="259,60,260,58,266,58,265,60,263,55,263,55,263,61,263,61" title="Neptune European Opportunities Fund02/06/2017114,09" alt="Neptune European Opportunities Fund02/06/2017114,09" />
					<area shape="poly" coords="259,62,259,62,265,62,265,62,259,62,259,60,265,60,265,62" title="Neptune European Opportunities Fund01/06/2017112,59" alt="Neptune European Opportunities Fund01/06/2017112,59" />
					<area shape="poly" coords="259,60,259,61,265,61,265,60,259,61,259,62,265,62,265,61" title="Neptune European Opportunities Fund31/05/2017113,08" alt="Neptune European Opportunities Fund31/05/2017113,08" />
					<area shape="poly" coords="259,59,259,59,265,59,265,59,259,59,259,60,265,60,265,59" title="Neptune European Opportunities Fund30/05/2017113,67" alt="Neptune European Opportunities Fund30/05/2017113,67" />
					<area shape="poly" coords="261,57,261,57,261,63,261,63,258,60,259,59,265,59,264,60" title="Neptune European Opportunities Fund29/05/2017113,40" alt="Neptune European Opportunities Fund29/05/2017113,40" />
					<area shape="poly" coords="261,57,261,57,261,63,261,63,261,57,261,57,261,63,261,63" title="Neptune European Opportunities Fund28/05/2017113,40" alt="Neptune European Opportunities Fund28/05/2017113,40" />
					<area shape="poly" coords="261,57,261,57,261,63,261,63,261,57,261,57,261,63,261,63" title="Neptune European Opportunities Fund27/05/2017113,40" alt="Neptune European Opportunities Fund27/05/2017113,40" />
					<area shape="poly" coords="257,58,258,60,264,60,263,58,261,57,261,57,261,63,261,63" title="Neptune European Opportunities Fund26/05/2017113,40" alt="Neptune European Opportunities Fund26/05/2017113,40" />
					<area shape="poly" coords="257,55,257,56,263,56,263,55,257,56,257,58,263,58,263,56" title="Neptune European Opportunities Fund25/05/2017114,68" alt="Neptune European Opportunities Fund25/05/2017114,68" />
					<area shape="poly" coords="257,54,257,55,263,55,263,54,257,55,257,55,263,55,263,55" title="Neptune European Opportunities Fund24/05/2017114,90" alt="Neptune European Opportunities Fund24/05/2017114,90" />
					<area shape="poly" coords="257,55,257,54,263,54,263,55,257,54,257,54,263,54,263,54" title="Neptune European Opportunities Fund23/05/2017115,33" alt="Neptune European Opportunities Fund23/05/2017115,33" />
					<area shape="poly" coords="256,57,256,56,262,56,262,57,256,56,257,55,263,55,262,56" title="Neptune European Opportunities Fund22/05/2017114,68" alt="Neptune European Opportunities Fund22/05/2017114,68" />
					<area shape="poly" coords="259,56,259,56,259,62,259,62,256,59,256,57,262,57,262,59" title="Neptune European Opportunities Fund21/05/2017113,72" alt="Neptune European Opportunities Fund21/05/2017113,72" />
					<area shape="poly" coords="259,56,259,56,259,62,259,62,259,56,259,56,259,62,259,62" title="Neptune European Opportunities Fund20/05/2017113,72" alt="Neptune European Opportunities Fund20/05/2017113,72" />
					<area shape="poly" coords="255,62,255,59,261,59,261,62,258,56,259,56,259,62,258,62" title="Neptune European Opportunities Fund19/05/2017113,72" alt="Neptune European Opportunities Fund19/05/2017113,72" />
					<area shape="poly" coords="255,58,255,65,261,65,261,58,255,65,255,62,261,62,261,65" title="Neptune European Opportunities Fund18/05/2017111,84" alt="Neptune European Opportunities Fund18/05/2017111,84" />
					<area shape="poly" coords="255,51,255,52,261,52,261,51,255,52,255,58,261,58,261,52" title="Neptune European Opportunities Fund17/05/2017115,97" alt="Neptune European Opportunities Fund17/05/2017115,97" />
					<area shape="poly" coords="254,52,255,51,261,51,260,52,255,51,255,51,261,51,261,51" title="Neptune European Opportunities Fund16/05/2017116,13" alt="Neptune European Opportunities Fund16/05/2017116,13" />
					<area shape="poly" coords="254,53,254,52,260,52,260,53,254,52,254,52,260,52,260,52" title="Neptune European Opportunities Fund15/05/2017115,81" alt="Neptune European Opportunities Fund15/05/2017115,81" />
					<area shape="poly" coords="257,51,257,51,257,57,257,57,254,54,254,53,260,53,260,54" title="Neptune European Opportunities Fund14/05/2017115,33" alt="Neptune European Opportunities Fund14/05/2017115,33" />
					<area shape="poly" coords="257,51,257,51,257,57,257,57,257,51,257,51,257,57,257,57" title="Neptune European Opportunities Fund13/05/2017115,33" alt="Neptune European Opportunities Fund13/05/2017115,33" />
					<area shape="poly" coords="253,52,253,54,259,54,259,52,256,51,257,51,257,57,256,57" title="Neptune European Opportunities Fund12/05/2017115,33" alt="Neptune European Opportunities Fund12/05/2017115,33" />
					<area shape="poly" coords="253,52,253,50,259,50,259,52,253,50,253,52,259,52,259,50" title="Neptune European Opportunities Fund11/05/2017116,29" alt="Neptune European Opportunities Fund11/05/2017116,29" />
					<area shape="poly" coords="253,51,253,53,259,53,259,51,253,53,253,52,259,52,259,53" title="Neptune European Opportunities Fund10/05/2017115,54" alt="Neptune European Opportunities Fund10/05/2017115,54" />
					<area shape="poly" coords="252,51,253,49,259,49,258,51,253,49,253,51,259,51,259,49" title="Neptune European Opportunities Fund09/05/2017116,61" alt="Neptune European Opportunities Fund09/05/2017116,61" />
					<area shape="poly" coords="252,55,252,53,258,53,258,55,252,53,252,51,258,51,258,53" title="Neptune European Opportunities Fund08/05/2017115,43" alt="Neptune European Opportunities Fund08/05/2017115,43" />
					<area shape="poly" coords="255,53,255,53,255,59,255,59,252,56,252,55,258,55,258,56" title="Neptune European Opportunities Fund07/05/2017114,63" alt="Neptune European Opportunities Fund07/05/2017114,63" />
					<area shape="poly" coords="255,53,255,53,255,59,255,59,255,53,255,53,255,59,255,59" title="Neptune European Opportunities Fund06/05/2017114,63" alt="Neptune European Opportunities Fund06/05/2017114,63" />
					<area shape="poly" coords="254,53,254,53,254,59,254,59,254,53,255,53,255,59,254,59" title="Neptune European Opportunities Fund05/05/2017114,63" alt="Neptune European Opportunities Fund05/05/2017114,63" />
					<area shape="poly" coords="251,57,251,56,257,56,257,57,254,53,254,53,254,59,254,59" title="Neptune European Opportunities Fund04/05/2017114,58" alt="Neptune European Opportunities Fund04/05/2017114,58" />
					<area shape="poly" coords="254,56,254,56,254,62,254,62,251,59,251,57,257,57,257,59" title="Neptune European Opportunities Fund03/05/2017113,72" alt="Neptune European Opportunities Fund03/05/2017113,72" />
					<area shape="poly" coords="250,58,251,59,257,59,256,58,254,56,254,56,254,62,254,62" title="Neptune European Opportunities Fund02/05/2017113,67" alt="Neptune European Opportunities Fund02/05/2017113,67" />
					<area shape="poly" coords="253,55,253,55,253,61,253,61,250,58,250,58,256,58,256,58" title="Neptune European Opportunities Fund01/05/2017114,04" alt="Neptune European Opportunities Fund01/05/2017114,04" />
					<area shape="poly" coords="253,55,253,55,253,61,253,61,253,55,253,55,253,61,253,61" title="Neptune European Opportunities Fund30/04/2017114,04" alt="Neptune European Opportunities Fund30/04/2017114,04" />
					<area shape="poly" coords="253,55,253,55,253,61,253,61,253,55,253,55,253,61,253,61" title="Neptune European Opportunities Fund29/04/2017114,04" alt="Neptune European Opportunities Fund29/04/2017114,04" />
					<area shape="poly" coords="249,59,249,58,255,58,255,59,252,55,253,55,253,61,252,61" title="Neptune European Opportunities Fund28/04/2017114,04" alt="Neptune European Opportunities Fund28/04/2017114,04" />
					<area shape="poly" coords="249,59,249,59,255,59,255,59,249,59,249,59,255,59,255,59" title="Neptune European Opportunities Fund27/04/2017113,50" alt="Neptune European Opportunities Fund27/04/2017113,50" />
					<area shape="poly" coords="252,55,252,55,252,61,252,61,249,58,249,59,255,59,255,58" title="Neptune European Opportunities Fund26/04/2017113,83" alt="Neptune European Opportunities Fund26/04/2017113,83" />
					<area shape="poly" coords="248,59,249,59,255,59,254,59,252,56,252,55,252,61,252,62" title="Neptune European Opportunities Fund25/04/2017113,77" alt="Neptune European Opportunities Fund25/04/2017113,77" />
					<area shape="poly" coords="248,66,248,60,254,60,254,66,248,60,248,59,254,59,254,60" title="Neptune European Opportunities Fund24/04/2017113,29" alt="Neptune European Opportunities Fund24/04/2017113,29" />
					<area shape="poly" coords="251,70,251,70,251,76,251,76,248,73,248,66,254,66,254,73" title="Neptune European Opportunities Fund23/04/2017109,38" alt="Neptune European Opportunities Fund23/04/2017109,38" />
					<area shape="poly" coords="251,70,251,70,251,76,251,76,251,70,251,70,251,76,251,76" title="Neptune European Opportunities Fund22/04/2017109,38" alt="Neptune European Opportunities Fund22/04/2017109,38" />
					<area shape="poly" coords="247,75,247,73,253,73,253,75,250,70,251,70,251,76,250,76" title="Neptune European Opportunities Fund21/04/2017109,38" alt="Neptune European Opportunities Fund21/04/2017109,38" />
					<area shape="poly" coords="247,77,247,77,253,77,253,77,247,77,247,75,253,75,253,77" title="Neptune European Opportunities Fund20/04/2017108,15" alt="Neptune European Opportunities Fund20/04/2017108,15" />
					<area shape="poly" coords="247,80,247,78,253,78,253,80,247,78,247,77,253,77,253,78" title="Neptune European Opportunities Fund19/04/2017107,77" alt="Neptune European Opportunities Fund19/04/2017107,77" />
					<area shape="poly" coords="246,78,247,81,253,81,252,78,247,81,247,80,253,80,253,81" title="Neptune European Opportunities Fund18/04/2017106,75" alt="Neptune European Opportunities Fund18/04/2017106,75" />
					<area shape="poly" coords="249,73,249,73,249,79,249,79,246,76,246,78,252,78,252,76" title="Neptune European Opportunities Fund17/04/2017108,41" alt="Neptune European Opportunities Fund17/04/2017108,41" />
					<area shape="poly" coords="249,73,249,73,249,79,249,79,249,73,249,73,249,79,249,79" title="Neptune European Opportunities Fund16/04/2017108,41" alt="Neptune European Opportunities Fund16/04/2017108,41" />
					<area shape="poly" coords="249,73,249,73,249,79,249,79,249,73,249,73,249,79,249,79" title="Neptune European Opportunities Fund15/04/2017108,41" alt="Neptune European Opportunities Fund15/04/2017108,41" />
					<area shape="poly" coords="248,73,248,73,248,79,248,79,248,73,249,73,249,79,248,79" title="Neptune European Opportunities Fund14/04/2017108,41" alt="Neptune European Opportunities Fund14/04/2017108,41" />
					<area shape="poly" coords="245,73,245,76,251,76,251,73,248,73,248,73,248,79,248,79" title="Neptune European Opportunities Fund13/04/2017108,41" alt="Neptune European Opportunities Fund13/04/2017108,41" />
					<area shape="poly" coords="245,69,245,70,251,70,251,69,245,70,245,73,251,73,251,70" title="Neptune European Opportunities Fund12/04/2017110,24" alt="Neptune European Opportunities Fund12/04/2017110,24" />
					<area shape="poly" coords="244,69,245,69,251,69,250,69,245,69,245,69,251,69,251,69" title="Neptune European Opportunities Fund11/04/2017110,66" alt="Neptune European Opportunities Fund11/04/2017110,66" />
					<area shape="poly" coords="244,69,244,69,250,69,250,69,244,69,244,69,250,69,250,69" title="Neptune European Opportunities Fund10/04/2017110,40" alt="Neptune European Opportunities Fund10/04/2017110,40" />
					<area shape="poly" coords="247,66,247,66,247,72,247,72,244,69,244,69,250,69,250,69" title="Neptune European Opportunities Fund09/04/2017110,66" alt="Neptune European Opportunities Fund09/04/2017110,66" />
					<area shape="poly" coords="246,66,247,66,247,72,246,72,247,66,247,66,247,72,247,72" title="Neptune European Opportunities Fund08/04/2017110,66" alt="Neptune European Opportunities Fund08/04/2017110,66" />
					<area shape="poly" coords="243,70,243,69,249,69,249,70,246,66,246,66,246,72,246,72" title="Neptune European Opportunities Fund07/04/2017110,66" alt="Neptune European Opportunities Fund07/04/2017110,66" />
					<area shape="poly" coords="243,70,243,71,249,71,249,70,243,71,243,70,249,70,249,71" title="Neptune European Opportunities Fund06/04/2017110,02" alt="Neptune European Opportunities Fund06/04/2017110,02" />
					<area shape="poly" coords="243,70,243,69,249,69,249,70,243,69,243,70,249,70,249,69" title="Neptune European Opportunities Fund05/04/2017110,61" alt="Neptune European Opportunities Fund05/04/2017110,61" />
					<area shape="poly" coords="242,70,242,72,248,72,248,70,242,72,243,70,249,70,248,72" title="Neptune European Opportunities Fund04/04/2017109,65" alt="Neptune European Opportunities Fund04/04/2017109,65" />
					<area shape="poly" coords="242,69,242,68,248,68,248,69,242,68,242,70,248,70,248,68" title="Neptune European Opportunities Fund03/04/2017110,83" alt="Neptune European Opportunities Fund03/04/2017110,83" />
					<area shape="poly" coords="245,67,245,67,245,73,245,73,242,70,242,69,248,69,248,70" title="Neptune European Opportunities Fund02/04/2017110,29" alt="Neptune European Opportunities Fund02/04/2017110,29" />
					<area shape="poly" coords="244,67,245,67,245,73,244,73,245,67,245,67,245,73,245,73" title="Neptune European Opportunities Fund01/04/2017110,29" alt="Neptune European Opportunities Fund01/04/2017110,29" />
					<area shape="poly" coords="241,70,241,70,247,70,247,70,244,67,244,67,244,73,244,73" title="Neptune European Opportunities Fund31/03/2017110,29" alt="Neptune European Opportunities Fund31/03/2017110,29" />
					<area shape="poly" coords="244,68,244,68,244,74,244,74,241,71,241,70,247,70,247,71" title="Neptune European Opportunities Fund30/03/2017109,97" alt="Neptune European Opportunities Fund30/03/2017109,97" />
					<area shape="poly" coords="241,72,241,71,247,71,247,72,244,68,244,68,244,74,244,74" title="Neptune European Opportunities Fund29/03/2017109,97" alt="Neptune European Opportunities Fund29/03/2017109,97" />
					<area shape="poly" coords="240,75,240,74,246,74,246,75,240,74,241,72,247,72,246,74" title="Neptune European Opportunities Fund28/03/2017108,95" alt="Neptune European Opportunities Fund28/03/2017108,95" />
					<area shape="poly" coords="240,74,240,76,246,76,246,74,240,76,240,75,246,75,246,76" title="Neptune European Opportunities Fund27/03/2017108,31" alt="Neptune European Opportunities Fund27/03/2017108,31" />
					<area shape="poly" coords="243,69,243,69,243,75,243,75,240,72,240,74,246,74,246,72" title="Neptune European Opportunities Fund26/03/2017109,49" alt="Neptune European Opportunities Fund26/03/2017109,49" />
					<area shape="poly" coords="242,69,243,69,243,75,242,75,243,69,243,69,243,75,243,75" title="Neptune European Opportunities Fund25/03/2017109,49" alt="Neptune European Opportunities Fund25/03/2017109,49" />
					<area shape="poly" coords="239,72,239,72,245,72,245,72,242,69,242,69,242,75,242,75" title="Neptune European Opportunities Fund24/03/2017109,49" alt="Neptune European Opportunities Fund24/03/2017109,49" />
					<area shape="poly" coords="239,73,239,71,245,71,245,73,239,71,239,72,245,72,245,71" title="Neptune European Opportunities Fund23/03/2017109,81" alt="Neptune European Opportunities Fund23/03/2017109,81" />
					<area shape="poly" coords="239,71,239,75,245,75,245,71,239,75,239,73,245,73,245,75" title="Neptune European Opportunities Fund22/03/2017108,68" alt="Neptune European Opportunities Fund22/03/2017108,68" />
					<area shape="poly" coords="238,68,238,67,244,67,244,68,238,67,239,71,245,71,244,67" title="Neptune European Opportunities Fund21/03/2017111,20" alt="Neptune European Opportunities Fund21/03/2017111,20" />
					<area shape="poly" coords="238,69,238,70,244,70,244,69,238,70,238,68,244,68,244,70" title="Neptune European Opportunities Fund20/03/2017110,18" alt="Neptune European Opportunities Fund20/03/2017110,18" />
					<area shape="poly" coords="241,65,241,65,241,71,241,71,238,68,238,69,244,69,244,68" title="Neptune European Opportunities Fund19/03/2017110,99" alt="Neptune European Opportunities Fund19/03/2017110,99" />
					<area shape="poly" coords="240,65,241,65,241,71,240,71,241,65,241,65,241,71,241,71" title="Neptune European Opportunities Fund18/03/2017110,99" alt="Neptune European Opportunities Fund18/03/2017110,99" />
					<area shape="poly" coords="237,67,237,68,243,68,243,67,240,65,240,65,240,71,240,71" title="Neptune European Opportunities Fund17/03/2017110,99" alt="Neptune European Opportunities Fund17/03/2017110,99" />
					<area shape="poly" coords="237,70,237,67,243,67,243,70,237,67,237,67,243,67,243,67" title="Neptune European Opportunities Fund16/03/2017111,09" alt="Neptune European Opportunities Fund16/03/2017111,09" />
					<area shape="poly" coords="237,74,237,73,243,73,243,74,237,73,237,70,243,70,243,73" title="Neptune European Opportunities Fund15/03/2017109,27" alt="Neptune European Opportunities Fund15/03/2017109,27" />
					<area shape="poly" coords="236,74,236,74,242,74,242,74,236,74,237,74,243,74,242,74" title="Neptune European Opportunities Fund14/03/2017108,95" alt="Neptune European Opportunities Fund14/03/2017108,95" />
					<area shape="poly" coords="236,73,236,74,242,74,242,73,236,74,236,74,242,74,242,74" title="Neptune European Opportunities Fund13/03/2017109,06" alt="Neptune European Opportunities Fund13/03/2017109,06" />
					<area shape="poly" coords="239,69,239,69,239,75,239,75,236,72,236,73,242,73,242,72" title="Neptune European Opportunities Fund12/03/2017109,59" alt="Neptune European Opportunities Fund12/03/2017109,59" />
					<area shape="poly" coords="238,69,239,69,239,75,238,75,239,69,239,69,239,75,239,75" title="Neptune European Opportunities Fund11/03/2017109,59" alt="Neptune European Opportunities Fund11/03/2017109,59" />
					<area shape="poly" coords="235,75,235,72,241,72,241,75,238,69,238,69,238,75,238,75" title="Neptune European Opportunities Fund10/03/2017109,59" alt="Neptune European Opportunities Fund10/03/2017109,59" />
					<area shape="poly" coords="235,78,235,79,241,79,241,78,235,79,235,75,241,75,241,79" title="Neptune European Opportunities Fund09/03/2017107,45" alt="Neptune European Opportunities Fund09/03/2017107,45" />
					<area shape="poly" coords="235,78,235,78,241,78,241,78,235,78,235,78,241,78,241,78" title="Neptune European Opportunities Fund08/03/2017107,77" alt="Neptune European Opportunities Fund08/03/2017107,77" />
					<area shape="poly" coords="234,77,234,79,240,79,240,77,234,79,235,78,241,78,240,79" title="Neptune European Opportunities Fund07/03/2017107,56" alt="Neptune European Opportunities Fund07/03/2017107,56" />
					<area shape="poly" coords="234,75,234,76,240,76,240,75,234,76,234,77,240,77,240,76" title="Neptune European Opportunities Fund06/03/2017108,36" alt="Neptune European Opportunities Fund06/03/2017108,36" />
					<area shape="poly" coords="237,71,237,71,237,77,237,77,234,74,234,75,240,75,240,74" title="Neptune European Opportunities Fund05/03/2017108,95" alt="Neptune European Opportunities Fund05/03/2017108,95" />
					<area shape="poly" coords="236,71,237,71,237,77,236,77,237,71,237,71,237,77,237,77" title="Neptune European Opportunities Fund04/03/2017108,95" alt="Neptune European Opportunities Fund04/03/2017108,95" />
					<area shape="poly" coords="236,71,236,71,236,77,236,77,236,71,236,71,236,77,236,77" title="Neptune European Opportunities Fund03/03/2017108,95" alt="Neptune European Opportunities Fund03/03/2017108,95" />
					<area shape="poly" coords="233,75,233,74,239,74,239,75,236,71,236,71,236,77,236,77" title="Neptune European Opportunities Fund02/03/2017108,90" alt="Neptune European Opportunities Fund02/03/2017108,90" />
					<area shape="poly" coords="233,80,233,76,239,76,239,80,233,76,233,75,239,75,239,76" title="Neptune European Opportunities Fund01/03/2017108,31" alt="Neptune European Opportunities Fund01/03/2017108,31" />
					<area shape="poly" coords="232,84,232,83,238,83,238,84,232,83,233,80,239,80,238,83" title="Neptune European Opportunities Fund28/02/2017106,16" alt="Neptune European Opportunities Fund28/02/2017106,16" />
					<area shape="poly" coords="232,86,232,85,238,85,238,86,232,85,232,84,238,84,238,85" title="Neptune European Opportunities Fund27/02/2017105,52" alt="Neptune European Opportunities Fund27/02/2017105,52" />
					<area shape="poly" coords="235,83,235,83,235,89,235,89,232,86,232,86,238,86,238,86" title="Neptune European Opportunities Fund26/02/2017105,09" alt="Neptune European Opportunities Fund26/02/2017105,09" />
					<area shape="poly" coords="234,83,234,83,234,89,234,89,234,83,235,83,235,89,234,89" title="Neptune European Opportunities Fund25/02/2017105,09" alt="Neptune European Opportunities Fund25/02/2017105,09" />
					<area shape="poly" coords="231,82,231,86,237,86,237,82,234,83,234,83,234,89,234,89" title="Neptune European Opportunities Fund24/02/2017105,09" alt="Neptune European Opportunities Fund24/02/2017105,09" />
					<area shape="poly" coords="231,78,231,78,237,78,237,78,231,78,231,82,237,82,237,78" title="Neptune European Opportunities Fund23/02/2017107,72" alt="Neptune European Opportunities Fund23/02/2017107,72" />
					<area shape="poly" coords="230,77,231,77,237,77,236,77,231,77,231,78,237,78,237,77" title="Neptune European Opportunities Fund22/02/2017107,93" alt="Neptune European Opportunities Fund22/02/2017107,93" />
					<area shape="poly" coords="230,77,230,76,236,76,236,77,230,76,230,77,236,77,236,76" title="Neptune European Opportunities Fund21/02/2017108,25" alt="Neptune European Opportunities Fund21/02/2017108,25" />
					<area shape="poly" coords="230,80,230,79,236,79,236,80,230,79,230,77,236,77,236,79" title="Neptune European Opportunities Fund20/02/2017107,56" alt="Neptune European Opportunities Fund20/02/2017107,56" />
					<area shape="poly" coords="233,77,233,77,233,83,233,83,230,80,230,80,236,80,236,80" title="Neptune European Opportunities Fund19/02/2017106,97" alt="Neptune European Opportunities Fund19/02/2017106,97" />
					<area shape="poly" coords="232,77,232,77,232,83,232,83,232,77,233,77,233,83,232,83" title="Neptune European Opportunities Fund18/02/2017106,97" alt="Neptune European Opportunities Fund18/02/2017106,97" />
					<area shape="poly" coords="229,78,229,80,235,80,235,78,232,77,232,77,232,83,232,83" title="Neptune European Opportunities Fund17/02/2017106,97" alt="Neptune European Opportunities Fund17/02/2017106,97" />
					<area shape="poly" coords="229,74,229,75,235,75,235,74,229,75,229,78,235,78,235,75" title="Neptune European Opportunities Fund16/02/2017108,68" alt="Neptune European Opportunities Fund16/02/2017108,68" />
					<area shape="poly" coords="228,74,229,73,235,73,234,74,229,73,229,74,235,74,235,73" title="Neptune European Opportunities Fund15/02/2017109,43" alt="Neptune European Opportunities Fund15/02/2017109,43" />
					<area shape="poly" coords="228,76,228,75,234,75,234,76,228,75,228,74,234,74,234,75" title="Neptune European Opportunities Fund14/02/2017108,74" alt="Neptune European Opportunities Fund14/02/2017108,74" />
					<area shape="poly" coords="228,80,228,77,234,77,234,80,228,77,228,76,234,76,234,77" title="Neptune European Opportunities Fund13/02/2017107,93" alt="Neptune European Opportunities Fund13/02/2017107,93" />
					<area shape="poly" coords="231,79,231,79,231,85,231,85,228,82,228,80,234,80,234,82" title="Neptune European Opportunities Fund12/02/2017106,54" alt="Neptune European Opportunities Fund12/02/2017106,54" />
					<area shape="poly" coords="230,79,230,79,230,85,230,85,230,79,231,79,231,85,230,85" title="Neptune European Opportunities Fund11/02/2017106,54" alt="Neptune European Opportunities Fund11/02/2017106,54" />
					<area shape="poly" coords="227,83,227,82,233,82,233,83,230,79,230,79,230,85,230,85" title="Neptune European Opportunities Fund10/02/2017106,54" alt="Neptune European Opportunities Fund10/02/2017106,54" />
					<area shape="poly" coords="227,83,227,83,233,83,233,83,227,83,227,83,233,83,233,83" title="Neptune European Opportunities Fund09/02/2017106,11" alt="Neptune European Opportunities Fund09/02/2017106,11" />
					<area shape="poly" coords="226,81,227,82,233,82,232,81,227,82,227,83,233,83,233,82" title="Neptune European Opportunities Fund08/02/2017106,38" alt="Neptune European Opportunities Fund08/02/2017106,38" />
					<area shape="poly" coords="226,78,226,80,232,80,232,78,226,80,226,81,232,81,232,80" title="Neptune European Opportunities Fund07/02/2017107,13" alt="Neptune European Opportunities Fund07/02/2017107,13" />
					<area shape="poly" coords="226,77,226,77,232,77,232,77,226,77,226,78,232,78,232,77" title="Neptune European Opportunities Fund06/02/2017108,04" alt="Neptune European Opportunities Fund06/02/2017108,04" />
					<area shape="poly" coords="229,74,229,74,229,80,229,80,226,77,226,77,232,77,232,77" title="Neptune European Opportunities Fund05/02/2017108,15" alt="Neptune European Opportunities Fund05/02/2017108,15" />
					<area shape="poly" coords="228,74,228,74,228,80,228,80,228,74,229,74,229,80,228,80" title="Neptune European Opportunities Fund04/02/2017108,15" alt="Neptune European Opportunities Fund04/02/2017108,15" />
					<area shape="poly" coords="225,76,225,77,231,77,231,76,228,74,228,74,228,80,228,80" title="Neptune European Opportunities Fund03/02/2017108,15" alt="Neptune European Opportunities Fund03/02/2017108,15" />
					<area shape="poly" coords="225,76,225,76,231,76,231,76,225,76,225,76,231,76,231,76" title="Neptune European Opportunities Fund02/02/2017108,36" alt="Neptune European Opportunities Fund02/02/2017108,36" />
					<area shape="poly" coords="224,76,225,77,231,77,230,76,225,77,225,76,231,76,231,77" title="Neptune European Opportunities Fund01/02/2017108,09" alt="Neptune European Opportunities Fund01/02/2017108,09" />
					<area shape="poly" coords="224,75,224,76,230,76,230,75,224,76,224,76,230,76,230,76" title="Neptune European Opportunities Fund31/01/2017108,36" alt="Neptune European Opportunities Fund31/01/2017108,36" />
					<area shape="poly" coords="224,72,224,74,230,74,230,72,224,74,224,75,230,75,230,74" title="Neptune European Opportunities Fund30/01/2017109,06" alt="Neptune European Opportunities Fund30/01/2017109,06" />
					<area shape="poly" coords="227,68,227,68,227,74,227,74,224,71,224,72,230,72,230,71" title="Neptune European Opportunities Fund29/01/2017109,97" alt="Neptune European Opportunities Fund29/01/2017109,97" />
					<area shape="poly" coords="226,68,226,68,226,74,226,74,226,68,227,68,227,74,226,74" title="Neptune European Opportunities Fund28/01/2017109,97" alt="Neptune European Opportunities Fund28/01/2017109,97" />
					<area shape="poly" coords="223,68,223,71,229,71,229,68,226,68,226,68,226,74,226,74" title="Neptune European Opportunities Fund27/01/2017109,97" alt="Neptune European Opportunities Fund27/01/2017109,97" />
					<area shape="poly" coords="223,68,223,66,229,66,229,68,223,66,223,68,229,68,229,66" title="Neptune European Opportunities Fund26/01/2017111,52" alt="Neptune European Opportunities Fund26/01/2017111,52" />
					<area shape="poly" coords="222,73,223,69,229,69,228,73,223,69,223,68,229,68,229,69" title="Neptune European Opportunities Fund25/01/2017110,40" alt="Neptune European Opportunities Fund25/01/2017110,40" />
					<area shape="poly" coords="222,78,222,77,228,77,228,78,222,77,222,73,228,73,228,77" title="Neptune European Opportunities Fund24/01/2017107,93" alt="Neptune European Opportunities Fund24/01/2017107,93" />
					<area shape="poly" coords="225,76,225,76,225,82,225,82,222,79,222,78,228,78,228,79" title="Neptune European Opportunities Fund23/01/2017107,56" alt="Neptune European Opportunities Fund23/01/2017107,56" />
					<area shape="poly" coords="225,76,225,76,225,82,225,82,225,76,225,76,225,82,225,82" title="Neptune European Opportunities Fund22/01/2017107,50" alt="Neptune European Opportunities Fund22/01/2017107,50" />
					<area shape="poly" coords="224,76,224,76,224,82,224,82,224,76,225,76,225,82,224,82" title="Neptune European Opportunities Fund21/01/2017107,50" alt="Neptune European Opportunities Fund21/01/2017107,50" />
					<area shape="poly" coords="221,80,221,79,227,79,227,80,224,76,224,76,224,82,224,82" title="Neptune European Opportunities Fund20/01/2017107,50" alt="Neptune European Opportunities Fund20/01/2017107,50" />
					<area shape="poly" coords="221,83,221,81,227,81,227,83,221,81,221,80,227,80,227,81" title="Neptune European Opportunities Fund19/01/2017106,81" alt="Neptune European Opportunities Fund19/01/2017106,81" />
					<area shape="poly" coords="220,84,221,85,227,85,226,84,221,85,221,83,227,83,227,85" title="Neptune European Opportunities Fund18/01/2017105,68" alt="Neptune European Opportunities Fund18/01/2017105,68" />
					<area shape="poly" coords="220,83,220,84,226,84,226,83,220,84,220,84,226,84,226,84" title="Neptune European Opportunities Fund17/01/2017105,84" alt="Neptune European Opportunities Fund17/01/2017105,84" />
					<area shape="poly" coords="220,81,220,82,226,82,226,81,220,82,220,83,226,83,226,82" title="Neptune European Opportunities Fund16/01/2017106,48" alt="Neptune European Opportunities Fund16/01/2017106,48" />
					<area shape="poly" coords="223,78,223,78,223,84,223,84,220,81,220,81,226,81,226,81" title="Neptune European Opportunities Fund15/01/2017106,81" alt="Neptune European Opportunities Fund15/01/2017106,81" />
					<area shape="poly" coords="222,78,222,78,222,84,222,84,222,78,223,78,223,84,222,84" title="Neptune European Opportunities Fund14/01/2017106,81" alt="Neptune European Opportunities Fund14/01/2017106,81" />
					<area shape="poly" coords="219,81,219,81,225,81,225,81,222,78,222,78,222,84,222,84" title="Neptune European Opportunities Fund13/01/2017106,81" alt="Neptune European Opportunities Fund13/01/2017106,81" />
					<area shape="poly" coords="219,81,219,80,225,80,225,81,219,80,219,81,225,81,225,80" title="Neptune European Opportunities Fund12/01/2017107,07" alt="Neptune European Opportunities Fund12/01/2017107,07" />
					<area shape="poly" coords="218,83,218,82,224,82,224,83,218,82,219,81,225,81,224,82" title="Neptune European Opportunities Fund11/01/2017106,54" alt="Neptune European Opportunities Fund11/01/2017106,54" />
					<area shape="poly" coords="218,84,218,84,224,84,224,84,218,84,218,83,224,83,224,84" title="Neptune European Opportunities Fund10/01/2017105,95" alt="Neptune European Opportunities Fund10/01/2017105,95" />
					<area shape="poly" coords="218,83,218,84,224,84,224,83,218,84,218,84,224,84,224,84" title="Neptune European Opportunities Fund09/01/2017105,73" alt="Neptune European Opportunities Fund09/01/2017105,73" />
					<area shape="poly" coords="220,79,221,79,221,85,220,85,218,82,218,83,224,83,224,82" title="Neptune European Opportunities Fund08/01/2017106,38" alt="Neptune European Opportunities Fund08/01/2017106,38" />
					<area shape="poly" coords="220,79,220,79,220,85,220,85,220,79,220,79,220,85,220,85" title="Neptune European Opportunities Fund07/01/2017106,38" alt="Neptune European Opportunities Fund07/01/2017106,38" />
					<area shape="poly" coords="217,81,217,82,223,82,223,81,220,79,220,79,220,85,220,85" title="Neptune European Opportunities Fund06/01/2017106,38" alt="Neptune European Opportunities Fund06/01/2017106,38" />
					<area shape="poly" coords="217,81,217,80,223,80,223,81,217,80,217,81,223,81,223,80" title="Neptune European Opportunities Fund05/01/2017107,02" alt="Neptune European Opportunities Fund05/01/2017107,02" />
					<area shape="poly" coords="216,83,216,82,222,82,222,83,216,82,217,81,223,81,222,82" title="Neptune European Opportunities Fund04/01/2017106,43" alt="Neptune European Opportunities Fund04/01/2017106,43" />
					<area shape="poly" coords="216,88,216,84,222,84,222,88,216,84,216,83,222,83,222,84" title="Neptune European Opportunities Fund03/01/2017106,00" alt="Neptune European Opportunities Fund03/01/2017106,00" />
					<area shape="poly" coords="219,89,219,89,219,95,219,95,216,92,216,88,222,88,222,92" title="Neptune European Opportunities Fund02/01/2017103,38" alt="Neptune European Opportunities Fund02/01/2017103,38" />
					<area shape="poly" coords="218,89,219,89,219,95,218,95,219,89,219,89,219,95,219,95" title="Neptune European Opportunities Fund01/01/2017103,38" alt="Neptune European Opportunities Fund01/01/2017103,38" />
					<area shape="poly" coords="218,89,218,89,218,95,218,95,218,89,218,89,218,95,218,95" title="Neptune European Opportunities Fund31/12/2016103,38" alt="Neptune European Opportunities Fund31/12/2016103,38" />
					<area shape="poly" coords="215,91,215,92,221,92,221,91,218,89,218,89,218,95,218,95" title="Neptune European Opportunities Fund30/12/2016103,38" alt="Neptune European Opportunities Fund30/12/2016103,38" />
					<area shape="poly" coords="215,90,215,91,221,91,221,90,215,91,215,91,221,91,221,91" title="Neptune European Opportunities Fund29/12/2016103,80" alt="Neptune European Opportunities Fund29/12/2016103,80" />
					<area shape="poly" coords="217,86,217,86,217,92,217,92,214,89,215,90,221,90,220,89" title="Neptune European Opportunities Fund28/12/2016104,29" alt="Neptune European Opportunities Fund28/12/2016104,29" />
					<area shape="poly" coords="217,86,217,86,217,92,217,92,217,86,217,86,217,92,217,92" title="Neptune European Opportunities Fund27/12/2016104,34" alt="Neptune European Opportunities Fund27/12/2016104,34" />
					<area shape="poly" coords="217,86,217,86,217,92,217,92,217,86,217,86,217,92,217,92" title="Neptune European Opportunities Fund26/12/2016104,34" alt="Neptune European Opportunities Fund26/12/2016104,34" />
					<area shape="poly" coords="216,86,217,86,217,92,216,92,217,86,217,86,217,92,217,92" title="Neptune European Opportunities Fund25/12/2016104,34" alt="Neptune European Opportunities Fund25/12/2016104,34" />
					<area shape="poly" coords="216,86,216,86,216,92,216,92,216,86,216,86,216,92,216,92" title="Neptune European Opportunities Fund24/12/2016104,34" alt="Neptune European Opportunities Fund24/12/2016104,34" />
					<area shape="poly" coords="216,86,216,86,216,92,216,92,216,86,216,86,216,92,216,92" title="Neptune European Opportunities Fund23/12/2016104,34" alt="Neptune European Opportunities Fund23/12/2016104,34" />
					<area shape="poly" coords="216,86,216,86,216,92,216,92,216,86,216,86,216,92,216,92" title="Neptune European Opportunities Fund22/12/2016104,29" alt="Neptune European Opportunities Fund22/12/2016104,29" />
					<area shape="poly" coords="212,90,212,89,218,89,218,90,215,86,216,86,216,92,215,92" title="Neptune European Opportunities Fund21/12/2016104,23" alt="Neptune European Opportunities Fund21/12/2016104,23" />
					<area shape="poly" coords="212,90,212,91,218,91,218,90,212,91,212,90,218,90,218,91" title="Neptune European Opportunities Fund20/12/2016103,80" alt="Neptune European Opportunities Fund20/12/2016103,80" />
					<area shape="poly" coords="212,89,212,90,218,90,218,89,212,90,212,90,218,90,218,90" title="Neptune European Opportunities Fund19/12/2016103,91" alt="Neptune European Opportunities Fund19/12/2016103,91" />
					<area shape="poly" coords="214,85,215,85,215,91,214,91,212,88,212,89,218,89,218,88" title="Neptune European Opportunities Fund18/12/2016104,66" alt="Neptune European Opportunities Fund18/12/2016104,66" />
					<area shape="poly" coords="214,85,214,85,214,91,214,91,214,85,214,85,214,91,214,91" title="Neptune European Opportunities Fund17/12/2016104,66" alt="Neptune European Opportunities Fund17/12/2016104,66" />
					<area shape="poly" coords="211,89,211,88,217,88,217,89,214,85,214,85,214,91,214,91" title="Neptune European Opportunities Fund16/12/2016104,66" alt="Neptune European Opportunities Fund16/12/2016104,66" />
					<area shape="poly" coords="211,91,211,90,217,90,217,91,211,90,211,89,217,89,217,90" title="Neptune European Opportunities Fund15/12/2016104,02" alt="Neptune European Opportunities Fund15/12/2016104,02" />
					<area shape="poly" coords="210,91,210,92,216,92,216,91,210,92,211,91,217,91,216,92" title="Neptune European Opportunities Fund14/12/2016103,43" alt="Neptune European Opportunities Fund14/12/2016103,43" />
					<area shape="poly" coords="210,90,210,90,216,90,216,90,210,90,210,91,216,91,216,90" title="Neptune European Opportunities Fund13/12/2016103,97" alt="Neptune European Opportunities Fund13/12/2016103,97" />
					<area shape="poly" coords="210,91,210,90,216,90,216,91,210,90,210,90,216,90,216,90" title="Neptune European Opportunities Fund12/12/2016104,07" alt="Neptune European Opportunities Fund12/12/2016104,07" />
					<area shape="poly" coords="212,88,213,88,213,94,212,94,210,91,210,91,216,91,216,91" title="Neptune European Opportunities Fund11/12/2016103,54" alt="Neptune European Opportunities Fund11/12/2016103,54" />
					<area shape="poly" coords="212,88,212,88,212,94,212,94,212,88,212,88,212,94,212,94" title="Neptune European Opportunities Fund10/12/2016103,54" alt="Neptune European Opportunities Fund10/12/2016103,54" />
					<area shape="poly" coords="209,93,209,91,215,91,215,93,212,88,212,88,212,94,212,94" title="Neptune European Opportunities Fund09/12/2016103,54" alt="Neptune European Opportunities Fund09/12/2016103,54" />
					<area shape="poly" coords="209,96,209,95,215,95,215,96,209,95,209,93,215,93,215,95" title="Neptune European Opportunities Fund08/12/2016102,41" alt="Neptune European Opportunities Fund08/12/2016102,41" />
					<area shape="poly" coords="208,102,208,98,214,98,214,102,208,98,209,96,215,96,214,98" title="Neptune European Opportunities Fund07/12/2016101,55" alt="Neptune European Opportunities Fund07/12/2016101,55" />
					<area shape="poly" coords="208,109,208,107,214,107,214,109,208,107,208,102,214,102,214,107" title="Neptune European Opportunities Fund06/12/201698,66" alt="Neptune European Opportunities Fund06/12/201698,66" />
					<area shape="poly" coords="208,113,208,111,214,111,214,113,208,111,208,109,214,109,214,111" title="Neptune European Opportunities Fund05/12/201697,32" alt="Neptune European Opportunities Fund05/12/201697,32" />
					<area shape="poly" coords="210,112,211,112,211,118,210,118,208,115,208,113,214,113,214,115" title="Neptune European Opportunities Fund04/12/201696,20" alt="Neptune European Opportunities Fund04/12/201696,20" />
					<area shape="poly" coords="210,112,210,112,210,118,210,118,210,112,210,112,210,118,210,118" title="Neptune European Opportunities Fund03/12/201696,20" alt="Neptune European Opportunities Fund03/12/201696,20" />
					<area shape="poly" coords="207,114,207,115,213,115,213,114,210,112,210,112,210,118,210,118" title="Neptune European Opportunities Fund02/12/201696,20" alt="Neptune European Opportunities Fund02/12/201696,20" />
					<area shape="poly" coords="206,115,207,113,213,113,212,115,207,113,207,114,213,114,213,113" title="Neptune European Opportunities Fund01/12/201696,95" alt="Neptune European Opportunities Fund01/12/201696,95" />
					<area shape="poly" coords="206,119,206,118,212,118,212,119,206,118,206,115,212,115,212,118" title="Neptune European Opportunities Fund30/11/201695,39" alt="Neptune European Opportunities Fund30/11/201695,39" />
					<area shape="poly" coords="206,120,206,120,212,120,212,120,206,120,206,119,212,119,212,120" title="Neptune European Opportunities Fund29/11/201694,59" alt="Neptune European Opportunities Fund29/11/201694,59" />
					<area shape="poly" coords="206,118,206,120,212,120,212,118,206,120,206,120,212,120,212,120" title="Neptune European Opportunities Fund28/11/201694,69" alt="Neptune European Opportunities Fund28/11/201694,69" />
					<area shape="poly" coords="208,114,208,114,208,120,208,120,205,117,206,118,212,118,211,117" title="Neptune European Opportunities Fund27/11/201695,61" alt="Neptune European Opportunities Fund27/11/201695,61" />
					<area shape="poly" coords="208,114,208,114,208,120,208,120,208,114,208,114,208,120,208,120" title="Neptune European Opportunities Fund26/11/201695,61" alt="Neptune European Opportunities Fund26/11/201695,61" />
					<area shape="poly" coords="205,116,205,117,211,117,211,116,208,114,208,114,208,120,208,120" title="Neptune European Opportunities Fund25/11/201695,61" alt="Neptune European Opportunities Fund25/11/201695,61" />
					<area shape="poly" coords="204,116,205,116,211,116,210,116,205,116,205,116,211,116,211,116" title="Neptune European Opportunities Fund24/11/201695,98" alt="Neptune European Opportunities Fund24/11/201695,98" />
					<area shape="poly" coords="204,116,204,117,210,117,210,116,204,117,204,116,210,116,210,117" title="Neptune European Opportunities Fund23/11/201695,61" alt="Neptune European Opportunities Fund23/11/201695,61" />
					<area shape="poly" coords="204,117,204,115,210,115,210,117,204,115,204,116,210,116,210,115" title="Neptune European Opportunities Fund22/11/201696,25" alt="Neptune European Opportunities Fund22/11/201696,25" />
					<area shape="poly" coords="204,120,204,119,210,119,210,120,204,119,204,117,210,117,210,119" title="Neptune European Opportunities Fund21/11/201694,96" alt="Neptune European Opportunities Fund21/11/201694,96" />
					<area shape="poly" coords="206,118,206,118,206,124,206,124,203,121,204,120,210,120,209,121" title="Neptune European Opportunities Fund20/11/201694,32" alt="Neptune European Opportunities Fund20/11/201694,32" />
					<area shape="poly" coords="206,118,206,118,206,124,206,124,206,118,206,118,206,124,206,124" title="Neptune European Opportunities Fund19/11/201694,32" alt="Neptune European Opportunities Fund19/11/201694,32" />
					<area shape="poly" coords="203,122,203,121,209,121,209,122,206,118,206,118,206,124,206,124" title="Neptune European Opportunities Fund18/11/201694,32" alt="Neptune European Opportunities Fund18/11/201694,32" />
					<area shape="poly" coords="202,121,203,122,209,122,208,121,203,122,203,122,209,122,209,122" title="Neptune European Opportunities Fund17/11/201693,89" alt="Neptune European Opportunities Fund17/11/201693,89" />
					<area shape="poly" coords="202,119,202,119,208,119,208,119,202,119,202,121,208,121,208,119" title="Neptune European Opportunities Fund16/11/201694,91" alt="Neptune European Opportunities Fund16/11/201694,91" />
					<area shape="poly" coords="205,115,205,115,205,121,205,121,202,118,202,119,208,119,208,118" title="Neptune European Opportunities Fund15/11/201695,28" alt="Neptune European Opportunities Fund15/11/201695,28" />
					<area shape="poly" coords="202,119,202,118,208,118,208,119,205,115,205,115,205,121,205,121" title="Neptune European Opportunities Fund14/11/201695,28" alt="Neptune European Opportunities Fund14/11/201695,28" />
					<area shape="poly" coords="204,116,204,116,204,122,204,122,201,119,202,119,208,119,207,119" title="Neptune European Opportunities Fund13/11/201694,86" alt="Neptune European Opportunities Fund13/11/201694,86" />
					<area shape="poly" coords="204,116,204,116,204,122,204,122,204,116,204,116,204,122,204,122" title="Neptune European Opportunities Fund12/11/201694,86" alt="Neptune European Opportunities Fund12/11/201694,86" />
					<area shape="poly" coords="201,116,201,119,207,119,207,116,204,116,204,116,204,122,204,122" title="Neptune European Opportunities Fund11/11/201694,86" alt="Neptune European Opportunities Fund11/11/201694,86" />
					<area shape="poly" coords="200,123,201,112,207,112,206,123,201,112,201,116,207,116,207,112" title="Neptune European Opportunities Fund10/11/201697,00" alt="Neptune European Opportunities Fund10/11/201697,00" />
					<area shape="poly" coords="203,130,203,130,203,136,203,136,200,133,200,123,206,123,206,133" title="Neptune European Opportunities Fund09/11/201690,62" alt="Neptune European Opportunities Fund09/11/201690,62" />
					<area shape="poly" coords="203,130,203,130,203,136,203,136,203,130,203,130,203,136,203,136" title="Neptune European Opportunities Fund08/11/201690,62" alt="Neptune European Opportunities Fund08/11/201690,62" />
					<area shape="poly" coords="200,136,200,133,206,133,206,136,203,130,203,130,203,136,203,136" title="Neptune European Opportunities Fund07/11/201690,68" alt="Neptune European Opportunities Fund07/11/201690,68" />
					<area shape="poly" coords="202,137,202,137,202,143,202,143,199,140,200,136,206,136,205,140" title="Neptune European Opportunities Fund06/11/201688,59" alt="Neptune European Opportunities Fund06/11/201688,59" />
					<area shape="poly" coords="202,137,202,137,202,143,202,143,202,137,202,137,202,143,202,143" title="Neptune European Opportunities Fund05/11/201688,59" alt="Neptune European Opportunities Fund05/11/201688,59" />
					<area shape="poly" coords="199,137,199,140,205,140,205,137,202,137,202,137,202,143,202,143" title="Neptune European Opportunities Fund04/11/201688,59" alt="Neptune European Opportunities Fund04/11/201688,59" />
					<area shape="poly" coords="198,134,199,134,205,134,204,134,199,134,199,137,205,137,205,134" title="Neptune European Opportunities Fund03/11/201690,35" alt="Neptune European Opportunities Fund03/11/201690,35" />
					<area shape="poly" coords="198,132,198,135,204,135,204,132,198,135,198,134,204,134,204,135" title="Neptune European Opportunities Fund02/11/201690,03" alt="Neptune European Opportunities Fund02/11/201690,03" />
					<area shape="poly" coords="198,128,198,128,204,128,204,128,198,128,198,132,204,132,204,128" title="Neptune European Opportunities Fund01/11/201692,02" alt="Neptune European Opportunities Fund01/11/201692,02" />
					<area shape="poly" coords="198,128,198,127,204,127,204,128,198,127,198,128,204,128,204,127" title="Neptune European Opportunities Fund31/10/201692,34" alt="Neptune European Opportunities Fund31/10/201692,34" />
					<area shape="poly" coords="200,125,200,125,200,131,200,131,197,128,198,128,204,128,203,128" title="Neptune European Opportunities Fund30/10/201692,12" alt="Neptune European Opportunities Fund30/10/201692,12" />
					<area shape="poly" coords="200,125,200,125,200,131,200,131,200,125,200,125,200,131,200,131" title="Neptune European Opportunities Fund29/10/201692,12" alt="Neptune European Opportunities Fund29/10/201692,12" />
					<area shape="poly" coords="197,128,197,128,203,128,203,128,200,125,200,125,200,131,200,131" title="Neptune European Opportunities Fund28/10/201692,12" alt="Neptune European Opportunities Fund28/10/201692,12" />
					<area shape="poly" coords="196,129,197,129,203,129,202,129,197,129,197,128,203,128,203,129" title="Neptune European Opportunities Fund27/10/201691,91" alt="Neptune European Opportunities Fund27/10/201691,91" />
					<area shape="poly" coords="196,129,196,130,202,130,202,129,196,130,196,129,202,129,202,130" title="Neptune European Opportunities Fund26/10/201691,53" alt="Neptune European Opportunities Fund26/10/201691,53" />
					<area shape="poly" coords="199,126,199,125,199,131,199,132,196,128,196,129,202,129,202,128" title="Neptune European Opportunities Fund25/10/201692,02" alt="Neptune European Opportunities Fund25/10/201692,02" />
					<area shape="poly" coords="196,131,196,129,202,129,202,131,199,126,199,126,199,132,199,132" title="Neptune European Opportunities Fund24/10/201691,96" alt="Neptune European Opportunities Fund24/10/201691,96" />
					<area shape="poly" coords="198,131,198,131,198,137,198,137,195,134,196,131,202,131,201,134" title="Neptune European Opportunities Fund23/10/201690,41" alt="Neptune European Opportunities Fund23/10/201690,41" />
					<area shape="poly" coords="198,131,198,131,198,137,198,137,198,131,198,131,198,137,198,137" title="Neptune European Opportunities Fund22/10/201690,41" alt="Neptune European Opportunities Fund22/10/201690,41" />
					<area shape="poly" coords="195,134,195,134,201,134,201,134,198,131,198,131,198,137,198,137" title="Neptune European Opportunities Fund21/10/201690,41" alt="Neptune European Opportunities Fund21/10/201690,41" />
					<area shape="poly" coords="194,137,194,135,200,135,200,137,194,135,195,134,201,134,200,135" title="Neptune European Opportunities Fund20/10/201690,03" alt="Neptune European Opportunities Fund20/10/201690,03" />
					<area shape="poly" coords="197,135,197,135,197,141,197,141,194,138,194,137,200,137,200,138" title="Neptune European Opportunities Fund19/10/201688,96" alt="Neptune European Opportunities Fund19/10/201688,96" />
					<area shape="poly" coords="194,140,194,138,200,138,200,140,197,135,197,135,197,141,197,141" title="Neptune European Opportunities Fund18/10/201688,91" alt="Neptune European Opportunities Fund18/10/201688,91" />
					<area shape="poly" coords="193,142,194,142,200,142,199,142,194,142,194,140,200,140,200,142" title="Neptune European Opportunities Fund17/10/201687,78" alt="Neptune European Opportunities Fund17/10/201687,78" />
					<area shape="poly" coords="196,138,196,138,196,144,196,144,193,141,193,142,199,142,199,141" title="Neptune European Opportunities Fund16/10/201688,10" alt="Neptune European Opportunities Fund16/10/201688,10" />
					<area shape="poly" coords="196,138,196,138,196,144,196,144,196,138,196,138,196,144,196,144" title="Neptune European Opportunities Fund15/10/201688,10" alt="Neptune European Opportunities Fund15/10/201688,10" />
					<area shape="poly" coords="193,144,193,141,199,141,199,144,196,138,196,138,196,144,196,144" title="Neptune European Opportunities Fund14/10/201688,10" alt="Neptune European Opportunities Fund14/10/201688,10" />
					<area shape="poly" coords="192,143,192,146,198,146,198,143,192,146,193,144,199,144,198,146" title="Neptune European Opportunities Fund13/10/201686,50" alt="Neptune European Opportunities Fund13/10/201686,50" />
					<area shape="poly" coords="192,140,192,141,198,141,198,140,192,141,192,143,198,143,198,141" title="Neptune European Opportunities Fund12/10/201688,26" alt="Neptune European Opportunities Fund12/10/201688,26" />
					<area shape="poly" coords="192,141,192,140,198,140,198,141,192,140,192,140,198,140,198,140" title="Neptune European Opportunities Fund11/10/201688,53" alt="Neptune European Opportunities Fund11/10/201688,53" />
					<area shape="poly" coords="191,141,192,142,198,142,197,141,192,142,192,141,198,141,198,142" title="Neptune European Opportunities Fund10/10/201687,94" alt="Neptune European Opportunities Fund10/10/201687,94" />
					<area shape="poly" coords="194,138,194,138,194,144,194,144,191,141,191,141,197,141,197,141" title="Neptune European Opportunities Fund09/10/201688,16" alt="Neptune European Opportunities Fund09/10/201688,16" />
					<area shape="poly" coords="194,138,194,138,194,144,194,144,194,138,194,138,194,144,194,144" title="Neptune European Opportunities Fund08/10/201688,16" alt="Neptune European Opportunities Fund08/10/201688,16" />
					<area shape="poly" coords="194,138,194,138,194,144,194,144,194,138,194,138,194,144,194,144" title="Neptune European Opportunities Fund07/10/201688,16" alt="Neptune European Opportunities Fund07/10/201688,16" />
					<area shape="poly" coords="190,143,190,141,196,141,196,143,193,138,194,138,194,144,193,144" title="Neptune European Opportunities Fund06/10/201688,16" alt="Neptune European Opportunities Fund06/10/201688,16" />
					<area shape="poly" coords="190,145,190,145,196,145,196,145,190,145,190,143,196,143,196,145" title="Neptune European Opportunities Fund05/10/201686,92" alt="Neptune European Opportunities Fund05/10/201686,92" />
					<area shape="poly" coords="190,147,190,146,196,146,196,147,190,146,190,145,196,145,196,146" title="Neptune European Opportunities Fund04/10/201686,55" alt="Neptune European Opportunities Fund04/10/201686,55" />
					<area shape="poly" coords="189,150,190,148,196,148,195,150,190,148,190,147,196,147,196,148" title="Neptune European Opportunities Fund03/10/201686,07" alt="Neptune European Opportunities Fund03/10/201686,07" />
					<area shape="poly" coords="192,149,192,149,192,155,192,155,189,152,189,150,195,150,195,152" title="Neptune European Opportunities Fund02/10/201684,57" alt="Neptune European Opportunities Fund02/10/201684,57" />
					<area shape="poly" coords="192,149,192,149,192,155,192,155,192,149,192,149,192,155,192,155" title="Neptune European Opportunities Fund01/10/201684,57" alt="Neptune European Opportunities Fund01/10/201684,57" />
					<area shape="poly" coords="189,150,189,152,195,152,195,150,192,149,192,149,192,155,192,155" title="Neptune European Opportunities Fund30/09/201684,57" alt="Neptune European Opportunities Fund30/09/201684,57" />
					<area shape="poly" coords="188,148,188,147,194,147,194,148,188,147,189,150,195,150,194,147" title="Neptune European Opportunities Fund29/09/201686,17" alt="Neptune European Opportunities Fund29/09/201686,17" />
					<area shape="poly" coords="188,151,188,149,194,149,194,151,188,149,188,148,194,148,194,149" title="Neptune European Opportunities Fund28/09/201685,69" alt="Neptune European Opportunities Fund28/09/201685,69" />
					<area shape="poly" coords="188,152,188,153,194,153,194,152,188,153,188,151,194,151,194,153" title="Neptune European Opportunities Fund27/09/201684,24" alt="Neptune European Opportunities Fund27/09/201684,24" />
					<area shape="poly" coords="187,149,188,151,194,151,193,149,188,151,188,152,194,152,194,151" title="Neptune European Opportunities Fund26/09/201684,94" alt="Neptune European Opportunities Fund26/09/201684,94" />
					<area shape="poly" coords="190,144,190,144,190,150,190,150,187,147,187,149,193,149,193,147" title="Neptune European Opportunities Fund25/09/201686,12" alt="Neptune European Opportunities Fund25/09/201686,12" />
					<area shape="poly" coords="190,144,190,144,190,150,190,150,190,144,190,144,190,150,190,150" title="Neptune European Opportunities Fund24/09/201686,12" alt="Neptune European Opportunities Fund24/09/201686,12" />
					<area shape="poly" coords="187,146,187,147,193,147,193,146,190,144,190,144,190,150,190,150" title="Neptune European Opportunities Fund23/09/201686,12" alt="Neptune European Opportunities Fund23/09/201686,12" />
					<area shape="poly" coords="186,147,186,146,192,146,192,147,186,146,187,146,193,146,192,146" title="Neptune European Opportunities Fund22/09/201686,71" alt="Neptune European Opportunities Fund22/09/201686,71" />
					<area shape="poly" coords="186,151,186,149,192,149,192,151,186,149,186,147,192,147,192,149" title="Neptune European Opportunities Fund21/09/201685,58" alt="Neptune European Opportunities Fund21/09/201685,58" />
					<area shape="poly" coords="186,152,186,153,192,153,192,152,186,153,186,151,192,151,192,153" title="Neptune European Opportunities Fund20/09/201684,51" alt="Neptune European Opportunities Fund20/09/201684,51" />
					<area shape="poly" coords="185,154,186,152,192,152,191,154,186,152,186,152,192,152,192,152" title="Neptune European Opportunities Fund19/09/201684,67" alt="Neptune European Opportunities Fund19/09/201684,67" />
					<area shape="poly" coords="188,153,188,153,188,159,188,159,185,156,185,154,191,154,191,156" title="Neptune European Opportunities Fund18/09/201683,33" alt="Neptune European Opportunities Fund18/09/201683,33" />
					<area shape="poly" coords="188,153,188,153,188,159,188,159,188,153,188,153,188,159,188,159" title="Neptune European Opportunities Fund17/09/201683,33" alt="Neptune European Opportunities Fund17/09/201683,33" />
					<area shape="poly" coords="185,155,185,156,191,156,191,155,188,153,188,153,188,159,188,159" title="Neptune European Opportunities Fund16/09/201683,33" alt="Neptune European Opportunities Fund16/09/201683,33" />
					<area shape="poly" coords="187,150,187,150,187,156,187,156,184,153,185,155,191,155,190,153" title="Neptune European Opportunities Fund15/09/201684,41" alt="Neptune European Opportunities Fund15/09/201684,41" />
					<area shape="poly" coords="184,151,184,153,190,153,190,151,187,150,187,150,187,156,187,156" title="Neptune European Opportunities Fund14/09/201684,41" alt="Neptune European Opportunities Fund14/09/201684,41" />
					<area shape="poly" coords="184,151,184,149,190,149,190,151,184,149,184,151,190,151,190,149" title="Neptune European Opportunities Fund13/09/201685,64" alt="Neptune European Opportunities Fund13/09/201685,64" />
					<area shape="poly" coords="183,148,184,152,190,152,189,148,184,152,184,151,190,151,190,152" title="Neptune European Opportunities Fund12/09/201684,57" alt="Neptune European Opportunities Fund12/09/201684,57" />
					<area shape="poly" coords="186,140,186,140,186,146,186,146,183,143,183,148,189,148,189,143" title="Neptune European Opportunities Fund11/09/201687,35" alt="Neptune European Opportunities Fund11/09/201687,35" />
					<area shape="poly" coords="186,140,186,140,186,146,186,146,186,140,186,140,186,146,186,146" title="Neptune European Opportunities Fund10/09/201687,35" alt="Neptune European Opportunities Fund10/09/201687,35" />
					<area shape="poly" coords="182,143,183,143,189,143,188,143,186,140,186,140,186,146,186,146" title="Neptune European Opportunities Fund09/09/201687,35" alt="Neptune European Opportunities Fund09/09/201687,35" />
					<area shape="poly" coords="182,143,182,143,188,143,188,143,182,143,182,143,188,143,188,143" title="Neptune European Opportunities Fund08/09/201687,62" alt="Neptune European Opportunities Fund08/09/201687,62" />
					<area shape="poly" coords="182,144,182,144,188,144,188,144,182,144,182,143,188,143,188,144" title="Neptune European Opportunities Fund07/09/201687,14" alt="Neptune European Opportunities Fund07/09/201687,14" />
					<area shape="poly" coords="182,143,182,144,188,144,188,143,182,144,182,144,188,144,188,144" title="Neptune European Opportunities Fund06/09/201687,30" alt="Neptune European Opportunities Fund06/09/201687,30" />
					<area shape="poly" coords="181,146,181,143,187,143,187,146,181,143,182,143,188,143,187,143" title="Neptune European Opportunities Fund05/09/201687,41" alt="Neptune European Opportunities Fund05/09/201687,41" />
					<area shape="poly" coords="184,145,184,145,184,151,184,151,181,148,181,146,187,146,187,148" title="Neptune European Opportunities Fund04/09/201685,91" alt="Neptune European Opportunities Fund04/09/201685,91" />
					<area shape="poly" coords="184,145,184,145,184,151,184,151,184,145,184,145,184,151,184,151" title="Neptune European Opportunities Fund03/09/201685,91" alt="Neptune European Opportunities Fund03/09/201685,91" />
					<area shape="poly" coords="180,147,181,148,187,148,186,147,184,145,184,145,184,151,184,151" title="Neptune European Opportunities Fund02/09/201685,91" alt="Neptune European Opportunities Fund02/09/201685,91" />
					<area shape="poly" coords="180,147,180,145,186,145,186,147,180,145,180,147,186,147,186,145" title="Neptune European Opportunities Fund01/09/201686,82" alt="Neptune European Opportunities Fund01/09/201686,82" />
					<area shape="poly" coords="180,149,180,148,186,148,186,149,180,148,180,147,186,147,186,148" title="Neptune European Opportunities Fund31/08/201685,91" alt="Neptune European Opportunities Fund31/08/201685,91" />
					<area shape="poly" coords="180,152,180,150,186,150,186,152,180,150,180,149,186,149,186,150" title="Neptune European Opportunities Fund30/08/201685,21" alt="Neptune European Opportunities Fund30/08/201685,21" />
					<area shape="poly" coords="182,150,182,150,182,156,182,156,179,153,180,152,186,152,185,153" title="Neptune European Opportunities Fund29/08/201684,30" alt="Neptune European Opportunities Fund29/08/201684,30" />
					<area shape="poly" coords="182,150,182,150,182,156,182,156,182,150,182,150,182,156,182,156" title="Neptune European Opportunities Fund28/08/201684,30" alt="Neptune European Opportunities Fund28/08/201684,30" />
					<area shape="poly" coords="182,150,182,150,182,156,182,156,182,150,182,150,182,156,182,156" title="Neptune European Opportunities Fund27/08/201684,30" alt="Neptune European Opportunities Fund27/08/201684,30" />
					<area shape="poly" coords="181,150,182,150,182,156,181,156,182,150,182,150,182,156,182,156" title="Neptune European Opportunities Fund26/08/201684,30" alt="Neptune European Opportunities Fund26/08/201684,30" />
					<area shape="poly" coords="178,152,178,153,184,153,184,152,181,150,181,150,181,156,181,156" title="Neptune European Opportunities Fund25/08/201684,24" alt="Neptune European Opportunities Fund25/08/201684,24" />
					<area shape="poly" coords="178,153,178,151,184,151,184,153,178,151,178,152,184,152,184,151" title="Neptune European Opportunities Fund24/08/201685,10" alt="Neptune European Opportunities Fund24/08/201685,10" />
					<area shape="poly" coords="178,157,178,155,184,155,184,157,178,155,178,153,184,153,184,155" title="Neptune European Opportunities Fund23/08/201683,65" alt="Neptune European Opportunities Fund23/08/201683,65" />
					<area shape="poly" coords="180,156,180,156,180,162,180,162,177,159,178,157,184,157,183,159" title="Neptune European Opportunities Fund22/08/201682,64" alt="Neptune European Opportunities Fund22/08/201682,64" />
					<area shape="poly" coords="180,156,180,156,180,162,180,162,180,156,180,156,180,162,180,162" title="Neptune European Opportunities Fund21/08/201682,58" alt="Neptune European Opportunities Fund21/08/201682,58" />
					<area shape="poly" coords="180,156,180,156,180,162,180,162,180,156,180,156,180,162,180,162" title="Neptune European Opportunities Fund20/08/201682,58" alt="Neptune European Opportunities Fund20/08/201682,58" />
					<area shape="poly" coords="176,158,177,159,183,159,182,158,180,156,180,156,180,162,180,162" title="Neptune European Opportunities Fund19/08/201682,58" alt="Neptune European Opportunities Fund19/08/201682,58" />
					<area shape="poly" coords="176,158,176,157,182,157,182,158,176,157,176,158,182,158,182,157" title="Neptune European Opportunities Fund18/08/201683,01" alt="Neptune European Opportunities Fund18/08/201683,01" />
					<area shape="poly" coords="176,156,176,158,182,158,182,156,176,158,176,158,182,158,182,158" title="Neptune European Opportunities Fund17/08/201682,80" alt="Neptune European Opportunities Fund17/08/201682,80" />
					<area shape="poly" coords="176,154,176,155,182,155,182,154,176,155,176,156,182,156,182,155" title="Neptune European Opportunities Fund16/08/201683,82" alt="Neptune European Opportunities Fund16/08/201683,82" />
					<area shape="poly" coords="175,154,175,154,181,154,181,154,175,154,176,154,182,154,181,154" title="Neptune European Opportunities Fund15/08/201684,08" alt="Neptune European Opportunities Fund15/08/201684,08" />
					<area shape="poly" coords="178,150,178,150,178,156,178,156,175,153,175,154,181,154,181,153" title="Neptune European Opportunities Fund14/08/201684,24" alt="Neptune European Opportunities Fund14/08/201684,24" />
					<area shape="poly" coords="178,150,178,150,178,156,178,156,178,150,178,150,178,156,178,156" title="Neptune European Opportunities Fund13/08/201684,24" alt="Neptune European Opportunities Fund13/08/201684,24" />
					<area shape="poly" coords="174,154,175,153,181,153,180,154,178,150,178,150,178,156,178,156" title="Neptune European Opportunities Fund12/08/201684,24" alt="Neptune European Opportunities Fund12/08/201684,24" />
					<area shape="poly" coords="174,156,174,155,180,155,180,156,174,155,174,154,180,154,180,155" title="Neptune European Opportunities Fund11/08/201683,65" alt="Neptune European Opportunities Fund11/08/201683,65" />
					<area shape="poly" coords="174,158,174,157,180,157,180,158,174,157,174,156,180,156,180,157" title="Neptune European Opportunities Fund10/08/201683,07" alt="Neptune European Opportunities Fund10/08/201683,07" />
					<area shape="poly" coords="174,159,174,159,180,159,180,159,174,159,174,158,180,158,180,159" title="Neptune European Opportunities Fund09/08/201682,53" alt="Neptune European Opportunities Fund09/08/201682,53" />
					<area shape="poly" coords="173,163,173,160,179,160,179,163,173,160,174,159,180,159,179,160" title="Neptune European Opportunities Fund08/08/201682,21" alt="Neptune European Opportunities Fund08/08/201682,21" />
					<area shape="poly" coords="176,163,176,163,176,169,176,169,173,166,173,163,179,163,179,166" title="Neptune European Opportunities Fund07/08/201680,44" alt="Neptune European Opportunities Fund07/08/201680,44" />
					<area shape="poly" coords="176,163,176,163,176,169,176,169,176,163,176,163,176,169,176,169" title="Neptune European Opportunities Fund06/08/201680,44" alt="Neptune European Opportunities Fund06/08/201680,44" />
					<area shape="poly" coords="172,166,173,166,179,166,178,166,176,163,176,163,176,169,176,169" title="Neptune European Opportunities Fund05/08/201680,44" alt="Neptune European Opportunities Fund05/08/201680,44" />
					<area shape="poly" coords="172,169,172,167,178,167,178,169,172,167,172,166,178,166,178,167" title="Neptune European Opportunities Fund04/08/201680,06" alt="Neptune European Opportunities Fund04/08/201680,06" />
					<area shape="poly" coords="175,168,175,168,175,174,175,174,172,171,172,169,178,169,178,171" title="Neptune European Opportunities Fund03/08/201678,94" alt="Neptune European Opportunities Fund03/08/201678,94" />
					<area shape="poly" coords="172,168,172,171,178,171,178,168,175,168,175,168,175,174,175,174" title="Neptune European Opportunities Fund02/08/201678,89" alt="Neptune European Opportunities Fund02/08/201678,89" />
					<area shape="poly" coords="171,164,171,166,177,166,177,164,171,166,172,168,178,168,177,166" title="Neptune European Opportunities Fund01/08/201680,33" alt="Neptune European Opportunities Fund01/08/201680,33" />
					<area shape="poly" coords="174,160,174,160,174,166,174,166,171,163,171,164,177,164,177,163" title="Neptune European Opportunities Fund31/07/201681,40" alt="Neptune European Opportunities Fund31/07/201681,40" />
					<area shape="poly" coords="174,160,174,160,174,166,174,166,174,160,174,160,174,166,174,166" title="Neptune European Opportunities Fund30/07/201681,40" alt="Neptune European Opportunities Fund30/07/201681,40" />
					<area shape="poly" coords="170,164,170,163,176,163,176,164,173,160,174,160,174,166,173,166" title="Neptune European Opportunities Fund29/07/201681,40" alt="Neptune European Opportunities Fund29/07/201681,40" />
					<area shape="poly" coords="170,164,170,165,176,165,176,164,170,165,170,164,176,164,176,165" title="Neptune European Opportunities Fund28/07/201680,65" alt="Neptune European Opportunities Fund28/07/201680,65" />
					<area shape="poly" coords="170,164,170,162,176,162,176,164,170,162,170,164,176,164,176,162" title="Neptune European Opportunities Fund27/07/201681,46" alt="Neptune European Opportunities Fund27/07/201681,46" />
					<area shape="poly" coords="169,165,170,167,176,167,175,165,170,167,170,164,176,164,176,167" title="Neptune European Opportunities Fund26/07/201680,17" alt="Neptune European Opportunities Fund26/07/201680,17" />
					<area shape="poly" coords="169,164,169,163,175,163,175,164,169,163,169,165,175,165,175,163" title="Neptune European Opportunities Fund25/07/201681,14" alt="Neptune European Opportunities Fund25/07/201681,14" />
					<area shape="poly" coords="172,161,172,161,172,167,172,167,169,164,169,164,175,164,175,164" title="Neptune European Opportunities Fund24/07/201680,87" alt="Neptune European Opportunities Fund24/07/201680,87" />
					<area shape="poly" coords="172,161,172,161,172,167,172,167,172,161,172,161,172,167,172,167" title="Neptune European Opportunities Fund23/07/201680,87" alt="Neptune European Opportunities Fund23/07/201680,87" />
					<area shape="poly" coords="168,165,168,164,174,164,174,165,171,161,172,161,172,167,171,167" title="Neptune European Opportunities Fund22/07/201680,87" alt="Neptune European Opportunities Fund22/07/201680,87" />
					<area shape="poly" coords="168,166,168,166,174,166,174,166,168,166,168,165,174,165,174,166" title="Neptune European Opportunities Fund21/07/201680,33" alt="Neptune European Opportunities Fund21/07/201680,33" />
					<area shape="poly" coords="168,169,168,167,174,167,174,169,168,167,168,166,174,166,174,167" title="Neptune European Opportunities Fund20/07/201680,12" alt="Neptune European Opportunities Fund20/07/201680,12" />
					<area shape="poly" coords="167,170,168,171,174,171,173,170,168,171,168,169,174,169,174,171" title="Neptune European Opportunities Fund19/07/201678,72" alt="Neptune European Opportunities Fund19/07/201678,72" />
					<area shape="poly" coords="167,170,167,169,173,169,173,170,167,169,167,170,173,170,173,169" title="Neptune European Opportunities Fund18/07/201679,42" alt="Neptune European Opportunities Fund18/07/201679,42" />
					<area shape="poly" coords="170,167,170,167,170,173,170,173,167,170,167,170,173,170,173,170" title="Neptune European Opportunities Fund17/07/201678,99" alt="Neptune European Opportunities Fund17/07/201678,99" />
					<area shape="poly" coords="170,167,170,167,170,173,170,173,170,167,170,167,170,173,170,173" title="Neptune European Opportunities Fund16/07/201678,99" alt="Neptune European Opportunities Fund16/07/201678,99" />
					<area shape="poly" coords="166,170,166,170,172,170,172,170,169,167,170,167,170,173,169,173" title="Neptune European Opportunities Fund15/07/201678,99" alt="Neptune European Opportunities Fund15/07/201678,99" />
					<area shape="poly" coords="166,170,166,170,172,170,172,170,166,170,166,170,172,170,172,170" title="Neptune European Opportunities Fund14/07/201679,15" alt="Neptune European Opportunities Fund14/07/201679,15" />
					<area shape="poly" coords="166,172,166,171,172,171,172,172,166,171,166,170,172,170,172,171" title="Neptune European Opportunities Fund13/07/201678,89" alt="Neptune European Opportunities Fund13/07/201678,89" />
					<area shape="poly" coords="165,177,166,173,172,173,171,177,166,173,166,172,172,172,172,173" title="Neptune European Opportunities Fund12/07/201678,19" alt="Neptune European Opportunities Fund12/07/201678,19" />
					<area shape="poly" coords="165,183,165,180,171,180,171,183,165,180,165,177,171,177,171,180" title="Neptune European Opportunities Fund11/07/201675,94" alt="Neptune European Opportunities Fund11/07/201675,94" />
					<area shape="poly" coords="168,182,168,182,168,188,168,188,165,185,165,183,171,183,171,185" title="Neptune European Opportunities Fund10/07/201674,38" alt="Neptune European Opportunities Fund10/07/201674,38" />
					<area shape="poly" coords="168,182,168,182,168,188,168,188,168,182,168,182,168,188,168,188" title="Neptune European Opportunities Fund09/07/201674,38" alt="Neptune European Opportunities Fund09/07/201674,38" />
					<area shape="poly" coords="164,187,164,185,170,185,170,187,167,182,168,182,168,188,167,188" title="Neptune European Opportunities Fund08/07/201674,38" alt="Neptune European Opportunities Fund08/07/201674,38" />
					<area shape="poly" coords="164,191,164,189,170,189,170,191,164,189,164,187,170,187,170,189" title="Neptune European Opportunities Fund07/07/201673,26" alt="Neptune European Opportunities Fund07/07/201673,26" />
					<area shape="poly" coords="164,189,164,193,170,193,170,189,164,193,164,191,170,191,170,193" title="Neptune European Opportunities Fund06/07/201671,92" alt="Neptune European Opportunities Fund06/07/201671,92" />
					<area shape="poly" coords="163,183,164,185,170,185,169,183,164,185,164,189,170,189,170,185" title="Neptune European Opportunities Fund05/07/201674,49" alt="Neptune European Opportunities Fund05/07/201674,49" />
					<area shape="poly" coords="163,181,163,181,169,181,169,181,163,181,163,183,169,183,169,181" title="Neptune European Opportunities Fund04/07/201675,72" alt="Neptune European Opportunities Fund04/07/201675,72" />
					<area shape="poly" coords="166,179,166,179,166,185,166,185,163,182,163,181,169,181,169,182" title="Neptune European Opportunities Fund03/07/201675,35" alt="Neptune European Opportunities Fund03/07/201675,35" />
					<area shape="poly" coords="166,179,166,179,166,185,166,185,166,179,166,179,166,185,166,185" title="Neptune European Opportunities Fund02/07/201675,35" alt="Neptune European Opportunities Fund02/07/201675,35" />
					<area shape="poly" coords="162,183,162,182,168,182,168,183,165,179,166,179,166,185,165,185" title="Neptune European Opportunities Fund01/07/201675,35" alt="Neptune European Opportunities Fund01/07/201675,35" />
					<area shape="poly" coords="162,185,162,183,168,183,168,185,162,183,162,183,168,183,168,183" title="Neptune European Opportunities Fund30/06/201674,92" alt="Neptune European Opportunities Fund30/06/201674,92" />
					<area shape="poly" coords="162,188,162,186,168,186,168,188,162,186,162,185,168,185,168,186" title="Neptune European Opportunities Fund29/06/201674,22" alt="Neptune European Opportunities Fund29/06/201674,22" />
					<area shape="poly" coords="161,193,162,191,168,191,167,193,162,191,162,188,168,188,168,191" title="Neptune European Opportunities Fund28/06/201672,45" alt="Neptune European Opportunities Fund28/06/201672,45" />
					<area shape="poly" coords="161,189,161,194,167,194,167,189,161,194,161,193,167,193,167,194" title="Neptune European Opportunities Fund27/06/201671,65" alt="Neptune European Opportunities Fund27/06/201671,65" />
					<area shape="poly" coords="164,181,164,181,164,187,164,187,161,184,161,189,167,189,167,184" title="Neptune European Opportunities Fund26/06/201674,71" alt="Neptune European Opportunities Fund26/06/201674,71" />
					<area shape="poly" coords="164,181,164,181,164,187,164,187,164,181,164,181,164,187,164,187" title="Neptune European Opportunities Fund25/06/201674,71" alt="Neptune European Opportunities Fund25/06/201674,71" />
					<area shape="poly" coords="160,171,160,184,166,184,166,171,163,181,164,181,164,187,163,187" title="Neptune European Opportunities Fund24/06/201674,71" alt="Neptune European Opportunities Fund24/06/201674,71" />
					<area shape="poly" coords="160,161,160,158,166,158,166,161,160,158,160,171,166,171,166,158" title="Neptune European Opportunities Fund23/06/201682,80" alt="Neptune European Opportunities Fund23/06/201682,80" />
					<area shape="poly" coords="160,164,160,164,166,164,166,164,160,164,160,161,166,161,166,164" title="Neptune European Opportunities Fund22/06/201680,98" alt="Neptune European Opportunities Fund22/06/201680,98" />
					<area shape="poly" coords="159,166,160,165,166,165,165,166,160,165,160,164,166,164,166,165" title="Neptune European Opportunities Fund21/06/201680,65" alt="Neptune European Opportunities Fund21/06/201680,65" />
					<area shape="poly" coords="159,172,159,168,165,168,165,172,159,168,159,166,165,166,165,168" title="Neptune European Opportunities Fund20/06/201679,85" alt="Neptune European Opportunities Fund20/06/201679,85" />
					<area shape="poly" coords="162,173,162,173,162,179,162,179,159,176,159,172,165,172,165,176" title="Neptune European Opportunities Fund19/06/201677,17" alt="Neptune European Opportunities Fund19/06/201677,17" />
					<area shape="poly" coords="161,173,162,173,162,179,161,179,162,173,162,173,162,179,162,179" title="Neptune European Opportunities Fund18/06/201677,17" alt="Neptune European Opportunities Fund18/06/201677,17" />
					<area shape="poly" coords="158,179,158,176,164,176,164,179,161,173,161,173,161,179,161,179" title="Neptune European Opportunities Fund17/06/201677,17" alt="Neptune European Opportunities Fund17/06/201677,17" />
					<area shape="poly" coords="158,179,158,181,164,181,164,179,158,181,158,179,164,179,164,181" title="Neptune European Opportunities Fund16/06/201675,67" alt="Neptune European Opportunities Fund16/06/201675,67" />
					<area shape="poly" coords="158,178,158,178,164,178,164,178,158,178,158,179,164,179,164,178" title="Neptune European Opportunities Fund15/06/201676,69" alt="Neptune European Opportunities Fund15/06/201676,69" />
					<area shape="poly" coords="157,177,157,179,163,179,163,177,157,179,158,178,164,178,163,179" title="Neptune European Opportunities Fund14/06/201676,37" alt="Neptune European Opportunities Fund14/06/201676,37" />
					<area shape="poly" coords="157,171,157,174,163,174,163,171,157,174,157,177,163,177,163,174" title="Neptune European Opportunities Fund13/06/201677,76" alt="Neptune European Opportunities Fund13/06/201677,76" />
					<area shape="poly" coords="160,164,160,164,160,170,160,170,157,167,157,171,163,171,163,167" title="Neptune European Opportunities Fund12/06/201680,12" alt="Neptune European Opportunities Fund12/06/201680,12" />
					<area shape="poly" coords="159,164,160,164,160,170,159,170,160,164,160,164,160,170,160,170" title="Neptune European Opportunities Fund11/06/201680,12" alt="Neptune European Opportunities Fund11/06/201680,12" />
					<area shape="poly" coords="156,163,156,167,162,167,162,163,159,164,159,164,159,170,159,170" title="Neptune European Opportunities Fund10/06/201680,12" alt="Neptune European Opportunities Fund10/06/201680,12" />
					<area shape="poly" coords="156,159,156,160,162,160,162,159,156,160,156,163,162,163,162,160" title="Neptune European Opportunities Fund09/06/201682,26" alt="Neptune European Opportunities Fund09/06/201682,26" />
					<area shape="poly" coords="156,158,156,159,162,159,162,158,156,159,156,159,162,159,162,159" title="Neptune European Opportunities Fund08/06/201682,53" alt="Neptune European Opportunities Fund08/06/201682,53" />
					<area shape="poly" coords="155,159,155,157,161,157,161,159,155,157,156,158,162,158,161,157" title="Neptune European Opportunities Fund07/06/201683,28" alt="Neptune European Opportunities Fund07/06/201683,28" />
					<area shape="poly" coords="155,159,155,161,161,161,161,159,155,161,155,159,161,159,161,161" title="Neptune European Opportunities Fund06/06/201681,89" alt="Neptune European Opportunities Fund06/06/201681,89" />
					<area shape="poly" coords="158,154,158,154,158,160,158,160,155,157,155,159,161,159,161,157" title="Neptune European Opportunities Fund05/06/201683,23" alt="Neptune European Opportunities Fund05/06/201683,23" />
					<area shape="poly" coords="157,154,158,154,158,160,157,160,158,154,158,154,158,160,158,160" title="Neptune European Opportunities Fund04/06/201683,23" alt="Neptune European Opportunities Fund04/06/201683,23" />
					<area shape="poly" coords="154,156,154,157,160,157,160,156,157,154,157,154,157,160,157,160" title="Neptune European Opportunities Fund03/06/201683,23" alt="Neptune European Opportunities Fund03/06/201683,23" />
					<area shape="poly" coords="154,157,154,156,160,156,160,157,154,156,154,156,160,156,160,156" title="Neptune European Opportunities Fund02/06/201683,60" alt="Neptune European Opportunities Fund02/06/201683,60" />
					<area shape="poly" coords="154,156,154,158,160,158,160,156,154,158,154,157,160,157,160,158" title="Neptune European Opportunities Fund01/06/201682,74" alt="Neptune European Opportunities Fund01/06/201682,74" />
					<area shape="poly" coords="156,150,156,150,156,156,156,156,153,153,154,156,160,156,159,153" title="Neptune European Opportunities Fund31/05/201684,35" alt="Neptune European Opportunities Fund31/05/201684,35" />
					<area shape="poly" coords="156,150,156,150,156,156,156,156,156,150,156,150,156,156,156,156" title="Neptune European Opportunities Fund30/05/201684,35" alt="Neptune European Opportunities Fund30/05/201684,35" />
					<area shape="poly" coords="156,150,156,150,156,156,156,156,156,150,156,150,156,156,156,156" title="Neptune European Opportunities Fund29/05/201684,35" alt="Neptune European Opportunities Fund29/05/201684,35" />
					<area shape="poly" coords="155,150,156,150,156,156,155,156,156,150,156,150,156,156,156,156" title="Neptune European Opportunities Fund28/05/201684,35" alt="Neptune European Opportunities Fund28/05/201684,35" />
					<area shape="poly" coords="155,150,155,150,155,156,155,156,155,150,155,150,155,156,155,156" title="Neptune European Opportunities Fund27/05/201684,35" alt="Neptune European Opportunities Fund27/05/201684,35" />
					<area shape="poly" coords="152,154,152,153,158,153,158,154,155,150,155,150,155,156,155,156" title="Neptune European Opportunities Fund26/05/201684,41" alt="Neptune European Opportunities Fund26/05/201684,41" />
					<area shape="poly" coords="152,158,152,155,158,155,158,158,152,155,152,154,158,154,158,155" title="Neptune European Opportunities Fund25/05/201683,71" alt="Neptune European Opportunities Fund25/05/201683,71" />
					<area shape="poly" coords="151,164,151,162,157,162,157,164,151,162,152,158,158,158,157,162" title="Neptune European Opportunities Fund24/05/201681,67" alt="Neptune European Opportunities Fund24/05/201681,67" />
					<area shape="poly" coords="151,166,151,166,157,166,157,166,151,166,151,164,157,164,157,166" title="Neptune European Opportunities Fund23/05/201680,39" alt="Neptune European Opportunities Fund23/05/201680,39" />
					<area shape="poly" coords="154,163,154,163,154,169,154,169,151,166,151,166,157,166,157,166" title="Neptune European Opportunities Fund22/05/201680,49" alt="Neptune European Opportunities Fund22/05/201680,49" />
					<area shape="poly" coords="153,163,154,163,154,169,153,169,154,163,154,163,154,169,154,169" title="Neptune European Opportunities Fund21/05/201680,49" alt="Neptune European Opportunities Fund21/05/201680,49" />
					<area shape="poly" coords="150,166,150,166,156,166,156,166,153,163,153,163,153,169,153,169" title="Neptune European Opportunities Fund20/05/201680,49" alt="Neptune European Opportunities Fund20/05/201680,49" />
					<area shape="poly" coords="150,167,150,167,156,167,156,167,150,167,150,166,156,166,156,167" title="Neptune European Opportunities Fund19/05/201680,12" alt="Neptune European Opportunities Fund19/05/201680,12" />
					<area shape="poly" coords="150,167,150,167,156,167,156,167,150,167,150,167,156,167,156,167" title="Neptune European Opportunities Fund18/05/201679,90" alt="Neptune European Opportunities Fund18/05/201679,90" />
					<area shape="poly" coords="149,167,149,166,155,166,155,167,149,166,150,167,156,167,155,166" title="Neptune European Opportunities Fund17/05/201680,39" alt="Neptune European Opportunities Fund17/05/201680,39" />
					<area shape="poly" coords="149,169,149,168,155,168,155,169,149,168,149,167,155,167,155,168" title="Neptune European Opportunities Fund16/05/201679,74" alt="Neptune European Opportunities Fund16/05/201679,74" />
					<area shape="poly" coords="152,167,152,167,152,173,152,173,149,170,149,169,155,169,155,170" title="Neptune European Opportunities Fund15/05/201679,21" alt="Neptune European Opportunities Fund15/05/201679,21" />
					<area shape="poly" coords="151,167,152,167,152,173,151,173,152,167,152,167,152,173,152,173" title="Neptune European Opportunities Fund14/05/201679,21" alt="Neptune European Opportunities Fund14/05/201679,21" />
					<area shape="poly" coords="148,167,148,170,154,170,154,167,151,167,151,167,151,173,151,173" title="Neptune European Opportunities Fund13/05/201679,21" alt="Neptune European Opportunities Fund13/05/201679,21" />
					<area shape="poly" coords="148,168,148,165,154,165,154,168,148,165,148,167,154,167,154,165" title="Neptune European Opportunities Fund12/05/201680,65" alt="Neptune European Opportunities Fund12/05/201680,65" />
					<area shape="poly" coords="148,169,148,171,154,171,154,169,148,171,148,168,154,168,154,171" title="Neptune European Opportunities Fund11/05/201678,94" alt="Neptune European Opportunities Fund11/05/201678,94" />
					<area shape="poly" coords="150,164,150,164,150,170,150,170,147,167,148,169,154,169,153,167" title="Neptune European Opportunities Fund10/05/201679,96" alt="Neptune European Opportunities Fund10/05/201679,96" />
					<area shape="poly" coords="147,169,147,167,153,167,153,169,150,164,150,164,150,170,150,170" title="Neptune European Opportunities Fund09/05/201680,01" alt="Neptune European Opportunities Fund09/05/201680,01" />
					<area shape="poly" coords="150,167,150,167,150,173,150,173,147,170,147,169,153,169,153,170" title="Neptune European Opportunities Fund08/05/201679,05" alt="Neptune European Opportunities Fund08/05/201679,05" />
					<area shape="poly" coords="149,167,149,167,149,173,149,173,149,167,150,167,150,173,149,173" title="Neptune European Opportunities Fund07/05/201679,05" alt="Neptune European Opportunities Fund07/05/201679,05" />
					<area shape="poly" coords="146,169,146,170,152,170,152,169,149,167,149,167,149,173,149,173" title="Neptune European Opportunities Fund06/05/201679,05" alt="Neptune European Opportunities Fund06/05/201679,05" />
					<area shape="poly" coords="149,164,149,165,149,171,149,170,146,168,146,169,152,169,152,168" title="Neptune European Opportunities Fund05/05/201679,85" alt="Neptune European Opportunities Fund05/05/201679,85" />
					<area shape="poly" coords="145,166,146,167,152,167,151,166,149,164,149,164,149,170,149,170" title="Neptune European Opportunities Fund04/05/201679,90" alt="Neptune European Opportunities Fund04/05/201679,90" />
					<area shape="poly" coords="145,160,145,165,151,165,151,160,145,165,145,166,151,166,151,165" title="Neptune European Opportunities Fund03/05/201680,71" alt="Neptune European Opportunities Fund03/05/201680,71" />
					<area shape="poly" coords="148,152,148,152,148,158,148,158,145,155,145,160,151,160,151,155" title="Neptune European Opportunities Fund02/05/201683,87" alt="Neptune European Opportunities Fund02/05/201683,87" />
					<area shape="poly" coords="148,152,148,152,148,158,148,158,148,152,148,152,148,158,148,158" title="Neptune European Opportunities Fund01/05/201683,87" alt="Neptune European Opportunities Fund01/05/201683,87" />
					<area shape="poly" coords="147,152,147,152,147,158,147,158,147,152,148,152,148,158,147,158" title="Neptune European Opportunities Fund30/04/201683,87" alt="Neptune European Opportunities Fund30/04/201683,87" />
					<area shape="poly" coords="144,155,144,155,150,155,150,155,147,152,147,152,147,158,147,158" title="Neptune European Opportunities Fund29/04/201683,87" alt="Neptune European Opportunities Fund29/04/201683,87" />
					<area shape="poly" coords="144,154,144,156,150,156,150,154,144,156,144,155,150,155,150,156" title="Neptune European Opportunities Fund28/04/201683,60" alt="Neptune European Opportunities Fund28/04/201683,60" />
					<area shape="poly" coords="143,154,144,153,150,153,149,154,144,153,144,154,150,154,150,153" title="Neptune European Opportunities Fund27/04/201684,24" alt="Neptune European Opportunities Fund27/04/201684,24" />
					<area shape="poly" coords="146,151,146,151,146,157,146,157,143,154,143,154,149,154,149,154" title="Neptune European Opportunities Fund26/04/201684,14" alt="Neptune European Opportunities Fund26/04/201684,14" />
					<area shape="poly" coords="143,153,143,154,149,154,149,153,146,151,146,151,146,157,146,157" title="Neptune European Opportunities Fund25/04/201684,08" alt="Neptune European Opportunities Fund25/04/201684,08" />
					<area shape="poly" coords="146,149,146,149,146,155,146,155,143,152,143,153,149,153,149,152" title="Neptune European Opportunities Fund24/04/201684,62" alt="Neptune European Opportunities Fund24/04/201684,62" />
					<area shape="poly" coords="145,149,145,149,145,155,145,155,145,149,146,149,146,155,145,155" title="Neptune European Opportunities Fund23/04/201684,62" alt="Neptune European Opportunities Fund23/04/201684,62" />
					<area shape="poly" coords="142,152,142,152,148,152,148,152,145,149,145,149,145,155,145,155" title="Neptune European Opportunities Fund22/04/201684,62" alt="Neptune European Opportunities Fund22/04/201684,62" />
					<area shape="poly" coords="142,154,142,153,148,153,148,154,142,153,142,152,148,152,148,153" title="Neptune European Opportunities Fund21/04/201684,51" alt="Neptune European Opportunities Fund21/04/201684,51" />
					<area shape="poly" coords="141,156,142,155,148,155,147,156,142,155,142,154,148,154,148,155" title="Neptune European Opportunities Fund20/04/201683,82" alt="Neptune European Opportunities Fund20/04/201683,82" />
					<area shape="poly" coords="141,158,141,157,147,157,147,158,141,157,141,156,147,156,147,157" title="Neptune European Opportunities Fund19/04/201683,17" alt="Neptune European Opportunities Fund19/04/201683,17" />
					<area shape="poly" coords="141,160,141,160,147,160,147,160,141,160,141,158,147,158,147,160" title="Neptune European Opportunities Fund18/04/201682,21" alt="Neptune European Opportunities Fund18/04/201682,21" />
					<area shape="poly" coords="144,157,144,157,144,163,144,163,141,160,141,160,147,160,147,160" title="Neptune European Opportunities Fund17/04/201682,10" alt="Neptune European Opportunities Fund17/04/201682,10" />
					<area shape="poly" coords="143,157,143,157,143,163,143,163,143,157,144,157,144,163,143,163" title="Neptune European Opportunities Fund16/04/201682,10" alt="Neptune European Opportunities Fund16/04/201682,10" />
					<area shape="poly" coords="143,157,143,157,143,163,143,163,143,157,143,157,143,163,143,163" title="Neptune European Opportunities Fund15/04/201682,10" alt="Neptune European Opportunities Fund15/04/201682,10" />
					<area shape="poly" coords="140,161,140,160,146,160,146,161,143,157,143,157,143,163,143,163" title="Neptune European Opportunities Fund14/04/201682,10" alt="Neptune European Opportunities Fund14/04/201682,10" />
					<area shape="poly" coords="139,165,140,162,146,162,145,165,140,162,140,161,146,161,146,162" title="Neptune European Opportunities Fund13/04/201681,56" alt="Neptune European Opportunities Fund13/04/201681,56" />
					<area shape="poly" coords="139,169,139,169,145,169,145,169,139,169,139,165,145,165,145,169" title="Neptune European Opportunities Fund12/04/201679,53" alt="Neptune European Opportunities Fund12/04/201679,53" />
					<area shape="poly" coords="139,171,139,169,145,169,145,171,139,169,139,169,145,169,145,169" title="Neptune European Opportunities Fund11/04/201679,42" alt="Neptune European Opportunities Fund11/04/201679,42" />
					<area shape="poly" coords="142,171,142,171,142,177,142,177,139,174,139,171,145,171,145,174" title="Neptune European Opportunities Fund10/04/201677,97" alt="Neptune European Opportunities Fund10/04/201677,97" />
					<area shape="poly" coords="141,171,141,171,141,177,141,177,141,171,142,171,142,177,141,177" title="Neptune European Opportunities Fund09/04/201677,97" alt="Neptune European Opportunities Fund09/04/201677,97" />
					<area shape="poly" coords="138,175,138,174,144,174,144,175,141,171,141,171,141,177,141,177" title="Neptune European Opportunities Fund08/04/201677,97" alt="Neptune European Opportunities Fund08/04/201677,97" />
					<area shape="poly" coords="138,176,138,176,144,176,144,176,138,176,138,175,144,175,144,176" title="Neptune European Opportunities Fund07/04/201677,22" alt="Neptune European Opportunities Fund07/04/201677,22" />
					<area shape="poly" coords="137,174,138,175,144,175,143,174,138,175,138,176,144,176,144,175" title="Neptune European Opportunities Fund06/04/201677,49" alt="Neptune European Opportunities Fund06/04/201677,49" />
					<area shape="poly" coords="137,171,137,174,143,174,143,171,137,174,137,174,143,174,143,174" title="Neptune European Opportunities Fund05/04/201677,92" alt="Neptune European Opportunities Fund05/04/201677,92" />
					<area shape="poly" coords="137,168,137,167,143,167,143,168,137,167,137,171,143,171,143,167" title="Neptune European Opportunities Fund04/04/201679,96" alt="Neptune European Opportunities Fund04/04/201679,96" />
					<area shape="poly" coords="140,165,140,165,140,171,140,171,137,168,137,168,143,168,143,168" title="Neptune European Opportunities Fund03/04/201679,58" alt="Neptune European Opportunities Fund03/04/201679,58" />
					<area shape="poly" coords="139,165,139,165,139,171,139,171,139,165,140,165,140,171,139,171" title="Neptune European Opportunities Fund02/04/201679,58" alt="Neptune European Opportunities Fund02/04/201679,58" />
					<area shape="poly" coords="136,167,136,168,142,168,142,167,139,165,139,165,139,171,139,171" title="Neptune European Opportunities Fund01/04/201679,58" alt="Neptune European Opportunities Fund01/04/201679,58" />
					<area shape="poly" coords="136,164,136,166,142,166,142,164,136,166,136,167,142,167,142,166" title="Neptune European Opportunities Fund31/03/201680,39" alt="Neptune European Opportunities Fund31/03/201680,39" />
					<area shape="poly" coords="135,165,136,163,142,163,141,165,136,163,136,164,142,164,142,163" title="Neptune European Opportunities Fund30/03/201681,30" alt="Neptune European Opportunities Fund30/03/201681,30" />
					<area shape="poly" coords="135,167,135,168,141,168,141,167,135,168,135,165,141,165,141,168" title="Neptune European Opportunities Fund29/03/201679,85" alt="Neptune European Opportunities Fund29/03/201679,85" />
					<area shape="poly" coords="138,164,138,164,138,170,138,170,135,167,135,167,141,167,141,167" title="Neptune European Opportunities Fund28/03/201680,17" alt="Neptune European Opportunities Fund28/03/201680,17" />
					<area shape="poly" coords="137,164,138,164,138,170,137,170,138,164,138,164,138,170,138,170" title="Neptune European Opportunities Fund27/03/201680,17" alt="Neptune European Opportunities Fund27/03/201680,17" />
					<area shape="poly" coords="137,164,137,164,137,170,137,170,137,164,137,164,137,170,137,170" title="Neptune European Opportunities Fund26/03/201680,17" alt="Neptune European Opportunities Fund26/03/201680,17" />
					<area shape="poly" coords="137,164,137,164,137,170,137,170,137,164,137,164,137,170,137,170" title="Neptune European Opportunities Fund25/03/201680,17" alt="Neptune European Opportunities Fund25/03/201680,17" />
					<area shape="poly" coords="134,164,134,167,140,167,140,164,137,164,137,164,137,170,137,170" title="Neptune European Opportunities Fund24/03/201680,17" alt="Neptune European Opportunities Fund24/03/201680,17" />
					<area shape="poly" coords="133,162,133,161,139,161,139,162,133,161,134,164,140,164,139,161" title="Neptune European Opportunities Fund23/03/201681,89" alt="Neptune European Opportunities Fund23/03/201681,89" />
					<area shape="poly" coords="133,161,133,163,139,163,139,161,133,163,133,162,139,162,139,163" title="Neptune European Opportunities Fund22/03/201681,24" alt="Neptune European Opportunities Fund22/03/201681,24" />
					<area shape="poly" coords="136,156,136,156,136,162,136,162,133,159,133,161,139,161,139,159" title="Neptune European Opportunities Fund21/03/201682,48" alt="Neptune European Opportunities Fund21/03/201682,48" />
					<area shape="poly" coords="135,156,136,156,136,162,135,162,136,156,136,156,136,162,136,162" title="Neptune European Opportunities Fund20/03/201682,53" alt="Neptune European Opportunities Fund20/03/201682,53" />
					<area shape="poly" coords="135,156,135,156,135,162,135,162,135,156,135,156,135,162,135,162" title="Neptune European Opportunities Fund19/03/201682,53" alt="Neptune European Opportunities Fund19/03/201682,53" />
					<area shape="poly" coords="132,162,132,159,138,159,138,162,135,156,135,156,135,162,135,162" title="Neptune European Opportunities Fund18/03/201682,53" alt="Neptune European Opportunities Fund18/03/201682,53" />
					<area shape="poly" coords="132,162,132,164,138,164,138,162,132,164,132,162,138,162,138,164" title="Neptune European Opportunities Fund17/03/201680,87" alt="Neptune European Opportunities Fund17/03/201680,87" />
					<area shape="poly" coords="131,159,131,161,137,161,137,159,131,161,132,162,138,162,137,161" title="Neptune European Opportunities Fund16/03/201682,05" alt="Neptune European Opportunities Fund16/03/201682,05" />
					<area shape="poly" coords="131,157,131,158,137,158,137,157,131,158,131,159,137,159,137,158" title="Neptune European Opportunities Fund15/03/201682,69" alt="Neptune European Opportunities Fund15/03/201682,69" />
					<area shape="poly" coords="131,157,131,156,137,156,137,157,131,156,131,157,137,157,137,156" title="Neptune European Opportunities Fund14/03/201683,60" alt="Neptune European Opportunities Fund14/03/201683,60" />
					<area shape="poly" coords="133,156,134,156,134,162,133,162,131,159,131,157,137,157,137,159" title="Neptune European Opportunities Fund13/03/201682,48" alt="Neptune European Opportunities Fund13/03/201682,48" />
					<area shape="poly" coords="133,156,133,156,133,162,133,162,133,156,133,156,133,162,133,162" title="Neptune European Opportunities Fund12/03/201682,48" alt="Neptune European Opportunities Fund12/03/201682,48" />
					<area shape="poly" coords="130,161,130,159,136,159,136,161,133,156,133,156,133,162,133,162" title="Neptune European Opportunities Fund11/03/201682,48" alt="Neptune European Opportunities Fund11/03/201682,48" />
					<area shape="poly" coords="130,163,130,164,136,164,136,163,130,164,130,161,136,161,136,164" title="Neptune European Opportunities Fund10/03/201681,03" alt="Neptune European Opportunities Fund10/03/201681,03" />
					<area shape="poly" coords="129,164,129,162,135,162,135,164,129,162,130,163,136,163,135,162" title="Neptune European Opportunities Fund09/03/201681,46" alt="Neptune European Opportunities Fund09/03/201681,46" />
					<area shape="poly" coords="129,165,129,165,135,165,135,165,129,165,129,164,135,164,135,165" title="Neptune European Opportunities Fund08/03/201680,55" alt="Neptune European Opportunities Fund08/03/201680,55" />
					<area shape="poly" coords="129,162,129,165,135,165,135,162,129,165,129,165,135,165,135,165" title="Neptune European Opportunities Fund07/03/201680,65" alt="Neptune European Opportunities Fund07/03/201680,65" />
					<area shape="poly" coords="131,157,132,157,132,163,131,163,129,160,129,162,135,162,135,160" title="Neptune European Opportunities Fund06/03/201682,21" alt="Neptune European Opportunities Fund06/03/201682,21" />
					<area shape="poly" coords="131,157,131,157,131,163,131,163,131,157,131,157,131,163,131,163" title="Neptune European Opportunities Fund05/03/201682,21" alt="Neptune European Opportunities Fund05/03/201682,21" />
					<area shape="poly" coords="128,161,128,160,134,160,134,161,131,157,131,157,131,163,131,163" title="Neptune European Opportunities Fund04/03/201682,21" alt="Neptune European Opportunities Fund04/03/201682,21" />
					<area shape="poly" coords="128,162,128,162,134,162,134,162,128,162,128,161,134,161,134,162" title="Neptune European Opportunities Fund03/03/201681,67" alt="Neptune European Opportunities Fund03/03/201681,67" />
					<area shape="poly" coords="127,166,127,163,133,163,133,166,127,163,128,162,134,162,133,163" title="Neptune European Opportunities Fund02/03/201681,19" alt="Neptune European Opportunities Fund02/03/201681,19" />
					<area shape="poly" coords="127,170,127,168,133,168,133,170,127,168,127,166,133,166,133,168" title="Neptune European Opportunities Fund01/03/201679,74" alt="Neptune European Opportunities Fund01/03/201679,74" />
					<area shape="poly" coords="127,173,127,172,133,172,133,173,127,172,127,170,133,170,133,172" title="Neptune European Opportunities Fund29/02/201678,46" alt="Neptune European Opportunities Fund29/02/201678,46" />
					<area shape="poly" coords="129,170,130,170,130,176,129,176,127,173,127,173,133,173,133,173" title="Neptune European Opportunities Fund28/02/201678,03" alt="Neptune European Opportunities Fund28/02/201678,03" />
					<area shape="poly" coords="129,170,129,170,129,176,129,176,129,170,129,170,129,176,129,176" title="Neptune European Opportunities Fund27/02/201678,03" alt="Neptune European Opportunities Fund27/02/201678,03" />
					<area shape="poly" coords="126,175,126,173,132,173,132,175,129,170,129,170,129,176,129,176" title="Neptune European Opportunities Fund26/02/201678,03" alt="Neptune European Opportunities Fund26/02/201678,03" />
					<area shape="poly" coords="126,179,126,176,132,176,132,179,126,176,126,175,132,175,132,176" title="Neptune European Opportunities Fund25/02/201677,28" alt="Neptune European Opportunities Fund25/02/201677,28" />
					<area shape="poly" coords="125,177,125,182,131,182,131,177,125,182,126,179,132,179,131,182" title="Neptune European Opportunities Fund24/02/201675,51" alt="Neptune European Opportunities Fund24/02/201675,51" />
					<area shape="poly" coords="125,172,125,172,131,172,131,172,125,172,125,177,131,177,131,172" title="Neptune European Opportunities Fund23/02/201678,51" alt="Neptune European Opportunities Fund23/02/201678,51" />
					<area shape="poly" coords="125,176,125,172,131,172,131,176,125,172,125,172,131,172,131,172" title="Neptune European Opportunities Fund22/02/201678,35" alt="Neptune European Opportunities Fund22/02/201678,35" />
					<area shape="poly" coords="127,176,128,176,128,182,127,182,125,179,125,176,131,176,131,179" title="Neptune European Opportunities Fund21/02/201676,21" alt="Neptune European Opportunities Fund21/02/201676,21" />
					<area shape="poly" coords="127,176,127,176,127,182,127,182,127,176,127,176,127,182,127,182" title="Neptune European Opportunities Fund20/02/201676,21" alt="Neptune European Opportunities Fund20/02/201676,21" />
					<area shape="poly" coords="124,176,124,179,130,179,130,176,127,176,127,176,127,182,127,182" title="Neptune European Opportunities Fund19/02/201676,21" alt="Neptune European Opportunities Fund19/02/201676,21" />
					<area shape="poly" coords="124,174,124,172,130,172,130,174,124,172,124,176,130,176,130,172" title="Neptune European Opportunities Fund18/02/201678,51" alt="Neptune European Opportunities Fund18/02/201678,51" />
					<area shape="poly" coords="123,180,123,177,129,177,129,180,123,177,124,174,130,174,129,177" title="Neptune European Opportunities Fund17/02/201677,01" alt="Neptune European Opportunities Fund17/02/201677,01" />
					<area shape="poly" coords="123,182,123,183,129,183,129,182,123,183,123,180,129,180,129,183" title="Neptune European Opportunities Fund16/02/201675,13" alt="Neptune European Opportunities Fund16/02/201675,13" />
					<area shape="poly" coords="123,187,123,181,129,181,129,187,123,181,123,182,129,182,129,181" title="Neptune European Opportunities Fund15/02/201675,72" alt="Neptune European Opportunities Fund15/02/201675,72" />
					<area shape="poly" coords="125,189,125,189,125,195,125,195,122,192,123,187,129,187,128,192" title="Neptune European Opportunities Fund14/02/201672,19" alt="Neptune European Opportunities Fund14/02/201672,19" />
					<area shape="poly" coords="125,189,125,189,125,195,125,195,125,189,125,189,125,195,125,195" title="Neptune European Opportunities Fund13/02/201672,19" alt="Neptune European Opportunities Fund13/02/201672,19" />
					<area shape="poly" coords="122,195,122,192,128,192,128,195,125,189,125,189,125,195,125,195" title="Neptune European Opportunities Fund12/02/201672,19" alt="Neptune European Opportunities Fund12/02/201672,19" />
					<area shape="poly" coords="121,191,122,198,128,198,127,191,122,198,122,195,128,195,128,198" title="Neptune European Opportunities Fund11/02/201670,53" alt="Neptune European Opportunities Fund11/02/201670,53" />
					<area shape="poly" coords="121,188,121,184,127,184,127,188,121,184,121,191,127,191,127,184" title="Neptune European Opportunities Fund10/02/201674,65" alt="Neptune European Opportunities Fund10/02/201674,65" />
					<area shape="poly" coords="121,186,121,191,127,191,127,186,121,191,121,188,127,188,127,191" title="Neptune European Opportunities Fund09/02/201672,62" alt="Neptune European Opportunities Fund09/02/201672,62" />
					<area shape="poly" coords="121,174,121,181,127,181,127,174,121,181,121,186,127,186,127,181" title="Neptune European Opportunities Fund08/02/201675,78" alt="Neptune European Opportunities Fund08/02/201675,78" />
					<area shape="poly" coords="123,165,123,165,123,171,123,171,120,168,121,174,127,174,126,168" title="Neptune European Opportunities Fund07/02/201679,69" alt="Neptune European Opportunities Fund07/02/201679,69" />
					<area shape="poly" coords="123,165,123,165,123,171,123,171,123,165,123,165,123,171,123,171" title="Neptune European Opportunities Fund06/02/201679,69" alt="Neptune European Opportunities Fund06/02/201679,69" />
					<area shape="poly" coords="120,169,120,168,126,168,126,169,123,165,123,165,123,171,123,171" title="Neptune European Opportunities Fund05/02/201679,69" alt="Neptune European Opportunities Fund05/02/201679,69" />
					<area shape="poly" coords="119,169,120,170,126,170,125,169,120,170,120,169,126,169,126,170" title="Neptune European Opportunities Fund04/02/201678,99" alt="Neptune European Opportunities Fund04/02/201678,99" />
					<area shape="poly" coords="119,164,119,167,125,167,125,164,119,167,119,169,125,169,125,167" title="Neptune European Opportunities Fund03/02/201679,90" alt="Neptune European Opportunities Fund03/02/201679,90" />
					<area shape="poly" coords="119,158,119,161,125,161,125,158,119,161,119,164,125,164,125,161" title="Neptune European Opportunities Fund02/02/201681,99" alt="Neptune European Opportunities Fund02/02/201681,99" />
					<area shape="poly" coords="119,158,119,156,125,156,125,158,119,156,119,158,125,158,125,156" title="Neptune European Opportunities Fund01/02/201683,49" alt="Neptune European Opportunities Fund01/02/201683,49" />
					<area shape="poly" coords="121,156,121,156,121,162,121,162,118,159,119,158,125,158,124,159" title="Neptune European Opportunities Fund31/01/201682,37" alt="Neptune European Opportunities Fund31/01/201682,37" />
					<area shape="poly" coords="121,156,121,156,121,162,121,162,121,156,121,156,121,162,121,162" title="Neptune European Opportunities Fund30/01/201682,37" alt="Neptune European Opportunities Fund30/01/201682,37" />
					<area shape="poly" coords="118,160,118,159,124,159,124,160,121,156,121,156,121,162,121,162" title="Neptune European Opportunities Fund29/01/201682,37" alt="Neptune European Opportunities Fund29/01/201682,37" />
					<area shape="poly" coords="117,157,118,160,124,160,123,157,118,160,118,160,124,160,124,160" title="Neptune European Opportunities Fund28/01/201682,26" alt="Neptune European Opportunities Fund28/01/201682,26" />
					<area shape="poly" coords="117,155,117,155,123,155,123,155,117,155,117,157,123,157,123,155" title="Neptune European Opportunities Fund27/01/201683,87" alt="Neptune European Opportunities Fund27/01/201683,87" />
					<area shape="poly" coords="117,155,117,155,123,155,123,155,117,155,117,155,123,155,123,155" title="Neptune European Opportunities Fund26/01/201683,65" alt="Neptune European Opportunities Fund26/01/201683,65" />
					<area shape="poly" coords="117,154,117,155,123,155,123,154,117,155,117,155,123,155,123,155" title="Neptune European Opportunities Fund25/01/201683,87" alt="Neptune European Opportunities Fund25/01/201683,87" />
					<area shape="poly" coords="119,150,119,150,119,156,119,156,116,153,117,154,123,154,122,153" title="Neptune European Opportunities Fund24/01/201684,46" alt="Neptune European Opportunities Fund24/01/201684,46" />
					<area shape="poly" coords="119,150,119,150,119,156,119,156,119,150,119,150,119,156,119,156" title="Neptune European Opportunities Fund23/01/201684,46" alt="Neptune European Opportunities Fund23/01/201684,46" />
					<area shape="poly" coords="116,159,116,153,122,153,122,159,119,150,119,150,119,156,119,156" title="Neptune European Opportunities Fund22/01/201684,46" alt="Neptune European Opportunities Fund22/01/201684,46" />
					<area shape="poly" coords="115,165,116,166,122,166,121,165,116,166,116,159,122,159,122,166" title="Neptune European Opportunities Fund21/01/201680,44" alt="Neptune European Opportunities Fund21/01/201680,44" />
					<area shape="poly" coords="115,161,115,165,121,165,121,161,115,165,115,165,121,165,121,165" title="Neptune European Opportunities Fund20/01/201680,65" alt="Neptune European Opportunities Fund20/01/201680,65" />
					<area shape="poly" coords="115,157,115,156,121,156,121,157,115,156,115,161,121,161,121,156" title="Neptune European Opportunities Fund19/01/201683,44" alt="Neptune European Opportunities Fund19/01/201683,44" />
					<area shape="poly" coords="115,154,115,158,121,158,121,154,115,158,115,157,121,157,121,158" title="Neptune European Opportunities Fund18/01/201682,74" alt="Neptune European Opportunities Fund18/01/201682,74" />
					<area shape="poly" coords="117,146,117,146,117,152,117,152,114,149,115,154,121,154,120,149" title="Neptune European Opportunities Fund17/01/201685,48" alt="Neptune European Opportunities Fund17/01/201685,48" />
					<area shape="poly" coords="117,146,117,146,117,152,117,152,117,146,117,146,117,152,117,152" title="Neptune European Opportunities Fund16/01/201685,48" alt="Neptune European Opportunities Fund16/01/201685,48" />
					<area shape="poly" coords="114,148,114,149,120,149,120,148,117,146,117,146,117,152,117,152" title="Neptune European Opportunities Fund15/01/201685,48" alt="Neptune European Opportunities Fund15/01/201685,48" />
					<area shape="poly" coords="113,142,114,147,120,147,119,142,114,147,114,148,120,148,120,147" title="Neptune European Opportunities Fund14/01/201686,17" alt="Neptune European Opportunities Fund14/01/201686,17" />
					<area shape="poly" coords="113,138,113,137,119,137,119,138,113,137,113,142,119,142,119,137" title="Neptune European Opportunities Fund13/01/201689,23" alt="Neptune European Opportunities Fund13/01/201689,23" />
					<area shape="poly" coords="113,141,113,140,119,140,119,141,113,140,113,138,119,138,119,140" title="Neptune European Opportunities Fund12/01/201688,59" alt="Neptune European Opportunities Fund12/01/201688,59" />
					<area shape="poly" coords="113,141,113,143,119,143,119,141,113,143,113,141,119,141,119,143" title="Neptune European Opportunities Fund11/01/201687,62" alt="Neptune European Opportunities Fund11/01/201687,62" />
					<area shape="poly" coords="115,136,115,136,115,142,115,142,112,139,113,141,119,141,118,139" title="Neptune European Opportunities Fund10/01/201688,64" alt="Neptune European Opportunities Fund10/01/201688,64" />
					<area shape="poly" coords="115,136,115,136,115,142,115,142,115,136,115,136,115,142,115,142" title="Neptune European Opportunities Fund09/01/201688,64" alt="Neptune European Opportunities Fund09/01/201688,64" />
					<area shape="poly" coords="112,141,112,139,118,139,118,141,115,136,115,136,115,142,115,142" title="Neptune European Opportunities Fund08/01/201688,64" alt="Neptune European Opportunities Fund08/01/201688,64" />
					<area shape="poly" coords="111,137,112,142,118,142,117,137,112,142,112,141,118,141,118,142" title="Neptune European Opportunities Fund07/01/201687,83" alt="Neptune European Opportunities Fund07/01/201687,83" />
					<area shape="poly" coords="111,130,111,132,117,132,117,130,111,132,111,137,117,137,117,132" title="Neptune European Opportunities Fund06/01/201690,84" alt="Neptune European Opportunities Fund06/01/201690,84" />
					<area shape="poly" coords="111,129,111,129,117,129,117,129,111,129,111,130,117,130,117,129" title="Neptune European Opportunities Fund05/01/201691,96" alt="Neptune European Opportunities Fund05/01/201691,96" />
					<area shape="poly" coords="110,125,111,129,117,129,116,125,111,129,111,129,117,129,117,129" title="Neptune European Opportunities Fund04/01/201691,75" alt="Neptune European Opportunities Fund04/01/201691,75" />
					<area shape="poly" coords="113,118,113,118,113,124,113,124,110,121,110,125,116,125,116,121" title="Neptune European Opportunities Fund03/01/201694,48" alt="Neptune European Opportunities Fund03/01/201694,48" />
					<area shape="poly" coords="113,118,113,118,113,124,113,124,113,118,113,118,113,124,113,124" title="Neptune European Opportunities Fund02/01/201694,48" alt="Neptune European Opportunities Fund02/01/201694,48" />
					<area shape="poly" coords="113,118,113,118,113,124,113,124,113,118,113,118,113,124,113,124" title="Neptune European Opportunities Fund01/01/201694,48" alt="Neptune European Opportunities Fund01/01/201694,48" />
					<area shape="poly" coords="109,120,109,121,115,121,115,120,112,118,113,118,113,124,112,124" title="Neptune European Opportunities Fund31/12/201594,48" alt="Neptune European Opportunities Fund31/12/201594,48" />
					<area shape="poly" coords="109,120,109,120,115,120,115,120,109,120,109,120,115,120,115,120" title="Neptune European Opportunities Fund30/12/201594,80" alt="Neptune European Opportunities Fund30/12/201594,80" />
					<area shape="poly" coords="109,122,109,121,115,121,115,122,109,121,109,120,115,120,115,121" title="Neptune European Opportunities Fund29/12/201594,48" alt="Neptune European Opportunities Fund29/12/201594,48" />
					<area shape="poly" coords="111,119,112,119,112,125,111,125,109,122,109,122,115,122,115,122" title="Neptune European Opportunities Fund28/12/201593,89" alt="Neptune European Opportunities Fund28/12/201593,89" />
					<area shape="poly" coords="111,119,111,119,111,125,111,125,111,119,111,119,111,125,111,125" title="Neptune European Opportunities Fund27/12/201593,89" alt="Neptune European Opportunities Fund27/12/201593,89" />
					<area shape="poly" coords="111,119,111,119,111,125,111,125,111,119,111,119,111,125,111,125" title="Neptune European Opportunities Fund26/12/201593,89" alt="Neptune European Opportunities Fund26/12/201593,89" />
					<area shape="poly" coords="111,119,111,119,111,125,111,125,111,119,111,119,111,125,111,125" title="Neptune European Opportunities Fund25/12/201593,89" alt="Neptune European Opportunities Fund25/12/201593,89" />
					<area shape="poly" coords="107,123,107,122,113,122,113,123,110,119,111,119,111,125,110,125" title="Neptune European Opportunities Fund24/12/201593,89" alt="Neptune European Opportunities Fund24/12/201593,89" />
					<area shape="poly" coords="107,125,107,123,113,123,113,125,107,123,107,123,113,123,113,123" title="Neptune European Opportunities Fund23/12/201593,57" alt="Neptune European Opportunities Fund23/12/201593,57" />
					<area shape="poly" coords="107,126,107,127,113,127,113,126,107,127,107,125,113,125,113,127" title="Neptune European Opportunities Fund22/12/201592,50" alt="Neptune European Opportunities Fund22/12/201592,50" />
					<area shape="poly" coords="106,125,107,125,113,125,112,125,107,125,107,126,113,126,113,125" title="Neptune European Opportunities Fund21/12/201593,14" alt="Neptune European Opportunities Fund21/12/201593,14" />
					<area shape="poly" coords="109,123,109,123,109,129,109,129,106,126,106,125,112,125,112,126" title="Neptune European Opportunities Fund20/12/201592,77" alt="Neptune European Opportunities Fund20/12/201592,77" />
					<area shape="poly" coords="109,123,109,123,109,129,109,129,109,123,109,123,109,129,109,129" title="Neptune European Opportunities Fund19/12/201592,77" alt="Neptune European Opportunities Fund19/12/201592,77" />
					<area shape="poly" coords="106,123,106,126,112,126,112,123,109,123,109,123,109,129,109,129" title="Neptune European Opportunities Fund18/12/201592,77" alt="Neptune European Opportunities Fund18/12/201592,77" />
					<area shape="poly" coords="105,123,105,121,111,121,111,123,105,121,106,123,112,123,111,121" title="Neptune European Opportunities Fund17/12/201594,48" alt="Neptune European Opportunities Fund17/12/201594,48" />
					<area shape="poly" coords="105,128,105,126,111,126,111,128,105,126,105,123,111,123,111,126" title="Neptune European Opportunities Fund16/12/201592,66" alt="Neptune European Opportunities Fund16/12/201592,66" />
					<area shape="poly" coords="105,132,105,130,111,130,111,132,105,130,105,128,111,128,111,130" title="Neptune European Opportunities Fund15/12/201591,43" alt="Neptune European Opportunities Fund15/12/201591,43" />
					<area shape="poly" coords="104,132,105,133,111,133,110,132,105,133,105,132,111,132,111,133" title="Neptune European Opportunities Fund14/12/201590,51" alt="Neptune European Opportunities Fund14/12/201590,51" />
					<area shape="poly" coords="107,128,107,128,107,134,107,134,104,131,104,132,110,132,110,131" title="Neptune European Opportunities Fund13/12/201591,32" alt="Neptune European Opportunities Fund13/12/201591,32" />
					<area shape="poly" coords="107,128,107,128,107,134,107,134,107,128,107,128,107,134,107,134" title="Neptune European Opportunities Fund12/12/201591,32" alt="Neptune European Opportunities Fund12/12/201591,32" />
					<area shape="poly" coords="104,128,104,131,110,131,110,128,107,128,107,128,107,134,107,134" title="Neptune European Opportunities Fund11/12/201591,32" alt="Neptune European Opportunities Fund11/12/201591,32" />
					<area shape="poly" coords="103,125,103,126,109,126,109,125,103,126,104,128,110,128,109,126" title="Neptune European Opportunities Fund10/12/201592,82" alt="Neptune European Opportunities Fund10/12/201592,82" />
					<area shape="poly" coords="103,122,103,123,109,123,109,122,103,123,103,125,109,125,109,123" title="Neptune European Opportunities Fund09/12/201593,57" alt="Neptune European Opportunities Fund09/12/201593,57" />
					<area shape="poly" coords="103,116,103,120,109,120,109,116,103,120,103,122,109,122,109,120" title="Neptune European Opportunities Fund08/12/201594,69" alt="Neptune European Opportunities Fund08/12/201594,69" />
					<area shape="poly" coords="102,115,103,112,109,112,108,115,103,112,103,116,109,116,109,112" title="Neptune European Opportunities Fund07/12/201597,00" alt="Neptune European Opportunities Fund07/12/201597,00" />
					<area shape="poly" coords="105,114,105,114,105,120,105,120,102,117,102,115,108,115,108,117" title="Neptune European Opportunities Fund06/12/201595,61" alt="Neptune European Opportunities Fund06/12/201595,61" />
					<area shape="poly" coords="105,114,105,114,105,120,105,120,105,114,105,114,105,120,105,120" title="Neptune European Opportunities Fund05/12/201595,61" alt="Neptune European Opportunities Fund05/12/201595,61" />
					<area shape="poly" coords="102,112,102,117,108,117,108,112,105,114,105,114,105,120,105,120" title="Neptune European Opportunities Fund04/12/201595,61" alt="Neptune European Opportunities Fund04/12/201595,61" />
					<area shape="poly" coords="101,108,101,107,107,107,107,108,101,107,102,112,108,112,107,107" title="Neptune European Opportunities Fund03/12/201598,82" alt="Neptune European Opportunities Fund03/12/201598,82" />
					<area shape="poly" coords="101,108,101,109,107,109,107,108,101,109,101,108,107,108,107,109" title="Neptune European Opportunities Fund02/12/201598,23" alt="Neptune European Opportunities Fund02/12/201598,23" />
					<area shape="poly" coords="101,108,101,108,107,108,107,108,101,108,101,108,107,108,107,108" title="Neptune European Opportunities Fund01/12/201598,39" alt="Neptune European Opportunities Fund01/12/201598,39" />
					<area shape="poly" coords="100,110,101,109,107,109,106,110,101,109,101,108,107,108,107,109" title="Neptune European Opportunities Fund30/11/201598,18" alt="Neptune European Opportunities Fund30/11/201598,18" />
					<area shape="poly" coords="103,108,103,108,103,114,103,114,100,111,100,110,106,110,106,111" title="Neptune European Opportunities Fund29/11/201597,59" alt="Neptune European Opportunities Fund29/11/201597,59" />
					<area shape="poly" coords="103,108,103,108,103,114,103,114,103,108,103,108,103,114,103,114" title="Neptune European Opportunities Fund28/11/201597,59" alt="Neptune European Opportunities Fund28/11/201597,59" />
					<area shape="poly" coords="100,111,100,111,106,111,106,111,103,108,103,108,103,114,103,114" title="Neptune European Opportunities Fund27/11/201597,59" alt="Neptune European Opportunities Fund27/11/201597,59" />
					<area shape="poly" coords="99,114,99,112,105,112,105,114,99,112,100,111,106,111,105,112" title="Neptune European Opportunities Fund26/11/201597,16" alt="Neptune European Opportunities Fund26/11/201597,16" />
					<area shape="poly" coords="99,118,99,117,105,117,105,118,99,117,99,114,105,114,105,117" title="Neptune European Opportunities Fund25/11/201595,61" alt="Neptune European Opportunities Fund25/11/201595,61" />
					<area shape="poly" coords="99,117,99,119,105,119,105,117,99,119,99,118,105,118,105,119" title="Neptune European Opportunities Fund24/11/201594,86" alt="Neptune European Opportunities Fund24/11/201594,86" />
					<area shape="poly" coords="98,115,99,115,105,115,104,115,99,115,99,117,105,117,105,115" title="Neptune European Opportunities Fund23/11/201596,25" alt="Neptune European Opportunities Fund23/11/201596,25" />
					<area shape="poly" coords="101,113,101,113,101,119,101,119,98,116,98,115,104,115,104,116" title="Neptune European Opportunities Fund22/11/201596,03" alt="Neptune European Opportunities Fund22/11/201596,03" />
					<area shape="poly" coords="101,113,101,113,101,119,101,119,101,113,101,113,101,119,101,119" title="Neptune European Opportunities Fund21/11/201596,03" alt="Neptune European Opportunities Fund21/11/201596,03" />
					<area shape="poly" coords="97,115,98,116,104,116,103,115,101,113,101,113,101,119,101,119" title="Neptune European Opportunities Fund20/11/201596,03" alt="Neptune European Opportunities Fund20/11/201596,03" />
					<area shape="poly" coords="97,116,97,115,103,115,103,116,97,115,97,115,103,115,103,115" title="Neptune European Opportunities Fund19/11/201596,36" alt="Neptune European Opportunities Fund19/11/201596,36" />
					<area shape="poly" coords="97,117,97,117,103,117,103,117,97,117,97,116,103,116,103,117" title="Neptune European Opportunities Fund18/11/201595,44" alt="Neptune European Opportunities Fund18/11/201595,44" />
					<area shape="poly" coords="97,119,97,116,103,116,103,119,97,116,97,117,103,117,103,116" title="Neptune European Opportunities Fund17/11/201595,77" alt="Neptune European Opportunities Fund17/11/201595,77" />
					<area shape="poly" coords="96,121,96,122,102,122,102,121,96,122,97,119,103,119,102,122" title="Neptune European Opportunities Fund16/11/201594,11" alt="Neptune European Opportunities Fund16/11/201594,11" />
					<area shape="poly" coords="99,118,99,118,99,124,99,124,96,121,96,121,102,121,102,121" title="Neptune European Opportunities Fund15/11/201594,32" alt="Neptune European Opportunities Fund15/11/201594,32" />
					<area shape="poly" coords="99,118,99,118,99,124,99,124,99,118,99,118,99,124,99,124" title="Neptune European Opportunities Fund14/11/201594,32" alt="Neptune European Opportunities Fund14/11/201594,32" />
					<area shape="poly" coords="95,118,96,121,102,121,101,118,99,118,99,118,99,124,99,124" title="Neptune European Opportunities Fund13/11/201594,32" alt="Neptune European Opportunities Fund13/11/201594,32" />
					<area shape="poly" coords="95,114,95,115,101,115,101,114,95,115,95,118,101,118,101,115" title="Neptune European Opportunities Fund12/11/201596,14" alt="Neptune European Opportunities Fund12/11/201596,14" />
					<area shape="poly" coords="95,116,95,113,101,113,101,116,95,113,95,114,101,114,101,113" title="Neptune European Opportunities Fund11/11/201596,73" alt="Neptune European Opportunities Fund11/11/201596,73" />
					<area shape="poly" coords="95,117,95,118,101,118,101,117,95,118,95,116,101,116,101,118" title="Neptune European Opportunities Fund10/11/201595,23" alt="Neptune European Opportunities Fund10/11/201595,23" />
					<area shape="poly" coords="94,116,94,115,100,115,100,116,94,115,95,117,101,117,100,115" title="Neptune European Opportunities Fund09/11/201596,20" alt="Neptune European Opportunities Fund09/11/201596,20" />
					<area shape="poly" coords="97,114,97,114,97,120,97,120,94,117,94,116,100,116,100,117" title="Neptune European Opportunities Fund08/11/201595,50" alt="Neptune European Opportunities Fund08/11/201595,50" />
					<area shape="poly" coords="97,114,97,114,97,120,97,120,97,114,97,114,97,120,97,120" title="Neptune European Opportunities Fund07/11/201595,50" alt="Neptune European Opportunities Fund07/11/201595,50" />
					<area shape="poly" coords="93,117,94,117,100,117,99,117,97,114,97,114,97,120,97,120" title="Neptune European Opportunities Fund06/11/201595,50" alt="Neptune European Opportunities Fund06/11/201595,50" />
					<area shape="poly" coords="96,114,96,114,96,120,96,120,93,117,93,117,99,117,99,117" title="Neptune European Opportunities Fund05/11/201595,71" alt="Neptune European Opportunities Fund05/11/201595,71" />
					<area shape="poly" coords="93,117,93,117,99,117,99,117,96,114,96,114,96,120,96,120" title="Neptune European Opportunities Fund04/11/201595,71" alt="Neptune European Opportunities Fund04/11/201595,71" />
					<area shape="poly" coords="93,117,93,117,99,117,99,117,93,117,93,117,99,117,99,117" title="Neptune European Opportunities Fund03/11/201595,44" alt="Neptune European Opportunities Fund03/11/201595,44" />
					<area shape="poly" coords="92,118,92,117,98,117,98,118,92,117,93,117,99,117,98,117" title="Neptune European Opportunities Fund02/11/201595,55" alt="Neptune European Opportunities Fund02/11/201595,55" />
					<area shape="poly" coords="95,116,95,116,95,122,95,122,92,119,92,118,98,118,98,119" title="Neptune European Opportunities Fund01/11/201595,02" alt="Neptune European Opportunities Fund01/11/201595,02" />
					<area shape="poly" coords="95,116,95,116,95,122,95,122,95,116,95,116,95,122,95,122" title="Neptune European Opportunities Fund31/10/201595,02" alt="Neptune European Opportunities Fund31/10/201595,02" />
					<area shape="poly" coords="94,116,95,116,95,122,94,122,95,116,95,116,95,122,95,122" title="Neptune European Opportunities Fund30/10/201595,02" alt="Neptune European Opportunities Fund30/10/201595,02" />
					<area shape="poly" coords="91,119,91,119,97,119,97,119,94,116,94,116,94,122,94,122" title="Neptune European Opportunities Fund29/10/201594,96" alt="Neptune European Opportunities Fund29/10/201594,96" />
					<area shape="poly" coords="91,118,91,119,97,119,97,118,91,119,91,119,97,119,97,119" title="Neptune European Opportunities Fund28/10/201594,86" alt="Neptune European Opportunities Fund28/10/201594,86" />
					<area shape="poly" coords="91,117,91,117,97,117,97,117,91,117,91,118,97,118,97,117" title="Neptune European Opportunities Fund27/10/201595,61" alt="Neptune European Opportunities Fund27/10/201595,61" />
					<area shape="poly" coords="90,117,90,116,96,116,96,117,90,116,91,117,97,117,96,116" title="Neptune European Opportunities Fund26/10/201595,77" alt="Neptune European Opportunities Fund26/10/201595,77" />
					<area shape="poly" coords="93,114,93,114,93,120,93,120,90,117,90,117,96,117,96,117" title="Neptune European Opportunities Fund25/10/201595,66" alt="Neptune European Opportunities Fund25/10/201595,66" />
					<area shape="poly" coords="93,114,93,114,93,120,93,120,93,114,93,114,93,120,93,120" title="Neptune European Opportunities Fund24/10/201595,66" alt="Neptune European Opportunities Fund24/10/201595,66" />
					<area shape="poly" coords="89,121,90,117,96,117,95,121,93,114,93,114,93,120,93,120" title="Neptune European Opportunities Fund23/10/201595,66" alt="Neptune European Opportunities Fund23/10/201595,66" />
					<area shape="poly" coords="89,125,89,126,95,126,95,125,89,126,89,121,95,121,95,126" title="Neptune European Opportunities Fund22/10/201592,82" alt="Neptune European Opportunities Fund22/10/201592,82" />
					<area shape="poly" coords="89,126,89,125,95,125,95,126,89,125,89,125,95,125,95,125" title="Neptune European Opportunities Fund21/10/201593,09" alt="Neptune European Opportunities Fund21/10/201593,09" />
					<area shape="poly" coords="89,126,89,127,95,127,95,126,89,127,89,126,95,126,95,127" title="Neptune European Opportunities Fund20/10/201592,55" alt="Neptune European Opportunities Fund20/10/201592,55" />
					<area shape="poly" coords="88,125,88,125,94,125,94,125,88,125,89,126,95,126,94,125" title="Neptune European Opportunities Fund19/10/201593,19" alt="Neptune European Opportunities Fund19/10/201593,19" />
					<area shape="poly" coords="91,123,91,123,91,129,91,129,88,126,88,125,94,125,94,126" title="Neptune European Opportunities Fund18/10/201592,77" alt="Neptune European Opportunities Fund18/10/201592,77" />
					<area shape="poly" coords="91,123,91,123,91,129,91,129,91,123,91,123,91,129,91,129" title="Neptune European Opportunities Fund17/10/201592,77" alt="Neptune European Opportunities Fund17/10/201592,77" />
					<area shape="poly" coords="87,127,88,126,94,126,93,127,91,123,91,123,91,129,91,129" title="Neptune European Opportunities Fund16/10/201592,77" alt="Neptune European Opportunities Fund16/10/201592,77" />
					<area shape="poly" coords="87,130,87,129,93,129,93,130,87,129,87,127,93,127,93,129" title="Neptune European Opportunities Fund15/10/201591,96" alt="Neptune European Opportunities Fund15/10/201591,96" />
					<area shape="poly" coords="87,131,87,132,93,132,93,131,87,132,87,130,93,130,93,132" title="Neptune European Opportunities Fund14/10/201590,89" alt="Neptune European Opportunities Fund14/10/201590,89" />
					<area shape="poly" coords="87,129,87,131,93,131,93,129,87,131,87,131,93,131,93,131" title="Neptune European Opportunities Fund13/10/201591,32" alt="Neptune European Opportunities Fund13/10/201591,32" />
					<area shape="poly" coords="86,126,86,127,92,127,92,126,86,127,87,129,93,129,92,127" title="Neptune European Opportunities Fund12/10/201592,44" alt="Neptune European Opportunities Fund12/10/201592,44" />
					<area shape="poly" coords="89,121,89,121,89,127,89,127,86,124,86,126,92,126,92,124" title="Neptune European Opportunities Fund11/10/201593,35" alt="Neptune European Opportunities Fund11/10/201593,35" />
					<area shape="poly" coords="89,121,89,121,89,127,89,127,89,121,89,121,89,127,89,127" title="Neptune European Opportunities Fund10/10/201593,35" alt="Neptune European Opportunities Fund10/10/201593,35" />
					<area shape="poly" coords="85,125,85,124,91,124,91,125,88,121,89,121,89,127,88,127" title="Neptune European Opportunities Fund09/10/201593,35" alt="Neptune European Opportunities Fund09/10/201593,35" />
					<area shape="poly" coords="85,126,85,126,91,126,91,126,85,126,85,125,91,125,91,126" title="Neptune European Opportunities Fund08/10/201592,71" alt="Neptune European Opportunities Fund08/10/201592,71" />
					<area shape="poly" coords="85,126,85,126,91,126,91,126,85,126,85,126,91,126,91,126" title="Neptune European Opportunities Fund07/10/201592,93" alt="Neptune European Opportunities Fund07/10/201592,93" />
					<area shape="poly" coords="84,127,85,126,91,126,90,127,85,126,85,126,91,126,91,126" title="Neptune European Opportunities Fund06/10/201592,77" alt="Neptune European Opportunities Fund06/10/201592,77" />
					<area shape="poly" coords="84,130,84,128,90,128,90,130,84,128,84,127,90,127,90,128" title="Neptune European Opportunities Fund05/10/201592,12" alt="Neptune European Opportunities Fund05/10/201592,12" />
					<area shape="poly" coords="87,129,87,129,87,135,87,135,84,132,84,130,90,130,90,132" title="Neptune European Opportunities Fund04/10/201590,78" alt="Neptune European Opportunities Fund04/10/201590,78" />
					<area shape="poly" coords="87,129,87,129,87,135,87,135,87,129,87,129,87,135,87,135" title="Neptune European Opportunities Fund03/10/201590,78" alt="Neptune European Opportunities Fund03/10/201590,78" />
					<area shape="poly" coords="86,130,86,129,86,135,86,136,86,129,87,129,87,135,86,135" title="Neptune European Opportunities Fund02/10/201590,78" alt="Neptune European Opportunities Fund02/10/201590,78" />
					<area shape="poly" coords="83,133,83,133,89,133,89,133,86,130,86,130,86,136,86,136" title="Neptune European Opportunities Fund01/10/201590,73" alt="Neptune European Opportunities Fund01/10/201590,73" />
					<area shape="poly" coords="83,136,83,133,89,133,89,136,83,133,83,133,89,133,89,133" title="Neptune European Opportunities Fund30/09/201590,57" alt="Neptune European Opportunities Fund30/09/201590,57" />
					<area shape="poly" coords="82,136,83,138,89,138,88,136,83,138,83,136,89,136,89,138" title="Neptune European Opportunities Fund29/09/201589,01" alt="Neptune European Opportunities Fund29/09/201589,01" />
					<area shape="poly" coords="82,132,82,134,88,134,88,132,82,134,82,136,88,136,88,134" title="Neptune European Opportunities Fund28/09/201590,19" alt="Neptune European Opportunities Fund28/09/201590,19" />
					<area shape="poly" coords="85,127,85,127,85,133,85,133,82,130,82,132,88,132,88,130" title="Neptune European Opportunities Fund27/09/201591,48" alt="Neptune European Opportunities Fund27/09/201591,48" />
					<area shape="poly" coords="85,127,85,127,85,133,85,133,85,127,85,127,85,133,85,133" title="Neptune European Opportunities Fund26/09/201591,48" alt="Neptune European Opportunities Fund26/09/201591,48" />
					<area shape="poly" coords="81,133,81,130,87,130,87,133,84,127,85,127,85,133,84,133" title="Neptune European Opportunities Fund25/09/201591,48" alt="Neptune European Opportunities Fund25/09/201591,48" />
					<area shape="poly" coords="81,133,81,136,87,136,87,133,81,136,81,133,87,133,87,136" title="Neptune European Opportunities Fund24/09/201589,71" alt="Neptune European Opportunities Fund24/09/201589,71" />
					<area shape="poly" coords="81,130,81,130,87,130,87,130,81,130,81,133,87,133,87,130" title="Neptune European Opportunities Fund23/09/201591,43" alt="Neptune European Opportunities Fund23/09/201591,43" />
					<area shape="poly" coords="80,127,81,129,87,129,86,127,81,129,81,130,87,130,87,129" title="Neptune European Opportunities Fund22/09/201591,85" alt="Neptune European Opportunities Fund22/09/201591,85" />
					<area shape="poly" coords="80,125,80,125,86,125,86,125,80,125,80,127,86,127,86,125" title="Neptune European Opportunities Fund21/09/201593,09" alt="Neptune European Opportunities Fund21/09/201593,09" />
					<area shape="poly" coords="83,123,83,123,83,129,83,129,80,126,80,125,86,125,86,126" title="Neptune European Opportunities Fund20/09/201592,93" alt="Neptune European Opportunities Fund20/09/201592,93" />
					<area shape="poly" coords="83,123,83,123,83,129,83,129,83,123,83,123,83,129,83,129" title="Neptune European Opportunities Fund19/09/201592,93" alt="Neptune European Opportunities Fund19/09/201592,93" />
					<area shape="poly" coords="79,123,79,126,85,126,85,123,82,123,83,123,83,129,82,129" title="Neptune European Opportunities Fund18/09/201592,93" alt="Neptune European Opportunities Fund18/09/201592,93" />
					<area shape="poly" coords="79,120,79,121,85,121,85,120,79,121,79,123,85,123,85,121" title="Neptune European Opportunities Fund17/09/201594,43" alt="Neptune European Opportunities Fund17/09/201594,43" />
					<area shape="poly" coords="79,123,79,120,85,120,85,123,79,120,79,120,85,120,85,120" title="Neptune European Opportunities Fund16/09/201594,75" alt="Neptune European Opportunities Fund16/09/201594,75" />
					<area shape="poly" coords="78,125,79,126,85,126,84,125,79,126,79,123,85,123,85,126" title="Neptune European Opportunities Fund15/09/201592,87" alt="Neptune European Opportunities Fund15/09/201592,87" />
					<area shape="poly" coords="81,122,81,122,81,128,81,128,78,125,78,125,84,125,84,125" title="Neptune European Opportunities Fund14/09/201593,03" alt="Neptune European Opportunities Fund14/09/201593,03" />
					<area shape="poly" coords="81,122,81,122,81,128,81,128,81,122,81,122,81,128,81,128" title="Neptune European Opportunities Fund13/09/201593,03" alt="Neptune European Opportunities Fund13/09/201593,03" />
					<area shape="poly" coords="81,122,81,122,81,128,81,128,81,122,81,122,81,128,81,128" title="Neptune European Opportunities Fund12/09/201593,03" alt="Neptune European Opportunities Fund12/09/201593,03" />
					<area shape="poly" coords="77,122,77,125,83,125,83,122,80,122,81,122,81,128,80,128" title="Neptune European Opportunities Fund11/09/201593,03" alt="Neptune European Opportunities Fund11/09/201593,03" />
					<area shape="poly" coords="77,117,77,119,83,119,83,117,77,119,77,122,83,122,83,119" title="Neptune European Opportunities Fund10/09/201594,86" alt="Neptune European Opportunities Fund10/09/201594,86" />
					<area shape="poly" coords="77,117,77,115,83,115,83,117,77,115,77,117,83,117,83,115" title="Neptune European Opportunities Fund09/09/201596,14" alt="Neptune European Opportunities Fund09/09/201596,14" />
					<area shape="poly" coords="76,122,77,118,83,118,82,122,77,118,77,117,83,117,83,118" title="Neptune European Opportunities Fund08/09/201595,23" alt="Neptune European Opportunities Fund08/09/201595,23" />
					<area shape="poly" coords="76,125,76,126,82,126,82,125,76,126,76,122,82,122,82,126" title="Neptune European Opportunities Fund07/09/201592,82" alt="Neptune European Opportunities Fund07/09/201592,82" />
					<area shape="poly" coords="79,122,79,122,79,128,79,128,76,125,76,125,82,125,82,125" title="Neptune European Opportunities Fund06/09/201593,19" alt="Neptune European Opportunities Fund06/09/201593,19" />
					<area shape="poly" coords="79,122,79,122,79,128,79,128,79,122,79,122,79,128,79,128" title="Neptune European Opportunities Fund05/09/201593,19" alt="Neptune European Opportunities Fund05/09/201593,19" />
					<area shape="poly" coords="75,124,75,125,81,125,81,124,78,122,79,122,79,128,78,128" title="Neptune European Opportunities Fund04/09/201593,19" alt="Neptune European Opportunities Fund04/09/201593,19" />
					<area shape="poly" coords="75,125,75,123,81,123,81,125,75,123,75,124,81,124,81,123" title="Neptune European Opportunities Fund03/09/201593,84" alt="Neptune European Opportunities Fund03/09/201593,84" />
					<area shape="poly" coords="75,127,75,127,81,127,81,127,75,127,75,125,81,125,81,127" title="Neptune European Opportunities Fund02/09/201592,39" alt="Neptune European Opportunities Fund02/09/201592,39" />
					<area shape="poly" coords="74,123,75,126,81,126,80,123,75,126,75,127,81,127,81,126" title="Neptune European Opportunities Fund01/09/201592,82" alt="Neptune European Opportunities Fund01/09/201592,82" />
					<area shape="poly" coords="77,118,77,118,77,124,77,124,74,121,74,123,80,123,80,121" title="Neptune European Opportunities Fund31/08/201594,37" alt="Neptune European Opportunities Fund31/08/201594,37" />
					<area shape="poly" coords="77,118,77,118,77,124,77,124,77,118,77,118,77,124,77,124" title="Neptune European Opportunities Fund30/08/201594,37" alt="Neptune European Opportunities Fund30/08/201594,37" />
					<area shape="poly" coords="76,118,77,118,77,124,76,124,77,118,77,118,77,124,77,124" title="Neptune European Opportunities Fund29/08/201594,37" alt="Neptune European Opportunities Fund29/08/201594,37" />
					<area shape="poly" coords="73,120,73,121,79,121,79,120,76,118,76,118,76,124,76,124" title="Neptune European Opportunities Fund28/08/201594,37" alt="Neptune European Opportunities Fund28/08/201594,37" />
					<area shape="poly" coords="73,123,73,120,79,120,79,123,73,120,73,120,79,120,79,120" title="Neptune European Opportunities Fund27/08/201594,80" alt="Neptune European Opportunities Fund27/08/201594,80" />
					<area shape="poly" coords="73,125,73,126,79,126,79,125,73,126,73,123,79,123,79,126" title="Neptune European Opportunities Fund26/08/201592,93" alt="Neptune European Opportunities Fund26/08/201592,93" />
					<area shape="poly" coords="72,128,72,125,78,125,78,128,72,125,73,125,79,125,78,125" title="Neptune European Opportunities Fund25/08/201593,09" alt="Neptune European Opportunities Fund25/08/201593,09" />
					<area shape="poly" coords="72,124,72,132,78,132,78,124,72,132,72,128,78,128,78,132" title="Neptune European Opportunities Fund24/08/201590,94" alt="Neptune European Opportunities Fund24/08/201590,94" />
					<area shape="poly" coords="75,113,75,113,75,119,75,119,72,116,72,124,78,124,78,116" title="Neptune European Opportunities Fund23/08/201595,77" alt="Neptune European Opportunities Fund23/08/201595,77" />
					<area shape="poly" coords="74,113,75,113,75,119,74,119,75,113,75,113,75,119,75,119" title="Neptune European Opportunities Fund22/08/201595,77" alt="Neptune European Opportunities Fund22/08/201595,77" />
					<area shape="poly" coords="71,112,71,116,77,116,77,112,74,113,74,113,74,119,74,119" title="Neptune European Opportunities Fund21/08/201595,77" alt="Neptune European Opportunities Fund21/08/201595,77" />
					<area shape="poly" coords="71,104,71,109,77,109,77,104,71,109,71,112,77,112,77,109" title="Neptune European Opportunities Fund20/08/201598,23" alt="Neptune European Opportunities Fund20/08/201598,23" />
					<area shape="poly" coords="71,99,71,100,77,100,77,99,71,100,71,104,77,104,77,100" title="Neptune European Opportunities Fund19/08/2015100,86" alt="Neptune European Opportunities Fund19/08/2015100,86" />
					<area shape="poly" coords="70,100,70,99,76,99,76,100,70,99,71,99,77,99,76,99" title="Neptune European Opportunities Fund18/08/2015101,23" alt="Neptune European Opportunities Fund18/08/2015101,23" />
					<area shape="poly" coords="70,102,70,101,76,101,76,102,70,101,70,100,76,100,76,101" title="Neptune European Opportunities Fund17/08/2015100,54" alt="Neptune European Opportunities Fund17/08/2015100,54" />
					<area shape="poly" coords="73,100,73,100,73,106,73,106,70,103,70,102,76,102,76,103" title="Neptune European Opportunities Fund16/08/2015100,00" alt="Neptune European Opportunities Fund16/08/2015100,00" />
					<area shape="poly" coords="72,100,73,100,73,106,72,106,73,100,73,100,73,106,73,106" title="Neptune European Opportunities Fund15/08/2015100,00" alt="Neptune European Opportunities Fund15/08/2015100,00" />
					<area shape="poly" coords="69,101,69,103,75,103,75,101,72,100,72,100,72,106,72,106" title="Neptune European Opportunities Fund14/08/2015100,00" alt="Neptune European Opportunities Fund14/08/2015100,00" />
					<area shape="poly" coords="69,100,69,99,75,99,75,100,69,99,69,101,75,101,75,99" title="Neptune European Opportunities Fund13/08/2015101,23" alt="Neptune European Opportunities Fund13/08/2015101,23" />
					<area shape="poly" coords="69,97,69,101,75,101,75,97,69,101,69,100,75,100,75,101" title="Neptune European Opportunities Fund12/08/2015100,43" alt="Neptune European Opportunities Fund12/08/2015100,43" />
					<area shape="poly" coords="68,92,68,93,74,93,74,92,68,93,69,97,75,97,74,93" title="Neptune European Opportunities Fund11/08/2015103,22" alt="Neptune European Opportunities Fund11/08/2015103,22" />
					<area shape="poly" coords="68,92,68,92,74,92,74,92,68,92,68,92,74,92,74,92" title="Neptune European Opportunities Fund10/08/2015103,38" alt="Neptune European Opportunities Fund10/08/2015103,38" />
					<area shape="poly" coords="71,88,71,88,71,94,71,94,68,91,68,92,74,92,74,91" title="Neptune European Opportunities Fund09/08/2015103,64" alt="Neptune European Opportunities Fund09/08/2015103,64" />
					<area shape="poly" coords="70,88,71,88,71,94,70,94,71,88,71,88,71,94,71,94" title="Neptune European Opportunities Fund08/08/2015103,64" alt="Neptune European Opportunities Fund08/08/2015103,64" />
					<area shape="poly" coords="67,90,67,91,73,91,73,90,70,88,70,88,70,94,70,94" title="Neptune European Opportunities Fund07/08/2015103,64" alt="Neptune European Opportunities Fund07/08/2015103,64" />
					<area shape="poly" coords="70,86,70,86,70,92,70,92,67,89,67,90,73,90,73,89" title="Neptune European Opportunities Fund06/08/2015104,39" alt="Neptune European Opportunities Fund06/08/2015104,39" />
					<area shape="poly" coords="67,91,67,89,73,89,73,91,70,86,70,86,70,92,70,92" title="Neptune European Opportunities Fund05/08/2015104,34" alt="Neptune European Opportunities Fund05/08/2015104,34" />
					<area shape="poly" coords="66,92,66,94,72,94,72,92,66,94,67,91,73,91,72,94" title="Neptune European Opportunities Fund04/08/2015102,73" alt="Neptune European Opportunities Fund04/08/2015102,73" />
					<area shape="poly" coords="66,91,66,90,72,90,72,91,66,90,66,92,72,92,72,90" title="Neptune European Opportunities Fund03/08/2015104,07" alt="Neptune European Opportunities Fund03/08/2015104,07" />
					<area shape="poly" coords="69,90,69,90,69,96,69,96,66,93,66,91,72,91,72,93" title="Neptune European Opportunities Fund02/08/2015103,05" alt="Neptune European Opportunities Fund02/08/2015103,05" />
					<area shape="poly" coords="68,90,69,90,69,96,68,96,69,90,69,90,69,96,69,96" title="Neptune European Opportunities Fund01/08/2015103,05" alt="Neptune European Opportunities Fund01/08/2015103,05" />
					<area shape="poly" coords="68,90,68,90,68,96,68,96,68,90,68,90,68,96,68,96" title="Neptune European Opportunities Fund31/07/2015103,05" alt="Neptune European Opportunities Fund31/07/2015103,05" />
					<area shape="poly" coords="65,94,65,93,71,93,71,94,68,90,68,90,68,96,68,96" title="Neptune European Opportunities Fund30/07/2015103,05" alt="Neptune European Opportunities Fund30/07/2015103,05" />
					<area shape="poly" coords="65,95,65,94,71,94,71,95,65,94,65,94,71,94,71,94" title="Neptune European Opportunities Fund29/07/2015102,63" alt="Neptune European Opportunities Fund29/07/2015102,63" />
					<area shape="poly" coords="64,96,64,95,70,95,70,96,64,95,65,95,71,95,70,95" title="Neptune European Opportunities Fund28/07/2015102,30" alt="Neptune European Opportunities Fund28/07/2015102,30" />
					<area shape="poly" coords="64,92,64,96,70,96,70,92,64,96,64,96,70,96,70,96" title="Neptune European Opportunities Fund27/07/2015101,98" alt="Neptune European Opportunities Fund27/07/2015101,98" />
					<area shape="poly" coords="67,85,67,85,67,91,67,91,64,88,64,92,70,92,70,88" title="Neptune European Opportunities Fund26/07/2015104,61" alt="Neptune European Opportunities Fund26/07/2015104,61" />
					<area shape="poly" coords="66,85,67,85,67,91,66,91,67,85,67,85,67,91,67,91" title="Neptune European Opportunities Fund25/07/2015104,61" alt="Neptune European Opportunities Fund25/07/2015104,61" />
					<area shape="poly" coords="63,89,63,88,69,88,69,89,66,85,66,85,66,91,66,91" title="Neptune European Opportunities Fund24/07/2015104,61" alt="Neptune European Opportunities Fund24/07/2015104,61" />
					<area shape="poly" coords="63,89,63,89,69,89,69,89,63,89,63,89,69,89,69,89" title="Neptune European Opportunities Fund23/07/2015104,23" alt="Neptune European Opportunities Fund23/07/2015104,23" />
					<area shape="poly" coords="63,88,63,90,69,90,69,88,63,90,63,89,69,89,69,90" title="Neptune European Opportunities Fund22/07/2015104,13" alt="Neptune European Opportunities Fund22/07/2015104,13" />
					<area shape="poly" coords="62,85,62,86,68,86,68,85,62,86,63,88,69,88,68,86" title="Neptune European Opportunities Fund21/07/2015105,31" alt="Neptune European Opportunities Fund21/07/2015105,31" />
					<area shape="poly" coords="62,86,62,84,68,84,68,86,62,84,62,85,68,85,68,84" title="Neptune European Opportunities Fund20/07/2015105,84" alt="Neptune European Opportunities Fund20/07/2015105,84" />
					<area shape="poly" coords="65,84,65,84,65,90,65,90,62,87,62,86,68,86,68,87" title="Neptune European Opportunities Fund19/07/2015104,88" alt="Neptune European Opportunities Fund19/07/2015104,88" />
					<area shape="poly" coords="64,84,64,84,64,90,64,90,64,84,65,84,65,90,64,90" title="Neptune European Opportunities Fund18/07/2015104,88" alt="Neptune European Opportunities Fund18/07/2015104,88" />
					<area shape="poly" coords="61,88,61,87,67,87,67,88,64,84,64,84,64,90,64,90" title="Neptune European Opportunities Fund17/07/2015104,88" alt="Neptune European Opportunities Fund17/07/2015104,88" />
					<area shape="poly" coords="61,91,61,89,67,89,67,91,61,89,61,88,67,88,67,89" title="Neptune European Opportunities Fund16/07/2015104,39" alt="Neptune European Opportunities Fund16/07/2015104,39" />
					<area shape="poly" coords="60,96,61,94,67,94,66,96,61,94,61,91,67,91,67,94" title="Neptune European Opportunities Fund15/07/2015102,68" alt="Neptune European Opportunities Fund15/07/2015102,68" />
					<area shape="poly" coords="60,97,60,98,66,98,66,97,60,98,60,96,66,96,66,98" title="Neptune European Opportunities Fund14/07/2015101,61" alt="Neptune European Opportunities Fund14/07/2015101,61" />
					<area shape="poly" coords="60,100,60,97,66,97,66,100,60,97,60,97,66,97,66,97" title="Neptune European Opportunities Fund13/07/2015101,71" alt="Neptune European Opportunities Fund13/07/2015101,71" />
					<area shape="poly" coords="63,100,63,100,63,106,63,106,60,103,60,100,66,100,66,103" title="Neptune European Opportunities Fund12/07/2015100,00" alt="Neptune European Opportunities Fund12/07/2015100,00" />
					<area shape="poly" coords="62,100,62,100,62,106,62,106,62,100,63,100,63,106,62,106" title="Neptune European Opportunities Fund11/07/2015100,00" alt="Neptune European Opportunities Fund11/07/2015100,00" />
					<area shape="poly" coords="59,108,59,103,65,103,65,108,62,100,62,100,62,106,62,106" title="Neptune European Opportunities Fund10/07/2015100,00" alt="Neptune European Opportunities Fund10/07/2015100,00" />
					<area shape="poly" coords="59,116,59,113,65,113,65,116,59,113,59,108,65,108,65,113" title="Neptune European Opportunities Fund09/07/201596,95" alt="Neptune European Opportunities Fund09/07/201596,95" />
					<area shape="poly" coords="58,117,59,119,65,119,64,117,59,119,59,116,65,116,65,119" title="Neptune European Opportunities Fund08/07/201595,02" alt="Neptune European Opportunities Fund08/07/201595,02" />
					<area shape="poly" coords="58,112,58,115,64,115,64,112,58,115,58,117,64,117,64,115" title="Neptune European Opportunities Fund07/07/201596,36" alt="Neptune European Opportunities Fund07/07/201596,36" />
					<area shape="poly" coords="58,106,58,110,64,110,64,106,58,110,58,112,64,112,64,110" title="Neptune European Opportunities Fund06/07/201597,80" alt="Neptune European Opportunities Fund06/07/201597,80" />
					<area shape="poly" coords="61,100,61,100,61,106,61,106,58,103,58,106,64,106,64,103" title="Neptune European Opportunities Fund05/07/2015100,05" alt="Neptune European Opportunities Fund05/07/2015100,05" />
					<area shape="poly" coords="60,100,60,100,60,106,60,106,60,100,61,100,61,106,60,106" title="Neptune European Opportunities Fund04/07/2015100,05" alt="Neptune European Opportunities Fund04/07/2015100,05" />
					<area shape="poly" coords="57,101,57,103,63,103,63,101,60,100,60,100,60,106,60,106" title="Neptune European Opportunities Fund03/07/2015100,05" alt="Neptune European Opportunities Fund03/07/2015100,05" />
					<area shape="poly" coords="57,99,57,100,63,100,63,99,57,100,57,101,63,101,63,100" title="Neptune European Opportunities Fund02/07/2015101,02" alt="Neptune European Opportunities Fund02/07/2015101,02" />
					<area shape="poly" coords="56,100,57,97,63,97,62,100,57,97,57,99,63,99,63,97" title="Neptune European Opportunities Fund01/07/2015101,66" alt="Neptune European Opportunities Fund01/07/2015101,66" />
					<area shape="poly" coords="56,101,56,102,62,102,62,101,56,102,56,100,62,100,62,102" title="Neptune European Opportunities Fund30/06/2015100,38" alt="Neptune European Opportunities Fund30/06/2015100,38" />
					<area shape="poly" coords="56,95,56,100,62,100,62,95,56,100,56,101,62,101,62,100" title="Neptune European Opportunities Fund29/06/2015100,75" alt="Neptune European Opportunities Fund29/06/2015100,75" />
					<area shape="poly" coords="59,87,59,87,59,93,59,93,56,90,56,95,62,95,62,90" title="Neptune European Opportunities Fund28/06/2015103,86" alt="Neptune European Opportunities Fund28/06/2015103,86" />
					<area shape="poly" coords="58,87,58,87,58,93,58,93,58,87,59,87,59,93,58,93" title="Neptune European Opportunities Fund27/06/2015103,86" alt="Neptune European Opportunities Fund27/06/2015103,86" />
					<area shape="poly" coords="55,90,55,90,61,90,61,90,58,87,58,87,58,93,58,93" title="Neptune European Opportunities Fund26/06/2015103,86" alt="Neptune European Opportunities Fund26/06/2015103,86" />
					<area shape="poly" coords="55,90,55,89,61,89,61,90,55,89,55,90,61,90,61,89" title="Neptune European Opportunities Fund25/06/2015104,39" alt="Neptune European Opportunities Fund25/06/2015104,39" />
					<area shape="poly" coords="54,95,55,92,61,92,60,95,55,92,55,90,61,90,61,92" title="Neptune European Opportunities Fund24/06/2015103,32" alt="Neptune European Opportunities Fund24/06/2015103,32" />
					<area shape="poly" coords="57,94,57,94,57,100,57,100,54,97,54,95,60,95,60,97" title="Neptune European Opportunities Fund23/06/2015101,82" alt="Neptune European Opportunities Fund23/06/2015101,82" />
					<area shape="poly" coords="54,100,54,97,60,97,60,100,57,94,57,94,57,100,57,100" title="Neptune European Opportunities Fund22/06/2015101,82" alt="Neptune European Opportunities Fund22/06/2015101,82" />
					<area shape="poly" coords="57,99,57,99,57,105,57,105,54,102,54,100,60,100,60,102" title="Neptune European Opportunities Fund21/06/2015100,11" alt="Neptune European Opportunities Fund21/06/2015100,11" />
					<area shape="poly" coords="56,99,56,99,56,105,56,105,56,99,57,99,57,105,56,105" title="Neptune European Opportunities Fund20/06/2015100,11" alt="Neptune European Opportunities Fund20/06/2015100,11" />
					<area shape="poly" coords="53,106,53,102,59,102,59,106,56,99,56,99,56,105,56,105" title="Neptune European Opportunities Fund19/06/2015100,11" alt="Neptune European Opportunities Fund19/06/2015100,11" />
					<area shape="poly" coords="53,108,53,110,59,110,59,108,53,110,53,106,59,106,59,110" title="Neptune European Opportunities Fund18/06/201597,70" alt="Neptune European Opportunities Fund18/06/201597,70" />
					<area shape="poly" coords="52,109,53,107,59,107,58,109,53,107,53,108,59,108,59,107" title="Neptune European Opportunities Fund17/06/201598,82" alt="Neptune European Opportunities Fund17/06/201598,82" />
					<area shape="poly" coords="52,109,52,111,58,111,58,109,52,111,52,109,58,109,58,111" title="Neptune European Opportunities Fund16/06/201597,43" alt="Neptune European Opportunities Fund16/06/201597,43" />
					<area shape="poly" coords="52,102,52,106,58,106,58,102,52,106,52,109,58,109,58,106" title="Neptune European Opportunities Fund15/06/201598,93" alt="Neptune European Opportunities Fund15/06/201598,93" />
					<area shape="poly" coords="55,96,55,96,55,102,55,102,52,99,52,102,58,102,58,99" title="Neptune European Opportunities Fund14/06/2015101,34" alt="Neptune European Opportunities Fund14/06/2015101,34" />
					<area shape="poly" coords="54,96,54,96,54,102,54,102,54,96,55,96,55,102,54,102" title="Neptune European Opportunities Fund13/06/2015101,34" alt="Neptune European Opportunities Fund13/06/2015101,34" />
					<area shape="poly" coords="54,95,54,96,54,102,54,101,54,96,54,96,54,102,54,102" title="Neptune European Opportunities Fund12/06/2015101,34" alt="Neptune European Opportunities Fund12/06/2015101,34" />
					<area shape="poly" coords="51,101,51,98,57,98,57,101,54,95,54,95,54,101,54,101" title="Neptune European Opportunities Fund11/06/2015101,39" alt="Neptune European Opportunities Fund11/06/2015101,39" />
					<area shape="poly" coords="50,104,51,103,57,103,56,104,51,103,51,101,57,101,57,103" title="Neptune European Opportunities Fund10/06/2015100,05" alt="Neptune European Opportunities Fund10/06/2015100,05" />
					<area shape="poly" coords="50,104,50,106,56,106,56,104,50,106,50,104,56,104,56,106" title="Neptune European Opportunities Fund09/06/201598,98" alt="Neptune European Opportunities Fund09/06/201598,98" />
					<area shape="poly" coords="50,102,50,102,56,102,56,102,50,102,50,104,56,104,56,102" title="Neptune European Opportunities Fund08/06/2015100,11" alt="Neptune European Opportunities Fund08/06/2015100,11" />
					<area shape="poly" coords="52,98,53,98,53,104,52,104,50,101,50,102,56,102,56,101" title="Neptune European Opportunities Fund07/06/2015100,54" alt="Neptune European Opportunities Fund07/06/2015100,54" />
					<area shape="poly" coords="52,98,52,98,52,104,52,104,52,98,52,98,52,104,52,104" title="Neptune European Opportunities Fund06/06/2015100,54" alt="Neptune European Opportunities Fund06/06/2015100,54" />
					<area shape="poly" coords="49,99,49,101,55,101,55,99,52,98,52,98,52,104,52,104" title="Neptune European Opportunities Fund05/06/2015100,54" alt="Neptune European Opportunities Fund05/06/2015100,54" />
					<area shape="poly" coords="49,95,49,97,55,97,55,95,49,97,49,99,55,99,55,97" title="Neptune European Opportunities Fund04/06/2015101,88" alt="Neptune European Opportunities Fund04/06/2015101,88" />
					<area shape="poly" coords="48,94,48,93,54,93,54,94,48,93,49,95,55,95,54,93" title="Neptune European Opportunities Fund03/06/2015103,00" alt="Neptune European Opportunities Fund03/06/2015103,00" />
					<area shape="poly" coords="48,95,48,94,54,94,54,95,48,94,48,94,54,94,54,94" title="Neptune European Opportunities Fund02/06/2015102,68" alt="Neptune European Opportunities Fund02/06/2015102,68" />
					<area shape="poly" coords="48,94,48,96,54,96,54,94,48,96,48,95,54,95,54,96" title="Neptune European Opportunities Fund01/06/2015101,98" alt="Neptune European Opportunities Fund01/06/2015101,98" />
					<area shape="poly" coords="50,89,51,89,51,95,50,95,48,92,48,94,54,94,54,92" title="Neptune European Opportunities Fund31/05/2015103,38" alt="Neptune European Opportunities Fund31/05/2015103,38" />
					<area shape="poly" coords="50,89,50,89,50,95,50,95,50,89,50,89,50,95,50,95" title="Neptune European Opportunities Fund30/05/2015103,38" alt="Neptune European Opportunities Fund30/05/2015103,38" />
					<area shape="poly" coords="47,91,47,92,53,92,53,91,50,89,50,89,50,95,50,95" title="Neptune European Opportunities Fund29/05/2015103,38" alt="Neptune European Opportunities Fund29/05/2015103,38" />
					<area shape="poly" coords="47,92,47,90,53,90,53,92,47,90,47,91,53,91,53,90" title="Neptune European Opportunities Fund28/05/2015103,86" alt="Neptune European Opportunities Fund28/05/2015103,86" />
					<area shape="poly" coords="46,93,46,94,52,94,52,93,46,94,47,92,53,92,52,94" title="Neptune European Opportunities Fund27/05/2015102,79" alt="Neptune European Opportunities Fund27/05/2015102,79" />
					<area shape="poly" coords="46,92,46,93,52,93,52,92,46,93,46,93,52,93,52,93" title="Neptune European Opportunities Fund26/05/2015103,11" alt="Neptune European Opportunities Fund26/05/2015103,11" />
					<area shape="poly" coords="49,88,49,88,49,94,49,94,46,91,46,92,52,92,52,91" title="Neptune European Opportunities Fund25/05/2015103,64" alt="Neptune European Opportunities Fund25/05/2015103,64" />
					<area shape="poly" coords="48,88,49,88,49,94,48,94,49,88,49,88,49,94,49,94" title="Neptune European Opportunities Fund24/05/2015103,64" alt="Neptune European Opportunities Fund24/05/2015103,64" />
					<area shape="poly" coords="48,88,48,88,48,94,48,94,48,88,48,88,48,94,48,94" title="Neptune European Opportunities Fund23/05/2015103,64" alt="Neptune European Opportunities Fund23/05/2015103,64" />
					<area shape="poly" coords="45,92,45,91,51,91,51,92,48,88,48,88,48,94,48,94" title="Neptune European Opportunities Fund22/05/2015103,64" alt="Neptune European Opportunities Fund22/05/2015103,64" />
					<area shape="poly" coords="45,93,45,92,51,92,51,93,45,92,45,92,51,92,51,92" title="Neptune European Opportunities Fund21/05/2015103,27" alt="Neptune European Opportunities Fund21/05/2015103,27" />
					<area shape="poly" coords="44,94,44,93,50,93,50,94,44,93,45,93,51,93,50,93" title="Neptune European Opportunities Fund20/05/2015103,16" alt="Neptune European Opportunities Fund20/05/2015103,16" />
					<area shape="poly" coords="44,98,44,95,50,95,50,98,44,95,44,94,50,94,50,95" title="Neptune European Opportunities Fund19/05/2015102,52" alt="Neptune European Opportunities Fund19/05/2015102,52" />
					<area shape="poly" coords="44,99,44,101,50,101,50,99,44,101,44,98,50,98,50,101" title="Neptune European Opportunities Fund18/05/2015100,64" alt="Neptune European Opportunities Fund18/05/2015100,64" />
					<area shape="poly" coords="46,94,47,94,47,100,46,100,44,97,44,99,50,99,50,97" title="Neptune European Opportunities Fund17/05/2015101,93" alt="Neptune European Opportunities Fund17/05/2015101,93" />
					<area shape="poly" coords="46,94,46,94,46,100,46,100,46,94,46,94,46,100,46,100" title="Neptune European Opportunities Fund16/05/2015101,93" alt="Neptune European Opportunities Fund16/05/2015101,93" />
					<area shape="poly" coords="43,97,43,97,49,97,49,97,46,94,46,94,46,100,46,100" title="Neptune European Opportunities Fund15/05/2015101,93" alt="Neptune European Opportunities Fund15/05/2015101,93" />
					<area shape="poly" coords="46,95,46,95,46,101,46,101,43,98,43,97,49,97,49,98" title="Neptune European Opportunities Fund14/05/2015101,39" alt="Neptune European Opportunities Fund14/05/2015101,39" />
					<area shape="poly" coords="42,101,42,98,48,98,48,101,45,95,46,95,46,101,45,101" title="Neptune European Opportunities Fund13/05/2015101,39" alt="Neptune European Opportunities Fund13/05/2015101,39" />
					<area shape="poly" coords="42,102,42,104,48,104,48,102,42,104,42,101,48,101,48,104" title="Neptune European Opportunities Fund12/05/201599,73" alt="Neptune European Opportunities Fund12/05/201599,73" />
					<area shape="poly" coords="42,106,42,100,48,100,48,106,42,100,42,102,48,102,48,100" title="Neptune European Opportunities Fund11/05/2015100,80" alt="Neptune European Opportunities Fund11/05/2015100,80" />
					<area shape="poly" coords="44,108,45,108,45,114,44,114,42,111,42,106,48,106,48,111" title="Neptune European Opportunities Fund10/05/201597,43" alt="Neptune European Opportunities Fund10/05/201597,43" />
					<area shape="poly" coords="44,108,44,108,44,114,44,114,44,108,44,108,44,114,44,114" title="Neptune European Opportunities Fund09/05/201597,43" alt="Neptune European Opportunities Fund09/05/201597,43" />
					<area shape="poly" coords="44,108,44,108,44,114,44,114,44,108,44,108,44,114,44,114" title="Neptune European Opportunities Fund08/05/201597,43" alt="Neptune European Opportunities Fund08/05/201597,43" />
					<area shape="poly" coords="41,109,41,111,47,111,47,109,44,108,44,108,44,114,44,114" title="Neptune European Opportunities Fund07/05/201597,43" alt="Neptune European Opportunities Fund07/05/201597,43" />
					<area shape="poly" coords="40,104,40,107,46,107,46,104,40,107,41,109,47,109,46,107" title="Neptune European Opportunities Fund06/05/201598,66" alt="Neptune European Opportunities Fund06/05/201598,66" />
					<area shape="poly" coords="40,103,40,101,46,101,46,103,40,101,40,104,46,104,46,101" title="Neptune European Opportunities Fund05/05/2015100,43" alt="Neptune European Opportunities Fund05/05/2015100,43" />
					<area shape="poly" coords="43,102,43,102,43,108,43,108,40,105,40,103,46,103,46,105" title="Neptune European Opportunities Fund04/05/201599,20" alt="Neptune European Opportunities Fund04/05/201599,20" />
					<area shape="poly" coords="42,102,43,102,43,108,42,108,43,102,43,102,43,108,43,108" title="Neptune European Opportunities Fund03/05/201599,20" alt="Neptune European Opportunities Fund03/05/201599,20" />
					<area shape="poly" coords="42,102,42,102,42,108,42,108,42,102,42,102,42,108,42,108" title="Neptune European Opportunities Fund02/05/201599,20" alt="Neptune European Opportunities Fund02/05/201599,20" />
					<area shape="poly" coords="42,102,42,102,42,108,42,108,42,102,42,102,42,108,42,108" title="Neptune European Opportunities Fund01/05/201599,20" alt="Neptune European Opportunities Fund01/05/201599,20" />
					<area shape="poly" coords="39,102,39,105,45,105,45,102,42,102,42,102,42,108,42,108" title="Neptune European Opportunities Fund30/04/201599,20" alt="Neptune European Opportunities Fund30/04/201599,20" />
					<area shape="poly" coords="38,98,38,99,44,99,44,98,38,99,39,102,45,102,44,99" title="Neptune European Opportunities Fund29/04/2015101,29" alt="Neptune European Opportunities Fund29/04/2015101,29" />
					<area shape="poly" coords="38,96,38,97,44,97,44,96,38,97,38,98,44,98,44,97" title="Neptune European Opportunities Fund28/04/2015101,93" alt="Neptune European Opportunities Fund28/04/2015101,93" />
					<area shape="poly" coords="38,95,38,95,44,95,44,95,38,95,38,96,44,96,44,95" title="Neptune European Opportunities Fund27/04/2015102,30" alt="Neptune European Opportunities Fund27/04/2015102,30" />
					<area shape="poly" coords="40,91,40,91,40,97,40,97,37,94,38,95,44,95,43,94" title="Neptune European Opportunities Fund26/04/2015102,68" alt="Neptune European Opportunities Fund26/04/2015102,68" />
					<area shape="poly" coords="40,91,40,91,40,97,40,97,40,91,40,91,40,97,40,97" title="Neptune European Opportunities Fund25/04/2015102,68" alt="Neptune European Opportunities Fund25/04/2015102,68" />
					<area shape="poly" coords="37,97,37,94,43,94,43,97,40,91,40,91,40,97,40,97" title="Neptune European Opportunities Fund24/04/2015102,68" alt="Neptune European Opportunities Fund24/04/2015102,68" />
					<area shape="poly" coords="36,99,37,100,43,100,42,99,37,100,37,97,43,97,43,100" title="Neptune European Opportunities Fund23/04/2015100,80" alt="Neptune European Opportunities Fund23/04/2015100,80" />
					<area shape="poly" coords="36,98,36,98,42,98,42,98,36,98,36,99,42,99,42,98" title="Neptune European Opportunities Fund22/04/2015101,55" alt="Neptune European Opportunities Fund22/04/2015101,55" />
					<area shape="poly" coords="36,97,36,97,42,97,42,97,36,97,36,98,42,98,42,97" title="Neptune European Opportunities Fund21/04/2015101,66" alt="Neptune European Opportunities Fund21/04/2015101,66" />
					<area shape="poly" coords="36,98,36,97,42,97,42,98,36,97,36,97,42,97,42,97" title="Neptune European Opportunities Fund20/04/2015101,77" alt="Neptune European Opportunities Fund20/04/2015101,77" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,35,99,36,98,42,98,41,99" title="Neptune European Opportunities Fund19/04/2015101,18" alt="Neptune European Opportunities Fund19/04/2015101,18" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,38,96,38,96,38,102,38,102" title="Neptune European Opportunities Fund18/04/2015101,18" alt="Neptune European Opportunities Fund18/04/2015101,18" />
					<area shape="poly" coords="35,96,35,99,41,99,41,96,38,96,38,96,38,102,38,102" title="Neptune European Opportunities Fund17/04/2015101,18" alt="Neptune European Opportunities Fund17/04/2015101,18" />
					<area shape="poly" coords="34,90,35,92,41,92,40,90,35,92,35,96,41,96,41,92" title="Neptune European Opportunities Fund16/04/2015103,38" alt="Neptune European Opportunities Fund16/04/2015103,38" />
					<area shape="poly" coords="34,89,34,88,40,88,40,89,34,88,34,90,40,90,40,88" title="Neptune European Opportunities Fund15/04/2015104,77" alt="Neptune European Opportunities Fund15/04/2015104,77" />
					<area shape="poly" coords="34,89,34,90,40,90,40,89,34,90,34,89,40,89,40,90" title="Neptune European Opportunities Fund14/04/2015103,97" alt="Neptune European Opportunities Fund14/04/2015103,97" />
					<area shape="poly" coords="34,89,34,88,40,88,40,89,34,88,34,89,40,89,40,88" title="Neptune European Opportunities Fund13/04/2015104,61" alt="Neptune European Opportunities Fund13/04/2015104,61" />
					<area shape="poly" coords="36,86,36,86,36,92,36,92,33,89,34,89,40,89,39,89" title="Neptune European Opportunities Fund12/04/2015104,18" alt="Neptune European Opportunities Fund12/04/2015104,18" />
					<area shape="poly" coords="36,86,36,86,36,92,36,92,36,86,36,86,36,92,36,92" title="Neptune European Opportunities Fund11/04/2015104,18" alt="Neptune European Opportunities Fund11/04/2015104,18" />
					<area shape="poly" coords="33,91,33,89,39,89,39,91,36,86,36,86,36,92,36,92" title="Neptune European Opportunities Fund10/04/2015104,18" alt="Neptune European Opportunities Fund10/04/2015104,18" />
					<area shape="poly" coords="32,94,33,93,39,93,38,94,33,93,33,91,39,91,39,93" title="Neptune European Opportunities Fund09/04/2015103,16" alt="Neptune European Opportunities Fund09/04/2015103,16" />
					<area shape="poly" coords="35,92,35,92,35,98,35,98,32,95,32,94,38,94,38,95" title="Neptune European Opportunities Fund08/04/2015102,52" alt="Neptune European Opportunities Fund08/04/2015102,52" />
					<area shape="poly" coords="32,97,32,95,38,95,38,97,35,92,35,92,35,98,35,98" title="Neptune European Opportunities Fund07/04/2015102,52" alt="Neptune European Opportunities Fund07/04/2015102,52" />
					<area shape="poly" coords="35,96,35,96,35,102,35,102,32,99,32,97,38,97,38,99" title="Neptune European Opportunities Fund06/04/2015101,29" alt="Neptune European Opportunities Fund06/04/2015101,29" />
					<area shape="poly" coords="34,96,34,96,34,102,34,102,34,96,35,96,35,102,34,102" title="Neptune European Opportunities Fund05/04/2015101,29" alt="Neptune European Opportunities Fund05/04/2015101,29" />
					<area shape="poly" coords="34,96,34,96,34,102,34,102,34,96,34,96,34,102,34,102" title="Neptune European Opportunities Fund04/04/2015101,29" alt="Neptune European Opportunities Fund04/04/2015101,29" />
					<area shape="poly" coords="34,96,34,96,34,102,34,102,34,96,34,96,34,102,34,102" title="Neptune European Opportunities Fund03/04/2015101,29" alt="Neptune European Opportunities Fund03/04/2015101,29" />
					<area shape="poly" coords="30,98,31,99,37,99,36,98,34,96,34,96,34,102,34,102" title="Neptune European Opportunities Fund02/04/2015101,29" alt="Neptune European Opportunities Fund02/04/2015101,29" />
					<area shape="poly" coords="30,99,30,97,36,97,36,99,30,97,30,98,36,98,36,97" title="Neptune European Opportunities Fund01/04/2015101,71" alt="Neptune European Opportunities Fund01/04/2015101,71" />
					<area shape="poly" coords="30,99,30,101,36,101,36,99,30,101,30,99,36,99,36,101" title="Neptune European Opportunities Fund31/03/2015100,59" alt="Neptune European Opportunities Fund31/03/2015100,59" />
					<area shape="poly" coords="30,100,30,98,36,98,36,100,30,98,30,99,36,99,36,98" title="Neptune European Opportunities Fund30/03/2015101,50" alt="Neptune European Opportunities Fund30/03/2015101,50" />
					<area shape="poly" coords="32,99,32,99,32,105,32,105,29,102,30,100,36,100,35,102" title="Neptune European Opportunities Fund29/03/2015100,38" alt="Neptune European Opportunities Fund29/03/2015100,38" />
					<area shape="poly" coords="32,99,32,99,32,105,32,105,32,99,32,99,32,105,32,105" title="Neptune European Opportunities Fund28/03/2015100,38" alt="Neptune European Opportunities Fund28/03/2015100,38" />
					<area shape="poly" coords="29,104,29,102,35,102,35,104,32,99,32,99,32,105,32,105" title="Neptune European Opportunities Fund27/03/2015100,38" alt="Neptune European Opportunities Fund27/03/2015100,38" />
					<area shape="poly" coords="28,103,29,107,35,107,34,103,29,107,29,104,35,104,35,107" title="Neptune European Opportunities Fund26/03/201598,77" alt="Neptune European Opportunities Fund26/03/201598,77" />
					<area shape="poly" coords="28,98,28,99,34,99,34,98,28,99,28,103,34,103,34,99" title="Neptune European Opportunities Fund25/03/2015101,34" alt="Neptune European Opportunities Fund25/03/2015101,34" />
					<area shape="poly" coords="28,99,28,98,34,98,34,99,28,98,28,98,34,98,34,98" title="Neptune European Opportunities Fund24/03/2015101,50" alt="Neptune European Opportunities Fund24/03/2015101,50" />
					<area shape="poly" coords="28,101,28,101,34,101,34,101,28,101,28,99,34,99,34,101" title="Neptune European Opportunities Fund23/03/2015100,70" alt="Neptune European Opportunities Fund23/03/2015100,70" />
					<area shape="poly" coords="30,99,30,99,30,105,30,105,27,102,28,101,34,101,33,102" title="Neptune European Opportunities Fund22/03/2015100,27" alt="Neptune European Opportunities Fund22/03/2015100,27" />
					<area shape="poly" coords="30,99,30,99,30,105,30,105,30,99,30,99,30,105,30,105" title="Neptune European Opportunities Fund21/03/2015100,27" alt="Neptune European Opportunities Fund21/03/2015100,27" />
					<area shape="poly" coords="27,102,27,102,33,102,33,102,30,99,30,99,30,105,30,105" title="Neptune European Opportunities Fund20/03/2015100,27" alt="Neptune European Opportunities Fund20/03/2015100,27" />
					<area shape="poly" coords="27,103,27,102,33,102,33,103" title="Neptune European Opportunities Fund19/03/2015100,00" alt="Neptune European Opportunities Fund19/03/2015100,00" />
					<area shape="poly" coords="343,94,343,95,349,95,349,94" title="Actions Europe19/03/2018102,33" alt="Actions Europe19/03/2018102,33" />
					<area shape="poly" coords="346,91,346,91,346,97,346,97,343,94,343,94,349,94,349,94" title="Actions Europe18/03/2018102,86" alt="Actions Europe18/03/2018102,86" />
					<area shape="poly" coords="346,91,346,91,346,97,346,97,346,91,346,91,346,97,346,97" title="Actions Europe17/03/2018102,87" alt="Actions Europe17/03/2018102,87" />
					<area shape="poly" coords="342,94,343,94,349,94,348,94,346,91,346,91,346,97,346,97" title="Actions Europe16/03/2018102,87" alt="Actions Europe16/03/2018102,87" />
					<area shape="poly" coords="342,95,342,94,348,94,348,95,342,94,342,94,348,94,348,94" title="Actions Europe15/03/2018102,69" alt="Actions Europe15/03/2018102,69" />
					<area shape="poly" coords="342,95,342,95,348,95,348,95,342,95,342,95,348,95,348,95" title="Actions Europe14/03/2018102,30" alt="Actions Europe14/03/2018102,30" />
					<area shape="poly" coords="342,93,342,95,348,95,348,93,342,95,342,95,348,95,348,95" title="Actions Europe13/03/2018102,54" alt="Actions Europe13/03/2018102,54" />
					<area shape="poly" coords="341,93,341,92,347,92,347,93,341,92,342,93,348,93,347,92" title="Actions Europe12/03/2018103,27" alt="Actions Europe12/03/2018103,27" />
					<area shape="poly" coords="344,90,344,90,344,96,344,96,341,93,341,93,347,93,347,93" title="Actions Europe11/03/2018102,95" alt="Actions Europe11/03/2018102,95" />
					<area shape="poly" coords="344,90,344,90,344,96,344,96,344,90,344,90,344,96,344,96" title="Actions Europe10/03/2018102,95" alt="Actions Europe10/03/2018102,95" />
					<area shape="poly" coords="340,94,341,93,347,93,346,94,344,90,344,90,344,96,344,96" title="Actions Europe09/03/2018102,95" alt="Actions Europe09/03/2018102,95" />
					<area shape="poly" coords="340,97,340,95,346,95,346,97,340,95,340,94,346,94,346,95" title="Actions Europe08/03/2018102,36" alt="Actions Europe08/03/2018102,36" />
					<area shape="poly" coords="340,99,340,98,346,98,346,99,340,98,340,97,346,97,346,98" title="Actions Europe07/03/2018101,43" alt="Actions Europe07/03/2018101,43" />
					<area shape="poly" coords="339,100,340,99,346,99,345,100,340,99,340,99,346,99,346,99" title="Actions Europe06/03/2018101,22" alt="Actions Europe06/03/2018101,22" />
					<area shape="poly" coords="339,101,339,100,345,100,345,101,339,100,339,100,345,100,345,100" title="Actions Europe05/03/2018100,76" alt="Actions Europe05/03/2018100,76" />
					<area shape="poly" coords="342,99,342,99,342,105,342,105,339,102,339,101,345,101,345,102" title="Actions Europe04/03/2018100,19" alt="Actions Europe04/03/2018100,19" />
					<area shape="poly" coords="342,99,342,99,342,105,342,105,342,99,342,99,342,105,342,105" title="Actions Europe03/03/2018100,20" alt="Actions Europe03/03/2018100,20" />
					<area shape="poly" coords="338,99,338,102,344,102,344,99,341,99,342,99,342,105,341,105" title="Actions Europe02/03/2018100,20" alt="Actions Europe02/03/2018100,20" />
					<area shape="poly" coords="338,94,338,96,344,96,344,94,338,96,338,99,344,99,344,96" title="Actions Europe01/03/2018102,08" alt="Actions Europe01/03/2018102,08" />
					<area shape="poly" coords="338,92,338,92,344,92,344,92,338,92,338,94,344,94,344,92" title="Actions Europe28/02/2018103,29" alt="Actions Europe28/02/2018103,29" />
					<area shape="poly" coords="337,91,338,91,344,91,343,91,338,91,338,92,344,92,344,91" title="Actions Europe27/02/2018103,74" alt="Actions Europe27/02/2018103,74" />
					<area shape="poly" coords="337,91,337,90,343,90,343,91,337,90,337,91,343,91,343,90" title="Actions Europe26/02/2018103,92" alt="Actions Europe26/02/2018103,92" />
					<area shape="poly" coords="340,89,340,89,340,95,340,95,337,92,337,91,343,91,343,92" title="Actions Europe25/02/2018103,47" alt="Actions Europe25/02/2018103,47" />
					<area shape="poly" coords="340,89,340,89,340,95,340,95,340,89,340,89,340,95,340,95" title="Actions Europe24/02/2018103,47" alt="Actions Europe24/02/2018103,47" />
					<area shape="poly" coords="336,92,336,92,342,92,342,92,339,89,340,89,340,95,339,95" title="Actions Europe23/02/2018103,47" alt="Actions Europe23/02/2018103,47" />
					<area shape="poly" coords="336,92,336,92,342,92,342,92,336,92,336,92,342,92,342,92" title="Actions Europe22/02/2018103,30" alt="Actions Europe22/02/2018103,30" />
					<area shape="poly" coords="336,92,336,92,342,92,342,92,336,92,336,92,342,92,342,92" title="Actions Europe21/02/2018103,45" alt="Actions Europe21/02/2018103,45" />
					<area shape="poly" coords="335,93,336,92,342,92,341,93,336,92,336,92,342,92,342,92" title="Actions Europe20/02/2018103,31" alt="Actions Europe20/02/2018103,31" />
					<area shape="poly" coords="335,93,335,94,341,94,341,93,335,94,335,93,341,93,341,94" title="Actions Europe19/02/2018102,89" alt="Actions Europe19/02/2018102,89" />
					<area shape="poly" coords="338,89,338,89,338,95,338,95,335,92,335,93,341,93,341,92" title="Actions Europe18/02/2018103,29" alt="Actions Europe18/02/2018103,29" />
					<area shape="poly" coords="338,89,338,89,338,95,338,95,338,89,338,89,338,95,338,95" title="Actions Europe17/02/2018103,28" alt="Actions Europe17/02/2018103,28" />
					<area shape="poly" coords="334,94,334,92,340,92,340,94,337,89,338,89,338,95,337,95" title="Actions Europe16/02/2018103,28" alt="Actions Europe16/02/2018103,28" />
					<area shape="poly" coords="334,97,334,95,340,95,340,97,334,95,334,94,340,94,340,95" title="Actions Europe15/02/2018102,29" alt="Actions Europe15/02/2018102,29" />
					<area shape="poly" coords="334,99,334,98,340,98,340,99,334,98,334,97,340,97,340,98" title="Actions Europe14/02/2018101,57" alt="Actions Europe14/02/2018101,57" />
					<area shape="poly" coords="333,100,334,101,340,101,339,100,334,101,334,99,340,99,340,101" title="Actions Europe13/02/2018100,72" alt="Actions Europe13/02/2018100,72" />
					<area shape="poly" coords="333,100,333,99,339,99,339,100,333,99,333,100,339,100,339,99" title="Actions Europe12/02/2018101,20" alt="Actions Europe12/02/2018101,20" />
					<area shape="poly" coords="336,99,336,99,336,105,336,105,333,102,333,100,339,100,339,102" title="Actions Europe11/02/2018100,27" alt="Actions Europe11/02/2018100,27" />
					<area shape="poly" coords="336,99,336,99,336,105,336,105,336,99,336,99,336,105,336,105" title="Actions Europe10/02/2018100,27" alt="Actions Europe10/02/2018100,27" />
					<area shape="poly" coords="332,100,332,102,338,102,338,100,335,99,336,99,336,105,335,105" title="Actions Europe09/02/2018100,27" alt="Actions Europe09/02/2018100,27" />
					<area shape="poly" coords="332,95,332,97,338,97,338,95,332,97,332,100,338,100,338,97" title="Actions Europe08/02/2018101,76" alt="Actions Europe08/02/2018101,76" />
					<area shape="poly" coords="332,95,332,93,338,93,338,95,332,93,332,95,338,95,338,93" title="Actions Europe07/02/2018103,03" alt="Actions Europe07/02/2018103,03" />
					<area shape="poly" coords="331,95,332,98,338,98,337,95,332,98,332,95,338,95,338,98" title="Actions Europe06/02/2018101,56" alt="Actions Europe06/02/2018101,56" />
					<area shape="poly" coords="331,89,331,91,337,91,337,89,331,91,331,95,337,95,337,91" title="Actions Europe05/02/2018103,62" alt="Actions Europe05/02/2018103,62" />
					<area shape="poly" coords="334,83,334,83,334,89,334,89,331,86,331,89,337,89,337,86" title="Actions Europe04/02/2018105,21" alt="Actions Europe04/02/2018105,21" />
					<area shape="poly" coords="334,83,334,83,334,89,334,89,334,83,334,83,334,89,334,89" title="Actions Europe03/02/2018105,22" alt="Actions Europe03/02/2018105,22" />
					<area shape="poly" coords="330,84,330,86,336,86,336,84,333,83,334,83,334,89,333,89" title="Actions Europe02/02/2018105,22" alt="Actions Europe02/02/2018105,22" />
					<area shape="poly" coords="330,81,330,81,336,81,336,81,330,81,330,84,336,84,336,81" title="Actions Europe01/02/2018106,64" alt="Actions Europe01/02/2018106,64" />
					<area shape="poly" coords="330,80,330,80,336,80,336,80,330,80,330,81,336,81,336,80" title="Actions Europe31/01/2018106,99" alt="Actions Europe31/01/2018106,99" />
					<area shape="poly" coords="329,78,330,80,336,80,335,78,330,80,330,80,336,80,336,80" title="Actions Europe30/01/2018107,16" alt="Actions Europe30/01/2018107,16" />
					<area shape="poly" coords="329,77,329,77,335,77,335,77,329,77,329,78,335,78,335,77" title="Actions Europe29/01/2018108,02" alt="Actions Europe29/01/2018108,02" />
					<area shape="poly" coords="332,74,332,74,332,80,332,80,329,77,329,77,335,77,335,77" title="Actions Europe28/01/2018108,16" alt="Actions Europe28/01/2018108,16" />
					<area shape="poly" coords="332,74,332,74,332,80,332,80,332,74,332,74,332,80,332,80" title="Actions Europe27/01/2018108,16" alt="Actions Europe27/01/2018108,16" />
					<area shape="poly" coords="328,77,328,77,334,77,334,77,331,74,332,74,332,80,331,80" title="Actions Europe26/01/2018108,16" alt="Actions Europe26/01/2018108,16" />
					<area shape="poly" coords="328,77,328,78,334,78,334,77,328,78,328,77,334,77,334,78" title="Actions Europe25/01/2018107,76" alt="Actions Europe25/01/2018107,76" />
					<area shape="poly" coords="328,75,328,76,334,76,334,75,328,76,328,77,334,77,334,76" title="Actions Europe24/01/2018108,31" alt="Actions Europe24/01/2018108,31" />
					<area shape="poly" coords="327,75,327,75,333,75,333,75,327,75,328,75,334,75,333,75" title="Actions Europe23/01/2018108,78" alt="Actions Europe23/01/2018108,78" />
					<area shape="poly" coords="327,76,327,75,333,75,333,76,327,75,327,75,333,75,333,75" title="Actions Europe22/01/2018108,60" alt="Actions Europe22/01/2018108,60" />
					<area shape="poly" coords="330,73,330,73,330,79,330,79,327,76,327,76,333,76,333,76" title="Actions Europe21/01/2018108,30" alt="Actions Europe21/01/2018108,30" />
					<area shape="poly" coords="329,73,330,73,330,79,329,79,330,73,330,73,330,79,330,79" title="Actions Europe20/01/2018108,30" alt="Actions Europe20/01/2018108,30" />
					<area shape="poly" coords="326,77,326,76,332,76,332,77,329,73,329,73,329,79,329,79" title="Actions Europe19/01/2018108,30" alt="Actions Europe19/01/2018108,30" />
					<area shape="poly" coords="326,78,326,78,332,78,332,78,326,78,326,77,332,77,332,78" title="Actions Europe18/01/2018107,73" alt="Actions Europe18/01/2018107,73" />
					<area shape="poly" coords="329,75,329,76,329,82,329,81,326,79,326,78,332,78,332,79" title="Actions Europe17/01/2018107,53" alt="Actions Europe17/01/2018107,53" />
					<area shape="poly" coords="325,79,325,78,331,78,331,79,328,75,329,75,329,81,328,81" title="Actions Europe16/01/2018107,62" alt="Actions Europe16/01/2018107,62" />
					<area shape="poly" coords="328,76,328,76,328,82,328,82,325,79,325,79,331,79,331,79" title="Actions Europe15/01/2018107,50" alt="Actions Europe15/01/2018107,50" />
					<area shape="poly" coords="328,75,328,75,328,81,328,81,328,75,328,76,328,82,328,81" title="Actions Europe14/01/2018107,58" alt="Actions Europe14/01/2018107,58" />
					<area shape="poly" coords="327,75,328,75,328,81,327,81,328,75,328,75,328,81,328,81" title="Actions Europe13/01/2018107,58" alt="Actions Europe13/01/2018107,58" />
					<area shape="poly" coords="324,79,324,78,330,78,330,79,327,75,327,75,327,81,327,81" title="Actions Europe12/01/2018107,58" alt="Actions Europe12/01/2018107,58" />
					<area shape="poly" coords="324,79,324,79,330,79,330,79,324,79,324,79,330,79,330,79" title="Actions Europe11/01/2018107,31" alt="Actions Europe11/01/2018107,31" />
					<area shape="poly" coords="324,78,324,78,330,78,330,78,324,78,324,79,330,79,330,78" title="Actions Europe10/01/2018107,57" alt="Actions Europe10/01/2018107,57" />
					<area shape="poly" coords="323,78,323,77,329,77,329,78,323,77,324,78,330,78,329,77" title="Actions Europe09/01/2018107,97" alt="Actions Europe09/01/2018107,97" />
					<area shape="poly" coords="323,79,323,79,329,79,329,79,323,79,323,78,329,78,329,79" title="Actions Europe08/01/2018107,53" alt="Actions Europe08/01/2018107,53" />
					<area shape="poly" coords="326,77,326,77,326,83,326,83,323,80,323,79,329,79,329,80" title="Actions Europe07/01/2018107,15" alt="Actions Europe07/01/2018107,15" />
					<area shape="poly" coords="325,77,326,77,326,83,325,83,326,77,326,77,326,83,326,83" title="Actions Europe06/01/2018107,15" alt="Actions Europe06/01/2018107,15" />
					<area shape="poly" coords="322,81,322,80,328,80,328,81,325,77,325,77,325,83,325,83" title="Actions Europe05/01/2018107,15" alt="Actions Europe05/01/2018107,15" />
					<area shape="poly" coords="322,84,322,83,328,83,328,84,322,83,322,81,328,81,328,83" title="Actions Europe04/01/2018106,18" alt="Actions Europe04/01/2018106,18" />
					<area shape="poly" coords="322,87,322,86,328,86,328,87,322,86,322,84,328,84,328,86" title="Actions Europe03/01/2018105,28" alt="Actions Europe03/01/2018105,28" />
					<area shape="poly" coords="321,87,321,88,327,88,327,87,321,88,322,87,328,87,327,88" title="Actions Europe02/01/2018104,74" alt="Actions Europe02/01/2018104,74" />
					<area shape="poly" coords="324,84,324,84,324,90,324,90,321,87,321,87,327,87,327,87" title="Actions Europe01/01/2018104,94" alt="Actions Europe01/01/2018104,94" />
					<area shape="poly" coords="324,84,324,84,324,90,324,90,324,84,324,84,324,90,324,90" title="Actions Europe31/12/2017104,94" alt="Actions Europe31/12/2017104,94" />
					<area shape="poly" coords="323,84,324,84,324,90,323,90,324,84,324,84,324,90,324,90" title="Actions Europe30/12/2017104,94" alt="Actions Europe30/12/2017104,94" />
					<area shape="poly" coords="320,87,320,87,326,87,326,87,323,84,323,84,323,90,323,90" title="Actions Europe29/12/2017104,94" alt="Actions Europe29/12/2017104,94" />
					<area shape="poly" coords="320,86,320,86,326,86,326,86,320,86,320,87,326,87,326,86" title="Actions Europe28/12/2017105,11" alt="Actions Europe28/12/2017105,11" />
					<area shape="poly" coords="323,83,323,83,323,89,323,89,320,86,320,86,326,86,326,86" title="Actions Europe27/12/2017105,25" alt="Actions Europe27/12/2017105,25" />
					<area shape="poly" coords="322,83,322,83,322,89,322,89,322,83,323,83,323,89,322,89" title="Actions Europe26/12/2017105,20" alt="Actions Europe26/12/2017105,20" />
					<area shape="poly" coords="322,83,322,83,322,89,322,89,322,83,322,83,322,89,322,89" title="Actions Europe25/12/2017105,20" alt="Actions Europe25/12/2017105,20" />
					<area shape="poly" coords="322,83,322,83,322,89,322,89,322,83,322,83,322,89,322,89" title="Actions Europe24/12/2017105,20" alt="Actions Europe24/12/2017105,20" />
					<area shape="poly" coords="321,83,322,83,322,89,321,89,322,83,322,83,322,89,322,89" title="Actions Europe23/12/2017105,20" alt="Actions Europe23/12/2017105,20" />
					<area shape="poly" coords="321,83,321,83,321,89,321,89,321,83,321,83,321,89,321,89" title="Actions Europe22/12/2017105,20" alt="Actions Europe22/12/2017105,20" />
					<area shape="poly" coords="318,87,318,86,324,86,324,87,321,83,321,83,321,89,321,89" title="Actions Europe21/12/2017105,18" alt="Actions Europe21/12/2017105,18" />
					<area shape="poly" coords="318,86,318,87,324,87,324,86,318,87,318,87,324,87,324,87" title="Actions Europe20/12/2017104,87" alt="Actions Europe20/12/2017104,87" />
					<area shape="poly" coords="317,85,317,85,323,85,323,85,317,85,318,86,324,86,323,85" title="Actions Europe19/12/2017105,42" alt="Actions Europe19/12/2017105,42" />
					<area shape="poly" coords="317,87,317,85,323,85,323,87,317,85,317,85,323,85,323,85" title="Actions Europe18/12/2017105,58" alt="Actions Europe18/12/2017105,58" />
					<area shape="poly" coords="320,85,320,85,320,91,320,91,317,88,317,87,323,87,323,88" title="Actions Europe17/12/2017104,53" alt="Actions Europe17/12/2017104,53" />
					<area shape="poly" coords="319,85,320,85,320,91,319,91,320,85,320,85,320,91,320,91" title="Actions Europe16/12/2017104,53" alt="Actions Europe16/12/2017104,53" />
					<area shape="poly" coords="316,88,316,88,322,88,322,88,319,85,319,85,319,91,319,91" title="Actions Europe15/12/2017104,53" alt="Actions Europe15/12/2017104,53" />
					<area shape="poly" coords="316,87,316,87,322,87,322,87,316,87,316,88,322,88,322,87" title="Actions Europe14/12/2017104,83" alt="Actions Europe14/12/2017104,83" />
					<area shape="poly" coords="315,86,316,86,322,86,321,86,316,86,316,87,322,87,322,86" title="Actions Europe13/12/2017105,22" alt="Actions Europe13/12/2017105,22" />
					<area shape="poly" coords="315,86,315,86,321,86,321,86,315,86,315,86,321,86,321,86" title="Actions Europe12/12/2017105,40" alt="Actions Europe12/12/2017105,40" />
					<area shape="poly" coords="318,84,318,84,318,90,318,90,315,87,315,86,321,86,321,87" title="Actions Europe11/12/2017104,92" alt="Actions Europe11/12/2017104,92" />
					<area shape="poly" coords="318,84,318,84,318,90,318,90,318,84,318,84,318,90,318,90" title="Actions Europe10/12/2017104,97" alt="Actions Europe10/12/2017104,97" />
					<area shape="poly" coords="317,84,317,84,317,90,317,90,317,84,318,84,318,90,317,90" title="Actions Europe09/12/2017104,97" alt="Actions Europe09/12/2017104,97" />
					<area shape="poly" coords="314,88,314,87,320,87,320,88,317,84,317,84,317,90,317,90" title="Actions Europe08/12/2017104,97" alt="Actions Europe08/12/2017104,97" />
					<area shape="poly" coords="314,89,314,89,320,89,320,89,314,89,314,88,320,88,320,89" title="Actions Europe07/12/2017104,32" alt="Actions Europe07/12/2017104,32" />
					<area shape="poly" coords="313,89,314,89,320,89,319,89,314,89,314,89,320,89,320,89" title="Actions Europe06/12/2017104,17" alt="Actions Europe06/12/2017104,17" />
					<area shape="poly" coords="313,89,313,89,319,89,319,89,313,89,313,89,319,89,319,89" title="Actions Europe05/12/2017104,31" alt="Actions Europe05/12/2017104,31" />
					<area shape="poly" coords="313,90,313,88,319,88,319,90,313,88,313,89,319,89,319,88" title="Actions Europe04/12/2017104,47" alt="Actions Europe04/12/2017104,47" />
					<area shape="poly" coords="316,88,316,88,316,94,316,94,313,91,313,90,319,90,319,91" title="Actions Europe03/12/2017103,74" alt="Actions Europe03/12/2017103,74" />
					<area shape="poly" coords="315,88,315,88,315,94,315,94,315,88,316,88,316,94,315,94" title="Actions Europe02/12/2017103,74" alt="Actions Europe02/12/2017103,74" />
					<area shape="poly" coords="312,90,312,91,318,91,318,90,315,88,315,88,315,94,315,94" title="Actions Europe01/12/2017103,74" alt="Actions Europe01/12/2017103,74" />
					<area shape="poly" coords="312,88,312,89,318,89,318,88,312,89,312,90,318,90,318,89" title="Actions Europe30/11/2017104,46" alt="Actions Europe30/11/2017104,46" />
					<area shape="poly" coords="311,88,312,88,318,88,317,88,312,88,312,88,318,88,318,88" title="Actions Europe29/11/2017104,64" alt="Actions Europe29/11/2017104,64" />
					<area shape="poly" coords="311,89,311,89,317,89,317,89,311,89,311,88,317,88,317,89" title="Actions Europe28/11/2017104,38" alt="Actions Europe28/11/2017104,38" />
					<area shape="poly" coords="311,89,311,90,317,90,317,89,311,90,311,89,317,89,317,90" title="Actions Europe27/11/2017103,97" alt="Actions Europe27/11/2017103,97" />
					<area shape="poly" coords="314,86,314,86,314,92,314,92,311,89,311,89,317,89,317,89" title="Actions Europe26/11/2017104,35" alt="Actions Europe26/11/2017104,35" />
					<area shape="poly" coords="313,86,313,86,313,92,313,92,313,86,314,86,314,92,313,92" title="Actions Europe25/11/2017104,35" alt="Actions Europe25/11/2017104,35" />
					<area shape="poly" coords="313,86,313,86,313,92,313,92,313,86,313,86,313,92,313,92" title="Actions Europe24/11/2017104,35" alt="Actions Europe24/11/2017104,35" />
					<area shape="poly" coords="313,86,313,86,313,92,313,92,313,86,313,86,313,92,313,92" title="Actions Europe23/11/2017104,35" alt="Actions Europe23/11/2017104,35" />
					<area shape="poly" coords="309,89,310,89,316,89,315,89,313,86,313,86,313,92,313,92" title="Actions Europe22/11/2017104,37" alt="Actions Europe22/11/2017104,37" />
					<area shape="poly" coords="309,89,309,88,315,88,315,89,309,88,309,89,315,89,315,88" title="Actions Europe21/11/2017104,53" alt="Actions Europe21/11/2017104,53" />
					<area shape="poly" coords="309,91,309,90,315,90,315,91,309,90,309,89,315,89,315,90" title="Actions Europe20/11/2017104,02" alt="Actions Europe20/11/2017104,02" />
					<area shape="poly" coords="312,89,312,89,312,95,312,95,309,92,309,91,315,91,315,92" title="Actions Europe19/11/2017103,53" alt="Actions Europe19/11/2017103,53" />
					<area shape="poly" coords="311,89,311,89,311,95,311,95,311,89,312,89,312,95,311,95" title="Actions Europe18/11/2017103,53" alt="Actions Europe18/11/2017103,53" />
					<area shape="poly" coords="308,91,308,92,314,92,314,91,311,89,311,89,311,95,311,95" title="Actions Europe17/11/2017103,53" alt="Actions Europe17/11/2017103,53" />
					<area shape="poly" coords="308,92,308,91,314,91,314,92,308,91,308,91,314,91,314,91" title="Actions Europe16/11/2017103,80" alt="Actions Europe16/11/2017103,80" />
					<area shape="poly" coords="307,92,308,93,314,93,313,92,308,93,308,92,314,92,314,93" title="Actions Europe15/11/2017103,01" alt="Actions Europe15/11/2017103,01" />
					<area shape="poly" coords="307,90,307,91,313,91,313,90,307,91,307,92,313,92,313,91" title="Actions Europe14/11/2017103,66" alt="Actions Europe14/11/2017103,66" />
					<area shape="poly" coords="307,89,307,90,313,90,313,89,307,90,307,90,313,90,313,90" title="Actions Europe13/11/2017104,07" alt="Actions Europe13/11/2017104,07" />
					<area shape="poly" coords="310,84,310,84,310,90,310,90,307,87,307,89,313,89,313,87" title="Actions Europe12/11/2017104,78" alt="Actions Europe12/11/2017104,78" />
					<area shape="poly" coords="309,84,309,84,309,90,309,90,309,84,310,84,310,90,309,90" title="Actions Europe11/11/2017104,78" alt="Actions Europe11/11/2017104,78" />
					<area shape="poly" coords="306,87,306,87,312,87,312,87,309,84,309,84,309,90,309,90" title="Actions Europe10/11/2017104,78" alt="Actions Europe10/11/2017104,78" />
					<area shape="poly" coords="306,84,306,86,312,86,312,84,306,86,306,87,312,87,312,86" title="Actions Europe09/11/2017105,27" alt="Actions Europe09/11/2017105,27" />
					<area shape="poly" coords="305,82,306,83,312,83,311,82,306,83,306,84,312,84,312,83" title="Actions Europe08/11/2017106,28" alt="Actions Europe08/11/2017106,28" />
					<area shape="poly" coords="305,81,305,82,311,82,311,81,305,82,305,82,311,82,311,82" title="Actions Europe07/11/2017106,50" alt="Actions Europe07/11/2017106,50" />
					<area shape="poly" coords="305,81,305,81,311,81,311,81,305,81,305,81,311,81,311,81" title="Actions Europe06/11/2017106,88" alt="Actions Europe06/11/2017106,88" />
					<area shape="poly" coords="308,78,308,78,308,84,308,84,305,81,305,81,311,81,311,81" title="Actions Europe05/11/2017106,76" alt="Actions Europe05/11/2017106,76" />
					<area shape="poly" coords="307,78,307,78,307,84,307,84,307,78,308,78,308,84,307,84" title="Actions Europe04/11/2017106,76" alt="Actions Europe04/11/2017106,76" />
					<area shape="poly" coords="304,81,304,81,310,81,310,81,307,78,307,78,307,84,307,84" title="Actions Europe03/11/2017106,76" alt="Actions Europe03/11/2017106,76" />
					<area shape="poly" coords="304,82,304,82,310,82,310,82,304,82,304,81,310,81,310,82" title="Actions Europe02/11/2017106,53" alt="Actions Europe02/11/2017106,53" />
					<area shape="poly" coords="303,82,303,81,309,81,309,82,303,81,304,82,310,82,309,81" title="Actions Europe01/11/2017106,65" alt="Actions Europe01/11/2017106,65" />
					<area shape="poly" coords="303,82,303,82,309,82,309,82,303,82,303,82,309,82,309,82" title="Actions Europe31/10/2017106,52" alt="Actions Europe31/10/2017106,52" />
					<area shape="poly" coords="303,83,303,83,309,83,309,83,303,83,303,82,309,82,309,83" title="Actions Europe30/10/2017106,25" alt="Actions Europe30/10/2017106,25" />
					<area shape="poly" coords="305,80,306,80,306,86,305,86,303,83,303,83,309,83,309,83" title="Actions Europe29/10/2017106,06" alt="Actions Europe29/10/2017106,06" />
					<area shape="poly" coords="305,80,305,80,305,86,305,86,305,80,305,80,305,86,305,86" title="Actions Europe28/10/2017106,05" alt="Actions Europe28/10/2017106,05" />
					<area shape="poly" coords="302,84,302,83,308,83,308,84,305,80,305,80,305,86,305,86" title="Actions Europe27/10/2017106,05" alt="Actions Europe27/10/2017106,05" />
					<area shape="poly" coords="302,87,302,85,308,85,308,87,302,85,302,84,308,84,308,85" title="Actions Europe26/10/2017105,45" alt="Actions Europe26/10/2017105,45" />
					<area shape="poly" coords="301,87,301,88,307,88,307,87,301,88,302,87,308,87,307,88" title="Actions Europe25/10/2017104,70" alt="Actions Europe25/10/2017104,70" />
					<area shape="poly" coords="301,86,301,87,307,87,307,86,301,87,301,87,307,87,307,87" title="Actions Europe24/10/2017105,06" alt="Actions Europe24/10/2017105,06" />
					<area shape="poly" coords="301,86,301,86,307,86,307,86,301,86,301,86,307,86,307,86" title="Actions Europe23/10/2017105,34" alt="Actions Europe23/10/2017105,34" />
					<area shape="poly" coords="303,83,304,83,304,89,303,89,301,86,301,86,307,86,307,86" title="Actions Europe22/10/2017105,19" alt="Actions Europe22/10/2017105,19" />
					<area shape="poly" coords="303,83,303,83,303,89,303,89,303,83,303,83,303,89,303,89" title="Actions Europe21/10/2017105,19" alt="Actions Europe21/10/2017105,19" />
					<area shape="poly" coords="300,86,300,86,306,86,306,86,303,83,303,83,303,89,303,89" title="Actions Europe20/10/2017105,19" alt="Actions Europe20/10/2017105,19" />
					<area shape="poly" coords="300,86,300,87,306,87,306,86,300,87,300,86,306,86,306,87" title="Actions Europe19/10/2017104,98" alt="Actions Europe19/10/2017104,98" />
					<area shape="poly" coords="299,85,299,85,305,85,305,85,299,85,300,86,306,86,305,85" title="Actions Europe18/10/2017105,64" alt="Actions Europe18/10/2017105,64" />
					<area shape="poly" coords="299,85,299,85,305,85,305,85,299,85,299,85,305,85,305,85" title="Actions Europe17/10/2017105,40" alt="Actions Europe17/10/2017105,40" />
					<area shape="poly" coords="302,82,302,82,302,88,302,88,299,85,299,85,305,85,305,85" title="Actions Europe16/10/2017105,58" alt="Actions Europe16/10/2017105,58" />
					<area shape="poly" coords="301,82,302,82,302,88,301,88,302,82,302,82,302,88,302,88" title="Actions Europe15/10/2017105,59" alt="Actions Europe15/10/2017105,59" />
					<area shape="poly" coords="301,82,301,82,301,88,301,88,301,82,301,82,301,88,301,88" title="Actions Europe14/10/2017105,59" alt="Actions Europe14/10/2017105,59" />
					<area shape="poly" coords="298,85,298,85,304,85,304,85,301,82,301,82,301,88,301,88" title="Actions Europe13/10/2017105,59" alt="Actions Europe13/10/2017105,59" />
					<area shape="poly" coords="301,83,301,83,301,89,301,89,298,86,298,85,304,85,304,86" title="Actions Europe12/10/2017105,37" alt="Actions Europe12/10/2017105,37" />
					<area shape="poly" coords="300,83,300,83,300,89,300,89,300,83,301,83,301,89,300,89" title="Actions Europe11/10/2017105,31" alt="Actions Europe11/10/2017105,31" />
					<area shape="poly" coords="300,83,300,83,300,89,300,89,300,83,300,83,300,89,300,89" title="Actions Europe10/10/2017105,24" alt="Actions Europe10/10/2017105,24" />
					<area shape="poly" coords="300,83,300,83,300,89,300,89,300,83,300,83,300,89,300,89" title="Actions Europe09/10/2017105,26" alt="Actions Europe09/10/2017105,26" />
					<area shape="poly" coords="299,83,300,83,300,89,299,89,300,83,300,83,300,89,300,89" title="Actions Europe08/10/2017105,19" alt="Actions Europe08/10/2017105,19" />
					<area shape="poly" coords="299,83,299,83,299,89,299,89,299,83,299,83,299,89,299,89" title="Actions Europe07/10/2017105,19" alt="Actions Europe07/10/2017105,19" />
					<area shape="poly" coords="296,86,296,86,302,86,302,86,299,83,299,83,299,89,299,89" title="Actions Europe06/10/2017105,19" alt="Actions Europe06/10/2017105,19" />
					<area shape="poly" coords="296,86,296,85,302,85,302,86,296,85,296,86,302,86,302,85" title="Actions Europe05/10/2017105,45" alt="Actions Europe05/10/2017105,45" />
					<area shape="poly" coords="298,83,298,83,298,89,298,89,295,86,296,86,302,86,301,86" title="Actions Europe04/10/2017105,34" alt="Actions Europe04/10/2017105,34" />
					<area shape="poly" coords="295,86,295,85,301,85,301,86,298,82,298,83,298,89,298,88" title="Actions Europe03/10/2017105,40" alt="Actions Europe03/10/2017105,40" />
					<area shape="poly" coords="295,87,295,86,301,86,301,87,295,86,295,86,301,86,301,86" title="Actions Europe02/10/2017105,22" alt="Actions Europe02/10/2017105,22" />
					<area shape="poly" coords="297,85,298,85,298,91,297,91,295,88,295,87,301,87,301,88" title="Actions Europe01/10/2017104,72" alt="Actions Europe01/10/2017104,72" />
					<area shape="poly" coords="297,85,297,85,297,91,297,91,297,85,297,85,297,91,297,91" title="Actions Europe30/09/2017104,72" alt="Actions Europe30/09/2017104,72" />
					<area shape="poly" coords="294,88,294,88,300,88,300,88,297,85,297,85,297,91,297,91" title="Actions Europe29/09/2017104,71" alt="Actions Europe29/09/2017104,71" />
					<area shape="poly" coords="294,90,294,89,300,89,300,90,294,89,294,88,300,88,300,89" title="Actions Europe28/09/2017104,27" alt="Actions Europe28/09/2017104,27" />
					<area shape="poly" coords="293,90,293,90,299,90,299,90,293,90,294,90,300,90,299,90" title="Actions Europe27/09/2017104,02" alt="Actions Europe27/09/2017104,02" />
					<area shape="poly" coords="296,88,296,88,296,94,296,94,293,91,293,90,299,90,299,91" title="Actions Europe26/09/2017103,68" alt="Actions Europe26/09/2017103,68" />
					<area shape="poly" coords="293,91,293,91,299,91,299,91,296,88,296,88,296,94,296,94" title="Actions Europe25/09/2017103,69" alt="Actions Europe25/09/2017103,69" />
					<area shape="poly" coords="295,88,296,88,296,94,295,94,293,91,293,91,299,91,299,91" title="Actions Europe24/09/2017103,57" alt="Actions Europe24/09/2017103,57" />
					<area shape="poly" coords="295,88,295,88,295,94,295,94,295,88,295,88,295,94,295,94" title="Actions Europe23/09/2017103,57" alt="Actions Europe23/09/2017103,57" />
					<area shape="poly" coords="292,92,292,91,298,91,298,92,295,88,295,88,295,94,295,94" title="Actions Europe22/09/2017103,57" alt="Actions Europe22/09/2017103,57" />
					<area shape="poly" coords="291,92,292,92,298,92,297,92,292,92,292,92,298,92,298,92" title="Actions Europe21/09/2017103,42" alt="Actions Europe21/09/2017103,42" />
					<area shape="poly" coords="294,89,294,89,294,95,294,95,291,92,291,92,297,92,297,92" title="Actions Europe20/09/2017103,23" alt="Actions Europe20/09/2017103,23" />
					<area shape="poly" coords="294,89,294,89,294,95,294,95,294,89,294,89,294,95,294,95" title="Actions Europe19/09/2017103,28" alt="Actions Europe19/09/2017103,28" />
					<area shape="poly" coords="291,93,291,93,297,93,297,93,294,90,294,89,294,95,294,96" title="Actions Europe18/09/2017103,20" alt="Actions Europe18/09/2017103,20" />
					<area shape="poly" coords="293,91,293,91,293,97,293,97,290,94,291,93,297,93,296,94" title="Actions Europe17/09/2017102,89" alt="Actions Europe17/09/2017102,89" />
					<area shape="poly" coords="293,91,293,91,293,97,293,97,293,91,293,91,293,97,293,97" title="Actions Europe16/09/2017102,89" alt="Actions Europe16/09/2017102,89" />
					<area shape="poly" coords="290,93,290,94,296,94,296,93,293,91,293,91,293,97,293,97" title="Actions Europe15/09/2017102,89" alt="Actions Europe15/09/2017102,89" />
					<area shape="poly" coords="289,93,290,93,296,93,295,93,290,93,290,93,296,93,296,93" title="Actions Europe14/09/2017103,10" alt="Actions Europe14/09/2017103,10" />
					<area shape="poly" coords="292,90,292,90,292,96,292,96,289,93,289,93,295,93,295,93" title="Actions Europe13/09/2017102,98" alt="Actions Europe13/09/2017102,98" />
					<area shape="poly" coords="289,94,289,93,295,93,295,94,292,90,292,90,292,96,292,96" title="Actions Europe12/09/2017102,98" alt="Actions Europe12/09/2017102,98" />
					<area shape="poly" coords="289,96,289,95,295,95,295,96,289,95,289,94,295,94,295,95" title="Actions Europe11/09/2017102,46" alt="Actions Europe11/09/2017102,46" />
					<area shape="poly" coords="291,95,291,95,291,101,291,101,288,98,289,96,295,96,294,98" title="Actions Europe10/09/2017101,52" alt="Actions Europe10/09/2017101,52" />
					<area shape="poly" coords="291,95,291,95,291,101,291,101,291,95,291,95,291,101,291,101" title="Actions Europe09/09/2017101,52" alt="Actions Europe09/09/2017101,52" />
					<area shape="poly" coords="288,98,288,98,294,98,294,98,291,95,291,95,291,101,291,101" title="Actions Europe08/09/2017101,52" alt="Actions Europe08/09/2017101,52" />
					<area shape="poly" coords="287,99,288,98,294,98,293,99,288,98,288,98,294,98,294,98" title="Actions Europe07/09/2017101,43" alt="Actions Europe07/09/2017101,43" />
					<area shape="poly" coords="290,96,290,96,290,102,290,102,287,99,287,99,293,99,293,99" title="Actions Europe06/09/2017101,09" alt="Actions Europe06/09/2017101,09" />
					<area shape="poly" coords="290,96,290,96,290,102,290,102,290,96,290,96,290,102,290,102" title="Actions Europe05/09/2017101,14" alt="Actions Europe05/09/2017101,14" />
					<area shape="poly" coords="287,98,287,99,293,99,293,98,290,96,290,96,290,102,290,102" title="Actions Europe04/09/2017101,19" alt="Actions Europe04/09/2017101,19" />
					<area shape="poly" coords="289,95,289,95,289,101,289,101,286,98,287,98,293,98,292,98" title="Actions Europe03/09/2017101,58" alt="Actions Europe03/09/2017101,58" />
					<area shape="poly" coords="289,95,289,95,289,101,289,101,289,95,289,95,289,101,289,101" title="Actions Europe02/09/2017101,58" alt="Actions Europe02/09/2017101,58" />
					<area shape="poly" coords="286,99,286,98,292,98,292,99,289,95,289,95,289,101,289,101" title="Actions Europe01/09/2017101,58" alt="Actions Europe01/09/2017101,58" />
					<area shape="poly" coords="285,101,286,100,292,100,291,101,286,100,286,99,292,99,292,100" title="Actions Europe31/08/2017101,00" alt="Actions Europe31/08/2017101,00" />
					<area shape="poly" coords="285,103,285,102,291,102,291,103,285,102,285,101,291,101,291,102" title="Actions Europe30/08/2017100,27" alt="Actions Europe30/08/2017100,27" />
					<area shape="poly" coords="285,102,285,104,291,104,291,102,285,104,285,103,291,103,291,104" title="Actions Europe29/08/201799,67" alt="Actions Europe29/08/201799,67" />
					<area shape="poly" coords="285,100,285,100,291,100,291,100,285,100,285,102,291,102,291,100" title="Actions Europe28/08/2017100,80" alt="Actions Europe28/08/2017100,80" />
					<area shape="poly" coords="287,96,287,96,287,102,287,102,284,99,285,100,291,100,290,99" title="Actions Europe27/08/2017101,17" alt="Actions Europe27/08/2017101,17" />
					<area shape="poly" coords="287,96,287,96,287,102,287,102,287,96,287,96,287,102,287,102" title="Actions Europe26/08/2017101,17" alt="Actions Europe26/08/2017101,17" />
					<area shape="poly" coords="284,99,284,99,290,99,290,99,287,96,287,96,287,102,287,102" title="Actions Europe25/08/2017101,17" alt="Actions Europe25/08/2017101,17" />
					<area shape="poly" coords="286,96,287,96,287,102,286,102,284,99,284,99,290,99,290,99" title="Actions Europe24/08/2017101,29" alt="Actions Europe24/08/2017101,29" />
					<area shape="poly" coords="283,98,283,99,289,99,289,98,286,96,286,96,286,102,286,102" title="Actions Europe23/08/2017101,22" alt="Actions Europe23/08/2017101,22" />
					<area shape="poly" coords="283,99,283,98,289,98,289,99,283,98,283,98,289,98,289,98" title="Actions Europe22/08/2017101,55" alt="Actions Europe22/08/2017101,55" />
					<area shape="poly" coords="283,99,283,100,289,100,289,99,283,100,283,99,289,99,289,100" title="Actions Europe21/08/2017100,92" alt="Actions Europe21/08/2017100,92" />
					<area shape="poly" coords="285,96,285,96,285,102,285,102,282,99,283,99,289,99,288,99" title="Actions Europe20/08/2017101,25" alt="Actions Europe20/08/2017101,25" />
					<area shape="poly" coords="285,96,285,96,285,102,285,102,285,96,285,96,285,102,285,102" title="Actions Europe19/08/2017101,25" alt="Actions Europe19/08/2017101,25" />
					<area shape="poly" coords="282,98,282,99,288,99,288,98,285,96,285,96,285,102,285,102" title="Actions Europe18/08/2017101,25" alt="Actions Europe18/08/2017101,25" />
					<area shape="poly" coords="281,96,282,97,288,97,287,96,282,97,282,98,288,98,288,97" title="Actions Europe17/08/2017101,93" alt="Actions Europe17/08/2017101,93" />
					<area shape="poly" coords="281,97,281,96,287,96,287,97,281,96,281,96,287,96,287,96" title="Actions Europe16/08/2017102,26" alt="Actions Europe16/08/2017102,26" />
					<area shape="poly" coords="284,95,284,95,284,101,284,101,281,98,281,97,287,97,287,98" title="Actions Europe15/08/2017101,52" alt="Actions Europe15/08/2017101,52" />
					<area shape="poly" coords="281,99,281,98,287,98,287,99,284,95,284,95,284,101,284,101" title="Actions Europe14/08/2017101,47" alt="Actions Europe14/08/2017101,47" />
					<area shape="poly" coords="283,98,283,98,283,104,283,104,280,101,281,99,287,99,286,101" title="Actions Europe13/08/2017100,63" alt="Actions Europe13/08/2017100,63" />
					<area shape="poly" coords="283,98,283,98,283,104,283,104,283,98,283,98,283,104,283,104" title="Actions Europe12/08/2017100,63" alt="Actions Europe12/08/2017100,63" />
					<area shape="poly" coords="280,99,280,101,286,101,286,99,283,98,283,98,283,104,283,104" title="Actions Europe11/08/2017100,63" alt="Actions Europe11/08/2017100,63" />
					<area shape="poly" coords="279,96,279,98,285,98,285,96,279,98,280,99,286,99,285,98" title="Actions Europe10/08/2017101,65" alt="Actions Europe10/08/2017101,65" />
					<area shape="poly" coords="279,94,279,95,285,95,285,94,279,95,279,96,285,96,285,95" title="Actions Europe09/08/2017102,37" alt="Actions Europe09/08/2017102,37" />
					<area shape="poly" coords="279,93,279,93,285,93,285,93,279,93,279,94,285,94,285,93" title="Actions Europe08/08/2017102,99" alt="Actions Europe08/08/2017102,99" />
					<area shape="poly" coords="281,91,282,91,282,97,281,97,279,94,279,93,285,93,285,94" title="Actions Europe07/08/2017102,85" alt="Actions Europe07/08/2017102,85" />
					<area shape="poly" coords="281,91,281,91,281,97,281,97,281,91,281,91,281,97,281,97" title="Actions Europe06/08/2017102,81" alt="Actions Europe06/08/2017102,81" />
					<area shape="poly" coords="281,91,281,91,281,97,281,97,281,91,281,91,281,97,281,97" title="Actions Europe05/08/2017102,81" alt="Actions Europe05/08/2017102,81" />
					<area shape="poly" coords="278,95,278,94,284,94,284,95,281,91,281,91,281,97,281,97" title="Actions Europe04/08/2017102,81" alt="Actions Europe04/08/2017102,81" />
					<area shape="poly" coords="280,93,280,93,280,99,280,99,277,96,278,95,284,95,283,96" title="Actions Europe03/08/2017102,09" alt="Actions Europe03/08/2017102,09" />
					<area shape="poly" coords="277,96,277,96,283,96,283,96,280,93,280,93,280,99,280,99" title="Actions Europe02/08/2017102,08" alt="Actions Europe02/08/2017102,08" />
					<area shape="poly" coords="277,96,277,95,283,95,283,96,277,95,277,96,283,96,283,95" title="Actions Europe01/08/2017102,34" alt="Actions Europe01/08/2017102,34" />
					<area shape="poly" coords="276,96,277,97,283,97,282,96,277,97,277,96,283,96,283,97" title="Actions Europe31/07/2017101,91" alt="Actions Europe31/07/2017101,91" />
					<area shape="poly" coords="279,93,279,93,279,99,279,99,276,96,276,96,282,96,282,96" title="Actions Europe30/07/2017102,04" alt="Actions Europe30/07/2017102,04" />
					<area shape="poly" coords="279,93,279,93,279,99,279,99,279,93,279,93,279,99,279,99" title="Actions Europe29/07/2017102,04" alt="Actions Europe29/07/2017102,04" />
					<area shape="poly" coords="276,95,276,96,282,96,282,95,279,93,279,93,279,99,279,99" title="Actions Europe28/07/2017102,04" alt="Actions Europe28/07/2017102,04" />
					<area shape="poly" coords="278,90,278,90,278,96,278,96,275,93,276,95,282,95,281,93" title="Actions Europe27/07/2017102,93" alt="Actions Europe27/07/2017102,93" />
					<area shape="poly" coords="275,94,275,93,281,93,281,94,278,90,278,90,278,96,278,96" title="Actions Europe26/07/2017102,93" alt="Actions Europe26/07/2017102,93" />
					<area shape="poly" coords="275,96,275,95,281,95,281,96,275,95,275,94,281,94,281,95" title="Actions Europe25/07/2017102,43" alt="Actions Europe25/07/2017102,43" />
					<area shape="poly" coords="274,96,275,96,281,96,280,96,275,96,275,96,281,96,281,96" title="Actions Europe24/07/2017102,06" alt="Actions Europe24/07/2017102,06" />
					<area shape="poly" coords="277,92,277,92,277,98,277,98,274,95,274,96,280,96,280,95" title="Actions Europe23/07/2017102,40" alt="Actions Europe23/07/2017102,40" />
					<area shape="poly" coords="277,92,277,92,277,98,277,98,277,92,277,92,277,98,277,98" title="Actions Europe22/07/2017102,40" alt="Actions Europe22/07/2017102,40" />
					<area shape="poly" coords="274,93,274,95,280,95,280,93,277,92,277,92,277,98,277,98" title="Actions Europe21/07/2017102,40" alt="Actions Europe21/07/2017102,40" />
					<area shape="poly" coords="273,92,273,92,279,92,279,92,273,92,274,93,280,93,279,92" title="Actions Europe20/07/2017103,42" alt="Actions Europe20/07/2017103,42" />
					<area shape="poly" coords="273,92,273,91,279,91,279,92,273,91,273,92,279,92,279,91" title="Actions Europe19/07/2017103,56" alt="Actions Europe19/07/2017103,56" />
					<area shape="poly" coords="273,92,273,93,279,93,279,92,273,93,273,92,279,92,279,93" title="Actions Europe18/07/2017103,07" alt="Actions Europe18/07/2017103,07" />
					<area shape="poly" coords="272,91,273,90,279,90,278,91,273,90,273,92,279,92,279,90" title="Actions Europe17/07/2017103,91" alt="Actions Europe17/07/2017103,91" />
					<area shape="poly" coords="275,88,275,88,275,94,275,94,272,91,272,91,278,91,278,91" title="Actions Europe16/07/2017103,75" alt="Actions Europe16/07/2017103,75" />
					<area shape="poly" coords="275,88,275,88,275,94,275,94,275,88,275,88,275,94,275,94" title="Actions Europe15/07/2017103,75" alt="Actions Europe15/07/2017103,75" />
					<area shape="poly" coords="272,91,272,91,278,91,278,91,275,88,275,88,275,94,275,94" title="Actions Europe14/07/2017103,75" alt="Actions Europe14/07/2017103,75" />
					<area shape="poly" coords="271,92,271,91,277,91,277,92,271,91,272,91,278,91,277,91" title="Actions Europe13/07/2017103,65" alt="Actions Europe13/07/2017103,65" />
					<area shape="poly" coords="271,94,271,93,277,93,277,94,271,93,271,92,277,92,277,93" title="Actions Europe12/07/2017103,17" alt="Actions Europe12/07/2017103,17" />
					<area shape="poly" coords="271,96,271,96,277,96,277,96,271,96,271,94,277,94,277,96" title="Actions Europe11/07/2017102,04" alt="Actions Europe11/07/2017102,04" />
					<area shape="poly" coords="270,96,271,95,277,95,276,96,271,95,271,96,277,96,277,95" title="Actions Europe10/07/2017102,46" alt="Actions Europe10/07/2017102,46" />
					<area shape="poly" coords="273,93,273,93,273,99,273,99,270,96,270,96,276,96,276,96" title="Actions Europe09/07/2017102,10" alt="Actions Europe09/07/2017102,10" />
					<area shape="poly" coords="273,93,273,93,273,99,273,99,273,93,273,93,273,99,273,99" title="Actions Europe08/07/2017102,10" alt="Actions Europe08/07/2017102,10" />
					<area shape="poly" coords="273,93,273,93,273,99,273,99,273,93,273,93,273,99,273,99" title="Actions Europe07/07/2017102,10" alt="Actions Europe07/07/2017102,10" />
					<area shape="poly" coords="269,95,269,96,275,96,275,95,272,93,273,93,273,99,272,99" title="Actions Europe06/07/2017102,17" alt="Actions Europe06/07/2017102,17" />
					<area shape="poly" coords="269,94,269,94,275,94,275,94,269,94,269,95,275,95,275,94" title="Actions Europe05/07/2017102,75" alt="Actions Europe05/07/2017102,75" />
					<area shape="poly" coords="269,94,269,94,275,94,275,94,269,94,269,94,275,94,275,94" title="Actions Europe04/07/2017102,62" alt="Actions Europe04/07/2017102,62" />
					<area shape="poly" coords="268,95,269,94,275,94,274,95,269,94,269,94,275,94,275,94" title="Actions Europe03/07/2017102,76" alt="Actions Europe03/07/2017102,76" />
					<area shape="poly" coords="271,93,271,93,271,99,271,99,268,96,268,95,274,95,274,96" title="Actions Europe02/07/2017102,06" alt="Actions Europe02/07/2017102,06" />
					<area shape="poly" coords="271,93,271,93,271,99,271,99,271,93,271,93,271,99,271,99" title="Actions Europe01/07/2017102,06" alt="Actions Europe01/07/2017102,06" />
					<area shape="poly" coords="267,96,268,96,274,96,273,96,271,93,271,93,271,99,271,99" title="Actions Europe30/06/2017102,05" alt="Actions Europe30/06/2017102,05" />
					<area shape="poly" coords="267,93,267,95,273,95,273,93,267,95,267,96,273,96,273,95" title="Actions Europe29/06/2017102,44" alt="Actions Europe29/06/2017102,44" />
					<area shape="poly" coords="267,91,267,91,273,91,273,91,267,91,267,93,273,93,273,91" title="Actions Europe28/06/2017103,59" alt="Actions Europe28/06/2017103,59" />
					<area shape="poly" coords="267,89,267,91,273,91,273,89,267,91,267,91,273,91,273,91" title="Actions Europe27/06/2017103,77" alt="Actions Europe27/06/2017103,77" />
					<area shape="poly" coords="266,89,266,88,272,88,272,89,266,88,267,89,273,89,272,88" title="Actions Europe26/06/2017104,55" alt="Actions Europe26/06/2017104,55" />
					<area shape="poly" coords="269,86,269,86,269,92,269,92,266,89,266,89,272,89,272,89" title="Actions Europe25/06/2017104,27" alt="Actions Europe25/06/2017104,27" />
					<area shape="poly" coords="269,86,269,86,269,92,269,92,269,86,269,86,269,92,269,92" title="Actions Europe24/06/2017104,27" alt="Actions Europe24/06/2017104,27" />
					<area shape="poly" coords="265,89,266,89,272,89,271,89,269,86,269,86,269,92,269,92" title="Actions Europe23/06/2017104,27" alt="Actions Europe23/06/2017104,27" />
					<area shape="poly" coords="268,86,268,86,268,92,268,92,265,89,265,89,271,89,271,89" title="Actions Europe22/06/2017104,39" alt="Actions Europe22/06/2017104,39" />
					<area shape="poly" coords="265,88,265,89,271,89,271,88,268,86,268,86,268,92,268,92" title="Actions Europe21/06/2017104,43" alt="Actions Europe21/06/2017104,43" />
					<area shape="poly" coords="265,87,265,88,271,88,271,87,265,88,265,88,271,88,271,88" title="Actions Europe20/06/2017104,71" alt="Actions Europe20/06/2017104,71" />
					<area shape="poly" coords="264,88,264,86,270,86,270,88,264,86,265,87,271,87,270,86" title="Actions Europe19/06/2017105,12" alt="Actions Europe19/06/2017105,12" />
					<area shape="poly" coords="267,86,267,86,267,92,267,92,264,89,264,88,270,88,270,89" title="Actions Europe18/06/2017104,36" alt="Actions Europe18/06/2017104,36" />
					<area shape="poly" coords="267,86,267,86,267,92,267,92,267,86,267,86,267,92,267,92" title="Actions Europe17/06/2017104,36" alt="Actions Europe17/06/2017104,36" />
					<area shape="poly" coords="263,90,264,89,270,89,269,90,267,86,267,86,267,92,267,92" title="Actions Europe16/06/2017104,36" alt="Actions Europe16/06/2017104,36" />
					<area shape="poly" coords="263,90,263,91,269,91,269,90,263,91,263,90,269,90,269,91" title="Actions Europe15/06/2017103,78" alt="Actions Europe15/06/2017103,78" />
					<area shape="poly" coords="266,86,266,86,266,92,266,92,263,89,263,90,269,90,269,89" title="Actions Europe14/06/2017104,39" alt="Actions Europe14/06/2017104,39" />
					<area shape="poly" coords="263,89,263,89,269,89,269,89,266,86,266,86,266,92,266,92" title="Actions Europe13/06/2017104,42" alt="Actions Europe13/06/2017104,42" />
					<area shape="poly" coords="262,89,262,90,268,90,268,89,262,90,263,89,269,89,268,90" title="Actions Europe12/06/2017103,94" alt="Actions Europe12/06/2017103,94" />
					<area shape="poly" coords="265,84,265,84,265,90,265,90,262,87,262,89,268,89,268,87" title="Actions Europe11/06/2017104,79" alt="Actions Europe11/06/2017104,79" />
					<area shape="poly" coords="265,84,265,84,265,90,265,90,265,84,265,84,265,90,265,90" title="Actions Europe10/06/2017104,79" alt="Actions Europe10/06/2017104,79" />
					<area shape="poly" coords="261,88,262,87,268,87,267,88,265,84,265,84,265,90,265,90" title="Actions Europe09/06/2017104,79" alt="Actions Europe09/06/2017104,79" />
					<area shape="poly" coords="264,85,264,85,264,91,264,91,261,88,261,88,267,88,267,88" title="Actions Europe08/06/2017104,56" alt="Actions Europe08/06/2017104,56" />
					<area shape="poly" coords="264,85,264,85,264,91,264,91,264,85,264,85,264,91,264,91" title="Actions Europe07/06/2017104,58" alt="Actions Europe07/06/2017104,58" />
					<area shape="poly" coords="261,87,261,88,267,88,267,87,264,85,264,85,264,91,264,91" title="Actions Europe06/06/2017104,59" alt="Actions Europe06/06/2017104,59" />
					<area shape="poly" coords="263,83,263,83,263,89,263,89,260,86,261,87,267,87,266,86" title="Actions Europe05/06/2017105,35" alt="Actions Europe05/06/2017105,35" />
					<area shape="poly" coords="263,82,263,82,263,88,263,88,263,82,263,83,263,89,263,88" title="Actions Europe04/06/2017105,40" alt="Actions Europe04/06/2017105,40" />
					<area shape="poly" coords="263,82,263,82,263,88,263,88,263,82,263,82,263,88,263,88" title="Actions Europe03/06/2017105,40" alt="Actions Europe03/06/2017105,40" />
					<area shape="poly" coords="259,86,260,85,266,85,265,86,263,82,263,82,263,88,263,88" title="Actions Europe02/06/2017105,40" alt="Actions Europe02/06/2017105,40" />
					<area shape="poly" coords="259,87,259,87,265,87,265,87,259,87,259,86,265,86,265,87" title="Actions Europe01/06/2017105,03" alt="Actions Europe01/06/2017105,03" />
					<area shape="poly" coords="262,85,262,85,262,91,262,91,259,88,259,87,265,87,265,88" title="Actions Europe31/05/2017104,58" alt="Actions Europe31/05/2017104,58" />
					<area shape="poly" coords="262,85,262,85,262,91,262,91,262,85,262,85,262,91,262,91" title="Actions Europe30/05/2017104,64" alt="Actions Europe30/05/2017104,64" />
					<area shape="poly" coords="261,85,261,85,261,91,261,91,261,85,262,85,262,91,261,91" title="Actions Europe29/05/2017104,72" alt="Actions Europe29/05/2017104,72" />
					<area shape="poly" coords="261,85,261,85,261,91,261,91,261,85,261,85,261,91,261,91" title="Actions Europe28/05/2017104,77" alt="Actions Europe28/05/2017104,77" />
					<area shape="poly" coords="261,85,261,85,261,91,261,91,261,85,261,85,261,91,261,91" title="Actions Europe27/05/2017104,77" alt="Actions Europe27/05/2017104,77" />
					<area shape="poly" coords="257,87,258,88,264,88,263,87,261,85,261,85,261,91,261,91" title="Actions Europe26/05/2017104,77" alt="Actions Europe26/05/2017104,77" />
					<area shape="poly" coords="260,84,260,84,260,90,260,90,257,87,257,87,263,87,263,87" title="Actions Europe25/05/2017104,87" alt="Actions Europe25/05/2017104,87" />
					<area shape="poly" coords="257,87,257,87,263,87,263,87,260,84,260,84,260,90,260,90" title="Actions Europe24/05/2017104,87" alt="Actions Europe24/05/2017104,87" />
					<area shape="poly" coords="257,88,257,88,263,88,263,88,257,88,257,87,263,87,263,88" title="Actions Europe23/05/2017104,73" alt="Actions Europe23/05/2017104,73" />
					<area shape="poly" coords="259,86,259,85,259,91,259,92,256,88,257,88,263,88,262,88" title="Actions Europe22/05/2017104,46" alt="Actions Europe22/05/2017104,46" />
					<area shape="poly" coords="259,86,259,86,259,92,259,92,259,86,259,86,259,92,259,92" title="Actions Europe21/05/2017104,43" alt="Actions Europe21/05/2017104,43" />
					<area shape="poly" coords="259,86,259,86,259,92,259,92,259,86,259,86,259,92,259,92" title="Actions Europe20/05/2017104,43" alt="Actions Europe20/05/2017104,43" />
					<area shape="poly" coords="255,90,255,89,261,89,261,90,258,86,259,86,259,92,258,92" title="Actions Europe19/05/2017104,43" alt="Actions Europe19/05/2017104,43" />
					<area shape="poly" coords="255,90,255,91,261,91,261,90,255,91,255,90,261,90,261,91" title="Actions Europe18/05/2017103,77" alt="Actions Europe18/05/2017103,77" />
					<area shape="poly" coords="255,87,255,89,261,89,261,87,255,89,255,90,261,90,261,89" title="Actions Europe17/05/2017104,45" alt="Actions Europe17/05/2017104,45" />
					<area shape="poly" coords="257,82,258,82,258,88,257,88,255,85,255,87,261,87,261,85" title="Actions Europe16/05/2017105,49" alt="Actions Europe16/05/2017105,49" />
					<area shape="poly" coords="254,86,254,85,260,85,260,86,257,82,257,82,257,88,257,88" title="Actions Europe15/05/2017105,42" alt="Actions Europe15/05/2017105,42" />
					<area shape="poly" coords="257,83,257,83,257,89,257,89,254,86,254,86,260,86,260,86" title="Actions Europe14/05/2017105,26" alt="Actions Europe14/05/2017105,26" />
					<area shape="poly" coords="257,83,257,83,257,89,257,89,257,83,257,83,257,89,257,89" title="Actions Europe13/05/2017105,26" alt="Actions Europe13/05/2017105,26" />
					<area shape="poly" coords="253,86,253,86,259,86,259,86,256,83,257,83,257,89,256,89" title="Actions Europe12/05/2017105,26" alt="Actions Europe12/05/2017105,26" />
					<area shape="poly" coords="253,86,253,87,259,87,259,86,253,87,253,86,259,86,259,87" title="Actions Europe11/05/2017105,02" alt="Actions Europe11/05/2017105,02" />
					<area shape="poly" coords="253,86,253,86,259,86,259,86,253,86,253,86,259,86,259,86" title="Actions Europe10/05/2017105,37" alt="Actions Europe10/05/2017105,37" />
					<area shape="poly" coords="252,87,253,86,259,86,258,87,253,86,253,86,259,86,259,86" title="Actions Europe09/05/2017105,24" alt="Actions Europe09/05/2017105,24" />
					<area shape="poly" coords="255,84,255,84,255,90,255,90,252,87,252,87,258,87,258,87" title="Actions Europe08/05/2017104,86" alt="Actions Europe08/05/2017104,86" />
					<area shape="poly" coords="255,84,255,84,255,90,255,90,255,84,255,84,255,90,255,90" title="Actions Europe07/05/2017104,85" alt="Actions Europe07/05/2017104,85" />
					<area shape="poly" coords="255,84,255,84,255,90,255,90,255,84,255,84,255,90,255,90" title="Actions Europe06/05/2017104,85" alt="Actions Europe06/05/2017104,85" />
					<area shape="poly" coords="251,88,251,87,257,87,257,88,254,84,255,84,255,90,254,90" title="Actions Europe05/05/2017104,85" alt="Actions Europe05/05/2017104,85" />
					<area shape="poly" coords="251,91,251,90,257,90,257,91,251,90,251,88,257,88,257,90" title="Actions Europe04/05/2017104,09" alt="Actions Europe04/05/2017104,09" />
					<area shape="poly" coords="254,89,254,89,254,95,254,95,251,92,251,91,257,91,257,92" title="Actions Europe03/05/2017103,43" alt="Actions Europe03/05/2017103,43" />
					<area shape="poly" coords="250,93,251,92,257,92,256,93,254,89,254,89,254,95,254,95" title="Actions Europe02/05/2017103,39" alt="Actions Europe02/05/2017103,39" />
					<area shape="poly" coords="253,91,253,91,253,97,253,97,250,94,250,93,256,93,256,94" title="Actions Europe01/05/2017102,78" alt="Actions Europe01/05/2017102,78" />
					<area shape="poly" coords="253,91,253,91,253,97,253,97,253,91,253,91,253,97,253,97" title="Actions Europe30/04/2017102,78" alt="Actions Europe30/04/2017102,78" />
					<area shape="poly" coords="253,91,253,91,253,97,253,97,253,91,253,91,253,97,253,97" title="Actions Europe29/04/2017102,78" alt="Actions Europe29/04/2017102,78" />
					<area shape="poly" coords="249,94,249,94,255,94,255,94,252,91,253,91,253,97,252,97" title="Actions Europe28/04/2017102,78" alt="Actions Europe28/04/2017102,78" />
					<area shape="poly" coords="252,91,252,91,252,97,252,97,249,94,249,94,255,94,255,94" title="Actions Europe27/04/2017102,64" alt="Actions Europe27/04/2017102,64" />
					<area shape="poly" coords="249,95,249,94,255,94,255,95,252,91,252,91,252,97,252,97" title="Actions Europe26/04/2017102,68" alt="Actions Europe26/04/2017102,68" />
					<area shape="poly" coords="248,96,249,95,255,95,254,96,249,95,249,95,255,95,255,95" title="Actions Europe25/04/2017102,32" alt="Actions Europe25/04/2017102,32" />
					<area shape="poly" coords="248,100,248,97,254,97,254,100,248,97,248,96,254,96,254,97" title="Actions Europe24/04/2017101,95" alt="Actions Europe24/04/2017101,95" />
					<area shape="poly" coords="251,100,251,100,251,106,251,106,248,103,248,100,254,100,254,103" title="Actions Europe23/04/201799,97" alt="Actions Europe23/04/201799,97" />
					<area shape="poly" coords="251,100,251,100,251,106,251,106,251,100,251,100,251,106,251,106" title="Actions Europe22/04/201799,97" alt="Actions Europe22/04/201799,97" />
					<area shape="poly" coords="250,100,250,100,250,106,250,106,250,100,251,100,251,106,250,106" title="Actions Europe21/04/201799,97" alt="Actions Europe21/04/201799,97" />
					<area shape="poly" coords="247,103,247,103,253,103,253,103,250,100,250,100,250,106,250,106" title="Actions Europe20/04/201799,95" alt="Actions Europe20/04/201799,95" />
					<area shape="poly" coords="247,104,247,104,253,104,253,104,247,104,247,103,253,103,253,104" title="Actions Europe19/04/201799,71" alt="Actions Europe19/04/201799,71" />
					<area shape="poly" coords="246,103,247,105,253,105,252,103,247,105,247,104,253,104,253,105" title="Actions Europe18/04/201799,48" alt="Actions Europe18/04/201799,48" />
					<area shape="poly" coords="249,98,249,98,249,104,249,104,246,101,246,103,252,103,252,101" title="Actions Europe17/04/2017100,45" alt="Actions Europe17/04/2017100,45" />
					<area shape="poly" coords="249,98,249,98,249,104,249,104,249,98,249,98,249,104,249,104" title="Actions Europe16/04/2017100,45" alt="Actions Europe16/04/2017100,45" />
					<area shape="poly" coords="249,98,249,98,249,104,249,104,249,98,249,98,249,104,249,104" title="Actions Europe15/04/2017100,45" alt="Actions Europe15/04/2017100,45" />
					<area shape="poly" coords="248,98,248,98,248,104,248,104,248,98,249,98,249,104,248,104" title="Actions Europe14/04/2017100,45" alt="Actions Europe14/04/2017100,45" />
					<area shape="poly" coords="245,101,245,101,251,101,251,101,248,98,248,98,248,104,248,104" title="Actions Europe13/04/2017100,45" alt="Actions Europe13/04/2017100,45" />
					<area shape="poly" coords="245,101,245,100,251,100,251,101,245,100,245,101,251,101,251,100" title="Actions Europe12/04/2017100,75" alt="Actions Europe12/04/2017100,75" />
					<area shape="poly" coords="247,98,248,98,248,104,247,104,245,101,245,101,251,101,251,101" title="Actions Europe11/04/2017100,61" alt="Actions Europe11/04/2017100,61" />
					<area shape="poly" coords="247,98,247,98,247,104,247,104,247,98,247,98,247,104,247,104" title="Actions Europe10/04/2017100,65" alt="Actions Europe10/04/2017100,65" />
					<area shape="poly" coords="247,98,247,98,247,104,247,104,247,98,247,98,247,104,247,104" title="Actions Europe09/04/2017100,58" alt="Actions Europe09/04/2017100,58" />
					<area shape="poly" coords="246,98,247,98,247,104,246,104,247,98,247,98,247,104,247,104" title="Actions Europe08/04/2017100,58" alt="Actions Europe08/04/2017100,58" />
					<area shape="poly" coords="243,101,243,101,249,101,249,101,246,98,246,98,246,104,246,104" title="Actions Europe07/04/2017100,58" alt="Actions Europe07/04/2017100,58" />
					<area shape="poly" coords="243,102,243,101,249,101,249,102,243,101,243,101,249,101,249,101" title="Actions Europe06/04/2017100,44" alt="Actions Europe06/04/2017100,44" />
					<area shape="poly" coords="246,99,246,99,246,105,246,105,243,102,243,102,249,102,249,102" title="Actions Europe05/04/2017100,29" alt="Actions Europe05/04/2017100,29" />
					<area shape="poly" coords="245,99,245,99,245,105,245,105,245,99,246,99,246,105,245,105" title="Actions Europe04/04/2017100,23" alt="Actions Europe04/04/2017100,23" />
					<area shape="poly" coords="242,102,242,102,248,102,248,102,245,99,245,99,245,105,245,105" title="Actions Europe03/04/2017100,19" alt="Actions Europe03/04/2017100,19" />
					<area shape="poly" coords="245,99,245,99,245,105,245,105,242,102,242,102,248,102,248,102" title="Actions Europe02/04/2017100,41" alt="Actions Europe02/04/2017100,41" />
					<area shape="poly" coords="244,99,245,99,245,105,244,105,245,99,245,99,245,105,245,105" title="Actions Europe01/04/2017100,41" alt="Actions Europe01/04/2017100,41" />
					<area shape="poly" coords="241,102,241,102,247,102,247,102,244,99,244,99,244,105,244,105" title="Actions Europe31/03/2017100,41" alt="Actions Europe31/03/2017100,41" />
					<area shape="poly" coords="241,104,241,103,247,103,247,104,241,103,241,102,247,102,247,103" title="Actions Europe30/03/2017100,03" alt="Actions Europe30/03/2017100,03" />
					<area shape="poly" coords="241,105,241,104,247,104,247,105,241,104,241,104,247,104,247,104" title="Actions Europe29/03/201799,53" alt="Actions Europe29/03/201799,53" />
					<area shape="poly" coords="240,106,240,105,246,105,246,106,240,105,241,105,247,105,246,105" title="Actions Europe28/03/201799,24" alt="Actions Europe28/03/201799,24" />
					<area shape="poly" coords="240,106,240,107,246,107,246,106,240,107,240,106,246,106,246,107" title="Actions Europe27/03/201798,76" alt="Actions Europe27/03/201798,76" />
					<area shape="poly" coords="243,103,243,103,243,109,243,109,240,106,240,106,246,106,246,106" title="Actions Europe26/03/201799,08" alt="Actions Europe26/03/201799,08" />
					<area shape="poly" coords="242,103,243,103,243,109,242,109,243,103,243,103,243,109,243,109" title="Actions Europe25/03/201799,08" alt="Actions Europe25/03/201799,08" />
					<area shape="poly" coords="242,103,242,103,242,109,242,109,242,103,242,103,242,109,242,109" title="Actions Europe24/03/201799,08" alt="Actions Europe24/03/201799,08" />
					<area shape="poly" coords="239,107,239,106,245,106,245,107,242,103,242,103,242,109,242,109" title="Actions Europe23/03/201799,08" alt="Actions Europe23/03/201799,08" />
					<area shape="poly" coords="239,107,239,108,245,108,245,107,239,108,239,107,245,107,245,108" title="Actions Europe22/03/201798,40" alt="Actions Europe22/03/201798,40" />
					<area shape="poly" coords="238,106,238,106,244,106,244,106,238,106,239,107,245,107,244,106" title="Actions Europe21/03/201798,95" alt="Actions Europe21/03/201798,95" />
					<area shape="poly" coords="241,102,241,102,241,108,241,108,238,105,238,106,244,106,244,105" title="Actions Europe20/03/201799,36" alt="Actions Europe20/03/201799,36" />
					<area shape="poly" coords="241,102,241,102,241,108,241,108,241,102,241,102,241,108,241,108" title="Actions Europe19/03/201799,42" alt="Actions Europe19/03/201799,42" />
					<area shape="poly" coords="240,102,241,102,241,108,240,108,241,102,241,102,241,108,241,108" title="Actions Europe18/03/201799,42" alt="Actions Europe18/03/201799,42" />
					<area shape="poly" coords="237,105,237,105,243,105,243,105,240,102,240,102,240,108,240,108" title="Actions Europe17/03/201799,42" alt="Actions Europe17/03/201799,42" />
					<area shape="poly" coords="237,106,237,105,243,105,243,106,237,105,237,105,243,105,243,105" title="Actions Europe16/03/201799,18" alt="Actions Europe16/03/201799,18" />
					<area shape="poly" coords="237,108,237,108,243,108,243,108,237,108,237,106,243,106,243,108" title="Actions Europe15/03/201798,54" alt="Actions Europe15/03/201798,54" />
					<area shape="poly" coords="236,108,236,108,242,108,242,108,236,108,237,108,243,108,242,108" title="Actions Europe14/03/201798,27" alt="Actions Europe14/03/201798,27" />
					<area shape="poly" coords="236,108,236,108,242,108,242,108,236,108,236,108,242,108,242,108" title="Actions Europe13/03/201798,51" alt="Actions Europe13/03/201798,51" />
					<area shape="poly" coords="239,105,239,105,239,111,239,111,236,108,236,108,242,108,242,108" title="Actions Europe12/03/201798,28" alt="Actions Europe12/03/201798,28" />
					<area shape="poly" coords="238,105,239,105,239,111,238,111,239,105,239,105,239,111,239,111" title="Actions Europe11/03/201798,28" alt="Actions Europe11/03/201798,28" />
					<area shape="poly" coords="235,109,235,108,241,108,241,109,238,105,238,105,238,111,238,111" title="Actions Europe10/03/201798,28" alt="Actions Europe10/03/201798,28" />
					<area shape="poly" coords="235,109,235,109,241,109,241,109,235,109,235,109,241,109,241,109" title="Actions Europe09/03/201798,05" alt="Actions Europe09/03/201798,05" />
					<area shape="poly" coords="238,107,238,106,238,112,238,113,235,109,235,109,241,109,241,109" title="Actions Europe08/03/201797,94" alt="Actions Europe08/03/201797,94" />
					<area shape="poly" coords="234,109,234,110,240,110,240,109,237,107,238,107,238,113,237,113" title="Actions Europe07/03/201797,91" alt="Actions Europe07/03/201797,91" />
					<area shape="poly" coords="234,108,234,109,240,109,240,108,234,109,234,109,240,109,240,109" title="Actions Europe06/03/201798,12" alt="Actions Europe06/03/201798,12" />
					<area shape="poly" coords="237,105,237,105,237,111,237,111,234,108,234,108,240,108,240,108" title="Actions Europe05/03/201798,46" alt="Actions Europe05/03/201798,46" />
					<area shape="poly" coords="236,105,237,105,237,111,236,111,237,105,237,105,237,111,237,111" title="Actions Europe04/03/201798,46" alt="Actions Europe04/03/201798,46" />
					<area shape="poly" coords="236,105,236,105,236,111,236,111,236,105,236,105,236,111,236,111" title="Actions Europe03/03/201798,46" alt="Actions Europe03/03/201798,46" />
					<area shape="poly" coords="233,108,233,108,239,108,239,108,236,105,236,105,236,111,236,111" title="Actions Europe02/03/201798,48" alt="Actions Europe02/03/201798,48" />
					<area shape="poly" coords="233,110,233,108,239,108,239,110,233,108,233,108,239,108,239,108" title="Actions Europe01/03/201798,31" alt="Actions Europe01/03/201798,31" />
					<area shape="poly" coords="232,112,232,112,238,112,238,112,232,112,233,110,239,110,238,112" title="Actions Europe28/02/201797,08" alt="Actions Europe28/02/201797,08" />
					<area shape="poly" coords="235,110,235,110,235,116,235,116,232,113,232,112,238,112,238,113" title="Actions Europe27/02/201796,90" alt="Actions Europe27/02/201796,90" />
					<area shape="poly" coords="235,110,235,110,235,116,235,116,235,110,235,110,235,116,235,116" title="Actions Europe26/02/201796,96" alt="Actions Europe26/02/201796,96" />
					<area shape="poly" coords="234,110,234,110,234,116,234,116,234,110,235,110,235,116,234,116" title="Actions Europe25/02/201796,96" alt="Actions Europe25/02/201796,96" />
					<area shape="poly" coords="231,111,231,113,237,113,237,111,234,110,234,110,234,116,234,116" title="Actions Europe24/02/201796,96" alt="Actions Europe24/02/201796,96" />
					<area shape="poly" coords="234,107,234,107,234,113,234,113,231,110,231,111,237,111,237,110" title="Actions Europe23/02/201797,72" alt="Actions Europe23/02/201797,72" />
					<area shape="poly" coords="233,107,234,107,234,113,233,113,234,107,234,107,234,113,234,113" title="Actions Europe22/02/201797,81" alt="Actions Europe22/02/201797,81" />
					<area shape="poly" coords="230,111,230,110,236,110,236,111,233,107,233,107,233,113,233,113" title="Actions Europe21/02/201797,79" alt="Actions Europe21/02/201797,79" />
					<area shape="poly" coords="230,112,230,112,236,112,236,112,230,112,230,111,236,111,236,112" title="Actions Europe20/02/201797,28" alt="Actions Europe20/02/201797,28" />
					<area shape="poly" coords="233,109,233,109,233,115,233,115,230,112,230,112,236,112,236,112" title="Actions Europe19/02/201797,12" alt="Actions Europe19/02/201797,12" />
					<area shape="poly" coords="232,109,232,109,232,115,232,115,232,109,233,109,233,115,232,115" title="Actions Europe18/02/201797,12" alt="Actions Europe18/02/201797,12" />
					<area shape="poly" coords="232,109,232,109,232,115,232,115,232,109,232,109,232,115,232,115" title="Actions Europe17/02/201797,12" alt="Actions Europe17/02/201797,12" />
					<area shape="poly" coords="229,112,229,112,235,112,235,112,232,109,232,109,232,115,232,115" title="Actions Europe16/02/201797,18" alt="Actions Europe16/02/201797,18" />
					<area shape="poly" coords="228,112,229,111,235,111,234,112,229,111,229,112,235,112,235,111" title="Actions Europe15/02/201797,33" alt="Actions Europe15/02/201797,33" />
					<area shape="poly" coords="228,112,228,112,234,112,234,112,228,112,228,112,234,112,234,112" title="Actions Europe14/02/201797,08" alt="Actions Europe14/02/201797,08" />
					<area shape="poly" coords="228,114,228,113,234,113,234,114,228,113,228,112,234,112,234,113" title="Actions Europe13/02/201796,98" alt="Actions Europe13/02/201796,98" />
					<area shape="poly" coords="231,112,231,112,231,118,231,118,228,115,228,114,234,114,234,115" title="Actions Europe12/02/201796,30" alt="Actions Europe12/02/201796,30" />
					<area shape="poly" coords="230,112,230,112,230,118,230,118,230,112,231,112,231,118,230,118" title="Actions Europe11/02/201796,30" alt="Actions Europe11/02/201796,30" />
					<area shape="poly" coords="227,115,227,115,233,115,233,115,230,112,230,112,230,118,230,118" title="Actions Europe10/02/201796,30" alt="Actions Europe10/02/201796,30" />
					<area shape="poly" coords="227,116,227,115,233,115,233,116,227,115,227,115,233,115,233,115" title="Actions Europe09/02/201796,09" alt="Actions Europe09/02/201796,09" />
					<area shape="poly" coords="226,117,227,117,233,117,232,117,227,117,227,116,233,116,233,117" title="Actions Europe08/02/201795,54" alt="Actions Europe08/02/201795,54" />
					<area shape="poly" coords="226,118,226,118,232,118,232,118,226,118,226,117,232,117,232,118" title="Actions Europe07/02/201795,35" alt="Actions Europe07/02/201795,35" />
					<area shape="poly" coords="226,117,226,118,232,118,232,117,226,118,226,118,232,118,232,118" title="Actions Europe06/02/201795,24" alt="Actions Europe06/02/201795,24" />
					<area shape="poly" coords="229,113,229,113,229,119,229,119,226,116,226,117,232,117,232,116" title="Actions Europe05/02/201795,80" alt="Actions Europe05/02/201795,80" />
					<area shape="poly" coords="228,113,228,113,228,119,228,119,228,113,229,113,229,119,228,119" title="Actions Europe04/02/201795,80" alt="Actions Europe04/02/201795,80" />
					<area shape="poly" coords="225,117,225,116,231,116,231,117,228,113,228,113,228,119,228,119" title="Actions Europe03/02/201795,80" alt="Actions Europe03/02/201795,80" />
					<area shape="poly" coords="228,115,228,115,228,121,228,121,225,118,225,117,231,117,231,118" title="Actions Europe02/02/201795,37" alt="Actions Europe02/02/201795,37" />
					<area shape="poly" coords="224,118,225,118,231,118,230,118,228,115,228,115,228,121,228,121" title="Actions Europe01/02/201795,43" alt="Actions Europe01/02/201795,43" />
					<area shape="poly" coords="224,118,224,119,230,119,230,118,224,119,224,118,230,118,230,119" title="Actions Europe31/01/201794,84" alt="Actions Europe31/01/201794,84" />
					<area shape="poly" coords="224,116,224,118,230,118,230,116,224,118,224,118,230,118,230,118" title="Actions Europe30/01/201795,43" alt="Actions Europe30/01/201795,43" />
					<area shape="poly" coords="227,112,227,112,227,118,227,118,224,115,224,116,230,116,230,115" title="Actions Europe29/01/201796,23" alt="Actions Europe29/01/201796,23" />
					<area shape="poly" coords="226,112,226,112,226,118,226,118,226,112,227,112,227,118,226,118" title="Actions Europe28/01/201796,23" alt="Actions Europe28/01/201796,23" />
					<area shape="poly" coords="223,115,223,115,229,115,229,115,226,112,226,112,226,118,226,118" title="Actions Europe27/01/201796,23" alt="Actions Europe27/01/201796,23" />
					<area shape="poly" coords="223,115,223,114,229,114,229,115,223,114,223,115,229,115,229,114" title="Actions Europe26/01/201796,41" alt="Actions Europe26/01/201796,41" />
					<area shape="poly" coords="222,117,223,115,229,115,228,117,223,115,223,115,229,115,229,115" title="Actions Europe25/01/201796,17" alt="Actions Europe25/01/201796,17" />
					<area shape="poly" coords="222,119,222,118,228,118,228,119,222,118,222,117,228,117,228,118" title="Actions Europe24/01/201795,17" alt="Actions Europe24/01/201795,17" />
					<area shape="poly" coords="222,118,222,119,228,119,228,118,222,119,222,119,228,119,228,119" title="Actions Europe23/01/201795,05" alt="Actions Europe23/01/201795,05" />
					<area shape="poly" coords="225,115,225,115,225,121,225,121,222,118,222,118,228,118,228,118" title="Actions Europe22/01/201795,36" alt="Actions Europe22/01/201795,36" />
					<area shape="poly" coords="224,115,224,115,224,121,224,121,224,115,225,115,225,121,224,121" title="Actions Europe21/01/201795,36" alt="Actions Europe21/01/201795,36" />
					<area shape="poly" coords="224,115,224,115,224,121,224,121,224,115,224,115,224,121,224,121" title="Actions Europe20/01/201795,36" alt="Actions Europe20/01/201795,36" />
					<area shape="poly" coords="224,115,224,115,224,121,224,121,224,115,224,115,224,121,224,121" title="Actions Europe19/01/201795,41" alt="Actions Europe19/01/201795,41" />
					<area shape="poly" coords="223,115,224,115,224,121,223,121,224,115,224,115,224,121,224,121" title="Actions Europe18/01/201795,33" alt="Actions Europe18/01/201795,33" />
					<area shape="poly" coords="220,118,220,118,226,118,226,118,223,115,223,115,223,121,223,121" title="Actions Europe17/01/201795,31" alt="Actions Europe17/01/201795,31" />
					<area shape="poly" coords="220,116,220,117,226,117,226,116,220,117,220,118,226,118,226,117" title="Actions Europe16/01/201795,52" alt="Actions Europe16/01/201795,52" />
					<area shape="poly" coords="223,113,223,113,223,119,223,119,220,116,220,116,226,116,226,116" title="Actions Europe15/01/201796,00" alt="Actions Europe15/01/201796,00" />
					<area shape="poly" coords="222,113,222,113,222,119,222,119,222,113,223,113,223,119,222,119" title="Actions Europe14/01/201796,00" alt="Actions Europe14/01/201796,00" />
					<area shape="poly" coords="219,117,219,116,225,116,225,117,222,113,222,113,222,119,222,119" title="Actions Europe13/01/201796,00" alt="Actions Europe13/01/201796,00" />
					<area shape="poly" coords="219,117,219,118,225,118,225,117,219,118,219,117,225,117,225,118" title="Actions Europe12/01/201795,35" alt="Actions Europe12/01/201795,35" />
					<area shape="poly" coords="218,117,218,116,224,116,224,117,218,116,219,117,225,117,224,116" title="Actions Europe11/01/201795,83" alt="Actions Europe11/01/201795,83" />
					<area shape="poly" coords="221,114,221,114,221,120,221,120,218,117,218,117,224,117,224,117" title="Actions Europe10/01/201795,62" alt="Actions Europe10/01/201795,62" />
					<area shape="poly" coords="218,116,218,117,224,117,224,116,221,114,221,114,221,120,221,120" title="Actions Europe09/01/201795,59" alt="Actions Europe09/01/201795,59" />
					<area shape="poly" coords="220,113,221,113,221,119,220,119,218,116,218,116,224,116,224,116" title="Actions Europe08/01/201795,98" alt="Actions Europe08/01/201795,98" />
					<area shape="poly" coords="220,113,220,113,220,119,220,119,220,113,220,113,220,119,220,119" title="Actions Europe07/01/201795,98" alt="Actions Europe07/01/201795,98" />
					<area shape="poly" coords="220,113,220,113,220,119,220,119,220,113,220,113,220,119,220,119" title="Actions Europe06/01/201795,98" alt="Actions Europe06/01/201795,98" />
					<area shape="poly" coords="217,116,217,116,223,116,223,116,220,113,220,113,220,119,220,119" title="Actions Europe05/01/201795,97" alt="Actions Europe05/01/201795,97" />
					<area shape="poly" coords="216,116,216,116,222,116,222,116,216,116,217,116,223,116,222,116" title="Actions Europe04/01/201795,86" alt="Actions Europe04/01/201795,86" />
					<area shape="poly" coords="216,117,216,116,222,116,222,117,216,116,216,116,222,116,222,116" title="Actions Europe03/01/201795,95" alt="Actions Europe03/01/201795,95" />
					<area shape="poly" coords="216,119,216,118,222,118,222,119,216,118,216,117,222,117,222,118" title="Actions Europe02/01/201795,30" alt="Actions Europe02/01/201795,30" />
					<area shape="poly" coords="218,116,219,116,219,122,218,122,216,119,216,119,222,119,222,119" title="Actions Europe01/01/201794,92" alt="Actions Europe01/01/201794,92" />
					<area shape="poly" coords="218,116,218,116,218,122,218,122,218,116,218,116,218,122,218,122" title="Actions Europe31/12/201694,92" alt="Actions Europe31/12/201694,92" />
					<area shape="poly" coords="215,119,215,119,221,119,221,119,218,116,218,116,218,122,218,122" title="Actions Europe30/12/201694,92" alt="Actions Europe30/12/201694,92" />
					<area shape="poly" coords="215,119,215,120,221,120,221,119,215,120,215,119,221,119,221,120" title="Actions Europe29/12/201694,76" alt="Actions Europe29/12/201694,76" />
					<area shape="poly" coords="214,119,214,119,220,119,220,119,214,119,215,119,221,119,220,119" title="Actions Europe28/12/201694,91" alt="Actions Europe28/12/201694,91" />
					<area shape="poly" coords="214,120,214,120,220,120,220,120,214,120,214,119,220,119,220,120" title="Actions Europe27/12/201694,73" alt="Actions Europe27/12/201694,73" />
					<area shape="poly" coords="217,117,217,117,217,123,217,123,214,120,214,120,220,120,220,120" title="Actions Europe26/12/201694,62" alt="Actions Europe26/12/201694,62" />
					<area shape="poly" coords="216,117,217,117,217,123,216,123,217,117,217,117,217,123,217,123" title="Actions Europe25/12/201694,62" alt="Actions Europe25/12/201694,62" />
					<area shape="poly" coords="216,117,216,117,216,123,216,123,216,117,216,117,216,123,216,123" title="Actions Europe24/12/201694,62" alt="Actions Europe24/12/201694,62" />
					<area shape="poly" coords="213,120,213,120,219,120,219,120,216,117,216,117,216,123,216,123" title="Actions Europe23/12/201694,62" alt="Actions Europe23/12/201694,62" />
					<area shape="poly" coords="213,120,213,120,219,120,219,120,213,120,213,120,219,120,219,120" title="Actions Europe22/12/201694,51" alt="Actions Europe22/12/201694,51" />
					<area shape="poly" coords="215,117,215,117,215,123,215,123,212,120,213,120,219,120,218,120" title="Actions Europe21/12/201694,61" alt="Actions Europe21/12/201694,61" />
					<area shape="poly" coords="212,120,212,120,218,120,218,120,215,117,215,117,215,123,215,123" title="Actions Europe20/12/201694,68" alt="Actions Europe20/12/201694,68" />
					<area shape="poly" coords="215,118,215,118,215,124,215,124,212,121,212,120,218,120,218,121" title="Actions Europe19/12/201694,34" alt="Actions Europe19/12/201694,34" />
					<area shape="poly" coords="214,118,215,118,215,124,214,124,215,118,215,118,215,124,215,124" title="Actions Europe18/12/201694,34" alt="Actions Europe18/12/201694,34" />
					<area shape="poly" coords="214,118,214,118,214,124,214,124,214,118,214,118,214,124,214,124" title="Actions Europe17/12/201694,34" alt="Actions Europe17/12/201694,34" />
					<area shape="poly" coords="211,122,211,121,217,121,217,122,214,118,214,118,214,124,214,124" title="Actions Europe16/12/201694,34" alt="Actions Europe16/12/201694,34" />
					<area shape="poly" coords="211,123,211,122,217,122,217,123,211,122,211,122,217,122,217,122" title="Actions Europe15/12/201693,90" alt="Actions Europe15/12/201693,90" />
					<area shape="poly" coords="210,124,210,124,216,124,216,124,210,124,211,123,217,123,216,124" title="Actions Europe14/12/201693,26" alt="Actions Europe14/12/201693,26" />
					<area shape="poly" coords="210,125,210,123,216,123,216,125,210,123,210,124,216,124,216,123" title="Actions Europe13/12/201693,58" alt="Actions Europe13/12/201693,58" />
					<area shape="poly" coords="210,125,210,126,216,126,216,125,210,126,210,125,216,125,216,126" title="Actions Europe12/12/201692,93" alt="Actions Europe12/12/201692,93" />
					<area shape="poly" coords="212,122,213,122,213,128,212,128,210,125,210,125,216,125,216,125" title="Actions Europe11/12/201693,11" alt="Actions Europe11/12/201693,11" />
					<area shape="poly" coords="212,122,212,122,212,128,212,128,212,122,212,122,212,128,212,128" title="Actions Europe10/12/201693,11" alt="Actions Europe10/12/201693,11" />
					<area shape="poly" coords="209,127,209,125,215,125,215,127,212,122,212,122,212,128,212,128" title="Actions Europe09/12/201693,11" alt="Actions Europe09/12/201693,11" />
					<area shape="poly" coords="209,130,209,128,215,128,215,130,209,128,209,127,215,127,215,128" title="Actions Europe08/12/201692,10" alt="Actions Europe08/12/201692,10" />
					<area shape="poly" coords="208,132,208,131,214,131,214,132,208,131,209,130,215,130,214,131" title="Actions Europe07/12/201691,27" alt="Actions Europe07/12/201691,27" />
					<area shape="poly" coords="208,134,208,133,214,133,214,134,208,133,208,132,214,132,214,133" title="Actions Europe06/12/201690,56" alt="Actions Europe06/12/201690,56" />
					<area shape="poly" coords="208,136,208,135,214,135,214,136,208,135,208,134,214,134,214,135" title="Actions Europe05/12/201689,89" alt="Actions Europe05/12/201689,89" />
					<area shape="poly" coords="210,134,211,134,211,140,210,140,208,137,208,136,214,136,214,137" title="Actions Europe04/12/201689,40" alt="Actions Europe04/12/201689,40" />
					<area shape="poly" coords="210,134,210,134,210,140,210,140,210,134,210,134,210,140,210,140" title="Actions Europe03/12/201689,40" alt="Actions Europe03/12/201689,40" />
					<area shape="poly" coords="207,136,207,137,213,137,213,136,210,134,210,134,210,140,210,140" title="Actions Europe02/12/201689,40" alt="Actions Europe02/12/201689,40" />
					<area shape="poly" coords="206,135,207,135,213,135,212,135,207,135,207,136,213,136,213,135" title="Actions Europe01/12/201689,86" alt="Actions Europe01/12/201689,86" />
					<area shape="poly" coords="206,135,206,134,212,134,212,135,206,134,206,135,212,135,212,134" title="Actions Europe30/11/201690,18" alt="Actions Europe30/11/201690,18" />
					<area shape="poly" coords="206,136,206,135,212,135,212,136,206,135,206,135,212,135,212,135" title="Actions Europe29/11/201689,88" alt="Actions Europe29/11/201689,88" />
					<area shape="poly" coords="206,135,206,136,212,136,212,135,206,136,206,136,212,136,212,136" title="Actions Europe28/11/201689,68" alt="Actions Europe28/11/201689,68" />
					<area shape="poly" coords="208,131,208,131,208,137,208,137,205,134,206,135,212,135,211,134" title="Actions Europe27/11/201690,19" alt="Actions Europe27/11/201690,19" />
					<area shape="poly" coords="208,131,208,131,208,137,208,137,208,131,208,131,208,137,208,137" title="Actions Europe26/11/201690,19" alt="Actions Europe26/11/201690,19" />
					<area shape="poly" coords="205,135,205,134,211,134,211,135,208,131,208,131,208,137,208,137" title="Actions Europe25/11/201690,19" alt="Actions Europe25/11/201690,19" />
					<area shape="poly" coords="204,135,205,135,211,135,210,135,205,135,205,135,211,135,211,135" title="Actions Europe24/11/201689,99" alt="Actions Europe24/11/201689,99" />
					<area shape="poly" coords="204,136,204,136,210,136,210,136,204,136,204,135,210,135,210,136" title="Actions Europe23/11/201689,72" alt="Actions Europe23/11/201689,72" />
					<area shape="poly" coords="204,136,204,135,210,135,210,136,204,135,204,136,210,136,210,135" title="Actions Europe22/11/201689,88" alt="Actions Europe22/11/201689,88" />
					<area shape="poly" coords="204,136,204,136,210,136,210,136,204,136,204,136,210,136,210,136" title="Actions Europe21/11/201689,65" alt="Actions Europe21/11/201689,65" />
					<area shape="poly" coords="206,134,206,134,206,140,206,140,203,137,204,136,210,136,209,137" title="Actions Europe20/11/201689,47" alt="Actions Europe20/11/201689,47" />
					<area shape="poly" coords="206,134,206,134,206,140,206,140,206,134,206,134,206,140,206,140" title="Actions Europe19/11/201689,47" alt="Actions Europe19/11/201689,47" />
					<area shape="poly" coords="206,134,206,134,206,140,206,140,206,134,206,134,206,140,206,140" title="Actions Europe18/11/201689,47" alt="Actions Europe18/11/201689,47" />
					<area shape="poly" coords="202,137,203,136,209,136,208,137,206,133,206,134,206,140,206,139" title="Actions Europe17/11/201689,56" alt="Actions Europe17/11/201689,56" />
					<area shape="poly" coords="205,135,205,135,205,141,205,141,202,138,202,137,208,137,208,138" title="Actions Europe16/11/201689,17" alt="Actions Europe16/11/201689,17" />
					<area shape="poly" coords="202,138,202,138,208,138,208,138,205,135,205,135,205,141,205,141" title="Actions Europe15/11/201689,20" alt="Actions Europe15/11/201689,20" />
					<area shape="poly" coords="202,138,202,138,208,138,208,138,202,138,202,138,208,138,208,138" title="Actions Europe14/11/201688,94" alt="Actions Europe14/11/201688,94" />
					<area shape="poly" coords="204,135,204,135,204,141,204,141,201,138,202,138,208,138,207,138" title="Actions Europe13/11/201689,05" alt="Actions Europe13/11/201689,05" />
					<area shape="poly" coords="204,135,204,135,204,141,204,141,204,135,204,135,204,141,204,141" title="Actions Europe12/11/201689,05" alt="Actions Europe12/11/201689,05" />
					<area shape="poly" coords="201,137,201,138,207,138,207,137,204,135,204,135,204,141,204,141" title="Actions Europe11/11/201689,05" alt="Actions Europe11/11/201689,05" />
					<area shape="poly" coords="200,137,201,137,207,137,206,137,201,137,201,137,207,137,207,137" title="Actions Europe10/11/201689,37" alt="Actions Europe10/11/201689,37" />
					<area shape="poly" coords="200,139,200,137,206,137,206,139,200,137,200,137,206,137,206,137" title="Actions Europe09/11/201689,25" alt="Actions Europe09/11/201689,25" />
					<area shape="poly" coords="200,140,200,140,206,140,206,140,200,140,200,139,206,139,206,140" title="Actions Europe08/11/201688,46" alt="Actions Europe08/11/201688,46" />
					<area shape="poly" coords="200,142,200,141,206,141,206,142,200,141,200,140,206,140,206,141" title="Actions Europe07/11/201688,21" alt="Actions Europe07/11/201688,21" />
					<area shape="poly" coords="202,141,202,141,202,147,202,147,199,144,200,142,206,142,205,144" title="Actions Europe06/11/201687,19" alt="Actions Europe06/11/201687,19" />
					<area shape="poly" coords="202,141,202,141,202,147,202,147,202,141,202,141,202,147,202,147" title="Actions Europe05/11/201687,19" alt="Actions Europe05/11/201687,19" />
					<area shape="poly" coords="199,143,199,144,205,144,205,143,202,141,202,141,202,147,202,147" title="Actions Europe04/11/201687,19" alt="Actions Europe04/11/201687,19" />
					<area shape="poly" coords="201,138,202,138,202,144,201,144,199,141,199,143,205,143,205,141" title="Actions Europe03/11/201688,05" alt="Actions Europe03/11/201688,05" />
					<area shape="poly" coords="198,139,198,141,204,141,204,139,201,138,201,138,201,144,201,144" title="Actions Europe02/11/201688,12" alt="Actions Europe02/11/201688,12" />
					<area shape="poly" coords="198,136,198,136,204,136,204,136,198,136,198,139,204,139,204,136" title="Actions Europe01/11/201689,59" alt="Actions Europe01/11/201689,59" />
					<area shape="poly" coords="198,135,198,136,204,136,204,135,198,136,198,136,204,136,204,136" title="Actions Europe31/10/201689,78" alt="Actions Europe31/10/201689,78" />
					<area shape="poly" coords="200,132,200,132,200,138,200,138,197,135,198,135,204,135,203,135" title="Actions Europe30/10/201690,13" alt="Actions Europe30/10/201690,13" />
					<area shape="poly" coords="200,132,200,132,200,138,200,138,200,132,200,132,200,138,200,138" title="Actions Europe29/10/201690,13" alt="Actions Europe29/10/201690,13" />
					<area shape="poly" coords="197,134,197,135,203,135,203,134,200,132,200,132,200,138,200,138" title="Actions Europe28/10/201690,13" alt="Actions Europe28/10/201690,13" />
					<area shape="poly" coords="199,131,200,131,200,137,199,137,197,134,197,134,203,134,203,134" title="Actions Europe27/10/201690,38" alt="Actions Europe27/10/201690,38" />
					<area shape="poly" coords="196,133,196,134,202,134,202,133,199,131,199,131,199,137,199,137" title="Actions Europe26/10/201690,37" alt="Actions Europe26/10/201690,37" />
					<area shape="poly" coords="196,132,196,132,202,132,202,132,196,132,196,133,202,133,202,132" title="Actions Europe25/10/201690,81" alt="Actions Europe25/10/201690,81" />
					<area shape="poly" coords="196,132,196,131,202,131,202,132,196,131,196,132,202,132,202,131" title="Actions Europe24/10/201691,09" alt="Actions Europe24/10/201691,09" />
					<area shape="poly" coords="198,129,198,129,198,135,198,135,195,132,196,132,202,132,201,132" title="Actions Europe23/10/201690,99" alt="Actions Europe23/10/201690,99" />
					<area shape="poly" coords="198,129,198,129,198,135,198,135,198,129,198,129,198,135,198,135" title="Actions Europe22/10/201690,99" alt="Actions Europe22/10/201690,99" />
					<area shape="poly" coords="198,129,198,129,198,135,198,135,198,129,198,129,198,135,198,135" title="Actions Europe21/10/201690,99" alt="Actions Europe21/10/201690,99" />
					<area shape="poly" coords="194,132,194,132,200,132,200,132,197,129,198,129,198,135,197,135" title="Actions Europe20/10/201690,93" alt="Actions Europe20/10/201690,93" />
					<area shape="poly" coords="194,133,194,132,200,132,200,133,194,132,194,132,200,132,200,132" title="Actions Europe19/10/201690,78" alt="Actions Europe19/10/201690,78" />
					<area shape="poly" coords="194,135,194,133,200,133,200,135,194,133,194,133,200,133,200,133" title="Actions Europe18/10/201690,46" alt="Actions Europe18/10/201690,46" />
					<area shape="poly" coords="193,136,194,137,200,137,199,136,194,137,194,135,200,135,200,137" title="Actions Europe17/10/201689,49" alt="Actions Europe17/10/201689,49" />
					<area shape="poly" coords="196,132,196,132,196,138,196,138,193,135,193,136,199,136,199,135" title="Actions Europe16/10/201689,96" alt="Actions Europe16/10/201689,96" />
					<area shape="poly" coords="196,132,196,132,196,138,196,138,196,132,196,132,196,138,196,138" title="Actions Europe15/10/201689,96" alt="Actions Europe15/10/201689,96" />
					<area shape="poly" coords="193,137,193,135,199,135,199,137,196,132,196,132,196,138,196,138" title="Actions Europe14/10/201689,96" alt="Actions Europe14/10/201689,96" />
					<area shape="poly" coords="192,137,192,138,198,138,198,137,192,138,193,137,199,137,198,138" title="Actions Europe13/10/201689,03" alt="Actions Europe13/10/201689,03" />
					<area shape="poly" coords="192,135,192,136,198,136,198,135,192,136,192,137,198,137,198,136" title="Actions Europe12/10/201689,72" alt="Actions Europe12/10/201689,72" />
					<area shape="poly" coords="192,134,192,135,198,135,198,134,192,135,192,135,198,135,198,135" title="Actions Europe11/10/201690,08" alt="Actions Europe11/10/201690,08" />
					<area shape="poly" coords="191,135,192,134,198,134,197,135,192,134,192,134,198,134,198,134" title="Actions Europe10/10/201690,31" alt="Actions Europe10/10/201690,31" />
					<area shape="poly" coords="194,132,194,132,194,138,194,138,191,135,191,135,197,135,197,135" title="Actions Europe09/10/201689,89" alt="Actions Europe09/10/201689,89" />
					<area shape="poly" coords="194,132,194,132,194,138,194,138,194,132,194,132,194,138,194,138" title="Actions Europe08/10/201689,89" alt="Actions Europe08/10/201689,89" />
					<area shape="poly" coords="191,134,191,135,197,135,197,134,194,132,194,132,194,138,194,138" title="Actions Europe07/10/201689,89" alt="Actions Europe07/10/201689,89" />
					<area shape="poly" coords="190,132,190,133,196,133,196,132,190,133,191,134,197,134,196,133" title="Actions Europe06/10/201690,70" alt="Actions Europe06/10/201690,70" />
					<area shape="poly" coords="190,131,190,132,196,132,196,131,190,132,190,132,196,132,196,132" title="Actions Europe05/10/201690,95" alt="Actions Europe05/10/201690,95" />
					<area shape="poly" coords="190,132,190,131,196,131,196,132,190,131,190,131,196,131,196,131" title="Actions Europe04/10/201691,34" alt="Actions Europe04/10/201691,34" />
					<area shape="poly" coords="189,133,190,133,196,133,195,133,190,133,190,132,196,132,196,133" title="Actions Europe03/10/201690,75" alt="Actions Europe03/10/201690,75" />
					<area shape="poly" coords="192,130,192,130,192,136,192,136,189,133,189,133,195,133,195,133" title="Actions Europe02/10/201690,60" alt="Actions Europe02/10/201690,60" />
					<area shape="poly" coords="192,130,192,130,192,136,192,136,192,130,192,130,192,136,192,136" title="Actions Europe01/10/201690,60" alt="Actions Europe01/10/201690,60" />
					<area shape="poly" coords="189,133,189,133,195,133,195,133,192,130,192,130,192,136,192,136" title="Actions Europe30/09/201690,60" alt="Actions Europe30/09/201690,60" />
					<area shape="poly" coords="191,130,191,130,191,136,191,136,188,133,189,133,195,133,194,133" title="Actions Europe29/09/201690,71" alt="Actions Europe29/09/201690,71" />
					<area shape="poly" coords="188,134,188,133,194,133,194,134,191,130,191,130,191,136,191,136" title="Actions Europe28/09/201690,66" alt="Actions Europe28/09/201690,66" />
					<area shape="poly" coords="188,135,188,135,194,135,194,135,188,135,188,134,194,134,194,135" title="Actions Europe27/09/201690,08" alt="Actions Europe27/09/201690,08" />
					<area shape="poly" coords="187,132,188,134,194,134,193,132,188,134,188,135,194,135,194,134" title="Actions Europe26/09/201690,21" alt="Actions Europe26/09/201690,21" />
					<area shape="poly" coords="190,128,190,128,190,134,190,134,187,131,187,132,193,132,193,131" title="Actions Europe25/09/201691,36" alt="Actions Europe25/09/201691,36" />
					<area shape="poly" coords="190,128,190,128,190,134,190,134,190,128,190,128,190,134,190,134" title="Actions Europe24/09/201691,36" alt="Actions Europe24/09/201691,36" />
					<area shape="poly" coords="187,130,187,131,193,131,193,130,190,128,190,128,190,134,190,134" title="Actions Europe23/09/201691,36" alt="Actions Europe23/09/201691,36" />
					<area shape="poly" coords="186,131,186,129,192,129,192,131,186,129,187,130,193,130,192,129" title="Actions Europe22/09/201691,73" alt="Actions Europe22/09/201691,73" />
					<area shape="poly" coords="186,134,186,133,192,133,192,134,186,133,186,131,192,131,192,133" title="Actions Europe21/09/201690,59" alt="Actions Europe21/09/201690,59" />
					<area shape="poly" coords="189,131,189,131,189,137,189,137,186,134,186,134,192,134,192,134" title="Actions Europe20/09/201690,27" alt="Actions Europe20/09/201690,27" />
					<area shape="poly" coords="185,135,186,134,192,134,191,135,189,131,189,131,189,137,189,137" title="Actions Europe19/09/201690,22" alt="Actions Europe19/09/201690,22" />
					<area shape="poly" coords="188,133,188,133,188,139,188,139,185,136,185,135,191,135,191,136" title="Actions Europe18/09/201689,53" alt="Actions Europe18/09/201689,53" />
					<area shape="poly" coords="188,133,188,133,188,139,188,139,188,133,188,133,188,139,188,139" title="Actions Europe17/09/201689,53" alt="Actions Europe17/09/201689,53" />
					<area shape="poly" coords="185,136,185,136,191,136,191,136,188,133,188,133,188,139,188,139" title="Actions Europe16/09/201689,53" alt="Actions Europe16/09/201689,53" />
					<area shape="poly" coords="184,135,184,135,190,135,190,135,184,135,185,136,191,136,190,135" title="Actions Europe15/09/201690,01" alt="Actions Europe15/09/201690,01" />
					<area shape="poly" coords="184,136,184,136,190,136,190,136,184,136,184,135,190,135,190,136" title="Actions Europe14/09/201689,74" alt="Actions Europe14/09/201689,74" />
					<area shape="poly" coords="184,134,184,135,190,135,190,134,184,135,184,136,190,136,190,135" title="Actions Europe13/09/201689,91" alt="Actions Europe13/09/201689,91" />
					<area shape="poly" coords="183,132,184,134,190,134,189,132,184,134,184,134,190,134,190,134" title="Actions Europe12/09/201690,44" alt="Actions Europe12/09/201690,44" />
					<area shape="poly" coords="186,128,186,128,186,134,186,134,183,131,183,132,189,132,189,131" title="Actions Europe11/09/201691,35" alt="Actions Europe11/09/201691,35" />
					<area shape="poly" coords="186,128,186,128,186,134,186,134,186,128,186,128,186,134,186,134" title="Actions Europe10/09/201691,35" alt="Actions Europe10/09/201691,35" />
					<area shape="poly" coords="182,129,183,131,189,131,188,129,186,128,186,128,186,134,186,134" title="Actions Europe09/09/201691,35" alt="Actions Europe09/09/201691,35" />
					<area shape="poly" coords="182,128,182,128,188,128,188,128,182,128,182,129,188,129,188,128" title="Actions Europe08/09/201692,22" alt="Actions Europe08/09/201692,22" />
					<area shape="poly" coords="182,127,182,127,188,127,188,127,182,127,182,128,188,128,188,127" title="Actions Europe07/09/201692,42" alt="Actions Europe07/09/201692,42" />
					<area shape="poly" coords="182,128,182,128,188,128,188,128,182,128,182,127,188,127,188,128" title="Actions Europe06/09/201692,23" alt="Actions Europe06/09/201692,23" />
					<area shape="poly" coords="181,128,181,127,187,127,187,128,181,127,182,128,188,128,187,127" title="Actions Europe05/09/201692,40" alt="Actions Europe05/09/201692,40" />
					<area shape="poly" coords="184,125,184,125,184,131,184,131,181,128,181,128,187,128,187,128" title="Actions Europe04/09/201692,10" alt="Actions Europe04/09/201692,10" />
					<area shape="poly" coords="184,125,184,125,184,131,184,131,184,125,184,125,184,131,184,131" title="Actions Europe03/09/201692,10" alt="Actions Europe03/09/201692,10" />
					<area shape="poly" coords="180,130,181,128,187,128,186,130,184,125,184,125,184,131,184,131" title="Actions Europe02/09/201692,10" alt="Actions Europe02/09/201692,10" />
					<area shape="poly" coords="183,129,183,129,183,135,183,135,180,132,180,130,186,130,186,132" title="Actions Europe01/09/201690,89" alt="Actions Europe01/09/201690,89" />
					<area shape="poly" coords="180,132,180,132,186,132,186,132,183,129,183,129,183,135,183,135" title="Actions Europe31/08/201690,81" alt="Actions Europe31/08/201690,81" />
					<area shape="poly" coords="180,132,180,132,186,132,186,132,180,132,180,132,186,132,186,132" title="Actions Europe30/08/201691,03" alt="Actions Europe30/08/201691,03" />
					<area shape="poly" coords="182,130,182,130,182,136,182,136,179,133,180,132,186,132,185,133" title="Actions Europe29/08/201690,66" alt="Actions Europe29/08/201690,66" />
					<area shape="poly" coords="182,130,182,130,182,136,182,136,182,130,182,130,182,136,182,136" title="Actions Europe28/08/201690,72" alt="Actions Europe28/08/201690,72" />
					<area shape="poly" coords="182,130,182,130,182,136,182,136,182,130,182,130,182,136,182,136" title="Actions Europe27/08/201690,72" alt="Actions Europe27/08/201690,72" />
					<area shape="poly" coords="178,133,179,133,185,133,184,133,182,130,182,130,182,136,182,136" title="Actions Europe26/08/201690,72" alt="Actions Europe26/08/201690,72" />
					<area shape="poly" coords="178,133,178,134,184,134,184,133,178,134,178,133,184,133,184,134" title="Actions Europe25/08/201690,42" alt="Actions Europe25/08/201690,42" />
					<area shape="poly" coords="178,132,178,132,184,132,184,132,178,132,178,133,184,133,184,132" title="Actions Europe24/08/201691,04" alt="Actions Europe24/08/201691,04" />
					<area shape="poly" coords="178,134,178,133,184,133,184,134,178,133,178,132,184,132,184,133" title="Actions Europe23/08/201690,72" alt="Actions Europe23/08/201690,72" />
					<area shape="poly" coords="180,132,180,132,180,138,180,138,177,135,178,134,184,134,183,135" title="Actions Europe22/08/201690,07" alt="Actions Europe22/08/201690,07" />
					<area shape="poly" coords="180,132,180,132,180,138,180,138,180,132,180,132,180,138,180,138" title="Actions Europe21/08/201690,01" alt="Actions Europe21/08/201690,01" />
					<area shape="poly" coords="180,132,180,132,180,138,180,138,180,132,180,132,180,138,180,138" title="Actions Europe20/08/201690,01" alt="Actions Europe20/08/201690,01" />
					<area shape="poly" coords="176,134,177,135,183,135,182,134,180,132,180,132,180,138,180,138" title="Actions Europe19/08/201690,01" alt="Actions Europe19/08/201690,01" />
					<area shape="poly" coords="176,134,176,133,182,133,182,134,176,133,176,134,182,134,182,133" title="Actions Europe18/08/201690,57" alt="Actions Europe18/08/201690,57" />
					<area shape="poly" coords="176,133,176,135,182,135,182,133,176,135,176,134,182,134,182,135" title="Actions Europe17/08/201690,12" alt="Actions Europe17/08/201690,12" />
					<area shape="poly" coords="176,131,176,132,182,132,182,131,176,132,176,133,182,133,182,132" title="Actions Europe16/08/201690,81" alt="Actions Europe16/08/201690,81" />
					<area shape="poly" coords="178,127,178,127,178,133,178,133,175,130,176,131,182,131,181,130" title="Actions Europe15/08/201691,41" alt="Actions Europe15/08/201691,41" />
					<area shape="poly" coords="178,127,178,127,178,133,178,133,178,127,178,127,178,133,178,133" title="Actions Europe14/08/201691,41" alt="Actions Europe14/08/201691,41" />
					<area shape="poly" coords="178,127,178,127,178,133,178,133,178,127,178,127,178,133,178,133" title="Actions Europe13/08/201691,41" alt="Actions Europe13/08/201691,41" />
					<area shape="poly" coords="177,128,178,127,178,133,177,134,178,127,178,127,178,133,178,133" title="Actions Europe12/08/201691,41" alt="Actions Europe12/08/201691,41" />
					<area shape="poly" coords="174,132,174,131,180,131,180,132,177,128,177,128,177,134,177,134" title="Actions Europe11/08/201691,36" alt="Actions Europe11/08/201691,36" />
					<area shape="poly" coords="177,130,177,130,177,136,177,136,174,133,174,132,180,132,180,133" title="Actions Europe10/08/201690,69" alt="Actions Europe10/08/201690,69" />
					<area shape="poly" coords="174,134,174,133,180,133,180,134,177,130,177,130,177,136,177,136" title="Actions Europe09/08/201690,76" alt="Actions Europe09/08/201690,76" />
					<area shape="poly" coords="173,135,173,135,179,135,179,135,173,135,174,134,180,134,179,135" title="Actions Europe08/08/201690,07" alt="Actions Europe08/08/201690,07" />
					<area shape="poly" coords="176,132,176,132,176,138,176,138,173,135,173,135,179,135,179,135" title="Actions Europe07/08/201689,94" alt="Actions Europe07/08/201689,94" />
					<area shape="poly" coords="176,132,176,132,176,138,176,138,176,132,176,132,176,138,176,138" title="Actions Europe06/08/201689,94" alt="Actions Europe06/08/201689,94" />
					<area shape="poly" coords="172,136,173,135,179,135,178,136,176,132,176,132,176,138,176,138" title="Actions Europe05/08/201689,94" alt="Actions Europe05/08/201689,94" />
					<area shape="poly" coords="172,138,172,138,178,138,178,138,172,138,172,136,178,136,178,138" title="Actions Europe04/08/201689,14" alt="Actions Europe04/08/201689,14" />
					<area shape="poly" coords="172,139,172,139,178,139,178,139,172,139,172,138,178,138,178,139" title="Actions Europe03/08/201688,66" alt="Actions Europe03/08/201688,66" />
					<area shape="poly" coords="172,137,172,139,178,139,178,137,172,139,172,139,178,139,178,139" title="Actions Europe02/08/201688,86" alt="Actions Europe02/08/201688,86" />
					<area shape="poly" coords="171,135,171,136,177,136,177,135,171,136,172,137,178,137,177,136" title="Actions Europe01/08/201689,81" alt="Actions Europe01/08/201689,81" />
					<area shape="poly" coords="174,132,174,132,174,138,174,138,171,135,171,135,177,135,177,135" title="Actions Europe31/07/201690,12" alt="Actions Europe31/07/201690,12" />
					<area shape="poly" coords="174,132,174,132,174,138,174,138,174,132,174,132,174,138,174,138" title="Actions Europe30/07/201690,12" alt="Actions Europe30/07/201690,12" />
					<area shape="poly" coords="170,135,170,135,176,135,176,135,173,132,174,132,174,138,173,138" title="Actions Europe29/07/201690,12" alt="Actions Europe29/07/201690,12" />
					<area shape="poly" coords="170,135,170,136,176,136,176,135,170,136,170,135,176,135,176,136" title="Actions Europe28/07/201689,77" alt="Actions Europe28/07/201689,77" />
					<area shape="poly" coords="170,135,170,134,176,134,176,135,170,134,170,135,176,135,176,134" title="Actions Europe27/07/201690,30" alt="Actions Europe27/07/201690,30" />
					<area shape="poly" coords="172,132,173,132,173,138,172,138,170,135,170,135,176,135,176,135" title="Actions Europe26/07/201689,89" alt="Actions Europe26/07/201689,89" />
					<area shape="poly" coords="169,136,169,136,175,136,175,136,172,133,172,132,172,138,172,139" title="Actions Europe25/07/201689,81" alt="Actions Europe25/07/201689,81" />
					<area shape="poly" coords="172,133,172,133,172,139,172,139,169,136,169,136,175,136,175,136" title="Actions Europe24/07/201689,61" alt="Actions Europe24/07/201689,61" />
					<area shape="poly" coords="172,133,172,133,172,139,172,139,172,133,172,133,172,139,172,139" title="Actions Europe23/07/201689,61" alt="Actions Europe23/07/201689,61" />
					<area shape="poly" coords="171,133,171,133,171,139,171,139,171,133,172,133,172,139,171,139" title="Actions Europe22/07/201689,61" alt="Actions Europe22/07/201689,61" />
					<area shape="poly" coords="171,133,171,133,171,139,171,139,171,133,171,133,171,139,171,139" title="Actions Europe21/07/201689,55" alt="Actions Europe21/07/201689,55" />
					<area shape="poly" coords="168,137,168,136,174,136,174,137,171,133,171,133,171,139,171,139" title="Actions Europe20/07/201689,61" alt="Actions Europe20/07/201689,61" />
					<area shape="poly" coords="167,138,168,139,174,139,173,138,168,139,168,137,174,137,174,139" title="Actions Europe19/07/201688,85" alt="Actions Europe19/07/201688,85" />
					<area shape="poly" coords="167,138,167,138,173,138,173,138,167,138,167,138,173,138,173,138" title="Actions Europe18/07/201689,09" alt="Actions Europe18/07/201689,09" />
					<area shape="poly" coords="170,136,170,136,170,142,170,142,167,139,167,138,173,138,173,139" title="Actions Europe17/07/201688,87" alt="Actions Europe17/07/201688,87" />
					<area shape="poly" coords="170,136,170,136,170,142,170,142,170,136,170,136,170,142,170,142" title="Actions Europe16/07/201688,87" alt="Actions Europe16/07/201688,87" />
					<area shape="poly" coords="166,139,166,139,172,139,172,139,169,136,170,136,170,142,169,142" title="Actions Europe15/07/201688,87" alt="Actions Europe15/07/201688,87" />
					<area shape="poly" coords="166,140,166,139,172,139,172,140,166,139,166,139,172,139,172,139" title="Actions Europe14/07/201688,77" alt="Actions Europe14/07/201688,77" />
					<area shape="poly" coords="169,137,169,137,169,143,169,143,166,140,166,140,172,140,172,140" title="Actions Europe13/07/201688,39" alt="Actions Europe13/07/201688,39" />
					<area shape="poly" coords="165,142,166,140,172,140,171,142,169,137,169,137,169,143,169,143" title="Actions Europe12/07/201688,36" alt="Actions Europe12/07/201688,36" />
					<area shape="poly" coords="165,145,165,143,171,143,171,145,165,143,165,142,171,142,171,143" title="Actions Europe11/07/201687,44" alt="Actions Europe11/07/201687,44" />
					<area shape="poly" coords="168,144,168,144,168,150,168,150,165,147,165,145,171,145,171,147" title="Actions Europe10/07/201686,19" alt="Actions Europe10/07/201686,19" />
					<area shape="poly" coords="168,144,168,144,168,150,168,150,168,144,168,144,168,150,168,150" title="Actions Europe09/07/201686,19" alt="Actions Europe09/07/201686,19" />
					<area shape="poly" coords="164,149,164,147,170,147,170,149,167,144,168,144,168,150,167,150" title="Actions Europe08/07/201686,19" alt="Actions Europe08/07/201686,19" />
					<area shape="poly" coords="164,152,164,151,170,151,170,152,164,151,164,149,170,149,170,151" title="Actions Europe07/07/201685,16" alt="Actions Europe07/07/201685,16" />
					<area shape="poly" coords="164,151,164,153,170,153,170,151,164,153,164,152,170,152,170,153" title="Actions Europe06/07/201684,46" alt="Actions Europe06/07/201684,46" />
					<area shape="poly" coords="163,147,164,149,170,149,169,147,164,149,164,151,170,151,170,149" title="Actions Europe05/07/201685,76" alt="Actions Europe05/07/201685,76" />
					<area shape="poly" coords="163,144,163,145,169,145,169,144,163,145,163,147,169,147,169,145" title="Actions Europe04/07/201687,03" alt="Actions Europe04/07/201687,03" />
					<area shape="poly" coords="166,140,166,140,166,146,166,146,163,143,163,144,169,144,169,143" title="Actions Europe03/07/201687,49" alt="Actions Europe03/07/201687,49" />
					<area shape="poly" coords="166,140,166,140,166,146,166,146,166,140,166,140,166,146,166,146" title="Actions Europe02/07/201687,49" alt="Actions Europe02/07/201687,49" />
					<area shape="poly" coords="162,144,162,143,168,143,168,144,165,140,166,140,166,146,165,146" title="Actions Europe01/07/201687,49" alt="Actions Europe01/07/201687,49" />
					<area shape="poly" coords="162,147,162,145,168,145,168,147,162,145,162,144,168,144,168,145" title="Actions Europe30/06/201686,75" alt="Actions Europe30/06/201686,75" />
					<area shape="poly" coords="162,151,162,148,168,148,168,151,162,148,162,147,168,147,168,148" title="Actions Europe29/06/201685,89" alt="Actions Europe29/06/201685,89" />
					<area shape="poly" coords="161,157,162,155,168,155,167,157,162,155,162,151,168,151,168,155" title="Actions Europe28/06/201683,89" alt="Actions Europe28/06/201683,89" />
					<area shape="poly" coords="161,154,161,159,167,159,167,154,161,159,161,157,167,157,167,159" title="Actions Europe27/06/201682,44" alt="Actions Europe27/06/201682,44" />
					<area shape="poly" coords="164,146,164,146,164,152,164,152,161,149,161,154,167,154,167,149" title="Actions Europe26/06/201685,76" alt="Actions Europe26/06/201685,76" />
					<area shape="poly" coords="164,146,164,146,164,152,164,152,164,146,164,146,164,152,164,152" title="Actions Europe25/06/201685,76" alt="Actions Europe25/06/201685,76" />
					<area shape="poly" coords="160,141,160,149,166,149,166,141,163,146,164,146,164,152,163,152" title="Actions Europe24/06/201685,76" alt="Actions Europe24/06/201685,76" />
					<area shape="poly" coords="160,134,160,133,166,133,166,134,160,133,160,141,166,141,166,133" title="Actions Europe23/06/201690,62" alt="Actions Europe23/06/201690,62" />
					<area shape="poly" coords="160,136,160,135,166,135,166,136,160,135,160,134,166,134,166,135" title="Actions Europe22/06/201689,90" alt="Actions Europe22/06/201689,90" />
					<area shape="poly" coords="159,137,160,136,166,136,165,137,160,136,160,136,166,136,166,136" title="Actions Europe21/06/201689,61" alt="Actions Europe21/06/201689,61" />
					<area shape="poly" coords="159,142,159,138,165,138,165,142,159,138,159,137,165,137,165,138" title="Actions Europe20/06/201689,03" alt="Actions Europe20/06/201689,03" />
					<area shape="poly" coords="162,144,162,144,162,150,162,150,159,147,159,142,165,142,165,147" title="Actions Europe19/06/201686,40" alt="Actions Europe19/06/201686,40" />
					<area shape="poly" coords="161,144,162,144,162,150,161,150,162,144,162,144,162,150,162,150" title="Actions Europe18/06/201686,40" alt="Actions Europe18/06/201686,40" />
					<area shape="poly" coords="158,148,158,147,164,147,164,148,161,144,161,144,161,150,161,150" title="Actions Europe17/06/201686,40" alt="Actions Europe17/06/201686,40" />
					<area shape="poly" coords="158,148,158,149,164,149,164,148,158,149,158,148,164,148,164,149" title="Actions Europe16/06/201685,52" alt="Actions Europe16/06/201685,52" />
					<area shape="poly" coords="158,148,158,147,164,147,164,148,158,147,158,148,164,148,164,147" title="Actions Europe15/06/201686,18" alt="Actions Europe15/06/201686,18" />
					<area shape="poly" coords="157,146,157,149,163,149,163,146,157,149,158,148,164,148,163,149" title="Actions Europe14/06/201685,72" alt="Actions Europe14/06/201685,72" />
					<area shape="poly" coords="157,142,157,144,163,144,163,142,157,144,157,146,163,146,163,144" title="Actions Europe13/06/201687,16" alt="Actions Europe13/06/201687,16" />
					<area shape="poly" coords="160,136,160,136,160,142,160,142,157,139,157,142,163,142,163,139" title="Actions Europe12/06/201688,75" alt="Actions Europe12/06/201688,75" />
					<area shape="poly" coords="159,136,160,136,160,142,159,142,160,136,160,136,160,142,160,142" title="Actions Europe11/06/201688,75" alt="Actions Europe11/06/201688,75" />
					<area shape="poly" coords="156,136,156,139,162,139,162,136,159,136,159,136,159,142,159,142" title="Actions Europe10/06/201688,75" alt="Actions Europe10/06/201688,75" />
					<area shape="poly" coords="156,132,156,133,162,133,162,132,156,133,156,136,162,136,162,133" title="Actions Europe09/06/201690,68" alt="Actions Europe09/06/201690,68" />
					<area shape="poly" coords="156,130,156,131,162,131,162,130,156,131,156,132,162,132,162,131" title="Actions Europe08/06/201691,35" alt="Actions Europe08/06/201691,35" />
					<area shape="poly" coords="155,131,155,130,161,130,161,131,155,130,156,130,162,130,161,130" title="Actions Europe07/06/201691,68" alt="Actions Europe07/06/201691,68" />
					<area shape="poly" coords="158,129,158,129,158,135,158,135,155,132,155,131,161,131,161,132" title="Actions Europe06/06/201690,84" alt="Actions Europe06/06/201690,84" />
					<area shape="poly" coords="158,129,158,129,158,135,158,135,158,129,158,129,158,135,158,135" title="Actions Europe05/06/201690,84" alt="Actions Europe05/06/201690,84" />
					<area shape="poly" coords="157,129,158,129,158,135,157,135,158,129,158,129,158,135,158,135" title="Actions Europe04/06/201690,84" alt="Actions Europe04/06/201690,84" />
					<area shape="poly" coords="154,131,154,132,160,132,160,131,157,129,157,129,157,135,157,135" title="Actions Europe03/06/201690,84" alt="Actions Europe03/06/201690,84" />
					<area shape="poly" coords="154,131,154,130,160,130,160,131,154,130,154,131,160,131,160,130" title="Actions Europe02/06/201691,40" alt="Actions Europe02/06/201691,40" />
					<area shape="poly" coords="154,130,154,131,160,131,160,130,154,131,154,131,160,131,160,131" title="Actions Europe01/06/201691,29" alt="Actions Europe01/06/201691,29" />
					<area shape="poly" coords="153,128,153,129,159,129,159,128,153,129,154,130,160,130,159,129" title="Actions Europe31/05/201692,00" alt="Actions Europe31/05/201692,00" />
					<area shape="poly" coords="153,128,153,127,159,127,159,128,153,127,153,128,159,128,159,127" title="Actions Europe30/05/201692,36" alt="Actions Europe30/05/201692,36" />
					<area shape="poly" coords="156,125,156,125,156,131,156,131,153,128,153,128,159,128,159,128" title="Actions Europe29/05/201692,22" alt="Actions Europe29/05/201692,22" />
					<area shape="poly" coords="155,125,156,125,156,131,155,131,156,125,156,125,156,131,156,131" title="Actions Europe28/05/201692,22" alt="Actions Europe28/05/201692,22" />
					<area shape="poly" coords="152,128,152,128,158,128,158,128,155,125,155,125,155,131,155,131" title="Actions Europe27/05/201692,22" alt="Actions Europe27/05/201692,22" />
					<area shape="poly" coords="152,129,152,129,158,129,158,129,152,129,152,128,158,128,158,129" title="Actions Europe26/05/201691,91" alt="Actions Europe26/05/201691,91" />
					<area shape="poly" coords="152,131,152,130,158,130,158,131,152,130,152,129,158,129,158,130" title="Actions Europe25/05/201691,69" alt="Actions Europe25/05/201691,69" />
					<area shape="poly" coords="151,135,151,133,157,133,157,135,151,133,152,131,158,131,157,133" title="Actions Europe24/05/201690,66" alt="Actions Europe24/05/201690,66" />
					<area shape="poly" coords="151,137,151,138,157,138,157,137,151,138,151,135,157,135,157,138" title="Actions Europe23/05/201689,19" alt="Actions Europe23/05/201689,19" />
					<area shape="poly" coords="154,134,154,134,154,140,154,140,151,137,151,137,157,137,157,137" title="Actions Europe22/05/201689,29" alt="Actions Europe22/05/201689,29" />
					<area shape="poly" coords="153,134,154,134,154,140,153,140,154,134,154,134,154,140,154,140" title="Actions Europe21/05/201689,29" alt="Actions Europe21/05/201689,29" />
					<area shape="poly" coords="150,139,150,137,156,137,156,139,153,134,153,134,153,140,153,140" title="Actions Europe20/05/201689,29" alt="Actions Europe20/05/201689,29" />
					<area shape="poly" coords="150,139,150,140,156,140,156,139,150,140,150,139,156,139,156,140" title="Actions Europe19/05/201688,44" alt="Actions Europe19/05/201688,44" />
					<area shape="poly" coords="150,139,150,138,156,138,156,139,150,138,150,139,156,139,156,138" title="Actions Europe18/05/201688,94" alt="Actions Europe18/05/201688,94" />
					<area shape="poly" coords="152,137,152,137,152,143,152,143,149,140,150,139,156,139,155,140" title="Actions Europe17/05/201688,50" alt="Actions Europe17/05/201688,50" />
					<area shape="poly" coords="152,137,152,137,152,143,152,143,152,137,152,137,152,143,152,143" title="Actions Europe16/05/201688,41" alt="Actions Europe16/05/201688,41" />
					<area shape="poly" coords="152,137,152,137,152,143,152,143,152,137,152,137,152,143,152,143" title="Actions Europe15/05/201688,37" alt="Actions Europe15/05/201688,37" />
					<area shape="poly" coords="151,137,152,137,152,143,151,143,152,137,152,137,152,143,152,143" title="Actions Europe14/05/201688,37" alt="Actions Europe14/05/201688,37" />
					<area shape="poly" coords="148,140,148,140,154,140,154,140,151,137,151,137,151,143,151,143" title="Actions Europe13/05/201688,37" alt="Actions Europe13/05/201688,37" />
					<area shape="poly" coords="148,140,148,141,154,141,154,140,148,141,148,140,154,140,154,141" title="Actions Europe12/05/201688,25" alt="Actions Europe12/05/201688,25" />
					<area shape="poly" coords="148,140,148,140,154,140,154,140,148,140,148,140,154,140,154,140" title="Actions Europe11/05/201688,40" alt="Actions Europe11/05/201688,40" />
					<area shape="poly" coords="147,140,147,139,153,139,153,140,147,139,148,140,154,140,153,139" title="Actions Europe10/05/201688,72" alt="Actions Europe10/05/201688,72" />
					<area shape="poly" coords="147,142,147,141,153,141,153,142,147,141,147,140,153,140,153,141" title="Actions Europe09/05/201688,09" alt="Actions Europe09/05/201688,09" />
					<area shape="poly" coords="150,140,150,140,150,146,150,146,147,143,147,142,153,142,153,143" title="Actions Europe08/05/201687,63" alt="Actions Europe08/05/201687,63" />
					<area shape="poly" coords="149,140,149,140,149,146,149,146,149,140,150,140,150,146,149,146" title="Actions Europe07/05/201687,63" alt="Actions Europe07/05/201687,63" />
					<area shape="poly" coords="146,142,146,143,152,143,152,142,149,140,149,140,149,146,149,146" title="Actions Europe06/05/201687,63" alt="Actions Europe06/05/201687,63" />
					<area shape="poly" coords="149,139,149,139,149,145,149,145,146,142,146,142,152,142,152,142" title="Actions Europe05/05/201687,83" alt="Actions Europe05/05/201687,83" />
					<area shape="poly" coords="145,141,146,142,152,142,151,141,149,139,149,139,149,145,149,145" title="Actions Europe04/05/201687,77" alt="Actions Europe04/05/201687,77" />
					<area shape="poly" coords="145,138,145,140,151,140,151,138,145,140,145,141,151,141,151,140" title="Actions Europe03/05/201688,50" alt="Actions Europe03/05/201688,50" />
					<area shape="poly" coords="148,133,148,133,148,139,148,139,145,136,145,138,151,138,151,136" title="Actions Europe02/05/201689,67" alt="Actions Europe02/05/201689,67" />
					<area shape="poly" coords="148,133,148,133,148,139,148,139,148,133,148,133,148,139,148,139" title="Actions Europe01/05/201689,75" alt="Actions Europe01/05/201689,75" />
					<area shape="poly" coords="147,133,147,133,147,139,147,139,147,133,148,133,148,139,147,139" title="Actions Europe30/04/201689,75" alt="Actions Europe30/04/201689,75" />
					<area shape="poly" coords="144,134,144,136,150,136,150,134,147,133,147,133,147,139,147,139" title="Actions Europe29/04/201689,75" alt="Actions Europe29/04/201689,75" />
					<area shape="poly" coords="147,129,147,129,147,135,147,135,144,132,144,134,150,134,150,132" title="Actions Europe28/04/201691,03" alt="Actions Europe28/04/201691,03" />
					<area shape="poly" coords="143,132,144,132,150,132,149,132,147,129,147,129,147,135,147,135" title="Actions Europe27/04/201690,98" alt="Actions Europe27/04/201690,98" />
					<area shape="poly" coords="146,130,146,130,146,136,146,136,143,133,143,132,149,132,149,133" title="Actions Europe26/04/201690,67" alt="Actions Europe26/04/201690,67" />
					<area shape="poly" coords="143,133,143,133,149,133,149,133,146,130,146,130,146,136,146,136" title="Actions Europe25/04/201690,61" alt="Actions Europe25/04/201690,61" />
					<area shape="poly" coords="146,129,146,129,146,135,146,135,143,132,143,133,149,133,149,132" title="Actions Europe24/04/201690,92" alt="Actions Europe24/04/201690,92" />
					<area shape="poly" coords="145,129,145,129,145,135,145,135,145,129,146,129,146,135,145,135" title="Actions Europe23/04/201690,92" alt="Actions Europe23/04/201690,92" />
					<area shape="poly" coords="142,132,142,132,148,132,148,132,145,129,145,129,145,135,145,135" title="Actions Europe22/04/201690,92" alt="Actions Europe22/04/201690,92" />
					<area shape="poly" coords="142,131,142,132,148,132,148,131,142,132,142,132,148,132,148,132" title="Actions Europe21/04/201691,03" alt="Actions Europe21/04/201691,03" />
					<area shape="poly" coords="141,131,142,131,148,131,147,131,142,131,142,131,148,131,148,131" title="Actions Europe20/04/201691,28" alt="Actions Europe20/04/201691,28" />
					<area shape="poly" coords="141,133,141,131,147,131,147,133,141,131,141,131,147,131,147,131" title="Actions Europe19/04/201691,08" alt="Actions Europe19/04/201691,08" />
					<area shape="poly" coords="141,135,141,135,147,135,147,135,141,135,141,133,147,133,147,135" title="Actions Europe18/04/201690,00" alt="Actions Europe18/04/201690,00" />
					<area shape="poly" coords="144,133,144,133,144,139,144,139,141,136,141,135,147,135,147,136" title="Actions Europe17/04/201689,78" alt="Actions Europe17/04/201689,78" />
					<area shape="poly" coords="143,133,143,133,143,139,143,139,143,133,144,133,144,139,143,139" title="Actions Europe16/04/201689,78" alt="Actions Europe16/04/201689,78" />
					<area shape="poly" coords="140,135,140,136,146,136,146,135,143,133,143,133,143,139,143,139" title="Actions Europe15/04/201689,78" alt="Actions Europe15/04/201689,78" />
					<area shape="poly" coords="140,136,140,135,146,135,146,136,140,135,140,135,146,135,146,135" title="Actions Europe14/04/201689,94" alt="Actions Europe14/04/201689,94" />
					<area shape="poly" coords="139,139,140,136,146,136,145,139,140,136,140,136,146,136,146,136" title="Actions Europe13/04/201689,58" alt="Actions Europe13/04/201689,58" />
					<area shape="poly" coords="139,142,139,142,145,142,145,142,139,142,139,139,145,139,145,142" title="Actions Europe12/04/201687,88" alt="Actions Europe12/04/201687,88" />
					<area shape="poly" coords="139,143,139,143,145,143,145,143,139,143,139,142,145,142,145,143" title="Actions Europe11/04/201687,62" alt="Actions Europe11/04/201687,62" />
					<area shape="poly" coords="142,141,142,141,142,147,142,147,139,144,139,143,145,143,145,144" title="Actions Europe10/04/201687,28" alt="Actions Europe10/04/201687,28" />
					<area shape="poly" coords="141,141,141,141,141,147,141,147,141,141,142,141,142,147,141,147" title="Actions Europe09/04/201687,28" alt="Actions Europe09/04/201687,28" />
					<area shape="poly" coords="138,145,138,144,144,144,144,145,141,141,141,141,141,147,141,147" title="Actions Europe08/04/201687,28" alt="Actions Europe08/04/201687,28" />
					<area shape="poly" coords="138,145,138,146,144,146,144,145,138,146,138,145,144,145,144,146" title="Actions Europe07/04/201686,59" alt="Actions Europe07/04/201686,59" />
					<area shape="poly" coords="137,145,138,145,144,145,143,145,138,145,138,145,144,145,144,145" title="Actions Europe06/04/201686,96" alt="Actions Europe06/04/201686,96" />
					<area shape="poly" coords="137,144,137,146,143,146,143,144,137,146,137,145,143,145,143,146" title="Actions Europe05/04/201686,63" alt="Actions Europe05/04/201686,63" />
					<area shape="poly" coords="137,142,137,142,143,142,143,142,137,142,137,144,143,144,143,142" title="Actions Europe04/04/201687,96" alt="Actions Europe04/04/201687,96" />
					<area shape="poly" coords="140,139,140,139,140,145,140,145,137,142,137,142,143,142,143,142" title="Actions Europe03/04/201687,69" alt="Actions Europe03/04/201687,69" />
					<area shape="poly" coords="139,139,139,139,139,145,139,145,139,139,140,139,140,145,139,145" title="Actions Europe02/04/201687,69" alt="Actions Europe02/04/201687,69" />
					<area shape="poly" coords="136,141,136,142,142,142,142,141,139,139,139,139,139,145,139,145" title="Actions Europe01/04/201687,69" alt="Actions Europe01/04/201687,69" />
					<area shape="poly" coords="136,138,136,139,142,139,142,138,136,139,136,141,142,141,142,139" title="Actions Europe31/03/201688,68" alt="Actions Europe31/03/201688,68" />
					<area shape="poly" coords="135,139,136,137,142,137,141,139,136,137,136,138,142,138,142,137" title="Actions Europe30/03/201689,31" alt="Actions Europe30/03/201689,31" />
					<area shape="poly" coords="135,141,135,141,141,141,141,141,135,141,135,139,141,139,141,141" title="Actions Europe29/03/201688,26" alt="Actions Europe29/03/201688,26" />
					<area shape="poly" coords="138,138,138,138,138,144,138,144,135,141,135,141,141,141,141,141" title="Actions Europe28/03/201688,07" alt="Actions Europe28/03/201688,07" />
					<area shape="poly" coords="137,138,138,138,138,144,137,144,138,138,138,138,138,144,138,144" title="Actions Europe27/03/201688,08" alt="Actions Europe27/03/201688,08" />
					<area shape="poly" coords="137,138,137,138,137,144,137,144,137,138,137,138,137,144,137,144" title="Actions Europe26/03/201688,08" alt="Actions Europe26/03/201688,08" />
					<area shape="poly" coords="137,138,137,138,137,144,137,144,137,138,137,138,137,144,137,144" title="Actions Europe25/03/201688,08" alt="Actions Europe25/03/201688,08" />
					<area shape="poly" coords="134,139,134,141,140,141,140,139,137,138,137,138,137,144,137,144" title="Actions Europe24/03/201688,08" alt="Actions Europe24/03/201688,08" />
					<area shape="poly" coords="133,138,133,138,139,138,139,138,133,138,134,139,140,139,139,138" title="Actions Europe23/03/201689,13" alt="Actions Europe23/03/201689,13" />
					<area shape="poly" coords="133,138,133,138,139,138,139,138,133,138,133,138,139,138,139,138" title="Actions Europe22/03/201689,00" alt="Actions Europe22/03/201689,00" />
					<area shape="poly" coords="133,138,133,138,139,138,139,138,133,138,133,138,139,138,139,138" title="Actions Europe21/03/201689,15" alt="Actions Europe21/03/201689,15" />
					<area shape="poly" coords="135,134,136,134,136,140,135,140,133,137,133,138,139,138,139,137" title="Actions Europe20/03/201689,27" alt="Actions Europe20/03/201689,27" />
					<area shape="poly" coords="135,134,135,134,135,140,135,140,135,134,135,134,135,140,135,140" title="Actions Europe19/03/201689,27" alt="Actions Europe19/03/201689,27" />
					<area shape="poly" coords="132,138,132,137,138,137,138,138,135,134,135,134,135,140,135,140" title="Actions Europe18/03/201689,27" alt="Actions Europe18/03/201689,27" />
					<area shape="poly" coords="132,138,132,138,138,138,138,138,132,138,132,138,138,138,138,138" title="Actions Europe17/03/201688,93" alt="Actions Europe17/03/201688,93" />
					<area shape="poly" coords="134,135,134,135,134,141,134,141,131,138,132,138,138,138,137,138" title="Actions Europe16/03/201689,11" alt="Actions Europe16/03/201689,11" />
					<area shape="poly" coords="131,137,131,138,137,138,137,137,134,135,134,135,134,141,134,141" title="Actions Europe15/03/201689,10" alt="Actions Europe15/03/201689,10" />
					<area shape="poly" coords="131,137,131,136,137,136,137,137,131,136,131,137,137,137,137,136" title="Actions Europe14/03/201689,77" alt="Actions Europe14/03/201689,77" />
					<area shape="poly" coords="133,135,134,135,134,141,133,141,131,138,131,137,137,137,137,138" title="Actions Europe13/03/201689,08" alt="Actions Europe13/03/201689,08" />
					<area shape="poly" coords="133,135,133,135,133,141,133,141,133,135,133,135,133,141,133,141" title="Actions Europe12/03/201689,08" alt="Actions Europe12/03/201689,08" />
					<area shape="poly" coords="130,140,130,138,136,138,136,140,133,135,133,135,133,141,133,141" title="Actions Europe11/03/201689,08" alt="Actions Europe11/03/201689,08" />
					<area shape="poly" coords="130,141,130,143,136,143,136,141,130,143,130,140,136,140,136,143" title="Actions Europe10/03/201687,60" alt="Actions Europe10/03/201687,60" />
					<area shape="poly" coords="129,140,129,140,135,140,135,140,129,140,130,141,136,141,135,140" title="Actions Europe09/03/201688,49" alt="Actions Europe09/03/201688,49" />
					<area shape="poly" coords="129,140,129,141,135,141,135,140,129,141,129,140,135,140,135,141" title="Actions Europe08/03/201688,13" alt="Actions Europe08/03/201688,13" />
					<area shape="poly" coords="129,138,129,139,135,139,135,138,129,139,129,140,135,140,135,139" title="Actions Europe07/03/201688,80" alt="Actions Europe07/03/201688,80" />
					<area shape="poly" coords="131,135,132,135,132,141,131,141,129,138,129,138,135,138,135,138" title="Actions Europe06/03/201689,07" alt="Actions Europe06/03/201689,07" />
					<area shape="poly" coords="131,135,131,135,131,141,131,141,131,135,131,135,131,141,131,141" title="Actions Europe05/03/201689,07" alt="Actions Europe05/03/201689,07" />
					<area shape="poly" coords="128,139,128,138,134,138,134,139,131,135,131,135,131,141,131,141" title="Actions Europe04/03/201689,07" alt="Actions Europe04/03/201689,07" />
					<area shape="poly" coords="128,140,128,140,134,140,134,140,128,140,128,139,134,139,134,140" title="Actions Europe03/03/201688,51" alt="Actions Europe03/03/201688,51" />
					<area shape="poly" coords="127,140,127,139,133,139,133,140,127,139,128,140,134,140,133,139" title="Actions Europe02/03/201688,66" alt="Actions Europe02/03/201688,66" />
					<area shape="poly" coords="127,142,127,140,133,140,133,142,127,140,127,140,133,140,133,140" title="Actions Europe01/03/201688,28" alt="Actions Europe01/03/201688,28" />
					<area shape="poly" coords="127,145,127,144,133,144,133,145,127,144,127,142,133,142,133,144" title="Actions Europe29/02/201687,04" alt="Actions Europe29/02/201687,04" />
					<area shape="poly" coords="129,143,130,143,130,149,129,149,127,146,127,145,133,145,133,146" title="Actions Europe28/02/201686,55" alt="Actions Europe28/02/201686,55" />
					<area shape="poly" coords="129,143,129,143,129,149,129,149,129,143,129,143,129,149,129,149" title="Actions Europe27/02/201686,55" alt="Actions Europe27/02/201686,55" />
					<area shape="poly" coords="126,148,126,146,132,146,132,148,129,143,129,143,129,149,129,149" title="Actions Europe26/02/201686,55" alt="Actions Europe26/02/201686,55" />
					<area shape="poly" coords="126,152,126,150,132,150,132,152,126,150,126,148,132,148,132,150" title="Actions Europe25/02/201685,43" alt="Actions Europe25/02/201685,43" />
					<area shape="poly" coords="125,151,125,154,131,154,131,151,125,154,126,152,132,152,131,154" title="Actions Europe24/02/201684,22" alt="Actions Europe24/02/201684,22" />
					<area shape="poly" coords="125,147,125,148,131,148,131,147,125,148,125,151,131,151,131,148" title="Actions Europe23/02/201685,90" alt="Actions Europe23/02/201685,90" />
					<area shape="poly" coords="125,148,125,146,131,146,131,148,125,146,125,147,131,147,131,146" title="Actions Europe22/02/201686,49" alt="Actions Europe22/02/201686,49" />
					<area shape="poly" coords="127,147,128,147,128,153,127,153,125,150,125,148,131,148,131,150" title="Actions Europe21/02/201685,33" alt="Actions Europe21/02/201685,33" />
					<area shape="poly" coords="127,147,127,147,127,153,127,153,127,147,127,147,127,153,127,153" title="Actions Europe20/02/201685,33" alt="Actions Europe20/02/201685,33" />
					<area shape="poly" coords="124,149,124,150,130,150,130,149,127,147,127,147,127,153,127,153" title="Actions Europe19/02/201685,33" alt="Actions Europe19/02/201685,33" />
					<area shape="poly" coords="124,150,124,149,130,149,130,150,124,149,124,149,130,149,130,149" title="Actions Europe18/02/201685,74" alt="Actions Europe18/02/201685,74" />
					<area shape="poly" coords="123,153,123,150,129,150,129,153,123,150,124,150,130,150,129,150" title="Actions Europe17/02/201685,20" alt="Actions Europe17/02/201685,20" />
					<area shape="poly" coords="123,156,123,156,129,156,129,156,123,156,123,153,129,153,129,156" title="Actions Europe16/02/201683,46" alt="Actions Europe16/02/201683,46" />
					<area shape="poly" coords="123,159,123,156,129,156,129,159,123,156,123,156,129,156,129,156" title="Actions Europe15/02/201683,56" alt="Actions Europe15/02/201683,56" />
					<area shape="poly" coords="125,160,125,160,125,166,125,166,122,163,123,159,129,159,128,163" title="Actions Europe14/02/201681,30" alt="Actions Europe14/02/201681,30" />
					<area shape="poly" coords="125,160,125,160,125,166,125,166,125,160,125,160,125,166,125,166" title="Actions Europe13/02/201681,28" alt="Actions Europe13/02/201681,28" />
					<area shape="poly" coords="122,165,122,163,128,163,128,165,125,160,125,160,125,166,125,166" title="Actions Europe12/02/201681,28" alt="Actions Europe12/02/201681,28" />
					<area shape="poly" coords="121,163,122,167,128,167,127,163,122,167,122,165,128,165,128,167" title="Actions Europe11/02/201680,05" alt="Actions Europe11/02/201680,05" />
					<area shape="poly" coords="121,161,121,159,127,159,127,161,121,159,121,163,127,163,127,159" title="Actions Europe10/02/201682,46" alt="Actions Europe10/02/201682,46" />
					<area shape="poly" coords="121,161,121,163,127,163,127,161,121,163,121,161,127,161,127,163" title="Actions Europe09/02/201681,19" alt="Actions Europe09/02/201681,19" />
					<area shape="poly" coords="121,154,121,159,127,159,127,154,121,159,121,161,127,161,127,159" title="Actions Europe08/02/201682,54" alt="Actions Europe08/02/201682,54" />
					<area shape="poly" coords="123,147,123,147,123,153,123,153,120,150,121,154,127,154,126,150" title="Actions Europe07/02/201685,33" alt="Actions Europe07/02/201685,33" />
					<area shape="poly" coords="123,147,123,147,123,153,123,153,123,147,123,147,123,153,123,153" title="Actions Europe06/02/201685,33" alt="Actions Europe06/02/201685,33" />
					<area shape="poly" coords="120,149,120,150,126,150,126,149,123,147,123,147,123,153,123,153" title="Actions Europe05/02/201685,33" alt="Actions Europe05/02/201685,33" />
					<area shape="poly" coords="119,147,120,148,126,148,125,147,120,148,120,149,126,149,126,148" title="Actions Europe04/02/201686,05" alt="Actions Europe04/02/201686,05" />
					<area shape="poly" coords="119,144,119,146,125,146,125,144,119,146,119,147,125,147,125,146" title="Actions Europe03/02/201686,49" alt="Actions Europe03/02/201686,49" />
					<area shape="poly" coords="119,140,119,143,125,143,125,140,119,143,119,144,125,144,125,143" title="Actions Europe02/02/201687,61" alt="Actions Europe02/02/201687,61" />
					<area shape="poly" coords="119,138,119,138,125,138,125,138,119,138,119,140,125,140,125,138" title="Actions Europe01/02/201689,00" alt="Actions Europe01/02/201689,00" />
					<area shape="poly" coords="121,136,121,136,121,142,121,142,118,139,119,138,125,138,124,139" title="Actions Europe31/01/201688,88" alt="Actions Europe31/01/201688,88" />
					<area shape="poly" coords="121,136,121,136,121,142,121,142,121,136,121,136,121,142,121,142" title="Actions Europe30/01/201688,87" alt="Actions Europe30/01/201688,87" />
					<area shape="poly" coords="118,141,118,139,124,139,124,141,121,136,121,136,121,142,121,142" title="Actions Europe29/01/201688,87" alt="Actions Europe29/01/201688,87" />
					<area shape="poly" coords="117,142,118,143,124,143,123,142,118,143,118,141,124,141,124,143" title="Actions Europe28/01/201687,47" alt="Actions Europe28/01/201687,47" />
					<area shape="poly" coords="117,140,117,140,123,140,123,140,117,140,117,142,123,142,123,140" title="Actions Europe27/01/201688,46" alt="Actions Europe27/01/201688,46" />
					<area shape="poly" coords="117,142,117,141,123,141,123,142,117,141,117,140,123,140,123,141" title="Actions Europe26/01/201688,16" alt="Actions Europe26/01/201688,16" />
					<area shape="poly" coords="117,142,117,142,123,142,123,142,117,142,117,142,123,142,123,142" title="Actions Europe25/01/201687,77" alt="Actions Europe25/01/201687,77" />
					<area shape="poly" coords="119,138,119,138,119,144,119,144,116,141,117,142,123,142,122,141" title="Actions Europe24/01/201687,99" alt="Actions Europe24/01/201687,99" />
					<area shape="poly" coords="119,138,119,138,119,144,119,144,119,138,119,138,119,144,119,144" title="Actions Europe23/01/201687,98" alt="Actions Europe23/01/201687,98" />
					<area shape="poly" coords="116,145,116,141,122,141,122,145,119,138,119,138,119,144,119,144" title="Actions Europe22/01/201687,98" alt="Actions Europe22/01/201687,98" />
					<area shape="poly" coords="115,151,116,149,122,149,121,151,116,149,116,145,122,145,122,149" title="Actions Europe21/01/201685,55" alt="Actions Europe21/01/201685,55" />
					<area shape="poly" coords="115,149,115,152,121,152,121,149,115,152,115,151,121,151,121,152" title="Actions Europe20/01/201684,57" alt="Actions Europe20/01/201684,57" />
					<area shape="poly" coords="115,147,115,145,121,145,121,147,115,145,115,149,121,149,121,145" title="Actions Europe19/01/201686,85" alt="Actions Europe19/01/201686,85" />
					<area shape="poly" coords="115,147,115,148,121,148,121,147,115,148,115,147,121,147,121,148" title="Actions Europe18/01/201685,84" alt="Actions Europe18/01/201685,84" />
					<area shape="poly" coords="117,143,117,143,117,149,117,149,114,146,115,147,121,147,120,146" title="Actions Europe17/01/201686,45" alt="Actions Europe17/01/201686,45" />
					<area shape="poly" coords="117,143,117,143,117,149,117,149,117,143,117,143,117,149,117,149" title="Actions Europe16/01/201686,45" alt="Actions Europe16/01/201686,45" />
					<area shape="poly" coords="114,143,114,146,120,146,120,143,117,143,117,143,117,149,117,149" title="Actions Europe15/01/201686,45" alt="Actions Europe15/01/201686,45" />
					<area shape="poly" coords="113,137,114,140,120,140,119,137,114,140,114,143,120,143,120,140" title="Actions Europe14/01/201688,50" alt="Actions Europe14/01/201688,50" />
					<area shape="poly" coords="113,135,113,135,119,135,119,135,113,135,113,137,119,137,119,135" title="Actions Europe13/01/201690,00" alt="Actions Europe13/01/201690,00" />
					<area shape="poly" coords="113,137,113,136,119,136,119,137,113,136,113,135,119,135,119,136" title="Actions Europe12/01/201689,73" alt="Actions Europe12/01/201689,73" />
					<area shape="poly" coords="113,137,113,138,119,138,119,137,113,138,113,137,119,137,119,138" title="Actions Europe11/01/201688,99" alt="Actions Europe11/01/201688,99" />
					<area shape="poly" coords="115,134,115,134,115,140,115,140,112,137,113,137,119,137,118,137" title="Actions Europe10/01/201689,51" alt="Actions Europe10/01/201689,51" />
					<area shape="poly" coords="115,134,115,134,115,140,115,140,115,134,115,134,115,140,115,140" title="Actions Europe09/01/201689,51" alt="Actions Europe09/01/201689,51" />
					<area shape="poly" coords="112,135,112,137,118,137,118,135,115,134,115,134,115,140,115,140" title="Actions Europe08/01/201689,51" alt="Actions Europe08/01/201689,51" />
					<area shape="poly" coords="111,130,112,133,118,133,117,130,112,133,112,135,118,135,118,133" title="Actions Europe07/01/201690,55" alt="Actions Europe07/01/201690,55" />
					<area shape="poly" coords="111,126,111,127,117,127,117,126,111,127,111,130,117,130,117,127" title="Actions Europe06/01/201692,43" alt="Actions Europe06/01/201692,43" />
					<area shape="poly" coords="111,125,111,124,117,124,117,125,111,124,111,126,117,126,117,124" title="Actions Europe05/01/201693,36" alt="Actions Europe05/01/201693,36" />
					<area shape="poly" coords="110,122,111,125,117,125,116,122,111,125,111,125,117,125,117,125" title="Actions Europe04/01/201693,09" alt="Actions Europe04/01/201693,09" />
					<area shape="poly" coords="113,115,113,115,113,121,113,121,110,118,110,122,116,122,116,118" title="Actions Europe03/01/201695,21" alt="Actions Europe03/01/201695,21" />
					<area shape="poly" coords="113,115,113,115,113,121,113,121,113,115,113,115,113,121,113,121" title="Actions Europe02/01/201695,21" alt="Actions Europe02/01/201695,21" />
					<area shape="poly" coords="113,115,113,115,113,121,113,121,113,115,113,115,113,121,113,121" title="Actions Europe01/01/201695,21" alt="Actions Europe01/01/201695,21" />
					<area shape="poly" coords="109,118,109,118,115,118,115,118,112,115,113,115,113,121,112,121" title="Actions Europe31/12/201595,21" alt="Actions Europe31/12/201595,21" />
					<area shape="poly" coords="109,117,109,117,115,117,115,117,109,117,109,118,115,118,115,117" title="Actions Europe30/12/201595,53" alt="Actions Europe30/12/201595,53" />
					<area shape="poly" coords="109,118,109,117,115,117,115,118,109,117,109,117,115,117,115,117" title="Actions Europe29/12/201595,72" alt="Actions Europe29/12/201595,72" />
					<area shape="poly" coords="108,120,109,120,115,120,114,120,109,120,109,118,115,118,115,120" title="Actions Europe28/12/201594,71" alt="Actions Europe28/12/201594,71" />
					<area shape="poly" coords="111,116,111,116,111,122,111,122,108,119,108,120,114,120,114,119" title="Actions Europe27/12/201594,90" alt="Actions Europe27/12/201594,90" />
					<area shape="poly" coords="111,116,111,116,111,122,111,122,111,116,111,116,111,122,111,122" title="Actions Europe26/12/201594,90" alt="Actions Europe26/12/201594,90" />
					<area shape="poly" coords="111,116,111,116,111,122,111,122,111,116,111,116,111,122,111,122" title="Actions Europe25/12/201594,90" alt="Actions Europe25/12/201594,90" />
					<area shape="poly" coords="110,116,110,116,110,122,110,122,110,116,111,116,111,122,110,122" title="Actions Europe24/12/201594,91" alt="Actions Europe24/12/201594,91" />
					<area shape="poly" coords="107,122,107,119,113,119,113,122,110,116,110,116,110,122,110,122" title="Actions Europe23/12/201594,82" alt="Actions Europe23/12/201594,82" />
					<area shape="poly" coords="107,125,107,125,113,125,113,125,107,125,107,122,113,122,113,125" title="Actions Europe22/12/201593,01" alt="Actions Europe22/12/201593,01" />
					<area shape="poly" coords="106,123,107,124,113,124,112,123,107,124,107,125,113,125,113,124" title="Actions Europe21/12/201593,30" alt="Actions Europe21/12/201593,30" />
					<area shape="poly" coords="109,119,109,119,109,125,109,125,106,122,106,123,112,123,112,122" title="Actions Europe20/12/201594,00" alt="Actions Europe20/12/201594,00" />
					<area shape="poly" coords="109,119,109,119,109,125,109,125,109,119,109,119,109,125,109,125" title="Actions Europe19/12/201594,00" alt="Actions Europe19/12/201594,00" />
					<area shape="poly" coords="106,121,106,122,112,122,112,121,109,119,109,119,109,125,109,125" title="Actions Europe18/12/201594,00" alt="Actions Europe18/12/201594,00" />
					<area shape="poly" coords="105,121,105,120,111,120,111,121,105,120,106,121,112,121,111,120" title="Actions Europe17/12/201594,76" alt="Actions Europe17/12/201594,76" />
					<area shape="poly" coords="105,124,105,123,111,123,111,124,105,123,105,121,111,121,111,123" title="Actions Europe16/12/201593,71" alt="Actions Europe16/12/201593,71" />
					<area shape="poly" coords="105,127,105,124,111,124,111,127,105,124,105,124,111,124,111,124" title="Actions Europe15/12/201593,27" alt="Actions Europe15/12/201593,27" />
					<area shape="poly" coords="104,128,105,130,111,130,110,128,105,130,105,127,111,127,111,130" title="Actions Europe14/12/201591,50" alt="Actions Europe14/12/201591,50" />
					<area shape="poly" coords="107,123,107,123,107,129,107,129,104,126,104,128,110,128,110,126" title="Actions Europe13/12/201592,76" alt="Actions Europe13/12/201592,76" />
					<area shape="poly" coords="107,123,107,123,107,129,107,129,107,123,107,123,107,129,107,129" title="Actions Europe12/12/201592,76" alt="Actions Europe12/12/201592,76" />
					<area shape="poly" coords="104,123,104,126,110,126,110,123,107,123,107,123,107,129,107,129" title="Actions Europe11/12/201592,76" alt="Actions Europe11/12/201592,76" />
					<area shape="poly" coords="103,120,103,121,109,121,109,120,103,121,104,123,110,123,109,121" title="Actions Europe10/12/201594,40" alt="Actions Europe10/12/201594,40" />
					<area shape="poly" coords="103,119,103,120,109,120,109,119,103,120,103,120,109,120,109,120" title="Actions Europe09/12/201594,71" alt="Actions Europe09/12/201594,71" />
					<area shape="poly" coords="103,116,103,118,109,118,109,116,103,118,103,119,109,119,109,118" title="Actions Europe08/12/201595,29" alt="Actions Europe08/12/201595,29" />
					<area shape="poly" coords="102,114,103,113,109,113,108,114,103,113,103,116,109,116,109,113" title="Actions Europe07/12/201596,68" alt="Actions Europe07/12/201596,68" />
					<area shape="poly" coords="105,112,105,112,105,118,105,118,102,115,102,114,108,114,108,115" title="Actions Europe06/12/201596,13" alt="Actions Europe06/12/201596,13" />
					<area shape="poly" coords="105,112,105,112,105,118,105,118,105,112,105,112,105,118,105,118" title="Actions Europe05/12/201596,14" alt="Actions Europe05/12/201596,14" />
					<area shape="poly" coords="102,114,102,115,108,115,108,114,105,112,105,112,105,118,105,118" title="Actions Europe04/12/201596,14" alt="Actions Europe04/12/201596,14" />
					<area shape="poly" coords="101,109,101,113,107,113,107,109,101,113,102,114,108,114,107,113" title="Actions Europe03/12/201596,94" alt="Actions Europe03/12/201596,94" />
					<area shape="poly" coords="104,103,104,103,104,109,104,109,101,106,101,109,107,109,107,106" title="Actions Europe02/12/201599,04" alt="Actions Europe02/12/201599,04" />
					<area shape="poly" coords="101,106,101,106,107,106,107,106,104,103,104,103,104,109,104,109" title="Actions Europe01/12/201599,03" alt="Actions Europe01/12/201599,03" />
					<area shape="poly" coords="100,106,101,105,107,105,106,106,101,105,101,106,107,106,107,105" title="Actions Europe30/11/201599,18" alt="Actions Europe30/11/201599,18" />
					<area shape="poly" coords="103,104,103,104,103,110,103,110,100,107,100,106,106,106,106,107" title="Actions Europe29/11/201598,77" alt="Actions Europe29/11/201598,77" />
					<area shape="poly" coords="103,104,103,104,103,110,103,110,103,104,103,104,103,110,103,110" title="Actions Europe28/11/201598,77" alt="Actions Europe28/11/201598,77" />
					<area shape="poly" coords="103,104,103,104,103,110,103,110,103,104,103,104,103,110,103,110" title="Actions Europe27/11/201598,77" alt="Actions Europe27/11/201598,77" />
					<area shape="poly" coords="99,108,99,107,105,107,105,108,102,104,103,104,103,110,102,110" title="Actions Europe26/11/201598,72" alt="Actions Europe26/11/201598,72" />
					<area shape="poly" coords="99,111,99,110,105,110,105,111,99,110,99,108,105,108,105,110" title="Actions Europe25/11/201597,92" alt="Actions Europe25/11/201597,92" />
					<area shape="poly" coords="99,111,99,113,105,113,105,111,99,113,99,111,105,111,105,113" title="Actions Europe24/11/201596,81" alt="Actions Europe24/11/201596,81" />
					<area shape="poly" coords="98,109,99,109,105,109,104,109,99,109,99,111,105,111,105,109" title="Actions Europe23/11/201597,95" alt="Actions Europe23/11/201597,95" />
					<area shape="poly" coords="101,106,101,106,101,112,101,112,98,109,98,109,104,109,104,109" title="Actions Europe22/11/201598,21" alt="Actions Europe22/11/201598,21" />
					<area shape="poly" coords="101,106,101,106,101,112,101,112,101,106,101,106,101,112,101,112" title="Actions Europe21/11/201598,21" alt="Actions Europe21/11/201598,21" />
					<area shape="poly" coords="97,109,98,109,104,109,103,109,101,106,101,106,101,112,101,112" title="Actions Europe20/11/201598,21" alt="Actions Europe20/11/201598,21" />
					<area shape="poly" coords="97,110,97,109,103,109,103,110,97,109,97,109,103,109,103,109" title="Actions Europe19/11/201598,06" alt="Actions Europe19/11/201598,06" />
					<area shape="poly" coords="100,108,100,108,100,114,100,114,97,111,97,110,103,110,103,111" title="Actions Europe18/11/201597,61" alt="Actions Europe18/11/201597,61" />
					<area shape="poly" coords="97,114,97,111,103,111,103,114,100,108,100,108,100,114,100,114" title="Actions Europe17/11/201597,61" alt="Actions Europe17/11/201597,61" />
					<area shape="poly" coords="96,117,96,116,102,116,102,117,96,116,97,114,103,114,102,116" title="Actions Europe16/11/201595,75" alt="Actions Europe16/11/201595,75" />
					<area shape="poly" coords="99,114,99,114,99,120,99,120,96,117,96,117,102,117,102,117" title="Actions Europe15/11/201595,59" alt="Actions Europe15/11/201595,59" />
					<area shape="poly" coords="99,114,99,114,99,120,99,120,99,114,99,114,99,120,99,120" title="Actions Europe14/11/201595,59" alt="Actions Europe14/11/201595,59" />
					<area shape="poly" coords="95,116,96,117,102,117,101,116,99,114,99,114,99,120,99,120" title="Actions Europe13/11/201595,59" alt="Actions Europe13/11/201595,59" />
					<area shape="poly" coords="95,113,95,114,101,114,101,113,95,114,95,116,101,116,101,114" title="Actions Europe12/11/201596,47" alt="Actions Europe12/11/201596,47" />
					<area shape="poly" coords="95,112,95,111,101,111,101,112,95,111,95,113,101,113,101,111" title="Actions Europe11/11/201597,38" alt="Actions Europe11/11/201597,38" />
					<area shape="poly" coords="98,109,98,110,98,116,98,115,95,113,95,112,101,112,101,113" title="Actions Europe10/11/201596,98" alt="Actions Europe10/11/201596,98" />
					<area shape="poly" coords="94,111,94,112,100,112,100,111,97,109,98,109,98,115,97,115" title="Actions Europe09/11/201597,04" alt="Actions Europe09/11/201597,04" />
					<area shape="poly" coords="97,107,97,107,97,113,97,113,94,110,94,111,100,111,100,110" title="Actions Europe08/11/201597,74" alt="Actions Europe08/11/201597,74" />
					<area shape="poly" coords="97,107,97,107,97,113,97,113,97,107,97,107,97,113,97,113" title="Actions Europe07/11/201597,74" alt="Actions Europe07/11/201597,74" />
					<area shape="poly" coords="93,111,94,110,100,110,99,111,97,107,97,107,97,113,97,113" title="Actions Europe06/11/201597,74" alt="Actions Europe06/11/201597,74" />
					<area shape="poly" coords="93,111,93,111,99,111,99,111,93,111,93,111,99,111,99,111" title="Actions Europe05/11/201597,47" alt="Actions Europe05/11/201597,47" />
					<area shape="poly" coords="93,111,93,110,99,110,99,111,93,110,93,111,99,111,99,110" title="Actions Europe04/11/201597,65" alt="Actions Europe04/11/201597,65" />
					<area shape="poly" coords="93,112,93,112,99,112,99,112,93,112,93,111,99,111,99,112" title="Actions Europe03/11/201597,22" alt="Actions Europe03/11/201597,22" />
					<area shape="poly" coords="92,113,92,113,98,113,98,113,92,113,93,112,99,112,98,113" title="Actions Europe02/11/201596,97" alt="Actions Europe02/11/201596,97" />
					<area shape="poly" coords="95,111,95,111,95,117,95,117,92,114,92,113,98,113,98,114" title="Actions Europe01/11/201596,57" alt="Actions Europe01/11/201596,57" />
					<area shape="poly" coords="95,111,95,111,95,117,95,117,95,111,95,111,95,117,95,117" title="Actions Europe31/10/201596,57" alt="Actions Europe31/10/201596,57" />
					<area shape="poly" coords="94,111,95,111,95,117,94,117,95,111,95,111,95,117,95,117" title="Actions Europe30/10/201596,57" alt="Actions Europe30/10/201596,57" />
					<area shape="poly" coords="91,114,91,114,97,114,97,114,94,111,94,111,94,117,94,117" title="Actions Europe29/10/201596,58" alt="Actions Europe29/10/201596,58" />
					<area shape="poly" coords="91,115,91,114,97,114,97,115,91,114,91,114,97,114,97,114" title="Actions Europe28/10/201596,49" alt="Actions Europe28/10/201596,49" />
					<area shape="poly" coords="91,115,91,116,97,116,97,115,91,116,91,115,97,115,97,116" title="Actions Europe27/10/201595,85" alt="Actions Europe27/10/201595,85" />
					<area shape="poly" coords="90,114,90,114,96,114,96,114,90,114,91,115,97,115,96,114" title="Actions Europe26/10/201596,63" alt="Actions Europe26/10/201596,63" />
					<area shape="poly" coords="93,110,93,110,93,116,93,116,90,113,90,114,96,114,96,113" title="Actions Europe25/10/201596,73" alt="Actions Europe25/10/201596,73" />
					<area shape="poly" coords="93,110,93,110,93,116,93,116,93,110,93,110,93,116,93,116" title="Actions Europe24/10/201596,72" alt="Actions Europe24/10/201596,72" />
					<area shape="poly" coords="89,116,90,113,96,113,95,116,93,110,93,110,93,116,93,116" title="Actions Europe23/10/201596,72" alt="Actions Europe23/10/201596,72" />
					<area shape="poly" coords="89,122,89,120,95,120,95,122,89,120,89,116,95,116,95,120" title="Actions Europe22/10/201594,79" alt="Actions Europe22/10/201594,79" />
					<area shape="poly" coords="92,121,92,121,92,127,92,127,89,124,89,122,95,122,95,124" title="Actions Europe21/10/201593,53" alt="Actions Europe21/10/201593,53" />
					<area shape="poly" coords="89,123,89,124,95,124,95,123,92,121,92,121,92,127,92,127" title="Actions Europe20/10/201593,44" alt="Actions Europe20/10/201593,44" />
					<area shape="poly" coords="88,123,88,123,94,123,94,123,88,123,89,123,95,123,94,123" title="Actions Europe19/10/201593,73" alt="Actions Europe19/10/201593,73" />
					<area shape="poly" coords="91,121,91,121,91,127,91,127,88,124,88,123,94,123,94,124" title="Actions Europe18/10/201593,42" alt="Actions Europe18/10/201593,42" />
					<area shape="poly" coords="91,121,91,121,91,127,91,127,91,121,91,121,91,127,91,127" title="Actions Europe17/10/201593,41" alt="Actions Europe17/10/201593,41" />
					<area shape="poly" coords="87,125,88,124,94,124,93,125,91,121,91,121,91,127,91,127" title="Actions Europe16/10/201593,41" alt="Actions Europe16/10/201593,41" />
					<area shape="poly" coords="87,127,87,126,93,126,93,127,87,126,87,125,93,125,93,126" title="Actions Europe15/10/201592,85" alt="Actions Europe15/10/201592,85" />
					<area shape="poly" coords="87,128,87,129,93,129,93,128,87,129,87,127,93,127,93,129" title="Actions Europe14/10/201591,86" alt="Actions Europe14/10/201591,86" />
					<area shape="poly" coords="87,126,87,127,93,127,93,126,87,127,87,128,93,128,93,127" title="Actions Europe13/10/201592,41" alt="Actions Europe13/10/201592,41" />
					<area shape="poly" coords="86,124,86,125,92,125,92,124,86,125,87,126,93,126,92,125" title="Actions Europe12/10/201593,14" alt="Actions Europe12/10/201593,14" />
					<area shape="poly" coords="89,121,89,121,89,127,89,127,86,124,86,124,92,124,92,124" title="Actions Europe11/10/201593,44" alt="Actions Europe11/10/201593,44" />
					<area shape="poly" coords="89,121,89,121,89,127,89,127,89,121,89,121,89,127,89,127" title="Actions Europe10/10/201593,44" alt="Actions Europe10/10/201593,44" />
					<area shape="poly" coords="85,125,85,124,91,124,91,125,88,121,89,121,89,127,88,127" title="Actions Europe09/10/201593,44" alt="Actions Europe09/10/201593,44" />
					<area shape="poly" coords="88,122,88,122,88,128,88,128,85,125,85,125,91,125,91,125" title="Actions Europe08/10/201593,07" alt="Actions Europe08/10/201593,07" />
					<area shape="poly" coords="88,123,88,122,88,128,88,129,88,122,88,122,88,128,88,128" title="Actions Europe07/10/201592,98" alt="Actions Europe07/10/201592,98" />
					<area shape="poly" coords="84,127,85,126,91,126,90,127,88,123,88,123,88,129,88,129" title="Actions Europe06/10/201592,91" alt="Actions Europe06/10/201592,91" />
					<area shape="poly" coords="84,131,84,128,90,128,90,131,84,128,84,127,90,127,90,128" title="Actions Europe05/10/201592,26" alt="Actions Europe05/10/201592,26" />
					<area shape="poly" coords="87,132,87,132,87,138,87,138,84,135,84,131,90,131,90,135" title="Actions Europe04/10/201590,13" alt="Actions Europe04/10/201590,13" />
					<area shape="poly" coords="87,132,87,132,87,138,87,138,87,132,87,132,87,138,87,138" title="Actions Europe03/10/201590,13" alt="Actions Europe03/10/201590,13" />
					<area shape="poly" coords="83,135,83,135,89,135,89,135,86,132,87,132,87,138,86,138" title="Actions Europe02/10/201590,13" alt="Actions Europe02/10/201590,13" />
					<area shape="poly" coords="86,132,86,132,86,138,86,138,83,135,83,135,89,135,89,135" title="Actions Europe01/10/201589,88" alt="Actions Europe01/10/201589,88" />
					<area shape="poly" coords="83,138,83,135,89,135,89,138,86,132,86,132,86,138,86,138" title="Actions Europe30/09/201589,94" alt="Actions Europe30/09/201589,94" />
					<area shape="poly" coords="82,139,83,141,89,141,88,139,83,141,83,138,89,138,89,141" title="Actions Europe29/09/201588,27" alt="Actions Europe29/09/201588,27" />
					<area shape="poly" coords="82,136,82,138,88,138,88,136,82,138,82,139,88,139,88,138" title="Actions Europe28/09/201588,99" alt="Actions Europe28/09/201588,99" />
					<area shape="poly" coords="85,131,85,131,85,137,85,137,82,134,82,136,88,136,88,134" title="Actions Europe27/09/201590,40" alt="Actions Europe27/09/201590,40" />
					<area shape="poly" coords="85,131,85,131,85,137,85,137,85,131,85,131,85,137,85,137" title="Actions Europe26/09/201590,39" alt="Actions Europe26/09/201590,39" />
					<area shape="poly" coords="81,137,81,134,87,134,87,137,84,131,85,131,85,137,84,137" title="Actions Europe25/09/201590,39" alt="Actions Europe25/09/201590,39" />
					<area shape="poly" coords="81,137,81,139,87,139,87,137,81,139,81,137,87,137,87,139" title="Actions Europe24/09/201588,61" alt="Actions Europe24/09/201588,61" />
					<area shape="poly" coords="81,134,81,134,87,134,87,134,81,134,81,137,87,137,87,134" title="Actions Europe23/09/201590,16" alt="Actions Europe23/09/201590,16" />
					<area shape="poly" coords="80,131,81,134,87,134,86,131,81,134,81,134,87,134,87,134" title="Actions Europe22/09/201590,28" alt="Actions Europe22/09/201590,28" />
					<area shape="poly" coords="80,128,80,127,86,127,86,128,80,127,80,131,86,131,86,127" title="Actions Europe21/09/201592,45" alt="Actions Europe21/09/201592,45" />
					<area shape="poly" coords="83,126,83,126,83,132,83,132,80,129,80,128,86,128,86,129" title="Actions Europe20/09/201591,88" alt="Actions Europe20/09/201591,88" />
					<area shape="poly" coords="83,126,83,126,83,132,83,132,83,126,83,126,83,132,83,132" title="Actions Europe19/09/201591,88" alt="Actions Europe19/09/201591,88" />
					<area shape="poly" coords="79,127,79,129,85,129,85,127,82,126,83,126,83,132,82,132" title="Actions Europe18/09/201591,88" alt="Actions Europe18/09/201591,88" />
					<area shape="poly" coords="82,122,82,122,82,128,82,128,79,125,79,127,85,127,85,125" title="Actions Europe17/09/201593,22" alt="Actions Europe17/09/201593,22" />
					<area shape="poly" coords="79,127,79,125,85,125,85,127,82,122,82,122,82,128,82,128" title="Actions Europe16/09/201593,19" alt="Actions Europe16/09/201593,19" />
					<area shape="poly" coords="78,129,79,128,85,128,84,129,79,128,79,127,85,127,85,128" title="Actions Europe15/09/201592,06" alt="Actions Europe15/09/201592,06" />
					<area shape="poly" coords="78,129,78,130,84,130,84,129,78,130,78,129,84,129,84,130" title="Actions Europe14/09/201591,65" alt="Actions Europe14/09/201591,65" />
					<area shape="poly" coords="81,125,81,125,81,131,81,131,78,128,78,129,84,129,84,128" title="Actions Europe13/09/201592,13" alt="Actions Europe13/09/201592,13" />
					<area shape="poly" coords="81,125,81,125,81,131,81,131,81,125,81,125,81,131,81,131" title="Actions Europe12/09/201592,13" alt="Actions Europe12/09/201592,13" />
					<area shape="poly" coords="77,127,77,128,83,128,83,127,80,125,81,125,81,131,80,131" title="Actions Europe11/09/201592,13" alt="Actions Europe11/09/201592,13" />
					<area shape="poly" coords="77,124,77,125,83,125,83,124,77,125,77,127,83,127,83,125" title="Actions Europe10/09/201592,98" alt="Actions Europe10/09/201592,98" />
					<area shape="poly" coords="77,124,77,123,83,123,83,124,77,123,77,124,83,124,83,123" title="Actions Europe09/09/201593,82" alt="Actions Europe09/09/201593,82" />
					<area shape="poly" coords="76,128,77,126,83,126,82,128,77,126,77,124,83,124,83,126" title="Actions Europe08/09/201592,78" alt="Actions Europe08/09/201592,78" />
					<area shape="poly" coords="76,130,76,129,82,129,82,130,76,129,76,128,82,128,82,129" title="Actions Europe07/09/201591,74" alt="Actions Europe07/09/201591,74" />
					<area shape="poly" coords="79,127,79,127,79,133,79,133,76,130,76,130,82,130,82,130" title="Actions Europe06/09/201591,63" alt="Actions Europe06/09/201591,63" />
					<area shape="poly" coords="79,127,79,127,79,133,79,133,79,127,79,127,79,133,79,133" title="Actions Europe05/09/201591,64" alt="Actions Europe05/09/201591,64" />
					<area shape="poly" coords="75,127,75,130,81,130,81,127,78,127,79,127,79,133,78,133" title="Actions Europe04/09/201591,64" alt="Actions Europe04/09/201591,64" />
					<area shape="poly" coords="75,127,75,124,81,124,81,127,75,124,75,127,81,127,81,124" title="Actions Europe03/09/201593,30" alt="Actions Europe03/09/201593,30" />
					<area shape="poly" coords="78,127,78,127,78,133,78,133,75,130,75,127,81,127,81,130" title="Actions Europe02/09/201591,59" alt="Actions Europe02/09/201591,59" />
					<area shape="poly" coords="74,127,75,130,81,130,80,127,78,127,78,127,78,133,78,133" title="Actions Europe01/09/201591,50" alt="Actions Europe01/09/201591,50" />
					<area shape="poly" coords="77,121,77,121,77,127,77,127,74,124,74,127,80,127,80,124" title="Actions Europe31/08/201593,54" alt="Actions Europe31/08/201593,54" />
					<area shape="poly" coords="77,121,77,121,77,127,77,127,77,121,77,121,77,127,77,127" title="Actions Europe30/08/201593,55" alt="Actions Europe30/08/201593,55" />
					<area shape="poly" coords="76,121,77,121,77,127,76,127,77,121,77,121,77,127,77,127" title="Actions Europe29/08/201593,55" alt="Actions Europe29/08/201593,55" />
					<area shape="poly" coords="73,124,73,124,79,124,79,124,76,121,76,121,76,127,76,127" title="Actions Europe28/08/201593,56" alt="Actions Europe28/08/201593,56" />
					<area shape="poly" coords="73,128,73,124,79,124,79,128,73,124,73,124,79,124,79,124" title="Actions Europe27/08/201593,30" alt="Actions Europe27/08/201593,30" />
					<area shape="poly" coords="73,130,73,132,79,132,79,130,73,132,73,128,79,128,79,132" title="Actions Europe26/08/201591,02" alt="Actions Europe26/08/201591,02" />
					<area shape="poly" coords="72,134,72,129,78,129,78,134,72,129,73,130,79,130,78,129" title="Actions Europe25/08/201591,82" alt="Actions Europe25/08/201591,82" />
					<area shape="poly" coords="72,131,72,138,78,138,78,131,72,138,72,134,78,134,78,138" title="Actions Europe24/08/201589,07" alt="Actions Europe24/08/201589,07" />
					<area shape="poly" coords="75,121,75,121,75,127,75,127,72,124,72,131,78,131,78,124" title="Actions Europe23/08/201593,46" alt="Actions Europe23/08/201593,46" />
					<area shape="poly" coords="74,121,75,121,75,127,74,127,75,121,75,121,75,127,75,127" title="Actions Europe22/08/201593,46" alt="Actions Europe22/08/201593,46" />
					<area shape="poly" coords="71,119,71,124,77,124,77,119,74,121,74,121,74,127,74,127" title="Actions Europe21/08/201593,46" alt="Actions Europe21/08/201593,46" />
					<area shape="poly" coords="71,112,71,115,77,115,77,112,71,115,71,119,77,119,77,115" title="Actions Europe20/08/201596,20" alt="Actions Europe20/08/201596,20" />
					<area shape="poly" coords="71,107,71,109,77,109,77,107,71,109,71,112,77,112,77,109" title="Actions Europe19/08/201598,07" alt="Actions Europe19/08/201598,07" />
					<area shape="poly" coords="70,105,70,105,76,105,76,105,70,105,71,107,77,107,76,105" title="Actions Europe18/08/201599,35" alt="Actions Europe18/08/201599,35" />
					<area shape="poly" coords="70,106,70,106,76,106,76,106,70,106,70,105,76,105,76,106" title="Actions Europe17/08/201599,08" alt="Actions Europe17/08/201599,08" />
					<area shape="poly" coords="73,103,73,103,73,109,73,109,70,106,70,106,76,106,76,106" title="Actions Europe16/08/201598,90" alt="Actions Europe16/08/201598,90" />
					<area shape="poly" coords="72,103,73,103,73,109,72,109,73,103,73,103,73,109,73,109" title="Actions Europe15/08/201598,90" alt="Actions Europe15/08/201598,90" />
					<area shape="poly" coords="69,106,69,106,75,106,75,106,72,103,72,103,72,109,72,109" title="Actions Europe14/08/201598,90" alt="Actions Europe14/08/201598,90" />
					<area shape="poly" coords="69,107,69,106,75,106,75,107,69,106,69,106,75,106,75,106" title="Actions Europe13/08/201599,14" alt="Actions Europe13/08/201599,14" />
					<area shape="poly" coords="69,104,69,108,75,108,75,104,69,108,69,107,75,107,75,108" title="Actions Europe12/08/201598,32" alt="Actions Europe12/08/201598,32" />
					<area shape="poly" coords="68,99,68,101,74,101,74,99,68,101,69,104,75,104,74,101" title="Actions Europe11/08/2015100,69" alt="Actions Europe11/08/2015100,69" />
					<area shape="poly" coords="68,98,68,97,74,97,74,98,68,97,68,99,74,99,74,97" title="Actions Europe10/08/2015101,80" alt="Actions Europe10/08/2015101,80" />
					<area shape="poly" coords="71,95,71,95,71,101,71,101,68,98,68,98,74,98,74,98" title="Actions Europe09/08/2015101,42" alt="Actions Europe09/08/2015101,42" />
					<area shape="poly" coords="70,95,71,95,71,101,70,101,71,95,71,95,71,101,71,101" title="Actions Europe08/08/2015101,42" alt="Actions Europe08/08/2015101,42" />
					<area shape="poly" coords="67,97,67,98,73,98,73,97,70,95,70,95,70,101,70,101" title="Actions Europe07/08/2015101,42" alt="Actions Europe07/08/2015101,42" />
					<area shape="poly" coords="67,95,67,96,73,96,73,95,67,96,67,97,73,97,73,96" title="Actions Europe06/08/2015102,25" alt="Actions Europe06/08/2015102,25" />
					<area shape="poly" coords="67,96,67,94,73,94,73,96,67,94,67,95,73,95,73,94" title="Actions Europe05/08/2015102,69" alt="Actions Europe05/08/2015102,69" />
					<area shape="poly" coords="69,94,69,94,69,100,69,100,66,97,67,96,73,96,72,97" title="Actions Europe04/08/2015101,71" alt="Actions Europe04/08/2015101,71" />
					<area shape="poly" coords="66,98,66,97,72,97,72,98,69,94,69,94,69,100,69,100" title="Actions Europe03/08/2015101,75" alt="Actions Europe03/08/2015101,75" />
					<area shape="poly" coords="69,96,69,96,69,102,69,102,66,99,66,98,72,98,72,99" title="Actions Europe02/08/2015101,06" alt="Actions Europe02/08/2015101,06" />
					<area shape="poly" coords="68,96,69,96,69,102,68,102,69,96,69,96,69,102,69,102" title="Actions Europe01/08/2015101,06" alt="Actions Europe01/08/2015101,06" />
					<area shape="poly" coords="65,100,65,99,71,99,71,100,68,96,68,96,68,102,68,102" title="Actions Europe31/07/2015101,07" alt="Actions Europe31/07/2015101,07" />
					<area shape="poly" coords="65,101,65,100,71,100,71,101,65,100,65,100,71,100,71,100" title="Actions Europe30/07/2015100,92" alt="Actions Europe30/07/2015100,92" />
					<area shape="poly" coords="65,103,65,101,71,101,71,103,65,101,65,101,71,101,71,101" title="Actions Europe29/07/2015100,48" alt="Actions Europe29/07/2015100,48" />
					<area shape="poly" coords="64,105,64,104,70,104,70,105,64,104,65,103,71,103,70,104" title="Actions Europe28/07/201599,71" alt="Actions Europe28/07/201599,71" />
					<area shape="poly" coords="64,103,64,106,70,106,70,103,64,106,64,105,70,105,70,106" title="Actions Europe27/07/201599,09" alt="Actions Europe27/07/201599,09" />
					<area shape="poly" coords="67,96,67,96,67,102,67,102,64,99,64,103,70,103,70,99" title="Actions Europe26/07/2015101,10" alt="Actions Europe26/07/2015101,10" />
					<area shape="poly" coords="66,96,67,96,67,102,66,102,67,96,67,96,67,102,67,102" title="Actions Europe25/07/2015101,10" alt="Actions Europe25/07/2015101,10" />
					<area shape="poly" coords="63,98,63,99,69,99,69,98,66,96,66,96,66,102,66,102" title="Actions Europe24/07/2015101,10" alt="Actions Europe24/07/2015101,10" />
					<area shape="poly" coords="63,97,63,97,69,97,69,97,63,97,63,98,69,98,69,97" title="Actions Europe23/07/2015101,71" alt="Actions Europe23/07/2015101,71" />
					<area shape="poly" coords="63,95,63,96,69,96,69,95,63,96,63,97,69,97,69,96" title="Actions Europe22/07/2015102,08" alt="Actions Europe22/07/2015102,08" />
					<area shape="poly" coords="62,93,62,94,68,94,68,93,62,94,63,95,69,95,68,94" title="Actions Europe21/07/2015102,65" alt="Actions Europe21/07/2015102,65" />
					<area shape="poly" coords="62,93,62,92,68,92,68,93,62,92,62,93,68,93,68,92" title="Actions Europe20/07/2015103,37" alt="Actions Europe20/07/2015103,37" />
					<area shape="poly" coords="65,90,65,90,65,96,65,96,62,93,62,93,68,93,68,93" title="Actions Europe19/07/2015102,99" alt="Actions Europe19/07/2015102,99" />
					<area shape="poly" coords="64,90,64,90,64,96,64,96,64,90,65,90,65,96,64,96" title="Actions Europe18/07/2015102,99" alt="Actions Europe18/07/2015102,99" />
					<area shape="poly" coords="61,94,61,93,67,93,67,94,64,90,64,90,64,96,64,96" title="Actions Europe17/07/2015102,99" alt="Actions Europe17/07/2015102,99" />
					<area shape="poly" coords="61,96,61,94,67,94,67,96,61,94,61,94,67,94,67,94" title="Actions Europe16/07/2015102,66" alt="Actions Europe16/07/2015102,66" />
					<area shape="poly" coords="60,99,61,98,67,98,66,99,61,98,61,96,67,96,67,98" title="Actions Europe15/07/2015101,41" alt="Actions Europe15/07/2015101,41" />
					<area shape="poly" coords="60,101,60,100,66,100,66,101,60,100,60,99,66,99,66,100" title="Actions Europe14/07/2015100,78" alt="Actions Europe14/07/2015100,78" />
					<area shape="poly" coords="60,104,60,101,66,101,66,104,60,101,60,101,66,101,66,101" title="Actions Europe13/07/2015100,55" alt="Actions Europe13/07/2015100,55" />
					<area shape="poly" coords="63,104,63,104,63,110,63,110,60,107,60,104,66,104,66,107" title="Actions Europe12/07/201598,82" alt="Actions Europe12/07/201598,82" />
					<area shape="poly" coords="62,104,62,104,62,110,62,110,62,104,63,104,63,110,62,110" title="Actions Europe11/07/201598,82" alt="Actions Europe11/07/201598,82" />
					<area shape="poly" coords="59,110,59,107,65,107,65,110,62,104,62,104,62,110,62,110" title="Actions Europe10/07/201598,82" alt="Actions Europe10/07/201598,82" />
					<area shape="poly" coords="59,115,59,113,65,113,65,115,59,113,59,110,65,110,65,113" title="Actions Europe09/07/201596,92" alt="Actions Europe09/07/201596,92" />
					<area shape="poly" coords="58,118,59,118,65,118,64,118,59,118,59,115,65,115,65,118" title="Actions Europe08/07/201595,22" alt="Actions Europe08/07/201595,22" />
					<area shape="poly" coords="58,116,58,118,64,118,64,116,58,118,58,118,64,118,64,118" title="Actions Europe07/07/201595,43" alt="Actions Europe07/07/201595,43" />
					<area shape="poly" coords="58,112,58,114,64,114,64,112,58,114,58,116,64,116,64,114" title="Actions Europe06/07/201596,68" alt="Actions Europe06/07/201596,68" />
					<area shape="poly" coords="61,107,61,107,61,113,61,113,58,110,58,112,64,112,64,110" title="Actions Europe05/07/201597,78" alt="Actions Europe05/07/201597,78" />
					<area shape="poly" coords="60,107,60,107,60,113,60,113,60,107,61,107,61,113,60,113" title="Actions Europe04/07/201597,78" alt="Actions Europe04/07/201597,78" />
					<area shape="poly" coords="57,109,57,110,63,110,63,109,60,107,60,107,60,113,60,113" title="Actions Europe03/07/201597,78" alt="Actions Europe03/07/201597,78" />
					<area shape="poly" coords="57,108,57,108,63,108,63,108,57,108,57,109,63,109,63,108" title="Actions Europe02/07/201598,32" alt="Actions Europe02/07/201598,32" />
					<area shape="poly" coords="56,109,57,107,63,107,62,109,57,107,57,108,63,108,63,107" title="Actions Europe01/07/201598,73" alt="Actions Europe01/07/201598,73" />
					<area shape="poly" coords="56,109,56,111,62,111,62,109,56,111,56,109,62,109,62,111" title="Actions Europe30/06/201597,50" alt="Actions Europe30/06/201597,50" />
					<area shape="poly" coords="56,104,56,107,62,107,62,104,56,107,56,109,62,109,62,107" title="Actions Europe29/06/201598,63" alt="Actions Europe29/06/201598,63" />
					<area shape="poly" coords="59,97,59,97,59,103,59,103,56,100,56,104,62,104,62,100" title="Actions Europe28/06/2015100,89" alt="Actions Europe28/06/2015100,89" />
					<area shape="poly" coords="58,97,58,97,58,103,58,103,58,97,59,97,59,103,58,103" title="Actions Europe27/06/2015100,89" alt="Actions Europe27/06/2015100,89" />
					<area shape="poly" coords="55,100,55,100,61,100,61,100,58,97,58,97,58,103,58,103" title="Actions Europe26/06/2015100,89" alt="Actions Europe26/06/2015100,89" />
					<area shape="poly" coords="58,97,58,98,58,104,58,103,55,101,55,100,61,100,61,101" title="Actions Europe25/06/2015100,70" alt="Actions Europe25/06/2015100,70" />
					<area shape="poly" coords="54,101,55,100,61,100,60,101,58,97,58,97,58,103,58,103" title="Actions Europe24/06/2015100,76" alt="Actions Europe24/06/2015100,76" />
					<area shape="poly" coords="54,102,54,101,60,101,60,102,54,101,54,101,60,101,60,101" title="Actions Europe23/06/2015100,64" alt="Actions Europe23/06/2015100,64" />
					<area shape="poly" coords="54,106,54,103,60,103,60,106,54,103,54,102,60,102,60,103" title="Actions Europe22/06/201599,86" alt="Actions Europe22/06/201599,86" />
					<area shape="poly" coords="57,106,57,106,57,112,57,112,54,109,54,106,60,106,60,109" title="Actions Europe21/06/201598,08" alt="Actions Europe21/06/201598,08" />
					<area shape="poly" coords="56,106,56,106,56,112,56,112,56,106,57,106,57,112,56,112" title="Actions Europe20/06/201598,08" alt="Actions Europe20/06/201598,08" />
					<area shape="poly" coords="53,110,53,109,59,109,59,110,56,106,56,106,56,112,56,112" title="Actions Europe19/06/201598,08" alt="Actions Europe19/06/201598,08" />
					<area shape="poly" coords="56,107,56,107,56,113,56,113,53,110,53,110,59,110,59,110" title="Actions Europe18/06/201597,64" alt="Actions Europe18/06/201597,64" />
					<area shape="poly" coords="52,110,53,110,59,110,58,110,56,107,56,107,56,113,56,113" title="Actions Europe17/06/201597,65" alt="Actions Europe17/06/201597,65" />
					<area shape="poly" coords="52,110,52,109,58,109,58,110,52,109,52,110,58,110,58,109" title="Actions Europe16/06/201597,93" alt="Actions Europe16/06/201597,93" />
					<area shape="poly" coords="52,108,52,110,58,110,58,108,52,110,52,110,58,110,58,110" title="Actions Europe15/06/201597,68" alt="Actions Europe15/06/201597,68" />
					<area shape="poly" coords="55,103,55,103,55,109,55,109,52,106,52,108,58,108,58,106" title="Actions Europe14/06/201599,14" alt="Actions Europe14/06/201599,14" />
					<area shape="poly" coords="54,103,54,103,54,109,54,109,54,103,55,103,55,109,54,109" title="Actions Europe13/06/201599,14" alt="Actions Europe13/06/201599,14" />
					<area shape="poly" coords="51,104,51,106,57,106,57,104,54,103,54,103,54,109,54,109" title="Actions Europe12/06/201599,14" alt="Actions Europe12/06/201599,14" />
					<area shape="poly" coords="51,104,51,103,57,103,57,104,51,103,51,104,57,104,57,103" title="Actions Europe11/06/201599,88" alt="Actions Europe11/06/201599,88" />
					<area shape="poly" coords="50,108,51,106,57,106,56,108,51,106,51,104,57,104,57,106" title="Actions Europe10/06/201599,15" alt="Actions Europe10/06/201599,15" />
					<area shape="poly" coords="50,109,50,110,56,110,56,109,50,110,50,108,56,108,56,110" title="Actions Europe09/06/201597,82" alt="Actions Europe09/06/201597,82" />
					<area shape="poly" coords="50,107,50,108,56,108,56,107,50,108,50,109,56,109,56,108" title="Actions Europe08/06/201598,31" alt="Actions Europe08/06/201598,31" />
					<area shape="poly" coords="52,103,53,103,53,109,52,109,50,106,50,107,56,107,56,106" title="Actions Europe07/06/201599,11" alt="Actions Europe07/06/201599,11" />
					<area shape="poly" coords="52,103,52,103,52,109,52,109,52,103,52,103,52,109,52,109" title="Actions Europe06/06/201599,11" alt="Actions Europe06/06/201599,11" />
					<area shape="poly" coords="49,104,49,106,55,106,55,104,52,103,52,103,52,109,52,109" title="Actions Europe05/06/201599,11" alt="Actions Europe05/06/201599,11" />
					<area shape="poly" coords="49,101,49,103,55,103,55,101,49,103,49,104,55,104,55,103" title="Actions Europe04/06/2015100,10" alt="Actions Europe04/06/2015100,10" />
					<area shape="poly" coords="51,97,51,97,51,103,51,103,48,100,49,101,55,101,54,100" title="Actions Europe03/06/2015100,86" alt="Actions Europe03/06/2015100,86" />
					<area shape="poly" coords="48,99,48,100,54,100,54,99,51,97,51,97,51,103,51,103" title="Actions Europe02/06/2015100,93" alt="Actions Europe02/06/2015100,93" />
					<area shape="poly" coords="51,94,51,95,51,101,51,100,48,98,48,99,54,99,54,98" title="Actions Europe01/06/2015101,63" alt="Actions Europe01/06/2015101,63" />
					<area shape="poly" coords="50,94,51,94,51,100,50,100,51,94,51,94,51,100,51,100" title="Actions Europe31/05/2015101,71" alt="Actions Europe31/05/2015101,71" />
					<area shape="poly" coords="50,94,50,94,50,100,50,100,50,94,50,94,50,100,50,100" title="Actions Europe30/05/2015101,71" alt="Actions Europe30/05/2015101,71" />
					<area shape="poly" coords="47,95,47,97,53,97,53,95,50,94,50,94,50,100,50,100" title="Actions Europe29/05/2015101,71" alt="Actions Europe29/05/2015101,71" />
					<area shape="poly" coords="47,93,47,93,53,93,53,93,47,93,47,95,53,95,53,93" title="Actions Europe28/05/2015103,05" alt="Actions Europe28/05/2015103,05" />
					<area shape="poly" coords="46,94,46,92,52,92,52,94,46,92,47,93,53,93,52,92" title="Actions Europe27/05/2015103,25" alt="Actions Europe27/05/2015103,25" />
					<area shape="poly" coords="46,94,46,95,52,95,52,94,46,95,46,94,52,94,52,95" title="Actions Europe26/05/2015102,36" alt="Actions Europe26/05/2015102,36" />
					<area shape="poly" coords="49,90,49,90,49,96,49,96,46,93,46,94,52,94,52,93" title="Actions Europe25/05/2015103,06" alt="Actions Europe25/05/2015103,06" />
					<area shape="poly" coords="48,90,49,90,49,96,48,96,49,90,49,90,49,96,49,96" title="Actions Europe24/05/2015103,09" alt="Actions Europe24/05/2015103,09" />
					<area shape="poly" coords="48,90,48,90,48,96,48,96,48,90,48,90,48,96,48,96" title="Actions Europe23/05/2015103,09" alt="Actions Europe23/05/2015103,09" />
					<area shape="poly" coords="45,93,45,93,51,93,51,93,48,90,48,90,48,96,48,96" title="Actions Europe22/05/2015103,09" alt="Actions Europe22/05/2015103,09" />
					<area shape="poly" coords="45,94,45,93,51,93,51,94,45,93,45,93,51,93,51,93" title="Actions Europe21/05/2015102,98" alt="Actions Europe21/05/2015102,98" />
					<area shape="poly" coords="44,95,44,94,50,94,50,95,44,94,45,94,51,94,50,94" title="Actions Europe20/05/2015102,65" alt="Actions Europe20/05/2015102,65" />
					<area shape="poly" coords="44,98,44,96,50,96,50,98,44,96,44,95,50,95,50,96" title="Actions Europe19/05/2015102,25" alt="Actions Europe19/05/2015102,25" />
					<area shape="poly" coords="44,101,44,100,50,100,50,101,44,100,44,98,50,98,50,100" title="Actions Europe18/05/2015100,78" alt="Actions Europe18/05/2015100,78" />
					<area shape="poly" coords="46,98,47,98,47,104,46,104,44,101,44,101,50,101,50,101" title="Actions Europe17/05/2015100,57" alt="Actions Europe17/05/2015100,57" />
					<area shape="poly" coords="46,98,46,98,46,104,46,104,46,98,46,98,46,104,46,104" title="Actions Europe16/05/2015100,57" alt="Actions Europe16/05/2015100,57" />
					<area shape="poly" coords="43,102,43,101,49,101,49,102,46,98,46,98,46,104,46,104" title="Actions Europe15/05/2015100,57" alt="Actions Europe15/05/2015100,57" />
					<area shape="poly" coords="46,99,46,99,46,105,46,105,43,102,43,102,49,102,49,102" title="Actions Europe14/05/2015100,23" alt="Actions Europe14/05/2015100,23" />
					<area shape="poly" coords="45,99,45,99,45,105,45,105,45,99,46,99,46,105,45,105" title="Actions Europe13/05/2015100,15" alt="Actions Europe13/05/2015100,15" />
					<area shape="poly" coords="42,101,42,103,48,103,48,101,45,100,45,99,45,105,45,106" title="Actions Europe12/05/2015100,09" alt="Actions Europe12/05/2015100,09" />
					<area shape="poly" coords="42,101,42,99,48,99,48,101,42,99,42,101,48,101,48,99" title="Actions Europe11/05/2015101,06" alt="Actions Europe11/05/2015101,06" />
					<area shape="poly" coords="44,101,45,101,45,107,44,107,42,104,42,101,48,101,48,104" title="Actions Europe10/05/201599,78" alt="Actions Europe10/05/201599,78" />
					<area shape="poly" coords="44,101,44,101,44,107,44,107,44,101,44,101,44,107,44,107" title="Actions Europe09/05/201599,78" alt="Actions Europe09/05/201599,78" />
					<area shape="poly" coords="41,106,41,104,47,104,47,106,44,101,44,101,44,107,44,107" title="Actions Europe08/05/201599,78" alt="Actions Europe08/05/201599,78" />
					<area shape="poly" coords="44,105,44,105,44,111,44,111,41,108,41,106,47,106,47,108" title="Actions Europe07/05/201598,30" alt="Actions Europe07/05/201598,30" />
					<area shape="poly" coords="40,107,40,108,46,108,46,107,43,105,44,105,44,111,43,111" title="Actions Europe06/05/201598,39" alt="Actions Europe06/05/201598,39" />
					<area shape="poly" coords="40,104,40,106,46,106,46,104,40,106,40,107,46,107,46,106" title="Actions Europe05/05/201599,08" alt="Actions Europe05/05/201599,08" />
					<area shape="poly" coords="40,103,40,103,46,103,46,103,40,103,40,104,46,104,46,103" title="Actions Europe04/05/2015100,03" alt="Actions Europe04/05/2015100,03" />
					<area shape="poly" coords="42,101,43,101,43,107,42,107,40,104,40,103,46,103,46,104" title="Actions Europe03/05/201599,75" alt="Actions Europe03/05/201599,75" />
					<area shape="poly" coords="42,101,42,101,42,107,42,107,42,101,42,101,42,107,42,107" title="Actions Europe02/05/201599,75" alt="Actions Europe02/05/201599,75" />
					<area shape="poly" coords="42,101,42,101,42,107,42,107,42,101,42,101,42,107,42,107" title="Actions Europe01/05/201599,75" alt="Actions Europe01/05/201599,75" />
					<area shape="poly" coords="39,103,39,104,45,104,45,103,42,101,42,101,42,107,42,107" title="Actions Europe30/04/201599,74" alt="Actions Europe30/04/201599,74" />
					<area shape="poly" coords="38,99,38,102,44,102,44,99,38,102,39,103,45,103,44,102" title="Actions Europe29/04/2015100,38" alt="Actions Europe29/04/2015100,38" />
					<area shape="poly" coords="38,94,38,96,44,96,44,94,38,96,38,99,44,99,44,96" title="Actions Europe28/04/2015102,07" alt="Actions Europe28/04/2015102,07" />
					<area shape="poly" coords="38,94,38,92,44,92,44,94,38,92,38,94,44,94,44,92" title="Actions Europe27/04/2015103,24" alt="Actions Europe27/04/2015103,24" />
					<area shape="poly" coords="40,92,40,92,40,98,40,98,37,95,38,94,44,94,43,95" title="Actions Europe26/04/2015102,41" alt="Actions Europe26/04/2015102,41" />
					<area shape="poly" coords="40,92,40,92,40,98,40,98,40,92,40,92,40,98,40,98" title="Actions Europe25/04/2015102,41" alt="Actions Europe25/04/2015102,41" />
					<area shape="poly" coords="37,96,37,95,43,95,43,96,40,92,40,92,40,98,40,98" title="Actions Europe24/04/2015102,41" alt="Actions Europe24/04/2015102,41" />
					<area shape="poly" coords="36,96,37,96,43,96,42,96,37,96,37,96,43,96,43,96" title="Actions Europe23/04/2015102,03" alt="Actions Europe23/04/2015102,03" />
					<area shape="poly" coords="39,92,39,92,39,98,39,98,36,95,36,96,42,96,42,95" title="Actions Europe22/04/2015102,38" alt="Actions Europe22/04/2015102,38" />
					<area shape="poly" coords="36,96,36,95,42,95,42,96,39,92,39,92,39,98,39,98" title="Actions Europe21/04/2015102,44" alt="Actions Europe21/04/2015102,44" />
					<area shape="poly" coords="36,98,36,97,42,97,42,98,36,97,36,96,42,96,42,97" title="Actions Europe20/04/2015101,84" alt="Actions Europe20/04/2015101,84" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,35,99,36,98,42,98,41,99" title="Actions Europe19/04/2015101,28" alt="Actions Europe19/04/2015101,28" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,38,96,38,96,38,102,38,102" title="Actions Europe18/04/2015101,28" alt="Actions Europe18/04/2015101,28" />
					<area shape="poly" coords="35,96,35,99,41,99,41,96,38,96,38,96,38,102,38,102" title="Actions Europe17/04/2015101,28" alt="Actions Europe17/04/2015101,28" />
					<area shape="poly" coords="34,92,35,94,41,94,40,92,35,94,35,96,41,96,41,94" title="Actions Europe16/04/2015102,89" alt="Actions Europe16/04/2015102,89" />
					<area shape="poly" coords="34,92,34,91,40,91,40,92,34,91,34,92,40,92,40,91" title="Actions Europe15/04/2015103,55" alt="Actions Europe15/04/2015103,55" />
					<area shape="poly" coords="34,92,34,93,40,93,40,92,34,93,34,92,40,92,40,93" title="Actions Europe14/04/2015103,10" alt="Actions Europe14/04/2015103,10" />
					<area shape="poly" coords="34,92,34,92,40,92,40,92,34,92,34,92,40,92,40,92" title="Actions Europe13/04/2015103,46" alt="Actions Europe13/04/2015103,46" />
					<area shape="poly" coords="36,90,36,90,36,96,36,96,33,93,34,92,40,92,39,93" title="Actions Europe12/04/2015103,21" alt="Actions Europe12/04/2015103,21" />
					<area shape="poly" coords="36,90,36,90,36,96,36,96,36,90,36,90,36,96,36,96" title="Actions Europe11/04/2015103,21" alt="Actions Europe11/04/2015103,21" />
					<area shape="poly" coords="33,94,33,93,39,93,39,94,36,90,36,90,36,96,36,96" title="Actions Europe10/04/2015103,21" alt="Actions Europe10/04/2015103,21" />
					<area shape="poly" coords="32,97,33,96,39,96,38,97,33,96,33,94,39,94,39,96" title="Actions Europe09/04/2015102,21" alt="Actions Europe09/04/2015102,21" />
					<area shape="poly" coords="32,99,32,99,38,99,38,99,32,99,32,97,38,97,38,99" title="Actions Europe08/04/2015101,28" alt="Actions Europe08/04/2015101,28" />
					<area shape="poly" coords="32,101,32,99,38,99,38,101,32,99,32,99,38,99,38,99" title="Actions Europe07/04/2015101,15" alt="Actions Europe07/04/2015101,15" />
					<area shape="poly" coords="35,100,35,100,35,106,35,106,32,103,32,101,38,101,38,103" title="Actions Europe06/04/201599,87" alt="Actions Europe06/04/201599,87" />
					<area shape="poly" coords="34,100,34,100,34,106,34,106,34,100,35,100,35,106,34,106" title="Actions Europe05/04/201599,87" alt="Actions Europe05/04/201599,87" />
					<area shape="poly" coords="34,100,34,100,34,106,34,106,34,100,34,100,34,106,34,106" title="Actions Europe04/04/201599,87" alt="Actions Europe04/04/201599,87" />
					<area shape="poly" coords="34,100,34,100,34,106,34,106,34,100,34,100,34,106,34,106" title="Actions Europe03/04/201599,87" alt="Actions Europe03/04/201599,87" />
					<area shape="poly" coords="33,100,34,100,34,106,33,106,34,100,34,100,34,106,34,106" title="Actions Europe02/04/201599,87" alt="Actions Europe02/04/201599,87" />
					<area shape="poly" coords="30,104,30,103,36,103,36,104,33,100,33,100,33,106,33,106" title="Actions Europe01/04/201599,86" alt="Actions Europe01/04/201599,86" />
					<area shape="poly" coords="30,103,30,104,36,104,36,103,30,104,30,104,36,104,36,104" title="Actions Europe31/03/201599,61" alt="Actions Europe31/03/201599,61" />
					<area shape="poly" coords="30,104,30,103,36,103,36,104,30,103,30,103,36,103,36,103" title="Actions Europe30/03/201599,98" alt="Actions Europe30/03/201599,98" />
					<area shape="poly" coords="32,103,32,103,32,109,32,109,29,106,30,104,36,104,35,106" title="Actions Europe29/03/201599,11" alt="Actions Europe29/03/201599,11" />
					<area shape="poly" coords="32,103,32,103,32,109,32,109,32,103,32,103,32,109,32,109" title="Actions Europe28/03/201599,11" alt="Actions Europe28/03/201599,11" />
					<area shape="poly" coords="29,106,29,106,35,106,35,106,32,103,32,103,32,109,32,109" title="Actions Europe27/03/201599,11" alt="Actions Europe27/03/201599,11" />
					<area shape="poly" coords="28,105,29,107,35,107,34,105,29,107,29,106,35,106,35,107" title="Actions Europe26/03/201598,81" alt="Actions Europe26/03/201598,81" />
					<area shape="poly" coords="28,102,28,104,34,104,34,102,28,104,28,105,34,105,34,104" title="Actions Europe25/03/201599,73" alt="Actions Europe25/03/201599,73" />
					<area shape="poly" coords="28,102,28,101,34,101,34,102,28,101,28,102,34,102,34,101" title="Actions Europe24/03/2015100,54" alt="Actions Europe24/03/2015100,54" />
					<area shape="poly" coords="28,101,28,102,34,102,34,101,28,102,28,102,34,102,34,102" title="Actions Europe23/03/2015100,21" alt="Actions Europe23/03/2015100,21" />
					<area shape="poly" coords="30,98,30,98,30,104,30,104,27,101,28,101,34,101,33,101" title="Actions Europe22/03/2015100,66" alt="Actions Europe22/03/2015100,66" />
					<area shape="poly" coords="30,98,30,98,30,104,30,104,30,98,30,98,30,104,30,104" title="Actions Europe21/03/2015100,66" alt="Actions Europe21/03/2015100,66" />
					<area shape="poly" coords="27,102,27,101,33,101,33,102,30,98,30,98,30,104,30,104" title="Actions Europe20/03/2015100,66" alt="Actions Europe20/03/2015100,66" />
					<area shape="poly" coords="27,103,27,102,33,102,33,103" title="Actions Europe19/03/2015100,00" alt="Actions Europe19/03/2015100,00" />
					<area shape="poly" coords="343,100,343,101,349,101,349,100" title="MSCI Europe19/03/2018100,68" alt="MSCI Europe19/03/2018100,68" />
					<area shape="poly" coords="346,95,346,95,346,101,346,101,343,98,343,100,349,100,349,98" title="MSCI Europe18/03/2018101,38" alt="MSCI Europe18/03/2018101,38" />
					<area shape="poly" coords="346,95,346,95,346,101,346,101,346,95,346,95,346,101,346,101" title="MSCI Europe17/03/2018101,38" alt="MSCI Europe17/03/2018101,38" />
					<area shape="poly" coords="345,95,346,95,346,101,345,101,346,95,346,95,346,101,346,101" title="MSCI Europe16/03/2018101,38" alt="MSCI Europe16/03/2018101,38" />
					<area shape="poly" coords="342,99,342,98,348,98,348,99,345,95,345,95,345,101,345,101" title="MSCI Europe15/03/2018101,43" alt="MSCI Europe15/03/2018101,43" />
					<area shape="poly" coords="342,99,342,100,348,100,348,99,342,100,342,99,348,99,348,100" title="MSCI Europe14/03/2018100,95" alt="MSCI Europe14/03/2018100,95" />
					<area shape="poly" coords="342,97,342,99,348,99,348,97,342,99,342,99,348,99,348,99" title="MSCI Europe13/03/2018101,32" alt="MSCI Europe13/03/2018101,32" />
					<area shape="poly" coords="341,96,341,95,347,95,347,96,341,95,342,97,348,97,347,95" title="MSCI Europe12/03/2018102,32" alt="MSCI Europe12/03/2018102,32" />
					<area shape="poly" coords="344,93,344,93,344,99,344,99,341,96,341,96,347,96,347,96" title="MSCI Europe11/03/2018102,16" alt="MSCI Europe11/03/2018102,16" />
					<area shape="poly" coords="344,93,344,93,344,99,344,99,344,93,344,93,344,99,344,99" title="MSCI Europe10/03/2018102,16" alt="MSCI Europe10/03/2018102,16" />
					<area shape="poly" coords="340,98,341,96,347,96,346,98,344,93,344,93,344,99,344,99" title="MSCI Europe09/03/2018102,16" alt="MSCI Europe09/03/2018102,16" />
					<area shape="poly" coords="340,101,340,100,346,100,346,101,340,100,340,98,346,98,346,100" title="MSCI Europe08/03/2018100,75" alt="MSCI Europe08/03/2018100,75" />
					<area shape="poly" coords="340,102,340,102,346,102,346,102,340,102,340,101,346,101,346,102" title="MSCI Europe07/03/2018100,33" alt="MSCI Europe07/03/2018100,33" />
					<area shape="poly" coords="342,100,343,100,343,106,342,106,340,103,340,102,346,102,346,103" title="MSCI Europe06/03/2018100,04" alt="MSCI Europe06/03/2018100,04" />
					<area shape="poly" coords="339,104,339,102,345,102,345,104,342,99,342,100,342,106,342,105" title="MSCI Europe05/03/2018100,12" alt="MSCI Europe05/03/2018100,12" />
					<area shape="poly" coords="342,103,342,103,342,109,342,109,339,106,339,104,345,104,345,106" title="MSCI Europe04/03/201898,91" alt="MSCI Europe04/03/201898,91" />
					<area shape="poly" coords="342,103,342,103,342,109,342,109,342,103,342,103,342,109,342,109" title="MSCI Europe03/03/201898,91" alt="MSCI Europe03/03/201898,91" />
					<area shape="poly" coords="338,103,338,106,344,106,344,103,341,103,342,103,342,109,341,109" title="MSCI Europe02/03/201898,91" alt="MSCI Europe02/03/201898,91" />
					<area shape="poly" coords="338,98,338,99,344,99,344,98,338,99,338,103,344,103,344,99" title="MSCI Europe01/03/2018101,12" alt="MSCI Europe01/03/2018101,12" />
					<area shape="poly" coords="338,95,338,96,344,96,344,95,338,96,338,98,344,98,344,96" title="MSCI Europe28/02/2018102,15" alt="MSCI Europe28/02/2018102,15" />
					<area shape="poly" coords="337,94,338,95,344,95,343,94,338,95,338,95,344,95,344,95" title="MSCI Europe27/02/2018102,50" alt="MSCI Europe27/02/2018102,50" />
					<area shape="poly" coords="337,94,337,93,343,93,343,94,337,93,337,94,343,94,343,93" title="MSCI Europe26/02/2018102,94" alt="MSCI Europe26/02/2018102,94" />
					<area shape="poly" coords="340,91,340,91,340,97,340,97,337,94,337,94,343,94,343,94" title="MSCI Europe25/02/2018102,67" alt="MSCI Europe25/02/2018102,67" />
					<area shape="poly" coords="340,91,340,91,340,97,340,97,340,91,340,91,340,97,340,97" title="MSCI Europe24/02/2018102,67" alt="MSCI Europe24/02/2018102,67" />
					<area shape="poly" coords="336,94,336,94,342,94,342,94,339,91,340,91,340,97,339,97" title="MSCI Europe23/02/2018102,67" alt="MSCI Europe23/02/2018102,67" />
					<area shape="poly" coords="336,94,336,94,342,94,342,94,336,94,336,94,342,94,342,94" title="MSCI Europe22/02/2018102,83" alt="MSCI Europe22/02/2018102,83" />
					<area shape="poly" coords="336,95,336,94,342,94,342,95,336,94,336,94,342,94,342,94" title="MSCI Europe21/02/2018102,64" alt="MSCI Europe21/02/2018102,64" />
					<area shape="poly" coords="335,96,336,95,342,95,341,96,336,95,336,95,342,95,342,95" title="MSCI Europe20/02/2018102,41" alt="MSCI Europe20/02/2018102,41" />
					<area shape="poly" coords="335,96,335,97,341,97,341,96,335,97,335,96,341,96,341,97" title="MSCI Europe19/02/2018101,67" alt="MSCI Europe19/02/2018101,67" />
					<area shape="poly" coords="338,92,338,92,338,98,338,98,335,95,335,96,341,96,341,95" title="MSCI Europe18/02/2018102,29" alt="MSCI Europe18/02/2018102,29" />
					<area shape="poly" coords="338,92,338,92,338,98,338,98,338,92,338,92,338,98,338,98" title="MSCI Europe17/02/2018102,29" alt="MSCI Europe17/02/2018102,29" />
					<area shape="poly" coords="334,97,334,95,340,95,340,97,337,92,338,92,338,98,337,98" title="MSCI Europe16/02/2018102,29" alt="MSCI Europe16/02/2018102,29" />
					<area shape="poly" coords="337,96,337,96,337,102,337,102,334,99,334,97,340,97,340,99" title="MSCI Europe15/02/2018101,21" alt="MSCI Europe15/02/2018101,21" />
					<area shape="poly" coords="334,101,334,99,340,99,340,101,337,96,337,96,337,102,337,102" title="MSCI Europe14/02/2018101,21" alt="MSCI Europe14/02/2018101,21" />
					<area shape="poly" coords="333,102,334,103,340,103,339,102,334,103,334,101,340,101,340,103" title="MSCI Europe13/02/201899,87" alt="MSCI Europe13/02/201899,87" />
					<area shape="poly" coords="333,104,333,101,339,101,339,104,333,101,333,102,339,102,339,101" title="MSCI Europe12/02/2018100,43" alt="MSCI Europe12/02/2018100,43" />
					<area shape="poly" coords="336,103,336,103,336,109,336,109,333,106,333,104,339,104,339,106" title="MSCI Europe11/02/201898,93" alt="MSCI Europe11/02/201898,93" />
					<area shape="poly" coords="336,103,336,103,336,109,336,109,336,103,336,103,336,109,336,109" title="MSCI Europe10/02/201898,93" alt="MSCI Europe10/02/201898,93" />
					<area shape="poly" coords="332,103,332,106,338,106,338,103,335,103,336,103,336,109,335,109" title="MSCI Europe09/02/201898,93" alt="MSCI Europe09/02/201898,93" />
					<area shape="poly" coords="332,99,332,101,338,101,338,99,332,101,332,103,338,103,338,101" title="MSCI Europe08/02/2018100,66" alt="MSCI Europe08/02/2018100,66" />
					<area shape="poly" coords="332,99,332,97,338,97,338,99,332,97,332,99,338,99,338,97" title="MSCI Europe07/02/2018101,86" alt="MSCI Europe07/02/2018101,86" />
					<area shape="poly" coords="331,98,332,102,338,102,337,98,332,102,332,99,338,99,338,102" title="MSCI Europe06/02/2018100,40" alt="MSCI Europe06/02/2018100,40" />
					<area shape="poly" coords="331,92,331,94,337,94,337,92,331,94,331,98,337,98,337,94" title="MSCI Europe05/02/2018102,62" alt="MSCI Europe05/02/2018102,62" />
					<area shape="poly" coords="334,87,334,87,334,93,334,93,331,90,331,92,337,92,337,90" title="MSCI Europe04/02/2018103,95" alt="MSCI Europe04/02/2018103,95" />
					<area shape="poly" coords="334,87,334,87,334,93,334,93,334,87,334,87,334,93,334,93" title="MSCI Europe03/02/2018103,95" alt="MSCI Europe03/02/2018103,95" />
					<area shape="poly" coords="330,87,330,90,336,90,336,87,333,87,334,87,334,93,333,93" title="MSCI Europe02/02/2018103,95" alt="MSCI Europe02/02/2018103,95" />
					<area shape="poly" coords="330,83,330,84,336,84,336,83,330,84,330,87,336,87,336,84" title="MSCI Europe01/02/2018105,95" alt="MSCI Europe01/02/2018105,95" />
					<area shape="poly" coords="330,82,330,82,336,82,336,82,330,82,330,83,336,83,336,82" title="MSCI Europe31/01/2018106,41" alt="MSCI Europe31/01/2018106,41" />
					<area shape="poly" coords="329,80,330,82,336,82,335,80,330,82,330,82,336,82,336,82" title="MSCI Europe30/01/2018106,54" alt="MSCI Europe30/01/2018106,54" />
					<area shape="poly" coords="329,78,329,79,335,79,335,78,329,79,329,80,335,80,335,79" title="MSCI Europe29/01/2018107,40" alt="MSCI Europe29/01/2018107,40" />
					<area shape="poly" coords="332,75,332,75,332,81,332,81,329,78,329,78,335,78,335,78" title="MSCI Europe28/01/2018107,76" alt="MSCI Europe28/01/2018107,76" />
					<area shape="poly" coords="332,75,332,75,332,81,332,81,332,75,332,75,332,81,332,81" title="MSCI Europe27/01/2018107,76" alt="MSCI Europe27/01/2018107,76" />
					<area shape="poly" coords="328,77,328,78,334,78,334,77,331,75,332,75,332,81,331,81" title="MSCI Europe26/01/2018107,76" alt="MSCI Europe26/01/2018107,76" />
					<area shape="poly" coords="331,74,331,74,331,80,331,80,328,77,328,77,334,77,334,77" title="MSCI Europe25/01/2018108,09" alt="MSCI Europe25/01/2018108,09" />
					<area shape="poly" coords="328,76,328,77,334,77,334,76,331,74,331,74,331,80,331,80" title="MSCI Europe24/01/2018108,12" alt="MSCI Europe24/01/2018108,12" />
					<area shape="poly" coords="327,75,327,75,333,75,333,75,327,75,328,76,334,76,333,75" title="MSCI Europe23/01/2018108,80" alt="MSCI Europe23/01/2018108,80" />
					<area shape="poly" coords="327,77,327,76,333,76,333,77,327,76,327,75,333,75,333,76" title="MSCI Europe22/01/2018108,36" alt="MSCI Europe22/01/2018108,36" />
					<area shape="poly" coords="330,75,330,75,330,81,330,81,327,78,327,77,333,77,333,78" title="MSCI Europe21/01/2018107,62" alt="MSCI Europe21/01/2018107,62" />
					<area shape="poly" coords="329,75,330,75,330,81,329,81,330,75,330,75,330,81,330,81" title="MSCI Europe20/01/2018107,62" alt="MSCI Europe20/01/2018107,62" />
					<area shape="poly" coords="326,79,326,78,332,78,332,79,329,75,329,75,329,81,329,81" title="MSCI Europe19/01/2018107,62" alt="MSCI Europe19/01/2018107,62" />
					<area shape="poly" coords="326,79,326,79,332,79,332,79,326,79,326,79,332,79,332,79" title="MSCI Europe18/01/2018107,36" alt="MSCI Europe18/01/2018107,36" />
					<area shape="poly" coords="326,79,326,79,332,79,332,79,326,79,326,79,332,79,332,79" title="MSCI Europe17/01/2018107,45" alt="MSCI Europe17/01/2018107,45" />
					<area shape="poly" coords="325,80,325,80,331,80,331,80,325,80,326,79,332,79,331,80" title="MSCI Europe16/01/2018107,22" alt="MSCI Europe16/01/2018107,22" />
					<area shape="poly" coords="325,80,325,80,331,80,331,80,325,80,325,80,331,80,331,80" title="MSCI Europe15/01/2018107,07" alt="MSCI Europe15/01/2018107,07" />
					<area shape="poly" coords="328,76,328,76,328,82,328,82,325,79,325,80,331,80,331,79" title="MSCI Europe14/01/2018107,35" alt="MSCI Europe14/01/2018107,35" />
					<area shape="poly" coords="327,76,328,76,328,82,327,82,328,76,328,76,328,82,328,82" title="MSCI Europe13/01/2018107,35" alt="MSCI Europe13/01/2018107,35" />
					<area shape="poly" coords="324,79,324,79,330,79,330,79,327,76,327,76,327,82,327,82" title="MSCI Europe12/01/2018107,35" alt="MSCI Europe12/01/2018107,35" />
					<area shape="poly" coords="327,77,327,77,327,83,327,83,324,80,324,79,330,79,330,80" title="MSCI Europe11/01/2018107,22" alt="MSCI Europe11/01/2018107,22" />
					<area shape="poly" coords="324,79,324,80,330,80,330,79,327,77,327,77,327,83,327,83" title="MSCI Europe10/01/2018107,22" alt="MSCI Europe10/01/2018107,22" />
					<area shape="poly" coords="323,79,323,78,329,78,329,79,323,78,324,79,330,79,329,78" title="MSCI Europe09/01/2018107,65" alt="MSCI Europe09/01/2018107,65" />
					<area shape="poly" coords="323,80,323,80,329,80,329,80,323,80,323,79,329,79,329,80" title="MSCI Europe08/01/2018107,24" alt="MSCI Europe08/01/2018107,24" />
					<area shape="poly" coords="326,78,326,78,326,84,326,84,323,81,323,80,329,80,329,81" title="MSCI Europe07/01/2018106,83" alt="MSCI Europe07/01/2018106,83" />
					<area shape="poly" coords="325,78,326,78,326,84,325,84,326,78,326,78,326,84,326,84" title="MSCI Europe06/01/2018106,83" alt="MSCI Europe06/01/2018106,83" />
					<area shape="poly" coords="322,82,322,81,328,81,328,82,325,78,325,78,325,84,325,84" title="MSCI Europe05/01/2018106,83" alt="MSCI Europe05/01/2018106,83" />
					<area shape="poly" coords="322,85,322,83,328,83,328,85,322,83,322,82,328,82,328,83" title="MSCI Europe04/01/2018106,02" alt="MSCI Europe04/01/2018106,02" />
					<area shape="poly" coords="322,88,322,87,328,87,328,88,322,87,322,85,328,85,328,87" title="MSCI Europe03/01/2018104,99" alt="MSCI Europe03/01/2018104,99" />
					<area shape="poly" coords="321,88,321,89,327,89,327,88,321,89,322,88,328,88,327,89" title="MSCI Europe02/01/2018104,32" alt="MSCI Europe02/01/2018104,32" />
					<area shape="poly" coords="324,84,324,84,324,90,324,90,321,87,321,88,327,88,327,87" title="MSCI Europe01/01/2018104,86" alt="MSCI Europe01/01/2018104,86" />
					<area shape="poly" coords="324,84,324,84,324,90,324,90,324,84,324,84,324,90,324,90" title="MSCI Europe31/12/2017104,86" alt="MSCI Europe31/12/2017104,86" />
					<area shape="poly" coords="323,84,324,84,324,90,323,90,324,84,324,84,324,90,324,90" title="MSCI Europe30/12/2017104,86" alt="MSCI Europe30/12/2017104,86" />
					<area shape="poly" coords="323,84,323,84,323,90,323,90,323,84,323,84,323,90,323,90" title="MSCI Europe29/12/2017104,86" alt="MSCI Europe29/12/2017104,86" />
					<area shape="poly" coords="320,87,320,87,326,87,326,87,323,84,323,84,323,90,323,90" title="MSCI Europe28/12/2017104,85" alt="MSCI Europe28/12/2017104,85" />
					<area shape="poly" coords="323,84,323,84,323,90,323,90,320,87,320,87,326,87,326,87" title="MSCI Europe27/12/2017105,06" alt="MSCI Europe27/12/2017105,06" />
					<area shape="poly" coords="319,87,319,87,325,87,325,87,322,84,323,84,323,90,322,90" title="MSCI Europe26/12/2017105,01" alt="MSCI Europe26/12/2017105,01" />
					<area shape="poly" coords="322,84,322,84,322,90,322,90,319,87,319,87,325,87,325,87" title="MSCI Europe25/12/2017104,86" alt="MSCI Europe25/12/2017104,86" />
					<area shape="poly" coords="322,84,322,84,322,90,322,90,322,84,322,84,322,90,322,90" title="MSCI Europe24/12/2017104,86" alt="MSCI Europe24/12/2017104,86" />
					<area shape="poly" coords="321,84,322,84,322,90,321,90,322,84,322,84,322,90,322,90" title="MSCI Europe23/12/2017104,86" alt="MSCI Europe23/12/2017104,86" />
					<area shape="poly" coords="318,87,318,87,324,87,324,87,321,84,321,84,321,90,321,90" title="MSCI Europe22/12/2017104,86" alt="MSCI Europe22/12/2017104,86" />
					<area shape="poly" coords="318,87,318,86,324,86,324,87,318,86,318,87,324,87,324,86" title="MSCI Europe21/12/2017105,15" alt="MSCI Europe21/12/2017105,15" />
					<area shape="poly" coords="318,87,318,87,324,87,324,87,318,87,318,87,324,87,324,87" title="MSCI Europe20/12/2017104,83" alt="MSCI Europe20/12/2017104,83" />
					<area shape="poly" coords="317,85,317,86,323,86,323,85,317,86,318,87,324,87,323,86" title="MSCI Europe19/12/2017105,12" alt="MSCI Europe19/12/2017105,12" />
					<area shape="poly" coords="317,87,317,84,323,84,323,87,317,84,317,85,323,85,323,84" title="MSCI Europe18/12/2017105,83" alt="MSCI Europe18/12/2017105,83" />
					<area shape="poly" coords="320,87,320,87,320,93,320,93,317,90,317,87,323,87,323,90" title="MSCI Europe17/12/2017104,12" alt="MSCI Europe17/12/2017104,12" />
					<area shape="poly" coords="319,87,320,87,320,93,319,93,320,87,320,87,320,93,320,93" title="MSCI Europe16/12/2017104,12" alt="MSCI Europe16/12/2017104,12" />
					<area shape="poly" coords="319,87,319,87,319,93,319,93,319,87,319,87,319,93,319,93" title="MSCI Europe15/12/2017104,12" alt="MSCI Europe15/12/2017104,12" />
					<area shape="poly" coords="316,88,316,90,322,90,322,88,319,87,319,87,319,93,319,93" title="MSCI Europe14/12/2017104,04" alt="MSCI Europe14/12/2017104,04" />
					<area shape="poly" coords="315,86,316,86,322,86,321,86,316,86,316,88,322,88,322,86" title="MSCI Europe13/12/2017105,34" alt="MSCI Europe13/12/2017105,34" />
					<area shape="poly" coords="315,87,315,87,321,87,321,87,315,87,315,86,321,86,321,87" title="MSCI Europe12/12/2017105,08" alt="MSCI Europe12/12/2017105,08" />
					<area shape="poly" coords="315,88,315,88,321,88,321,88,315,88,315,87,321,87,321,88" title="MSCI Europe11/12/2017104,67" alt="MSCI Europe11/12/2017104,67" />
					<area shape="poly" coords="318,84,318,84,318,90,318,90,315,87,315,88,321,88,321,87" title="MSCI Europe10/12/2017104,79" alt="MSCI Europe10/12/2017104,79" />
					<area shape="poly" coords="317,84,317,84,317,90,317,90,317,84,318,84,318,90,317,90" title="MSCI Europe09/12/2017104,79" alt="MSCI Europe09/12/2017104,79" />
					<area shape="poly" coords="314,89,314,87,320,87,320,89,317,84,317,84,317,90,317,90" title="MSCI Europe08/12/2017104,79" alt="MSCI Europe08/12/2017104,79" />
					<area shape="poly" coords="314,91,314,90,320,90,320,91,314,90,314,89,320,89,320,90" title="MSCI Europe07/12/2017103,99" alt="MSCI Europe07/12/2017103,99" />
					<area shape="poly" coords="313,91,314,91,320,91,319,91,314,91,314,91,320,91,320,91" title="MSCI Europe06/12/2017103,69" alt="MSCI Europe06/12/2017103,69" />
					<area shape="poly" coords="313,90,313,91,319,91,319,90,313,91,313,91,319,91,319,91" title="MSCI Europe05/12/2017103,82" alt="MSCI Europe05/12/2017103,82" />
					<area shape="poly" coords="313,92,313,90,319,90,319,92,313,90,313,90,319,90,319,90" title="MSCI Europe04/12/2017103,99" alt="MSCI Europe04/12/2017103,99" />
					<area shape="poly" coords="316,90,316,90,316,96,316,96,313,93,313,92,319,92,319,93" title="MSCI Europe03/12/2017103,02" alt="MSCI Europe03/12/2017103,02" />
					<area shape="poly" coords="315,90,315,90,315,96,315,96,315,90,316,90,316,96,315,96" title="MSCI Europe02/12/2017103,02" alt="MSCI Europe02/12/2017103,02" />
					<area shape="poly" coords="312,91,312,93,318,93,318,91,315,90,315,90,315,96,315,96" title="MSCI Europe01/12/2017103,02" alt="MSCI Europe01/12/2017103,02" />
					<area shape="poly" coords="315,85,315,85,315,91,315,91,312,88,312,91,318,91,318,88" title="MSCI Europe30/11/2017104,56" alt="MSCI Europe30/11/2017104,56" />
					<area shape="poly" coords="311,89,312,88,318,88,317,89,315,85,315,85,315,91,315,91" title="MSCI Europe29/11/2017104,48" alt="MSCI Europe29/11/2017104,48" />
					<area shape="poly" coords="311,92,311,90,317,90,317,92,311,90,311,89,317,89,317,90" title="MSCI Europe28/11/2017103,86" alt="MSCI Europe28/11/2017103,86" />
					<area shape="poly" coords="311,91,311,93,317,93,317,91,311,93,311,92,317,92,317,93" title="MSCI Europe27/11/2017103,13" alt="MSCI Europe27/11/2017103,13" />
					<area shape="poly" coords="314,86,314,86,314,92,314,92,311,89,311,91,317,91,317,89" title="MSCI Europe26/11/2017104,42" alt="MSCI Europe26/11/2017104,42" />
					<area shape="poly" coords="313,86,313,86,313,92,313,92,313,86,314,86,314,92,313,92" title="MSCI Europe25/11/2017104,42" alt="MSCI Europe25/11/2017104,42" />
					<area shape="poly" coords="310,89,310,89,316,89,316,89,313,86,313,86,313,92,313,92" title="MSCI Europe24/11/2017104,42" alt="MSCI Europe24/11/2017104,42" />
					<area shape="poly" coords="310,89,310,90,316,90,316,89,310,90,310,89,316,89,316,90" title="MSCI Europe23/11/2017103,98" alt="MSCI Europe23/11/2017103,98" />
					<area shape="poly" coords="312,86,313,86,313,92,312,92,310,89,310,89,316,89,316,89" title="MSCI Europe22/11/2017104,34" alt="MSCI Europe22/11/2017104,34" />
					<area shape="poly" coords="309,90,309,89,315,89,315,90,312,86,312,86,312,92,312,92" title="MSCI Europe21/11/2017104,35" alt="MSCI Europe21/11/2017104,35" />
					<area shape="poly" coords="309,92,309,91,315,91,315,92,309,91,309,90,315,90,315,91" title="MSCI Europe20/11/2017103,56" alt="MSCI Europe20/11/2017103,56" />
					<area shape="poly" coords="312,90,312,90,312,96,312,96,309,93,309,92,315,92,315,93" title="MSCI Europe19/11/2017103,03" alt="MSCI Europe19/11/2017103,03" />
					<area shape="poly" coords="311,90,311,90,311,96,311,96,311,90,312,90,312,96,311,96" title="MSCI Europe18/11/2017103,03" alt="MSCI Europe18/11/2017103,03" />
					<area shape="poly" coords="308,92,308,93,314,93,314,92,311,90,311,90,311,96,311,96" title="MSCI Europe17/11/2017103,03" alt="MSCI Europe17/11/2017103,03" />
					<area shape="poly" coords="308,94,308,92,314,92,314,94,308,92,308,92,314,92,314,92" title="MSCI Europe16/11/2017103,46" alt="MSCI Europe16/11/2017103,46" />
					<area shape="poly" coords="307,94,308,95,314,95,313,94,308,95,308,94,314,94,314,95" title="MSCI Europe15/11/2017102,34" alt="MSCI Europe15/11/2017102,34" />
					<area shape="poly" coords="307,91,307,92,313,92,313,91,307,92,307,94,313,94,313,92" title="MSCI Europe14/11/2017103,27" alt="MSCI Europe14/11/2017103,27" />
					<area shape="poly" coords="307,89,307,90,313,90,313,89,307,90,307,91,313,91,313,90" title="MSCI Europe13/11/2017103,92" alt="MSCI Europe13/11/2017103,92" />
					<area shape="poly" coords="310,85,310,85,310,91,310,91,307,88,307,89,313,89,313,88" title="MSCI Europe12/11/2017104,56" alt="MSCI Europe12/11/2017104,56" />
					<area shape="poly" coords="309,85,309,85,309,91,309,91,309,85,310,85,310,91,309,91" title="MSCI Europe11/11/2017104,56" alt="MSCI Europe11/11/2017104,56" />
					<area shape="poly" coords="306,88,306,88,312,88,312,88,309,85,309,85,309,91,309,91" title="MSCI Europe10/11/2017104,56" alt="MSCI Europe10/11/2017104,56" />
					<area shape="poly" coords="306,86,306,87,312,87,312,86,306,87,306,88,312,88,312,87" title="MSCI Europe09/11/2017104,83" alt="MSCI Europe09/11/2017104,83" />
					<area shape="poly" coords="305,83,306,84,312,84,311,83,306,84,306,86,312,86,312,84" title="MSCI Europe08/11/2017105,94" alt="MSCI Europe08/11/2017105,94" />
					<area shape="poly" coords="305,83,305,83,311,83,311,83,305,83,305,83,311,83,311,83" title="MSCI Europe07/11/2017106,12" alt="MSCI Europe07/11/2017106,12" />
					<area shape="poly" coords="305,83,305,82,311,82,311,83,305,82,305,83,311,83,311,82" title="MSCI Europe06/11/2017106,48" alt="MSCI Europe06/11/2017106,48" />
					<area shape="poly" coords="308,81,308,81,308,87,308,87,305,84,305,83,311,83,311,84" title="MSCI Europe05/11/2017105,98" alt="MSCI Europe05/11/2017105,98" />
					<area shape="poly" coords="307,81,307,81,307,87,307,87,307,81,308,81,308,87,307,87" title="MSCI Europe04/11/2017105,98" alt="MSCI Europe04/11/2017105,98" />
					<area shape="poly" coords="304,83,304,84,310,84,310,83,307,81,307,81,307,87,307,87" title="MSCI Europe03/11/2017105,98" alt="MSCI Europe03/11/2017105,98" />
					<area shape="poly" coords="304,82,304,82,310,82,310,82,304,82,304,83,310,83,310,82" title="MSCI Europe02/11/2017106,35" alt="MSCI Europe02/11/2017106,35" />
					<area shape="poly" coords="303,82,303,82,309,82,309,82,303,82,304,82,310,82,309,82" title="MSCI Europe01/11/2017106,56" alt="MSCI Europe01/11/2017106,56" />
					<area shape="poly" coords="303,83,303,83,309,83,309,83,303,83,303,82,309,82,309,83" title="MSCI Europe31/10/2017106,22" alt="MSCI Europe31/10/2017106,22" />
					<area shape="poly" coords="303,85,303,84,309,84,309,85,303,84,303,83,309,83,309,84" title="MSCI Europe30/10/2017105,91" alt="MSCI Europe30/10/2017105,91" />
					<area shape="poly" coords="305,82,306,82,306,88,305,88,303,85,303,85,309,85,309,85" title="MSCI Europe29/10/2017105,44" alt="MSCI Europe29/10/2017105,44" />
					<area shape="poly" coords="305,82,305,82,305,88,305,88,305,82,305,82,305,88,305,88" title="MSCI Europe28/10/2017105,44" alt="MSCI Europe28/10/2017105,44" />
					<area shape="poly" coords="302,87,302,85,308,85,308,87,305,82,305,82,305,88,305,88" title="MSCI Europe27/10/2017105,44" alt="MSCI Europe27/10/2017105,44" />
					<area shape="poly" coords="302,89,302,88,308,88,308,89,302,88,302,87,308,87,308,88" title="MSCI Europe26/10/2017104,60" alt="MSCI Europe26/10/2017104,60" />
					<area shape="poly" coords="301,89,301,89,307,89,307,89,301,89,302,89,308,89,307,89" title="MSCI Europe25/10/2017104,17" alt="MSCI Europe25/10/2017104,17" />
					<area shape="poly" coords="301,88,301,88,307,88,307,88,301,88,301,89,307,89,307,88" title="MSCI Europe24/10/2017104,57" alt="MSCI Europe24/10/2017104,57" />
					<area shape="poly" coords="301,88,301,87,307,87,307,88,301,87,301,88,307,88,307,87" title="MSCI Europe23/10/2017104,97" alt="MSCI Europe23/10/2017104,97" />
					<area shape="poly" coords="303,85,304,85,304,91,303,91,301,88,301,88,307,88,307,88" title="MSCI Europe22/10/2017104,49" alt="MSCI Europe22/10/2017104,49" />
					<area shape="poly" coords="303,85,303,85,303,91,303,91,303,85,303,85,303,91,303,91" title="MSCI Europe21/10/2017104,49" alt="MSCI Europe21/10/2017104,49" />
					<area shape="poly" coords="300,88,300,88,306,88,306,88,303,85,303,85,303,91,303,91" title="MSCI Europe20/10/2017104,49" alt="MSCI Europe20/10/2017104,49" />
					<area shape="poly" coords="300,87,300,88,306,88,306,87,300,88,300,88,306,88,306,88" title="MSCI Europe19/10/2017104,66" alt="MSCI Europe19/10/2017104,66" />
					<area shape="poly" coords="299,87,299,86,305,86,305,87,299,86,300,87,306,87,305,86" title="MSCI Europe18/10/2017105,34" alt="MSCI Europe18/10/2017105,34" />
					<area shape="poly" coords="299,87,299,88,305,88,305,87,299,88,299,87,305,87,305,88" title="MSCI Europe17/10/2017104,72" alt="MSCI Europe17/10/2017104,72" />
					<area shape="poly" coords="299,86,299,87,305,87,305,86,299,87,299,87,305,87,305,87" title="MSCI Europe16/10/2017104,97" alt="MSCI Europe16/10/2017104,97" />
					<area shape="poly" coords="301,83,302,83,302,89,301,89,299,86,299,86,305,86,305,86" title="MSCI Europe15/10/2017105,24" alt="MSCI Europe15/10/2017105,24" />
					<area shape="poly" coords="301,83,301,83,301,89,301,89,301,83,301,83,301,89,301,89" title="MSCI Europe14/10/2017105,24" alt="MSCI Europe14/10/2017105,24" />
					<area shape="poly" coords="298,87,298,86,304,86,304,87,301,83,301,83,301,89,301,89" title="MSCI Europe13/10/2017105,24" alt="MSCI Europe13/10/2017105,24" />
					<area shape="poly" coords="298,88,298,88,304,88,304,88,298,88,298,87,304,87,304,88" title="MSCI Europe12/10/2017104,63" alt="MSCI Europe12/10/2017104,63" />
					<area shape="poly" coords="300,84,300,84,300,90,300,90,297,87,298,88,304,88,303,87" title="MSCI Europe11/10/2017104,79" alt="MSCI Europe11/10/2017104,79" />
					<area shape="poly" coords="297,88,297,87,303,87,303,88,300,84,300,84,300,90,300,90" title="MSCI Europe10/10/2017104,84" alt="MSCI Europe10/10/2017104,84" />
					<area shape="poly" coords="297,88,297,88,303,88,303,88,297,88,297,88,303,88,303,88" title="MSCI Europe09/10/2017104,61" alt="MSCI Europe09/10/2017104,61" />
					<area shape="poly" coords="299,85,300,85,300,91,299,91,297,88,297,88,303,88,303,88" title="MSCI Europe08/10/2017104,71" alt="MSCI Europe08/10/2017104,71" />
					<area shape="poly" coords="299,85,299,85,299,91,299,91,299,85,299,85,299,91,299,91" title="MSCI Europe07/10/2017104,71" alt="MSCI Europe07/10/2017104,71" />
					<area shape="poly" coords="299,85,299,85,299,91,299,91,299,85,299,85,299,91,299,91" title="MSCI Europe06/10/2017104,71" alt="MSCI Europe06/10/2017104,71" />
					<area shape="poly" coords="296,88,296,88,302,88,302,88,299,85,299,85,299,91,299,91" title="MSCI Europe05/10/2017104,66" alt="MSCI Europe05/10/2017104,66" />
					<area shape="poly" coords="295,88,295,89,301,89,301,88,295,89,296,88,302,88,301,89" title="MSCI Europe04/10/2017104,46" alt="MSCI Europe04/10/2017104,46" />
					<area shape="poly" coords="295,88,295,87,301,87,301,88,295,87,295,88,301,88,301,87" title="MSCI Europe03/10/2017104,79" alt="MSCI Europe03/10/2017104,79" />
					<area shape="poly" coords="295,89,295,88,301,88,301,89,295,88,295,88,301,88,301,88" title="MSCI Europe02/10/2017104,55" alt="MSCI Europe02/10/2017104,55" />
					<area shape="poly" coords="297,86,298,86,298,92,297,92,295,89,295,89,301,89,301,89" title="MSCI Europe01/10/2017104,22" alt="MSCI Europe01/10/2017104,22" />
					<area shape="poly" coords="297,86,297,86,297,92,297,92,297,86,297,86,297,92,297,92" title="MSCI Europe30/09/2017104,22" alt="MSCI Europe30/09/2017104,22" />
					<area shape="poly" coords="294,90,294,89,300,89,300,90,297,86,297,86,297,92,297,92" title="MSCI Europe29/09/2017104,22" alt="MSCI Europe29/09/2017104,22" />
					<area shape="poly" coords="294,92,294,91,300,91,300,92,294,91,294,90,300,90,300,91" title="MSCI Europe28/09/2017103,67" alt="MSCI Europe28/09/2017103,67" />
					<area shape="poly" coords="293,93,293,92,299,92,299,93,293,92,294,92,300,92,299,92" title="MSCI Europe27/09/2017103,34" alt="MSCI Europe27/09/2017103,34" />
					<area shape="poly" coords="293,94,293,94,299,94,299,94,293,94,293,93,299,93,299,94" title="MSCI Europe26/09/2017102,84" alt="MSCI Europe26/09/2017102,84" />
					<area shape="poly" coords="293,94,293,93,299,93,299,94,293,93,293,94,299,94,299,93" title="MSCI Europe25/09/2017102,96" alt="MSCI Europe25/09/2017102,96" />
					<area shape="poly" coords="295,91,296,91,296,97,295,97,293,94,293,94,299,94,299,94" title="MSCI Europe24/09/2017102,80" alt="MSCI Europe24/09/2017102,80" />
					<area shape="poly" coords="295,91,295,91,295,97,295,97,295,91,295,91,295,97,295,97" title="MSCI Europe23/09/2017102,80" alt="MSCI Europe23/09/2017102,80" />
					<area shape="poly" coords="295,91,295,91,295,97,295,97,295,91,295,91,295,97,295,97" title="MSCI Europe22/09/2017102,80" alt="MSCI Europe22/09/2017102,80" />
					<area shape="poly" coords="291,95,292,94,298,94,297,95,295,91,295,91,295,97,295,97" title="MSCI Europe21/09/2017102,79" alt="MSCI Europe21/09/2017102,79" />
					<area shape="poly" coords="291,95,291,96,297,96,297,95,291,96,291,95,297,95,297,96" title="MSCI Europe20/09/2017102,27" alt="MSCI Europe20/09/2017102,27" />
					<area shape="poly" coords="294,92,294,92,294,98,294,98,291,95,291,95,297,95,297,95" title="MSCI Europe19/09/2017102,45" alt="MSCI Europe19/09/2017102,45" />
					<area shape="poly" coords="291,96,291,95,297,95,297,96,294,92,294,92,294,98,294,98" title="MSCI Europe18/09/2017102,41" alt="MSCI Europe18/09/2017102,41" />
					<area shape="poly" coords="293,93,293,93,293,99,293,99,290,96,291,96,297,96,296,96" title="MSCI Europe17/09/2017102,01" alt="MSCI Europe17/09/2017102,01" />
					<area shape="poly" coords="293,93,293,93,293,99,293,99,293,93,293,93,293,99,293,99" title="MSCI Europe16/09/2017102,01" alt="MSCI Europe16/09/2017102,01" />
					<area shape="poly" coords="290,96,290,96,296,96,296,96,293,93,293,93,293,99,293,99" title="MSCI Europe15/09/2017102,01" alt="MSCI Europe15/09/2017102,01" />
					<area shape="poly" coords="289,97,290,96,296,96,295,97,290,96,290,96,296,96,296,96" title="MSCI Europe14/09/2017102,21" alt="MSCI Europe14/09/2017102,21" />
					<area shape="poly" coords="289,96,289,97,295,97,295,96,289,97,289,97,295,97,295,97" title="MSCI Europe13/09/2017101,68" alt="MSCI Europe13/09/2017101,68" />
					<area shape="poly" coords="289,96,289,95,295,95,295,96,289,95,289,96,295,96,295,95" title="MSCI Europe12/09/2017102,40" alt="MSCI Europe12/09/2017102,40" />
					<area shape="poly" coords="289,100,289,98,295,98,295,100,289,98,289,96,295,96,295,98" title="MSCI Europe11/09/2017101,57" alt="MSCI Europe11/09/2017101,57" />
					<area shape="poly" coords="291,99,291,99,291,105,291,105,288,102,289,100,295,100,294,102" title="MSCI Europe10/09/2017100,30" alt="MSCI Europe10/09/2017100,30" />
					<area shape="poly" coords="291,99,291,99,291,105,291,105,291,99,291,99,291,105,291,105" title="MSCI Europe09/09/2017100,30" alt="MSCI Europe09/09/2017100,30" />
					<area shape="poly" coords="288,101,288,102,294,102,294,101,291,99,291,99,291,105,291,105" title="MSCI Europe08/09/2017100,30" alt="MSCI Europe08/09/2017100,30" />
					<area shape="poly" coords="287,101,288,100,294,100,293,101,288,100,288,101,294,101,294,100" title="MSCI Europe07/09/2017100,80" alt="MSCI Europe07/09/2017100,80" />
					<area shape="poly" coords="287,102,287,102,293,102,293,102,287,102,287,101,293,101,293,102" title="MSCI Europe06/09/2017100,27" alt="MSCI Europe06/09/2017100,27" />
					<area shape="poly" coords="290,99,290,99,290,105,290,105,287,102,287,102,293,102,293,102" title="MSCI Europe05/09/2017100,41" alt="MSCI Europe05/09/2017100,41" />
					<area shape="poly" coords="287,102,287,102,293,102,293,102,290,99,290,99,290,105,290,105" title="MSCI Europe04/09/2017100,33" alt="MSCI Europe04/09/2017100,33" />
					<area shape="poly" coords="289,98,289,98,289,104,289,104,286,101,287,102,293,102,292,101" title="MSCI Europe03/09/2017100,45" alt="MSCI Europe03/09/2017100,45" />
					<area shape="poly" coords="289,98,289,98,289,104,289,104,289,98,289,98,289,104,289,104" title="MSCI Europe02/09/2017100,45" alt="MSCI Europe02/09/2017100,45" />
					<area shape="poly" coords="286,101,286,101,292,101,292,101,289,98,289,98,289,104,289,104" title="MSCI Europe01/09/2017100,45" alt="MSCI Europe01/09/2017100,45" />
					<area shape="poly" coords="285,103,286,100,292,100,291,103,286,100,286,101,292,101,292,100" title="MSCI Europe31/08/2017100,73" alt="MSCI Europe31/08/2017100,73" />
					<area shape="poly" coords="285,106,285,105,291,105,291,106,285,105,285,103,291,103,291,105" title="MSCI Europe30/08/201799,43" alt="MSCI Europe30/08/201799,43" />
					<area shape="poly" coords="285,105,285,107,291,107,291,105,285,107,285,106,291,106,291,107" title="MSCI Europe29/08/201798,58" alt="MSCI Europe29/08/201798,58" />
					<area shape="poly" coords="285,102,285,103,291,103,291,102,285,103,285,105,291,105,291,103" title="MSCI Europe28/08/2017100,04" alt="MSCI Europe28/08/2017100,04" />
					<area shape="poly" coords="287,97,287,97,287,103,287,103,284,100,285,102,291,102,290,100" title="MSCI Europe27/08/2017100,79" alt="MSCI Europe27/08/2017100,79" />
					<area shape="poly" coords="287,97,287,97,287,103,287,103,287,97,287,97,287,103,287,103" title="MSCI Europe26/08/2017100,79" alt="MSCI Europe26/08/2017100,79" />
					<area shape="poly" coords="284,101,284,100,290,100,290,101,287,97,287,97,287,103,287,103" title="MSCI Europe25/08/2017100,79" alt="MSCI Europe25/08/2017100,79" />
					<area shape="poly" coords="286,99,287,99,287,105,286,105,284,102,284,101,290,101,290,102" title="MSCI Europe24/08/2017100,35" alt="MSCI Europe24/08/2017100,35" />
					<area shape="poly" coords="283,101,283,102,289,102,289,101,286,99,286,99,286,105,286,105" title="MSCI Europe23/08/2017100,31" alt="MSCI Europe23/08/2017100,31" />
					<area shape="poly" coords="283,101,283,101,289,101,289,101,283,101,283,101,289,101,289,101" title="MSCI Europe22/08/2017100,60" alt="MSCI Europe22/08/2017100,60" />
					<area shape="poly" coords="286,99,286,99,286,105,286,105,283,102,283,101,289,101,289,102" title="MSCI Europe21/08/2017100,31" alt="MSCI Europe21/08/2017100,31" />
					<area shape="poly" coords="285,99,285,99,285,105,285,105,285,99,286,99,286,105,285,105" title="MSCI Europe20/08/2017100,33" alt="MSCI Europe20/08/2017100,33" />
					<area shape="poly" coords="285,99,285,99,285,105,285,105,285,99,285,99,285,105,285,105" title="MSCI Europe19/08/2017100,33" alt="MSCI Europe19/08/2017100,33" />
					<area shape="poly" coords="282,100,282,102,288,102,288,100,285,99,285,99,285,105,285,105" title="MSCI Europe18/08/2017100,33" alt="MSCI Europe18/08/2017100,33" />
					<area shape="poly" coords="281,98,282,99,288,99,287,98,282,99,282,100,288,100,288,99" title="MSCI Europe17/08/2017101,34" alt="MSCI Europe17/08/2017101,34" />
					<area shape="poly" coords="281,99,281,98,287,98,287,99,281,98,281,98,287,98,287,98" title="MSCI Europe16/08/2017101,46" alt="MSCI Europe16/08/2017101,46" />
					<area shape="poly" coords="284,98,284,98,284,104,284,104,281,101,281,99,287,99,287,101" title="MSCI Europe15/08/2017100,62" alt="MSCI Europe15/08/2017100,62" />
					<area shape="poly" coords="281,102,281,101,287,101,287,102,284,98,284,98,284,104,284,104" title="MSCI Europe14/08/2017100,63" alt="MSCI Europe14/08/2017100,63" />
					<area shape="poly" coords="283,100,283,100,283,106,283,106,280,103,281,102,287,102,286,103" title="MSCI Europe13/08/201799,92" alt="MSCI Europe13/08/201799,92" />
					<area shape="poly" coords="283,100,283,100,283,106,283,106,283,100,283,100,283,106,283,106" title="MSCI Europe12/08/201799,92" alt="MSCI Europe12/08/201799,92" />
					<area shape="poly" coords="280,102,280,103,286,103,286,102,283,100,283,100,283,106,283,106" title="MSCI Europe11/08/201799,92" alt="MSCI Europe11/08/201799,92" />
					<area shape="poly" coords="279,99,279,100,285,100,285,99,279,100,280,102,286,102,285,100" title="MSCI Europe10/08/2017100,88" alt="MSCI Europe10/08/2017100,88" />
					<area shape="poly" coords="282,94,282,94,282,100,282,100,279,97,279,99,285,99,285,97" title="MSCI Europe09/08/2017101,73" alt="MSCI Europe09/08/2017101,73" />
					<area shape="poly" coords="279,97,279,97,285,97,285,97,282,94,282,94,282,100,282,100" title="MSCI Europe08/08/2017101,72" alt="MSCI Europe08/08/2017101,72" />
					<area shape="poly" coords="278,97,279,96,285,96,284,97,279,96,279,97,285,97,285,96" title="MSCI Europe07/08/2017102,17" alt="MSCI Europe07/08/2017102,17" />
					<area shape="poly" coords="281,96,281,96,281,102,281,102,278,99,278,97,284,97,284,99" title="MSCI Europe06/08/2017101,32" alt="MSCI Europe06/08/2017101,32" />
					<area shape="poly" coords="281,96,281,96,281,102,281,102,281,96,281,96,281,102,281,102" title="MSCI Europe05/08/2017101,32" alt="MSCI Europe05/08/2017101,32" />
					<area shape="poly" coords="278,98,278,99,284,99,284,98,281,96,281,96,281,102,281,102" title="MSCI Europe04/08/2017101,32" alt="MSCI Europe04/08/2017101,32" />
					<area shape="poly" coords="280,95,280,95,280,101,280,101,277,98,278,98,284,98,283,98" title="MSCI Europe03/08/2017101,49" alt="MSCI Europe03/08/2017101,49" />
					<area shape="poly" coords="277,98,277,98,283,98,283,98,280,95,280,95,280,101,280,101" title="MSCI Europe02/08/2017101,43" alt="MSCI Europe02/08/2017101,43" />
					<area shape="poly" coords="280,95,280,95,280,101,280,101,277,98,277,98,283,98,283,98" title="MSCI Europe01/08/2017101,59" alt="MSCI Europe01/08/2017101,59" />
					<area shape="poly" coords="276,98,277,98,283,98,282,98,280,95,280,95,280,101,280,101" title="MSCI Europe31/07/2017101,51" alt="MSCI Europe31/07/2017101,51" />
					<area shape="poly" coords="279,96,279,96,279,102,279,102,276,99,276,98,282,98,282,99" title="MSCI Europe30/07/2017101,24" alt="MSCI Europe30/07/2017101,24" />
					<area shape="poly" coords="279,96,279,96,279,102,279,102,279,96,279,96,279,102,279,102" title="MSCI Europe29/07/2017101,24" alt="MSCI Europe29/07/2017101,24" />
					<area shape="poly" coords="276,98,276,99,282,99,282,98,279,96,279,96,279,102,279,102" title="MSCI Europe28/07/2017101,24" alt="MSCI Europe28/07/2017101,24" />
					<area shape="poly" coords="275,96,275,97,281,97,281,96,275,97,276,98,282,98,281,97" title="MSCI Europe27/07/2017101,86" alt="MSCI Europe27/07/2017101,86" />
					<area shape="poly" coords="275,97,275,96,281,96,281,97,275,96,275,96,281,96,281,96" title="MSCI Europe26/07/2017102,12" alt="MSCI Europe26/07/2017102,12" />
					<area shape="poly" coords="275,99,275,98,281,98,281,99,275,98,275,97,281,97,281,98" title="MSCI Europe25/07/2017101,45" alt="MSCI Europe25/07/2017101,45" />
					<area shape="poly" coords="274,98,275,99,281,99,280,98,275,99,275,99,281,99,281,99" title="MSCI Europe24/07/2017101,23" alt="MSCI Europe24/07/2017101,23" />
					<area shape="poly" coords="277,95,277,95,277,101,277,101,274,98,274,98,280,98,280,98" title="MSCI Europe23/07/2017101,65" alt="MSCI Europe23/07/2017101,65" />
					<area shape="poly" coords="277,95,277,95,277,101,277,101,277,95,277,95,277,101,277,101" title="MSCI Europe22/07/2017101,65" alt="MSCI Europe22/07/2017101,65" />
					<area shape="poly" coords="274,94,274,98,280,98,280,94,277,95,277,95,277,101,277,101" title="MSCI Europe21/07/2017101,65" alt="MSCI Europe21/07/2017101,65" />
					<area shape="poly" coords="273,92,273,90,279,90,279,92,273,90,274,94,280,94,279,90" title="MSCI Europe20/07/2017103,91" alt="MSCI Europe20/07/2017103,91" />
					<area shape="poly" coords="273,94,273,94,279,94,279,94,273,94,273,92,279,92,279,94" title="MSCI Europe19/07/2017102,82" alt="MSCI Europe19/07/2017102,82" />
					<area shape="poly" coords="273,94,273,95,279,95,279,94,273,95,273,94,279,94,279,95" title="MSCI Europe18/07/2017102,39" alt="MSCI Europe18/07/2017102,39" />
					<area shape="poly" coords="272,91,273,92,279,92,278,91,273,92,273,94,279,94,279,92" title="MSCI Europe17/07/2017103,42" alt="MSCI Europe17/07/2017103,42" />
					<area shape="poly" coords="275,88,275,88,275,94,275,94,272,91,272,91,278,91,278,91" title="MSCI Europe16/07/2017103,66" alt="MSCI Europe16/07/2017103,66" />
					<area shape="poly" coords="275,88,275,88,275,94,275,94,275,88,275,88,275,94,275,94" title="MSCI Europe15/07/2017103,66" alt="MSCI Europe15/07/2017103,66" />
					<area shape="poly" coords="272,92,272,91,278,91,278,92,275,88,275,88,275,94,275,94" title="MSCI Europe14/07/2017103,66" alt="MSCI Europe14/07/2017103,66" />
					<area shape="poly" coords="271,94,271,93,277,93,277,94,271,93,272,92,278,92,277,93" title="MSCI Europe13/07/2017103,08" alt="MSCI Europe13/07/2017103,08" />
					<area shape="poly" coords="271,96,271,94,277,94,277,96,271,94,271,94,277,94,277,94" title="MSCI Europe12/07/2017102,62" alt="MSCI Europe12/07/2017102,62" />
					<area shape="poly" coords="271,97,271,98,277,98,277,97,271,98,271,96,277,96,277,98" title="MSCI Europe11/07/2017101,42" alt="MSCI Europe11/07/2017101,42" />
					<area shape="poly" coords="270,97,271,97,277,97,276,97,271,97,271,97,277,97,277,97" title="MSCI Europe10/07/2017101,97" alt="MSCI Europe10/07/2017101,97" />
					<area shape="poly" coords="273,95,273,95,273,101,273,101,270,98,270,97,276,97,276,98" title="MSCI Europe09/07/2017101,39" alt="MSCI Europe09/07/2017101,39" />
					<area shape="poly" coords="273,95,273,95,273,101,273,101,273,95,273,95,273,101,273,101" title="MSCI Europe08/07/2017101,39" alt="MSCI Europe08/07/2017101,39" />
					<area shape="poly" coords="270,98,270,98,276,98,276,98,273,95,273,95,273,101,273,101" title="MSCI Europe07/07/2017101,39" alt="MSCI Europe07/07/2017101,39" />
					<area shape="poly" coords="269,96,269,97,275,97,275,96,269,97,270,98,276,98,275,97" title="MSCI Europe06/07/2017101,84" alt="MSCI Europe06/07/2017101,84" />
					<area shape="poly" coords="269,96,269,95,275,95,275,96,269,95,269,96,275,96,275,95" title="MSCI Europe05/07/2017102,33" alt="MSCI Europe05/07/2017102,33" />
					<area shape="poly" coords="269,95,269,96,275,96,275,95,269,96,269,96,275,96,275,96" title="MSCI Europe04/07/2017102,15" alt="MSCI Europe04/07/2017102,15" />
					<area shape="poly" coords="268,97,269,95,275,95,274,97,269,95,269,95,275,95,275,95" title="MSCI Europe03/07/2017102,46" alt="MSCI Europe03/07/2017102,46" />
					<area shape="poly" coords="271,96,271,96,271,102,271,102,268,99,268,97,274,97,274,99" title="MSCI Europe02/07/2017101,29" alt="MSCI Europe02/07/2017101,29" />
					<area shape="poly" coords="271,96,271,96,271,102,271,102,271,96,271,96,271,102,271,102" title="MSCI Europe01/07/2017101,29" alt="MSCI Europe01/07/2017101,29" />
					<area shape="poly" coords="267,98,268,99,274,99,273,98,271,96,271,96,271,102,271,102" title="MSCI Europe30/06/2017101,29" alt="MSCI Europe30/06/2017101,29" />
					<area shape="poly" coords="267,95,267,97,273,97,273,95,267,97,267,98,273,98,273,97" title="MSCI Europe29/06/2017101,87" alt="MSCI Europe29/06/2017101,87" />
					<area shape="poly" coords="267,93,267,93,273,93,273,93,267,93,267,95,273,95,273,93" title="MSCI Europe28/06/2017103,01" alt="MSCI Europe28/06/2017103,01" />
					<area shape="poly" coords="267,91,267,92,273,92,273,91,267,92,267,93,273,93,273,92" title="MSCI Europe27/06/2017103,23" alt="MSCI Europe27/06/2017103,23" />
					<area shape="poly" coords="266,90,266,90,272,90,272,90,266,90,267,91,273,91,272,90" title="MSCI Europe26/06/2017104,06" alt="MSCI Europe26/06/2017104,06" />
					<area shape="poly" coords="269,88,269,88,269,94,269,94,266,91,266,90,272,90,272,91" title="MSCI Europe25/06/2017103,76" alt="MSCI Europe25/06/2017103,76" />
					<area shape="poly" coords="269,88,269,88,269,94,269,94,269,88,269,88,269,94,269,94" title="MSCI Europe24/06/2017103,76" alt="MSCI Europe24/06/2017103,76" />
					<area shape="poly" coords="265,91,266,91,272,91,271,91,269,88,269,88,269,94,269,94" title="MSCI Europe23/06/2017103,76" alt="MSCI Europe23/06/2017103,76" />
					<area shape="poly" coords="268,88,268,88,268,94,268,94,265,91,265,91,271,91,271,91" title="MSCI Europe22/06/2017103,65" alt="MSCI Europe22/06/2017103,65" />
					<area shape="poly" coords="268,88,268,88,268,94,268,94,268,88,268,88,268,94,268,94" title="MSCI Europe21/06/2017103,71" alt="MSCI Europe21/06/2017103,71" />
					<area shape="poly" coords="265,90,265,91,271,91,271,90,268,88,268,88,268,94,268,94" title="MSCI Europe20/06/2017103,68" alt="MSCI Europe20/06/2017103,68" />
					<area shape="poly" coords="264,89,264,89,270,89,270,89,264,89,265,90,271,90,270,89" title="MSCI Europe19/06/2017104,42" alt="MSCI Europe19/06/2017104,42" />
					<area shape="poly" coords="267,87,267,87,267,93,267,93,264,90,264,89,270,89,270,90" title="MSCI Europe18/06/2017104,09" alt="MSCI Europe18/06/2017104,09" />
					<area shape="poly" coords="267,87,267,87,267,93,267,93,267,87,267,87,267,93,267,93" title="MSCI Europe17/06/2017104,09" alt="MSCI Europe17/06/2017104,09" />
					<area shape="poly" coords="263,91,264,90,270,90,269,91,267,87,267,87,267,93,267,93" title="MSCI Europe16/06/2017104,09" alt="MSCI Europe16/06/2017104,09" />
					<area shape="poly" coords="263,91,263,93,269,93,269,91,263,93,263,91,269,91,269,93" title="MSCI Europe15/06/2017102,98" alt="MSCI Europe15/06/2017102,98" />
					<area shape="poly" coords="263,90,263,90,269,90,269,90,263,90,263,91,269,91,269,90" title="MSCI Europe14/06/2017104,14" alt="MSCI Europe14/06/2017104,14" />
					<area shape="poly" coords="263,92,263,91,269,91,269,92,263,91,263,90,269,90,269,91" title="MSCI Europe13/06/2017103,69" alt="MSCI Europe13/06/2017103,69" />
					<area shape="poly" coords="262,91,262,93,268,93,268,91,262,93,263,92,269,92,268,93" title="MSCI Europe12/06/2017103,09" alt="MSCI Europe12/06/2017103,09" />
					<area shape="poly" coords="265,86,265,86,265,92,265,92,262,89,262,91,268,91,268,89" title="MSCI Europe11/06/2017104,29" alt="MSCI Europe11/06/2017104,29" />
					<area shape="poly" coords="265,86,265,86,265,92,265,92,265,86,265,86,265,92,265,92" title="MSCI Europe10/06/2017104,29" alt="MSCI Europe10/06/2017104,29" />
					<area shape="poly" coords="261,90,262,89,268,89,267,90,265,86,265,86,265,92,265,92" title="MSCI Europe09/06/2017104,29" alt="MSCI Europe09/06/2017104,29" />
					<area shape="poly" coords="261,90,261,91,267,91,267,90,261,91,261,90,267,90,267,91" title="MSCI Europe08/06/2017103,77" alt="MSCI Europe08/06/2017103,77" />
					<area shape="poly" coords="261,90,261,89,267,89,267,90,261,89,261,90,267,90,267,89" title="MSCI Europe07/06/2017104,23" alt="MSCI Europe07/06/2017104,23" />
					<area shape="poly" coords="261,89,261,90,267,90,267,89,261,90,261,90,267,90,267,90" title="MSCI Europe06/06/2017103,95" alt="MSCI Europe06/06/2017103,95" />
					<area shape="poly" coords="260,87,260,88,266,88,266,87,260,88,261,89,267,89,266,88" title="MSCI Europe05/06/2017104,59" alt="MSCI Europe05/06/2017104,59" />
					<area shape="poly" coords="263,83,263,83,263,89,263,89,260,86,260,87,266,87,266,86" title="MSCI Europe04/06/2017105,19" alt="MSCI Europe04/06/2017105,19" />
					<area shape="poly" coords="263,83,263,83,263,89,263,89,263,83,263,83,263,89,263,89" title="MSCI Europe03/06/2017105,19" alt="MSCI Europe03/06/2017105,19" />
					<area shape="poly" coords="259,87,260,86,266,86,265,87,263,83,263,83,263,89,263,89" title="MSCI Europe02/06/2017105,19" alt="MSCI Europe02/06/2017105,19" />
					<area shape="poly" coords="259,89,259,88,265,88,265,89,259,88,259,87,265,87,265,88" title="MSCI Europe01/06/2017104,46" alt="MSCI Europe01/06/2017104,46" />
					<area shape="poly" coords="262,87,262,86,262,92,262,93,259,89,259,89,265,89,265,89" title="MSCI Europe31/05/2017104,15" alt="MSCI Europe31/05/2017104,15" />
					<area shape="poly" coords="262,87,262,87,262,93,262,93,262,87,262,87,262,93,262,93" title="MSCI Europe30/05/2017104,06" alt="MSCI Europe30/05/2017104,06" />
					<area shape="poly" coords="261,87,261,87,261,93,261,93,261,87,262,87,262,93,261,93" title="MSCI Europe29/05/2017104,11" alt="MSCI Europe29/05/2017104,11" />
					<area shape="poly" coords="261,87,261,87,261,93,261,93,261,87,261,87,261,93,261,93" title="MSCI Europe28/05/2017104,09" alt="MSCI Europe28/05/2017104,09" />
					<area shape="poly" coords="261,87,261,87,261,93,261,93,261,87,261,87,261,93,261,93" title="MSCI Europe27/05/2017104,09" alt="MSCI Europe27/05/2017104,09" />
					<area shape="poly" coords="257,89,258,90,264,90,263,89,261,87,261,87,261,93,261,93" title="MSCI Europe26/05/2017104,09" alt="MSCI Europe26/05/2017104,09" />
					<area shape="poly" coords="260,86,260,86,260,92,260,92,257,89,257,89,263,89,263,89" title="MSCI Europe25/05/2017104,42" alt="MSCI Europe25/05/2017104,42" />
					<area shape="poly" coords="257,89,257,89,263,89,263,89,260,86,260,86,260,92,260,92" title="MSCI Europe24/05/2017104,40" alt="MSCI Europe24/05/2017104,40" />
					<area shape="poly" coords="257,89,257,88,263,88,263,89,257,88,257,89,263,89,263,88" title="MSCI Europe23/05/2017104,52" alt="MSCI Europe23/05/2017104,52" />
					<area shape="poly" coords="256,89,256,89,262,89,262,89,256,89,257,89,263,89,262,89" title="MSCI Europe22/05/2017104,20" alt="MSCI Europe22/05/2017104,20" />
					<area shape="poly" coords="259,86,259,86,259,92,259,92,256,89,256,89,262,89,262,89" title="MSCI Europe21/05/2017104,35" alt="MSCI Europe21/05/2017104,35" />
					<area shape="poly" coords="259,86,259,86,259,92,259,92,259,86,259,86,259,92,259,92" title="MSCI Europe20/05/2017104,35" alt="MSCI Europe20/05/2017104,35" />
					<area shape="poly" coords="255,90,255,89,261,89,261,90,258,86,259,86,259,92,258,92" title="MSCI Europe19/05/2017104,35" alt="MSCI Europe19/05/2017104,35" />
					<area shape="poly" coords="255,90,255,91,261,91,261,90,255,91,255,90,261,90,261,91" title="MSCI Europe18/05/2017103,59" alt="MSCI Europe18/05/2017103,59" />
					<area shape="poly" coords="255,87,255,89,261,89,261,87,255,89,255,90,261,90,261,89" title="MSCI Europe17/05/2017104,39" alt="MSCI Europe17/05/2017104,39" />
					<area shape="poly" coords="254,85,255,85,261,85,260,85,255,85,255,87,261,87,261,85" title="MSCI Europe16/05/2017105,56" alt="MSCI Europe16/05/2017105,56" />
					<area shape="poly" coords="254,85,254,86,260,86,260,85,254,86,254,85,260,85,260,86" title="MSCI Europe15/05/2017105,33" alt="MSCI Europe15/05/2017105,33" />
					<area shape="poly" coords="257,82,257,82,257,88,257,88,254,85,254,85,260,85,260,85" title="MSCI Europe14/05/2017105,57" alt="MSCI Europe14/05/2017105,57" />
					<area shape="poly" coords="257,82,257,82,257,88,257,88,257,82,257,82,257,88,257,88" title="MSCI Europe13/05/2017105,57" alt="MSCI Europe13/05/2017105,57" />
					<area shape="poly" coords="253,86,253,85,259,85,259,86,256,82,257,82,257,88,256,88" title="MSCI Europe12/05/2017105,57" alt="MSCI Europe12/05/2017105,57" />
					<area shape="poly" coords="253,87,253,87,259,87,259,87,253,87,253,86,259,86,259,87" title="MSCI Europe11/05/2017104,83" alt="MSCI Europe11/05/2017104,83" />
					<area shape="poly" coords="256,84,256,84,256,90,256,90,253,87,253,87,259,87,259,87" title="MSCI Europe10/05/2017105,05" alt="MSCI Europe10/05/2017105,05" />
					<area shape="poly" coords="252,88,253,87,259,87,258,88,256,84,256,84,256,90,256,90" title="MSCI Europe09/05/2017105,00" alt="MSCI Europe09/05/2017105,00" />
					<area shape="poly" coords="252,88,252,89,258,89,258,88,252,89,252,88,258,88,258,89" title="MSCI Europe08/05/2017104,42" alt="MSCI Europe08/05/2017104,42" />
					<area shape="poly" coords="255,84,255,84,255,90,255,90,252,87,252,88,258,88,258,87" title="MSCI Europe07/05/2017104,80" alt="MSCI Europe07/05/2017104,80" />
					<area shape="poly" coords="255,84,255,84,255,90,255,90,255,84,255,84,255,90,255,90" title="MSCI Europe06/05/2017104,80" alt="MSCI Europe06/05/2017104,80" />
					<area shape="poly" coords="251,89,251,87,257,87,257,89,254,84,255,84,255,90,254,90" title="MSCI Europe05/05/2017104,80" alt="MSCI Europe05/05/2017104,80" />
					<area shape="poly" coords="251,92,251,90,257,90,257,92,251,90,251,89,257,89,257,90" title="MSCI Europe04/05/2017103,98" alt="MSCI Europe04/05/2017103,98" />
					<area shape="poly" coords="254,90,254,90,254,96,254,96,251,93,251,92,257,92,257,93" title="MSCI Europe03/05/2017102,93" alt="MSCI Europe03/05/2017102,93" />
					<area shape="poly" coords="250,95,251,94,257,94,256,95,254,91,254,90,254,96,254,97" title="MSCI Europe02/05/2017102,90" alt="MSCI Europe02/05/2017102,90" />
					<area shape="poly" coords="250,96,250,96,256,96,256,96,250,96,250,95,256,95,256,96" title="MSCI Europe01/05/2017102,12" alt="MSCI Europe01/05/2017102,12" />
					<area shape="poly" coords="253,93,253,93,253,99,253,99,250,96,250,96,256,96,256,96" title="MSCI Europe30/04/2017101,98" alt="MSCI Europe30/04/2017101,98" />
					<area shape="poly" coords="253,93,253,93,253,99,253,99,253,93,253,93,253,99,253,99" title="MSCI Europe29/04/2017101,98" alt="MSCI Europe29/04/2017101,98" />
					<area shape="poly" coords="249,96,249,96,255,96,255,96,252,93,253,93,253,99,252,99" title="MSCI Europe28/04/2017101,98" alt="MSCI Europe28/04/2017101,98" />
					<area shape="poly" coords="249,95,249,95,255,95,255,95,249,95,249,96,255,96,255,95" title="MSCI Europe27/04/2017102,40" alt="MSCI Europe27/04/2017102,40" />
					<area shape="poly" coords="252,91,252,92,252,98,252,97,249,95,249,95,255,95,255,95" title="MSCI Europe26/04/2017102,59" alt="MSCI Europe26/04/2017102,59" />
					<area shape="poly" coords="248,95,249,94,255,94,254,95,252,91,252,91,252,97,252,97" title="MSCI Europe25/04/2017102,60" alt="MSCI Europe25/04/2017102,60" />
					<area shape="poly" coords="248,100,248,96,254,96,254,100,248,96,248,95,254,95,254,96" title="MSCI Europe24/04/2017102,17" alt="MSCI Europe24/04/2017102,17" />
					<area shape="poly" coords="251,100,251,100,251,106,251,106,248,103,248,100,254,100,254,103" title="MSCI Europe23/04/201799,81" alt="MSCI Europe23/04/201799,81" />
					<area shape="poly" coords="251,100,251,100,251,106,251,106,251,100,251,100,251,106,251,106" title="MSCI Europe22/04/201799,81" alt="MSCI Europe22/04/201799,81" />
					<area shape="poly" coords="247,103,247,103,253,103,253,103,250,100,251,100,251,106,250,106" title="MSCI Europe21/04/201799,81" alt="MSCI Europe21/04/201799,81" />
					<area shape="poly" coords="247,103,247,103,253,103,253,103,247,103,247,103,253,103,253,103" title="MSCI Europe20/04/2017100,07" alt="MSCI Europe20/04/2017100,07" />
					<area shape="poly" coords="250,101,250,101,250,107,250,107,247,104,247,103,253,103,253,104" title="MSCI Europe19/04/201799,55" alt="MSCI Europe19/04/201799,55" />
					<area shape="poly" coords="246,102,247,104,253,104,252,102,250,101,250,101,250,107,250,107" title="MSCI Europe18/04/201799,59" alt="MSCI Europe18/04/201799,59" />
					<area shape="poly" coords="246,100,246,100,252,100,252,100,246,100,246,102,252,102,252,100" title="MSCI Europe17/04/2017100,96" alt="MSCI Europe17/04/2017100,96" />
					<area shape="poly" coords="249,98,249,98,249,104,249,104,246,101,246,100,252,100,252,101" title="MSCI Europe16/04/2017100,52" alt="MSCI Europe16/04/2017100,52" />
					<area shape="poly" coords="249,98,249,98,249,104,249,104,249,98,249,98,249,104,249,104" title="MSCI Europe15/04/2017100,52" alt="MSCI Europe15/04/2017100,52" />
					<area shape="poly" coords="248,98,248,98,248,104,248,104,248,98,249,98,249,104,248,104" title="MSCI Europe14/04/2017100,52" alt="MSCI Europe14/04/2017100,52" />
					<area shape="poly" coords="245,100,245,101,251,101,251,100,248,98,248,98,248,104,248,104" title="MSCI Europe13/04/2017100,52" alt="MSCI Europe13/04/2017100,52" />
					<area shape="poly" coords="245,100,245,99,251,99,251,100,245,99,245,100,251,100,251,99" title="MSCI Europe12/04/2017101,07" alt="MSCI Europe12/04/2017101,07" />
					<area shape="poly" coords="244,100,245,100,251,100,250,100,245,100,245,100,251,100,251,100" title="MSCI Europe11/04/2017100,89" alt="MSCI Europe11/04/2017100,89" />
					<area shape="poly" coords="244,100,244,100,250,100,250,100,244,100,244,100,250,100,250,100" title="MSCI Europe10/04/2017100,99" alt="MSCI Europe10/04/2017100,99" />
					<area shape="poly" coords="247,98,247,98,247,104,247,104,244,101,244,100,250,100,250,101" title="MSCI Europe09/04/2017100,63" alt="MSCI Europe09/04/2017100,63" />
					<area shape="poly" coords="246,98,247,98,247,104,246,104,247,98,247,98,247,104,247,104" title="MSCI Europe08/04/2017100,63" alt="MSCI Europe08/04/2017100,63" />
					<area shape="poly" coords="243,101,243,101,249,101,249,101,246,98,246,98,246,104,246,104" title="MSCI Europe07/04/2017100,63" alt="MSCI Europe07/04/2017100,63" />
					<area shape="poly" coords="243,102,243,101,249,101,249,102,243,101,243,101,249,101,249,101" title="MSCI Europe06/04/2017100,52" alt="MSCI Europe06/04/2017100,52" />
					<area shape="poly" coords="243,102,243,102,249,102,249,102,243,102,243,102,249,102,249,102" title="MSCI Europe05/04/2017100,25" alt="MSCI Europe05/04/2017100,25" />
					<area shape="poly" coords="242,102,242,101,248,101,248,102,242,101,243,102,249,102,248,101" title="MSCI Europe04/04/2017100,49" alt="MSCI Europe04/04/2017100,49" />
					<area shape="poly" coords="242,102,242,103,248,103,248,102,242,103,242,102,248,102,248,103" title="MSCI Europe03/04/2017100,10" alt="MSCI Europe03/04/2017100,10" />
					<area shape="poly" coords="245,98,245,98,245,104,245,104,242,101,242,102,248,102,248,101" title="MSCI Europe02/04/2017100,71" alt="MSCI Europe02/04/2017100,71" />
					<area shape="poly" coords="244,98,245,98,245,104,244,104,245,98,245,98,245,104,245,104" title="MSCI Europe01/04/2017100,71" alt="MSCI Europe01/04/2017100,71" />
					<area shape="poly" coords="241,101,241,101,247,101,247,101,244,98,244,98,244,104,244,104" title="MSCI Europe31/03/2017100,71" alt="MSCI Europe31/03/2017100,71" />
					<area shape="poly" coords="241,102,241,101,247,101,247,102,241,101,241,101,247,101,247,101" title="MSCI Europe30/03/2017100,46" alt="MSCI Europe30/03/2017100,46" />
					<area shape="poly" coords="241,104,241,103,247,103,247,104,241,103,241,102,247,102,247,103" title="MSCI Europe29/03/201799,94" alt="MSCI Europe29/03/201799,94" />
					<area shape="poly" coords="240,105,240,104,246,104,246,105,240,104,241,104,247,104,246,104" title="MSCI Europe28/03/201799,64" alt="MSCI Europe28/03/201799,64" />
					<area shape="poly" coords="240,106,240,106,246,106,246,106,240,106,240,105,246,105,246,106" title="MSCI Europe27/03/201798,89" alt="MSCI Europe27/03/201798,89" />
					<area shape="poly" coords="243,102,243,102,243,108,243,108,240,105,240,106,246,106,246,105" title="MSCI Europe26/03/201799,32" alt="MSCI Europe26/03/201799,32" />
					<area shape="poly" coords="242,102,243,102,243,108,242,108,243,102,243,102,243,108,243,108" title="MSCI Europe25/03/201799,32" alt="MSCI Europe25/03/201799,32" />
					<area shape="poly" coords="239,105,239,105,245,105,245,105,242,102,242,102,242,108,242,108" title="MSCI Europe24/03/201799,32" alt="MSCI Europe24/03/201799,32" />
					<area shape="poly" coords="239,106,239,104,245,104,245,106,239,104,239,105,245,105,245,104" title="MSCI Europe23/03/201799,50" alt="MSCI Europe23/03/201799,50" />
					<area shape="poly" coords="239,106,239,107,245,107,245,106,239,107,239,106,245,106,245,107" title="MSCI Europe22/03/201798,64" alt="MSCI Europe22/03/201798,64" />
					<area shape="poly" coords="238,105,238,105,244,105,244,105,238,105,239,106,245,106,244,105" title="MSCI Europe21/03/201799,17" alt="MSCI Europe21/03/201799,17" />
					<area shape="poly" coords="238,104,238,104,244,104,244,104,238,104,238,105,244,105,244,104" title="MSCI Europe20/03/201799,62" alt="MSCI Europe20/03/201799,62" />
					<area shape="poly" coords="241,100,241,100,241,106,241,106,238,103,238,104,244,104,244,103" title="MSCI Europe19/03/201799,82" alt="MSCI Europe19/03/201799,82" />
					<area shape="poly" coords="240,100,241,100,241,106,240,106,241,100,241,100,241,106,241,106" title="MSCI Europe18/03/201799,82" alt="MSCI Europe18/03/201799,82" />
					<area shape="poly" coords="237,104,237,103,243,103,243,104,240,100,240,100,240,106,240,106" title="MSCI Europe17/03/201799,82" alt="MSCI Europe17/03/201799,82" />
					<area shape="poly" coords="237,105,237,104,243,104,243,105,237,104,237,104,243,104,243,104" title="MSCI Europe16/03/201799,69" alt="MSCI Europe16/03/201799,69" />
					<area shape="poly" coords="237,107,237,106,243,106,243,107,237,106,237,105,243,105,243,106" title="MSCI Europe15/03/201798,88" alt="MSCI Europe15/03/201798,88" />
					<area shape="poly" coords="236,107,236,108,242,108,242,107,236,108,237,107,243,107,242,108" title="MSCI Europe14/03/201798,50" alt="MSCI Europe14/03/201798,50" />
					<area shape="poly" coords="239,104,239,104,239,110,239,110,236,107,236,107,242,107,242,107" title="MSCI Europe13/03/201798,75" alt="MSCI Europe13/03/201798,75" />
					<area shape="poly" coords="239,104,239,104,239,110,239,110,239,104,239,104,239,110,239,110" title="MSCI Europe12/03/201798,79" alt="MSCI Europe12/03/201798,79" />
					<area shape="poly" coords="238,104,239,104,239,110,238,110,239,104,239,104,239,110,239,110" title="MSCI Europe11/03/201798,79" alt="MSCI Europe11/03/201798,79" />
					<area shape="poly" coords="235,107,235,107,241,107,241,107,238,104,238,104,238,110,238,110" title="MSCI Europe10/03/201798,79" alt="MSCI Europe10/03/201798,79" />
					<area shape="poly" coords="235,108,235,108,241,108,241,108,235,108,235,107,241,107,241,108" title="MSCI Europe09/03/201798,51" alt="MSCI Europe09/03/201798,51" />
					<area shape="poly" coords="238,106,238,106,238,112,238,112,235,109,235,108,241,108,241,109" title="MSCI Europe08/03/201798,16" alt="MSCI Europe08/03/201798,16" />
					<area shape="poly" coords="234,108,234,109,240,109,240,108,237,106,238,106,238,112,237,112" title="MSCI Europe07/03/201798,14" alt="MSCI Europe07/03/201798,14" />
					<area shape="poly" coords="234,107,234,108,240,108,240,107,234,108,234,108,240,108,240,108" title="MSCI Europe06/03/201798,40" alt="MSCI Europe06/03/201798,40" />
					<area shape="poly" coords="237,104,237,104,237,110,237,110,234,107,234,107,240,107,240,107" title="MSCI Europe05/03/201798,84" alt="MSCI Europe05/03/201798,84" />
					<area shape="poly" coords="236,104,237,104,237,110,236,110,237,104,237,104,237,110,237,110" title="MSCI Europe04/03/201798,84" alt="MSCI Europe04/03/201798,84" />
					<area shape="poly" coords="233,106,233,107,239,107,239,106,236,104,236,104,236,110,236,110" title="MSCI Europe03/03/201798,84" alt="MSCI Europe03/03/201798,84" />
					<area shape="poly" coords="236,103,236,103,236,109,236,109,233,106,233,106,239,106,239,106" title="MSCI Europe02/03/201799,06" alt="MSCI Europe02/03/201799,06" />
					<area shape="poly" coords="233,108,233,106,239,106,239,108,236,103,236,103,236,109,236,109" title="MSCI Europe01/03/201799,10" alt="MSCI Europe01/03/201799,10" />
					<area shape="poly" coords="232,111,232,110,238,110,238,111,232,110,233,108,239,108,238,110" title="MSCI Europe28/02/201797,68" alt="MSCI Europe28/02/201797,68" />
					<area shape="poly" coords="232,112,232,111,238,111,238,112,232,111,232,111,238,111,238,111" title="MSCI Europe27/02/201797,47" alt="MSCI Europe27/02/201797,47" />
					<area shape="poly" coords="235,109,235,109,235,115,235,115,232,112,232,112,238,112,238,112" title="MSCI Europe26/02/201797,02" alt="MSCI Europe26/02/201797,02" />
					<area shape="poly" coords="234,109,234,109,234,115,234,115,234,109,235,109,235,115,234,115" title="MSCI Europe25/02/201797,02" alt="MSCI Europe25/02/201797,02" />
					<area shape="poly" coords="231,110,231,112,237,112,237,110,234,109,234,109,234,115,234,115" title="MSCI Europe24/02/201797,02" alt="MSCI Europe24/02/201797,02" />
					<area shape="poly" coords="231,108,231,108,237,108,237,108,231,108,231,110,237,110,237,108" title="MSCI Europe23/02/201798,30" alt="MSCI Europe23/02/201798,30" />
					<area shape="poly" coords="230,108,231,108,237,108,236,108,231,108,231,108,237,108,237,108" title="MSCI Europe22/02/201798,45" alt="MSCI Europe22/02/201798,45" />
					<area shape="poly" coords="230,110,230,109,236,109,236,110,230,109,230,108,236,108,236,109" title="MSCI Europe21/02/201798,16" alt="MSCI Europe21/02/201798,16" />
					<area shape="poly" coords="230,111,230,111,236,111,236,111,230,111,230,110,236,110,236,111" title="MSCI Europe20/02/201797,59" alt="MSCI Europe20/02/201797,59" />
					<area shape="poly" coords="233,109,233,109,233,115,233,115,230,112,230,111,236,111,236,112" title="MSCI Europe19/02/201797,18" alt="MSCI Europe19/02/201797,18" />
					<area shape="poly" coords="232,109,232,109,232,115,232,115,232,109,233,109,233,115,232,115" title="MSCI Europe18/02/201797,18" alt="MSCI Europe18/02/201797,18" />
					<area shape="poly" coords="229,111,229,112,235,112,235,111,232,109,232,109,232,115,232,115" title="MSCI Europe17/02/201797,18" alt="MSCI Europe17/02/201797,18" />
					<area shape="poly" coords="229,110,229,111,235,111,235,110,229,111,229,111,235,111,235,111" title="MSCI Europe16/02/201797,51" alt="MSCI Europe16/02/201797,51" />
					<area shape="poly" coords="228,112,229,110,235,110,234,112,229,110,229,110,235,110,235,110" title="MSCI Europe15/02/201797,79" alt="MSCI Europe15/02/201797,79" />
					<area shape="poly" coords="228,113,228,113,234,113,234,113,228,113,228,112,234,112,234,113" title="MSCI Europe14/02/201796,73" alt="MSCI Europe14/02/201796,73" />
					<area shape="poly" coords="228,113,228,112,234,112,234,113,228,112,228,113,234,113,234,112" title="MSCI Europe13/02/201797,05" alt="MSCI Europe13/02/201797,05" />
					<area shape="poly" coords="231,111,231,111,231,117,231,117,228,114,228,113,234,113,234,114" title="MSCI Europe12/02/201796,50" alt="MSCI Europe12/02/201796,50" />
					<area shape="poly" coords="230,111,230,111,230,117,230,117,230,111,231,111,231,117,230,117" title="MSCI Europe11/02/201796,50" alt="MSCI Europe11/02/201796,50" />
					<area shape="poly" coords="227,115,227,114,233,114,233,115,230,111,230,111,230,117,230,117" title="MSCI Europe10/02/201796,50" alt="MSCI Europe10/02/201796,50" />
					<area shape="poly" coords="227,116,227,115,233,115,233,116,227,115,227,115,233,115,233,115" title="MSCI Europe09/02/201796,13" alt="MSCI Europe09/02/201796,13" />
					<area shape="poly" coords="226,117,227,116,233,116,232,117,227,116,227,116,233,116,233,116" title="MSCI Europe08/02/201795,95" alt="MSCI Europe08/02/201795,95" />
					<area shape="poly" coords="226,118,226,118,232,118,232,118,226,118,226,117,232,117,232,118" title="MSCI Europe07/02/201795,41" alt="MSCI Europe07/02/201795,41" />
					<area shape="poly" coords="226,117,226,118,232,118,232,117,226,118,226,118,232,118,232,118" title="MSCI Europe06/02/201795,28" alt="MSCI Europe06/02/201795,28" />
					<area shape="poly" coords="229,112,229,112,229,118,229,118,226,115,226,117,232,117,232,115" title="MSCI Europe05/02/201796,10" alt="MSCI Europe05/02/201796,10" />
					<area shape="poly" coords="228,112,228,112,228,118,228,118,228,112,229,112,229,118,228,118" title="MSCI Europe04/02/201796,10" alt="MSCI Europe04/02/201796,10" />
					<area shape="poly" coords="225,117,225,115,231,115,231,117,228,112,228,112,228,118,228,118" title="MSCI Europe03/02/201796,10" alt="MSCI Europe03/02/201796,10" />
					<area shape="poly" coords="228,115,228,116,228,122,228,121,225,119,225,117,231,117,231,119" title="MSCI Europe02/02/201795,11" alt="MSCI Europe02/02/201795,11" />
					<area shape="poly" coords="227,116,228,115,228,121,227,122,228,115,228,115,228,121,228,121" title="MSCI Europe01/02/201795,14" alt="MSCI Europe01/02/201795,14" />
					<area shape="poly" coords="224,117,224,119,230,119,230,117,227,116,227,116,227,122,227,122" title="MSCI Europe31/01/201795,11" alt="MSCI Europe31/01/201795,11" />
					<area shape="poly" coords="224,115,224,116,230,116,230,115,224,116,224,117,230,117,230,116" title="MSCI Europe30/01/201795,85" alt="MSCI Europe30/01/201795,85" />
					<area shape="poly" coords="227,111,227,111,227,117,227,117,224,114,224,115,230,115,230,114" title="MSCI Europe29/01/201796,52" alt="MSCI Europe29/01/201796,52" />
					<area shape="poly" coords="226,111,226,111,226,117,226,117,226,111,227,111,227,117,226,117" title="MSCI Europe28/01/201796,52" alt="MSCI Europe28/01/201796,52" />
					<area shape="poly" coords="223,114,223,114,229,114,229,114,226,111,226,111,226,117,226,117" title="MSCI Europe27/01/201796,52" alt="MSCI Europe27/01/201796,52" />
					<area shape="poly" coords="226,112,226,112,226,118,226,118,223,115,223,114,229,114,229,115" title="MSCI Europe26/01/201796,34" alt="MSCI Europe26/01/201796,34" />
					<area shape="poly" coords="222,116,223,114,229,114,228,116,226,111,226,112,226,118,226,117" title="MSCI Europe25/01/201796,39" alt="MSCI Europe25/01/201796,39" />
					<area shape="poly" coords="225,115,225,115,225,121,225,121,222,118,222,116,228,116,228,118" title="MSCI Europe24/01/201795,22" alt="MSCI Europe24/01/201795,22" />
					<area shape="poly" coords="222,117,222,118,228,118,228,117,225,115,225,115,225,121,225,121" title="MSCI Europe23/01/201795,17" alt="MSCI Europe23/01/201795,17" />
					<area shape="poly" coords="225,114,225,114,225,120,225,120,222,117,222,117,228,117,228,117" title="MSCI Europe22/01/201795,73" alt="MSCI Europe22/01/201795,73" />
					<area shape="poly" coords="224,114,224,114,224,120,224,120,224,114,225,114,225,120,224,120" title="MSCI Europe21/01/201795,73" alt="MSCI Europe21/01/201795,73" />
					<area shape="poly" coords="221,118,221,117,227,117,227,118,224,114,224,114,224,120,224,120" title="MSCI Europe20/01/201795,73" alt="MSCI Europe20/01/201795,73" />
					<area shape="poly" coords="221,118,221,119,227,119,227,118,221,119,221,118,227,118,227,119" title="MSCI Europe19/01/201794,86" alt="MSCI Europe19/01/201794,86" />
					<area shape="poly" coords="220,117,221,117,227,117,226,117,221,117,221,118,227,118,227,117" title="MSCI Europe18/01/201795,69" alt="MSCI Europe18/01/201795,69" />
					<area shape="poly" coords="220,117,220,118,226,118,226,117,220,118,220,117,226,117,226,118" title="MSCI Europe17/01/201795,34" alt="MSCI Europe17/01/201795,34" />
					<area shape="poly" coords="220,117,220,117,226,117,226,117,220,117,220,117,226,117,226,117" title="MSCI Europe16/01/201795,53" alt="MSCI Europe16/01/201795,53" />
					<area shape="poly" coords="223,113,223,113,223,119,223,119,220,116,220,117,226,117,226,116" title="MSCI Europe15/01/201795,87" alt="MSCI Europe15/01/201795,87" />
					<area shape="poly" coords="222,113,222,113,222,119,222,119,222,113,223,113,223,119,222,119" title="MSCI Europe14/01/201795,87" alt="MSCI Europe14/01/201795,87" />
					<area shape="poly" coords="219,117,219,116,225,116,225,117,222,113,222,113,222,119,222,119" title="MSCI Europe13/01/201795,87" alt="MSCI Europe13/01/201795,87" />
					<area shape="poly" coords="219,118,219,119,225,119,225,118,219,119,219,117,225,117,225,119" title="MSCI Europe12/01/201795,07" alt="MSCI Europe12/01/201795,07" />
					<area shape="poly" coords="218,116,218,117,224,117,224,116,218,117,219,118,225,118,224,117" title="MSCI Europe11/01/201795,60" alt="MSCI Europe11/01/201795,60" />
					<area shape="poly" coords="221,113,221,113,221,119,221,119,218,116,218,116,224,116,224,116" title="MSCI Europe10/01/201795,90" alt="MSCI Europe10/01/201795,90" />
					<area shape="poly" coords="221,113,221,113,221,119,221,119,221,113,221,113,221,119,221,119" title="MSCI Europe09/01/201795,92" alt="MSCI Europe09/01/201795,92" />
					<area shape="poly" coords="220,113,221,113,221,119,220,119,221,113,221,113,221,119,221,119" title="MSCI Europe08/01/201795,93" alt="MSCI Europe08/01/201795,93" />
					<area shape="poly" coords="220,113,220,113,220,119,220,119,220,113,220,113,220,119,220,119" title="MSCI Europe07/01/201795,93" alt="MSCI Europe07/01/201795,93" />
					<area shape="poly" coords="217,114,217,116,223,116,223,114,220,113,220,113,220,119,220,119" title="MSCI Europe06/01/201795,93" alt="MSCI Europe06/01/201795,93" />
					<area shape="poly" coords="217,114,217,113,223,113,223,114,217,113,217,114,223,114,223,113" title="MSCI Europe05/01/201796,98" alt="MSCI Europe05/01/201796,98" />
					<area shape="poly" coords="216,115,216,115,222,115,222,115,216,115,217,114,223,114,222,115" title="MSCI Europe04/01/201796,36" alt="MSCI Europe04/01/201796,36" />
					<area shape="poly" coords="216,115,216,115,222,115,222,115,216,115,216,115,222,115,222,115" title="MSCI Europe03/01/201796,10" alt="MSCI Europe03/01/201796,10" />
					<area shape="poly" coords="216,117,216,115,222,115,222,117,216,115,216,115,222,115,222,115" title="MSCI Europe02/01/201796,20" alt="MSCI Europe02/01/201796,20" />
					<area shape="poly" coords="218,116,219,116,219,122,218,122,216,119,216,117,222,117,222,119" title="MSCI Europe01/01/201795,06" alt="MSCI Europe01/01/201795,06" />
					<area shape="poly" coords="218,116,218,116,218,122,218,122,218,116,218,116,218,122,218,122" title="MSCI Europe31/12/201695,06" alt="MSCI Europe31/12/201695,06" />
					<area shape="poly" coords="218,116,218,116,218,122,218,122,218,116,218,116,218,122,218,122" title="MSCI Europe30/12/201695,06" alt="MSCI Europe30/12/201695,06" />
					<area shape="poly" coords="218,116,218,116,218,122,218,122,218,116,218,116,218,122,218,122" title="MSCI Europe29/12/201695,02" alt="MSCI Europe29/12/201695,02" />
					<area shape="poly" coords="214,119,214,119,220,119,220,119,217,116,218,116,218,122,217,122" title="MSCI Europe28/12/201694,96" alt="MSCI Europe28/12/201694,96" />
					<area shape="poly" coords="214,120,214,119,220,119,220,120,214,119,214,119,220,119,220,119" title="MSCI Europe27/12/201694,85" alt="MSCI Europe27/12/201694,85" />
					<area shape="poly" coords="217,117,217,117,217,123,217,123,214,120,214,120,220,120,220,120" title="MSCI Europe26/12/201694,76" alt="MSCI Europe26/12/201694,76" />
					<area shape="poly" coords="216,117,217,117,217,123,216,123,217,117,217,117,217,123,217,123" title="MSCI Europe25/12/201694,76" alt="MSCI Europe25/12/201694,76" />
					<area shape="poly" coords="216,117,216,117,216,123,216,123,216,117,216,117,216,123,216,123" title="MSCI Europe24/12/201694,76" alt="MSCI Europe24/12/201694,76" />
					<area shape="poly" coords="216,117,216,117,216,123,216,123,216,117,216,117,216,123,216,123" title="MSCI Europe23/12/201694,76" alt="MSCI Europe23/12/201694,76" />
					<area shape="poly" coords="213,120,213,120,219,120,219,120,216,117,216,117,216,123,216,123" title="MSCI Europe22/12/201694,70" alt="MSCI Europe22/12/201694,70" />
					<area shape="poly" coords="212,120,212,119,218,119,218,120,212,119,213,120,219,120,218,119" title="MSCI Europe21/12/201694,91" alt="MSCI Europe21/12/201694,91" />
					<area shape="poly" coords="215,117,215,117,215,123,215,123,212,120,212,120,218,120,218,120" title="MSCI Europe20/12/201694,60" alt="MSCI Europe20/12/201694,60" />
					<area shape="poly" coords="212,120,212,120,218,120,218,120,215,117,215,117,215,123,215,123" title="MSCI Europe19/12/201694,67" alt="MSCI Europe19/12/201694,67" />
					<area shape="poly" coords="214,118,215,118,215,124,214,124,212,121,212,120,218,120,218,121" title="MSCI Europe18/12/201694,37" alt="MSCI Europe18/12/201694,37" />
					<area shape="poly" coords="214,118,214,118,214,124,214,124,214,118,214,118,214,124,214,124" title="MSCI Europe17/12/201694,37" alt="MSCI Europe17/12/201694,37" />
					<area shape="poly" coords="211,121,211,121,217,121,217,121,214,118,214,118,214,124,214,124" title="MSCI Europe16/12/201694,37" alt="MSCI Europe16/12/201694,37" />
					<area shape="poly" coords="211,122,211,121,217,121,217,122,211,121,211,121,217,121,217,121" title="MSCI Europe15/12/201694,28" alt="MSCI Europe15/12/201694,28" />
					<area shape="poly" coords="210,122,210,123,216,123,216,122,210,123,211,122,217,122,216,123" title="MSCI Europe14/12/201693,58" alt="MSCI Europe14/12/201693,58" />
					<area shape="poly" coords="210,123,210,121,216,121,216,123,210,121,210,122,216,122,216,121" title="MSCI Europe13/12/201694,23" alt="MSCI Europe13/12/201694,23" />
					<area shape="poly" coords="213,122,213,122,213,128,213,128,210,125,210,123,216,123,216,125" title="MSCI Europe12/12/201693,08" alt="MSCI Europe12/12/201693,08" />
					<area shape="poly" coords="212,122,213,122,213,128,212,128,213,122,213,122,213,128,213,128" title="MSCI Europe11/12/201693,17" alt="MSCI Europe11/12/201693,17" />
					<area shape="poly" coords="212,122,212,122,212,128,212,128,212,122,212,122,212,128,212,128" title="MSCI Europe10/12/201693,17" alt="MSCI Europe10/12/201693,17" />
					<area shape="poly" coords="209,128,209,125,215,125,215,128,212,122,212,122,212,128,212,128" title="MSCI Europe09/12/201693,17" alt="MSCI Europe09/12/201693,17" />
					<area shape="poly" coords="209,130,209,131,215,131,215,130,209,131,209,128,215,128,215,131" title="MSCI Europe08/12/201691,20" alt="MSCI Europe08/12/201691,20" />
					<area shape="poly" coords="208,131,208,130,214,130,214,131,208,130,209,130,215,130,214,130" title="MSCI Europe07/12/201691,66" alt="MSCI Europe07/12/201691,66" />
					<area shape="poly" coords="208,134,208,133,214,133,214,134,208,133,208,131,214,131,214,133" title="MSCI Europe06/12/201690,51" alt="MSCI Europe06/12/201690,51" />
					<area shape="poly" coords="208,136,208,136,214,136,214,136,208,136,208,134,214,134,214,136" title="MSCI Europe05/12/201689,82" alt="MSCI Europe05/12/201689,82" />
					<area shape="poly" coords="210,134,211,134,211,140,210,140,208,137,208,136,214,136,214,137" title="MSCI Europe04/12/201689,27" alt="MSCI Europe04/12/201689,27" />
					<area shape="poly" coords="210,134,210,134,210,140,210,140,210,134,210,134,210,140,210,140" title="MSCI Europe03/12/201689,27" alt="MSCI Europe03/12/201689,27" />
					<area shape="poly" coords="207,137,207,137,213,137,213,137,210,134,210,134,210,140,210,140" title="MSCI Europe02/12/201689,27" alt="MSCI Europe02/12/201689,27" />
					<area shape="poly" coords="206,137,207,137,213,137,212,137,207,137,207,137,213,137,213,137" title="MSCI Europe01/12/201689,38" alt="MSCI Europe01/12/201689,38" />
					<area shape="poly" coords="206,136,206,136,212,136,212,136,206,136,206,137,212,137,212,136" title="MSCI Europe30/11/201689,53" alt="MSCI Europe30/11/201689,53" />
					<area shape="poly" coords="206,137,206,136,212,136,212,137,206,136,206,136,212,136,212,136" title="MSCI Europe29/11/201689,78" alt="MSCI Europe29/11/201689,78" />
					<area shape="poly" coords="206,136,206,138,212,138,212,136,206,138,206,137,212,137,212,138" title="MSCI Europe28/11/201689,13" alt="MSCI Europe28/11/201689,13" />
					<area shape="poly" coords="208,132,208,132,208,138,208,138,205,135,206,136,212,136,211,135" title="MSCI Europe27/11/201689,98" alt="MSCI Europe27/11/201689,98" />
					<area shape="poly" coords="208,132,208,132,208,138,208,138,208,132,208,132,208,138,208,138" title="MSCI Europe26/11/201689,98" alt="MSCI Europe26/11/201689,98" />
					<area shape="poly" coords="205,135,205,135,211,135,211,135,208,132,208,132,208,138,208,138" title="MSCI Europe25/11/201689,98" alt="MSCI Europe25/11/201689,98" />
					<area shape="poly" coords="204,137,205,135,211,135,210,137,205,135,205,135,211,135,211,135" title="MSCI Europe24/11/201689,84" alt="MSCI Europe24/11/201689,84" />
					<area shape="poly" coords="204,138,204,139,210,139,210,138,204,139,204,137,210,137,210,139" title="MSCI Europe23/11/201688,80" alt="MSCI Europe23/11/201688,80" />
					<area shape="poly" coords="207,135,207,134,207,140,207,141,204,137,204,138,210,138,210,137" title="MSCI Europe22/11/201689,22" alt="MSCI Europe22/11/201689,22" />
					<area shape="poly" coords="204,139,204,138,210,138,210,139,207,135,207,135,207,141,207,141" title="MSCI Europe21/11/201689,16" alt="MSCI Europe21/11/201689,16" />
					<area shape="poly" coords="206,137,206,137,206,143,206,143,203,140,204,139,210,139,209,140" title="MSCI Europe20/11/201688,50" alt="MSCI Europe20/11/201688,50" />
					<area shape="poly" coords="206,137,206,137,206,143,206,143,206,137,206,137,206,143,206,143" title="MSCI Europe19/11/201688,50" alt="MSCI Europe19/11/201688,50" />
					<area shape="poly" coords="203,139,203,140,209,140,209,139,206,137,206,137,206,143,206,143" title="MSCI Europe18/11/201688,50" alt="MSCI Europe18/11/201688,50" />
					<area shape="poly" coords="202,139,203,138,209,138,208,139,203,138,203,139,209,139,209,138" title="MSCI Europe17/11/201688,95" alt="MSCI Europe17/11/201688,95" />
					<area shape="poly" coords="202,140,202,140,208,140,208,140,202,140,202,139,208,139,208,140" title="MSCI Europe16/11/201688,51" alt="MSCI Europe16/11/201688,51" />
					<area shape="poly" coords="202,140,202,139,208,139,208,140,202,139,202,140,208,140,208,139" title="MSCI Europe15/11/201688,63" alt="MSCI Europe15/11/201688,63" />
					<area shape="poly" coords="202,141,202,141,208,141,208,141,202,141,202,140,208,140,208,141" title="MSCI Europe14/11/201688,21" alt="MSCI Europe14/11/201688,21" />
					<area shape="poly" coords="204,138,204,138,204,144,204,144,201,141,202,141,208,141,207,141" title="MSCI Europe13/11/201688,05" alt="MSCI Europe13/11/201688,05" />
					<area shape="poly" coords="204,138,204,138,204,144,204,144,204,138,204,138,204,144,204,144" title="MSCI Europe12/11/201688,05" alt="MSCI Europe12/11/201688,05" />
					<area shape="poly" coords="201,140,201,141,207,141,207,140,204,138,204,138,204,144,204,144" title="MSCI Europe11/11/201688,05" alt="MSCI Europe11/11/201688,05" />
					<area shape="poly" coords="200,140,201,139,207,139,206,140,201,139,201,140,207,140,207,139" title="MSCI Europe10/11/201688,70" alt="MSCI Europe10/11/201688,70" />
					<area shape="poly" coords="200,141,200,140,206,140,206,141,200,140,200,140,206,140,206,140" title="MSCI Europe09/11/201688,44" alt="MSCI Europe09/11/201688,44" />
					<area shape="poly" coords="200,143,200,142,206,142,206,143,200,142,200,141,206,141,206,142" title="MSCI Europe08/11/201687,85" alt="MSCI Europe08/11/201687,85" />
					<area shape="poly" coords="200,145,200,144,206,144,206,145,200,144,200,143,206,143,206,144" title="MSCI Europe07/11/201687,24" alt="MSCI Europe07/11/201687,24" />
					<area shape="poly" coords="202,144,202,144,202,150,202,150,199,147,200,145,206,145,205,147" title="MSCI Europe06/11/201686,36" alt="MSCI Europe06/11/201686,36" />
					<area shape="poly" coords="202,144,202,144,202,150,202,150,202,144,202,144,202,150,202,150" title="MSCI Europe05/11/201686,36" alt="MSCI Europe05/11/201686,36" />
					<area shape="poly" coords="199,146,199,147,205,147,205,146,202,144,202,144,202,150,202,150" title="MSCI Europe04/11/201686,36" alt="MSCI Europe04/11/201686,36" />
					<area shape="poly" coords="201,141,202,141,202,147,201,147,199,144,199,146,205,146,205,144" title="MSCI Europe03/11/201687,05" alt="MSCI Europe03/11/201687,05" />
					<area shape="poly" coords="198,143,198,145,204,145,204,143,201,142,201,141,201,147,201,148" title="MSCI Europe02/11/201687,02" alt="MSCI Europe02/11/201687,02" />
					<area shape="poly" coords="198,140,198,141,204,141,204,140,198,141,198,143,204,143,204,141" title="MSCI Europe01/11/201688,02" alt="MSCI Europe01/11/201688,02" />
					<area shape="poly" coords="198,138,198,138,204,138,204,138,198,138,198,140,204,140,204,138" title="MSCI Europe31/10/201688,92" alt="MSCI Europe31/10/201688,92" />
					<area shape="poly" coords="200,134,200,134,200,140,200,140,197,137,198,138,204,138,203,137" title="MSCI Europe30/10/201689,34" alt="MSCI Europe30/10/201689,34" />
					<area shape="poly" coords="200,134,200,134,200,140,200,140,200,134,200,134,200,140,200,140" title="MSCI Europe29/10/201689,34" alt="MSCI Europe29/10/201689,34" />
					<area shape="poly" coords="197,137,197,137,203,137,203,137,200,134,200,134,200,140,200,140" title="MSCI Europe28/10/201689,34" alt="MSCI Europe28/10/201689,34" />
					<area shape="poly" coords="199,134,200,134,200,140,199,140,197,137,197,137,203,137,203,137" title="MSCI Europe27/10/201689,47" alt="MSCI Europe27/10/201689,47" />
					<area shape="poly" coords="196,136,196,137,202,137,202,136,199,134,199,134,199,140,199,140" title="MSCI Europe26/10/201689,41" alt="MSCI Europe26/10/201689,41" />
					<area shape="poly" coords="196,135,196,136,202,136,202,135,196,136,196,136,202,136,202,136" title="MSCI Europe25/10/201689,73" alt="MSCI Europe25/10/201689,73" />
					<area shape="poly" coords="199,132,199,132,199,138,199,138,196,135,196,135,202,135,202,135" title="MSCI Europe24/10/201690,04" alt="MSCI Europe24/10/201690,04" />
					<area shape="poly" coords="198,132,198,132,198,138,198,138,198,132,199,132,199,138,198,138" title="MSCI Europe23/10/201689,97" alt="MSCI Europe23/10/201689,97" />
					<area shape="poly" coords="198,132,198,132,198,138,198,138,198,132,198,132,198,138,198,138" title="MSCI Europe22/10/201689,97" alt="MSCI Europe22/10/201689,97" />
					<area shape="poly" coords="195,136,195,135,201,135,201,136,198,132,198,132,198,138,198,138" title="MSCI Europe21/10/201689,97" alt="MSCI Europe21/10/201689,97" />
					<area shape="poly" coords="194,136,194,136,200,136,200,136,194,136,195,136,201,136,200,136" title="MSCI Europe20/10/201689,66" alt="MSCI Europe20/10/201689,66" />
					<area shape="poly" coords="194,136,194,136,200,136,200,136,194,136,194,136,200,136,200,136" title="MSCI Europe19/10/201689,76" alt="MSCI Europe19/10/201689,76" />
					<area shape="poly" coords="194,139,194,137,200,137,200,139,194,137,194,136,200,136,200,137" title="MSCI Europe18/10/201689,39" alt="MSCI Europe18/10/201689,39" />
					<area shape="poly" coords="193,140,194,141,200,141,199,140,194,141,194,139,200,139,200,141" title="MSCI Europe17/10/201688,22" alt="MSCI Europe17/10/201688,22" />
					<area shape="poly" coords="196,135,196,135,196,141,196,141,193,138,193,140,199,140,199,138" title="MSCI Europe16/10/201688,92" alt="MSCI Europe16/10/201688,92" />
					<area shape="poly" coords="196,135,196,135,196,141,196,141,196,135,196,135,196,141,196,141" title="MSCI Europe15/10/201688,92" alt="MSCI Europe15/10/201688,92" />
					<area shape="poly" coords="193,140,193,138,199,138,199,140,196,135,196,135,196,141,196,141" title="MSCI Europe14/10/201688,92" alt="MSCI Europe14/10/201688,92" />
					<area shape="poly" coords="192,141,192,142,198,142,198,141,192,142,193,140,199,140,198,142" title="MSCI Europe13/10/201687,72" alt="MSCI Europe13/10/201687,72" />
					<area shape="poly" coords="192,139,192,140,198,140,198,139,192,140,192,141,198,141,198,140" title="MSCI Europe12/10/201688,51" alt="MSCI Europe12/10/201688,51" />
					<area shape="poly" coords="192,138,192,139,198,139,198,138,192,139,192,139,198,139,198,139" title="MSCI Europe11/10/201688,82" alt="MSCI Europe11/10/201688,82" />
					<area shape="poly" coords="191,137,192,137,198,137,197,137,192,137,192,138,198,138,198,137" title="MSCI Europe10/10/201689,43" alt="MSCI Europe10/10/201689,43" />
					<area shape="poly" coords="194,135,194,135,194,141,194,141,191,138,191,137,197,137,197,138" title="MSCI Europe09/10/201689,10" alt="MSCI Europe09/10/201689,10" />
					<area shape="poly" coords="194,135,194,135,194,141,194,141,194,135,194,135,194,141,194,141" title="MSCI Europe08/10/201689,10" alt="MSCI Europe08/10/201689,10" />
					<area shape="poly" coords="191,137,191,138,197,138,197,137,194,135,194,135,194,141,194,141" title="MSCI Europe07/10/201689,10" alt="MSCI Europe07/10/201689,10" />
					<area shape="poly" coords="190,136,190,137,196,137,196,136,190,137,191,137,197,137,196,137" title="MSCI Europe06/10/201689,46" alt="MSCI Europe06/10/201689,46" />
					<area shape="poly" coords="190,135,190,135,196,135,196,135,190,135,190,136,196,136,196,135" title="MSCI Europe05/10/201689,84" alt="MSCI Europe05/10/201689,84" />
					<area shape="poly" coords="190,135,190,134,196,134,196,135,190,134,190,135,196,135,196,134" title="MSCI Europe04/10/201690,37" alt="MSCI Europe04/10/201690,37" />
					<area shape="poly" coords="189,136,190,137,196,137,195,136,190,137,190,135,196,135,196,137" title="MSCI Europe03/10/201689,45" alt="MSCI Europe03/10/201689,45" />
					<area shape="poly" coords="192,132,192,132,192,138,192,138,189,135,189,136,195,136,195,135" title="MSCI Europe02/10/201690,14" alt="MSCI Europe02/10/201690,14" />
					<area shape="poly" coords="192,132,192,132,192,138,192,138,192,132,192,132,192,138,192,138" title="MSCI Europe01/10/201690,14" alt="MSCI Europe01/10/201690,14" />
					<area shape="poly" coords="189,135,189,135,195,135,195,135,192,132,192,132,192,138,192,138" title="MSCI Europe30/09/201690,14" alt="MSCI Europe30/09/201690,14" />
					<area shape="poly" coords="188,137,188,136,194,136,194,137,188,136,189,135,195,135,194,136" title="MSCI Europe29/09/201689,54" alt="MSCI Europe29/09/201689,54" />
					<area shape="poly" coords="188,139,188,138,194,138,194,139,188,138,188,137,194,137,194,138" title="MSCI Europe28/09/201689,03" alt="MSCI Europe28/09/201689,03" />
					<area shape="poly" coords="188,139,188,140,194,140,194,139,188,140,188,139,194,139,194,140" title="MSCI Europe27/09/201688,51" alt="MSCI Europe27/09/201688,51" />
					<area shape="poly" coords="187,137,188,139,194,139,193,137,188,139,188,139,194,139,194,139" title="MSCI Europe26/09/201688,68" alt="MSCI Europe26/09/201688,68" />
					<area shape="poly" coords="190,132,190,132,190,138,190,138,187,135,187,137,193,137,193,135" title="MSCI Europe25/09/201690,09" alt="MSCI Europe25/09/201690,09" />
					<area shape="poly" coords="190,132,190,132,190,138,190,138,190,132,190,132,190,138,190,138" title="MSCI Europe24/09/201690,09" alt="MSCI Europe24/09/201690,09" />
					<area shape="poly" coords="187,134,187,135,193,135,193,134,190,132,190,132,190,138,190,138" title="MSCI Europe23/09/201690,09" alt="MSCI Europe23/09/201690,09" />
					<area shape="poly" coords="186,135,186,133,192,133,192,135,186,133,187,134,193,134,192,133" title="MSCI Europe22/09/201690,71" alt="MSCI Europe22/09/201690,71" />
					<area shape="poly" coords="186,138,186,138,192,138,192,138,186,138,186,135,192,135,192,138" title="MSCI Europe21/09/201689,16" alt="MSCI Europe21/09/201689,16" />
					<area shape="poly" coords="186,139,186,139,192,139,192,139,186,139,186,138,192,138,192,139" title="MSCI Europe20/09/201688,74" alt="MSCI Europe20/09/201688,74" />
					<area shape="poly" coords="185,141,186,138,192,138,191,141,186,138,186,139,192,139,192,138" title="MSCI Europe19/09/201689,06" alt="MSCI Europe19/09/201689,06" />
					<area shape="poly" coords="188,140,188,140,188,146,188,146,185,143,185,141,191,141,191,143" title="MSCI Europe18/09/201687,49" alt="MSCI Europe18/09/201687,49" />
					<area shape="poly" coords="188,140,188,140,188,146,188,146,188,140,188,140,188,146,188,146" title="MSCI Europe17/09/201687,49" alt="MSCI Europe17/09/201687,49" />
					<area shape="poly" coords="185,141,185,143,191,143,191,141,188,140,188,140,188,146,188,146" title="MSCI Europe16/09/201687,49" alt="MSCI Europe16/09/201687,49" />
					<area shape="poly" coords="184,140,184,140,190,140,190,140,184,140,185,141,191,141,190,140" title="MSCI Europe15/09/201688,59" alt="MSCI Europe15/09/201688,59" />
					<area shape="poly" coords="184,140,184,140,190,140,190,140,184,140,184,140,190,140,190,140" title="MSCI Europe14/09/201688,41" alt="MSCI Europe14/09/201688,41" />
					<area shape="poly" coords="184,139,184,141,190,141,190,139,184,141,184,140,190,140,190,141" title="MSCI Europe13/09/201688,23" alt="MSCI Europe13/09/201688,23" />
					<area shape="poly" coords="183,137,184,138,190,138,189,137,184,138,184,139,190,139,190,138" title="MSCI Europe12/09/201689,14" alt="MSCI Europe12/09/201689,14" />
					<area shape="poly" coords="186,133,186,133,186,139,186,139,183,136,183,137,189,137,189,136" title="MSCI Europe11/09/201689,58" alt="MSCI Europe11/09/201689,58" />
					<area shape="poly" coords="186,133,186,133,186,139,186,139,186,133,186,133,186,139,186,139" title="MSCI Europe10/09/201689,58" alt="MSCI Europe10/09/201689,58" />
					<area shape="poly" coords="182,134,183,136,189,136,188,134,186,133,186,133,186,139,186,139" title="MSCI Europe09/09/201689,58" alt="MSCI Europe09/09/201689,58" />
					<area shape="poly" coords="182,131,182,132,188,132,188,131,182,132,182,134,188,134,188,132" title="MSCI Europe08/09/201690,85" alt="MSCI Europe08/09/201690,85" />
					<area shape="poly" coords="182,130,182,131,188,131,188,130,182,131,182,131,188,131,188,131" title="MSCI Europe07/09/201691,37" alt="MSCI Europe07/09/201691,37" />
					<area shape="poly" coords="182,130,182,130,188,130,188,130,182,130,182,130,188,130,188,130" title="MSCI Europe06/09/201691,68" alt="MSCI Europe06/09/201691,68" />
					<area shape="poly" coords="181,131,181,131,187,131,187,131,181,131,182,130,188,130,187,131" title="MSCI Europe05/09/201691,29" alt="MSCI Europe05/09/201691,29" />
					<area shape="poly" coords="184,128,184,128,184,134,184,134,181,131,181,131,187,131,187,131" title="MSCI Europe04/09/201691,09" alt="MSCI Europe04/09/201691,09" />
					<area shape="poly" coords="184,128,184,128,184,134,184,134,184,128,184,128,184,134,184,134" title="MSCI Europe03/09/201691,09" alt="MSCI Europe03/09/201691,09" />
					<area shape="poly" coords="180,133,181,131,187,131,186,133,184,128,184,128,184,134,184,134" title="MSCI Europe02/09/201691,09" alt="MSCI Europe02/09/201691,09" />
					<area shape="poly" coords="180,136,180,135,186,135,186,136,180,135,180,133,186,133,186,135" title="MSCI Europe01/09/201689,91" alt="MSCI Europe01/09/201689,91" />
					<area shape="poly" coords="180,136,180,136,186,136,186,136,180,136,180,136,186,136,186,136" title="MSCI Europe31/08/201689,60" alt="MSCI Europe31/08/201689,60" />
					<area shape="poly" coords="180,136,180,136,186,136,186,136,180,136,180,136,186,136,186,136" title="MSCI Europe30/08/201689,74" alt="MSCI Europe30/08/201689,74" />
					<area shape="poly" coords="182,134,182,134,182,140,182,140,179,137,180,136,186,136,185,137" title="MSCI Europe29/08/201689,43" alt="MSCI Europe29/08/201689,43" />
					<area shape="poly" coords="182,134,182,134,182,140,182,140,182,134,182,134,182,140,182,140" title="MSCI Europe28/08/201689,51" alt="MSCI Europe28/08/201689,51" />
					<area shape="poly" coords="182,134,182,134,182,140,182,140,182,134,182,134,182,140,182,140" title="MSCI Europe27/08/201689,51" alt="MSCI Europe27/08/201689,51" />
					<area shape="poly" coords="178,137,179,137,185,137,184,137,182,134,182,134,182,140,182,140" title="MSCI Europe26/08/201689,51" alt="MSCI Europe26/08/201689,51" />
					<area shape="poly" coords="178,137,178,138,184,138,184,137,178,138,178,137,184,137,184,138" title="MSCI Europe25/08/201689,06" alt="MSCI Europe25/08/201689,06" />
					<area shape="poly" coords="178,136,178,136,184,136,184,136,178,136,178,137,184,137,184,136" title="MSCI Europe24/08/201689,71" alt="MSCI Europe24/08/201689,71" />
					<area shape="poly" coords="178,138,178,137,184,137,184,138,178,137,178,136,184,136,184,137" title="MSCI Europe23/08/201689,39" alt="MSCI Europe23/08/201689,39" />
					<area shape="poly" coords="177,139,177,139,183,139,183,139,177,139,178,138,184,138,183,139" title="MSCI Europe22/08/201688,90" alt="MSCI Europe22/08/201688,90" />
					<area shape="poly" coords="180,136,180,136,180,142,180,142,177,139,177,139,183,139,183,139" title="MSCI Europe21/08/201688,67" alt="MSCI Europe21/08/201688,67" />
					<area shape="poly" coords="180,136,180,136,180,142,180,142,180,136,180,136,180,142,180,142" title="MSCI Europe20/08/201688,67" alt="MSCI Europe20/08/201688,67" />
					<area shape="poly" coords="176,138,177,139,183,139,182,138,180,136,180,136,180,142,180,142" title="MSCI Europe19/08/201688,67" alt="MSCI Europe19/08/201688,67" />
					<area shape="poly" coords="176,138,176,137,182,137,182,138,176,137,176,138,182,138,182,137" title="MSCI Europe18/08/201689,45" alt="MSCI Europe18/08/201689,45" />
					<area shape="poly" coords="176,138,176,139,182,139,182,138,176,139,176,138,182,138,182,139" title="MSCI Europe17/08/201688,75" alt="MSCI Europe17/08/201688,75" />
					<area shape="poly" coords="176,136,176,138,182,138,182,136,176,138,176,138,182,138,182,138" title="MSCI Europe16/08/201689,21" alt="MSCI Europe16/08/201689,21" />
					<area shape="poly" coords="178,131,178,131,178,137,178,137,175,134,176,136,182,136,181,134" title="MSCI Europe15/08/201690,33" alt="MSCI Europe15/08/201690,33" />
					<area shape="poly" coords="178,131,178,131,178,137,178,137,178,131,178,131,178,137,178,137" title="MSCI Europe14/08/201690,35" alt="MSCI Europe14/08/201690,35" />
					<area shape="poly" coords="178,131,178,131,178,137,178,137,178,131,178,131,178,137,178,137" title="MSCI Europe13/08/201690,35" alt="MSCI Europe13/08/201690,35" />
					<area shape="poly" coords="174,134,175,134,181,134,180,134,178,131,178,131,178,137,178,137" title="MSCI Europe12/08/201690,35" alt="MSCI Europe12/08/201690,35" />
					<area shape="poly" coords="174,135,174,133,180,133,180,135,174,133,174,134,180,134,180,133" title="MSCI Europe11/08/201690,55" alt="MSCI Europe11/08/201690,55" />
					<area shape="poly" coords="174,136,174,137,180,137,180,136,174,137,174,135,180,135,180,137" title="MSCI Europe10/08/201689,33" alt="MSCI Europe10/08/201689,33" />
					<area shape="poly" coords="174,137,174,135,180,135,180,137,174,135,174,136,180,136,180,135" title="MSCI Europe09/08/201689,96" alt="MSCI Europe09/08/201689,96" />
					<area shape="poly" coords="173,140,173,139,179,139,179,140,173,139,174,137,180,137,179,139" title="MSCI Europe08/08/201688,77" alt="MSCI Europe08/08/201688,77" />
					<area shape="poly" coords="176,138,176,138,176,144,176,144,173,141,173,140,179,140,179,141" title="MSCI Europe07/08/201688,14" alt="MSCI Europe07/08/201688,14" />
					<area shape="poly" coords="176,138,176,138,176,144,176,144,176,138,176,138,176,144,176,144" title="MSCI Europe06/08/201688,14" alt="MSCI Europe06/08/201688,14" />
					<area shape="poly" coords="172,141,173,141,179,141,178,141,176,138,176,138,176,144,176,144" title="MSCI Europe05/08/201688,14" alt="MSCI Europe05/08/201688,14" />
					<area shape="poly" coords="172,143,172,142,178,142,178,143,172,142,172,141,178,141,178,142" title="MSCI Europe04/08/201687,92" alt="MSCI Europe04/08/201687,92" />
					<area shape="poly" coords="172,144,172,144,178,144,178,144,172,144,172,143,178,143,178,144" title="MSCI Europe03/08/201687,05" alt="MSCI Europe03/08/201687,05" />
					<area shape="poly" coords="172,142,172,143,178,143,178,142,172,143,172,144,178,144,178,143" title="MSCI Europe02/08/201687,45" alt="MSCI Europe02/08/201687,45" />
					<area shape="poly" coords="171,138,171,140,177,140,177,138,171,140,172,142,178,142,177,140" title="MSCI Europe01/08/201688,45" alt="MSCI Europe01/08/201688,45" />
					<area shape="poly" coords="174,134,174,134,174,140,174,140,171,137,171,138,177,138,177,137" title="MSCI Europe31/07/201689,49" alt="MSCI Europe31/07/201689,49" />
					<area shape="poly" coords="174,134,174,134,174,140,174,140,174,134,174,134,174,140,174,140" title="MSCI Europe30/07/201689,49" alt="MSCI Europe30/07/201689,49" />
					<area shape="poly" coords="170,139,170,137,176,137,176,139,173,134,174,134,174,140,173,140" title="MSCI Europe29/07/201689,49" alt="MSCI Europe29/07/201689,49" />
					<area shape="poly" coords="170,139,170,141,176,141,176,139,170,141,170,139,176,139,176,141" title="MSCI Europe28/07/201688,26" alt="MSCI Europe28/07/201688,26" />
					<area shape="poly" coords="170,138,170,138,176,138,176,138,170,138,170,139,176,139,176,138" title="MSCI Europe27/07/201689,20" alt="MSCI Europe27/07/201689,20" />
					<area shape="poly" coords="172,136,173,136,173,142,172,142,170,139,170,138,176,138,176,139" title="MSCI Europe26/07/201688,74" alt="MSCI Europe26/07/201688,74" />
					<area shape="poly" coords="169,140,169,139,175,139,175,140,172,136,172,136,172,142,172,142" title="MSCI Europe25/07/201688,67" alt="MSCI Europe25/07/201688,67" />
					<area shape="poly" coords="172,137,172,137,172,143,172,143,169,140,169,140,175,140,175,140" title="MSCI Europe24/07/201688,35" alt="MSCI Europe24/07/201688,35" />
					<area shape="poly" coords="172,137,172,137,172,143,172,143,172,137,172,137,172,143,172,143" title="MSCI Europe23/07/201688,35" alt="MSCI Europe23/07/201688,35" />
					<area shape="poly" coords="168,140,168,140,174,140,174,140,171,137,172,137,172,143,171,143" title="MSCI Europe22/07/201688,35" alt="MSCI Europe22/07/201688,35" />
					<area shape="poly" coords="168,139,168,140,174,140,174,139,168,140,168,140,174,140,174,140" title="MSCI Europe21/07/201688,54" alt="MSCI Europe21/07/201688,54" />
					<area shape="poly" coords="168,141,168,139,174,139,174,141,168,139,168,139,174,139,174,139" title="MSCI Europe20/07/201688,71" alt="MSCI Europe20/07/201688,71" />
					<area shape="poly" coords="167,141,168,142,174,142,173,141,168,142,168,141,174,141,174,142" title="MSCI Europe19/07/201687,66" alt="MSCI Europe19/07/201687,66" />
					<area shape="poly" coords="167,142,167,140,173,140,173,142,167,140,167,141,173,141,173,140" title="MSCI Europe18/07/201688,31" alt="MSCI Europe18/07/201688,31" />
					<area shape="poly" coords="170,140,170,140,170,146,170,146,167,143,167,142,173,142,173,143" title="MSCI Europe17/07/201687,58" alt="MSCI Europe17/07/201687,58" />
					<area shape="poly" coords="170,140,170,140,170,146,170,146,170,140,170,140,170,146,170,146" title="MSCI Europe16/07/201687,58" alt="MSCI Europe16/07/201687,58" />
					<area shape="poly" coords="166,142,166,143,172,143,172,142,169,140,170,140,170,146,169,146" title="MSCI Europe15/07/201687,58" alt="MSCI Europe15/07/201687,58" />
					<area shape="poly" coords="169,139,169,139,169,145,169,145,166,142,166,142,172,142,172,142" title="MSCI Europe14/07/201687,76" alt="MSCI Europe14/07/201687,76" />
					<area shape="poly" coords="166,143,166,142,172,142,172,143,169,139,169,139,169,145,169,145" title="MSCI Europe13/07/201687,74" alt="MSCI Europe13/07/201687,74" />
					<area shape="poly" coords="165,144,166,143,172,143,171,144,166,143,166,143,172,143,172,143" title="MSCI Europe12/07/201687,43" alt="MSCI Europe12/07/201687,43" />
					<area shape="poly" coords="165,148,165,146,171,146,171,148,165,146,165,144,171,144,171,146" title="MSCI Europe11/07/201686,67" alt="MSCI Europe11/07/201686,67" />
					<area shape="poly" coords="168,148,168,148,168,154,168,154,165,151,165,148,171,148,171,151" title="MSCI Europe10/07/201685,07" alt="MSCI Europe10/07/201685,07" />
					<area shape="poly" coords="168,148,168,148,168,154,168,154,168,148,168,148,168,154,168,154" title="MSCI Europe09/07/201685,07" alt="MSCI Europe09/07/201685,07" />
					<area shape="poly" coords="164,153,164,151,170,151,170,153,167,148,168,148,168,154,167,154" title="MSCI Europe08/07/201685,07" alt="MSCI Europe08/07/201685,07" />
					<area shape="poly" coords="164,156,164,154,170,154,170,156,164,154,164,153,170,153,170,154" title="MSCI Europe07/07/201683,97" alt="MSCI Europe07/07/201683,97" />
					<area shape="poly" coords="164,155,164,157,170,157,170,155,164,157,164,156,170,156,170,157" title="MSCI Europe06/07/201683,17" alt="MSCI Europe06/07/201683,17" />
					<area shape="poly" coords="163,151,164,153,170,153,169,151,164,153,164,155,170,155,170,153" title="MSCI Europe05/07/201684,29" alt="MSCI Europe05/07/201684,29" />
					<area shape="poly" coords="163,147,163,148,169,148,169,147,163,148,163,151,169,151,169,148" title="MSCI Europe04/07/201685,93" alt="MSCI Europe04/07/201685,93" />
					<area shape="poly" coords="166,143,166,143,166,149,166,149,163,146,163,147,169,147,169,146" title="MSCI Europe03/07/201686,50" alt="MSCI Europe03/07/201686,50" />
					<area shape="poly" coords="166,143,166,143,166,149,166,149,166,143,166,143,166,149,166,149" title="MSCI Europe02/07/201686,50" alt="MSCI Europe02/07/201686,50" />
					<area shape="poly" coords="162,147,162,146,168,146,168,147,165,143,166,143,166,149,165,149" title="MSCI Europe01/07/201686,50" alt="MSCI Europe01/07/201686,50" />
					<area shape="poly" coords="162,149,162,148,168,148,168,149,162,148,162,147,168,147,168,148" title="MSCI Europe30/06/201685,98" alt="MSCI Europe30/06/201685,98" />
					<area shape="poly" coords="162,155,162,151,168,151,168,155,162,151,162,149,168,149,168,151" title="MSCI Europe29/06/201685,11" alt="MSCI Europe29/06/201685,11" />
					<area shape="poly" coords="161,163,162,160,168,160,167,163,162,160,162,155,168,155,168,160" title="MSCI Europe28/06/201682,25" alt="MSCI Europe28/06/201682,25" />
					<area shape="poly" coords="161,160,161,166,167,166,167,160,161,166,161,163,167,163,167,166" title="MSCI Europe27/06/201680,24" alt="MSCI Europe27/06/201680,24" />
					<area shape="poly" coords="164,151,164,151,164,157,164,157,161,154,161,160,167,160,167,154" title="MSCI Europe26/06/201684,03" alt="MSCI Europe26/06/201684,03" />
					<area shape="poly" coords="164,151,164,151,164,157,164,157,164,151,164,151,164,157,164,157" title="MSCI Europe25/06/201684,03" alt="MSCI Europe25/06/201684,03" />
					<area shape="poly" coords="160,145,160,154,166,154,166,145,163,151,164,151,164,157,163,157" title="MSCI Europe24/06/201684,03" alt="MSCI Europe24/06/201684,03" />
					<area shape="poly" coords="160,138,160,137,166,137,166,138,160,137,160,145,166,145,166,137" title="MSCI Europe23/06/201689,50" alt="MSCI Europe23/06/201689,50" />
					<area shape="poly" coords="160,141,160,140,166,140,166,141,160,140,160,138,166,138,166,140" title="MSCI Europe22/06/201688,47" alt="MSCI Europe22/06/201688,47" />
					<area shape="poly" coords="159,142,160,142,166,142,165,142,160,142,160,141,166,141,166,142" title="MSCI Europe21/06/201687,81" alt="MSCI Europe21/06/201687,81" />
					<area shape="poly" coords="159,148,159,143,165,143,165,148,159,143,159,142,165,142,165,143" title="MSCI Europe20/06/201687,54" alt="MSCI Europe20/06/201687,54" />
					<area shape="poly" coords="162,150,162,150,162,156,162,156,159,153,159,148,165,148,165,153" title="MSCI Europe19/06/201684,40" alt="MSCI Europe19/06/201684,40" />
					<area shape="poly" coords="161,150,162,150,162,156,161,156,162,150,162,150,162,156,162,156" title="MSCI Europe18/06/201684,40" alt="MSCI Europe18/06/201684,40" />
					<area shape="poly" coords="158,155,158,153,164,153,164,155,161,150,161,150,161,156,161,156" title="MSCI Europe17/06/201684,40" alt="MSCI Europe17/06/201684,40" />
					<area shape="poly" coords="158,156,158,157,164,157,164,156,158,157,158,155,164,155,164,157" title="MSCI Europe16/06/201683,12" alt="MSCI Europe16/06/201683,12" />
					<area shape="poly" coords="158,156,158,155,164,155,164,156,158,155,158,156,164,156,164,155" title="MSCI Europe15/06/201683,89" alt="MSCI Europe15/06/201683,89" />
					<area shape="poly" coords="157,154,157,158,163,158,163,154,157,158,158,156,164,156,163,158" title="MSCI Europe14/06/201682,94" alt="MSCI Europe14/06/201682,94" />
					<area shape="poly" coords="157,149,157,151,163,151,163,149,157,151,157,154,163,154,163,151" title="MSCI Europe13/06/201684,91" alt="MSCI Europe13/06/201684,91" />
					<area shape="poly" coords="160,144,160,144,160,150,160,150,157,147,157,149,163,149,163,147" title="MSCI Europe12/06/201686,16" alt="MSCI Europe12/06/201686,16" />
					<area shape="poly" coords="159,144,160,144,160,150,159,150,160,144,160,144,160,150,160,150" title="MSCI Europe11/06/201686,16" alt="MSCI Europe11/06/201686,16" />
					<area shape="poly" coords="156,144,156,147,162,147,162,144,159,144,159,144,159,150,159,150" title="MSCI Europe10/06/201686,16" alt="MSCI Europe10/06/201686,16" />
					<area shape="poly" coords="156,139,156,141,162,141,162,139,156,141,156,144,162,144,162,141" title="MSCI Europe09/06/201688,20" alt="MSCI Europe09/06/201688,20" />
					<area shape="poly" coords="156,137,156,137,162,137,162,137,156,137,156,139,162,139,162,137" title="MSCI Europe08/06/201689,28" alt="MSCI Europe08/06/201689,28" />
					<area shape="poly" coords="155,138,155,136,161,136,161,138,155,136,156,137,162,137,161,136" title="MSCI Europe07/06/201689,60" alt="MSCI Europe07/06/201689,60" />
					<area shape="poly" coords="155,138,155,139,161,139,161,138,155,139,155,138,161,138,161,139" title="MSCI Europe06/06/201688,66" alt="MSCI Europe06/06/201688,66" />
					<area shape="poly" coords="158,133,158,133,158,139,158,139,155,136,155,138,161,138,161,136" title="MSCI Europe05/06/201689,61" alt="MSCI Europe05/06/201689,61" />
					<area shape="poly" coords="157,133,158,133,158,139,157,139,158,133,158,133,158,139,158,139" title="MSCI Europe04/06/201689,61" alt="MSCI Europe04/06/201689,61" />
					<area shape="poly" coords="154,138,154,136,160,136,160,138,157,133,157,133,157,139,157,139" title="MSCI Europe03/06/201689,61" alt="MSCI Europe03/06/201689,61" />
					<area shape="poly" coords="154,139,154,139,160,139,160,139,154,139,154,138,160,138,160,139" title="MSCI Europe02/06/201688,77" alt="MSCI Europe02/06/201688,77" />
					<area shape="poly" coords="154,137,154,139,160,139,160,137,154,139,154,139,160,139,160,139" title="MSCI Europe01/06/201688,87" alt="MSCI Europe01/06/201688,87" />
					<area shape="poly" coords="153,135,153,136,159,136,159,135,153,136,154,137,160,137,159,136" title="MSCI Europe31/05/201689,56" alt="MSCI Europe31/05/201689,56" />
					<area shape="poly" coords="153,134,153,134,159,134,159,134,153,134,153,135,159,135,159,134" title="MSCI Europe30/05/201690,43" alt="MSCI Europe30/05/201690,43" />
					<area shape="poly" coords="156,132,156,132,156,138,156,138,153,135,153,134,159,134,159,135" title="MSCI Europe29/05/201690,01" alt="MSCI Europe29/05/201690,01" />
					<area shape="poly" coords="155,132,156,132,156,138,155,138,156,132,156,132,156,138,156,138" title="MSCI Europe28/05/201690,01" alt="MSCI Europe28/05/201690,01" />
					<area shape="poly" coords="152,135,152,135,158,135,158,135,155,132,155,132,155,138,155,138" title="MSCI Europe27/05/201690,01" alt="MSCI Europe27/05/201690,01" />
					<area shape="poly" coords="152,135,152,134,158,134,158,135,152,134,152,135,158,135,158,134" title="MSCI Europe26/05/201690,24" alt="MSCI Europe26/05/201690,24" />
					<area shape="poly" coords="152,137,152,135,158,135,158,137,152,135,152,135,158,135,158,135" title="MSCI Europe25/05/201689,96" alt="MSCI Europe25/05/201689,96" />
					<area shape="poly" coords="151,142,151,139,157,139,157,142,151,139,152,137,158,137,157,139" title="MSCI Europe24/05/201688,71" alt="MSCI Europe24/05/201688,71" />
					<area shape="poly" coords="151,145,151,146,157,146,157,145,151,146,151,142,157,142,157,146" title="MSCI Europe23/05/201686,71" alt="MSCI Europe23/05/201686,71" />
					<area shape="poly" coords="154,141,154,141,154,147,154,147,151,144,151,145,157,145,157,144" title="MSCI Europe22/05/201687,13" alt="MSCI Europe22/05/201687,13" />
					<area shape="poly" coords="153,141,154,141,154,147,153,147,154,141,154,141,154,147,154,147" title="MSCI Europe21/05/201687,13" alt="MSCI Europe21/05/201687,13" />
					<area shape="poly" coords="150,146,150,144,156,144,156,146,153,141,153,141,153,147,153,147" title="MSCI Europe20/05/201687,13" alt="MSCI Europe20/05/201687,13" />
					<area shape="poly" coords="150,146,150,147,156,147,156,146,150,147,150,146,156,146,156,147" title="MSCI Europe19/05/201686,18" alt="MSCI Europe19/05/201686,18" />
					<area shape="poly" coords="150,145,150,144,156,144,156,145,150,144,150,146,156,146,156,144" title="MSCI Europe18/05/201687,04" alt="MSCI Europe18/05/201687,04" />
					<area shape="poly" coords="152,144,152,143,152,149,152,150,149,146,150,145,156,145,155,146" title="MSCI Europe17/05/201686,45" alt="MSCI Europe17/05/201686,45" />
					<area shape="poly" coords="149,147,149,147,155,147,155,147,152,144,152,144,152,150,152,150" title="MSCI Europe16/05/201686,36" alt="MSCI Europe16/05/201686,36" />
					<area shape="poly" coords="152,145,152,145,152,151,152,151,149,148,149,147,155,147,155,148" title="MSCI Europe15/05/201685,88" alt="MSCI Europe15/05/201685,88" />
					<area shape="poly" coords="151,145,152,145,152,151,151,151,152,145,152,145,152,151,152,151" title="MSCI Europe14/05/201685,88" alt="MSCI Europe14/05/201685,88" />
					<area shape="poly" coords="151,145,151,145,151,151,151,151,151,145,151,145,151,151,151,151" title="MSCI Europe13/05/201685,88" alt="MSCI Europe13/05/201685,88" />
					<area shape="poly" coords="148,147,148,148,154,148,154,147,151,145,151,145,151,151,151,151" title="MSCI Europe12/05/201685,92" alt="MSCI Europe12/05/201685,92" />
					<area shape="poly" coords="148,146,148,147,154,147,154,146,148,147,148,147,154,147,154,147" title="MSCI Europe11/05/201686,36" alt="MSCI Europe11/05/201686,36" />
					<area shape="poly" coords="147,147,147,146,153,146,153,147,147,146,148,146,154,146,153,146" title="MSCI Europe10/05/201686,70" alt="MSCI Europe10/05/201686,70" />
					<area shape="poly" coords="147,149,147,149,153,149,153,149,147,149,147,147,153,147,153,149" title="MSCI Europe09/05/201685,75" alt="MSCI Europe09/05/201685,75" />
					<area shape="poly" coords="150,147,150,147,150,153,150,153,147,150,147,149,153,149,153,150" title="MSCI Europe08/05/201685,32" alt="MSCI Europe08/05/201685,32" />
					<area shape="poly" coords="149,147,149,147,149,153,149,153,149,147,150,147,150,153,149,153" title="MSCI Europe07/05/201685,32" alt="MSCI Europe07/05/201685,32" />
					<area shape="poly" coords="149,147,149,147,149,153,149,153,149,147,149,147,149,153,149,153" title="MSCI Europe06/05/201685,32" alt="MSCI Europe06/05/201685,32" />
					<area shape="poly" coords="146,150,146,150,152,150,152,150,149,147,149,147,149,153,149,153" title="MSCI Europe05/05/201685,32" alt="MSCI Europe05/05/201685,32" />
					<area shape="poly" coords="145,149,146,151,152,151,151,149,146,151,146,150,152,150,152,151" title="MSCI Europe04/05/201685,16" alt="MSCI Europe04/05/201685,16" />
					<area shape="poly" coords="145,145,145,148,151,148,151,145,145,148,145,149,151,149,151,148" title="MSCI Europe03/05/201685,86" alt="MSCI Europe03/05/201685,86" />
					<area shape="poly" coords="145,141,145,142,151,142,151,141,145,142,145,145,151,145,151,142" title="MSCI Europe02/05/201687,89" alt="MSCI Europe02/05/201687,89" />
					<area shape="poly" coords="148,138,148,138,148,144,148,144,145,141,145,141,151,141,151,141" title="MSCI Europe01/05/201688,12" alt="MSCI Europe01/05/201688,12" />
					<area shape="poly" coords="147,138,147,138,147,144,147,144,147,138,148,138,148,144,147,144" title="MSCI Europe30/04/201688,12" alt="MSCI Europe30/04/201688,12" />
					<area shape="poly" coords="144,139,144,141,150,141,150,139,147,138,147,138,147,144,147,144" title="MSCI Europe29/04/201688,12" alt="MSCI Europe29/04/201688,12" />
					<area shape="poly" coords="144,137,144,137,150,137,150,137,144,137,144,139,150,139,150,137" title="MSCI Europe28/04/201689,31" alt="MSCI Europe28/04/201689,31" />
					<area shape="poly" coords="143,137,144,137,150,137,149,137,144,137,144,137,150,137,150,137" title="MSCI Europe27/04/201689,47" alt="MSCI Europe27/04/201689,47" />
					<area shape="poly" coords="143,138,143,137,149,137,149,138,143,137,143,137,149,137,149,137" title="MSCI Europe26/04/201689,28" alt="MSCI Europe26/04/201689,28" />
					<area shape="poly" coords="143,138,143,138,149,138,149,138,143,138,143,138,149,138,149,138" title="MSCI Europe25/04/201688,96" alt="MSCI Europe25/04/201688,96" />
					<area shape="poly" coords="146,134,146,134,146,140,146,140,143,137,143,138,149,138,149,137" title="MSCI Europe24/04/201689,26" alt="MSCI Europe24/04/201689,26" />
					<area shape="poly" coords="145,134,145,134,145,140,145,140,145,134,146,134,146,140,145,140" title="MSCI Europe23/04/201689,26" alt="MSCI Europe23/04/201689,26" />
					<area shape="poly" coords="145,134,145,134,145,140,145,140,145,134,145,134,145,140,145,140" title="MSCI Europe22/04/201689,26" alt="MSCI Europe22/04/201689,26" />
					<area shape="poly" coords="142,137,142,137,148,137,148,137,145,134,145,134,145,140,145,140" title="MSCI Europe21/04/201689,21" alt="MSCI Europe21/04/201689,21" />
					<area shape="poly" coords="141,136,142,136,148,136,147,136,142,136,142,137,148,137,148,136" title="MSCI Europe20/04/201689,62" alt="MSCI Europe20/04/201689,62" />
					<area shape="poly" coords="141,138,141,136,147,136,147,138,141,136,141,136,147,136,147,136" title="MSCI Europe19/04/201689,80" alt="MSCI Europe19/04/201689,80" />
					<area shape="poly" coords="141,141,141,140,147,140,147,141,141,140,141,138,147,138,147,140" title="MSCI Europe18/04/201688,38" alt="MSCI Europe18/04/201688,38" />
					<area shape="poly" coords="144,139,144,139,144,145,144,145,141,142,141,141,147,141,147,142" title="MSCI Europe17/04/201687,95" alt="MSCI Europe17/04/201687,95" />
					<area shape="poly" coords="143,139,143,139,143,145,143,145,143,139,144,139,144,145,143,145" title="MSCI Europe16/04/201687,95" alt="MSCI Europe16/04/201687,95" />
					<area shape="poly" coords="140,141,140,142,146,142,146,141,143,139,143,139,143,145,143,145" title="MSCI Europe15/04/201687,95" alt="MSCI Europe15/04/201687,95" />
					<area shape="poly" coords="140,142,140,141,146,141,146,142,140,141,140,141,146,141,146,141" title="MSCI Europe14/04/201688,22" alt="MSCI Europe14/04/201688,22" />
					<area shape="poly" coords="139,146,140,142,146,142,145,146,140,142,140,142,146,142,146,142" title="MSCI Europe13/04/201687,70" alt="MSCI Europe13/04/201687,70" />
					<area shape="poly" coords="142,146,142,147,142,153,142,152,139,150,139,146,145,146,145,150" title="MSCI Europe12/04/201685,45" alt="MSCI Europe12/04/201685,45" />
					<area shape="poly" coords="139,150,139,149,145,149,145,150,142,146,142,146,142,152,142,152" title="MSCI Europe11/04/201685,51" alt="MSCI Europe11/04/201685,51" />
					<area shape="poly" coords="142,148,142,148,142,154,142,154,139,151,139,150,145,150,145,151" title="MSCI Europe10/04/201685,12" alt="MSCI Europe10/04/201685,12" />
					<area shape="poly" coords="141,148,141,148,141,154,141,154,141,148,142,148,142,154,141,154" title="MSCI Europe09/04/201685,12" alt="MSCI Europe09/04/201685,12" />
					<area shape="poly" coords="138,153,138,151,144,151,144,153,141,148,141,148,141,154,141,154" title="MSCI Europe08/04/201685,12" alt="MSCI Europe08/04/201685,12" />
					<area shape="poly" coords="138,153,138,154,144,154,144,153,138,154,138,153,144,153,144,154" title="MSCI Europe07/04/201683,93" alt="MSCI Europe07/04/201683,93" />
					<area shape="poly" coords="137,154,138,152,144,152,143,154,138,152,138,153,144,153,144,152" title="MSCI Europe06/04/201684,63" alt="MSCI Europe06/04/201684,63" />
					<area shape="poly" coords="137,153,137,155,143,155,143,153,137,155,137,154,143,154,143,155" title="MSCI Europe05/04/201683,75" alt="MSCI Europe05/04/201683,75" />
					<area shape="poly" coords="137,152,137,150,143,150,143,152,137,150,137,153,143,153,143,150" title="MSCI Europe04/04/201685,33" alt="MSCI Europe04/04/201685,33" />
					<area shape="poly" coords="140,150,140,150,140,156,140,156,137,153,137,152,143,152,143,153" title="MSCI Europe03/04/201684,32" alt="MSCI Europe03/04/201684,32" />
					<area shape="poly" coords="139,150,139,150,139,156,139,156,139,150,140,150,140,156,139,156" title="MSCI Europe02/04/201684,32" alt="MSCI Europe02/04/201684,32" />
					<area shape="poly" coords="136,150,136,153,142,153,142,150,139,150,139,150,139,156,139,156" title="MSCI Europe01/04/201684,32" alt="MSCI Europe01/04/201684,32" />
					<area shape="poly" coords="136,146,136,147,142,147,142,146,136,147,136,150,142,150,142,147" title="MSCI Europe31/03/201686,16" alt="MSCI Europe31/03/201686,16" />
					<area shape="poly" coords="135,146,136,144,142,144,141,146,136,144,136,146,142,146,142,144" title="MSCI Europe30/03/201687,26" alt="MSCI Europe30/03/201687,26" />
					<area shape="poly" coords="135,148,135,148,141,148,141,148,135,148,135,146,141,146,141,148" title="MSCI Europe29/03/201685,81" alt="MSCI Europe29/03/201685,81" />
					<area shape="poly" coords="135,149,135,148,141,148,141,149,135,148,135,148,141,148,141,148" title="MSCI Europe28/03/201686,00" alt="MSCI Europe28/03/201686,00" />
					<area shape="poly" coords="137,146,138,146,138,152,137,152,135,149,135,149,141,149,141,149" title="MSCI Europe27/03/201685,54" alt="MSCI Europe27/03/201685,54" />
					<area shape="poly" coords="137,146,137,146,137,152,137,152,137,146,137,146,137,152,137,152" title="MSCI Europe26/03/201685,54" alt="MSCI Europe26/03/201685,54" />
					<area shape="poly" coords="137,146,137,146,137,152,137,152,137,146,137,146,137,152,137,152" title="MSCI Europe25/03/201685,54" alt="MSCI Europe25/03/201685,54" />
					<area shape="poly" coords="134,147,134,149,140,149,140,147,137,146,137,146,137,152,137,152" title="MSCI Europe24/03/201685,54" alt="MSCI Europe24/03/201685,54" />
					<area shape="poly" coords="133,145,133,145,139,145,139,145,133,145,134,147,140,147,139,145" title="MSCI Europe23/03/201686,78" alt="MSCI Europe23/03/201686,78" />
					<area shape="poly" coords="136,142,136,142,136,148,136,148,133,145,133,145,139,145,139,145" title="MSCI Europe22/03/201686,91" alt="MSCI Europe22/03/201686,91" />
					<area shape="poly" coords="133,144,133,145,139,145,139,144,136,142,136,142,136,148,136,148" title="MSCI Europe21/03/201686,86" alt="MSCI Europe21/03/201686,86" />
					<area shape="poly" coords="135,141,136,141,136,147,135,147,133,144,133,144,139,144,139,144" title="MSCI Europe20/03/201687,23" alt="MSCI Europe20/03/201687,23" />
					<area shape="poly" coords="135,141,135,141,135,147,135,147,135,141,135,141,135,147,135,147" title="MSCI Europe19/03/201687,23" alt="MSCI Europe19/03/201687,23" />
					<area shape="poly" coords="132,144,132,144,138,144,138,144,135,141,135,141,135,147,135,147" title="MSCI Europe18/03/201687,23" alt="MSCI Europe18/03/201687,23" />
					<area shape="poly" coords="135,142,135,142,135,148,135,148,132,145,132,144,138,144,138,145" title="MSCI Europe17/03/201686,92" alt="MSCI Europe17/03/201686,92" />
					<area shape="poly" coords="131,145,131,145,137,145,137,145,134,142,135,142,135,148,134,148" title="MSCI Europe16/03/201686,98" alt="MSCI Europe16/03/201686,98" />
					<area shape="poly" coords="131,144,131,145,137,145,137,144,131,145,131,145,137,145,137,145" title="MSCI Europe15/03/201686,88" alt="MSCI Europe15/03/201686,88" />
					<area shape="poly" coords="134,139,134,139,134,145,134,145,131,142,131,144,137,144,137,142" title="MSCI Europe14/03/201687,75" alt="MSCI Europe14/03/201687,75" />
					<area shape="poly" coords="133,139,134,139,134,145,133,145,134,139,134,139,134,145,134,145" title="MSCI Europe13/03/201687,78" alt="MSCI Europe13/03/201687,78" />
					<area shape="poly" coords="133,139,133,139,133,145,133,145,133,139,133,139,133,145,133,145" title="MSCI Europe12/03/201687,78" alt="MSCI Europe12/03/201687,78" />
					<area shape="poly" coords="130,143,130,142,136,142,136,143,133,139,133,139,133,145,133,145" title="MSCI Europe11/03/201687,78" alt="MSCI Europe11/03/201687,78" />
					<area shape="poly" coords="130,145,130,144,136,144,136,145,130,144,130,143,136,143,136,144" title="MSCI Europe10/03/201687,27" alt="MSCI Europe10/03/201687,27" />
					<area shape="poly" coords="129,146,129,145,135,145,135,146,129,145,130,145,136,145,135,145" title="MSCI Europe09/03/201686,77" alt="MSCI Europe09/03/201686,77" />
					<area shape="poly" coords="129,146,129,147,135,147,135,146,129,147,129,146,135,146,135,147" title="MSCI Europe08/03/201686,23" alt="MSCI Europe08/03/201686,23" />
					<area shape="poly" coords="129,144,129,144,135,144,135,144,129,144,129,146,135,146,135,144" title="MSCI Europe07/03/201687,13" alt="MSCI Europe07/03/201687,13" />
					<area shape="poly" coords="131,140,132,140,132,146,131,146,129,143,129,144,135,144,135,143" title="MSCI Europe06/03/201687,40" alt="MSCI Europe06/03/201687,40" />
					<area shape="poly" coords="131,140,131,140,131,146,131,146,131,140,131,140,131,146,131,146" title="MSCI Europe05/03/201687,40" alt="MSCI Europe05/03/201687,40" />
					<area shape="poly" coords="128,144,128,143,134,143,134,144,131,140,131,140,131,146,131,146" title="MSCI Europe04/03/201687,40" alt="MSCI Europe04/03/201687,40" />
					<area shape="poly" coords="128,146,128,145,134,145,134,146,128,145,128,144,134,144,134,145" title="MSCI Europe03/03/201686,73" alt="MSCI Europe03/03/201686,73" />
					<area shape="poly" coords="127,147,127,146,133,146,133,147,127,146,128,146,134,146,133,146" title="MSCI Europe02/03/201686,55" alt="MSCI Europe02/03/201686,55" />
					<area shape="poly" coords="127,150,127,148,133,148,133,150,127,148,127,147,133,147,133,148" title="MSCI Europe01/03/201686,05" alt="MSCI Europe01/03/201686,05" />
					<area shape="poly" coords="127,153,127,152,133,152,133,153,127,152,127,150,133,150,133,152" title="MSCI Europe29/02/201684,77" alt="MSCI Europe29/02/201684,77" />
					<area shape="poly" coords="129,152,130,152,130,158,129,158,127,155,127,153,133,153,133,155" title="MSCI Europe28/02/201683,72" alt="MSCI Europe28/02/201683,72" />
					<area shape="poly" coords="129,152,129,152,129,158,129,158,129,152,129,152,129,158,129,158" title="MSCI Europe27/02/201683,72" alt="MSCI Europe27/02/201683,72" />
					<area shape="poly" coords="126,156,126,155,132,155,132,156,129,152,129,152,129,158,129,158" title="MSCI Europe26/02/201683,72" alt="MSCI Europe26/02/201683,72" />
					<area shape="poly" coords="126,160,126,157,132,157,132,160,126,157,126,156,132,156,132,157" title="MSCI Europe25/02/201683,07" alt="MSCI Europe25/02/201683,07" />
					<area shape="poly" coords="125,159,125,162,131,162,131,159,125,162,126,160,132,160,131,162" title="MSCI Europe24/02/201681,65" alt="MSCI Europe24/02/201681,65" />
					<area shape="poly" coords="125,154,125,156,131,156,131,154,125,156,125,159,131,159,131,156" title="MSCI Europe23/02/201683,46" alt="MSCI Europe23/02/201683,46" />
					<area shape="poly" coords="125,155,125,153,131,153,131,155,125,153,125,154,131,154,131,153" title="MSCI Europe22/02/201684,39" alt="MSCI Europe22/02/201684,39" />
					<area shape="poly" coords="127,154,128,154,128,160,127,160,125,157,125,155,131,155,131,157" title="MSCI Europe21/02/201683,00" alt="MSCI Europe21/02/201683,00" />
					<area shape="poly" coords="127,154,127,154,127,160,127,160,127,154,127,154,127,160,127,160" title="MSCI Europe20/02/201683,00" alt="MSCI Europe20/02/201683,00" />
					<area shape="poly" coords="124,156,124,157,130,157,130,156,127,154,127,154,127,160,127,160" title="MSCI Europe19/02/201683,00" alt="MSCI Europe19/02/201683,00" />
					<area shape="poly" coords="124,155,124,155,130,155,130,155,124,155,124,156,130,156,130,155" title="MSCI Europe18/02/201683,70" alt="MSCI Europe18/02/201683,70" />
					<area shape="poly" coords="123,159,123,156,129,156,129,159,123,156,124,155,130,155,129,156" title="MSCI Europe17/02/201683,54" alt="MSCI Europe17/02/201683,54" />
					<area shape="poly" coords="123,163,123,163,129,163,129,163,123,163,123,159,129,159,129,163" title="MSCI Europe16/02/201681,24" alt="MSCI Europe16/02/201681,24" />
					<area shape="poly" coords="123,166,123,162,129,162,129,166,123,162,123,163,129,163,129,162" title="MSCI Europe15/02/201681,49" alt="MSCI Europe15/02/201681,49" />
					<area shape="poly" coords="125,167,125,167,125,173,125,173,122,170,123,166,129,166,128,170" title="MSCI Europe14/02/201679,18" alt="MSCI Europe14/02/201679,18" />
					<area shape="poly" coords="125,167,125,167,125,173,125,173,125,167,125,167,125,173,125,173" title="MSCI Europe13/02/201679,18" alt="MSCI Europe13/02/201679,18" />
					<area shape="poly" coords="122,173,122,170,128,170,128,173,125,167,125,167,125,173,125,173" title="MSCI Europe12/02/201679,18" alt="MSCI Europe12/02/201679,18" />
					<area shape="poly" coords="121,172,122,177,128,177,127,172,122,177,122,173,128,173,128,177" title="MSCI Europe11/02/201677,07" alt="MSCI Europe11/02/201677,07" />
					<area shape="poly" coords="121,169,121,168,127,168,127,169,121,168,121,172,127,172,127,168" title="MSCI Europe10/02/201679,61" alt="MSCI Europe10/02/201679,61" />
					<area shape="poly" coords="121,168,121,170,127,170,127,168,121,170,121,169,127,169,127,170" title="MSCI Europe09/02/201679,14" alt="MSCI Europe09/02/201679,14" />
					<area shape="poly" coords="121,163,121,166,127,166,127,163,121,166,121,168,127,168,127,166" title="MSCI Europe08/02/201680,26" alt="MSCI Europe08/02/201680,26" />
					<area shape="poly" coords="123,157,123,157,123,163,123,163,120,160,121,163,127,163,126,160" title="MSCI Europe07/02/201682,33" alt="MSCI Europe07/02/201682,33" />
					<area shape="poly" coords="123,157,123,157,123,163,123,163,123,157,123,157,123,163,123,163" title="MSCI Europe06/02/201682,33" alt="MSCI Europe06/02/201682,33" />
					<area shape="poly" coords="120,158,120,160,126,160,126,158,123,157,123,157,123,163,123,163" title="MSCI Europe05/02/201682,33" alt="MSCI Europe05/02/201682,33" />
					<area shape="poly" coords="119,155,120,157,126,157,125,155,120,157,120,158,126,158,126,157" title="MSCI Europe04/02/201683,18" alt="MSCI Europe04/02/201683,18" />
					<area shape="poly" coords="119,152,119,153,125,153,125,152,119,153,119,155,125,155,125,153" title="MSCI Europe03/02/201684,42" alt="MSCI Europe03/02/201684,42" />
					<area shape="poly" coords="119,149,119,152,125,152,125,149,119,152,119,152,125,152,125,152" title="MSCI Europe02/02/201684,68" alt="MSCI Europe02/02/201684,68" />
					<area shape="poly" coords="119,147,119,145,125,145,125,147,119,145,119,149,125,149,125,145" title="MSCI Europe01/02/201686,74" alt="MSCI Europe01/02/201686,74" />
					<area shape="poly" coords="121,145,121,145,121,151,121,151,118,148,119,147,125,147,124,148" title="MSCI Europe31/01/201686,06" alt="MSCI Europe31/01/201686,06" />
					<area shape="poly" coords="121,145,121,145,121,151,121,151,121,145,121,145,121,151,121,151" title="MSCI Europe30/01/201686,06" alt="MSCI Europe30/01/201686,06" />
					<area shape="poly" coords="118,149,118,148,124,148,124,149,121,145,121,145,121,151,121,151" title="MSCI Europe29/01/201686,06" alt="MSCI Europe29/01/201686,06" />
					<area shape="poly" coords="117,149,118,150,124,150,123,149,118,150,118,149,124,149,124,150" title="MSCI Europe28/01/201685,25" alt="MSCI Europe28/01/201685,25" />
					<area shape="poly" coords="117,147,117,147,123,147,123,147,117,147,117,149,123,149,123,147" title="MSCI Europe27/01/201686,17" alt="MSCI Europe27/01/201686,17" />
					<area shape="poly" coords="117,149,117,148,123,148,123,149,117,148,117,147,123,147,123,148" title="MSCI Europe26/01/201686,07" alt="MSCI Europe26/01/201686,07" />
					<area shape="poly" coords="117,149,117,150,123,150,123,149,117,150,117,149,123,149,123,150" title="MSCI Europe25/01/201685,36" alt="MSCI Europe25/01/201685,36" />
					<area shape="poly" coords="119,145,119,145,119,151,119,151,116,148,117,149,123,149,122,148" title="MSCI Europe24/01/201685,91" alt="MSCI Europe24/01/201685,91" />
					<area shape="poly" coords="119,145,119,145,119,151,119,151,119,145,119,145,119,151,119,151" title="MSCI Europe23/01/201685,91" alt="MSCI Europe23/01/201685,91" />
					<area shape="poly" coords="116,153,116,148,122,148,122,153,119,145,119,145,119,151,119,151" title="MSCI Europe22/01/201685,91" alt="MSCI Europe22/01/201685,91" />
					<area shape="poly" coords="115,160,116,158,122,158,121,160,116,158,116,153,122,153,122,158" title="MSCI Europe21/01/201682,73" alt="MSCI Europe21/01/201682,73" />
					<area shape="poly" coords="115,157,115,162,121,162,121,157,115,162,115,160,121,160,121,162" title="MSCI Europe20/01/201681,56" alt="MSCI Europe20/01/201681,56" />
					<area shape="poly" coords="115,155,115,152,121,152,121,155,115,152,115,157,121,157,121,152" title="MSCI Europe19/01/201684,59" alt="MSCI Europe19/01/201684,59" />
					<area shape="poly" coords="115,156,115,157,121,157,121,156,115,157,115,155,121,155,121,157" title="MSCI Europe18/01/201683,15" alt="MSCI Europe18/01/201683,15" />
					<area shape="poly" coords="117,152,117,152,117,158,117,158,114,155,115,156,121,156,120,155" title="MSCI Europe17/01/201683,83" alt="MSCI Europe17/01/201683,83" />
					<area shape="poly" coords="117,152,117,152,117,158,117,158,117,152,117,152,117,158,117,158" title="MSCI Europe16/01/201683,83" alt="MSCI Europe16/01/201683,83" />
					<area shape="poly" coords="114,152,114,155,120,155,120,152,117,152,117,152,117,158,117,158" title="MSCI Europe15/01/201683,83" alt="MSCI Europe15/01/201683,83" />
					<area shape="poly" coords="113,146,114,149,120,149,119,146,114,149,114,152,120,152,120,149" title="MSCI Europe14/01/201685,56" alt="MSCI Europe14/01/201685,56" />
					<area shape="poly" coords="113,144,113,143,119,143,119,144,113,143,113,146,119,146,119,143" title="MSCI Europe13/01/201687,49" alt="MSCI Europe13/01/201687,49" />
					<area shape="poly" coords="113,147,113,145,119,145,119,147,113,145,113,144,119,144,119,145" title="MSCI Europe12/01/201686,77" alt="MSCI Europe12/01/201686,77" />
					<area shape="poly" coords="113,147,113,148,119,148,119,147,113,148,113,147,119,147,119,148" title="MSCI Europe11/01/201685,79" alt="MSCI Europe11/01/201685,79" />
					<area shape="poly" coords="115,143,115,143,115,149,115,149,112,146,113,147,119,147,118,146" title="MSCI Europe10/01/201686,70" alt="MSCI Europe10/01/201686,70" />
					<area shape="poly" coords="115,143,115,143,115,149,115,149,115,143,115,143,115,149,115,149" title="MSCI Europe09/01/201686,70" alt="MSCI Europe09/01/201686,70" />
					<area shape="poly" coords="112,144,112,146,118,146,118,144,115,143,115,143,115,149,115,149" title="MSCI Europe08/01/201686,70" alt="MSCI Europe08/01/201686,70" />
					<area shape="poly" coords="111,140,112,143,118,143,117,140,112,143,112,144,118,144,118,143" title="MSCI Europe07/01/201687,42" alt="MSCI Europe07/01/201687,42" />
					<area shape="poly" coords="111,134,111,136,117,136,117,134,111,136,111,140,117,140,117,136" title="MSCI Europe06/01/201689,76" alt="MSCI Europe06/01/201689,76" />
					<area shape="poly" coords="111,135,111,133,117,133,117,135,111,133,111,134,117,134,117,133" title="MSCI Europe05/01/201690,63" alt="MSCI Europe05/01/201690,63" />
					<area shape="poly" coords="110,132,111,137,117,137,116,132,111,137,111,135,117,135,117,137" title="MSCI Europe04/01/201689,51" alt="MSCI Europe04/01/201689,51" />
					<area shape="poly" coords="113,124,113,124,113,130,113,130,110,127,110,132,116,132,116,127" title="MSCI Europe03/01/201692,41" alt="MSCI Europe03/01/201692,41" />
					<area shape="poly" coords="113,124,113,124,113,130,113,130,113,124,113,124,113,130,113,130" title="MSCI Europe02/01/201692,41" alt="MSCI Europe02/01/201692,41" />
					<area shape="poly" coords="113,124,113,124,113,130,113,130,113,124,113,124,113,130,113,130" title="MSCI Europe01/01/201692,41" alt="MSCI Europe01/01/201692,41" />
					<area shape="poly" coords="109,126,109,127,115,127,115,126,112,124,113,124,113,130,112,130" title="MSCI Europe31/12/201592,41" alt="MSCI Europe31/12/201592,41" />
					<area shape="poly" coords="109,125,109,125,115,125,115,125,109,125,109,126,115,126,115,125" title="MSCI Europe30/12/201593,01" alt="MSCI Europe30/12/201593,01" />
					<area shape="poly" coords="109,126,109,124,115,124,115,126,109,124,109,125,115,125,115,124" title="MSCI Europe29/12/201593,26" alt="MSCI Europe29/12/201593,26" />
					<area shape="poly" coords="108,126,109,127,115,127,114,126,109,127,109,126,115,126,115,127" title="MSCI Europe28/12/201592,44" alt="MSCI Europe28/12/201592,44" />
					<area shape="poly" coords="111,123,111,123,111,129,111,129,108,126,108,126,114,126,114,126" title="MSCI Europe27/12/201592,90" alt="MSCI Europe27/12/201592,90" />
					<area shape="poly" coords="111,123,111,123,111,129,111,129,111,123,111,123,111,129,111,129" title="MSCI Europe26/12/201592,90" alt="MSCI Europe26/12/201592,90" />
					<area shape="poly" coords="111,123,111,123,111,129,111,129,111,123,111,123,111,129,111,129" title="MSCI Europe25/12/201592,90" alt="MSCI Europe25/12/201592,90" />
					<area shape="poly" coords="107,126,107,126,113,126,113,126,110,123,111,123,111,129,110,129" title="MSCI Europe24/12/201592,90" alt="MSCI Europe24/12/201592,90" />
					<area shape="poly" coords="107,130,107,127,113,127,113,130,107,127,107,126,113,126,113,127" title="MSCI Europe23/12/201592,51" alt="MSCI Europe23/12/201592,51" />
					<area shape="poly" coords="107,133,107,133,113,133,113,133,107,133,107,130,113,130,113,133" title="MSCI Europe22/12/201590,47" alt="MSCI Europe22/12/201590,47" />
					<area shape="poly" coords="106,131,107,132,113,132,112,131,107,132,107,133,113,133,113,132" title="MSCI Europe21/12/201590,78" alt="MSCI Europe21/12/201590,78" />
					<area shape="poly" coords="109,127,109,127,109,133,109,133,106,130,106,131,112,131,112,130" title="MSCI Europe20/12/201591,48" alt="MSCI Europe20/12/201591,48" />
					<area shape="poly" coords="109,127,109,127,109,133,109,133,109,127,109,127,109,133,109,133" title="MSCI Europe19/12/201591,48" alt="MSCI Europe19/12/201591,48" />
					<area shape="poly" coords="106,129,106,130,112,130,112,129,109,127,109,127,109,133,109,133" title="MSCI Europe18/12/201591,48" alt="MSCI Europe18/12/201591,48" />
					<area shape="poly" coords="105,129,105,128,111,128,111,129,105,128,106,129,112,129,111,128" title="MSCI Europe17/12/201592,30" alt="MSCI Europe17/12/201592,30" />
					<area shape="poly" coords="105,132,105,131,111,131,111,132,105,131,105,129,111,129,111,131" title="MSCI Europe16/12/201591,30" alt="MSCI Europe16/12/201591,30" />
					<area shape="poly" coords="105,136,105,134,111,134,111,136,105,134,105,132,111,132,111,134" title="MSCI Europe15/12/201590,41" alt="MSCI Europe15/12/201590,41" />
					<area shape="poly" coords="104,136,105,139,111,139,110,136,105,139,105,136,111,136,111,139" title="MSCI Europe14/12/201588,78" alt="MSCI Europe14/12/201588,78" />
					<area shape="poly" coords="107,131,107,131,107,137,107,137,104,134,104,136,110,136,110,134" title="MSCI Europe13/12/201590,43" alt="MSCI Europe13/12/201590,43" />
					<area shape="poly" coords="107,131,107,131,107,137,107,137,107,131,107,131,107,137,107,137" title="MSCI Europe12/12/201590,43" alt="MSCI Europe12/12/201590,43" />
					<area shape="poly" coords="104,131,104,134,110,134,110,131,107,131,107,131,107,137,107,137" title="MSCI Europe11/12/201590,43" alt="MSCI Europe11/12/201590,43" />
					<area shape="poly" coords="103,128,103,129,109,129,109,128,103,129,104,131,110,131,109,129" title="MSCI Europe10/12/201591,94" alt="MSCI Europe10/12/201591,94" />
					<area shape="poly" coords="103,127,103,127,109,127,109,127,103,127,103,128,109,128,109,127" title="MSCI Europe09/12/201592,43" alt="MSCI Europe09/12/201592,43" />
					<area shape="poly" coords="103,123,103,127,109,127,109,123,103,127,103,127,109,127,109,127" title="MSCI Europe08/12/201592,60" alt="MSCI Europe08/12/201592,60" />
					<area shape="poly" coords="102,121,103,120,109,120,108,121,103,120,103,123,109,123,109,120" title="MSCI Europe07/12/201594,71" alt="MSCI Europe07/12/201594,71" />
					<area shape="poly" coords="105,120,105,120,105,126,105,126,102,123,102,121,108,121,108,123" title="MSCI Europe06/12/201593,77" alt="MSCI Europe06/12/201593,77" />
					<area shape="poly" coords="105,120,105,120,105,126,105,126,105,120,105,120,105,126,105,126" title="MSCI Europe05/12/201593,77" alt="MSCI Europe05/12/201593,77" />
					<area shape="poly" coords="102,119,102,123,108,123,108,119,105,120,105,120,105,126,105,126" title="MSCI Europe04/12/201593,77" alt="MSCI Europe04/12/201593,77" />
					<area shape="poly" coords="101,114,101,116,107,116,107,114,101,116,102,119,108,119,107,116" title="MSCI Europe03/12/201595,90" alt="MSCI Europe03/12/201595,90" />
					<area shape="poly" coords="101,112,101,112,107,112,107,112,101,112,101,114,107,114,107,112" title="MSCI Europe02/12/201597,07" alt="MSCI Europe02/12/201597,07" />
					<area shape="poly" coords="101,111,101,111,107,111,107,111,101,111,101,112,107,112,107,111" title="MSCI Europe01/12/201597,51" alt="MSCI Europe01/12/201597,51" />
					<area shape="poly" coords="100,111,101,110,107,110,106,111,101,110,101,111,107,111,107,110" title="MSCI Europe30/11/201597,62" alt="MSCI Europe30/11/201597,62" />
					<area shape="poly" coords="103,108,103,108,103,114,103,114,100,111,100,111,106,111,106,111" title="MSCI Europe29/11/201597,51" alt="MSCI Europe29/11/201597,51" />
					<area shape="poly" coords="103,108,103,108,103,114,103,114,103,108,103,108,103,114,103,114" title="MSCI Europe28/11/201597,51" alt="MSCI Europe28/11/201597,51" />
					<area shape="poly" coords="100,111,100,111,106,111,106,111,103,108,103,108,103,114,103,114" title="MSCI Europe27/11/201597,51" alt="MSCI Europe27/11/201597,51" />
					<area shape="poly" coords="99,112,99,110,105,110,105,112,99,110,100,111,106,111,105,110" title="MSCI Europe26/11/201597,65" alt="MSCI Europe26/11/201597,65" />
					<area shape="poly" coords="99,116,99,113,105,113,105,116,99,113,99,112,105,112,105,113" title="MSCI Europe25/11/201596,81" alt="MSCI Europe25/11/201596,81" />
					<area shape="poly" coords="99,116,99,118,105,118,105,116,99,118,99,116,105,116,105,118" title="MSCI Europe24/11/201595,26" alt="MSCI Europe24/11/201595,26" />
					<area shape="poly" coords="98,114,99,114,105,114,104,114,99,114,99,116,105,116,105,114" title="MSCI Europe23/11/201596,39" alt="MSCI Europe23/11/201596,39" />
					<area shape="poly" coords="101,110,101,110,101,116,101,116,98,113,98,114,104,114,104,113" title="MSCI Europe22/11/201596,70" alt="MSCI Europe22/11/201596,70" />
					<area shape="poly" coords="101,110,101,110,101,116,101,116,101,110,101,110,101,116,101,116" title="MSCI Europe21/11/201596,70" alt="MSCI Europe21/11/201596,70" />
					<area shape="poly" coords="97,113,98,113,104,113,103,113,101,110,101,110,101,116,101,116" title="MSCI Europe20/11/201596,70" alt="MSCI Europe20/11/201596,70" />
					<area shape="poly" coords="97,114,97,112,103,112,103,114,97,112,97,113,103,113,103,112" title="MSCI Europe19/11/201597,10" alt="MSCI Europe19/11/201597,10" />
					<area shape="poly" coords="97,115,97,116,103,116,103,115,97,116,97,114,103,114,103,116" title="MSCI Europe18/11/201596,03" alt="MSCI Europe18/11/201596,03" />
					<area shape="poly" coords="97,119,97,115,103,115,103,119,97,115,97,115,103,115,103,115" title="MSCI Europe17/11/201596,13" alt="MSCI Europe17/11/201596,13" />
					<area shape="poly" coords="96,123,96,122,102,122,102,123,96,122,97,119,103,119,102,122" title="MSCI Europe16/11/201593,89" alt="MSCI Europe16/11/201593,89" />
					<area shape="poly" coords="99,121,99,121,99,127,99,127,96,124,96,123,102,123,102,124" title="MSCI Europe15/11/201593,39" alt="MSCI Europe15/11/201593,39" />
					<area shape="poly" coords="99,121,99,121,99,127,99,127,99,121,99,121,99,127,99,127" title="MSCI Europe14/11/201593,39" alt="MSCI Europe14/11/201593,39" />
					<area shape="poly" coords="95,122,96,124,102,124,101,122,99,121,99,121,99,127,99,127" title="MSCI Europe13/11/201593,39" alt="MSCI Europe13/11/201593,39" />
					<area shape="poly" coords="95,118,95,120,101,120,101,118,95,120,95,122,101,122,101,120" title="MSCI Europe12/11/201594,71" alt="MSCI Europe12/11/201594,71" />
					<area shape="poly" coords="95,117,95,115,101,115,101,117,95,115,95,118,101,118,101,115" title="MSCI Europe11/11/201596,09" alt="MSCI Europe11/11/201596,09" />
					<area shape="poly" coords="95,119,95,118,101,118,101,119,95,118,95,117,101,117,101,118" title="MSCI Europe10/11/201595,22" alt="MSCI Europe10/11/201595,22" />
					<area shape="poly" coords="94,118,94,119,100,119,100,118,94,119,95,119,101,119,100,119" title="MSCI Europe09/11/201595,02" alt="MSCI Europe09/11/201595,02" />
					<area shape="poly" coords="97,115,97,115,97,121,97,121,94,118,94,118,100,118,100,118" title="MSCI Europe08/11/201595,27" alt="MSCI Europe08/11/201595,27" />
					<area shape="poly" coords="97,115,97,115,97,121,97,121,97,115,97,115,97,121,97,121" title="MSCI Europe07/11/201595,27" alt="MSCI Europe07/11/201595,27" />
					<area shape="poly" coords="93,117,94,118,100,118,99,117,97,115,97,115,97,121,97,121" title="MSCI Europe06/11/201595,27" alt="MSCI Europe06/11/201595,27" />
					<area shape="poly" coords="96,113,96,113,96,119,96,119,93,116,93,117,99,117,99,116" title="MSCI Europe05/11/201595,93" alt="MSCI Europe05/11/201595,93" />
					<area shape="poly" coords="96,113,96,113,96,119,96,119,96,113,96,113,96,119,96,119" title="MSCI Europe04/11/201595,86" alt="MSCI Europe04/11/201595,86" />
					<area shape="poly" coords="93,117,93,116,99,116,99,117,96,113,96,113,96,119,96,119" title="MSCI Europe03/11/201595,79" alt="MSCI Europe03/11/201595,79" />
					<area shape="poly" coords="95,114,95,114,95,120,95,120,92,117,93,117,99,117,98,117" title="MSCI Europe02/11/201595,57" alt="MSCI Europe02/11/201595,57" />
					<area shape="poly" coords="95,114,95,114,95,120,95,120,95,114,95,114,95,120,95,120" title="MSCI Europe01/11/201595,48" alt="MSCI Europe01/11/201595,48" />
					<area shape="poly" coords="95,114,95,114,95,120,95,120,95,114,95,114,95,120,95,120" title="MSCI Europe31/10/201595,48" alt="MSCI Europe31/10/201595,48" />
					<area shape="poly" coords="91,117,92,117,98,117,97,117,95,114,95,114,95,120,95,120" title="MSCI Europe30/10/201595,48" alt="MSCI Europe30/10/201595,48" />
					<area shape="poly" coords="91,118,91,117,97,117,97,118,91,117,91,117,97,117,97,117" title="MSCI Europe29/10/201595,58" alt="MSCI Europe29/10/201595,58" />
					<area shape="poly" coords="91,120,91,118,97,118,97,120,91,118,91,118,97,118,97,118" title="MSCI Europe28/10/201595,19" alt="MSCI Europe28/10/201595,19" />
					<area shape="poly" coords="91,119,91,121,97,121,97,119,91,121,91,120,97,120,97,121" title="MSCI Europe27/10/201594,24" alt="MSCI Europe27/10/201594,24" />
					<area shape="poly" coords="90,117,90,117,96,117,96,117,90,117,91,119,97,119,96,117" title="MSCI Europe26/10/201595,68" alt="MSCI Europe26/10/201595,68" />
					<area shape="poly" coords="93,115,93,115,93,121,93,121,90,118,90,117,96,117,96,118" title="MSCI Europe25/10/201595,29" alt="MSCI Europe25/10/201595,29" />
					<area shape="poly" coords="93,115,93,115,93,121,93,121,93,115,93,115,93,121,93,121" title="MSCI Europe24/10/201595,29" alt="MSCI Europe24/10/201595,29" />
					<area shape="poly" coords="89,122,90,118,96,118,95,122,93,115,93,115,93,121,93,121" title="MSCI Europe23/10/201595,29" alt="MSCI Europe23/10/201595,29" />
					<area shape="poly" coords="89,128,89,127,95,127,95,128,89,127,89,122,95,122,95,127" title="MSCI Europe22/10/201592,62" alt="MSCI Europe22/10/201592,62" />
					<area shape="poly" coords="89,129,89,129,95,129,95,129,89,129,89,128,95,128,95,129" title="MSCI Europe21/10/201591,94" alt="MSCI Europe21/10/201591,94" />
					<area shape="poly" coords="89,129,89,129,95,129,95,129,89,129,89,129,95,129,95,129" title="MSCI Europe20/10/201591,70" alt="MSCI Europe20/10/201591,70" />
					<area shape="poly" coords="91,125,91,125,91,131,91,131,88,128,89,129,95,129,94,128" title="MSCI Europe19/10/201592,19" alt="MSCI Europe19/10/201592,19" />
					<area shape="poly" coords="91,125,91,125,91,131,91,131,91,125,91,125,91,131,91,131" title="MSCI Europe18/10/201592,28" alt="MSCI Europe18/10/201592,28" />
					<area shape="poly" coords="91,125,91,125,91,131,91,131,91,125,91,125,91,131,91,131" title="MSCI Europe17/10/201592,28" alt="MSCI Europe17/10/201592,28" />
					<area shape="poly" coords="87,129,88,128,94,128,93,129,91,125,91,125,91,131,91,131" title="MSCI Europe16/10/201592,28" alt="MSCI Europe16/10/201592,28" />
					<area shape="poly" coords="87,132,87,131,93,131,93,132,87,131,87,129,93,129,93,131" title="MSCI Europe15/10/201591,17" alt="MSCI Europe15/10/201591,17" />
					<area shape="poly" coords="87,133,87,133,93,133,93,133,87,133,87,132,93,132,93,133" title="MSCI Europe14/10/201590,49" alt="MSCI Europe14/10/201590,49" />
					<area shape="poly" coords="87,130,87,132,93,132,93,130,87,132,87,133,93,133,93,132" title="MSCI Europe13/10/201590,97" alt="MSCI Europe13/10/201590,97" />
					<area shape="poly" coords="86,129,86,129,92,129,92,129,86,129,87,130,93,130,92,129" title="MSCI Europe12/10/201591,82" alt="MSCI Europe12/10/201591,82" />
					<area shape="poly" coords="89,125,89,125,89,131,89,131,86,128,86,129,92,129,92,128" title="MSCI Europe11/10/201592,02" alt="MSCI Europe11/10/201592,02" />
					<area shape="poly" coords="89,125,89,125,89,131,89,131,89,125,89,125,89,131,89,131" title="MSCI Europe10/10/201592,02" alt="MSCI Europe10/10/201592,02" />
					<area shape="poly" coords="85,129,85,128,91,128,91,129,88,125,89,125,89,131,88,131" title="MSCI Europe09/10/201592,02" alt="MSCI Europe09/10/201592,02" />
					<area shape="poly" coords="85,130,85,129,91,129,91,130,85,129,85,129,91,129,91,129" title="MSCI Europe08/10/201591,90" alt="MSCI Europe08/10/201591,90" />
					<area shape="poly" coords="85,130,85,131,91,131,91,130,85,131,85,130,91,130,91,131" title="MSCI Europe07/10/201591,28" alt="MSCI Europe07/10/201591,28" />
					<area shape="poly" coords="84,132,85,130,91,130,90,132,85,130,85,130,91,130,91,130" title="MSCI Europe06/10/201591,60" alt="MSCI Europe06/10/201591,60" />
					<area shape="poly" coords="84,136,84,133,90,133,90,136,84,133,84,132,90,132,90,133" title="MSCI Europe05/10/201590,51" alt="MSCI Europe05/10/201590,51" />
					<area shape="poly" coords="87,136,87,136,87,142,87,142,84,139,84,136,90,136,90,139" title="MSCI Europe04/10/201588,90" alt="MSCI Europe04/10/201588,90" />
					<area shape="poly" coords="87,136,87,136,87,142,87,142,87,136,87,136,87,142,87,142" title="MSCI Europe03/10/201588,90" alt="MSCI Europe03/10/201588,90" />
					<area shape="poly" coords="83,140,83,139,89,139,89,140,86,136,87,136,87,142,86,142" title="MSCI Europe02/10/201588,90" alt="MSCI Europe02/10/201588,90" />
					<area shape="poly" coords="83,142,83,142,89,142,89,142,83,142,83,140,89,140,89,142" title="MSCI Europe01/10/201587,96" alt="MSCI Europe01/10/201587,96" />
					<area shape="poly" coords="83,145,83,143,89,143,89,145,83,143,83,142,89,142,89,143" title="MSCI Europe30/09/201587,62" alt="MSCI Europe30/09/201587,62" />
					<area shape="poly" coords="82,147,83,148,89,148,88,147,83,148,83,145,89,145,89,148" title="MSCI Europe29/09/201585,86" alt="MSCI Europe29/09/201585,86" />
					<area shape="poly" coords="82,143,82,146,88,146,88,143,82,146,82,147,88,147,88,146" title="MSCI Europe28/09/201586,58" alt="MSCI Europe28/09/201586,58" />
					<area shape="poly" coords="85,137,85,137,85,143,85,143,82,140,82,143,88,143,88,140" title="MSCI Europe27/09/201588,46" alt="MSCI Europe27/09/201588,46" />
					<area shape="poly" coords="85,137,85,137,85,143,85,143,85,137,85,137,85,143,85,143" title="MSCI Europe26/09/201588,46" alt="MSCI Europe26/09/201588,46" />
					<area shape="poly" coords="81,144,81,140,87,140,87,144,84,137,85,137,85,143,84,143" title="MSCI Europe25/09/201588,46" alt="MSCI Europe25/09/201588,46" />
					<area shape="poly" coords="81,145,81,147,87,147,87,145,81,147,81,144,87,144,87,147" title="MSCI Europe24/09/201586,18" alt="MSCI Europe24/09/201586,18" />
					<area shape="poly" coords="81,143,81,142,87,142,87,143,81,142,81,145,87,145,87,142" title="MSCI Europe23/09/201587,66" alt="MSCI Europe23/09/201587,66" />
					<area shape="poly" coords="80,139,81,143,87,143,86,139,81,143,81,143,87,143,87,143" title="MSCI Europe22/09/201587,46" alt="MSCI Europe22/09/201587,46" />
					<area shape="poly" coords="80,136,80,135,86,135,86,136,80,135,80,139,86,139,86,135" title="MSCI Europe21/09/201590,05" alt="MSCI Europe21/09/201590,05" />
					<area shape="poly" coords="83,134,83,134,83,140,83,140,80,137,80,136,86,136,86,137" title="MSCI Europe20/09/201589,40" alt="MSCI Europe20/09/201589,40" />
					<area shape="poly" coords="83,134,83,134,83,140,83,140,83,134,83,134,83,140,83,140" title="MSCI Europe19/09/201589,40" alt="MSCI Europe19/09/201589,40" />
					<area shape="poly" coords="79,134,79,137,85,137,85,134,82,134,83,134,83,140,82,140" title="MSCI Europe18/09/201589,40" alt="MSCI Europe18/09/201589,40" />
					<area shape="poly" coords="79,129,79,130,85,130,85,129,79,130,79,134,85,134,85,130" title="MSCI Europe17/09/201591,46" alt="MSCI Europe17/09/201591,46" />
					<area shape="poly" coords="79,132,79,128,85,128,85,132,79,128,79,129,85,129,85,128" title="MSCI Europe16/09/201592,16" alt="MSCI Europe16/09/201592,16" />
					<area shape="poly" coords="78,136,79,135,85,135,84,136,79,135,79,132,85,132,85,135" title="MSCI Europe15/09/201589,84" alt="MSCI Europe15/09/201589,84" />
					<area shape="poly" coords="78,136,78,137,84,137,84,136,78,137,78,136,84,136,84,137" title="MSCI Europe14/09/201589,36" alt="MSCI Europe14/09/201589,36" />
					<area shape="poly" coords="81,131,81,131,81,137,81,137,78,134,78,136,84,136,84,134" title="MSCI Europe13/09/201590,15" alt="MSCI Europe13/09/201590,15" />
					<area shape="poly" coords="81,131,81,131,81,137,81,137,81,131,81,131,81,137,81,137" title="MSCI Europe12/09/201590,15" alt="MSCI Europe12/09/201590,15" />
					<area shape="poly" coords="77,133,77,134,83,134,83,133,80,131,81,131,81,137,80,137" title="MSCI Europe11/09/201590,15" alt="MSCI Europe11/09/201590,15" />
					<area shape="poly" coords="77,129,77,131,83,131,83,129,77,131,77,133,83,133,83,131" title="MSCI Europe10/09/201591,22" alt="MSCI Europe10/09/201591,22" />
					<area shape="poly" coords="77,130,77,128,83,128,83,130,77,128,77,129,83,129,83,128" title="MSCI Europe09/09/201592,29" alt="MSCI Europe09/09/201592,29" />
					<area shape="poly" coords="76,134,77,132,83,132,82,134,77,132,77,130,83,130,83,132" title="MSCI Europe08/09/201591,02" alt="MSCI Europe08/09/201591,02" />
					<area shape="poly" coords="76,137,76,135,82,135,82,137,76,135,76,134,82,134,82,135" title="MSCI Europe07/09/201589,87" alt="MSCI Europe07/09/201589,87" />
					<area shape="poly" coords="79,135,79,135,79,141,79,141,76,138,76,137,82,137,82,138" title="MSCI Europe06/09/201589,15" alt="MSCI Europe06/09/201589,15" />
					<area shape="poly" coords="79,135,79,135,79,141,79,141,79,135,79,135,79,141,79,141" title="MSCI Europe05/09/201589,15" alt="MSCI Europe05/09/201589,15" />
					<area shape="poly" coords="75,135,75,138,81,138,81,135,78,135,79,135,79,141,78,141" title="MSCI Europe04/09/201589,15" alt="MSCI Europe04/09/201589,15" />
					<area shape="poly" coords="75,135,75,133,81,133,81,135,75,133,75,135,81,135,81,133" title="MSCI Europe03/09/201590,60" alt="MSCI Europe03/09/201590,60" />
					<area shape="poly" coords="75,137,75,137,81,137,81,137,75,137,75,135,81,135,81,137" title="MSCI Europe02/09/201589,36" alt="MSCI Europe02/09/201589,36" />
					<area shape="poly" coords="74,133,75,137,81,137,80,133,75,137,75,137,81,137,81,137" title="MSCI Europe01/09/201589,52" alt="MSCI Europe01/09/201589,52" />
					<area shape="poly" coords="74,129,74,129,80,129,80,129,74,129,74,133,80,133,80,129" title="MSCI Europe31/08/201591,82" alt="MSCI Europe31/08/201591,82" />
					<area shape="poly" coords="77,127,77,127,77,133,77,133,74,130,74,129,80,129,80,130" title="MSCI Europe30/08/201591,65" alt="MSCI Europe30/08/201591,65" />
					<area shape="poly" coords="76,127,77,127,77,133,76,133,77,127,77,127,77,133,77,133" title="MSCI Europe29/08/201591,65" alt="MSCI Europe29/08/201591,65" />
					<area shape="poly" coords="73,130,73,130,79,130,79,130,76,127,76,127,76,133,76,133" title="MSCI Europe28/08/201591,65" alt="MSCI Europe28/08/201591,65" />
					<area shape="poly" coords="73,135,73,131,79,131,79,135,73,131,73,130,79,130,79,131" title="MSCI Europe27/08/201591,19" alt="MSCI Europe27/08/201591,19" />
					<area shape="poly" coords="73,138,73,139,79,139,79,138,73,139,73,135,79,135,79,139" title="MSCI Europe26/08/201588,64" alt="MSCI Europe26/08/201588,64" />
					<area shape="poly" coords="72,137,72,137,78,137,78,137,72,137,73,138,79,138,78,137" title="MSCI Europe25/08/201589,51" alt="MSCI Europe25/08/201589,51" />
					<area shape="poly" coords="72,134,72,138,78,138,78,134,72,138,72,137,78,137,78,138" title="MSCI Europe24/08/201588,91" alt="MSCI Europe24/08/201588,91" />
					<area shape="poly" coords="75,126,75,126,75,132,75,132,72,129,72,134,78,134,78,129" title="MSCI Europe23/08/201591,83" alt="MSCI Europe23/08/201591,83" />
					<area shape="poly" coords="74,126,75,126,75,132,74,132,75,126,75,126,75,132,75,132" title="MSCI Europe22/08/201591,83" alt="MSCI Europe22/08/201591,83" />
					<area shape="poly" coords="71,124,71,129,77,129,77,124,74,126,74,126,74,132,74,132" title="MSCI Europe21/08/201591,83" alt="MSCI Europe21/08/201591,83" />
					<area shape="poly" coords="71,117,71,120,77,120,77,117,71,120,71,124,77,124,77,120" title="MSCI Europe20/08/201594,79" alt="MSCI Europe20/08/201594,79" />
					<area shape="poly" coords="71,111,71,113,77,113,77,111,71,113,71,117,77,117,77,113" title="MSCI Europe19/08/201596,70" alt="MSCI Europe19/08/201596,70" />
					<area shape="poly" coords="70,109,70,109,76,109,76,109,70,109,71,111,77,111,76,109" title="MSCI Europe18/08/201598,11" alt="MSCI Europe18/08/201598,11" />
					<area shape="poly" coords="70,110,70,109,76,109,76,110,70,109,70,109,76,109,76,109" title="MSCI Europe17/08/201597,94" alt="MSCI Europe17/08/201597,94" />
					<area shape="poly" coords="73,108,73,108,73,114,73,114,70,111,70,110,76,110,76,111" title="MSCI Europe16/08/201597,39" alt="MSCI Europe16/08/201597,39" />
					<area shape="poly" coords="72,108,73,108,73,114,72,114,73,108,73,108,73,114,73,114" title="MSCI Europe15/08/201597,39" alt="MSCI Europe15/08/201597,39" />
					<area shape="poly" coords="69,110,69,111,75,111,75,110,72,108,72,108,72,114,72,114" title="MSCI Europe14/08/201597,39" alt="MSCI Europe14/08/201597,39" />
					<area shape="poly" coords="69,110,69,108,75,108,75,110,69,108,69,110,75,110,75,108" title="MSCI Europe13/08/201598,24" alt="MSCI Europe13/08/201598,24" />
					<area shape="poly" coords="69,108,69,111,75,111,75,108,69,111,69,110,75,110,75,111" title="MSCI Europe12/08/201597,34" alt="MSCI Europe12/08/201597,34" />
					<area shape="poly" coords="68,101,68,104,74,104,74,101,68,104,69,108,75,108,74,104" title="MSCI Europe11/08/201599,66" alt="MSCI Europe11/08/201599,66" />
					<area shape="poly" coords="68,99,68,98,74,98,74,99,68,98,68,101,74,101,74,98" title="MSCI Europe10/08/2015101,55" alt="MSCI Europe10/08/2015101,55" />
					<area shape="poly" coords="71,98,71,98,71,104,71,104,68,101,68,99,74,99,74,101" title="MSCI Europe09/08/2015100,66" alt="MSCI Europe09/08/2015100,66" />
					<area shape="poly" coords="70,98,71,98,71,104,70,104,71,98,71,98,71,104,71,104" title="MSCI Europe08/08/2015100,66" alt="MSCI Europe08/08/2015100,66" />
					<area shape="poly" coords="67,99,67,101,73,101,73,99,70,98,70,98,70,104,70,104" title="MSCI Europe07/08/2015100,66" alt="MSCI Europe07/08/2015100,66" />
					<area shape="poly" coords="67,96,67,97,73,97,73,96,67,97,67,99,73,99,73,97" title="MSCI Europe06/08/2015101,81" alt="MSCI Europe06/08/2015101,81" />
					<area shape="poly" coords="67,98,67,96,73,96,73,98,67,96,67,96,73,96,73,96" title="MSCI Europe05/08/2015102,14" alt="MSCI Europe05/08/2015102,14" />
					<area shape="poly" coords="66,99,66,100,72,100,72,99,66,100,67,98,73,98,72,100" title="MSCI Europe04/08/2015100,83" alt="MSCI Europe04/08/2015100,83" />
					<area shape="poly" coords="66,99,66,99,72,99,72,99,66,99,66,99,72,99,72,99" title="MSCI Europe03/08/2015101,34" alt="MSCI Europe03/08/2015101,34" />
					<area shape="poly" coords="69,96,69,96,69,102,69,102,66,99,66,99,72,99,72,99" title="MSCI Europe02/08/2015101,09" alt="MSCI Europe02/08/2015101,09" />
					<area shape="poly" coords="68,96,69,96,69,102,68,102,69,96,69,96,69,102,69,102" title="MSCI Europe01/08/2015101,09" alt="MSCI Europe01/08/2015101,09" />
					<area shape="poly" coords="65,101,65,99,71,99,71,101,68,96,68,96,68,102,68,102" title="MSCI Europe31/07/2015101,09" alt="MSCI Europe31/07/2015101,09" />
					<area shape="poly" coords="65,103,65,103,71,103,71,103,65,103,65,101,71,101,71,103" title="MSCI Europe30/07/2015100,06" alt="MSCI Europe30/07/2015100,06" />
					<area shape="poly" coords="65,105,65,104,71,104,71,105,65,104,65,103,71,103,71,104" title="MSCI Europe29/07/201599,74" alt="MSCI Europe29/07/201599,74" />
					<area shape="poly" coords="64,108,64,107,70,107,70,108,64,107,65,105,71,105,70,107" title="MSCI Europe28/07/201598,83" alt="MSCI Europe28/07/201598,83" />
					<area shape="poly" coords="64,106,64,109,70,109,70,106,64,109,64,108,70,108,70,109" title="MSCI Europe27/07/201598,07" alt="MSCI Europe27/07/201598,07" />
					<area shape="poly" coords="67,99,67,99,67,105,67,105,64,102,64,106,70,106,70,102" title="MSCI Europe26/07/2015100,12" alt="MSCI Europe26/07/2015100,12" />
					<area shape="poly" coords="66,99,67,99,67,105,66,105,67,99,67,99,67,105,67,105" title="MSCI Europe25/07/2015100,12" alt="MSCI Europe25/07/2015100,12" />
					<area shape="poly" coords="63,102,63,102,69,102,69,102,66,99,66,99,66,105,66,105" title="MSCI Europe24/07/2015100,12" alt="MSCI Europe24/07/2015100,12" />
					<area shape="poly" coords="63,100,63,101,69,101,69,100,63,101,63,102,69,102,69,101" title="MSCI Europe23/07/2015100,59" alt="MSCI Europe23/07/2015100,59" />
					<area shape="poly" coords="63,97,63,99,69,99,69,97,63,99,63,100,69,100,69,99" title="MSCI Europe22/07/2015101,21" alt="MSCI Europe22/07/2015101,21" />
					<area shape="poly" coords="62,94,62,95,68,95,68,94,62,95,63,97,69,97,68,95" title="MSCI Europe21/07/2015102,58" alt="MSCI Europe21/07/2015102,58" />
					<area shape="poly" coords="62,94,62,93,68,93,68,94,62,93,62,94,68,94,68,93" title="MSCI Europe20/07/2015103,10" alt="MSCI Europe20/07/2015103,10" />
					<area shape="poly" coords="65,92,65,92,65,98,65,98,62,95,62,94,68,94,68,95" title="MSCI Europe19/07/2015102,38" alt="MSCI Europe19/07/2015102,38" />
					<area shape="poly" coords="64,92,64,92,64,98,64,98,64,92,65,92,65,98,64,98" title="MSCI Europe18/07/2015102,38" alt="MSCI Europe18/07/2015102,38" />
					<area shape="poly" coords="61,94,61,95,67,95,67,94,64,92,64,92,64,98,64,98" title="MSCI Europe17/07/2015102,38" alt="MSCI Europe17/07/2015102,38" />
					<area shape="poly" coords="61,97,61,93,67,93,67,97,61,93,61,94,67,94,67,93" title="MSCI Europe16/07/2015103,03" alt="MSCI Europe16/07/2015103,03" />
					<area shape="poly" coords="60,101,61,100,67,100,66,101,61,100,61,97,67,97,67,100" title="MSCI Europe15/07/2015100,82" alt="MSCI Europe15/07/2015100,82" />
					<area shape="poly" coords="60,102,60,101,66,101,66,102,60,101,60,101,66,101,66,101" title="MSCI Europe14/07/2015100,62" alt="MSCI Europe14/07/2015100,62" />
					<area shape="poly" coords="60,105,60,103,66,103,66,105,60,103,60,102,66,102,66,103" title="MSCI Europe13/07/2015100,05" alt="MSCI Europe13/07/2015100,05" />
					<area shape="poly" coords="63,105,63,105,63,111,63,111,60,108,60,105,66,105,66,108" title="MSCI Europe12/07/201598,38" alt="MSCI Europe12/07/201598,38" />
					<area shape="poly" coords="62,105,62,105,62,111,62,111,62,105,63,105,63,111,62,111" title="MSCI Europe11/07/201598,38" alt="MSCI Europe11/07/201598,38" />
					<area shape="poly" coords="59,111,59,108,65,108,65,111,62,105,62,105,62,111,62,111" title="MSCI Europe10/07/201598,38" alt="MSCI Europe10/07/201598,38" />
					<area shape="poly" coords="59,117,59,114,65,114,65,117,59,114,59,111,65,111,65,114" title="MSCI Europe09/07/201596,45" alt="MSCI Europe09/07/201596,45" />
					<area shape="poly" coords="58,121,59,120,65,120,64,121,59,120,59,117,65,117,65,120" title="MSCI Europe08/07/201594,80" alt="MSCI Europe08/07/201594,80" />
					<area shape="poly" coords="58,119,58,123,64,123,64,119,58,123,58,121,64,121,64,123" title="MSCI Europe07/07/201593,71" alt="MSCI Europe07/07/201593,71" />
					<area shape="poly" coords="58,113,58,114,64,114,64,113,58,114,58,119,64,119,64,114" title="MSCI Europe06/07/201596,42" alt="MSCI Europe06/07/201596,42" />
					<area shape="poly" coords="61,109,61,109,61,115,61,115,58,112,58,113,64,113,64,112" title="MSCI Europe05/07/201597,09" alt="MSCI Europe05/07/201597,09" />
					<area shape="poly" coords="60,109,60,109,60,115,60,115,60,109,61,109,61,115,60,115" title="MSCI Europe04/07/201597,09" alt="MSCI Europe04/07/201597,09" />
					<area shape="poly" coords="57,111,57,112,63,112,63,111,60,109,60,109,60,115,60,115" title="MSCI Europe03/07/201597,09" alt="MSCI Europe03/07/201597,09" />
					<area shape="poly" coords="60,106,60,107,60,113,60,112,57,110,57,111,63,111,63,110" title="MSCI Europe02/07/201597,91" alt="MSCI Europe02/07/201597,91" />
					<area shape="poly" coords="56,112,57,109,63,109,62,112,60,106,60,106,60,112,60,112" title="MSCI Europe01/07/201597,95" alt="MSCI Europe01/07/201597,95" />
					<area shape="poly" coords="56,112,56,115,62,115,62,112,56,115,56,112,62,112,62,115" title="MSCI Europe30/06/201596,09" alt="MSCI Europe30/06/201596,09" />
					<area shape="poly" coords="56,106,56,109,62,109,62,106,56,109,56,112,62,112,62,109" title="MSCI Europe29/06/201597,95" alt="MSCI Europe29/06/201597,95" />
					<area shape="poly" coords="59,100,59,100,59,106,59,106,56,103,56,106,62,106,62,103" title="MSCI Europe28/06/201599,96" alt="MSCI Europe28/06/201599,96" />
					<area shape="poly" coords="58,100,58,100,58,106,58,106,58,100,59,100,59,106,58,106" title="MSCI Europe27/06/201599,96" alt="MSCI Europe27/06/201599,96" />
					<area shape="poly" coords="55,102,55,103,61,103,61,102,58,100,58,100,58,106,58,106" title="MSCI Europe26/06/201599,96" alt="MSCI Europe26/06/201599,96" />
					<area shape="poly" coords="55,102,55,102,61,102,61,102,55,102,55,102,61,102,61,102" title="MSCI Europe25/06/2015100,28" alt="MSCI Europe25/06/2015100,28" />
					<area shape="poly" coords="54,101,55,101,61,101,60,101,55,101,55,102,61,102,61,101" title="MSCI Europe24/06/2015100,42" alt="MSCI Europe24/06/2015100,42" />
					<area shape="poly" coords="54,101,54,100,60,100,60,101,54,100,54,101,60,101,60,100" title="MSCI Europe23/06/2015100,84" alt="MSCI Europe23/06/2015100,84" />
					<area shape="poly" coords="54,106,54,102,60,102,60,106,54,102,54,101,60,101,60,102" title="MSCI Europe22/06/2015100,34" alt="MSCI Europe22/06/2015100,34" />
					<area shape="poly" coords="57,107,57,107,57,113,57,113,54,110,54,106,60,106,60,110" title="MSCI Europe21/06/201597,91" alt="MSCI Europe21/06/201597,91" />
					<area shape="poly" coords="56,107,56,107,56,113,56,113,56,107,57,107,57,113,56,113" title="MSCI Europe20/06/201597,91" alt="MSCI Europe20/06/201597,91" />
					<area shape="poly" coords="53,111,53,110,59,110,59,111,56,107,56,107,56,113,56,113" title="MSCI Europe19/06/201597,91" alt="MSCI Europe19/06/201597,91" />
					<area shape="poly" coords="53,112,53,111,59,111,59,112,53,111,53,111,59,111,59,111" title="MSCI Europe18/06/201597,31" alt="MSCI Europe18/06/201597,31" />
					<area shape="poly" coords="52,112,53,113,59,113,58,112,53,113,53,112,59,112,59,113" title="MSCI Europe17/06/201596,78" alt="MSCI Europe17/06/201596,78" />
					<area shape="poly" coords="52,111,52,110,58,110,58,111,52,110,52,112,58,112,58,110" title="MSCI Europe16/06/201597,78" alt="MSCI Europe16/06/201597,78" />
					<area shape="poly" coords="52,109,52,112,58,112,58,109,52,112,52,111,58,111,58,112" title="MSCI Europe15/06/201597,30" alt="MSCI Europe15/06/201597,30" />
					<area shape="poly" coords="55,103,55,103,55,109,55,109,52,106,52,109,58,109,58,106" title="MSCI Europe14/06/201599,00" alt="MSCI Europe14/06/201599,00" />
					<area shape="poly" coords="54,103,54,103,54,109,54,109,54,103,55,103,55,109,54,109" title="MSCI Europe13/06/201599,00" alt="MSCI Europe13/06/201599,00" />
					<area shape="poly" coords="51,105,51,106,57,106,57,105,54,103,54,103,54,109,54,109" title="MSCI Europe12/06/201599,00" alt="MSCI Europe12/06/201599,00" />
					<area shape="poly" coords="51,105,51,104,57,104,57,105,51,104,51,105,57,105,57,104" title="MSCI Europe11/06/201599,52" alt="MSCI Europe11/06/201599,52" />
					<area shape="poly" coords="50,109,51,106,57,106,56,109,51,106,51,105,57,105,57,106" title="MSCI Europe10/06/201599,13" alt="MSCI Europe10/06/201599,13" />
					<area shape="poly" coords="50,111,50,112,56,112,56,111,50,112,50,109,56,109,56,112" title="MSCI Europe09/06/201597,11" alt="MSCI Europe09/06/201597,11" />
					<area shape="poly" coords="50,110,50,110,56,110,56,110,50,110,50,111,56,111,56,110" title="MSCI Europe08/06/201597,92" alt="MSCI Europe08/06/201597,92" />
					<area shape="poly" coords="52,108,53,108,53,114,52,114,50,111,50,110,56,110,56,111" title="MSCI Europe07/06/201597,49" alt="MSCI Europe07/06/201597,49" />
					<area shape="poly" coords="52,108,52,108,52,114,52,114,52,108,52,108,52,114,52,114" title="MSCI Europe06/06/201597,49" alt="MSCI Europe06/06/201597,49" />
					<area shape="poly" coords="49,108,49,111,55,111,55,108,52,108,52,108,52,114,52,114" title="MSCI Europe05/06/201597,49" alt="MSCI Europe05/06/201597,49" />
					<area shape="poly" coords="49,102,49,106,55,106,55,102,49,106,49,108,55,108,55,106" title="MSCI Europe04/06/201599,03" alt="MSCI Europe04/06/201599,03" />
					<area shape="poly" coords="48,99,48,99,54,99,54,99,48,99,49,102,55,102,54,99" title="MSCI Europe03/06/2015101,33" alt="MSCI Europe03/06/2015101,33" />
					<area shape="poly" coords="48,100,48,99,54,99,54,100,48,99,48,99,54,99,54,99" title="MSCI Europe02/06/2015101,18" alt="MSCI Europe02/06/2015101,18" />
					<area shape="poly" coords="48,100,48,100,54,100,54,100,48,100,48,100,54,100,54,100" title="MSCI Europe01/06/2015100,88" alt="MSCI Europe01/06/2015100,88" />
					<area shape="poly" coords="50,96,51,96,51,102,50,102,48,99,48,100,54,100,54,99" title="MSCI Europe31/05/2015101,11" alt="MSCI Europe31/05/2015101,11" />
					<area shape="poly" coords="50,96,50,96,50,102,50,102,50,96,50,96,50,102,50,102" title="MSCI Europe30/05/2015101,11" alt="MSCI Europe30/05/2015101,11" />
					<area shape="poly" coords="47,96,47,99,53,99,53,96,50,96,50,96,50,102,50,102" title="MSCI Europe29/05/2015101,11" alt="MSCI Europe29/05/2015101,11" />
					<area shape="poly" coords="47,92,47,93,53,93,53,92,47,93,47,96,53,96,53,93" title="MSCI Europe28/05/2015103,16" alt="MSCI Europe28/05/2015103,16" />
					<area shape="poly" coords="46,94,46,91,52,91,52,94,46,91,47,92,53,92,52,91" title="MSCI Europe27/05/2015103,55" alt="MSCI Europe27/05/2015103,55" />
					<area shape="poly" coords="46,95,46,97,52,97,52,95,46,97,46,94,52,94,52,97" title="MSCI Europe26/05/2015101,81" alt="MSCI Europe26/05/2015101,81" />
					<area shape="poly" coords="46,95,46,92,52,92,52,95,46,92,46,95,52,95,52,92" title="MSCI Europe25/05/2015103,29" alt="MSCI Europe25/05/2015103,29" />
					<area shape="poly" coords="48,94,49,94,49,100,48,100,46,97,46,95,52,95,52,97" title="MSCI Europe24/05/2015101,85" alt="MSCI Europe24/05/2015101,85" />
					<area shape="poly" coords="48,94,48,94,48,100,48,100,48,94,48,94,48,100,48,100" title="MSCI Europe23/05/2015101,85" alt="MSCI Europe23/05/2015101,85" />
					<area shape="poly" coords="45,95,45,97,51,97,51,95,48,94,48,94,48,100,48,100" title="MSCI Europe22/05/2015101,85" alt="MSCI Europe22/05/2015101,85" />
					<area shape="poly" coords="45,94,45,93,51,93,51,94,45,93,45,95,51,95,51,93" title="MSCI Europe21/05/2015103,05" alt="MSCI Europe21/05/2015103,05" />
					<area shape="poly" coords="44,96,44,95,50,95,50,96,44,95,45,94,51,94,50,95" title="MSCI Europe20/05/2015102,58" alt="MSCI Europe20/05/2015102,58" />
					<area shape="poly" coords="44,99,44,97,50,97,50,99,44,97,44,96,50,96,50,97" title="MSCI Europe19/05/2015101,79" alt="MSCI Europe19/05/2015101,79" />
					<area shape="poly" coords="44,100,44,102,50,102,50,100,44,102,44,99,50,99,50,102" title="MSCI Europe18/05/2015100,39" alt="MSCI Europe18/05/2015100,39" />
					<area shape="poly" coords="46,96,47,96,47,102,46,102,44,99,44,100,50,100,50,99" title="MSCI Europe17/05/2015101,13" alt="MSCI Europe17/05/2015101,13" />
					<area shape="poly" coords="46,96,46,96,46,102,46,102,46,96,46,96,46,102,46,102" title="MSCI Europe16/05/2015101,13" alt="MSCI Europe16/05/2015101,13" />
					<area shape="poly" coords="43,101,43,99,49,99,49,101,46,96,46,96,46,102,46,102" title="MSCI Europe15/05/2015101,13" alt="MSCI Europe15/05/2015101,13" />
					<area shape="poly" coords="43,101,43,102,49,102,49,101,43,102,43,101,49,101,49,102" title="MSCI Europe14/05/2015100,24" alt="MSCI Europe14/05/2015100,24" />
					<area shape="poly" coords="42,101,42,99,48,99,48,101,42,99,43,101,49,101,48,99" title="MSCI Europe13/05/2015101,06" alt="MSCI Europe13/05/2015101,06" />
					<area shape="poly" coords="42,100,42,102,48,102,48,100,42,102,42,101,48,101,48,102" title="MSCI Europe12/05/2015100,14" alt="MSCI Europe12/05/2015100,14" />
					<area shape="poly" coords="42,99,42,98,48,98,48,99,42,98,42,100,48,100,48,98" title="MSCI Europe11/05/2015101,45" alt="MSCI Europe11/05/2015101,45" />
					<area shape="poly" coords="44,97,45,97,45,103,44,103,42,100,42,99,48,99,48,100" title="MSCI Europe10/05/2015100,96" alt="MSCI Europe10/05/2015100,96" />
					<area shape="poly" coords="44,97,44,97,44,103,44,103,44,97,44,97,44,103,44,103" title="MSCI Europe09/05/2015100,96" alt="MSCI Europe09/05/2015100,96" />
					<area shape="poly" coords="41,105,41,100,47,100,47,105,44,97,44,97,44,103,44,103" title="MSCI Europe08/05/2015100,96" alt="MSCI Europe08/05/2015100,96" />
					<area shape="poly" coords="41,108,41,110,47,110,47,108,41,110,41,105,47,105,47,110" title="MSCI Europe07/05/201597,80" alt="MSCI Europe07/05/201597,80" />
					<area shape="poly" coords="40,105,40,105,46,105,46,105,40,105,41,108,47,108,46,105" title="MSCI Europe06/05/201599,20" alt="MSCI Europe06/05/201599,20" />
					<area shape="poly" coords="40,104,40,105,46,105,46,104,40,105,40,105,46,105,46,105" title="MSCI Europe05/05/201599,30" alt="MSCI Europe05/05/201599,30" />
					<area shape="poly" coords="40,103,40,102,46,102,46,103,40,102,40,104,46,104,46,102" title="MSCI Europe04/05/2015100,15" alt="MSCI Europe04/05/2015100,15" />
					<area shape="poly" coords="42,101,43,101,43,107,42,107,40,104,40,103,46,103,46,104" title="MSCI Europe03/05/201599,53" alt="MSCI Europe03/05/201599,53" />
					<area shape="poly" coords="42,101,42,101,42,107,42,107,42,101,42,101,42,107,42,107" title="MSCI Europe02/05/201599,53" alt="MSCI Europe02/05/201599,53" />
					<area shape="poly" coords="39,104,39,104,45,104,45,104,42,101,42,101,42,107,42,107" title="MSCI Europe01/05/201599,53" alt="MSCI Europe01/05/201599,53" />
					<area shape="poly" coords="39,101,39,104,45,104,45,101,39,104,39,104,45,104,45,104" title="MSCI Europe30/04/201599,67" alt="MSCI Europe30/04/201599,67" />
					<area shape="poly" coords="38,96,38,98,44,98,44,96,38,98,39,101,45,101,44,98" title="MSCI Europe29/04/2015101,43" alt="MSCI Europe29/04/2015101,43" />
					<area shape="poly" coords="38,91,38,94,44,94,44,91,38,94,38,96,44,96,44,94" title="MSCI Europe28/04/2015102,84" alt="MSCI Europe28/04/2015102,84" />
					<area shape="poly" coords="38,90,38,88,44,88,44,90,38,88,38,91,44,91,44,88" title="MSCI Europe27/04/2015104,48" alt="MSCI Europe27/04/2015104,48" />
					<area shape="poly" coords="40,89,40,89,40,95,40,95,37,92,38,90,44,90,43,92" title="MSCI Europe26/04/2015103,25" alt="MSCI Europe26/04/2015103,25" />
					<area shape="poly" coords="40,89,40,89,40,95,40,95,40,89,40,89,40,95,40,95" title="MSCI Europe25/04/2015103,25" alt="MSCI Europe25/04/2015103,25" />
					<area shape="poly" coords="37,93,37,92,43,92,43,93,40,89,40,89,40,95,40,95" title="MSCI Europe24/04/2015103,25" alt="MSCI Europe24/04/2015103,25" />
					<area shape="poly" coords="39,91,40,91,40,97,39,97,37,94,37,93,43,93,43,94" title="MSCI Europe23/04/2015102,82" alt="MSCI Europe23/04/2015102,82" />
					<area shape="poly" coords="36,93,36,94,42,94,42,93,39,91,39,91,39,97,39,97" title="MSCI Europe22/04/2015102,73" alt="MSCI Europe22/04/2015102,73" />
					<area shape="poly" coords="36,93,36,92,42,92,42,93,36,92,36,93,42,93,42,92" title="MSCI Europe21/04/2015103,34" alt="MSCI Europe21/04/2015103,34" />
					<area shape="poly" coords="36,97,36,94,42,94,42,97,36,94,36,93,42,93,42,94" title="MSCI Europe20/04/2015102,70" alt="MSCI Europe20/04/2015102,70" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,35,99,36,97,42,97,41,99" title="MSCI Europe19/04/2015101,16" alt="MSCI Europe19/04/2015101,16" />
					<area shape="poly" coords="38,96,38,96,38,102,38,102,38,96,38,96,38,102,38,102" title="MSCI Europe18/04/2015101,16" alt="MSCI Europe18/04/2015101,16" />
					<area shape="poly" coords="35,96,35,99,41,99,41,96,38,96,38,96,38,102,38,102" title="MSCI Europe17/04/2015101,16" alt="MSCI Europe17/04/2015101,16" />
					<area shape="poly" coords="34,91,35,93,41,93,40,91,35,93,35,96,41,96,41,93" title="MSCI Europe16/04/2015103,22" alt="MSCI Europe16/04/2015103,22" />
					<area shape="poly" coords="34,88,34,89,40,89,40,88,34,89,34,91,40,91,40,89" title="MSCI Europe15/04/2015104,36" alt="MSCI Europe15/04/2015104,36" />
					<area shape="poly" coords="34,89,34,88,40,88,40,89,34,88,34,88,40,88,40,88" title="MSCI Europe14/04/2015104,69" alt="MSCI Europe14/04/2015104,69" />
					<area shape="poly" coords="34,89,34,90,40,90,40,89,34,90,34,89,40,89,40,90" title="MSCI Europe13/04/2015104,06" alt="MSCI Europe13/04/2015104,06" />
					<area shape="poly" coords="36,86,36,86,36,92,36,92,33,89,34,89,40,89,39,89" title="MSCI Europe12/04/2015104,25" alt="MSCI Europe12/04/2015104,25" />
					<area shape="poly" coords="36,86,36,86,36,92,36,92,36,86,36,86,36,92,36,92" title="MSCI Europe11/04/2015104,25" alt="MSCI Europe11/04/2015104,25" />
					<area shape="poly" coords="33,93,33,89,39,89,39,93,36,86,36,86,36,92,36,92" title="MSCI Europe10/04/2015104,25" alt="MSCI Europe10/04/2015104,25" />
					<area shape="poly" coords="32,98,33,97,39,97,38,98,33,97,33,93,39,93,39,97" title="MSCI Europe09/04/2015101,81" alt="MSCI Europe09/04/2015101,81" />
					<area shape="poly" coords="32,99,32,100,38,100,38,99,32,100,32,98,38,98,38,100" title="MSCI Europe08/04/2015100,94" alt="MSCI Europe08/04/2015100,94" />
					<area shape="poly" coords="32,97,32,97,38,97,38,97,32,97,32,99,38,99,38,97" title="MSCI Europe07/04/2015101,75" alt="MSCI Europe07/04/2015101,75" />
					<area shape="poly" coords="32,100,32,98,38,98,38,100,32,98,32,97,38,97,38,98" title="MSCI Europe06/04/2015101,59" alt="MSCI Europe06/04/2015101,59" />
					<area shape="poly" coords="34,99,34,99,34,105,34,105,31,102,32,100,38,100,37,102" title="MSCI Europe05/04/2015100,40" alt="MSCI Europe05/04/2015100,40" />
					<area shape="poly" coords="34,99,34,99,34,105,34,105,34,99,34,99,34,105,34,105" title="MSCI Europe04/04/2015100,40" alt="MSCI Europe04/04/2015100,40" />
					<area shape="poly" coords="34,99,34,99,34,105,34,105,34,99,34,99,34,105,34,105" title="MSCI Europe03/04/2015100,40" alt="MSCI Europe03/04/2015100,40" />
					<area shape="poly" coords="30,102,31,102,37,102,36,102,34,99,34,99,34,105,34,105" title="MSCI Europe02/04/2015100,40" alt="MSCI Europe02/04/2015100,40" />
					<area shape="poly" coords="30,103,30,103,36,103,36,103,30,103,30,102,36,102,36,103" title="MSCI Europe01/04/2015100,10" alt="MSCI Europe01/04/2015100,10" />
					<area shape="poly" coords="30,103,30,104,36,104,36,103,30,104,30,103,36,103,36,104" title="MSCI Europe31/03/201599,57" alt="MSCI Europe31/03/201599,57" />
					<area shape="poly" coords="30,103,30,102,36,102,36,103,30,102,30,103,36,103,36,102" title="MSCI Europe30/03/2015100,29" alt="MSCI Europe30/03/2015100,29" />
					<area shape="poly" coords="32,101,32,101,32,107,32,107,29,104,30,103,36,103,35,104" title="MSCI Europe29/03/201599,65" alt="MSCI Europe29/03/201599,65" />
					<area shape="poly" coords="32,101,32,101,32,107,32,107,32,101,32,101,32,107,32,107" title="MSCI Europe28/03/201599,65" alt="MSCI Europe28/03/201599,65" />
					<area shape="poly" coords="29,106,29,104,35,104,35,106,32,101,32,101,32,107,32,107" title="MSCI Europe27/03/201599,65" alt="MSCI Europe27/03/201599,65" />
					<area shape="poly" coords="28,105,29,107,35,107,34,105,29,107,29,106,35,106,35,107" title="MSCI Europe26/03/201598,58" alt="MSCI Europe26/03/201598,58" />
					<area shape="poly" coords="28,102,28,103,34,103,34,102,28,103,28,105,34,105,34,103" title="MSCI Europe25/03/201599,88" alt="MSCI Europe25/03/201599,88" />
					<area shape="poly" coords="28,101,28,101,34,101,34,101,28,101,28,102,34,102,34,101" title="MSCI Europe24/03/2015100,58" alt="MSCI Europe24/03/2015100,58" />
					<area shape="poly" coords="28,99,28,100,34,100,34,99,28,100,28,101,34,101,34,100" title="MSCI Europe23/03/2015100,84" alt="MSCI Europe23/03/2015100,84" />
					<area shape="poly" coords="30,95,30,95,30,101,30,101,27,98,28,99,34,99,33,98" title="MSCI Europe22/03/2015101,54" alt="MSCI Europe22/03/2015101,54" />
					<area shape="poly" coords="30,95,30,95,30,101,30,101,30,95,30,95,30,101,30,101" title="MSCI Europe21/03/2015101,54" alt="MSCI Europe21/03/2015101,54" />
					<area shape="poly" coords="27,100,27,98,33,98,33,100,30,95,30,95,30,101,30,101" title="MSCI Europe20/03/2015101,54" alt="MSCI Europe20/03/2015101,54" />
					<area shape="poly" coords="27,103,27,100,33,100,33,103" title="MSCI Europe19/03/2015100,00" alt="MSCI Europe19/03/2015100,00" />
				</map></div>
                                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                    <tr>
                                        <td align="right">
                                            <table id="Contenu_Contenu_ctlLegendFdJ_listeLegend" cellspacing="0">
					<tr>
						<td>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="padding: 0 2px 0 2px;" valign="middle" align="center">
                        <div id="Contenu_Contenu_ctlLegendFdJ_listeLegend_divColor_0" style="width:8px;height:8px;background-color:#0A50A1;">
                        </div>
                    </td>
                    <td id="Contenu_Contenu_ctlLegendFdJ_listeLegend_tdLegend_0" style="padding-right:2px;">
                        <span id="Contenu_Contenu_ctlLegendFdJ_listeLegend_lblLegend_0">Fonds</span>
                    </td>
						
                </tr>
            </table>
            </td>
        </td><td>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="padding: 0 2px 0 2px;" valign="middle" align="center">
                        <div id="Contenu_Contenu_ctlLegendFdJ_listeLegend_divColor_1" style="width:8px;height:8px;background-color:#F77B28;">
                        </div>
                    </td>
                    <td id="Contenu_Contenu_ctlLegendFdJ_listeLegend_tdLegend_1" style="padding-right:2px;">
                        <span id="Contenu_Contenu_ctlLegendFdJ_listeLegend_lblLegend_1">Catégorie</span>
                    </td>
						
                </tr>
            </table>
            </td>
        </td><td>
            <table cellpadding="0" cellspacing="0" border="0">
                <tr>
                    <td style="padding: 0 2px 0 2px;" valign="middle" align="center">
                        <div id="Contenu_Contenu_ctlLegendFdJ_listeLegend_divColor_2" style="width:8px;height:8px;background-color:#73BA24;">
                        </div>
                    </td>
                    <td id="Contenu_Contenu_ctlLegendFdJ_listeLegend_tdLegend_2" style="padding-right:2px;">
                        <span id="Contenu_Contenu_ctlLegendFdJ_listeLegend_lblLegend_2">Indice</span>
                    </td>
						
                </tr>
            </table>
            </td>
        </td>
					</tr>
				</table>

                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>

            
            <td align="center" style="padding-left: 10px; vertical-align: top; width: 50%">
                <table cellspacing="0" cellpadding="0" style="width: 100%; border: none;">

                    <!-- Cat TOP -->
                    <tr class="qt-spaceunder">
                        <td>
                            <div class="qt-maintitle">
                                <div id="Contenu_Contenu_updateTitreQuickListeCatTop">
					
                                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                            <tr>
                                                <td>
                                                    <table cellpadding="0" cellspacing="0">
                                                        <tr>
                                                            <td>
                                                                <span id="Contenu_Contenu_labelTitreQuickListeCatTop" title="Top catégorie à 1 an">Top catégorie à 1 an</span>
                                                            </td>
                                                            <td>
                                                                <div class="spriteimg sprite-top" style="margin-left: 10px;"></div>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="right">
                                                    <a id="Contenu_Contenu_lnkCatTop" class="outil_lnk_a" href="/cat/fonds_categories.aspx?orderBy=nret1c&amp;TopOrFlop=1">Toutes</a>
                                                </td>
                                                <td align="left" width="22px" style="padding-left: 4px">
                                                    <a id="Contenu_Contenu_lnkImgCatTop" class="spriteimg sprite-gopetitmarron" href="/cat/fonds_categories.aspx?orderBy=nret1c&amp;TopOrFlop=1"></a>
                                                </td>
                                            </tr>
                                        </table>
                                    
				</div>
                            </div>
                            <div id="Contenu_Contenu_UpdateCatTop">
					
                                    <table cellpadding="0" cellspacing="0" border="0" style="width: 100%;">
                                        <tr>
                                            <td>
                                                <table id="Contenu_Contenu_menuCatTop_menu" class="menu_3_tbl menu_3_6" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun0"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRetYTD&#39;)">YTD</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun1"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRet1m&#39;)">1 mois</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun2"><table class="menu_3_selected menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3_selected menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRet1c&#39;)">1 an</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun3"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRet3c&#39;)">3 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun4"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRet5c&#39;)">5 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatTop_menun5"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatTop$menu&#39;,&#39;nRet8c&#39;)">8 ans</a></td>
								</tr>
							</table></td><td width="0"></td>
						</tr>
					</table>

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="onglet_3_td">
                                                


<div style="float: left; width: 100%;">
    <div style="width: 100%;">
        <div id="Contenu_Contenu_ListeCatTop_upnlCat">
						
                <div>
							<table class="tableCat" cellspacing="0" cellpadding="3" rules="all" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_ListeCatTop_grdCat" width="100%">
								<tr class="header_rounded_table_blanc_bold">
									<th align="left" scope="col">Nom</th><th align="center" scope="col" width="50">1A %</th><th align="center" scope="col">Date<br>calcul</th>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=86">Act. Grande Chine</a></td><td class="tdnowrap" align="right"><font color="Green">21,29</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=87">Act. Chine</a></td><td class="tdnowrap" align="right"><font color="Green">20,30</font></td><td align="center">19/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=111">Act. Allemagne Ptes/Moy Cap</a></td><td class="tdnowrap" align="right"><font color="Green">18,52</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=44">Act. Sect. Technologies</a></td><td class="tdnowrap" align="right"><font color="Green">16,41</font></td><td align="center">20/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=117">Act. Japon Ptes/Moy Cap</a></td><td class="tdnowrap" align="right"><font color="Green">15,24</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=93">Act. Italie</a></td><td class="tdnowrap" align="right"><font color="Green">15,16</font></td><td align="center">20/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=182">Act. Effet levier</a></td><td class="tdnowrap" align="right"><font color="Green">14,97</font></td><td align="center">16/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=103">Act. Zone Euro Ptes/Moy Cap</a></td><td class="tdnowrap" align="right"><font color="Green">14,27</font></td><td align="center">20/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=170">Act. BRICS</a></td><td class="tdnowrap" align="right"><font color="Green">13,12</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=107">Act. France Ptes/Moy Cap</a></td><td class="tdnowrap" align="right"><font color="Green">13,06</font></td><td align="center">20/03/18</td>
								</tr>
							</table>
						</div>
            
					</div>
    </div>
    <div align="right">
        
    </div>
</div>


<div id="Contenu_Contenu_ListeCatTop_loader_divLoading" style="position: fixed; top: 50%; left: 50%; margin-left: -15px; margin-top: -15px; z-index:2147483647;">
    <div id="Contenu_Contenu_ListeCatTop_loader_updateProgress" style="display:none;">
						
            <img id="Contenu_Contenu_ListeCatTop_loader_imgLoad" src="images/layout/icons/loader.gif" />
        
					</div>
</div>


<br />

                                            </td>
                                        </tr>
                                    </table>
                                
				</div>
                        </td>
                    </tr>
                    <!-- Cat FLOP -->
                    <tr>
                        <td>
                            <div class="qt-maintitle">
                                <div id="Contenu_Contenu_updateTitreQuickListeCatFlop">
					
                                        <table cellpadding="0" cellspacing="0" border="0" width="100%">
                                            <tr>
                                                <td>
                                                    <table>
                                                        <tr>
                                                            <td>
                                                                <span id="Contenu_Contenu_labelTitreQuickListeCatFlop" title="Flop catégorie à 1 an">Flop catégorie à 1 an</span>
                                                            </td>
                                                            <td>
                                                                <div style="margin-left: 10px;" class="spriteimg sprite-flop" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td align="right">
                                                    <a id="Contenu_Contenu_lnkCatFlop" class="outil_lnk_a" href="/cat/fonds_categories.aspx?orderBy=nret1c&amp;TopOrFlop=0">Toutes</a>
                                                </td>
                                                <td align="left" width="22px" style="padding-left: 4px">
                                                    <a id="Contenu_Contenu_lnkImgCatFlop" class="spriteimg sprite-gopetitmarron" href="/cat/fonds_categories.aspx?orderBy=nret1c&amp;TopOrFlop=0"></a>
                                                </td>
                                            </tr>
                                        </table>
                                    
				</div>
                            </div>
                            <div id="Contenu_Contenu_UpdateCatFlop">
					
                                    <table cellpadding="0" cellspacing="0" style="width: 100%;">
                                        <tr>
                                            <td>
                                                <table id="Contenu_Contenu_menuCatFlop_menu" class="menu_3_tbl menu_3_6" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun0"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRetYTD&#39;)">YTD</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun1"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRet1m&#39;)">1 mois</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun2"><table class="menu_3_selected menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3_selected menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRet1c&#39;)">1 an</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun3"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRet3c&#39;)">3 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun4"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRet5c&#39;)">5 ans</a></td>
								</tr>
							</table></td><td width="0"></td><td width="0"></td><td onmouseover="Menu_HoverStatic(this)" onmouseout="Menu_Unhover(this)" onkeyup="Menu_Key(event)" id="Contenu_Contenu_menuCatFlop_menun5"><table class="menu_3" cellpadding="0" cellspacing="0" border="0" width="100%">
								<tr>
									<td nowrap="nowrap"><a class="menu_3" href="javascript:__doPostBack(&#39;ctl00$ctl00$Contenu$Contenu$menuCatFlop$menu&#39;,&#39;nRet8c&#39;)">8 ans</a></td>
								</tr>
							</table></td><td width="0"></td>
						</tr>
					</table>

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="onglet_3_td">
                                                


<div style="float: left; width: 100%;">
    <div style="width: 100%;">
        <div id="Contenu_Contenu_ListeCatFlop_upnlCat">
						
                <div>
							<table class="tableCat" cellspacing="0" cellpadding="3" rules="all" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_ListeCatFlop_grdCat" width="100%">
								<tr class="header_rounded_table_blanc_bold">
									<th align="left" scope="col">Nom</th><th align="center" scope="col" width="50">1A %</th><th align="center" scope="col">Date<br>calcul</th>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=173">Act. Sect. Or</a></td><td class="tdnowrap" align="right"><font color="Red">-20,87</font></td><td align="center">20/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=129">Act. Bear</a></td><td class="tdnowrap" align="right"><font color="Red">-19,15</font></td><td align="center">16/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=16">Oblig. USD Court Terme</a></td><td class="tdnowrap" align="right"><font color="Red">-12,86</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=17">Oblig. USD Moyen Terme</a></td><td class="tdnowrap" align="right"><font color="Red">-12,74</font></td><td align="center">19/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=4">Monétaire USD</a></td><td class="tdnowrap" align="right"><font color="Red">-12,22</font></td><td align="center">19/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=15">Oblig. USD diversifiées</a></td><td class="tdnowrap" align="right"><font color="Red">-11,89</font></td><td align="center">19/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=120">Oblig. indx inflat USD</a></td><td class="tdnowrap" align="right"><font color="Red">-11,75</font></td><td align="center">16/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=18">Oblig. USD secteur privé</a></td><td class="tdnowrap" align="right"><font color="Red">-10,97</font></td><td align="center">19/03/18</td>
								</tr><tr class="row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=380">Mat. Prem. Physiques Bear</a></td><td class="tdnowrap" align="right"><font color="Red">-10,87</font></td><td align="center">16/03/18</td>
								</tr><tr class="alt_row_rounded_table">
									<td align="left"><a href="/search/listefonds.aspx?autobind=1&amp;cat=19">Oblig. USD Ht Rendement</a></td><td class="tdnowrap" align="right"><font color="Red">-10,43</font></td><td align="center">19/03/18</td>
								</tr>
							</table>
						</div>
            
					</div>
    </div>
    <div align="right">
        
    </div>
</div>


<div id="Contenu_Contenu_ListeCatFlop_loader_divLoading" style="position: fixed; top: 50%; left: 50%; margin-left: -15px; margin-top: -15px; z-index:2147483647;">
    <div id="Contenu_Contenu_ListeCatFlop_loader_updateProgress" style="display:none;">
						
            <img id="Contenu_Contenu_ListeCatFlop_loader_imgLoad" src="images/layout/icons/loader.gif" />
        
					</div>
</div>


<br />

                                            </td>
                                        </tr>
                                    </table>
                                
				</div>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <div id="Contenu_Contenu_divPubCarre"></div>
                
                
                
                
                
            </td>
        </tr>
        
        <tr>
            <td colspan="2" valign="top" align="left">
                <div class="qt-maintitle _with-border">
                    <table class="qt-tablenosp">
                        <tr>
                            <td>
                                <span id="Contenu_Contenu_label6">Statistiques de consultation</span>
                            </td>
                        </tr>
                    </table>
                </div>
                <table cellpadding="0" cellspacing="0" border="0" width="100%">
                    <tr>
                        <td style="width: 50%; padding-top: 10px;">
                            <div class="qt-maintitle">
                                <a id="Contenu_Contenu_InfoBulle1_aInfo" style="text-decoration: none;">
    <span id="Contenu_Contenu_InfoBulle1_lnkInfo">Top 10 fonds 1 mois</span>
    
</a>
<a id="Contenu_Contenu_InfoBulle1_tooltip" style="text-decoration: none;z-index:100000;" onmouseover="Tip(&#39;Selection quotidienne des 10 fonds les plus consultés par l\&#39;ensemble des utilisateurs de Quantalys sur les 4 dernieres semaines. L\&#39;évolution correspond à la différence de classement par rapport au classement 4 semaines avant.&#39;,  BGCOLOR, &#39;#F7F7F7&#39;, FONTCOLOR, &#39;#000000&#39;);">
    
            <img id="Contenu_Contenu_InfoBulle1_imgInfo" title="Grrr" src="/images/layout/boutons/infobulle.png" alt="?" height="11" width="9" style="border:solid 0px black;" />
        
</a>    

                            </div>
                            
                        </td>
                        <td style="padding-top: 10px; padding-left: 10px;">
                            
                            <div class="qt-maintitle">
                                <a id="Contenu_Contenu_InfoBulle2_aInfo" style="text-decoration: none;">
    <span id="Contenu_Contenu_InfoBulle2_lnkInfo">Top 10 sociétés de gestion 1 mois</span>
    
</a>
<a id="Contenu_Contenu_InfoBulle2_tooltip" style="text-decoration: none;z-index:100000;" onmouseover="Tip(&#39;Selection quotidienne des 10 sociétés de gestion dont les fonds ont été les plus consultés par l\&#39;ensemble des utilisateurs de Quantalys sur les 4 dernieres semaines. L\&#39;évolution correspond à la différence de classement par rapport au classement 4 semaines avant.&#39;,  BGCOLOR, &#39;#F7F7F7&#39;, FONTCOLOR, &#39;#000000&#39;);">
    
            <img id="Contenu_Contenu_InfoBulle2_imgInfo" title="Grrr" src="/images/layout/boutons/infobulle.png" alt="?" height="11" width="9" style="border:solid 0px black;" />
        
</a>    

                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-right: 10px;">
                            
                            <div>
					<table cellspacing="0" cellpadding="3" rules="rows" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_grdTopFondsConsultation" bgcolor="White" width="100%">
						<tr class="header_rounded_table">
							<th scope="col"><font face="Verdana" size="1">&nbsp;</font></th><th align="left" scope="col"><font face="Verdana" size="1">Nom</font></th><th scope="col" width="15"><font face="Verdana" size="1">Evol.</font></th><th scope="col" width="15"><font face="Verdana" size="1">&nbsp;</font></th>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">1</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_0" title="SCI Primonial Capimmo" href="/Produit/129768">SCI CAPIMMO</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_0">+2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_0" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">2</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_1" title="Sextant GRAND LARGE (A)" href="/Produit/19436">SEXTANT GRAND LARGE A (C)</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_1">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_1" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">3</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_2" title="H2O MULTISTRATEGIES" href="/Produit/65405">H2O MULTISTRATEGIES R C EUR</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_2">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_2" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">4</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_3" title="AXA SELECTIV&#39; IMMO" href="/Produit/91207">AXA SELECTIV' IMMO</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_3">+2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_3" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">5</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_4" title="H2O MULTIBONDS" href="/Produit/65404">H2O MULTIBONDS R C EUR</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_4">+2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_4" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">6</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_5" title="MONETA MULTI CAPS" href="/Produit/12206">MONETA MULTI CAPS C</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_5">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_5" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">7</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_6" title="EUROSE" href="/Produit/6875">EUROSE C</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_6">-3</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_6" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">8</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_7" title="SCI Assur Immeuble" href="/Produit/442139">SCI ASSUR IMMEUBLE</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_7">+11</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_7" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">9</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_8" title="MAGELLAN C" href="/Produit/15112">MAGELLAN C</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_8">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_8" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">10</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopFondsConsultation_lnkFonds_9" title="ID FRANCE SMIDCAPS" href="/Produit/63787">ID FRANCE SMIDCAPS C</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopFondsConsultation_lblEvolution_9">+1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopFondsConsultation_imgEvolution_9" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr>
					</table>
				</div>
                        </td>
                        <td style="padding-left: 10px;">
                            
                            <div>
					<table cellspacing="0" cellpadding="3" rules="rows" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_grdTopManagerConsultation" bgcolor="White" width="100%">
						<tr class="header_rounded_table">
							<th scope="col"><font face="Verdana" size="1">&nbsp;</font></th><th align="left" scope="col"><font face="Verdana" size="1">Nom</font></th><th scope="col"><font face="Verdana" size="1">Evol.</font></th><th scope="col" width="15"><font face="Verdana" size="1">&nbsp;</font></th>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">1</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_0" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=358">AXA Investment Managers</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_0">+2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_0" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">2</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_1" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=311">Amundi Asset Management</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_1">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_1" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">3</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_2" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=1436">H2O AM LLP</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_2">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_2" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">4</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_3" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=331">Edmond de Rothschild Asset Management (France)</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_3">+1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_3" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">5</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_4" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=1132">Morgan Stanley Investment Management</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_4">+9</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_4" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">6</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_5" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=351">Lyxor International Asset Management</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_5">-2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_5" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">7</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_6" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=916">Natixis Asset Management</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_6">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">8</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_7" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=699">BlackRock</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_7">-2</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_7" src="/images/layout/icons/flecheRouge.png" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">9</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_8" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=441">Comgest Asset Management</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_8">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">10</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopManagerConsultation_lnkManager_9" href="/SocieteDeGestion/SocieteDeGestion.aspx?ID_Manager=1787">Oddo BHF Asset Management France </a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopManagerConsultation_lblEvolution_9">+3</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopManagerConsultation_imgEvolution_9" src="/images/layout/icons/flecheVerte.png" />
                                        </font></td>
						</tr>
					</table>
				</div>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 50%; padding-top: 20px;">
                            
                            <div class="qt-maintitle">
                                <a id="Contenu_Contenu_InfoBulle3_aInfo" style="text-decoration: none;">
    <span id="Contenu_Contenu_InfoBulle3_lnkInfo">Top 10 catégories 1 mois</span>
    
</a>
<a id="Contenu_Contenu_InfoBulle3_tooltip" style="text-decoration: none;z-index:100000;" onmouseover="Tip(&#39;Selection quotidienne des 10 catégories dont les fonds ont été les plus consultés par l\&#39;ensemble des utilisateurs de Quantalys sur les 4 dernieres semaines. L\&#39;évolution correspond à la différence de classement par rapport au classement 4 semaines avant.&#39;,  BGCOLOR, &#39;#F7F7F7&#39;, FONTCOLOR, &#39;#000000&#39;);">
    
            <img id="Contenu_Contenu_InfoBulle3_imgInfo" title="Grrr" src="/images/layout/boutons/infobulle.png" alt="?" height="11" width="9" style="border:solid 0px black;" />
        
</a>    

                            </div>
                        </td>
                        <td style="padding-top: 20px; padding-left: 10px;">
                            <div class="qt-maintitle">
                                <span id="Contenu_Contenu_lblGoogleAnalytics">Statistiques Google Analytics 30 jours</span>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-right: 10px;" valign="top">
                            
                            <div>
					<table cellspacing="0" cellpadding="3" rules="rows" Border="0" bordercolor="#F7F7F7" id="Contenu_Contenu_grdTopCategorieConsultation" bgcolor="White" width="100%">
						<tr class="header_rounded_table">
							<th scope="col"><font face="Verdana" size="1">&nbsp;</font></th><th align="left" scope="col"><font face="Verdana" size="1">Nom</font></th><th scope="col" width="15"><font face="Verdana" size="1">Evol.</font></th><th scope="col"><font face="Verdana" size="1">&nbsp;</font></th>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">1</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_0" href="/search/listefonds.aspx?cat=126&amp;autobind=1">Allocation Flexible Monde</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_0">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">2</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_1" href="/search/listefonds.aspx?cat=27&amp;autobind=1">Actions Monde</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_1">+1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_1" src="/images/layout/icons/flecheVerte.png" width="15" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">3</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_2" href="/search/listefonds.aspx?cat=98&amp;autobind=1">Actions Europe</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_2">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_2" src="/images/layout/icons/flecheRouge.png" width="15" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">4</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_3" href="/search/listefonds.aspx?cat=107&amp;autobind=1">Actions France Petites et Moyennes Capitalisations</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_3">+1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_3" src="/images/layout/icons/flecheVerte.png" width="15" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">5</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_4" href="/search/listefonds.aspx?cat=99&amp;autobind=1">Actions Europe Petites et Moyennes Capitalisations</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_4">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_4" src="/images/layout/icons/flecheRouge.png" width="15" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">6</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_5" href="/search/listefonds.aspx?cat=6&amp;autobind=1">Obligations Monde diversifiées</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_5">+1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_5" src="/images/layout/icons/flecheVerte.png" width="15" />
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">7</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_6" href="/search/listefonds.aspx?cat=202&amp;autobind=1">Allocation Flexible Prudent Monde</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_6">-1</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <img id="Contenu_Contenu_grdTopCategorieConsultation_imgEvolution_6" src="/images/layout/icons/flecheRouge.png" width="15" />
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">8</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_7" href="/search/listefonds.aspx?cat=106&amp;autobind=1">Actions France</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_7">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr><tr class="row_rounded_table">
							<td><font face="Verdana" size="1">9</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_8" href="/search/listefonds.aspx?cat=102&amp;autobind=1">Actions Zone Euro</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_8">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr><tr class="alt_row_rounded_table">
							<td><font face="Verdana" size="1">10</font></td><td align="left"><font face="Verdana" size="1">
                                            <a id="Contenu_Contenu_grdTopCategorieConsultation_lnkCat_9" href="/search/listefonds.aspx?cat=118&amp;autobind=1">Actions Pays Emergents Monde</a>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            <span id="Contenu_Contenu_grdTopCategorieConsultation_lblEvolution_9">-</span>
                                        </font></td><td align="right"><font face="Verdana" size="1">
                                            
                                        </font></td>
						</tr>
					</table>
				</div>
                        </td>
                        <td style="padding-left: 10px;" valign="top">
                            <table id="Contenu_Contenu_tabStatsGoogleAnalytics" width="100%" cellpadding="3" cellspacing="0">
					<tr class="header_rounded_table">
						<td colspan="2">
                                        <span id="Contenu_Contenu_lblStatistiques"><b>Statistiques</b></span>
                                    </td>
					</tr>
					<tr class="row_rounded_table">
						<td>
                                        <span id="Contenu_Contenu_lblVisitesTitre">Visites</span>
                                    </td>
						<td align="right">
                                        <span id="Contenu_Contenu_lblVisites">133 107</span>
                                    </td>
					</tr>
					<tr class="alt_row_rounded_table">
						<td>
                                        <span id="Contenu_Contenu_lblVisiteursUniquesTitre">Visiteurs uniques</span>
                                    </td>
						<td align="right">
                                        <span id="Contenu_Contenu_lblVisiteursUniques">73 397</span>
                                    </td>
					</tr>
					<tr class="row_rounded_table">
						<td>
                                        <span id="Contenu_Contenu_lblNbPagesVuesTitre">Nombre de pages vues</span>
                                    </td>
						<td align="right">
                                        <span id="Contenu_Contenu_lblNbPagesVues">505 697</span>
                                    </td>
					</tr>
					<tr class="alt_row_rounded_table">
						<td>
                                        <span id="Contenu_Contenu_lblPagesParVisiteTitre">Pages par visite</span>
                                    </td>
						<td align="right">
                                        <span id="Contenu_Contenu_lblPagesParVisite">3,80</span>
                                    </td>
					</tr>
				</table>
				
                            <br />
                            <br />
                            <div style="text-align: center">
                                <span id="Contenu_Contenu_lblStatGoogleAnalytics">Statistiques Google Analytics du 18/02/2018 au 19/03/2018</span>
                            </div>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

                                        </td>
			</tr>
		</table>
		
                                <div style="margin: 10px 20px 10px 0px; text-align: right; position: relative; top: 10px;">
                                    
                                </div>
                            </td>
                            <td style="width: 249px; padding: 3px 0 5px 20px; vertical-align: top; text-align: center;">
                                
                                <span id="Contenu_lblDateJour" style="color: black; font-size: 8pt; font-weight: normal; text-decoration: none;">mardi 20 mars 2018</span>
                                <br />
                                <div id="Contenu_Right_div_dp" style="border:1px solid  #C9C9C9;width:227px;height:250px;margin-top:5px;">
                                    
                                    <div class="section_droite_page" style="height:100%">
    <div id="Contenu_ctlDroitePage_panelEspaceSocietes" style="width: 100%; margin: auto;height:100%;">
			
          
            <table cellpadding="0" cellspacing="0" width="100%" style="height:100%">
                <tr>
                    <td>
                        <table cellpadding="0" cellspacing="0" border="0">
                            <tr>
                                <td valign="middle" style="padding-top: 10px;">
                                    <a id="Contenu_ctlDroitePage_imgTitre" alt=""><img src="images/layout/logos/espace_sg.png" alt="" /></a>&nbsp;
                                </td>
                                <td valign="middle" style="padding-top: 10px; ">
                                    <span id="Contenu_ctlDroitePage_lblSocietesDeGestion" class="HomePage_ActuChapeauTwitter"><b>Espace sociétés de gestion</b></span>
                                </td>
                            </tr>
                        </table>
                       
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <br />
                        <a id="Contenu_ctlDroitePage_HyperLink2" href="espace_societes/amundi/Societe_Gestion_Amundi.aspx"><img src="espace_societes/amundi/images/amundi_logo_home.gif" alt="" /></a>
                    </td>
                </tr>
                <!--<tr>
                    <td>
                        <br />
                        <a id="Contenu_ctlDroitePage_lnkSociete3" href="fonds/13448/Synthese_FR0010541813_ACTIONS_21.aspx"><img src="espace_societes/gestion21/images/gestion21_logo_home.gif" alt="" /></a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <br />
                        <a id="Contenu_ctlDroitePage_lnkSociete2" href="espace_societes/monocle/Societe_Gestion_Monocle.aspx"><img src="espace_societes/monocle/images/monocle_logo.gif" alt="" /></a>
                    </td>
                </tr>-->
                <tr>
                    <td>
                        <br />
                        <a id="Contenu_ctlDroitePage_HyperLink1" href="espace_societes/montpensier/Societe_Gestion_Montpensier.aspx"><img src="espace_societes/montpensier/images/LogoAnime_Quantalys.gif" alt="" /></a>
                    </td>
                </tr>
                
                <tr>
                    <td valign="bottom">
                        
                        <span id="Contenu_ctlDroitePage_Label1"><font color="Gray">Espace promotionnel</font></span>
                    </td>
                </tr>
            </table>
        
    
		</div>
    
</div>

                                </div>
                                
                                
                                
                                
                                <div id="Contenu_Right_div_contact" style="border: 1px solid #C9C9C9; width: 227px; height: 107px; margin-top: 10px;">
                                    <div style="padding: 10px 10px 10px 10px;">
                                        <div style="background-color: #F1F1F1; height: 87px;">
                                            <table width="100%">
                                                <tr>
                                                    <td align="center">
                                                        <table cellpadding="0" cellspacing="0" border="0">
                                                            <tr>
                                                                <td valign="middle" style="padding-top: 10px;">
                                                                    <a id="Contenu_imgTitre" alt=""><img src="images/layout/logos/info25x.png" alt="" /></a>&nbsp;
                                                                </td>
                                                                <td valign="middle" style="padding-top: 10px; padding-left: 10px;">
                                                                    <span id="Contenu_lblContactezNous" class="HomePage_ActuChapeauTwitter"><b>Info et formations</b></span>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>

                                            <input type="submit" name="ctl00$ctl00$Contenu$lnkContact2" value="Contactez-nous" id="Contenu_lnkContact2" class="btnBootBlue" />
                                            <br />
                                        </div>
                                    </div>
                                </div>
                                <div id="Contenu_Right_div_twitter" style="border: 1px solid #C9C9C9; width: 227px; height: 625px; margin-top: 10px;">
                                    
                                    <table width="100%" cellpadding="0" cellspacing="0">
                                        <tr>
                                            <td style="padding-top: 10px; padding-left: 10px;" align="left">
                                                <table onmouseover="this.style.cursor='pointer'"
                                                    width="80%" cellpadding="0" cellspacing="0">
                                                    <tr>
                                                        <td align="left" style="padding-top: 10px;">
                                                            <a id="Contenu_lnkImgTwitter" href="/twitterTous.aspx"><img src="/images/layout/boutons/twitter21.png" alt="" /></a>
                                                        </td>
                                                        <td style="padding-top: 10px; padding-left: 5px;">
                                                            <a id="Contenu_lnkTwitter" class="HomePage_ActuChapeauTwitter" href="/twitterTous.aspx"><b>Quantalys sur Twitter</b></a>
                                                        </td>
                                                    </tr>
                                                </table>
                                                <table id="Contenu_tableSycomore" width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td style="padding-top: 5px; text-align: right;">
                                                            <a id="Contenu_lnkPubSycomore" class="HomePage_ActuChapeauTwitter" href="http://www.sycomore-am.com/fr/cgp-particuliers/Notre-offre/Valeurs-liquidatives/Sycomore-Allocation-Patrimoine-R">Avec </a>
                                                        </td>
				<td style="padding-top: 5px; padding-right: 10px; text-align: right; width: 125px;">
                                                            <a id="Contenu_imgLogoSycomore" href="http://www.sycomore-am.com/fr/cgp-particuliers/Notre-offre/Valeurs-liquidatives/Sycomore-Allocation-Patrimoine-R" target="_blank"><img src="/images/layout/logos/logoSycomorePetit.png" alt="" /></a>
                                                        </td>
			</tr>
		</table>
		
                                            </td>
                                        </tr>
                                        <tr>
                                            <td style="padding-bottom: 5px; padding-top: 5px; padding-left: 10px;">
                                                <a href="https://twitter.com/Quantalys" id="Contenu_lnkTwitterQuantalys" class="twitter-follow-button" data-show-count="true" data-lang="fr">Suivre @Quantalys</a>
                                                

                                            </td>
                                        </tr>
                                    </table>

                                    <div class="qt-twitter-wrapper">
                                        <div class="qt-twitter-children">
                                            <a href="https://twitter.com/Quantalys" id="Contenu_lnkTwitterTimeline" class="twitter-timeline qt-twitter-children" width="227" height="450" data-chrome="noheader noborders nofooter" data-tweet-limit="2" lang="fr" data-widget-id="346881162700025856"></a>
                                        </div>
                                    </div>
                                    
                                    <table style="text-align: right;" width="100%">
                                        <tr>
                                            <td align="right">
                                                <a href="/twitterTous.aspx" class="outil_lnk_a">Tous nos tweets</a>
                                            </td>
                                            <td width="28px" align="left" style="padding-left: 5px;">
                                                <input type="submit" name="ctl00$ctl00$Contenu$btnTousLesTweets" value="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ctl00$Contenu$btnTousLesTweets&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/twitterTous.aspx&quot;, false, false))" id="Contenu_btnTousLesTweets" class="spriteimg sprite-gopetitmarron" />
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                                
                                <div id="Contenu_Right_div_forum" style="border: 1px solid #C9C9C9; width: 227px; height: 350px; margin-top: 10px;">
                                    

<div class="forum_last10">
    
    
    <table cellpadding="0" cellspacing="0" border="0" width="100%">
        <tr>
            <td valign="middle" >
                <a id="Contenu_ctlForumLast_imgTitre" alt="" href="/forum/topiclist.aspx"><img src="images/layout/boutons/forum.png" alt="" /></a>&nbsp;
            </td>
            <td valign="middle">
                <a id="Contenu_ctlForumLast_lnkTitre" class="HomePage_ActuChapeauTwitter" href="/forum/topiclist.aspx"><b>Derniers sujets du Forum</b></a>
            </td>
        </tr>
    </table>
    
    <br />
    
            <div style="padding-bottom: 5px; padding-top: 5px; border-top: 1px solid #E3E3E3;
                text-align: left;" class="HomePage_ActuChapeauTwitter">
                <a id="Contenu_ctlForumLast_reapForumTopic_lnkForum_0" href="/Forum/TopicDetail.aspx?ID_ForumTopic=130">DICI</a><br />

                <a id="Contenu_ctlForumLast_reapForumTopic_lnkDate_0" href="/Forum/TopicDetail.aspx?ID_ForumTopic=130"><i><font color="#B3B3B3">20/03/2018</font></i></a>
            </div>
        
            <div style="padding-bottom: 5px; padding-top: 5px; border-top: 1px solid #E3E3E3;
                text-align: left;" class="HomePage_ActuChapeauTwitter">
                <a id="Contenu_ctlForumLast_reapForumTopic_lnkForum_1" href="/Forum/TopicDetail.aspx?ID_ForumTopic=132">OPCVM en devise</a><br />

                <a id="Contenu_ctlForumLast_reapForumTopic_lnkDate_1" href="/Forum/TopicDetail.aspx?ID_ForumTopic=132"><i><font color="#B3B3B3">15/03/2018</font></i></a>
            </div>
        
            <div style="padding-bottom: 5px; padding-top: 5px; border-top: 1px solid #E3E3E3;
                text-align: left;" class="HomePage_ActuChapeauTwitter">
                <a id="Contenu_ctlForumLast_reapForumTopic_lnkForum_2" href="/Forum/TopicDetail.aspx?ID_ForumTopic=131">TWR - Historique des périodes/rendements</a><br />

                <a id="Contenu_ctlForumLast_reapForumTopic_lnkDate_2" href="/Forum/TopicDetail.aspx?ID_ForumTopic=131"><i><font color="#B3B3B3">13/03/2018</font></i></a>
            </div>
        
            <div style="padding-bottom: 5px; padding-top: 5px; border-top: 1px solid #E3E3E3;
                text-align: left;" class="HomePage_ActuChapeauTwitter">
                <a id="Contenu_ctlForumLast_reapForumTopic_lnkForum_3" href="/Forum/TopicDetail.aspx?ID_ForumTopic=128">Ajouter fonds</a><br />

                <a id="Contenu_ctlForumLast_reapForumTopic_lnkDate_3" href="/Forum/TopicDetail.aspx?ID_ForumTopic=128"><i><font color="#B3B3B3">12/03/2018</font></i></a>
            </div>
        
            <div style="padding-bottom: 5px; padding-top: 5px; border-top: 1px solid #E3E3E3;
                text-align: left;" class="HomePage_ActuChapeauTwitter">
                <a id="Contenu_ctlForumLast_reapForumTopic_lnkForum_4" href="/Forum/TopicDetail.aspx?ID_ForumTopic=129">Calcul épargne sur différentes périodes</a><br />

                <a id="Contenu_ctlForumLast_reapForumTopic_lnkDate_4" href="/Forum/TopicDetail.aspx?ID_ForumTopic=129"><i><font color="#B3B3B3">26/02/2018</font></i></a>
            </div>
        
</div>

                                </div>
                                <div id="Contenu_Right_div_auto" style="border:1px solid #C9C9C9;width:227px;position:absolute;right:0;bottom:5px;z-index:-1;top:1391px;">
                                    
                                    
                                </div>
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
	</tr>
	<tr id="Contenu_FooterContainer">
		<td align="center">
                


<div class="BasPage">
    
    <a id="Contenu_ctlBasPage_hypMentionsLegales" class="link_larger" onclick="javascript:window.open(&#39;/popup/mentions_legales_quantalys.aspx&#39;,&#39;windowMentionsLegales&#39;, &#39;height=300, width=400, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, directories=no, status=no&#39;);return false;" href="/popup/mentions_legales_quantalys.aspx" target="_blank">Mentions légales</a>
        -
    
    <a id="Contenu_ctlBasPage_hypDonneesPersonnelles" class="link_larger" onclick="javascript:window.open(&#39;/popup/donnees_personnelles_quantalys.aspx&#39;,&#39;windowMentionsLegales&#39;, &#39;height=390, width=520, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, directories=no, status=no&#39;);return false;" href="/popup/donnees_personnelles_quantalys.aspx" target="_blank">Données personnelles</a>
    -
    <a id="Contenu_ctlBasPage_hypCGU" class="link_larger" href="/pdf/CGU/20062016CGU_Quantalys.pdf" target="_blank">Conditions d’utilisation</a>
        -
    
    <a id="Contenu_ctlBasPage_hypCGV" class="link_larger" href="/pdf/CGU/20062016CGV_Quantalys.pdf" target="_blank">Conditions de vente</a>
        -
    
    <a id="Contenu_ctlBasPage_hypProduits" class="link_larger" href="Produits.aspx">Nos produits</a>
    <span id="Contenu_ctlBasPage_lblProduits"> - </span>
    <a id="Contenu_ctlBasPage_hypContact" class="link_larger" href="/contacts.aspx" target="_blank">Contact</a>
        - 
    
    <a id="Contenu_ctlBasPage_hypCharteEditoriale" class="link_larger" onclick="javascript:window.open(&#39;/popup/CharteEditoriale.aspx&#39;,&#39;windowCharteEditoriale&#39;, &#39;height=700, width=600, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, directories=no, status=no&#39;);return false;" href="/popup/CharteEditoriale.aspx" target="_blank">Charte éditoriale</a>
        -
    


    <a id="Contenu_ctlBasPage_hypCopyright" class="link_larger" onclick="javascript:window.open(&#39;/popup/copyright_quantalys.aspx&#39;,&#39;windowCopyright&#39;, &#39;height=200, width=400, toolbar=no, menubar=no, scrollbars=yes, resizable=yes, location=no, directories=no, status=no&#39;);return false;" href="/popup/copyright_quantalys.aspx" target="_blank">© Quantalys 2018</a>
</div>
<br />


            </td>
	</tr>
</table>

    
    

    

<div id="divCookieLaw" class="CookieLawBox">
                    <span id="lblCookieLaw" class="CookieLawMessage">En continuant de naviguer sur Quantalys, vous acceptez l'utilisation de cookies assurant le bon fonctionnement de nos services.</span>
                    <input name="ctl00$ctl00$btnFermer" type="button" id="btnFermer" onclick="HideCookieLaw()" value="Fermer" class="btnBoot" />
                    <a id="hypGoToCGU" class="btnBoot" href="popup/CGU_quantalys.aspx#9">En savoir plus</a>
                </div>
        

<script type="text/javascript">
//<![CDATA[
var asp_Heartbeat_6302434eb7044fcc9086a53bd0a0c557 = {  }; $(function(){ Heartbeat( asp_Heartbeat_6302434eb7044fcc9086a53bd0a0c557 ); });var Contenu_Contenu_menuObservatoire_menu_Data = new Object();
Contenu_Contenu_menuObservatoire_menu_Data.disappearAfter = 500;
Contenu_Contenu_menuObservatoire_menu_Data.horizontalOffset = 0;
Contenu_Contenu_menuObservatoire_menu_Data.verticalOffset = 0;
var Contenu_Contenu_menuLT_menu_Data = new Object();
Contenu_Contenu_menuLT_menu_Data.disappearAfter = 500;
Contenu_Contenu_menuLT_menu_Data.horizontalOffset = 0;
Contenu_Contenu_menuLT_menu_Data.verticalOffset = 0;
var Contenu_Contenu_menuCatTop_menu_Data = new Object();
Contenu_Contenu_menuCatTop_menu_Data.disappearAfter = 500;
Contenu_Contenu_menuCatTop_menu_Data.horizontalOffset = 0;
Contenu_Contenu_menuCatTop_menu_Data.verticalOffset = 0;
var Contenu_Contenu_menuCatFlop_menu_Data = new Object();
Contenu_Contenu_menuCatFlop_menu_Data.disappearAfter = 500;
Contenu_Contenu_menuCatFlop_menu_Data.horizontalOffset = 0;
Contenu_Contenu_menuCatFlop_menu_Data.verticalOffset = 0;
//]]>
</script>
</form>
    </div>

    
    <script type="text/javascript">
        function HideCookieLaw() {
            document.getElementById('divCookieLaw').style.display = 'none';
            document.cookie = 'CookieLaw=false; expires=Sat, 01 Jan 2050 12:00:00 UTC; path=/';
        }
    </script>

    
    <script type="text/javascript">
        (function () {
            var useSSL = 'https:' == document.location.protocol;
            var src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
        })();
    </script>
    <script type="text/javascript">
        if (window.googletag && googletag.apiReady) {
            googletag.defineSlot('/5666/FR_quantalys/general', [300, 250], 'div-gpt-ad-1352408193586-0').addService(googletag.pubads());
            googletag.defineSlot('/5666/FR_quantalys/general', [728, 90], 'div-gpt-ad-1352408193586-1').addService(googletag.pubads());
            googletag.defineSlot('/5666/FR_quantalys/general', [160, 600], 'div-gpt-ad-1352408193586-2').addService(googletag.pubads());
            googletag.defineSlot('/5666/FR_quantalys/general', [210, 90], 'div-gpt-ad-1352408193586-3').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/5666/FR_quantalys/general', 'div-gpt-ad-1352408193586-0-oop').addService(googletag.pubads()); googletag.pubads().enableSyncRendering();
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        }
    </script>

</body>
</html>