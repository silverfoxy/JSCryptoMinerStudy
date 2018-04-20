<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title></title>
</head>
<body>

<script>
(function (l) {
if (!l) {
  return
}
var protocol = l.protocol.indexOf('http') === 0
  ? location.protocol
  : 'http:'

l.href = protocol + '//www.thebeastshop.com' + l.pathname + l.search + l.hash
})(window.location)
</script>

</body>
</html>