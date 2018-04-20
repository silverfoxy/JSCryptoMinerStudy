<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ja" xml:lang="ja">
<head>
<title>サテライトオフィス・組織カレンダー for G Suite</title>

<script type="text/javascript" src="/static/jquery-1.7.1.min.js"></script>

<style type="text/css">
body {
  font-family: Meiryo, メイリオ, 'MS UI Gothic', 'MS PGothic', Osaka, Arial, sans-serif;
  font-size:14px;
}
</style>

<script type="text/javascript">

function goSateraitoCalendar(){
  var googleAppsDomain = $('#google_apps_domain').val();
  location.href = 'https://sateraito-apps-calendar.appspot.com/' + googleAppsDomain + '/sateraito_calendar.html';
}

</script>

</head>
<body>
サテライトオフィス・組織カレンダー for G Suite
<form onsubmit="goSateraitoCalendar();return false;">
<span style="font-weight:bold;">G Suiteドメイン名を入力してください</span>
<input type="text" name="google_apps_domain" id="google_apps_domain">
<button type="button" onclick="goSateraitoCalendar()">OK</button>
</form>
</body>