<!DOCTYPE html>
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
     <meta http-equiv="refresh" content="0;URL= http://www.groove.co/">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Groove - Google and Salesforce Integration</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->



    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script src="js/libs/sweet-alert.js"></script> 
    <link rel="stylesheet" type="text/css" href="css/sweet-alert.css">
    <script src="js/libs/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/jquery.ajaxchimp.js"></script>


  </head>
  <body>
    
    <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="http://www.grooveapp.com"><img src="img/logo.png" alt="Groove" /></a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav navbar-right">
                <li><a href="http://www.grooveapp.com/features">Product</a></li>
                <li><a href="http://www.grooveapp.com/pricing">Pricing</a></li>
                <li><a href="http://www.grooveapp.com/contact_us.html">Contact</a></li>
                <li class="call"><span></span>(650) 999-0200</li>
                <li class="try_now"><a href="https://appexchange.salesforce.com/listingDetail?listingId=a0N30000009wgl9EAA">Try Now</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>
      
    <div class="banner">
      <img src="img/banner.jpg" alt="" />
      <div class="pixels"></div><!--end /.pixels-->
      <div class="inner_intro">
          <div class="container">
                <h1>Powering World Class Sales Teams</h1>
                <p class="lead">Groove enables companies to drive more revenue per rep through sales activity analytics.</p>
                <p><a href="https://appexchange.salesforce.com/listingDetail?listingId=a0N30000009wgl9EAA" class="btn btn-default">Try Groove for Free!</a></p>
          </div>
      </div>
    </div><!--end /.banner-->
      
    <div class="page_section module2 partners">
        
      <div class="container">
         <div class="row">
            <div class="col-xs-2">
             <img src="img/google.png" alt="Google" />
            </div>
            <div class="col-xs-2">
             <img src="img/kiva.png" alt="KIVA" />
            </div>
            <div class="col-xs-2">
             <img src="img/auberge-resorts.png" alt="Auberge Resorts" />
            </div>
            <div class="col-xs-2">
             <img src="img/motorola.png" alt="Motorola" />
            </div>
            <div class="col-xs-2">
             <img src="img/prezi.png" alt="Prezi" />
            </div>
         </div>
      </div>
    
    </div><!--end /.partners-->
      
    <div class="page_section sales_accelerated">
     <div class="inner_wrap">
      <section class="container">
          <h2>Your sales accelerated. Anywhere.</h2>
          <p>Groove brings your Salesforce data directly into your favorite sales tools so that your reps save time and you have better insight into what is working. It's sales intelligence that's simple, smart and sometimes magical.</p>
          <div class="groove"><img src="img/devices.png" alt="Devices" /></div>
      </section>
      </div><!--end /.inner_wrap-->
    </div><!--end /.sales_accelerated-->
      
    <div class="page_section module2">
        
        <section class="container">
          <div class="col-md-7">
            <img class="feature-image img-responsive" src="img/activate-sensors.png" alt="" />
           </div>
          
        <div class="col-md-5 right">
          <h3 class="feature-heading">Activate sensors and track your sales activity.</h3>
          <p>Groove's automated sensors aggregate all relationship data in the CRM while reps focus on revenue producing activities. It's as simple as that.</p>
        </div>
      </section>
    
    </div><!--end /.page_section--> 
      
    <div class="page_section module1">
        
          <section class="container">
          <div class="col-md-5 left">
          <h4 class="feature-heading">Let your reps do what they do best.</h4>
          <p>Better, more accurate data leads to more successful customer interactions resulting in more revenue through higher quota attainment.</p>
        </div>
            
          <div class="col-md-7">
            <img class="feature-image img-responsive" src="img/customer-interactions.png" alt="" />
           </div>
        </section>
        
    </div><!--end /.page_section--> 
      
    <div class="page_section module2">
        
        <section class="container">
          <div class="col-md-7">
            <img class="feature-image img-responsive" src="img/insights-real-time.png" alt="" />
           </div>
          
        <div class="col-md-5 right">
          <h5 class="feature-heading">Receive actionable insights in real-time.</h5>
          <p>Groove's Analytics Platform makes sense of your data - so you don't have to. Drill down by team or individual rep, or quickly get a 30,000 foot view.</p>
        </div>
      </section>
    
    </div><!--end /.page_section--> 
    
    <div class="page_module teams_success">
      <img src="img/coffee.jpg" alt="Your sales team's success starts here." class="photo_item" /> 
      <div class="pixels"></div><!--end /.pixels-->
      <div class="inner_section">
         <section class="container">
          <h4>Your sales team's success starts here.</h4>
          <p>Never let deals slip through the cracks again. Groove will help reps identify neglected opportunities while also letting a rep identify revenue generating patterns.</p>
          </section><!--end /.container-->  
      </div>
        
    </div><!--end /.teams_success-->
    
    <div class="page_section module1 features">
        
      <section class="container">
          <div class="row">
             <div class="col-md-6">
                <span class="photo"><img src="img/high-fidelity-sensors.png" alt="High Fidelity Sensors" /></span>
                <h5>High Fidelity Sensors</h5>
                <ul>
                  <li><strong>Automated Email Capture</strong>
                    <p>Easily capture both inbound and outbound emails. You can set up rules to make sure these emails get associated with all the right contacts, opportunities, or custom objects.</p>  
                  </li>
                  <li><strong>Full Calendar Capture</strong>
                    <p>Know exactly how many meetings you are having with each customer. You can even capture additional information such as type of meeting right from your Google Calendar.</p>  
                  </li>
                  <li><strong>Signature Extractor</strong>
                    <p>Add "full" contacts to your CRM. Groove with automatically pull all the information from an email signature to make sure important fields such as phone number and last name are filled out without all the copying and pasting.</p>  
                  </li>
                </ul>
             </div>
             <div class="col-md-6">
                <span class="photo"><img src="img/actionable-insights.png" alt="Actionable Insights" /></span>
                <h5>Actionable Insights</h5>
                <ul>
                  <li><strong>Performance Dashboard</strong>
                    <p>See all the sales activities happening in your organization. Use this information to understand which sales activities that are leading to better results.</p>  
                  </li>
                  <li><strong>Rep Sidebar</strong>
                    <p>Get all your Salesforce intelligence in the right place at the right time. You will no longer have to leave your inbox to search for customer information.</p>  
                  </li>
                  <li><strong>Priority Inbox</strong>
                    <p>Your reps can take advantage of every micro moment. Groove's sales priority inbox will let you know which emails require action and which ones are the most important for you to follow-up with.</p>  
                  </li>
                </ul>
             </div>
          </div>
          
          <a href="http://www.grooveapp.com/features" class="btn btn-default white">Explore More Features</a>
      </section>
    
    </div><!--end /.features-->
