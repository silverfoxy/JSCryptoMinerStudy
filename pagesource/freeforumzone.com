
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head><title>
	FreeForumZone - Crea il tuo forum gratis
</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="Title" content="Forum gratis" /><meta name="Author" content="FFZ srl" /><meta name="Revisit" content="After 2 days" /><meta name="Keywords" content="forum gratis, free forum, forum skin, forum template, bacheca, opinioni, commenti" /><meta name="Description" content="Freeforumzone, forum gratis, crea il tuo forum gratis completamente personalizzabile con skin template album e bacheca" /><meta name="Robots" content="INDEX,FOLLOW" /><meta name="viewport" content="width=device-width, maximum-scale=1" /><link rel="shortcut icon" href="//im0.freeforumzone.it/v3/img/favicon2.gif" type="image/gif" /><link rel="icon" href="//im0.freeforumzone.it/v3/img/favicon2.gif" type="image/gif" /><link type="text/css" href="//im0.freeforumzone.it/v3/css/bacheca.css" rel="stylesheet" /><link type="text/css" href="//im0.freeforumzone.it/v3/css/admin.4.3.min.css" rel="stylesheet" />
    <script type="text/javascript" src="//tms.triboomedia.it/triboo/net-freeforumzone/Bootstrap.js"></script>
    <script type="text/javascript" src="//im0.freeforumzone.it/v3/jscript/jquery.ffz.min.js"></script>
    <script type="text/javascript" src="//im0.freeforumzone.it/v3/jscript/admin.4.3.min.js"></script>
    <script type="text/javascript">
        $.curCSS = $.css;
    </script>
    
    <script type="text/javascript">

        $(document.body).ready(function () {
            fHeaderOff = $('#header-box').offset().top + $('#header-box').height();
            fFooterOff = $('#StatusBarPlaceHolder').offset();
            if (fFooterOff == null) { fFooterOff = 0; }
            else fFooterOff = fFooterOff.top;
            $(window).scroll(function () { fOnScroll(); });
            $("#header-hbox").mouseenter(function () {
                if (fHeaderBar) fHeaderBarExpand(true);
            });
            $("#header").mouseleave(function () {
                if (fHeaderBar) fHeaderBarExpand(false);
            });
            $("#header-hbox").click(function () {
                if ($("#header").hasClass("mobshow"))
                    $("#header").removeClass("mobshow");
                else
                    $("#header").addClass("mobshow");
            });
            fOnScroll();
        });

    </script>
    
