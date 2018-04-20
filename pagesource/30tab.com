<script type="text/javascript">
var language = navigator.browserLanguage?navigator.browserLanguage:navigator.language;
if (language.indexOf('en') > -1) document.location.href = 'en.htm';
else if (language.indexOf('en') > -1) document.location.href = 'en.htm';
else if (language.indexOf('jp') > -1) document.location.href = 'jp.htm';
else if (language.indexOf('in') > -1) document.location.href = 'in.htm';

else if (language.indexOf('br') > -1) document.location.href = 'br.htm';
else if (language.indexOf('de') > -1) document.location.href = 'de.htm';
else if (language.indexOf('es') > -1) document.location.href = 'es.htm';
else if (language.indexOf('fr') > -1) document.location.href = 'fr.htm';
else if (language.indexOf('id') > -1) document.location.href = 'id.htm';
else if (language.indexOf('it') > -1) document.location.href = 'it.htm';


else if (language.indexOf('kr') > -1) document.location.href = 'kr.htm';
else if (language.indexOf('nl') > -1) document.location.href = 'nl.htm';
else if (language.indexOf('ph') > -1) document.location.href = 'ph.htm';
else if (language.indexOf('ro') > -1) document.location.href = 'de.htm';
else if (language.indexOf('ru') > -1) document.location.href = 'it.htm';
else if (language.indexOf('th') > -1) document.location.href = 'ro.htm';
else if (language.indexOf('tr') > -1) document.location.href = 'th.htm';
else if (language.indexOf('vn') > -1) document.location.href = 'tr.htm';
else if (language.indexOf('zh') > -1) document.location.href = 'cn.htm';
else
document.location.href = 'en.htm';
</script>