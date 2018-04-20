<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head> 
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 
        <title>OnlinePHPFunctions - Test PHP functions online</title> 

        <link rel="icon" type="image/png" href="http://onlinephpfunctions.com/media/images/layout/favicon.png?t=04102012" /> 
        <meta name="description" content="OnlinePHPFunctions, test run and execute all PHP functions online in your browser"/> 
        <meta name="keywords" content="Functions, regular expressions, date, time, arrays, test sandbox, online"/> 
        <link rel="stylesheet" href="http://onlinephpfunctions.com/media/css/global.css" type="text/css" media="all"/> 

               <script type="text/javascript">var BASEHREF = 'http://onlinephpfunctions.com'</script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/jquery-1.8.2.min.js"></script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/jquery.tools.js"></script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/jquery.keynav.js"></script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/src-min-noconflict/ace.js"></script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/garlic.js"></script>
        <script type="text/javascript" src="http://onlinephpfunctions.com/media/js/global.js"></script>
        
    </head> 

    <body onload="if (self != top) top.location.href = self.location.href"> 
<div id="topBar">&nbsp;
            </div>

        <div id="wrapper_opf">
         
            

        <div id="headerTop">

            <div id="slogan">
                <a href="http://onlinephpfunctions.com"><img src="http://onlinephpfunctions.com/media/images/site/logo.png" alt="Online PHP Function(s){ #Test PHP functions online!; }" /></a>
            </div>

            
                 
    <br/>
    
    <div id="shareButtons">
        <ul><li>
        <div class="g-plusone">&nbsp;</div>
            </li><li>
       
             
        
        <iframe id="twitterTweet" frameborder="0" scrolling="no"
        src="http://platform.twitter.com/widgets/tweet_button.html?count=horizontal&amp;id=twitter-widget-0&amp;lang=en&amp;size=m&amp;url=http%3A%2F%2Fonlinephpfunctions.com&amp;text=Test%20your%20PHP-code%20online%3A"
        style="width:130px; height:20px;"></iframe>
        
            </li>
        </ul>
    </div>
            
        </div>
       
            <div id="contentWrapperTop">&nbsp;
                <div id="menuTop">
                    <ul>
                                                <li class="selected"><a href="http://onlinephpfunctions.com">Home</a></li>
                        <li ><a href="http://sandbox.onlinephpfunctions.com">Sandbox</a></li>
                        <li >PHP Functions <img src="/media/images/site/down.png" alt="down"/><ul>
                                <li><a href="http://onlinephpfunctions.com/categories/Arrays">Arrays</a></li><li><a href="http://onlinephpfunctions.com/categories/Custom+functions">Custom functions</a></li><li><a href="http://onlinephpfunctions.com/categories/Cryptography%2C+Hashing+">Cryptography, Hashing </a></li><li><a href="http://onlinephpfunctions.com/categories/Date+and+Time">Date and Time</a></li><li><a href="http://onlinephpfunctions.com/categories/Math">Math</a></li><li><a href="http://onlinephpfunctions.com/categories/Step+by+step+tutorials">Step by step tutorials</a></li><li><a href="http://onlinephpfunctions.com/categories/Other+functions">Other functions</a></li><li><a href="http://onlinephpfunctions.com/categories/Output+buffering">Output buffering</a></li><li><a href="http://onlinephpfunctions.com/categories/Regular+Expressions">Regular Expressions</a></li><li><a href="http://onlinephpfunctions.com/categories/String+Manipulation">String Manipulation</a></li><li><a href="http://onlinephpfunctions.com/categories/String+Compare+Search">String Compare Search</a></li><li><a href="http://onlinephpfunctions.com/categories/Type+checking+changing">Type checking changing</a></li></ul></li>
                        <li ><a href="http://onlinephpfunctions.com/categories/custom_functions">Custom functions</a></li>
                        <li ><a href="http://onlinephpfunctions.com/categories/Step_by_Step_Tutorials">Tutorials</a></li>
                        <li ><a href="http://onlinephpfunctions.com/benchmarks">PHP Benchmarks</a></li>
                        <li ><a href="http://onlinephpfunctions.com/about">About</a></li>

                    </ul>
                    
                    
                    <div id="searchInput">
                    <form action="/search/" method="get">
                        <input type="text" name="q" id="searchRight" value="Search" onclick="if(this.value=='Search'){this.value='';}"/>
                    </form>
                    <div id="searchResults">&nbsp;</div>                  
                </div>
                </div>
                <div id="menuTopBottom">&nbsp;
                </div>
            </div>
            <br/>
            <div id="contentWrapperMiddle">
                    
                
                        