<script type='text/javascript'>
var JADV_DFP_SEM='';
</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.pubads().enableSingleRequest();
googletag.pubads().disableInitialLoad();    
/;/.test(JADV_DFP_SEM)&&JADV_DFP_SEM.split(/;/).map(function(e){var x;/=/.test(e)&&googletag.pubads().setTargeting((x=e.split(/=/))[0],/,/.test(x[1])&&x[1].split(/,/)||x[1])});
googletag.enableServices();
});
</script>
<style type='text/css'>
.div-gpt-ad {
	line-height:0px;
	font-size:0px;
    text-align:center;
}
</style>
</head>
<body id="body" class="menuvuoto">
    
    <form name="aspnetForm" method="post" action="home.aspx" id="aspnetForm" style="margin:0px; position:relative;">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyNjQ5MDg0MTUPZBYCZg9kFgICAw8WAh4FY2xhc3MFCW1lbnV2dW90bxYCAgEPZBYMZg8WAh4EVGV4dAXCCDxkaXYgaWQ9J2hlYWRlci1oYm94JyBjbGFzcz0naG9tZV9ndWVzdCBob21lX3BhZ2UnPg0KPGRpdiBjbGFzcz0naGJveCBoYm94MCc+DQo8L2Rpdj4NCjxkaXYgY2xhc3M9J2hib3ggaGJveDEnPg0KRlJFRUZPUlVNWk9ORQ0KPC9kaXY+DQo8ZGl2IGNsYXNzPSdoYm94IGhib3gyIGhib3hsb2dpbic+DQo8L2Rpdj4NCjxiciBzdHlsZT0nY2xlYXI6Ym90aCcgLz4NCjwvZGl2Pg0KPGRpdiBpZD0naGVhZGVyLWhib3gtcGxhY2Vob2xkZXInPjwvZGl2Pg0KPGRpdiBpZD0naGVhZGVyLWJveCcgY2xhc3M9Jw0KaG9tZV9ndWVzdCBob21lX3BhZ2UnPg0KPGRpdiBjbGFzcz0nYm94IGJveDAnPg0KPC9kaXY+DQo8ZGl2IGNsYXNzPSdib3ggYm94MSc+DQo8dWwgY2xhc3M9J2JveG1lbnUgYm94bWVudTEnPjxsaT48YSBjbGFzcz0nYm94bGluayBib3hsaW5rLXNlbGVjdGVkJyBocmVmPScvJz5Ib21lPC9hPjwvbGk+DQo8bGk+PGEgY2xhc3M9J2JveGxpbmsnIGhyZWY9Jy9jcmVhIGZvcnVtIGdyYXRpcy5hc3B4Jz5DcmVhIGZvcnVtIGdyYXRpczwvYT48L2xpPg0KPGxpPjxhIGNsYXNzPSdib3hsaW5rJyBocmVmPScvdHJlbmRzLmFzcHg/dD1kaXNjdXNzaW9uaSc+Q2xhc3NpZmljaGU8L2E+PC9saT4NCjxsaT48YSBjbGFzcz0nYm94bGluaycgaHJlZj0nL2NjLmFzcHgnPkNlcmNhPC9hPjwvbGk+DQo8bGk+PGEgY2xhc3M9J2JveGxpbmsnIGhyZWY9Jy9mb3J1bS5hc3B4P2M9MSZhbXA7Zj0xJz5TdXBwb3J0bzwvYT48L2xpPg0KPC91bD4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0nYm94IGJveDIgYm94bG9naW4xJz4NCjx1bCBjbGFzcz0nYm94bWVudSBib3htZW51MiBib3htZW51bG9naW4nPjxsaT48YSBjbGFzcz0nYm94bGluaycgaHJlZj0nL2xvZ2luLmFzcHgnPkxvZ2luPC9hPjwvbGk+DQo8bGk+PGEgY2xhc3M9J2JveGxpbmsnIGhyZWY9Jy9yZWcuYXNweCc+UmVnaXN0cmF0aTwvYT48L2xpPg0KPC91bD4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0nYm94IGJveDMgYm94bG9naW4yJz48L2Rpdj4NCjxiciBzdHlsZT0nY2xlYXI6Ym90aCcgLz4NCjwvZGl2Pg0KPGRpdiBpZD0naGVhZGVyLWJveC1wbGFjZWhvbGRlcic+PC9kaXY+DQpkAgEPFgIfAQWuATxkaXYgY2xhc3M9J3RhYi1iYXItcm93IHRhYi1iYXItcm93LWVtcHR5Jz4NCjx1bCBjbGFzcz0ndGFiLWJhcic+DQo8bGkgY2xhc3M9J3RhYi1iYXItaXRlbSB0YWItYmFyLWZpbGxlcic+PC9saT4NCjwvdWw+DQo8L2Rpdj4NCjxkaXYgY2xhc3M9J3RhYi1iYXItcm93LXBsYWNlaG9sZGVyJz48L2Rpdj4NCmQCAw9kFggCLQ8WAh8BBUlJbiBxdWVzdG8gbW9tZW50byBjaSBzb25vIDxzcGFuIGNsYXNzPSd1b19ub3cnPjcuNzcwPC9zcGFuPiB1dGVudGkgb25saW5lZAIzDxYCHwEFlzQ8YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL2lwZXJjYWZvcnVtLmZyZWVmb3J1bXpvbmUuY29tL3gvY29tdW5pdGEuYXNweCIgdGl0bGU9IklwZXJjYWZvcnVtIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMi5mcmVlZm9ydW16b25lLml0L3VwLzI4LzgwLzU2OTgzMDk4MC5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly90ZWxlZ2lvcm5hbGlzdGUuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IlRFTEVHSU9STkFMSVNURSBGQU5TIEZPUlVNIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltNS5mcmVlZm9ydW16b25lLml0L3VwLzU1Lzk1LzI2NjAxMDczOTAuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vemltbWVyaXQuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IlpJTU1FUklUIEZPUlVNIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltNC5mcmVlZm9ydW16b25lLml0L3VwLzQwLzgxLzE4NzAyNTkyNjAuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vY2VsZWJyaXR5Zm9ydW0uZnJlZWZvcnVtem9uZS5jb20veC9jb211bml0YS5hc3B4IiB0aXRsZT0iQ2VsZWJyaXR5IEZvcnVtIC0gMTAwJSBzZXh5IGUgbWFkZSBpbiBJdGFseSI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTEuZnJlZWZvcnVtem9uZS5pdC91cC8xMy85MS80MzY2NTAxNjUuZ2lmIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vb2FzaS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iT2FzaSBGb3J1bSI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTUuZnJlZWZvcnVtem9uZS5pdC91cC81NS81NS8xNjU0OTk2NTAwLmpwZyIgYWx0PSIiPjwvYT48YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL21lZ2Fmb3J1bS5mcmVlZm9ydW16b25lLmNvbS94L2NvbXVuaXRhLmFzcHgiIHRpdGxlPSJJbCBNZWdhIEZvcnVtIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMi5mcmVlZm9ydW16b25lLml0L3VwLzI1LzQyLzMzNTQ4MzQwMi5wbmciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9IREZvcnVtLmZyZWVmb3J1bXpvbmUuY29tL3gvY29tdW5pdGEuYXNweCIgdGl0bGU9IkhEIEZvcnVtIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMy5mcmVlZm9ydW16b25lLml0L3VwLzM2LzExLzI2MjU2NTk1ODYucG5nIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vd3d3LmZyZWVmb3J1bXpvbmUuY29tLz9jPTExMDI4IiB0aXRsZT0iQ0FSUE1FUkNBVElOTyI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTEuZnJlZWZvcnVtem9uZS5pdC91cC8xNC80Ni83MDE5MTA1NzIuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vdGVzdGltb25pZGlnZW92YS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iVGVzdGltb25pIGRpIEdlb3ZhIE9ubGluZSBGb3J1bSI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTIuZnJlZWZvcnVtem9uZS5pdC91cC8yMi80Mi81MTA0MTAzNzYuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vd3d3LmZyZWVmb3J1bXpvbmUuY29tLz9jPTM2NjgxIiB0aXRsZT0iRXhjZWwgRm9ydW0iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW00LmZyZWVmb3J1bXpvbmUuaXQvdXAvNDEvNjYvMTU1MTAwNDE1Mi5wbmciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly93d3cuZnJlZWZvcnVtem9uZS5jb20vP2M9NDY0MiIgdGl0bGU9IkVGUCI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTAuZnJlZWZvcnVtem9uZS5pdC91cC8wLzEvMTI5MDM3NTkuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vRE1DLmZyZWVmb3J1bXpvbmUuY29tL2NvbXVuaXRhLmFzcHgiIHRpdGxlPSJETUMgLSBEdWNhdGkgTW9uc3RlciBDbHViIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltNC5mcmVlZm9ydW16b25lLml0L3VwLzQ1LzY2LzY5ODEwMzE5OC5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9tdWx0aWZvcnVtLmZyZWVmb3J1bXpvbmUuY29tL3gvY29tdW5pdGEuYXNweCIgdGl0bGU9Ik1VTFRJZm9ydW0iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0wLmZyZWVmb3J1bXpvbmUuaXQvdXAvMC8xMy8xMDA4NTU5Mi5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9UZXJtb21hbnV0ZW50b3JpLmZyZWVmb3J1bXpvbmUuY29tL2NvbXVuaXRhLmFzcHgiIHRpdGxlPSJGT1JVTSBURUNOSUNJIE1BTlVURU5UT1JJIERJIENBTERBSUUgIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMi5mcmVlZm9ydW16b25lLml0L3VwLzI1LzQzLzEwMDg3MTEyNTYuZ2lmIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vYm13bWFuaWEuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9Ii4uOjogQk1XIE1BTklBIEZPUlVNIDo6Li4iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0yLmZyZWVmb3J1bXpvbmUuaXQvdXAvMjIvNjcvNTcyNDkxNzUwLmpwZyIgYWx0PSIiPjwvYT48YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL2RvbWluYXRvcjY1MC5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iSG9uZGEgRG9taW5hdG9yIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMC5mcmVlZm9ydW16b25lLml0L3VwLzgvNTMvMjQ1MDg4NTU4LmpwZyIgYWx0PSIiPjwvYT48YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL3Z3Z29sZm1hbmlhLmZyZWVmb3J1bXpvbmUuY29tL2NvbXVuaXRhLmFzcHgiIHRpdGxlPSIuLjo6IFZXIEdPTEYgTUFOSUEgRk9SVU0gOjouLiI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTEuZnJlZWZvcnVtem9uZS5pdC91cC8xNy8zNy82MzU1MDEzNjQuZ2lmIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vb3BlbG1lcml2YS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iT3BlbCBNZXJpdmEgRm9ydW0iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0yLmZyZWVmb3J1bXpvbmUuaXQvdXAvMjUvMTEvMTAyNzU5OTE2Ny5pY28iIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly93cmVzdGxpbmcuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IldXRSBESVZBUyBGT1JVTSAtIEhPVCBCQUJFUyAtIENFTEVCUyI+PGltZyBib3JkZXI9JzAnIGNsYXNzPSdpbWdMb2dvQ29tQ2VudGVyJyBzcmM9Imh0dHA6Ly9pbTAuZnJlZWZvcnVtem9uZS5pdC92My9pbWcvaG9tZS9mZnpfbG9nb18wMy5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9jcmVkZW50aS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iQ1JFREVOVEkiPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0yLmZyZWVmb3J1bXpvbmUuaXQvdXAvMjcvNjkvMTEzMzkxOTkwNC5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9naXVyaXN0aWZlZGVyaWNpYW5pLmZyZWVmb3J1bXpvbmUuY29tL2NvbXVuaXRhLmFzcHgiIHRpdGxlPSJHaXVyaXN0aSBGZWRlcmljaWFuaSAiPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0zLmZyZWVmb3J1bXpvbmUuaXQvdXAvMzMvNDcvMTQzNTk1Mjc5OC5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9jb2NpbmNpbmEuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IkNPQ0lOQ0lOQS4ucGFzc2lvbmUgcGVyIGxlIHJhenplIGF2aWNvbGUiPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0zLmZyZWVmb3J1bXpvbmUuaXQvdXAvMzMvNzEvODI3NzM4NTI0LmpwZyIgYWx0PSIiPjwvYT48YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL21qai5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iTWljaGFlbCBKYWNrc29uIEZhblNxdWFyZSA6OiBGb3J1bSBVZmZpY2lhbGUiPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0xLmZyZWVmb3J1bXpvbmUuaXQvdXAvMTMvMTUvMjc4Mzk3NDA1LmpwZyIgYWx0PSIiPjwvYT48YSBjbGFzcz0naG9tZWZvcnVtaXRlbScgaHJlZj0iaHR0cDovL3RvdGFsd2FyZ2FtZXNpdGFsaWEuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IlRvdGFsIFdhciBHYW1lcyBJdGFsaWEgRm9ydW0iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0zLmZyZWVmb3J1bXpvbmUuaXQvdXAvMzgvNDkvMTc0MDMxMjI5Ny5wbmciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly93d3cuZnJlZWZvcnVtem9uZS5jb20vP2M9NzY0NDYiIHRpdGxlPSJQRVNURk9SVU0iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW0wLmZyZWVmb3J1bXpvbmUuaXQvdjMvaW1nL2hvbWUvZmZ6X2xvZ29fMDMuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vZnJlZW1vbnQuZnJlZWZvcnVtem9uZS5jb20vY29tdW5pdGEuYXNweCIgdGl0bGU9IkZyZWVtb250IGZvcnVtIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMi5mcmVlZm9ydW16b25lLml0L3VwLzI4Lzc3LzE0MjU0OTA0MzEuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vYWN1ZmVuZS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iRm9ydW0gQWN1ZmVuaSBzZW56YSBjZW5zdXJhIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltNC5mcmVlZm9ydW16b25lLml0L3VwLzQyLzE1LzEwMjAwNzk0ODUuanBnIiBhbHQ9IiI+PC9hPjxhIGNsYXNzPSdob21lZm9ydW1pdGVtJyBocmVmPSJodHRwOi8vd3d3LmZyZWVmb3J1bXpvbmUuY29tLz9jPTQzNjMwIiB0aXRsZT0iSWwgRm9ydW0gZGkgQ0lNRUVUUklOQ0VFLklUIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMS5mcmVlZm9ydW16b25lLml0L3VwLzE2LzY4LzQ4Nzg2MjExNi5qcGciIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9xdWFkdGVjbmljYS5mcmVlZm9ydW16b25lLmNvbS9jb211bml0YS5hc3B4IiB0aXRsZT0iQVRWIFF1YWQgVGVjbmljYSBGb3J1bXMgZ2VuZXJhbGkgVGVjbmljYVF1YWQgRSBTaWRlIGJ5IFNpZGUgVVRWIGUgTW9ub2NpY2xpIj48aW1nIGJvcmRlcj0nMCcgY2xhc3M9J2ltZ0xvZ29Db21DZW50ZXInIHNyYz0iaHR0cDovL2ltMS5mcmVlZm9ydW16b25lLml0L3VwLzEwLzcyLzUyNzc3OTcxMi5naWYiIGFsdD0iIj48L2E+PGEgY2xhc3M9J2hvbWVmb3J1bWl0ZW0nIGhyZWY9Imh0dHA6Ly9zdHVkaW9sZWdhbGVidW9ub21vLmZyZWVmb3J1bXpvbmUuY29tL2NvbXVuaXRhLmFzcHgiIHRpdGxlPSJGT1JVTSBTVFVESU8gTEVHQUxFIEJVT05PTU8iPjxpbWcgYm9yZGVyPScwJyBjbGFzcz0naW1nTG9nb0NvbUNlbnRlcicgc3JjPSJodHRwOi8vaW00LmZyZWVmb3J1bXpvbmUuaXQvdXAvNDkvNTEvMTU3NzE1MzU3MS5qcGciIGFsdD0iIj48L2E+ZAI7DxYCHwEF3h48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPXNwb3J0Ij5zcG9ydDwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPTIwMTgiPjIwMTg8L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93LWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHJvdy10YWcnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0idHJlbmRzLmFzcHg/dD10YWdkaXNjJmg9MjRoJnRhZz1kZWwiPmRlbDwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPWdpb3JuYXRhIj5naW9ybmF0YTwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPW51b3ZvIj5udW92bzwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPWVtYW51ZWxhIGJvbmNoaW5vIj5lbWFudWVsYSBib25jaGlubzwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPWF0cCI+YXRwPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9aXBlcmNhZm9ydW0iPmlwZXJjYWZvcnVtPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQxIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9c2VyaWUiPnNlcmllPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9bmVsIj5uZWw8L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93LWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHJvdy10YWcnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0idHJlbmRzLmFzcHg/dD10YWdkaXNjJmg9MjRoJnRhZz1wZXIiPnBlcjwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPXRlc3RvIj50ZXN0bzwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPXVmYSI+dWZhPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9bW9uemEiPm1vbnphPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQxIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9cm9iZXJ0YSI+cm9iZXJ0YTwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPW1lZGlhc2V0Ij5tZWRpYXNldDwvYT48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3ctZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgcm93LXRhZyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSJ0cmVuZHMuYXNweD90PXRhZ2Rpc2MmaD0yNGgmdGFnPWNvbiI+Y29uPC9hPjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdy1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCByb3ctdGFnJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9InRyZW5kcy5hc3B4P3Q9dGFnZGlzYyZoPTI0aCZ0YWc9dHJhIj50cmE8L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93LWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHJvdy10YWcnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0idHJlbmRzLmFzcHg/dD10YWdkaXNjJmg9MjRoJnRhZz1pdGFsaWFuYSI+aXRhbGlhbmE8L2E+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDAgcm93LWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHJvdy10YWcnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0idHJlbmRzLmFzcHg/dD10YWdkaXNjJmg9MjRoJnRhZz12ZXJzaW9uZSI+dmVyc2lvbmU8L2E+PC9kaXY+PC9kaXY+ZAI9DxYCHwEFhjI8ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzExNDc5MTE1L0FUUC1NYXN0ZXJzLTEwMDAtSU5ESUFOLVdFTExTL2Rpc2N1c3Npb25lLmFzcHgiPkFUUCBNYXN0ZXJzIDEwMDA6IElORElBTiBXRUxMUzwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE4LzAzLzIwMTggMTYuMDEgYnkgTGF0aW5vaGVhdDE5ODk8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzExNDgxNjI3L01PTlpBLXNpZW5hL2Rpc2N1c3Npb25lLmFzcHgiPk1PTlpBLXNpZW5hPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxMy41OSBieSBHaW9yZ2lvRy43NjwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQxIHJvdyAtZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgdHJlbmRzLWRpc2MnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0iL2QvMTE0Nzc4MDAvUGFsby1vLWNyb2NlL2Rpc2N1c3Npb25lLmFzcHgiPlBhbG8gbyBjcm9jZTwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE4LzAzLzIwMTggMTUuMjcgYnkgKFNpbW9uTGVCb24pPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDAgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC82MjgwOTMvRW1hbnVlbGEtQm9uY2hpbm8vZGlzY3Vzc2lvbmUuYXNweCI+RW1hbnVlbGEgQm9uY2hpbm88L2E+PGRpdiBjbGFzcz0nY2F1dG9yZSBmZnpfbGRfdWx0aW1vYWdnJz4xOC8wMy8yMDE4IDE0LjQ2IGJ5IERhbnTDqXNAPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC83NTg1OTc4L01hcmlhLUQtRWxpYS1SYWlOZXdzMjQtZXgtVEdSLUxpZ3VyaWEtL2Rpc2N1c3Npb25lLmFzcHgiPk1hcmlhIEQmIzM5O0VsaWEgKFJhaU5ld3MyNCAtIGV4IFRHUiBMaWd1cmlhKTwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE4LzAzLzIwMTggMTQuMjggYnkgRGFudMOpc0A8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzkzMDQ5NDQvVmVyb25pY2EtRmVybmFuZGVzLVJhaU5ld3MyNC1UR1ItTG9tYmFyZGlhLS9kaXNjdXNzaW9uZS5hc3B4Ij5WZXJvbmljYSBGZXJuYW5kZXMgKFJhaU5ld3MyNCAtIFRHUiBMb21iYXJkaWEpPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxNC4yNyBieSBEYW50w6lzQDwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQxIHJvdyAtZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgdHJlbmRzLWRpc2MnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0iL3gvZC8xMTQyMzQ2OC9Db25jb3Jzby1Qcm9ub3N0aWNpLVNlcmllLUEtMjAxNy0yMDE4L2Rpc2N1c3Npb25lLmFzcHgiPkNvbmNvcnNvIFByb25vc3RpY2kgU2VyaWUgQSAyMDE3LzIwMTg8L2E+PGRpdiBjbGFzcz0nY2F1dG9yZSBmZnpfbGRfdWx0aW1vYWdnJz4xOC8wMy8yMDE4IDE0LjQxIGJ5ID1NYXR0ZW84Mj08L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzExNDgyMzc1L1Nvc3RpdHV6aW9uZS1FQ1UtR29sZi0zL2Rpc2N1c3Npb25lLmFzcHgiPlNvc3RpdHV6aW9uZSBFQ1UgR29sZiAzPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxMi41OSBieSBoZW5yeXhwPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC85NDA4NTg2L1ZhbGVudGluYS1EZWxsby1SdXNzby1SYWlOZXdzMjQtZXgtVEdSLUJhc2lsaWNhdGEtL2Rpc2N1c3Npb25lLmFzcHgiPlZhbGVudGluYSBEZWxsbyBSdXNzbyAoUmFpTmV3czI0LCBleCBUR1IgQmFzaWxpY2F0YSk8L2E+PGRpdiBjbGFzcz0nY2F1dG9yZSBmZnpfbGRfdWx0aW1vYWdnJz4xOC8wMy8yMDE4IDA0LjM0IGJ5IERhbnTDqXNAPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDAgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIveC9kLzExNDgyMzMxL1JhdGluZy1JdGFsaWEtQkJCL2Rpc2N1c3Npb25lLmFzcHgiPlJhdGluZyBJdGFsaWEgQkJCPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTcvMDMvMjAxOCAyMy4wMiBieSBwbGlza2lzczwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQxIHJvdyAtZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgdHJlbmRzLWRpc2MnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0iL2QvNjkyMTU3OC9HaW92YW5uYS1DYXJvbGxvLVJhaS1TcG9ydC0vZGlzY3Vzc2lvbmUuYXNweCI+R2lvdmFubmEgQ2Fyb2xsbyAoUmFpIFNwb3J0KTwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE4LzAzLzIwMTggMTQuMjQgYnkgUm9iZXJ0b0JvbmFsZGk8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMCByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzExNDgyMzY3L1Ryb3ZhcmUtR1JBTkRFLWZpbHRyYW5kby11bmEtbWF0cmljZS9kaXNjdXNzaW9uZS5hc3B4Ij5Ucm92YXJlIEdSQU5ERSBmaWx0cmFuZG8gdW5hIG1hdHJpY2U8L2E+PGRpdiBjbGFzcz0nY2F1dG9yZSBmZnpfbGRfdWx0aW1vYWdnJz4xOC8wMy8yMDE4IDAwLjA5IGJ5IGVsdG9ycGU8L2Rpdj48L2Rpdj48L2Rpdj48ZGl2IGNsYXNzPSdmZnpfdHIgZmZ6X3RyX2xkMSByb3cgLWRpc2MnPjxkaXYgc3R5bGU9J3RleHQtYWxpZ246bGVmdDt3aWR0aDoxMDAlJyBjbGFzcz0nZmZ6X3RkIHRyZW5kcy1kaXNjJz48YSBjbGFzcz0nZmZ6X2EgZmZ6X2FfbGQnIGhyZWY9Ii9kLzk5MDc3ODkvR2l1bGlhLU1penpvbmktU2t5U3BvcnQyNC9kaXNjdXNzaW9uZS5hc3B4Ij5HaXVsaWEgTWl6em9uaSBTa3lTcG9ydDI0PC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTcvMDMvMjAxOCAyMy4zMiBieSByb2NjaWE4MDwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdyAtZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgdHJlbmRzLWRpc2MnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0iL2QvMTE0ODIzNzgvRGlmZmVyZW56YS10cmEtZHVlLWVsZW5jaGktL2Rpc2N1c3Npb25lLmFzcHgiPkRpZmZlcmVuemEgdHJhIGR1ZSBlbGVuY2hpLiA8L2E+PGRpdiBjbGFzcz0nY2F1dG9yZSBmZnpfbGRfdWx0aW1vYWdnJz4xOC8wMy8yMDE4IDEyLjM5IGJ5IGFsZnJpbXBhPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC8xMTQ4MjIyMS9GT1JNQVpJT05JLTI3QS1HSU9STkFUQS0yOUEtUkVBTEUtRW50cm8tbGUtb3JlLTE4LWRpLXNhYmF0by0xNy1tYXJ6by0yMDE4LS9kaXNjdXNzaW9uZS5hc3B4Ij5GT1JNQVpJT05JIDI3QSBHSU9STkFUQSAoMjlBIFJFQUxFKSBFbnRybyBsZSBvcmUgMTggZGkgc2FiYXRvIDE3IG1hcnpvIDIwMTggIDwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE3LzAzLzIwMTggMTcuNTkgYnkgbXIudGV4PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDAgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC8xMTQ3OTgwMy9QZXJjaMOoLXNpZXRlLXZvaS1pbC1wb3BvbG8tZGktRElPLS9kaXNjdXNzaW9uZS5hc3B4Ij5QZXJjaCYjMjMyOyBzaWV0ZSB2b2kgaWwgcG9wb2xvIGRpIERJTyA/PC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxNi4zMyBieSBTZWFiaXNjdWl0PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC8xMTE3MTAwNi9DaWNsaXNtby9kaXNjdXNzaW9uZS5hc3B4Ij5DaWNsaXNtbzwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE4LzAzLzIwMTggMTIuNDMgYnkgamFuZGlsZWlkYTIzPC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDAgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC8xMTQyNzg5My9NaS1wcmVzZW50by1lLXByZXNlbnRvLWxlaS1sYS01MDAtU0VDLWMxMjYvZGlzY3Vzc2lvbmUuYXNweCI+TWkgcHJlc2VudG8gZSBwcmVzZW50byBsZWk6IGxhIDUwMCBTRUMgYzEyNjwvYT48ZGl2IGNsYXNzPSdjYXV0b3JlIGZmel9sZF91bHRpbW9hZ2cnPjE3LzAzLzIwMTggMjEuNDEgYnkgRm9yZXZlclY4PC9kaXY+PC9kaXY+PC9kaXY+PGRpdiBjbGFzcz0nZmZ6X3RyIGZmel90cl9sZDEgcm93IC1kaXNjJz48ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmxlZnQ7d2lkdGg6MTAwJScgY2xhc3M9J2Zmel90ZCB0cmVuZHMtZGlzYyc+PGEgY2xhc3M9J2Zmel9hIGZmel9hX2xkJyBocmVmPSIvZC8xMTQ4MjM2Mi9QaWNjb2xlLW1vdG8tY3Jlc2Nvbm8vZGlzY3Vzc2lvbmUuYXNweCI+UGljY29sZSBtb3RvIGNyZXNjb25vPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxMy4yOCBieSBycGF1bDwvZGl2PjwvZGl2PjwvZGl2PjxkaXYgY2xhc3M9J2Zmel90ciBmZnpfdHJfbGQwIHJvdyAtZGlzYyc+PGRpdiBzdHlsZT0ndGV4dC1hbGlnbjpsZWZ0O3dpZHRoOjEwMCUnIGNsYXNzPSdmZnpfdGQgdHJlbmRzLWRpc2MnPjxhIGNsYXNzPSdmZnpfYSBmZnpfYV9sZCcgaHJlZj0iL2QvMTE0ODI0MzEvUmVsYXppb25lLVVuby1Nb2x0aS9kaXNjdXNzaW9uZS5hc3B4Ij5SZWxhemlvbmUgVW5vIE1vbHRpPC9hPjxkaXYgY2xhc3M9J2NhdXRvcmUgZmZ6X2xkX3VsdGltb2FnZyc+MTgvMDMvMjAxOCAxMy40MyBieSBHaXVzZXBwZU1OPC9kaXY+PC9kaXY+PC9kaXY+ZAIEDxYCHwEF8wM8ZGl2IHN0eWxlPSd0ZXh0LWFsaWduOmNlbnRlcjsgcGFkZGluZy10b3A6MjBweDtwYWRkaW5nLWJvdHRvbTo1cHgnPjxzY3JpcHQgbGFuZ3VhZ2U9J0phdmFTY3JpcHQnIHR5cGU9J3RleHQvamF2YXNjcmlwdCcgc3JjPScvL2Nkbi5sZW9uYXJkb2Fkdi5pdC9qcy9kZnAvQXN5bmNCdW5nZWVCYW5uZXIuanMnPjwvc2NyaXB0Pg0KDQo8IS0tIGJveCBzZWNvbmQgc2Nyb2xsIC0tPg0KPGRpdiBpZD0nYnVuZ2VlLXdyYXBwZXItMScgY2xhc3M9J2J1bmdlZS13cmFwcGVyJz4gIA0KPGRpdiBjbGFzcz0nYXN5bmMnIGRhdGEtYWR1bml0PScvNTkwMi9mZnpvbmUvaG9tZV9kb3duJyBkYXRhLXNpemU9J3sic2l6ZSI6ICJbMzAwLCAyNTBdIn0nIGRhdGEtdGhyZXNob2xkdXA9Jy0xJyBkYXRhLXRocmVzaG9sZGRvd249Jy0xJyBkYXRhLWNvbG9yPScjMDBGRjAwJyBkYXRhLWNsb3NlPScnPjwvZGl2PiAgDQo8L2Rpdj4NCjwhLS0gZW5kIGJveCBzZWNvbmQgc2Nyb2xsIC0tPg0KPC9kaXY+ZAIZDxYCHwEFNVR1dHRpIGdsaSBvcmFyaSBzb25vIEdNVCswMTowMC4gQWRlc3NvIHNvbm8gbGUgMTYuMzguZAIaDxYCHwEFqQQ8ZGl2IGNsYXNzPSdUb3BCYW5uZXJQb3NpdGlvbmluZyc+PGRpdiBjbGFzcz0nVG9wQmFubmVyV3JhcHBlcic+PGRpdiBjbGFzcz0nVG9wQmFubmVyJz4NCjwhLS0gYm94IC0tPg0KPGRpdiBpZD0nZGl2LWdwdC1hZC0xNDU0NDIxNTI1Nzk1LTAnIGNsYXNzPSdkaXYtZ3B0LWFkIGRpdi1ncHQtYWQtYm94Jz4NCjxzY3JpcHQgdHlwZT0ndGV4dC9qYXZhc2NyaXB0Jz4NCmdvb2dsZXRhZy5jbWQucHVzaChmdW5jdGlvbigpIHsNCnZhciBzbG90MCA9IGdvb2dsZXRhZy5kZWZpbmVTbG90KCcvNTkwMi9mZnpvbmUvaG9tZScsWzMwMCwgMjUwXSwgJ2Rpdi1ncHQtYWQtMTQ1NDQyMTUyNTc5NS0wJykuYWRkU2VydmljZShnb29nbGV0YWcucHViYWRzKCkpLnNldENvbGxhcHNlRW1wdHlEaXYodHJ1ZSk7DQpnb29nbGV0YWcuZW5hYmxlU2VydmljZXMoKTsNCmdvb2dsZXRhZy5kaXNwbGF5KCdkaXYtZ3B0LWFkLTE0NTQ0MjE1MjU3OTUtMCcpOw0KZ29vZ2xldGFnLnB1YmFkcygpLnJlZnJlc2goW3Nsb3QwXSkgfSk7DQo8L3NjcmlwdD4NCjwvZGl2Pg0KPC9kaXY+PC9kaXY+PC9kaXY+ZGSorj9eOOXp6nzYk8k5EFIka6jajn/4+HK0senlvs1crw==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D0E13E6" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAMtRIywgsiR10AFyt9P4q5terv02oVtMbHyzXXrVKcGqCpOHkozky9/9xt1ABwaSfYpLaWeITs+la3/dSMbYLh0DG24SQK2DQyIiHscysggdA==" />

        <div id="header-wrapper">
        <div id="header">

            <div id='header-hbox' class='home_guest home_page'>
