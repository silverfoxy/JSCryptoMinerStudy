<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<title>Movie Quotes Database</title>

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes"/>
<meta name="HandheldFriendly" content="true"/>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script> 

<script type="text/javascript" src="http://www.moviequotedb.com/js/jquery.adsenseloader.js.pagespeed.jm.Nzot-rCQZV.js"></script>
<script type="text/javascript" src="http://www.moviequotedb.com/js/jquery.tipsy.js.pagespeed.jm.6RFAd0pKdh.js"></script>

<script type="text/javascript" src="http://www.moviequotedb.com/js/jquery.zclip.min.js.pagespeed.jm.ft-h9rbSwu.js"></script>
<script type="text/javascript" src="http://www.moviequotedb.com/js/jquery.jnotify.min.js.pagespeed.jm.3g-ee8WfN0.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.moviequotedb.com/A.js,,_jquery.jnotify.min.css+js,,_tipsy.css+newstyle.min.css,Mcc.bw4ujRR5mi.css.pagespeed.cf.0ax8qpB3R0.css" media="screen"/>


<script async type="text/javascript" src="http://thisiswaldo.com/ad_delivery?site_id=737"></script>


<script type="text/javascript">$(document).ready(function(){$(".poster_home").tipsy({fade:true,gravity:'s',offset:'5',opacity:'0.9',delayIn:10,delayOut:10});$(".navmenu").on("change",function(){if($(this).val()){window.location.href=$(this).val();}});});</script>

<script type="text/javascript">//<![CDATA[
function copy_to_clipboard(field){var val=eval("document."+field)
val.select()
if(document.all){range=val.createTextRange();range.execCommand("Copy");alert('Quote successfully copied. Press Ctrl + V to paste');}}
$(document).ready(function(){$("div.alphabet div.letter").click(function(item){var letter=item.target.id;if(letter=='#'){letter='num';}
window.location='/browse/'+letter+'.html';});$('input[type="text"]').focus(function(){$(this).addClass("textbox_on");});$('input[type="text"]').blur(function(){$(this).removeClass("textbox_on");});$("input.submitbutton").hover(function(){$(this).removeClass("faded");$(this).css('cursor','pointer');},function(){$(this).addClass("faded");});$("img.rate").click(function(item){var quoteid=item.target.id;var src=item.target.src.indexOf('plus');var quotediv=quoteid;var ratediv="rate_"+quoteid;if(src!=-1){var rating=1;}else{var rating=-1;}
$.post("/rate.php",{id:quoteid,rating:rating},function(data){if(rating==-1){var colorclass='red';}else{var colorclass='green';}
$('#'+quotediv).fadeOut('slow',function(){$('#'+quotediv).addClass(colorclass);var oldrating=parseInt($('#rating_'+quoteid).html());var newrating=(rating==-1)?oldrating-1:oldrating+1;if(!newrating){newrating="0";}
$('#rating_'+quoteid).html(newrating);if(newrating<0){$('#ratingdiv_'+quoteid).removeClass('rate_gray');$('#ratingdiv_'+quoteid).addClass('rate_red');}else if(newrating==0){if(oldrating==1){$('#ratingdiv_'+quoteid).removeClass('rate_green');}else{$('#ratingdiv_'+quoteid).removeClass('rate_red');}
$('#ratingdiv_'+quoteid).addClass('rate_gray');}else if(newrating>0){$('#ratingdiv_'+quoteid).removeClass('rate_gray');$('#ratingdiv_'+quoteid).addClass('rate_green');if(oldrating==0){$('#rating_'+quoteid).prepend('+');}}
$('#'+ratediv).hide();});$('#'+quotediv).fadeIn("slow");});return false;});});
//]]></script>


<style>#body,#header,#content{max-width:100%}.navmenu{display:none;width:90%}.textlogo h1{font-size:2.25em;color:#fff;text-shadow:2px 2px 2px rgba(0,0,0,.6)}.show_970{display:none}@media (max-width:970px){.hide_970{display:none}.show_970{display:block}.hide_775{margin-left:0!important}#header,#content,#footer{box-sizing:border-box}#content{width:90%;margin:2%;padding:8px}#footer{width:90%;margin:2%}.indent{padding-left:15px}.footerad{display:none}}@media (max-width:815px){.hide_815{display:none!important}.poster{max-width:75px}.navmenu{display:inline-block;height:36px;margin-top:25px;float:right;font-size:1.35em;background:#007a00;color:#fff;border-radius:7px}#header .letterdiv{margin:0!important;width:70%}#header .logo{width:25%}#footer{height:auto}#footer a,#footer .right{display:block;float:none;margin-bottom:5px}}@media (max-width:775px){.home_sidebar{float:none!important;width:90%!important}.hide_775{display:none}}@media (max-width:675px){.hide_675{display:none!important}.home_sidebar,.home_content{width:95%!important;display:block;float:none}div.titlebar{width:95%!important;display:block;float:none}#header{height:auto;padding:20px;background:#000}#header .logo{display:none}.navmenu{float:none;width:100%;margin:15px}#header .textlogo,#header .letterdiv{display:block;float:none;width 75%}.quotetext,.quoteicon{display:none}}</style>

