<!doctype html>


<html>
    <head>
        <title>Practical Cryptography</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
        <link href="/static/core/img/favicon.png" rel="icon" type="image/png" />

        
        <link rel="stylesheet" href="/static/core/css/style.css" />
        <link rel="stylesheet" href="/static/amazon/css/style.css" />
        <link rel="stylesheet" href="/static/core/css/prototip.css" />
        

        
        <script src="http://ajax.googleapis.com/ajax/libs/prototype/1.6.0.3/prototype.js" type="text/javascript"></script>
        <script src="/static/core/js/prototip.js" type="text/javascript"></script>
        <!--[if IE]>
        <script src="/static/core/js/excanvas.js" type="text/javascript"></script>
        <![endif]-->
        <script src="/static/core/js/flotr-0.2.0-alpha.js" type="text/javascript"></script>
        <!--[if lt IE 8]>
        <script src="http://ie7-js.googlecode.com/svn/version/2.0(beta3)/IE8.js" type="text/javascript"></script>
        <![endif]-->
        
    </head>

    <body id="core">
        <div id="head-wrapper">
            <div id="head">
                <h1><a href="/">Crypto</a></h1>
            </div>
        </div>

        <div id="navigation-wrapper">
            <div id="navigation">
                <ul>
                    <li class="core"><a href="/">Home</a></li>
                    <li class="ciphers"><a href="/ciphers/">Ciphers</a></li>
                    <li class="cryptanalysis"><a href="/cryptanalysis/">Cryptanalysis</a></li>
                    <li class="hashes"><a href="/hashes/">Hashes</a></li>
                    <li class="miscellaneous"><a href="/miscellaneous/">Miscellaneous</a></li>
                    <li class="resources"><a href="/resources/">Resources</a></li>
                </ul>
            </div>
        </div>

        <div id="breadcrumb-wrapper">
            <div id="breadcrumb">
                <ol>
                    
                    <li class="home"><a href="/">Home</a></li>
                    
                </ol>
            </div>
        </div>

        <div id="content-wrapper">
            <div id="content">
                
                <div id="main-content" class="column">
                    
<h1>Meet Cryptography</h1>
<h2>A branch of both mathematics and computer science, cryptography is the study and practice of obscuring information</h2>

<img src="/static/core/img/secret-encryption.png" alt="Illustration of simple encryption." title="An example of plain text and cipher text using a very simple algorithm." class="example"/>


<p>Cryptography refers almost exclusively to encryption, the process of converting ordinary information (plaintext) into unintelligible gibberish (i.e., ciphertext). Decryption is the reverse, moving from unintelligible ciphertext to plaintext.</p>


<p>A cipher (or cypher) is a pair of algorithms which creates the encryption and the reversing decryption. The detailed operation of a cipher is controlled both by the algorithm and, in each instance, by a key. This is a secret parameter (ideally, known only to the communicants) for a specific message exchange context.</p>

<p>This site aims to provide a practical approach to cryptography. We attempt to provide javascript examples and detailed diagrams where possible, in order to make the learning process much smoother.</p>

<h2>What is there to know?</h2>
<ul>
    <li>
        <h3><a href="/ciphers/">Ciphers</a></h3>
        <p>Understand the fine details of a wide range of cryptographic ciphers. Find information on block ciphers, symmetric ciphers, public key encryption, and many more.</p>
    </li>
    <li>
        <h3><a href="/cryptanalysis/">Cryptanalysis</a></h3>
        <p>Discover how often under public scrutiny, holes are poked and cracks begin to form, in algorithms which were once considered secure.</p>
    </li>
    
    <li>
        <h3><a href="/resources/">Resources</a></h3>
        <p>If you've exhausted our site, find other great material online from our comprehensive list of resources.</p>
    </li>
</ul>

                    <div class="clear"></div>
                </div>
                <div id="extra-content" class="column">
                    
                    

                    

                    <div class="box adsense">
                        
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0792816979675763"
     data-ad-slot="6648882087"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
                    </div>

                    <div class="box more-adsense">
                        
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0792816979675763"
     data-ad-slot="7145084603"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
                    </div>
                    
                </div>
                <div class="clear"></div>
                
            </div>
        </div>

        <div id="ankle-wrapper">
            <div id="ankle">
                <div class="quote"><span class="message">
                        
                            Y NGP&#39;I ZPGO AVCE GE LGM AVCE VJ OSCC VJ Y JAGMCN CYZS; VPN Y CYZS CSJJ IAVP AVCE GE LGM AVCE VJ OSCC VJ LGM NSJSUDS
                        
                        </span><span class="author">-
                           
                               Q.U.U. IGCZYSP. (IAS ESCCGOJAYK GE IAS UYPH)
                           
                           </span></div>
            </div>
        </div>

        <div id="foot-wrapper">
            <div id="foot">
                <div class="copyright">
                    <h3>Copyright &amp; Usage</h3>
                    <p>Copyright James Lyons &copy; 2009-2012<br/>
                    No reproduction without permission.</p>
                </div>

                <div class="feedback">
                    <h3>Questions/Feedback</h3>
                    <p>Notice a problem? We'd like to fix it!<br/>
                    Leave a comment on the page and we'll take a look.</p>
                </div>

                <div class="sitemap">
                    <p>Sitemap</p>
                </div>

                <div class="clear"></div>
            </div>
        </div>

        <script type="text/javascript">
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
        </script>

        <script type="text/javascript">
        // Analytics
        try {
            var pageTracker = _gat._getTracker("UA-7244051-1");
            pageTracker._trackPageview();
        } catch(err) {}

        
        </script>
    </body>
</html>