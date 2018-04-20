<!DOCTYPE html>
<html>
<head>
<link rel="icon" 
      type="image/png" 
      href="/images/simplefavicon.ico" />
</head>
<body style="background-color: #F1F1F1;">
<div id="header" style="width: 100%; margin: auto; text-align: center; font-family: arial, sans-serif; font-size: 17px;
font-style: normal;
font-variant: normal;
font-weight: bold; margin-bottom: 0.8em;">

wir-kaufen.com
</div>
<div id="cse" style="width: 100%; ">Loading</div>
<script src="//www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript"> 
  google.load('search', '1', {language : 'de', style : google.loader.themes.V2_DEFAULT});
  google.setOnLoadCallback(function() {
    var customSearchOptions = {};
    var imageSearchOptions = {};
    imageSearchOptions['layout'] = google.search.ImageSearch.LAYOUT_POPUP;
    customSearchOptions['enableImageSearch'] = true;
    customSearchOptions['imageSearchOptions'] = imageSearchOptions;  var customSearchControl = new google.search.CustomSearchControl(
      '012229097014592070727:_zyoiddwvyq', customSearchOptions);
    customSearchControl.setResultSetSize(google.search.Search.LARGE_RESULTSET);
    var options = new google.search.DrawOptions();
    options.setAutoComplete(true);
    customSearchControl.draw('cse', options);
  }, true);
</script>
<div style="float: left; margin: 0.5em;
    margin-top: 3em;
    color: gray;
    font-size: 90%;">
     © wir-kaufen.com 
    <a style="margin-left: 1em; color: gray;" href="/impressum.html">Impressum</a>
</div>
</body>
</html>