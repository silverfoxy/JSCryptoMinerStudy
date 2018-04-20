

<!DOCTYPE html>
<html lang="nb">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <title>Rimordbok (n&oslash;drimordbok) - s&oslash;k etter ord som rimer p&aring;...</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

    <link href="/css/rhyme.css" rel="stylesheet">

    <script type="text/javascript" src="/js/jquery/jquery-1.6.2.min.js"></script>
    <script type="text/javascript">
      $().ready(function() {
        var wordField = $('input[name=word]');
        if( !wordField.val() ) {
          wordField.focus();
        }
      });
    </script>
    
    <script type="text/javascript">
      var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25509556-1']);
    _gaq.push(['_trackPageview']);    
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

  </head>
  <body>
      <div class="row">
        <div class="col-lg-12 text-center v-center">
          <h1>Rimordbok</h1>
          <br>
          <form class="col-lg-12" action="/search" method="GET">
            <div class="input-group" style="width:340px;text-align:center;margin:0 auto;">
              <input class="form-control input-lg" title="" placeholder="S&oslash;k etter ord som rimer" type="text" name="word" value="">
              <span class="input-group-btn"><input type="submit" class="btn btn-lg btn-primary" value="S&oslash;k" /></span>
            </div>
          </form>
        </div>
      </div>

      <div class="container">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FRimordcom%2F224266620925726%23%21%2Fpages%2FRimordcom%2F224266620925726&amp;width=292&amp;colorscheme=light&amp;show_faces=false&amp;border_color&amp;stream=false&amp;header=false&amp;height=62" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:292px; height:62px;" allowTransparency="true"></iframe></body></html>