<div class='hbox hbox0'>
</div>
<div class='hbox hbox1'>
FREEFORUMZONE
</div>
<div class='hbox hbox2 hboxlogin'>
</div>
<br style='clear:both' />
</div>
<div id='header-hbox-placeholder'></div>
<div id='header-box' class='
home_guest home_page'>
<div class='box box0'>
</div>
<div class='box box1'>
<ul class='boxmenu boxmenu1'><li><a class='boxlink boxlink-selected' href='/'>Home</a></li>
<li><a class='boxlink' href='/crea forum gratis.aspx'>Crea forum gratis</a></li>
<li><a class='boxlink' href='/trends.aspx?t=discussioni'>Classifiche</a></li>
<li><a class='boxlink' href='/cc.aspx'>Cerca</a></li>
<li><a class='boxlink' href='/forum.aspx?c=1&amp;f=1'>Supporto</a></li>
</ul>
</div>
<div class='box box2 boxlogin1'>
<ul class='boxmenu boxmenu2 boxmenulogin'><li><a class='boxlink' href='/login.aspx'>Login</a></li>
<li><a class='boxlink' href='/reg.aspx'>Registrati</a></li>
</ul>
</div>
<div class='box box3 boxlogin2'></div>
<br style='clear:both' />
</div>
<div id='header-box-placeholder'></div>


        </div>
            
        <div id="header-separator"></div>

        <div id="header-leaderboard">
            