<!--       
    <div class="page_section module2 customer_reviews">
        
      <section class="container">
          <h6>Trusted by some of our friends in the industry</h6>
          <div class="row">
             <div class="col-md-4">
                <div class="photo"><img src="img/rhys.png" alt="Rhys, Sales Manager at Google" /></div>
                <blockquote>
                    <p>"Groove is an amazing app and make life SO SO much easier as a sale manager. My reps absolute love it too"</p>
                    <cite>Rhys, Sales Manager at Google</cite>
                </blockquote>
             </div>
             <div class="col-md-4">
                <div class="photo"><img src="img/evelyn.png" alt="Evelyn Christianson, Account Executive, When I Work" /></div>
                <blockquote>
                    <p>"Great app! Customizable, and never a glitch. 100% of Gmail information in now in SFDC!"</p>
                    <cite>Evelyn Christianson, Account Executive, When I Work</cite>
                </blockquote>
             </div>
             <div class="col-md-4">
                <div class="photo"><img src="img/ryan.png" alt="Ryan Holtan, Director of Operations Aperia Technologies" /></div>
                <blockquote>
                    <p>"Groove is super easy to use and makes your whole sales team much more effeciant. This app makes using Salesforce effortless."</p>
                    <cite>Ryan Holtan, Director of Operations Aperia Technologies</cite>
                </blockquote>
             </div>
          </div>
      </section>
    
    </div> --><!--end /.customer_reviews-->  
      
    <div class="page_section module1 free_trial">
        
      <section class="container">
          <div class="groove"><img src="img/groove.png" alt="Groove" /></div>
          <h6>Start winning deals today</h6>
          <p>Try risk free without credit card.</p>
          <p><a href="https://appexchange.salesforce.com/listingDetail?listingId=a0N30000009wgl9EAA" class="btn btn-default">Install for Free</a> 
              <a href="http://grooveapp.com/pricing" class="btn btn-default white">Plans &amp; Pricing</a></p>
      </section>
    
    </div><!--end /.free_trial-->

    <footer class="pagefooter">
       
       <div class="container">
           
        <div class="row">
           <div class="col-md-8">
              <nav>
                 <ul>
                    <li class="footer-logo"><a href="http://www.grooveapp.com"><img src="img/footer-logo.png" alt="Groove" /></a></li>
<!--                     <li><a href="#">About</a></li>
 -->                    <li><a href="http://grooveapp.com/pricing">Pricing</a></li>
                    <li><a href="http://help.grooveapp.com">Help/FAQ</a></li>
                    <li><a href="http://www.grooveapp.com/blog">Blog</a></li>
                    <li><a href="http://www.grooveapp.com/contact_us.html">Contact</a></li>
                 </ul>  
              </nav> 
           </div>

            
            <div class="col-md-4 text-right subscribe_form">
              <form id="mc-form">
                 <div class="form-group">
                    <input type="email" name="EMAIL" id="mc-email" class="form-control" placeholder="Enter your email address" />
                    <input type="submit" name="subscribe" id="subscribe" value="Subscribe" class="btn btn-default" />
                 </div>  
              </form>  
           </div>
        </div>
           
        <div class="copyright">
           <p>&copy; 2015 &middot; Groove Labs, Inc. 
            <a href="http://www.grooveapp.com/terms">Terms</a>
            <a href="http://www.grooveapp.com/privacy">Privacy</a></p>
        </div>
           
       </div><!--end /.container -->    
        
    </footer><!--end /.pagefooter-->

   <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46444489-1', 'grooveapp.com');
  ga('send', 'pageview');

</script>

<!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('9475-809-10-6475');/*]]>*/</script><noscript><a href="https://www.olark.com/site/9475-809-10-6475/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->


<script type="text/javascript">
adroll_adv_id = "ZKQ6SMCTDRCPHCMVSX53BB";
adroll_pix_id = "N2DJNNKHJNHMBPTZONJGF7";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>



  </body>
</html>