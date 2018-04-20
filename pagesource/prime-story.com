<!DOCTYPE html>
<html lang="en">
<head>
    <title>App "prime-story-com"</title>
    <meta charset="utf-8"/>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Open Sans', sans-serif;
        }
        #header {
            background-color: #f1f1f1;
            border-bottom: 1px solid #ddd;
            padding: 30px;
            text-align: center;
            color: #444;
            font-size: 22px;
        }
        #content {
            padding: 30px;
            text-align: center;
            font-size: 18px;
        }
    </style>
</head>
<body>

<div id="header">
    prime-story-com
</div>

<div id="content">
    prime-story-com
</div>

</body>
</html>