<div id="content">

    
    <div class="f45p"> 
         <h2>Hi and welcome!</h2>
    <div class="families">
        <b>Online functions</b><br/>
        Sometimes you need to run a piece of PHP code real quick, a SHA1 or MD5 hash, a base64_encode or base64_decode of a sting. I need this all the time mysql, so I made a simple website where I can get a quick output without hassle from most common PHP functions.
        <br/>
        <br/>
        <b>Custom functions</b><br/>
        PHP does not cover any possible scenario, that's good for creativity, but sometimes it can be a struggle. Take a look at my custom functions and there might be a solution for your problem. <br/>
        
        <br/>
        <b>Errors</b><br/>
        The errors you see are not errors in the script, but the actual errors you get when executing the command exactly with the parameters you entered. 
        This way you can see what is wrong with your code and learn from it.<br/><br/>
        
        <b>Missing something or something wrong?</b><br/>
            Post a comment and I try to fix it.
        <br/>
        <br/>
        <b>Happy PHPing!</b><br/>
           Hope you enjoy this website, if you do, please post a comment or share it on Twitter or Google+!
           <br/><br/>
    </div>
        
    </div>
    <div class="f45p">
    <h2>Function categories</h2>
    <div class="families">

     <b><a href="http://onlinephpfunctions.com/categories/Arrays">Arrays</a></b>:
            All functions related to arrays are in here<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Custom+functions">Custom functions</a></b>:
            Functions by John, a lot of custom functions, quick and easy to use.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Cryptography%2C+Hashing+">Cryptography, Hashing </a></b>:
            Encoding, decoding, hashing, all in here.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Date+and+Time">Date and Time</a></b>:
            All functions with Date and or Time are here<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Math">Math</a></b>:
            Test all PHP Math functions here<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Step+by+step+tutorials">Step by step tutorials</a></b>:
            You can find a bunch of step by step tutorials here. <br/><br/><b><a href="http://onlinephpfunctions.com/categories/Other+functions">Other functions</a></b>:
            All other PHP functions wich do not fit an any other category<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Output+buffering">Output buffering</a></b>:
            Need to work with buffers? All output buffering filters are in here.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Regular+Expressions">Regular Expressions</a></b>:
            Regular Expressions are powerfull tools in PHP. You can find them here.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/String+Manipulation">String Manipulation</a></b>:
            You can find a lot of functions for string manipulation here.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/String+Compare+Search">String Compare Search</a></b>:
            All string compare and string search functions are in here<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Type+checking+changing">Type checking changing</a></b>:
            Type checking and type changing is in here.<br/><br/><b><a href="http://onlinephpfunctions.com/categories/Uncategorized">Uncategorized</a></b>:
            These functions are here for reference only, they do not have an online test function (yet). This list gets shorter every day, as I am working to get most of them done and categorize them.<br/><br/>    
    </div>
    </div>
    
    <div class="clear">&nbsp;</div>
    
    
    

    

   
<div class="clear">&nbsp;</div>

</div>
<div id="menu">


    
    <div id="sponsorWrap">
        <h2 class="spTitle"> &nbsp; </h2>
        <script type="text/javascript"><!--