<!-- leaderboard -->
<div id='div-gpt-ad-1454421525795-2' class='div-gpt-ad div-gpt-ad-leaderboard'>
<script type='text/javascript'>
googletag.cmd.push(function() {
var mapping = googletag.sizeMapping().
addSize([0, 0], [ [320, 50] ]).
addSize([760, 0], [[1 , 3], [728, 90]] ).
addSize([1000, 0], [ [1 , 3], [728, 90] , [970, 250], [980, 30], [980, 60], [980, 250] ]).
build();
var slot2 = googletag.defineSlot('/5902/ffzone/home', [[320, 50], [728, 90], [1, 3], [970, 250], [980, 30], [980, 60], [980, 250]], 'div-gpt-ad-1454421525795-2').defineSizeMapping(mapping).addService(googletag.pubads()).setCollapseEmptyDiv(true,true);
googletag.enableServices();
googletag.display('div-gpt-ad-1454421525795-2');
googletag.pubads().refresh([slot2]) });
</script>
</div>

        </div>

        </div>


        <div id="content-menu-wrapper">
        <div id="content-menu">
            <div class='tab-bar-row tab-bar-row-empty'>
<ul class='tab-bar'>
<li class='tab-bar-item tab-bar-filler'></li>
</ul>
</div>
<div class='tab-bar-row-placeholder'></div>

        </div>
        </div>

        <div id="content-wrapper">
        <div id="content">

            

            <div class="titolopaginaalto_home">
                <span id="ctl00_TitoloRossoAlto"></span>
            </div>

            <div id="Admin_CPH">
                
                <div id="DivLoading" style="position:absolute;text-align:center;margin: auto;width: 997px;display:none;">
                        <img title="" alt="" src="//im0.freeforumzone.it/v3/img/loading1.gif" />
                </div>

                

