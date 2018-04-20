<html xmlns="http://www.w3.org/1999/xhtml" lang="he">
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
// document.location.host = "www.domain.com"
// document.location.pathname.split('-')[0] = "/86542" Category
// document.location.pathname.split('-')[0] = "/items/654654" Item
// the split is for removing the slug
// current_url example: https://s3-eu-west-1.amazonaws.com/konimbobackupfiles/www.domain.com/items/654654
var current_url = 'https://s3-eu-west-1.amazonaws.com/konimbobackupfiles/' + document.location.host.replace('www.','') + document.location.pathname.split('-')[0];
$.get(current_url, function(data) {
  document.open();
  document.write(data);
  // add style to logo
  var x = document.createElement("STYLE");
  var t = document.createTextNode("a#konimbo_website {background-color: #8fc438;}");
  x.appendChild(t);
  document.head.appendChild(x);
  // add style to logo 
  document.close();
}).fail(function() {
  if (document.location.href != (document.location.origin + '/') ){
    document.location.href = document.location.origin; // redirect to root page if backup doesn't exist
  }
});
</script>
</head>
<body>
</body>
</html>