<!DOCTYPE html>
<html class='no-js'>
  <head>
    <title>mySchoolDining</title>
    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic|Ubuntu:300,400,500,700,300italic,400italic,500italic,700italic' rel='stylesheet' type='text/css'>
    <link href='/public/stylesheets/public-master.css' rel='stylesheet' type='text/css'>
    <script src='/bower_components/requirejs/require.js'></script>
  </head>
  <body>
    <div id='landing_selector'>
      <span class='msd-font' name=''>mySchoolDining</span>
      <br>
      <input id='site_input'>
      <div id='school_list'></div>
    </div>
  </body>
  <script>
    requirejs(['/javascripts/main.js'], function (main) {
    	requirejs([ '../app/public/publicMain' ]);
    });
  </script>
</html>