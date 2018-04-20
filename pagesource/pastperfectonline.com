<!DOCTYPE html>
<html>
<head>
  <title>Pastperfect - Admin</title>
  <link href="/assets/application.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/archive.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/dataloads.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/datatables.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/home.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/imageloads.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/library.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/museum.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/museumimages.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/options.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/photo.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/reports.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/search.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/uploader.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/webobject.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/theme.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/core.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/accordion.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/menu.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/autocomplete.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/button.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/datepicker.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/draggable.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/resizable.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/dialog.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/progressbar.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/selectable.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/selectmenu.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/sortable.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/slider.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/spinner.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/tabs.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/tooltip.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/base.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui/all.css?body=1" media="all" rel="stylesheet" />
<link href="/assets/jquery-ui.css?body=1" media="all" rel="stylesheet" />
  <link href="https://s3.amazonaws.com/pastperfectonline/admin.css" media="screen" rel="stylesheet" />
  <link href="/assets/datatables.css?body=1" media="all" rel="stylesheet" />
  <script src="/assets/jquery.js?body=1"></script>
<script src="/assets/jquery-ui/core.js?body=1"></script>
<script src="/assets/jquery-ui/widget.js?body=1"></script>
<script src="/assets/jquery-ui/accordion.js?body=1"></script>
<script src="/assets/jquery-ui/position.js?body=1"></script>
<script src="/assets/jquery-ui/menu.js?body=1"></script>
<script src="/assets/jquery-ui/autocomplete.js?body=1"></script>
<script src="/assets/jquery-ui/button.js?body=1"></script>
<script src="/assets/jquery-ui/datepicker.js?body=1"></script>
<script src="/assets/jquery-ui/mouse.js?body=1"></script>
<script src="/assets/jquery-ui/draggable.js?body=1"></script>
<script src="/assets/jquery-ui/resizable.js?body=1"></script>
<script src="/assets/jquery-ui/dialog.js?body=1"></script>
<script src="/assets/jquery-ui/droppable.js?body=1"></script>
<script src="/assets/jquery-ui/effect.js?body=1"></script>
<script src="/assets/jquery-ui/effect-blind.js?body=1"></script>
<script src="/assets/jquery-ui/effect-bounce.js?body=1"></script>
<script src="/assets/jquery-ui/effect-clip.js?body=1"></script>
<script src="/assets/jquery-ui/effect-drop.js?body=1"></script>
<script src="/assets/jquery-ui/effect-explode.js?body=1"></script>
<script src="/assets/jquery-ui/effect-fade.js?body=1"></script>
<script src="/assets/jquery-ui/effect-fold.js?body=1"></script>
<script src="/assets/jquery-ui/effect-highlight.js?body=1"></script>
<script src="/assets/jquery-ui/effect-size.js?body=1"></script>
<script src="/assets/jquery-ui/effect-scale.js?body=1"></script>
<script src="/assets/jquery-ui/effect-puff.js?body=1"></script>
<script src="/assets/jquery-ui/effect-pulsate.js?body=1"></script>
<script src="/assets/jquery-ui/effect-shake.js?body=1"></script>
<script src="/assets/jquery-ui/effect-slide.js?body=1"></script>
<script src="/assets/jquery-ui/effect-transfer.js?body=1"></script>
<script src="/assets/jquery-ui/progressbar.js?body=1"></script>
<script src="/assets/jquery-ui/selectable.js?body=1"></script>
<script src="/assets/jquery-ui/selectmenu.js?body=1"></script>
<script src="/assets/jquery-ui/slider.js?body=1"></script>
<script src="/assets/jquery-ui/sortable.js?body=1"></script>
<script src="/assets/jquery-ui/spinner.js?body=1"></script>
<script src="/assets/jquery-ui/tabs.js?body=1"></script>
<script src="/assets/jquery-ui/tooltip.js?body=1"></script>
<script src="/assets/jquery-ui.js?body=1"></script>
<script src="/assets/jquery_ujs.js?body=1"></script>
<script src="/assets/datatables.js?body=1"></script>
<script src="/assets/pastperfectadmin.js?body=1"></script>
<script src="/assets/application.js?body=1"></script>
  <script src="/assets/datatables.js?body=1"></script>


  <link href="" media="screen" rel="stylesheet"> 
  <meta content="authenticity_token" name="csrf-param" />
<meta content="Nr4og2xmM8t95SseOaegv6AdyZCk99L8RPf8H/H8yvw=" name="csrf-token" />
</head>
<body>
<img alt="Pastperfectbanneradmin" src="/assets/pastperfectbanneradmin.jpg" />
<hr/>
    <a href="/sign_in">Sign in</a>
|

<a href="/">Home</a>


<hr/>



</body>
</html>