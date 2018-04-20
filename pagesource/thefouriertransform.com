<HTML>
      <HEAD>
            <TITLE>Fourier Transform</TITLE>

               <META NAME="author" CONTENT="Pete Bevelacqua">
               <META NAME="keywords" CONTENT="Fourier Transforms, fourier transform, tutorial, fourier series, Fourier">
               <META NAME="description" CONTENT="A thorough tutorial of the Fourier Transform, for both the laymen and the practicing scientist.  This site is designed to present a comprehensive overview of the Fourier transform, from the theory to specific applications.  A table of Fourier Transform pairs with proofs is here.">
<meta name="google-site-verification" content="dk2UusVQpTJ5FIFNdVsyYDUxrnJwN2-mXzT_Vw46YLM" />

<!--For google analytics-->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-27880971-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!--End for Google Analytics-->

      </HEAD>

       <BODY LEFTMARGIN=15 BGCOLOR= 87CEFA><CENTER>


<TABLE width="1060">
<TR>
<TD width="160" valign="top">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3425748327214278";
/* Fourier Transform Vertical */
google_ad_slot = "9794781808";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></TD>

<TD width="10">
</TD>

<TD width="720">


<CENTER>
<IMG src="fouriertransforms.gif" alt="fourier transforms"><P>

<!-- The Fourier Transform premiere website -->


<TABLE width="720"><TR><Td width="300">


<a href="http://www.thefouriertransform.com#introduction"><FONT COLOR="Green">Introduction to the Fourier Transform</a></FONT><P>
<a href="http://www.thefouriertransform.com/series/fourier.php"><FONT COLOR="Green" >Fourier Series</a></FONT><p>
<a href="http://www.thefouriertransform.com/transform/fourier.php"><FONT COLOR="Green" >Fourier Transform - Properties</a></FONT><P>
<a href="http://www.thefouriertransform.com/pairs/fourier.php"><FONT COLOR="Green" >Fourier Transform Pairs</a></FONT><P>
<a href="http://www.thefouriertransform.com/applications/fourier.php"><FONT COLOR="Green" >Fourier Transform Applications</a></FONT><P>
<a href="http://www.thefouriertransform.com/math/fourier.php"><FONT COLOR="Green" >Mathematical Background</a></FONT><P>
<a href="http://thefouriertransform.com/links.php"><FONT COLOR="Green" >External Links</a></FONT><P>
</TD>
<TD width="10"></TD>
<TD width="410" valign="top">
<p align="justify">
The Fourier Transform is a tool that breaks a waveform (a function or signal) into 
an alternate representation, characterized by sine and cosines.  The Fourier Transform 
shows that any waveform can be re-written as the sum of sinusoidal functions.  
</P>

<p align="justify">
If you know nothing about Fourier Transforms, start with the Introduction link on the left.  If you 
want to brush up, check the Fourier Transform Properties link.  And if you're just looking for a table 
of Fourier Transforms with derivations, check out the Fourier Transform Pairs link.</TD>
</TR>
</TABLE>









<FONT size="5">
       <P>
<CENTER>

<P>
<script type="text/javascript"><!--
google_ad_client = "pub-3425748327214278";
/* 728x90, created 5/15/10 */
google_ad_slot = "7274459305";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<P>

</CENTER>
<P>

<CENTER>
       <img src="fourierPair.gif" HEIGHT="225" alt="fourier pair, and fourier transforms"><P>

</CENTER>

</TD>

<TD width="170">
</TD>
</TR>
</TABLE>


<TABLE width="720">
<TR><TD width="720">
<CENTER>

<P>

<H1><FONT color="purple">Fourier Transforms</FONT></H1><P>

<p align="justify">
Here are more in-depth descriptions of the above <b>Fourier Transform</b> related topics:<P>

       1.  <a href="http://www.thefouriertransform.com#introduction"><FONT COLOR="Green" SIZE="5">Introduction to the Fourier Transform</a></FONT>
</CENTER>
<p align="justify"><FONT size="4" color="purple"><i>The introduction section gives an overview of why the Fourier Transform is worth learning.  It 
turns out the Fourier Transform is required to understand one of the fundamental secrets of the universe.....<P>
</p></i></FONT>


<CENTER>
       2.  <a href="http://www.thefouriertransform.com/series/fourier.php"><FONT COLOR="Green" SIZE="5">Fourier Series</a></FONT><p>
</CENTER>       
<p align="justify"><FONT size="4" color="purple"><i>Fourier Series gives us a method of decomposing periodic functions into their sinusoidal components.  The Fourier Series 
can also be viewed as a special introductory case of the Fourier Transform, so no <b>Fourier Transform tutorial</b> is complete without a study of Fourier Series.<P>
</FONT></p></i>

