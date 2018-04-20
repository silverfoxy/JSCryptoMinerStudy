<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <link rel="stylesheet" href="/static/css/common.min.css">
    <script src="/static/js/webpack.commons.js?t=0"></script>
    <script>window.config = {title: "Cyber Skyline", static: "/static/", debug : false}; window.preload = {};</script>
    <title>Cyber Skyline</title>
  </head>
  <body>
    <div id="app"></div>
    <script src="/static/js/homepage.js?t=0"></script>
  </body>
</html>