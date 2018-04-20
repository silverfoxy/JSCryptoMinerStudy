<?php
if($_SERVER["HTTP_HOST"]!='r.adserver01.de'){
	exit();
}
?>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Official adserver of adnanny GmbH</title>
        <meta name="norton-safeweb-site-verification" content="0jti-c7ngwy17zzvsl9c0yabo2-576cbarv72z5dtitzf53p0h7kk1qsv2zdo15l1e761o8u73n7cqiciy5plow3avl7dxrvyo858tk6txriuzkky059lhbpneawbffw" />
        <link rel='stylesheet' href='assets/css/main.min.css' type='text/css' media='all' />
        <script type="text/javascript">
            function delete_cookie() {
                document.cookie = 'OAGEO=0;path=/;expires=Thu, 01-Jan-70 00:00:01 GMT';
                document.cookie = 'OAID=0;path=/;expires=Thu, 01-Jan-70 00:00:01 GMT';
                location.href = "success.html"
            }
        </script>
    </head>
    <body>
        <div class="container">
            <header class="banner navbar navbar-default navbar-static-top" role="banner">
                <div class="navbar-header clearfix">
                    <div class="logo"><a class="navbar-brand" href="http://adnanny.com/">adnanny</a></div>
                </div>

                <nav class="pull-right" role="navigation" style="margin-top:0;">
                    <a href="#"><img src="http://r.adserver01.de/fb/v2/images/banners/de.gif" alt="de" /></a>
                    <a href="#"><img src="http://r.adserver01.de/fb/v2/images/banners/uk.gif" alt="en" /></a>
                    <a href="#"><img src="http://r.adserver01.de/fb/v2/images/banners/fr.gif" alt="fr" /></a>
                    <a href="#"><img src="http://r.adserver01.de/fb/v2/images/banners/es.gif" alt="es" /></a>
                </nav>
            </header>
            <div class="wrap" role="document">
                <div class="content row">

                    <main class="col-md-12">
                        <h1>This is the official Adserver of adnanny GmbH</h1>
                        <p>This Adserver is officially approved 
                            by major Internet-Companies like Yahoo, Google etc. If you have Problems with our Adserver 
                            please mail immediately to info@adnanny.com</p>

                        <div class="row">

                            <div class="col-md-4">
                                <h2>Privacy</h2>
                                <p>adnanny GmbH does not save any personal information in the cookie 
                                    and cannot connect an interest profile to a specific person.</p>
                                <p>We follow the IAB guidelines for behavioural targeting in 
                                    our interest based advertising.</p>

                            </div>
                                                        <div class="col-md-4">

                                <h2>Cookie opt-out</h2>
                                <p>If you have recieved a cookie from our server, you can delete it here:</p>
                                <a href="javascript:delete_cookie ()" title="" class="btn btn-secondary">Opt-Out from adserver01.de Cookies</a>

                            </div>
                            <div class="col-md-4">                
                                <h2>Advertise</h2>
                                <p>Do you want to run a banner campaign with us?  Please write an email to <a href="mailto:newcampaign@adnanny.com">newcampaign@adnanny.com</a> and
                                    we will get back to you shortly!</p>

                            </div>
                        </div>
                        <hr />
                        <h2>More about cookies</h2>
                        <p>Four Ways to Say No (Opt out)</p>
                        <div class="row">
                            <div class="col-md-6">
                                <h3>Download opt-out cookies.</h3><p> This 
                                    is a process that usually involves clicking on a button to download the opt-out 
                                    cookie. To do this, you go to the marketer's Web site, find the privacy policy, 
                                    then find the &quot;opt out&quot; information. The cookie your computer will 
                                    get tells the company not to track you anymore. Yes, it is a little bit of extra 
                                    work to click on the links. See the &quot;More About Opt Out Cookies&quot; section 
                                    below for more information.</p>
                            </div><div class="col-md-6">
                                <h3>Use the cookie management tools in your Web browser. </h3>
                                <p>Also, use cookie management 
                                    tools to be selective in what long-term cookies you accept. In the newest versions 
                                    of most web browsers, you can set your browser to accept only session cookies, 
                                    or to turn all cookies into session cookies. Session cookies are generally harmless. 
                                    For Macintosh Safari users, you can tell the browser to only accept cookies 
                                    from &quot;the site you are navigating to.&quot; This means that you will not 
                                    accept third party cookies. To explore what cookie settings are available to 
                                    you, look in the &quot;preferences&quot; or &quot;options&quot; section of your 
                                    browser's menu.</p>
                            </div><div class="col-md-6">
                                <h3>View current cookies and delete what you don't need.</h3>
                                <p>Most Web browsers allow 
                                    you to see what cookies you already have stored. You may have thousands of cookies 
                                    if you are like many Web surfers. Some cookies, such as registration cookies 
                                    for Web sites you visit frequently, are useful to keep around. But other cookies, 
                                    like tracking cookies from atdmt.com, doubleclick.net, 2o7.net, atwola.com, 
                                    and other advertisers aren't necessarily helpful to you. Delete the cookies 
                                    you don't need, and do a periodic check every couple of months to weed out your 
                                    cookie folder.</p>
                            </div><div class="col-md-6">
                                <h3>Check your account preferences on registration sites.</h3><p> Some sites, such as 
                                    eBay, require registration and the use of cookies. On eBay, for example, if 
                                    you do not opt-out of advertising tracking, information about your eBay activities 
                                    can be used by other sites and advertisers outside of eBay. EBay discloses this 
                                    in its privacy policy. However, using your account preferences, you can opt-out 
                                    of this kind of tracking. In this case, you are not downloading an opt-out cookie, 
                                    you are setting a preference on a site where you have registration information.</p>
                            </div></div>
                        <p>For more information: the World Privacy Forum published a report about various 
                            kinds of online tracking cookies as part of its testimony about behavioral advertising 
                            to the Federal Trade Commission. That report discusses opt out cookies (see 
                            below), and it also discusses rarer kinds of cookies such as Flash Cookies, 
                            Silverlight Cookies, and others. The report is located here: http://www.worldprivacyforum.org/pdf/WPF_NAI_report_Nov2_2007fs.pdf.
                        </p>
                        <p>This information was taken from:
                            <a href="http://www.worldprivacyforum.org/cookieoptout.html">http://www.worldprivacyforum.org/cookieoptout.html</a></p>
                        <p>See this page how to opt-out:
                            <a href="http://www.networkadvertising.org/managing/opt_out.asp">http://www.networkadvertising.org/managing/opt_out.asp</a></p>
        </main>
    </div>
</div>

<footer class="content-info" role="contentinfo">
    <div class="row">

        <div class="pull-right">&copy; 2013 <a href="http://adnanny.com">adnanny</a></div>
    </div>
</footer>
</div>
</body>
</html>