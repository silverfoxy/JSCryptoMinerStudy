<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Ideacts Innovations</title>
  <link href="media/css/master.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="media/js/themes/carbono/jquery.slider.css" />
  <!--[if IE 6]>
  <link rel="stylesheet" type="text/css" href="javascript/slider/themes/carbono/jquery.slider.ie6.css" />
  <![endif]-->
  <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,800italic,300italic,600italic,400,600,300,700,800' rel='stylesheet' type='text/css'>
  <script type="text/javascript">
//<![CDATA[
function ShowHide(containerID){
$(containerID).toggle('slow');
return false;
}
//]]>
</script>
  <script type="text/javascript" src="media/js/jquery.slider.js"></script>
  <script type="text/javascript">
    jQuery(document).ready(function($) {
      $(".slider").slideshow({
          timer         : true,
          control       : false,
          navigation    : true,
          selector      : true,
          width         : 978,
          height        : 421,
          pauseOnHover  : false,
          bars          : 5,
          columns       : 3,
          padding       : 4,
          duration      : 800,
          speed         : 300,
          delay         : 9000,
          transition    : 'slideleft'
        });
    });
  </script>
  </head>

  <body id="home">
  <div id="wrapper">
    <div id="main_wrapper">
      <div id="top_menu">
        <div id="logo"><img src="media/images/logo.png" /></div>
        <div id="nav">
          <ul>
            <li class="home"><a href="index.html">Home</a></li>
            <li class="ventures"><a href="ventures.html">ventures</a></li>
            <li class="team"><a href="team.html">team</a></li>
            <li class="investors"><a href="investors.html">investors</a></li>
            <li class="board"><a href="board.html">board</a></li>
            <li class="careers"><a href="careers.html">careers</a></li>
            <li class="life"><a href="life.html">life@ideacts</a></li>
            <li class="press"><a href="press.html">press releases</a></li>
          </ul>
        </div>
        <div class="clr"></div>
        
      </div>
      <div id="content">
        <div id="banner">
          <div class="slider">
            <div> <a href="http://www.icafemanager.com" target="_blank"><img src="media/images/home/banner1.png" alt=""/> </a></div>
            <div> <a href="http://www.erupee.in" target="_blank"><img src="media/images/home/banner3.png" alt=""/></a></div>
            <div><a href="life.html" target="_self"><img src="media/images/home/banner2.png" alt=""  /></a></div>
          </div>
        </div>
        <h3><span class="bold">Values</span> we believe in</h3>
        <div class="four_column_equal">
          <h4>Optimism</h4>
          <p>One of the defining factors at Ideacts is its Positivity. We encourage a positive approach in every walk of life. The freshness of thought backed by our never dying optimism is the secret formula to our ever-growing success.<br />
            <br />
          </p>
          <h6>WE BELIEVE | WE RESPECT |<br />
            WE ENCOURAGE</h6>
        </div>
        <div class="four_column_equal">
          <h4>Adaptability</h4>
          <p>We believe in taking risks. A nerve testing tough phase followed by the joy of a successful high is what keeps us in the hunt for newer and newer ventures. Adaptability within a company and its members during various situations is something we strongly believe in.</p>
          <h6>WE ANALYZE | WE REACT | <br />
            WE ADJUST</h6>
        </div>
        <div class="four_column_equal">
          <h4>Experience</h4>
          <p>Life @ Ideacts Innovations is all about experiencing joy, sincerity, passion and enthusiasm towards work. We believe that every individual is an experience by himself.<br />
            <br />
            <br />
          </p>
          <h6>WE THINK | WE BELIEVE |<br />
            WE ACT</h6>
        </div>
        <div class="four_column_equal"><img src="media/images/home/ideas.png" /></div>
        <div class="clr"></div>
        <div class="line"></div>
        <div class="two_column_less">
          <h3 style="padding-top:0px;"><span class="bold">What</span> we do to change the world</h3>
        </div>
        <div class="two_column_more"><img src="media/images/home/bottom_logos.png" border="0" usemap="#Map" />
          <map name="Map" id="Map">
            <area shape="rect" coords="63,3,208,57" href="http://www.icafemanager.com" target="_blank" />
            <area shape="rect" coords="262,3,343,58" href="http://www.erupee.in" target="_blank" />
          </map>
        </div>
        <div class="clr"></div>
      </div>
    </div>
    <div id="footer">
      <div id="content">
        <div style="float:left; width:50px;"><a href="http://hypnoticbulb.com" target="_blank"><img src="media/images/footer/hb_logo.png" height="10" /></a></div>
      <div id="footerLinks"><a href="http://icafemanager.s3.amazonaws.com/Docs/LegalNotice.pdf" target="_blank">terms of use</a> <span>|</span> <a href="contact.html">contact</a></div>
        
        <div class="clr"></div>
      </div>
    </div>
  </div>
 <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4739220-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 </script>
</body>
</html>