<script type="text/javascript" src="//im0.freeforumzone.it/v3/jscript/jquery.slides.min.js"></script>
<link type="text/css" rel="stylesheet" href="//im0.freeforumzone.it/v3/css/feed_sk3.css" />
<script type="text/javascript" src="//im0.freeforumzone.it/v3/jscript/feed.js"></script>

<style>

#home
{
}
.bold 
{
	color:#101010;
}
.homebottom
{
	position:relative;
	margin-top:40px;
}
.homebottom_sx
{
	width:515px;
    min-height:350px;
}
.homebottom_dx
{
	position:absolute;
	width:470px;
	margin-left:530px;
}

.homeforumitem
{
	display:block;
	float:left;
	margin-right:1px;
	margin-top: 1px;
}
.homeforumitem img
{
	border:1px solid #B0B0B0;
	margin:0px;
}
#create-link
{
    background-color: #0484CE;
    color:#FFFFFF;
    text-transform:uppercase;

    display: inline-block;
    font-size: x-large;
    padding: 20px 30px;
    text-decoration: none !important;
}
#create-link:hover, #create-link:active
{
	background-color: #2691cf;
	text-decoration: none !important;
}
.ffz_messaggi {
    display:none;
}
.ffz_td_avatar {
    display:none;
}
.ffz_table {
    box-shadow:none;
    border:none;
    width: 100%;
}
.ffz_ld_ultimoagg_autore {
    color:#888888;
}
.ffz_a, .ffz_a:hover, .ffz_a:active, .ffz_a:visited, .ffz_a:link {
    color:#353535;
}
a.slidesjs-navigation {
    display:none !important;
}
ul.slidesjs-pagination {
    margin-top:-25px;
    position:absolute;
    list-style:none;
    text-align:right;
    right:10px;
    z-index: 100;
}
ul.slidesjs-pagination li {
    float:left;   
}
ul.slidesjs-pagination li a {
    width:12px;
    height:12px;
    border-radius:4px;
    margin-right:4px;
    background-color:rgba(255, 255, 255, 0.24);
    color:transparent;
    display:block;
}
ul.slidesjs-pagination li a:hover, ul.slidesjs-pagination li a.active {
    background-color:#FFFFFF;
}
.homeforumitem .imgLogoComCenter {
    width: 80px;
    height: 60px;
    filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0.3333 0.3333 0.3333 0 0 0 0 0 1 0\'/></filter></svg>#grayscale"); /* Firefox 10+, Firefox on Android */
    filter: grayscale(100%); /* Current draft standard */
    -webkit-filter: grayscale(100%);
    -moz-filter: grayscale(100%);
    -ms-filter: grayscale(100%); 
    -o-filter: grayscale(100%);
    opacity:0.7;
}
.homeforumitem:hover .imgLogoComCenter {
    filter: url("data:image/svg+xml;utf8,<svg xmlns=\'http://www.w3.org/2000/svg\'><filter id=\'grayscale\'><feColorMatrix type=\'matrix\' values=\'1 0 0 0 0, 0 1 0 0 0, 0 0 1 0 0, 0 0 0 1 0\'/></filter></svg>#grayscale");
    filter: grayscale(0%);
    -webkit-filter: grayscale(0%);
    -moz-filter: grayscale(0%);
    -ms-filter: grayscale(0%); 
    -o-filter: grayscale(0%); 
    opacity:1;
}
.uo_now {
    font-size:medium;
    font-weight: bold;
    color: #013451;
}
.slide {
    position:relative;
    color:#FFFFFF;
}
.slide-title {
    position: absolute;
    font-size: xx-large;
    padding: 10px;
    width: 977px;
    text-align: center;
    background-color: rgba(10, 10, 10, 0.7);
    bottom: 60px;
}
.slide-desc {
    position: absolute;
    bottom: 0px;
    padding: 10px;
    width: 977px;
    text-align: center;
    background-color: rgba(10, 10, 10, 0.7);
    height: 40px;
}
.slide-desc div {
    padding-left:150px;
    padding-right:150px;
}

@media only screen and (max-width: 900px) {
   
    .homebottom_sx {
        position:relative;
        width:100%;
        margin:0;
    }
    .homebottom_dx {
        position:relative;
        width:100%;
        margin:0;
        margin-bottom:30px;
    }

    #Crea_DESC,#Crea_Placeholder,#Crea_LINK {
        top: auto !important;
        position:relative !important;
        width:100%;
        height:auto !important;
    }
}

@media only screen and (max-width: 900px) {

    #Crea_TABLE table,#Crea_TABLE tbody,#Crea_TABLE tr, #Crea_TABLE td, #Crea_TABLE thead {
        display:block;
    }

    .titolomaiuscoletto {
        padding-left:10px;
    }
}

@media only screen and (max-width: 500px) {

    .container {
        margin-bottom: 130px;
    }

    .container, #slides, .slidesjs-container, .slide slidesjs-slide {
        overflow:visible !important;
    }

    .slide-title {
        height: 50px;
        bottom: -70px;
        line-height: 100%;
    }

    .slide-desc {
        bottom: -130px;
        line-height: 100%;
        width: 100% !important;
    }

    .slide-desc div {
        padding:0 10px 0 0;
    }
}

</style>


 <script type="text/javascript">
     $(function () {
         $('#slides').slidesjs({
             width: 997,
             height: 550,
             play: {
                 active: true,
                 auto: true,
                 interval: 10000,
                 swap: true
             }
         });
     });

     $(document.body).ready(function () {
         var h = $(window).height();
         var w = $(window).width();
         if (h < 920) {
             if (w > 711) {
                 w = 711;
                 h = 400;
             }
             else {
                 h = w / 1.77;
             }

             $(".container").css({ "height": h + "px", "width": w + "px" });
             $(".slidesjs-container").css({ "height": h + "px", "width": w + "px" });
             $(".slidesjs-container img").css({ "width": w+"px" });
             $(".slide-title").css({ "width": w + "px", "text-align": "left" });
             $(".slide-desc").css({ "width": w + "px" });
             $(".slide-desc div").css({ "padding-left": "0px", "font-size": "x-small", "text-align": "left" });

             $("#Crea_Placeholder").css({ "position": "absolute", "right": "0px", "top": "0px", "height": "392px", "width": "286px", "background-image": "url('http://im0.freeforumzone.it/v3/css/images/bordo.jpg')" });
             $("#Crea_H1").hide();
             $("#Crea_DESC").css({ "position": "absolute", "right": "0px", "top": "50px", "width": "286px", "text-align": "center", "line-height":"1.6em" });
             $("#Crea_DESC").addClass("titolomaiuscoletto");
             $("#Crea_LINK").css({ "position": "absolute", "right": "0px", "top": "230px", "width": "286px", "text-align": "center" });
         }
     });


  </script>

