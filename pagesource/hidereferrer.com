<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Hide Referrer - Fake, Hide or Spoof Your Referrer For Free!</title> 
    <meta name="description" content="Hide Referrer: Fake, Hide or Spoof Your Referrer For Free.">
    <meta name="keywords" content="referer, http, referrer, fake, google, urls, hide, blank, spoof, traffic source" />
    <meta name="author" content="HideReferrer.com">
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Hide Referrer" />
    <meta name="og:description" content="Hide Referrer: Fake, Hide or Spoof Your Referrer For Free." />
    <meta property="og:url" content="https://hidereferrer.com/" />
    <meta property="og:image" content="https://HideReferrer.com/hide-referrer.jpg" />
    <meta property="og:site_name" content="HideReferrer.com" />
    
    <meta name="twitter:card" content="product">
    <meta name="twitter:site" content="https://hidereferrer.com">
    <meta name="twitter:description" content="Hide Referrer: Fake, Hide or Spoof Your Referrer For Free.">
    <meta name="twitter:image:src" content="https://HideReferrer.com/logo.jpg">

    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
    <link href="css/blog-home.css" rel="stylesheet">
    <style>
    body {
        padding-top: 70px;
    }

    footer {
        margin: 50px 0;
    }
    </style>
    
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</head>

<body>
<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1867417-30"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments)};
  gtag('js', new Date());

  gtag('config', 'UA-1867417-30');
</script>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <a class="navbar-brand" style="color:#fff" href="https://HideReferrer.com">Home</a>
                <a class="navbar-brand" style="color:#fff" href="./api.php">API</a>
                <a class="navbar-brand" style="color:#fff" href="./scripts.php">Scripts</a>
                <a class="navbar-brand" style="color:#fff" href="./tools.php"><span class='new'>NEW! </span>Tools</a>
                <a class="navbar-brand" style="color:#fff" href="./blog"><span class='new'>NEW! </span>BLOG</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li style="font-size:12px"><b>Spoof - Blank - Hide Referrer - Anonymous redirect - Block referer</b>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <div class="row">

                
            <div class="col-md-8">
                <h1 style="margin-top: 2px;" class="page-header">
                    Hide Referrer: Fake, hide or spoof your Referrer.
                </h1>
                <p>HideReferrer.com is the Internet's <em>first and best</em> free online <strong>Hide Referrer</strong> service.
                <div class="alert alert-info" role="alert"><strong><u>How to Use:</u></strong>  Enter your URL into the box below and click <em>Create Link</em>.<br><strong><em>Optional:</em></strong> Select Referrer Type ("Source") below</div>
                <p><b>Note:</b> If you frequently need to hide a referrer, use this link format:</p>
                <code>
                    https://hidereferrer.com/?http://yourURL.com
                </code>
                
                <h3>Your URL</h3>
                <p>
<form action="" id="main-form" role="form" method="post">
    <input type="hidden" name="fakeref" value="" />
        <input type="hidden" name="sent" value="1" />
  <div class="main-form">
    <div class="row" id="single">
      <div class="col-md-10">
        <div class="input-group">
          <span class="input-group-addon"><i class="glyphicon glyphicon-link"></i></span>
          <input type="text" class="form-control main-input" name="url" value="" placeholder="Type your url here" />
        </div>                 
      </div>
    </div>
      </div>
  <!-- /.main-form -->
  <div class="main-options clearfix">
          </div><!-- /.main-options -->

      
    <div class="main-advanced slideup">
            <div class="row geotarget" id="geo">        
        <div class="col-md-12 geo-input">
          <h3>Referrer type</h3>
          <p>Current options are Direct Link, Hide/Blank, Fake referer, Google, Twitter, StumbleUpon, URL.com, SimilarSites.com and DuckDuckGo.com;<br /><br />
          </p>           
          <div class="row country">
            <div class="col-md-6">
              <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
                <select name="reftype" id="reftype" class="form-control">
                    <option value='0'>Direct Link</option>
                    <option value='1'>Hide Referrer</option>
                    <option value='3'>Google Referrer</option>
                    <option value='4'>Twitter Referrer</option>
                    <option value='5'>StumbleUpon Referrer</option>
                    <!-- <option value='6'>URL.com Referrer</option> -->
                    <option value='8'>SimilarSites.com Referrer</option>
                    <option value='9'>DuckDuckGo.com Referrer</option>
                </select>
              </div>              
            </div><!-- /.col-md-6 -->  
          </div><!-- /.row -->
                <!--<div class="row">-->
        <!--<div class="col-md-4">
          <h3>Custom Alias</h3>
          <p>If you need a custom alias</p>
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
            <input type="text" class="form-control" name="linktag" placeholder="Type your custom alias here" >
          </div>                  
        </div>
        -->
        <!-- /.col-md-4 -->

      <div class="row" id="google">
        <div class="col-md-4">
          <h3>Keywords</h3>
          <p>Google Keywords (If applicable)</p>                  
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input type="text" class="form-control" name="keywords" id="pass" placeholder="Type your keywords here">
          </div>                  
        </div>
        <!-- /.col-md-4 -->
        <div class="col-md-4">
          <h3>TLD</h3>
          <p>Google TLD (If applicable)</p>                  
          <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-tag"></i></span>
            <input type="text" class="form-control" name="tld" value=".com" placeholder=".com">
          </div>                  
        </div>
        <!-- /.col-md-4 -->
      </div><!--/.row -->
      <div class="row" id="google2"><div class="col-md-8"><b>NOTE!NOTE!NOTE!</b> In order to use Google as a referer your site must be indexed (in Google), otherwise you will receive a manual redirect notice! Also, you have to use the exact matching URL, <u>which also includes the exact scheme</u>, f.e. http://, http://www. or https://.</div></div>
        </div><!-- /.geo-input -->
      </div><!-- /.row -->
                  
          </div><!-- /.main-advanced -->
          <div class="row">
        <div class="col-md-12">
            <br /><button class="btn btn-primary btn-block main-button" id="shortenurl" type="submit">Create Link!</button>
        </div>
      </div>      