<CENTER>
       3.  <a href="http://www.thefouriertransform.com/transform/fourier.php"><FONT COLOR="Green" SIZE="5">Fourier Transform - Theory</a></FONT><p>
</CENTER>       
<p align="justify"><FONT size="4" color="purple"><i>The theory section provides proofs and a list of the fundamental Fourier Transform properties.
</FONT></p></i>

<CENTER>
       4.  <a href="http://www.thefouriertransform.com/pairs/fourier.php"><FONT COLOR="Green" SIZE="5">Fourier Transform Pairs</a></FONT><p>
 <p align="justify"><FONT size="4" color="purple"><i>
This section gives a list of Fourier Transform pairs, along with the derivations in many cases.
 </FONT></p></i>

<CENTER>
       5.  <a href="http://www.thefouriertransform.com/applications/fourier.php"><FONT COLOR="Green" SIZE="5">Fourier Transform Applications</a></FONT><p>
 <p align="justify"><FONT size="4" color="purple"><i>
 What good is theory if it isn't applied to something practical?  The Fourier Transform applications section shows the Fourier Transform 
 in action in the real world.
 </FONT></p></i>

<CENTER>
       6.  <a href="http://www.thefouriertransform.com/math/fourier.php"><FONT COLOR="Green" SIZE="5">Mathematical Background</a></FONT><p>
 <p align="justify"><FONT size="4" color="purple"><i>
 This section gives some mathematical background helpful for understanding the Fourier Transform.  See also 
 <a href="http://www.thefouriertransform.com/fourier-transformation.php">Fourier Transformation</a>.
  </FONT></p></i>
 
  
  
</TD></TR></TABLE>


<P>


<TABLE width="720">
<TR><TD>
<FONT size="5"><p align="justify">
       This website is intended to be a source of knowledge for learning about 
       and understanding the <b>Fourier Transform</b>.
       The goal is to present a comprehensive tutorial on the Fourier transform and related topics.  In the spirit 
       of Einstein:<p align="justify"></CENTER>
       
              <CENTER><FONT COLOR="PURPLE" size="5">"Everything should be made as simple as possible, but not simpler."</FONT></CENTER>
              
              <P align="justify">

       This website will strive to make <b>The Fourier Transform</b> understandable, without unnecessary complexity. </FONT><P>
</TD>


</TR></TABLE>


<TABLE width="720"><TR><TD><FONT SIZE="5">

<HR width="50%">


 <p align="justify">
Check out our partner site, antenna-theory.com, the best page on antennas in the world:
<a href="http://www.antenna-theory.com">Antenna Theory</a><P></CENTER>
</CENTER>

<p align="justify">
Fun Fact:  Did you know that the <a href="http://www.antenna-theory.com/basics/radPattern.html">radiation pattern</a> of an antenna 
is often simply the Fourier Transform of the antenna's current  distribution?<P>

<HR width="100%"><P>

<a name="introduction"></a>

<H3><FONT color="purple">1. Introduction to the Fourier Transform </FONT></H3>
</FONT><FONT size="4">
<p align="justify">
Virtually everything in the world can be described via a waveform - a function of time, space or some other variable.  
For instance, sound waves, electromagnetic fields, the elevation of a hill versus location, a plot of 
<a href="http://www.antenna-theory.com/definitions/vswr.php">VSWR</a> versus frequency, the price of your favorite stock versus time, etc.
The Fourier Transform gives us a unique and powerful way of viewing these waveforms.<P>

<p align="justify">
The purpose of this entire website is to explain the following fundamental fact:<P>

<Table width="720" border="2">
<TR><TH><CENTER><FONT COLOR="Green" SIZE="5">One of the Fundamental Secrets of the Universe</CENTER></TH><TR>

<TR><TD><FONT SIZE="5" COLOR="BROWN"><center>All waveforms, no matter what you scribble or observe in the universe, are actually 
just the sum of simple <a href="sinusoids.php">sinusoids</a> of different frequencies.</TD></TR></TABLE>
<P>
<p align="justify">
The above fact, is exceedingly cool, as we will see.  The Fourier Transform decomposes a waveform - 
basically any real world waveform, into sinusoids.  That is, the Fourier Transform gives us another way to represent a waveform. 
(Need a refresher on sinusoids?  See <a href="sinusoids.php">Sinusoid Properties</a>)<P>

<p align="justify">
As an example, lets break down the waveform in Figure 1 into its 'building blocks' (or constituent frequencies).  
This decomposition can be done with a 
Fourier transform
 (or Fourier series for periodic waveforms), as we will see.

<p align="justify">
The first component is a sinusoidal wave with period T=6.28 (2*pi) and amplitude 0.3, as shown in Figure 1.<p></TD></TR></TABLE>