<div id="home" style="position:relative;">

<div class="container" style="overflow:hidden;height:550px;position: relative;">
<div id="slides">
    <div class="slide">
        <div class="slide-title">La prima comunit&agrave; italiana di forum</div>
        <div class="slide-desc"><div>Nata nel 2000 ha subito un continuo sviluppo grazie alle richieste e ai suggerimenti degli utenti</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s1.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Sviluppato su misura</div>
        <div class="slide-desc"><div>Forum a "misura d'utente": ti serve una nuova funzionalit&agrave;? Nessun problema, ffz la sviluppa gratuitamente per te e la condivide con tutti gli altri forum</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s2.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Crea la tua skin personale</div>
        <div class="slide-desc"><div>Sei stanco della solita grafica dei forum e delle solite skin presenti nella rete? Ti offriamo un pannello skin semplice e veloce con pi&ugrave; di 700 strumenti per esprimere la tua creativit&agrave;</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s3.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Piattaforma potente e sicura</div>
        <div class="slide-desc"><div>Motore del sistema veloce e sicuro: il tuo forum sar&agrave; personalizzabile da tutti i punti di vista con pi&ugrave; di 500 funzionalit&agrave; ed impostazioni di sicurezza</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s4.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">App gratuite per tutti i sistemi mobile</div>
        <div class="slide-desc"><div>Utilizza l'app gratuita ed ufficiale per tutti i dispositivi mobile (iOS, Android, Windows Phone), anche i tuoi utenti potranno seguire il forum in ogni luogo</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s5.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Social intorno al tuo forum</div>
        <div class="slide-desc"><div>Insieme al forum potrai utilizzare in automatico anche le altre funzionalit&agrave; integrate: bacheca, chat, album di foto, tag e newsletter senza dover far iscrivere di nuovo gli utenti</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s6.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Guadagna con il tuo forum</div>
        <div class="slide-desc"><div>Partecipa gratuitamente al programma Google Adsense FreeForumZone ed inizia da subito a guadagnare con il tuo forum</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s7.jpg" alt="" />
    </div>
    <div class="slide">
        <div class="slide-title">Massima visibilit&agrave;</div>
        <div class="slide-desc"><div>Scegli il tuo dominio personale tuoforum.ffz.it! Otterrai da subito la massima visibilit&agrave; anche nei motori di ricerca che indicizzano giornalmente tutti i forum</div></div>
        <img src="http://im0.freeforumzone.it/v3/img/slide/s8.jpg" alt="" />
    </div>
</div>
</div>

<div class="CMarginTop CPadding"></div>

<div id="Crea_Placeholder"></div>
<div id="Crea_TABLE">
<table width="100%">
 <tr>
  <td valign="top">
    <h1 class="titolomaiuscoletto" id="Crea_H1">Crea il tuo Forum Gratis</h1>

    <div id="Crea_DESC">
        Crea
        <span class="bold">gratuitamente</span>
        il tuo forum in 5 minuti
    </div>
   </td>
   <td valign="top" style="width:30%;text-align:center">
       <div id="Crea_LINK">
       <a href="/crea forum gratis.aspx?uskin=132716" id="create-link">Crea ora</a>
       </div>
   </td>
 </tr>
</table>
</div>


<div class="homebottom">

    <div class="homebottom_dx">
    
        <div class="titolomaiuscoletto">
            Online
        </div>
        
        <div style="margin-bottom:30px">
            In questo momento ci sono <span class='uo_now'>7.770</span> utenti online
        </div>

        <div class="titolomaiuscoletto">
            Novit&agrave;
        </div>

        <div>
            <span id="ffz_disc1"></span> 
            <script type="text/javascript" src="http://search.freeforumzone.com/feed_js.ashx?c=1&disc_cartella=138&disc_max=5"></script>
            <script type="text/javascript">
                ffz_ld_avatar = "yes";
                ffz_ld_messaggi = "yes";
                ffz_ld_ultimoagg = "yes";
                ffz_ld_last = "no";
                ffz_ld_newsboard = "no";
                ffz_ld_colonne = 1;
                ffz_StampaListaDiscussioniCartella("ffz_disc1");
            </script>
        </div>

    </div>

    <div class="homebottom_sx">

        <div class="titolomaiuscoletto">
            Top Forum
        </div>

        <a class='homeforumitem' href="http://ipercaforum.freeforumzone.com/x/comunita.aspx" title="Ipercaforum"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/28/80/569830980.jpg" alt=""></a><a class='homeforumitem' href="http://telegiornaliste.freeforumzone.com/comunita.aspx" title="TELEGIORNALISTE FANS FORUM"><img border='0' class='imgLogoComCenter' src="http://im5.freeforumzone.it/up/55/95/2660107390.jpg" alt=""></a><a class='homeforumitem' href="http://zimmerit.freeforumzone.com/comunita.aspx" title="ZIMMERIT FORUM"><img border='0' class='imgLogoComCenter' src="http://im4.freeforumzone.it/up/40/81/1870259260.jpg" alt=""></a><a class='homeforumitem' href="http://celebrityforum.freeforumzone.com/x/comunita.aspx" title="Celebrity Forum - 100% sexy e made in Italy"><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/13/91/436650165.gif" alt=""></a><a class='homeforumitem' href="http://oasi.freeforumzone.com/comunita.aspx" title="Oasi Forum"><img border='0' class='imgLogoComCenter' src="http://im5.freeforumzone.it/up/55/55/1654996500.jpg" alt=""></a><a class='homeforumitem' href="http://megaforum.freeforumzone.com/x/comunita.aspx" title="Il Mega Forum"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/25/42/335483402.png" alt=""></a><a class='homeforumitem' href="http://HDForum.freeforumzone.com/x/comunita.aspx" title="HD Forum"><img border='0' class='imgLogoComCenter' src="http://im3.freeforumzone.it/up/36/11/2625659586.png" alt=""></a><a class='homeforumitem' href="http://www.freeforumzone.com/?c=11028" title="CARPMERCATINO"><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/14/46/701910572.jpg" alt=""></a><a class='homeforumitem' href="http://testimonidigeova.freeforumzone.com/comunita.aspx" title="Testimoni di Geova Online Forum"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/22/42/510410376.jpg" alt=""></a><a class='homeforumitem' href="http://www.freeforumzone.com/?c=36681" title="Excel Forum"><img border='0' class='imgLogoComCenter' src="http://im4.freeforumzone.it/up/41/66/1551004152.png" alt=""></a><a class='homeforumitem' href="http://www.freeforumzone.com/?c=4642" title="EFP"><img border='0' class='imgLogoComCenter' src="http://im0.freeforumzone.it/up/0/1/12903759.jpg" alt=""></a><a class='homeforumitem' href="http://DMC.freeforumzone.com/comunita.aspx" title="DMC - Ducati Monster Club"><img border='0' class='imgLogoComCenter' src="http://im4.freeforumzone.it/up/45/66/698103198.jpg" alt=""></a><a class='homeforumitem' href="http://multiforum.freeforumzone.com/x/comunita.aspx" title="MULTIforum"><img border='0' class='imgLogoComCenter' src="http://im0.freeforumzone.it/up/0/13/10085592.jpg" alt=""></a><a class='homeforumitem' href="http://Termomanutentori.freeforumzone.com/comunita.aspx" title="FORUM TECNICI MANUTENTORI DI CALDAIE "><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/25/43/1008711256.gif" alt=""></a><a class='homeforumitem' href="http://bmwmania.freeforumzone.com/comunita.aspx" title="..:: BMW MANIA FORUM ::.."><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/22/67/572491750.jpg" alt=""></a><a class='homeforumitem' href="http://dominator650.freeforumzone.com/comunita.aspx" title="Honda Dominator"><img border='0' class='imgLogoComCenter' src="http://im0.freeforumzone.it/up/8/53/245088558.jpg" alt=""></a><a class='homeforumitem' href="http://vwgolfmania.freeforumzone.com/comunita.aspx" title="..:: VW GOLF MANIA FORUM ::.."><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/17/37/635501364.gif" alt=""></a><a class='homeforumitem' href="http://opelmeriva.freeforumzone.com/comunita.aspx" title="Opel Meriva Forum"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/25/11/1027599167.ico" alt=""></a><a class='homeforumitem' href="http://wrestling.freeforumzone.com/comunita.aspx" title="WWE DIVAS FORUM - HOT BABES - CELEBS"><img border='0' class='imgLogoComCenter' src="http://im0.freeforumzone.it/v3/img/home/ffz_logo_03.jpg" alt=""></a><a class='homeforumitem' href="http://credenti.freeforumzone.com/comunita.aspx" title="CREDENTI"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/27/69/1133919904.jpg" alt=""></a><a class='homeforumitem' href="http://giuristifedericiani.freeforumzone.com/comunita.aspx" title="Giuristi Federiciani "><img border='0' class='imgLogoComCenter' src="http://im3.freeforumzone.it/up/33/47/1435952798.jpg" alt=""></a><a class='homeforumitem' href="http://cocincina.freeforumzone.com/comunita.aspx" title="COCINCINA..passione per le razze avicole"><img border='0' class='imgLogoComCenter' src="http://im3.freeforumzone.it/up/33/71/827738524.jpg" alt=""></a><a class='homeforumitem' href="http://mjj.freeforumzone.com/comunita.aspx" title="Michael Jackson FanSquare :: Forum Ufficiale"><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/13/15/278397405.jpg" alt=""></a><a class='homeforumitem' href="http://totalwargamesitalia.freeforumzone.com/comunita.aspx" title="Total War Games Italia Forum"><img border='0' class='imgLogoComCenter' src="http://im3.freeforumzone.it/up/38/49/1740312297.png" alt=""></a><a class='homeforumitem' href="http://www.freeforumzone.com/?c=76446" title="PESTFORUM"><img border='0' class='imgLogoComCenter' src="http://im0.freeforumzone.it/v3/img/home/ffz_logo_03.jpg" alt=""></a><a class='homeforumitem' href="http://freemont.freeforumzone.com/comunita.aspx" title="Freemont forum"><img border='0' class='imgLogoComCenter' src="http://im2.freeforumzone.it/up/28/77/1425490431.jpg" alt=""></a><a class='homeforumitem' href="http://acufene.freeforumzone.com/comunita.aspx" title="Forum Acufeni senza censura"><img border='0' class='imgLogoComCenter' src="http://im4.freeforumzone.it/up/42/15/1020079485.jpg" alt=""></a><a class='homeforumitem' href="http://www.freeforumzone.com/?c=43630" title="Il Forum di CIMEETRINCEE.IT"><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/16/68/487862116.jpg" alt=""></a><a class='homeforumitem' href="http://quadtecnica.freeforumzone.com/comunita.aspx" title="ATV Quad Tecnica Forums generali TecnicaQuad E Side by Side UTV e Monocicli"><img border='0' class='imgLogoComCenter' src="http://im1.freeforumzone.it/up/10/72/527779712.gif" alt=""></a><a class='homeforumitem' href="http://studiolegalebuonomo.freeforumzone.com/comunita.aspx" title="FORUM STUDIO LEGALE BUONOMO"><img border='0' class='imgLogoComCenter' src="http://im4.freeforumzone.it/up/49/51/1577153571.jpg" alt=""></a>
        
        <div style="clear:left"></div>

        <div style="margin-top:20px; text-align:center">
        Cerca:
        <input name="ctl00$CPH1$TBChiaveRicerca" type="text" size="29" id="ctl00_CPH1_TBChiaveRicerca" />&nbsp;<input type="submit" name="ctl00$CPH1$Ricerca" value="Cerca" id="ctl00_CPH1_Ricerca" class="cbutt" />
        </div>

        <br />
    </div>

