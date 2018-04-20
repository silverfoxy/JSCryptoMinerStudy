<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Neuralink develops high bandwidth and safe brain-machine interfaces.">
    <link rel="icon" href="/favicon.ico" />
    <title>Neuralink</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
    <link rel="stylesheet" href="/css/app.css" />
  </head>
  <body>
    <div class="container">
      <div class="page-header">
        <a href="/">
          <img src="/images/neuralink_logo_black.png" class="logo-small" />
        </a>
      </div>

<div class="row">
  <div class="col-md-6">
    <p>Neuralink is developing ultra high bandwidth brain-machine interfaces to connect humans and computers.</p>
    <p>We are looking for exceptional engineers and scientists. No neuroscience experience is required: talent and drive matter far more. We expect most of our team to come from other areas and industries.</p>
    <p>We are primarily looking for evidence of exceptional ability and a track record of building things that work.</p>
    <p>All positions are full time and based in San Francisco. For positions not listed, you can reach us at <a href="mailto:jobs@neuralink.com">jobs@neuralink.com</a>.</p>
    <div class="positions"></div>
  </div>
  <div class="col-md-6 photos"></div>
</div>

<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>
<script type="text/javascript">
function url_for_title(data, title) {
  entry = data.filter(function(datum){
    return datum.text == title
  })
  if (entry.length > 0) {
    return entry[0].hostedUrl
  }
}

$(document).ready(function(){
  jQuery.get("https://api.lever.co/v0/postings/neuralink?mode=json", function(data) {
    $(".positions").empty();
    var priority = [];
    // priority = ['Microfabrication Engineer (MEMS & Sensors)', 'Mechatronics Engineer', 'Polymer Scientist',
    //   'Medical Device Engineer', 'Electrochemist', 'Analog & Mixed-signal Engineer',
    //   'Software Engineer, Embedded Systems & Firmware', 'Software Engineer, Infrastructure & Tooling']
    // for (var i = 0; i < priority.length; i++) {
    //   url = url_for_title(data, priority[i])
    //
    //   $(".positions").append(
    //     $('<a>').prop({'href': url}).append(
    //       $('<div>').addClass('position-card').append(
    //         $('<h4>').text(priority[i]))));
    // }
    for (var i = 0; i < data.length; i++) {
      if (priority.indexOf(data[i].text) == -1) {
        $(".positions").append(
          $('<a>').prop({'href': data[i].hostedUrl}).append(
            $('<div>').addClass('position-card').append(
              $('<h4>').text(data[i].text))));
      }
    }
  });
});
</script>

      <footer>
        2018 &copy; Neuralink Corp
      </footer>
    </div>
  </body>
  <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-96262852-1', 'auto');
ga('send', 'pageview');
  </script>
</html>