<IMG SRC="waveS1.jpg" alt="first frequency component of wave"><p>
<TABLE width="600"><TR><TD><FONT SIZE="4" color="purple">
<CENTER>Figure 1.  First fundamental frequency (left) and original waveform (right) compared.</CENTER><p>
</FONT></TD></TR></TABLE>

<Table width="720" border="0">
<TR><TD><FONT SIZE="4">
<p align="justify">
The second frequency will have a period half as long as the first (twice the frequency).  The second 
component is shown on the left in Figure 2, along with the sum of the first two frequencies compared to the 
original waveform.<p></TD></TR></TABLE>

<IMG SRC="waveS2.jpg" alt="first and second frequency components of wave"><p>
<TABLE width="600"><TR><TD><FONT SIZE="4" color="purple">
<CENTER>Figure 2.  Second fundamental frequency (left) and original waveform compared with the first two frequency components.</CENTER><p>
</FONT></TD></TR></TABLE>


<Table width="720" border="0">
<TR><TD><FONT SIZE="4">
<p align="justify">
We see that the sum of the first two frequencies is starting to look like the original waveform.  The third frequency component 
is 3 times the frequency as the first.  The sum of the first 3 components are shown in Figure 3.<p></TD></TR></TABLE>
</FONT>

<IMG SRC="waveS3.jpg" alt="first three frequency components of a wave"><p>
<TABLE width="600"><TR><TD><FONT SIZE="4" color="purple">
<CENTER>Figure 3.  Third fundamental frequency (left) and original waveform compared with the first three frequency components.</CENTER><p>
</FONT></TD></TR></TABLE>

<Table width="720" border="0">
<TR><TD><FONT SIZE="4">
<p align="justify">
Finally, adding in the fourth frequency component, we get the original waveform, shown in Figure 4.<p></TD></TR></TABLE>

<IMG SRC="waveS4.gif" alt="first 4 frequency components of the wave, producing the original waveform"><p>
<TABLE width="600"><TR><TD><FONT SIZE="4" color="purple">
<CENTER>Figure 4.  Fourth fundamental frequency (left) and original waveform compared with the first four frequency components (overlapped).</CENTER><p>
</FONT></TD></TR></TABLE>

<Table width="720" border="0">
<TR><TD><FONT SIZE="4">
<p align="justify">
While this seems made up, it is true for all waveforms.  This goes for TV signals, cell phone signals, the sound waves that travel when 
you speak.  In general, waveforms are not made up of a discrete number of frequencies, but rather a continuous range of frequencies.
<p>

<p align="justify">
The Fourier Transform is the mathematical tool that shows us how to deconstruct the waveform into its sinusoidal components.
This has a multitude of applications, aides in the understanding of the universe, and just makes life much easier 
for the practicing engineer or scientist.

<p align="justify">
To begin the study of the Fourier Transform, we will start by learning something very related - the Fourier Series.  
<P>

<P>
<script type="text/javascript"><!--
google_ad_client = "pub-3425748327214278";
/* 728x90, created 5/15/10 */
google_ad_slot = "7274459305";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<P>

<CENTER><FONT size="5">
Next: <a href="http://www.thefouriertransform.com/series/fourier.php">Fourier Series</a><p>
Top:  <a href="http://www.thefouriertransform.com">The Fourier Transform</a><P>
</FONT>
<HR width="100%"><P>

<H3> Fourier Transform Introduction Video Lecture </H3>
<P>

<iframe width="560" height="345" src="http://www.youtube.com/embed/sCCLrSGPmhE" frameborder="0" allowfullscreen></iframe><P>


</CENTER>
<P>

<B>About this Site:</b>
<FONT size="4">
<p align="justify">
The Fourier Transform has always been a fascinating subject for me, and it is this excitement 
that leads me to present this Fourier Transform tutorial.  In my life, I have found that once I thoroughly understand a subject, 
I am amazed at how simple it seems, despite the initial complexity.  This I have found true for a wide range of 
activities, be it riding a motorcycle, learning the Fourier Transform, or understanding physical phenomena 
such as electromagnetics.  <P>


<p align="justify">
With that in mind, I endeavor to write this Fourier Transform tutorial in the simplest of all possible manners.  
Specifically, consider this statement: <i>Complexity is not a sign of intelligence; simplify</i>.  I have 
found this to a priceless amount of wisdom.  In that regard, one need not know the intricacies of Lebesgue 
integration or complex integrals involving Cauchy residues in order to fully understand the Fourier Transform.<P>