</div>

<div class="homebottom"> 
    <div class="homebottom_dx">

        <div class="titolomaiuscoletto">
            <a href="/trends.aspx?t=tag">Trends tag</a>
        </div>

        <div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=sport">sport</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=2018">2018</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=del">del</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=giornata">giornata</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=nuovo">nuovo</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=emanuela bonchino">emanuela bonchino</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=atp">atp</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=ipercaforum">ipercaforum</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=serie">serie</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=nel">nel</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=per">per</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=testo">testo</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=ufa">ufa</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=monza">monza</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=roberta">roberta</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=mediaset">mediaset</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=con">con</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=tra">tra</a></div></div><div class='ffz_tr ffz_tr_ld1 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=italiana">italiana</a></div></div><div class='ffz_tr ffz_tr_ld0 row-disc'><div style='text-align:left;width:100%' class='ffz_td row-tag'><a class='ffz_a ffz_a_ld' href="trends.aspx?t=tagdisc&h=24h&tag=versione">versione</a></div></div>
    </div>
    <div class="homebottom_sx">

        <div class="titolomaiuscoletto">
            <a href="/trends.aspx?t=discussioni">Trends discussioni</a> 
        </div>

         <div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11479115/ATP-Masters-1000-INDIAN-WELLS/discussione.aspx">ATP Masters 1000: INDIAN WELLS</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 16.01 by Latinoheat1989</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11481627/MONZA-siena/discussione.aspx">MONZA-siena</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 13.59 by GiorgioG.76</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11477800/Palo-o-croce/discussione.aspx">Palo o croce</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 15.27 by (SimonLeBon)</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/628093/Emanuela-Bonchino/discussione.aspx">Emanuela Bonchino</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 14.46 by Dantés@</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/7585978/Maria-D-Elia-RaiNews24-ex-TGR-Liguria-/discussione.aspx">Maria D&#39;Elia (RaiNews24 - ex TGR Liguria)</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 14.28 by Dantés@</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/9304944/Veronica-Fernandes-RaiNews24-TGR-Lombardia-/discussione.aspx">Veronica Fernandes (RaiNews24 - TGR Lombardia)</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 14.27 by Dantés@</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/x/d/11423468/Concorso-Pronostici-Serie-A-2017-2018/discussione.aspx">Concorso Pronostici Serie A 2017/2018</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 14.41 by =Matteo82=</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482375/Sostituzione-ECU-Golf-3/discussione.aspx">Sostituzione ECU Golf 3</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 12.59 by henryxp</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/9408586/Valentina-Dello-Russo-RaiNews24-ex-TGR-Basilicata-/discussione.aspx">Valentina Dello Russo (RaiNews24, ex TGR Basilicata)</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 04.34 by Dantés@</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/x/d/11482331/Rating-Italia-BBB/discussione.aspx">Rating Italia BBB</a><div class='cautore ffz_ld_ultimoagg'>17/03/2018 23.02 by pliskiss</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/6921578/Giovanna-Carollo-Rai-Sport-/discussione.aspx">Giovanna Carollo (Rai Sport)</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 14.24 by RobertoBonaldi</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482367/Trovare-GRANDE-filtrando-una-matrice/discussione.aspx">Trovare GRANDE filtrando una matrice</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 00.09 by eltorpe</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/9907789/Giulia-Mizzoni-SkySport24/discussione.aspx">Giulia Mizzoni SkySport24</a><div class='cautore ffz_ld_ultimoagg'>17/03/2018 23.32 by roccia80</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482378/Differenza-tra-due-elenchi-/discussione.aspx">Differenza tra due elenchi. </a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 12.39 by alfrimpa</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482221/FORMAZIONI-27A-GIORNATA-29A-REALE-Entro-le-ore-18-di-sabato-17-marzo-2018-/discussione.aspx">FORMAZIONI 27A GIORNATA (29A REALE) Entro le ore 18 di sabato 17 marzo 2018  </a><div class='cautore ffz_ld_ultimoagg'>17/03/2018 17.59 by mr.tex</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11479803/Perchè-siete-voi-il-popolo-di-DIO-/discussione.aspx">Perch&#232; siete voi il popolo di DIO ?</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 16.33 by Seabiscuit</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11171006/Ciclismo/discussione.aspx">Ciclismo</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 12.43 by jandileida23</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11427893/Mi-presento-e-presento-lei-la-500-SEC-c126/discussione.aspx">Mi presento e presento lei: la 500 SEC c126</a><div class='cautore ffz_ld_ultimoagg'>17/03/2018 21.41 by ForeverV8</div></div></div><div class='ffz_tr ffz_tr_ld1 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482362/Piccole-moto-crescono/discussione.aspx">Piccole moto crescono</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 13.28 by rpaul</div></div></div><div class='ffz_tr ffz_tr_ld0 row -disc'><div style='text-align:left;width:100%' class='ffz_td trends-disc'><a class='ffz_a ffz_a_ld' href="/d/11482431/Relazione-Uno-Molti/discussione.aspx">Relazione Uno Molti</a><div class='cautore ffz_ld_ultimoagg'>18/03/2018 13.43 by GiuseppeMN</div></div></div>
    </div>
</div>

</div>

<link type="text/css" href="//im0.freeforumzone.it/v3/css/leonardo-header-patch.css" rel="stylesheet" />
<script  type="text/javascript" src="http://www.leonardo.it/script/mh/v2?ide=84&bgcolor=grigio&area=community"></script>

<script type="text/javascript">
    //jQuery.easing.easeOutQuart = function (x, t, b, c, d) {
    //    return -c * ((t = t / d - 1) * t * t * t - 1) + b;
    //};
    //var $div = $('#homeskins');
    //$div.serialScroll({
    //    items: 'li',
    //    duration: 1000,
    //    force: true,
    //    axis: 'x',
    //    easing: 'easeOutQuart', // linear
    //    lazy: true, // it's set to true, meaning you can add/remove/reorder items and the changes are taken into account.
    //    interval: 4000,
    //    step: 1,
    //    cycle: true,
    //    next: '#skinnext',
    //    prev: '#skinprev',
    //    constant:false,
    //    stop:true,
    //    lock:false
    //});