</head>

<body>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>(adsbygoogle=window.adsbygoogle||[]).push({google_ad_client:"ca-pub-5749494218316031",enable_page_level_ads:true});</script>


<div id="body">
  <div id="header" class="rounded">
    <div class="logo left"><a href="http://www.moviequotedb.com" title="Movie Quotes" alt="Movie Quotes"><img src="http://www.moviequotedb.com/images/xmoviequotedb2.png.pagespeed.ic.IGuMHfL1vH.png" style="margin: 12px 0 12px 45px;" class="noborder"/></a></div>
    
    <div class="textlogo hidden">
      <a href="http://www.moviequotedb.com" title="Movie Quotes" alt="Movie Quotes"><h1><span style="color: green; text-shadow: 1px 1px 1px rgba(255,255,255,0.9), -1px -1px 1px rgba(255,255,255,0.9), 2px 2px 1px rgba(255,255,255,0.4), -2px -2px 1px rgba(255,255,255,0.4);">MOVIE</span> <i>Quote DB</i></h1></a>
    </div>

    <div class="left letterdiv" align="right" style="margin: 30px;">
     <span class="textshadow bold hide_815">Browse by title:</span><br/>
 
     <a href="/browse.html" class="letter textshadow rounded hide_815" id="all" title="Browse all titles" style="padding: 4px 0px 4px 0px; width: 30px; font-size: 12px;">ALL</a>

                    <a href="/browse/a.html" class="letter textshadow rounded hide_815" id="a" title="Browse titles that begin with &quot;A&quot;">A</a>
                      <a href="/browse/b.html" class="letter textshadow rounded hide_815" id="b" title="Browse titles that begin with &quot;B&quot;">B</a>
                      <a href="/browse/c.html" class="letter textshadow rounded hide_815" id="c" title="Browse titles that begin with &quot;C&quot;">C</a>
                      <a href="/browse/d.html" class="letter textshadow rounded hide_815" id="d" title="Browse titles that begin with &quot;D&quot;">D</a>
                      <a href="/browse/e.html" class="letter textshadow rounded hide_815" id="e" title="Browse titles that begin with &quot;E&quot;">E</a>
                      <a href="/browse/f.html" class="letter textshadow rounded hide_815" id="f" title="Browse titles that begin with &quot;F&quot;">F</a>
                      <a href="/browse/g.html" class="letter textshadow rounded hide_815" id="g" title="Browse titles that begin with &quot;G&quot;">G</a>
                      <a href="/browse/h.html" class="letter textshadow rounded hide_815" id="h" title="Browse titles that begin with &quot;H&quot;">H</a>
                      <a href="/browse/i.html" class="letter textshadow rounded hide_815" id="i" title="Browse titles that begin with &quot;I&quot;">I</a>
                      <a href="/browse/j.html" class="letter textshadow rounded hide_815" id="j" title="Browse titles that begin with &quot;J&quot;">J</a>
                      <a href="/browse/k.html" class="letter textshadow rounded hide_815" id="k" title="Browse titles that begin with &quot;K&quot;">K</a>
                      <a href="/browse/l.html" class="letter textshadow rounded hide_815" id="l" title="Browse titles that begin with &quot;L&quot;">L</a>
                      <a href="/browse/m.html" class="letter textshadow rounded hide_815" id="m" title="Browse titles that begin with &quot;M&quot;">M</a>
        <br class="hide_815"/>              <a href="/browse/n.html" class="letter textshadow rounded hide_815" id="n" title="Browse titles that begin with &quot;N&quot;">N</a>
                      <a href="/browse/o.html" class="letter textshadow rounded hide_815" id="o" title="Browse titles that begin with &quot;O&quot;">O</a>
                      <a href="/browse/p.html" class="letter textshadow rounded hide_815" id="p" title="Browse titles that begin with &quot;P&quot;">P</a>
                      <a href="/browse/q.html" class="letter textshadow rounded hide_815" id="q" title="Browse titles that begin with &quot;Q&quot;">Q</a>
                      <a href="/browse/r.html" class="letter textshadow rounded hide_815" id="r" title="Browse titles that begin with &quot;R&quot;">R</a>
                      <a href="/browse/s.html" class="letter textshadow rounded hide_815" id="s" title="Browse titles that begin with &quot;S&quot;">S</a>
                      <a href="/browse/t.html" class="letter textshadow rounded hide_815" id="t" title="Browse titles that begin with &quot;T&quot;">T</a>
                      <a href="/browse/u.html" class="letter textshadow rounded hide_815" id="u" title="Browse titles that begin with &quot;U&quot;">U</a>
                      <a href="/browse/v.html" class="letter textshadow rounded hide_815" id="v" title="Browse titles that begin with &quot;V&quot;">V</a>
                      <a href="/browse/w.html" class="letter textshadow rounded hide_815" id="w" title="Browse titles that begin with &quot;W&quot;">W</a>
                      <a href="/browse/x.html" class="letter textshadow rounded hide_815" id="x" title="Browse titles that begin with &quot;X&quot;">X</a>
                      <a href="/browse/y.html" class="letter textshadow rounded hide_815" id="y" title="Browse titles that begin with &quot;Y&quot;">Y</a>
                      <a href="/browse/z.html" class="letter textshadow rounded hide_815" id="z" title="Browse titles that begin with &quot;Z&quot;">Z</a>
                      <a href="/browse/num.html" class="letter textshadow rounded hide_815" id="#" title="Browse titles that begin with a number">#</a>
              
      <select name="lettermenu" class="navmenu">
        <option value="/browse.html">Browse By Title</option>
                <option value="/browse/A.html">A</option>
                <option value="/browse/B.html">B</option>
                <option value="/browse/C.html">C</option>
                <option value="/browse/D.html">D</option>
                <option value="/browse/E.html">E</option>
                <option value="/browse/F.html">F</option>
                <option value="/browse/G.html">G</option>
                <option value="/browse/H.html">H</option>
                <option value="/browse/I.html">I</option>
                <option value="/browse/J.html">J</option>
                <option value="/browse/K.html">K</option>
                <option value="/browse/L.html">L</option>
                <option value="/browse/M.html">M</option>
                <option value="/browse/N.html">N</option>
                <option value="/browse/O.html">O</option>
                <option value="/browse/P.html">P</option>
                <option value="/browse/Q.html">Q</option>
                <option value="/browse/R.html">R</option>
                <option value="/browse/S.html">S</option>
                <option value="/browse/T.html">T</option>
                <option value="/browse/U.html">U</option>
                <option value="/browse/V.html">V</option>
                <option value="/browse/W.html">W</option>
                <option value="/browse/X.html">X</option>
                <option value="/browse/Y.html">Y</option>
                <option value="/browse/Z.html">Z</option>
                <option value="/browse/num.html">#</option>
              </select>
          </div>

    <div class="right hidden hide_815" style="margin: 20px 40px 0 0;">
      <!--<h1 class="total">37,615 quotes<br />in 0 shows</h1>-->
      <h1 class="total hide_815">37,032 quotes<br/>in 237 shows</h1>
    </div>
  </div>

  <br/>

  <div class="show_970" align="center" style="padding: 20px;">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MQDB 320x100 (Mobile) -->