<p align="justify">
The Fourier Transform is best understood intuitively; after all, physicists have long declared that 
all matter is actually waves (de Broglie's postulate), or a waveform-type phenomenon.  The Fourier 
Transform, in essence, consists of a different method of viewing the universe (that is, a transformation 
from the <i>time domain</i> to the <i>frequency domain</i>).  And since, according to the Fourier Transform, 
all waves can be viewed equally-accurately in the time or frequency domain, we have a new way 
of viewing the world.  And this view is sometimes much more intuitive and simple to understand 
than the initial domain view.<P>

<p align="justify">
With that said, I am excited to begin this tutorial on the Fourier Transform.  In these pages you 
will not find rigorous mathematical analysis on when and when not the Fourier Transform exists; 
I simply state the fact: all waveforms that arise in real-life (i.e. in nature, on your computer, 
in your network analyzer, sound, light, radio waves, etc etc) have Fourier Transforms.  And as 
an engineer, the ultimate goal is to apply knowledge to the real world, not argue about 
mathematically obscure points.  Hence, I frankly don't care about the waveforms for which 
the Fourier Transform does not exist; I know that I won't encounter one in practice and therefore 
I do not care.<P>

<p align="justify">
Not only does the Fourier Transform give us a special insight into how the world works, it 
shows up in real-world applications such as MRI (magnetic resonance imaging), 
signal processing, electromagnetics, quantum physics, and theoretical mathematics.  As such, 
I can think of no serious scientist or engineer who could justify a career without knowledge 
of the Fourier Transform.  On these pages, I will endeavor to make the study of the Fourier 
Transform as intuitive and math-less as possible; however, integrals invariably arise, so 
a refresher on calculus may be advised.<P>

<HR width="50%">

<b>About Me:</b>
<p align="justify">
I am a practicing engineer, having a PhD in the subject and work for many 
years in defense, university and the consumer electronics field.  My background and work 
experience has interwoven signal processing, medical imaging and linear system theory, all of 
which bring up the recurring theme of the Fourier Transform.  In addition, having taken 
Fourier Transform classes by professors with a passion for the Fourier Transform, this 
passion has been transferred to me.  And my electromagnetics/antennas knowledge would 
be gapingly incomplete without a thorough understanding of the intuition and practice 
of the Fourier Transform.<P>



<b><FONT color="purple">Fourier Transform joke:</b>  
<p align="justify">
What did the <a href="http://www.thefouriertransform.com/pairs/triangle.php">Fourier Transform of the triangle pulse</a> say to 
the 
<a href="http://www.thefouriertransform.com/pairs/box.php#sinc">Fourier Transform of the sinc function</a>?<P>

<p align="justify">
Answer:  You are such a square!<P>
</FONT>

<p align="justify">
While the above is only funny if you already know a little about the Fourier Transform, then 
I will consider it a success if this website at least teaches you enough about Fourier Transforms 
such that this is understandable.<P>


<FONT color="purple">Contact the Author:</FONT><P>
<a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="2c5c464e495a49406c4b414d4540024f4341">[email&#160;protected]</a><P>

       </CENTER>

<HR width="50%">

<FONT SIZE="4">
<p align="justify">
The work on this Fourier Transform tutorial is copyrighted.  No portion of this website may be copied without 
permission from the author.  Copyright 2010 TheFourierTransform.com.

<P>

<CENTER>Home: <a href="http://www.thefouriertransform.com">Fourier Transforms</a></CENTER>

<P align="justify">
Other Projects:

<P align="justify">
I'm working on a daylight saving time project entitled <a href="http://www.whendoesthetimechange.com">When Does the Time Change?</a>.<P>

</TD></TR></TABLE>
</FONT><P>


<!--
<div class="afs_ads">&nbsp;</div>
<script>
(function() {
    var message = "It looks like you have an ad blocker enabled. To support the generation of this free content, please consider disabling adblock.  The earnings are used to pay for server fees and site maintenance.  Regards, Pete";

        // Define a function for showing the message.
        // Set a timeout of 2 seconds to give adblocker
        // a chance to do its thing
        var tryMessage = function() {
            setTimeout(function() {
                if(!document.getElementsByClassName) return;
                var ads = document.getElementsByClassName('afs_ads'),
                    ad  = ads[ads.length - 1];

                if(!ad
                    || ad.innerHTML.length == 0
                    || ad.clientHeight === 0) {
                    alert(message);
                    //window.location.href = '[URL of the donate page. Remove the two slashes at the start of thsi line to enable.]';
                } else {
                    ad.style.display = 'none';
                }

            }, 2000);
        }

        /* Attach a listener for page load ... then show the message */
        if(window.addEventListener) {
            window.addEventListener('load', tryMessage, false);
        } else {
            window.attachEvent('onload', tryMessage); //IE
        }
})();
</script>
-->

<!--  ####this script does google analytics adblock check
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!--Adblock Check--> <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/ads.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}} </script> <!--End Adblock Check-->
######-->

<!--
#check jquery works
<script>
window.onload = function() {
    if (window.jQuery) {  
        // jQuery is loaded  
        alert("Yeah!");
    } else {
        // jQuery is not loaded
        alert("Doesn't Work");
    }
}
</script>
-->
       </BODY>
</HTML>