</script>

            </div>
            
            <div class="footer-adv">
                <div style='text-align:center; padding-top:20px;padding-bottom:5px'><script language='JavaScript' type='text/javascript' src='//cdn.leonardoadv.it/js/dfp/AsyncBungeeBanner.js'></script>

<!-- box second scroll -->
<div id='bungee-wrapper-1' class='bungee-wrapper'>  
<div class='async' data-adunit='/5902/ffzone/home_down' data-size='{"size": "[300, 250]"}' data-thresholdup='-1' data-thresholddown='-1' data-color='#00FF00' data-close=''></div>  
</div>
<!-- end box second scroll -->
</div>
            </div>
        </div>
        </div>

        <div id="footer">
            <div class="footer-inner">
                <div class="footer-share">
                    <div class="ffz-app">
                        <a class="ffz-app-1" target="_blank" href="https://itunes.apple.com/us/app/freeforumzone/id867545092?l=it&amp;ls=1&amp;mt=8"><img alt="" src="//im3.freeforumzone.it/up/38/43/1271226561.png" /></a>
                        <a class="ffz-app-2" target="_blank" href="http://www.windowsphone.com/it-it/store/app/ffzmobile/60bfa284-17b2-45dc-8a40-7954390b7a17"><img alt="" src="//im3.freeforumzone.it/up/38/28/2017458560.png" /></a>
                        <a class="ffz-app-3" target="_blank" href="https://play.google.com/store/apps/details?id=freeforumzone.ffzMobile"><img alt="" src="//im3.freeforumzone.it/up/38/44/493718088.png" /></a>
                    </div>
                    <div class="ffz-share">
                        <a class="ffz-share-1" href="javascript:ffzShare()"></a>
                    </div>
                    <div class="ffz-share-target" style="display:none"></div>
                </div>
                <div class="footer-column-0"><a href="/home.aspx"></a></div>
                <ul class="footer-column">
                    <li class="footer-h"><a href="/home.aspx">freeforumzone</a></li>
                    <li><a href="/reg.aspx">Registrazione</a></li>
                    <li><a href="/crea forum gratis.aspx">Crea forum gratis</a></li>
                    <li><a href="/Admin/login.aspx">Login</a></li>
                    <li><a href="/login.aspx?logout=1">Logout</a></li>
                    <li><a href="/password.aspx">Recupera dati di accesso</a></li>
                </ul>
                <ul class="footer-column">
                    <li class="footer-h"><a href="/trends.aspx?t=discussioni">ffz trends</a></li>
                    <li><a href="/trends.aspx?t=discussioni">trends Discussioni</a></li>
                    <li><a href="/trends.aspx?t=tag">trends tag</a></li>
                    <li><a href="/trends.aspx?t=forum">trends forum</a></li>
                    <li><a href="/comunitaClassifiche.aspx?tipo=4">Top Forum</a></li>
                    <li><a href="/categorieStatistiche.aspx">Per categoria</a></li>
                </ul>
                <ul class="footer-column">
                    <li class="footer-h"><a href="http://assistenza.ffz.it">Supporto</a></li>
                    <li><a href="/f/1/Assistenza-FreeForumZone/forum.aspx">Forum di assistenza</a></li>
                    <li><a href="/a/137/Regolamento-FAQ-3-x-x/cartella.aspx">Guide e faq</a></li>
                    <li><a href="/a/138/Novità-Avvisi-all-utenza/cartella.aspx">Novit&agrave e avvisi</a></li>
                    <li><a href="/d/10053250/Skin-3-2/discussione.aspx">Skin predefinite</a></li>
                    <li><a href="http://pubblicizzailforum.ffz.it">Pubblicizza il tuo forum</a></li>
                </ul>
                <ul class="footer-column">
                    <li class="footer-h"><a href="/user.aspx">Pannello</a></li>
                    <li><a href="/ffzemail.aspx">E-mail</a></li>
                    <li><a href="/notifiche.aspx">Notifiche</a></li>
                    <li><a href="/Admin/edituser.aspx">Impostazioni</a></li>
                    <li><a href="/user.aspx#mycom">i forum che segui</a></li>
                    <li><a href="/user.aspx#admin">i forum che amministri</a></li>
                </ul>
                <br style="clear:both" />
            </div>
            <div class="footer-copy">
                <span class="ffzcopy" id="ffzdaylight">Tutti gli orari sono GMT+01:00. Adesso sono le 16.38.</span><br />
                <span class="ffzcopy">Copyright &copy; 2000-2018 FFZ srl (p.i. 02550810549) - <a class="ffzcopy" href="http://www.freeforumzone.com"><span class="ffzcopy">www.freeforumzone.com</span></a></span>
             </div>
        </div>

    <div class='TopBannerPositioning'><div class='TopBannerWrapper'><div class='TopBanner'>
<!-- box -->
<div id='div-gpt-ad-1454421525795-0' class='div-gpt-ad div-gpt-ad-box'>
<script type='text/javascript'>
googletag.cmd.push(function() {
var slot0 = googletag.defineSlot('/5902/ffzone/home',[300, 250], 'div-gpt-ad-1454421525795-0').addService(googletag.pubads()).setCollapseEmptyDiv(true);
googletag.enableServices();
googletag.display('div-gpt-ad-1454421525795-0');
googletag.pubads().refresh([slot0]) });
</script>
</div>
</div></div></div>

    
<!-- out-of-page -->
<div id='div-gpt-ad-1454421525795-3-oop' class='div-gpt-ad div-gpt-ad-oop'>
<script type='text/javascript'>
googletag.cmd.push(function() { 
var slot3 = googletag.defineOutOfPageSlot('/5902/ffzone/home', 'div-gpt-ad-1454421525795-3-oop').addService(googletag.pubads());
googletag.enableServices();
googletag.display('div-gpt-ad-1454421525795-3-oop');
googletag.pubads().refresh([slot3])});
</script>
</div>


    </form>
    
    <script type="text/javascript">
        if (getQueryVariable("fblike") == "1") {
            PopupMiPiace("Accesso effettuato", "D&igrave; a tutti che ti piace", 1);
        }
    </script>

    
    
    <div id="chat_line" class="chat_line" style="display:none;">
    <input id='chatnew_text' type="hidden"  value='' />
    <div id="chat_uo">
        <div id="chat_uo_list" style="display:none"></div>
        <div id="chat_uo_refer"><span id="chat_uo_refer_img"><img src='//im0.freeforumzone.it/v3/img/chat_online.png' style='opacity:0.2;margin-left:2px;' alt='' /></span><span id="chat_uo_refer_content"></span><span id="chat_uo_refer_cmd"></span></div>
    </div>
    </div>
    
    <div id="ffz_label_status" class="ffz_label_status"></div>
    <div id="ffz_label_error" class="ffz_label_error"></div>
    

<!-- Webtrekk REMOVED -->
<!-- Begin comScore Tag -->
<script type="text/javascript">
 var _comscore = _comscore || [];
 _comscore.push({ c1: "2", c2: "18206172" });
 (function() {
 var s = document.createElement("script"), el = document.getElementsByTagName("script")[0];
 s.async = true;
 s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
 el.parentNode.insertBefore(s, el);
 })();
</script>
<noscript>
 <img src="http://b.scorecardresearch.com/p?c1=2&c2=18206172&cv=2.0&cj=1" alt="" />
</noscript>
<!-- End comScore Tag -->
<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74831734-1', 'auto', 'ffzTracker');
  ga('ffzTracker.send', 'pageview');

  //Adblock stats
  window.addEventListener("load", function () {
      var iframe = document.createElement("iframe");
      iframe.height = "1px";
      iframe.width = "1px";
      iframe.id = "ads-text-iframe";
      iframe.src = "http://www.freeforumzone.com/ads.html";
      document.body.appendChild(iframe);
      setTimeout(function () {
          var iframe = document.getElementById("ads-text-iframe");
          if (iframe.style.display == "none" || iframe.style.display == "hidden" || iframe.style.visibility == "hidden" || iframe.offsetHeight == 0) {
              iframe.remove();
              ga('ffzTracker.send', 'event', 'Adblock', 'Yes', { 'nonInteraction': 1 });
          }
      }, 1000);
  }, false);
</script>
<!-- START Nielsen Online SiteCensus V6.0 -->
<!-- COPYRIGHT 2012 Nielsen Online -->
<script type="text/javascript" src="//secure-it.imrworldwide.com/v60.js">
</script>
<script type="text/javascript">
    try {
        var pvar = { cid: "intelia-it", content: "0", server: "secure-it" };
        var feat = { check_cookie: 0 };
        if (nol_t) {
            var trac = nol_t(pvar, feat);
            trac.record().post();
        }
    }
    catch (ex) { }
</script>
<noscript>
<div>
<img src="//secure-it.imrworldwide.com/cgi-bin/m?ci=inteliait&amp;cg=0&amp;cc=0&amp;ts=noscript" width="1" height="1" alt="" />
</div>
</noscript>
<!-- END Nielsen Online SiteCensus V6.0 -->
</body>
</html>