<ins class="adsbygoogle" style="display:inline-block;width:320px;height:100px" data-ad-client="ca-pub-5749494218316031" data-ad-slot="5943443550"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script>

  </div>

    <div class="left hide_970" style="padding-bottom: 20px;">
    <script type="text/javascript" src="//ap.lijit.com/www/delivery/fpi.js?z=358334&u=moviequotedb&width=160&height=600"></script>
  </div>

  <div class="hide_970" style="margin-left: 195px;">
    <!--
    <script type="text/javascript" src="//ap.lijit.com/www/delivery/fpi.js?z=358333&u=moviequotedb&width=728&height=90"></script>
  -->
    <div id="waldo-tag-741"></div>
  </div>

  
<div class="titlebar hidden" style="border-bottom: 1px solid #000;">
  <a href="http://www.moviequotedb.com" title="Movie Quotes Database">Movie Quotes Database</a>
  
      &nbsp;...&nbsp; Home Page
  </div>
<div id="content" class="rounded">
<h1 style="margin-bottom: 16px;">Welcome to the Movie Quotes Database</h2>

<div>
  <div class="home_sidebar" style="float: right; width: 200px;">
    <a href="/browse.html" title="Browse All Movies" style="font-size: 14px;"><b>Browse All Movies</b></a>
    <br/><br/>
  
    <div class="titlebar">Statistics</div>
    
    <div class="quote_nohover padded" style="border: 1px solid #999; border-top: 0; padding: 12px; background-color: #EFEFEF;">
      <b>Total Quotes:</b><br/>
      37,615
      <br/><br/>

      <b>Total Movies:</b><br/>
      1,111
    </div>
    
    <!-- ============================= -->
    
    <br/>

    <div class="titlebar">Email Us</div>

    <div class="quote_nohover padded" style="border: 1px solid #999; border-top: 0; padding: 12px; background-color: #EFEFEF;">
      Got a question? Comment? Death threat? Send it here:<br/><br/>
      <img src="http://www.moviequotedb.com/images/email.png.pagespeed.ce.tcJpFJw6ZR.png"/>
      <br/><br/>Please note: we unfortunately cannot help find specific quotes.
    </div>
    
    <br/>
  </div>

  <div class="quote padded rounded hide_675" id="27582" style="width: 62%; clear: none; margin-bottom: 0; border-bottom: 0; padding: 15px;   background-color: #EBEBEB; border: 2px dotted #999; line-height: 125%;">
    <h3 id="q_27582">Featured Quote</h3>
  
    <div style="margin-top: 15px; font-size: 12px;" id="quote_27582">
      The other important joke for me is one that's usually attributed to Groucho Marx but I think it appears originally in Freud's <i>Wit and Its Relation to the Unconscious</i> - and it goes like this. I'm paraphrasing. I would never want to belong to any club that would have someone like me for a member. That's the key joke of my adult life, in terms of my relationships with women.
    </div>
  </div>
  
  <div class="padded hide_675" style="padding: 12px 15px 6px 15px; width: 63%; clear: none; margin-bottom: 25px;">
    <a href="/movies/annie-hall/character_2873.html" title="Alvy Singer">Alvy Singer</a> in <a href="/movies/annie-hall.html" title="Annie Hall">Annie Hall</a>
  </div>

  <!-- ============================= -->

  <h3 style="margin-top: 16px;">Random Movies</h3>
  <hr align="left" style="width: 68%;"/>

  <div class="home_content" style="width: 68%;">
    <a href="/movies/high-fidelity.html"><img src="http://image.tmdb.org/t/p/w92/ptFYSyF3V4fzpDhJNXeCMbIDyvV.jpg" class="poster poster_home" title="High Fidelity" style="margin-left: 12px; margin-right: 12px;"/></a><a href="/movies/jerry-maguire.html"><img src="http://image.tmdb.org/t/p/w92/99YTEdKOKDRClsscOpJfdkbaTrQ.jpg" class="poster poster_home" title="Jerry Maguire" style="margin-left: 12px; margin-right: 12px;"/></a><a href="/movies/deep-throat.html"><img src="http://image.tmdb.org/t/p/w92/n4WC3zbelz6SG7rhkWbf8m9pMHB.jpg" class="poster poster_home" title="Deep Throat" style="margin-left: 12px; margin-right: 12px;"/></a><a href="/movies/all-that-jazz.html"><img src="http://image.tmdb.org/t/p/w92/up5gvveruIhlcP6Rt6yv25DHvYL.jpg" class="poster poster_home" title="All That Jazz" style="margin-left: 12px; margin-right: 12px;"/></a>
  
  <!--
    <div style="float: right; width: 270px;">
      <a href="/movies/high-fidelity.html"><img src="http://image.tmdb.org/t/p/w92/ptFYSyF3V4fzpDhJNXeCMbIDyvV.jpg" class="poster poster_home" title="High Fidelity" style="margin-left: 12px; margin-right: 12px;" /></a><a href="/movies/jerry-maguire.html"><img src="http://image.tmdb.org/t/p/w92/99YTEdKOKDRClsscOpJfdkbaTrQ.jpg" class="poster poster_home" title="Jerry Maguire" style="margin-left: 12px; margin-right: 12px;" /></a><a href="/movies/deep-throat.html"><img src="http://image.tmdb.org/t/p/w92/n4WC3zbelz6SG7rhkWbf8m9pMHB.jpg" class="poster poster_home" title="Deep Throat" style="margin-left: 12px; margin-right: 12px;" /></a><a href="/movies/all-that-jazz.html"><img src="http://image.tmdb.org/t/p/w92/up5gvveruIhlcP6Rt6yv25DHvYL.jpg" class="poster poster_home" title="All That Jazz" style="margin-left: 12px; margin-right: 12px;" /></a>
    </div>
    
    
  </div>
  -->
  
  <br class="clear"/>

</div>
</div>


        <div class="footerad" style="margin: 25px 0 0 0px;">


          <div id="waldo-tag-740"></div>

  </div>
</div>

<br/><br/>

<div id="footer" class="rounded">
  <div class="right">
    <a href="http://www.tv-quotes.com" class="rounded" title="TV Quotes">TV Quotes</a>
  </div>

  <a href="/" class="rounded" title="Movie Quotes">Movie Quotes</a>  <a href="/browse.html" class="rounded" title="Browse all movies">Browse</a>
  <a href="/privacy.php" class="rounded" title="Privacy Policy">Privacy Policy</a>
  
  <br/><br/><br/>
  <span class="small">Copyright &#169; Movie Quotes Database, 2008-<script type="text/javascript">document.write(new Date().getFullYear());</script></small>
</div>


<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-2501417-3']);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>


</body>
</html>