google_ad_client = "ca-pub-2737349188443749";
/* leftTop */
google_ad_slot = "1249305412";
google_ad_width = 250;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>        <br/><br/>
    </div>
    
    <div class="navMenu">
        <h3>Navigation</h3>
  
        <ul>
            <li class="selected"><a href="http://onlinephpfunctions.com">Home</a></li>
            <li><a href="http://sandbox.onlinephpfunctions.com">PHP Sandbox</a></li>
     <li><a href="http://onlinephpfunctions.com/categories/Arrays">Arrays</a></li><li><a href="http://onlinephpfunctions.com/categories/Custom+functions">Custom functions</a></li><li><a href="http://onlinephpfunctions.com/categories/Cryptography%2C+Hashing+">Cryptography, Hashing </a></li><li><a href="http://onlinephpfunctions.com/categories/Date+and+Time">Date and Time</a></li><li><a href="http://onlinephpfunctions.com/categories/Math">Math</a></li><li><a href="http://onlinephpfunctions.com/categories/Step+by+step+tutorials">Step by step tutorials</a></li><li><a href="http://onlinephpfunctions.com/categories/Other+functions">Other functions</a></li><li><a href="http://onlinephpfunctions.com/categories/Output+buffering">Output buffering</a></li><li><a href="http://onlinephpfunctions.com/categories/Regular+Expressions">Regular Expressions</a></li><li><a href="http://onlinephpfunctions.com/categories/String+Manipulation">String Manipulation</a></li><li><a href="http://onlinephpfunctions.com/categories/String+Compare+Search">String Compare Search</a></li><li><a href="http://onlinephpfunctions.com/categories/Type+checking+changing">Type checking changing</a></li>        </ul>
    </div>
        <div class="navMenu">
    <h3>Most Used</h3>
    <ul>
                    <li><a href="http://sandbox.onlinephpfunctions.com">sandbox</a>  (23381121)</li>
            <li><a href="http://preg_replace.onlinephpfunctions.com">preg_replace</a>  (119638)</li>
            <li><a href="http://preg_match.onlinephpfunctions.com">preg_match</a>  (86201)</li>
            <li><a href="http://serialize.onlinephpfunctions.com">serialize</a>  (54316)</li>
            <li><a href="http://json_encode.onlinephpfunctions.com">json_encode</a>  (52458)</li>
            <li><a href="http://unserialize.onlinephpfunctions.com">unserialize</a>  (46985)</li>
            <li><a href="http://str_replace.onlinephpfunctions.com">str_replace</a>  (37310)</li>
            <li><a href="http://json_decode.onlinephpfunctions.com">json_decode</a>  (36599)</li>
            <li><a href="http://hex2bin.onlinephpfunctions.com">hex2bin</a>  (27767)</li>
            <li><a href="http://array.onlinephpfunctions.com">array</a>  (25023)</li>
            <li><a href="http://utf8_decode.onlinephpfunctions.com">utf8_decode</a>  (24373)</li>
            <li><a href="http://strtotime.onlinephpfunctions.com">strtotime</a>  (23214)</li>
            <li><a href="http://uniqid.onlinephpfunctions.com">uniqid</a>  (22893)</li>
            <li><a href="http://preg_match_all.onlinephpfunctions.com">preg_match_all</a>  (22568)</li>
            <li><a href="http://iconv.onlinephpfunctions.com">iconv</a>  (22390)</li>
            <li><a href="http://printf.onlinephpfunctions.com">printf</a>  (17125)</li>
            <li><a href="http://utf8_encode.onlinephpfunctions.com">utf8_encode</a>  (16335)</li>
            <li><a href="http://preg_replace_callback.onlinephpfunctions.com">preg_replace_callback</a>  (15791)</li>
            <li><a href="http://addslashes.onlinephpfunctions.com">addslashes</a>  (11807)</li>
            <li><a href="http://htmlspecialchars.onlinephpfunctions.com">htmlspecialchars</a>  (10910)</li>
            <li><a href="http://crypt.onlinephpfunctions.com">crypt</a>  (10473)</li>
            <li><a href="http://base64_encode.onlinephpfunctions.com">base64_encode</a>  (8990)</li>
            <li><a href="http://preg_grep.onlinephpfunctions.com">preg_grep</a>  (8768)</li>
            <li><a href="http://date_create_from_format.onlinephpfunctions.com">date_create_from_format</a>  (8431)</li>
        </ul>
        </div>
    

    <div class="center">
        <br/>
    <form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="4T8XZB2W2SXPA">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
    </div>
    
</div>

                    
              
                <div class="clear">&nbsp;</div>
        </div>

<div id="contentWrapperBottom">&nbsp;</div>


            &nbsp; &nbsp; &nbsp; &copy; 2018 OnlinePHPFunctions.com  |
            <a href="http://onlinephpfunctions.com/disclaimer">Disclaimer</a> |
             &nbsp; &nbsp; &nbsp;  PHP versions: 7.1.0, 7.0.14, 7.0.5, 7.0.4, 7.0.3, 7.0.2, 7.0.1, 5.6.29, 5.6.20, 5.6.19, 5.6.18, 5.6.17, 5.6.2, 5.5.34, 5.5.33, 5.5.32, 5.5.31, 5.5.18, 5.5.5, 5.5.0.a6, 5.5.0.a.5, 5.5.0.a.2, 5.4.34, 5.4.21, 5.4.13, 5.4.12, 5.4.11, 5.4.10, 5.4.9, 5.4.8, 5.4.7, 5.4.6, 5.4.5, 5.4.4, 5.4.3, 5.4.2, 5.4.1, 5.4.0, 5.3.29, 5.3.27, 5.3.23, 5.3.22, 5.3.21, 5.3.20, 5.3.19, 5.3.18, 5.3.17, 5.3.16, 5.3.15, 5.3.14, 5.3.13, 5.3.12, 5.3.11, 5.3.10, 5.3.2, 5.3.1, 5.3.0, 5.2.17, 5.2.16, 5.1.6, 5.1.5, 5.0.5, 5.0.4, 4.4.9

            <br/><br/>

            

        </div><br/>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30655681-1']);
  _gaq.push(['_setDomainName', 'onlinephpfunctions.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
        
    </body>
</html>
 <!-- 0.066270112991333 -->