</form><!--/.form--> 
                </p>
                
                <br>
                <h2>What is Hide Referrer?</h2>
<strong>Hide Referrer</strong> is a free online service that <span style="text-decoration: underline;">hides the source of traffic</span> for any link.
<br><br>
<h3>What does that mean in human terms?</h3>
<p>Let's say you have a website: <em>GuitarsForSale.xyz</em>.</p>
<p>If Case 1 or Case 2 below matches your situation, then use our free service to <strong>make your URL anonymous</strong>.</p>
<br>
<h4>Case 1:</h4>
<p>You want to sell <em>Ukuleles</em> on <strong>your website</strong> from an affiliate, but they don't pay out for clicks or traffic sent by <em>guitar</em> websites.</p>
<h4>Solution</h4>
<p>The solution is to use HideReferrer.com to <strong><em>hide the source of traffic</em></strong>!  To the destination, it will appear that the traffic came from Google, Twitter, or several other sources.</p>
<br>
<h4>Case 2:</h4>
<p>Your <strong>affiliate / ad network</strong> may not be accurately tracking your clicks for various reasons.</p>
<h4>Solution</h4>
Use our free Hide Referrer service to decrease the chance of <strong>affiliate revenue-decay</strong> occurring.  Why?  Traffic seen from Google is generally "accepted" and tracked by most affiliate programs.
</div>

            <div class="col-md-4">
            
                <!-- Side Widget Well -->
                <div class="well">
                    
                    <h4>HideReferrer.com</h4>
                                    <div style="text-align: center;">
                <img style="max-width: 100%;" src="https://hidereferrer.com/hide-referrer.jpg" alt="Hide Referrer: Anonymize the source of traffic, hide, spoof, or fake your source of traffic!" title="Hide Referrer .com: The Original Referral Hiding Service" />
                </div>
<br>
                    <p>Use our <u>FREE</u> Hide Referrer / Anonymize URL tool to hide, spoof or fake your traffic sources.</p>
                    <p>Our free online service automates these tasks for you: 
<ul>
    <li>100% hide the HTTP referer header</li>
    <li>Use a fake source</li>
    <li>Change referrals to Google (with keywords and TLD), Twitter, StumbleUpon, URL.com, SimilarSites.com or DuckDuckGo.com.</li>
</ul>
</p>
<p>We use SSL and HTTPS redirection to guarantee your sources will never be shown.</p>
<h4>Why use HideReferrer.com?</h4>
<p>In the Internet marketing business, it's essential to keep your traffic sources hidden.  After all, you don't want the companies
to which you sent traffic to steal your valuable sources.</p>

<h3>How much does Hide Referrer cost?</h2>
<p></p>Nada, nothing, it's 100% free and <a href="https://hidereferrer.com">HideReferrer.com</a> will remain free!<br />However, we would be grateful if you share this page by using the share buttons! :)</p>
<img src="./comodo_secure_100x85_transp.png" width="100" height="85" border="0" />
                   
                </div>

            </div>

        </div>
        <!-- /.row -->


        <!-- Footer -->
        <footer>
            <div class="row" style="margin-left:15px">HideReferrer.com &copy; 2005-2018</div>
        </footer>

    </div>
    <!-- /.container -->



<script>
$("#main-form").submit(function(){
    gtag('event','create',{'event_category':'useraction'});
    console.log('Recorded create event');
    //return false;
});
$('#google').hide();
$('#google2').hide();
$('#reftype').bind('change', function(event) {

           var i= $('#reftype').val();

            if(i=="3") // equal to a selection option
             {
                 $('#google').show();
                 $('#google2').show();
             }
           else
             {
               $('#google').hide();
               $('#google2').hide();
              }
});
</script>

</body>

</html>