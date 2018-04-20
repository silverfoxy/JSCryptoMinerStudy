
<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	WebAnalyzer | wa-com.com
</title>
    <meta name="description" content="We Analyze new created domain names. We provide you statistics and analysis of websites and DNS. Updated Daily" />
    <link rel="icon" href="/favicon-wa-com.com.png" type="image/png" />

    <style type="text/css">.cc_container{font-size: 13px !important;padding: 5px 30px 5px !important;}</style>
    <link href="/bootstrap-3.3.5-dist/css/bootstrap.min.css" rel="stylesheet" /><link href="/bootstrap-3.3.5-dist/css/bootstrap-theme.min.css" rel="stylesheet" />
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script type="text/javascript"> window.jQuery || document.write('<script src="/js/jquery-ui-1.10.1.custom/js/jquery-1.9.1.js"><\/script>')</script>
    <script async src="/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>
    <script async src="/js/a.min.js"></script>


    

    <meta name="robots" content="index,follow"> 
   
     
    <script src="/highcharts.js" type="text/javascript"></script>
    <!-- containerGraphicNewDomainsByDate -->
    <script async="async" type="text/javascript" language="javascript">
    $(function () {
        var chart;
        var chart2;
    $(document).ready(function() {
        chart = new Highcharts.Chart({
            chart: {
                renderTo: 'containerGraphicNewDomainsByDate',
                type: 'line',
                marginRight: 40,//130,
                marginBottom: 60
            },
            title: {
                text: 'New Created Domains By Date',
                x: -20 //center
            },
            subtitle: {
                text: 'Source : WebAnalyzer',
                x: -20
            },
            credits: {
                enabled: false
            },

            xAxis: {
                labels: {
                    y:30,
                    x:15,
                    rotation: 45,
                    style: {
                        color: '#333',
                        font: '10px Verdana,Arial,Helvetica,sans-serif',
                    }
                },
                categories: ['2018-02-15','2018-02-16','2018-02-17','2018-02-18','2018-02-19','2018-02-20','2018-02-21','2018-02-22','2018-02-23','2018-02-24','2018-02-25','2018-02-26','2018-02-27','2018-02-28','2018-03-01','2018-03-02','2018-03-03','2018-03-04','2018-03-05','2018-03-06','2018-03-07','2018-03-08','2018-03-09','2018-03-10','2018-03-11','2018-03-12','2018-03-13','2018-03-14','2018-03-15','2018-03-16','2018-03-17' ]
                },
        yAxis: {
            gridLineColor: '#eeeeee',
            title: {
                    text: 'Count'
            },
            plotLines: [{
                value: 0,
                width: 1,
                color: '#808080'
            }]
        },
        tooltip: {
            formatter: function() {
                return '<b>'+ this.series.name +'</b><br/>'+
                this.x +': '+ this.y +' ';
            }
        },
        legend: {
            layout: 'vertical',
            enabled: false,
            align: 'right',
            verticalAlign: 'top',
            x: 0,
            y: 00,
            borderWidth: 0
        },
        series: [
            
                        
                        {
                            color:'#006400',
                            name: 'New Domains',
                            data: [138773,131935,116895,92379,119317,136488,145354,148169,155027,127602,104163,143511,168767,193631,183354,187072,202564,39308,138270,167190,165442,169879,229349,144767,105122,151676,174771,206575,198131]
                        },
                        
    ]
        });
        

        //---deleted domains
        chart2 = new Highcharts.Chart({
            chart: {
                renderTo: 'containerGraphicNewDomainsByDate2',
                type: 'line',
                marginRight: 40,//130,
                marginBottom: 60,
                color: '#3c5f21'
            },
            title: {
                text: 'Deleted Domains By Date',
                x: -20 //center
            },
            subtitle: {
                text: 'Source : WebAnalyzer',
                x: -20
            },
            credits: {
                enabled: false
            },
            xAxis: {
                labels: {
                    y:30,
                    x:15,
                    rotation: 45,
                    style: {
                        color: '#333',
                        font: '10px Verdana,Arial,Helvetica,sans-serif',
                    }
                },
                categories: ['2018-02-15','2018-02-16','2018-02-17','2018-02-18','2018-02-19','2018-02-20','2018-02-21','2018-02-22','2018-02-23','2018-02-24','2018-02-25','2018-02-26','2018-02-27','2018-02-28','2018-03-01','2018-03-02','2018-03-03','2018-03-04','2018-03-05','2018-03-06','2018-03-07','2018-03-08','2018-03-09','2018-03-10','2018-03-11','2018-03-12','2018-03-13','2018-03-14','2018-03-15','2018-03-16','2018-03-17' ]
                },
                    yAxis: {
                        gridLineColor: '#eeeeee',
            title: {
                                text: 'Count'
            },
                        plotLines: [{
                            value: 0,
                            width: 1,
                            color: '#808080'
                        }]
                    },
        tooltip: {
                formatter: function() {
                    return '<b>'+ 'Deleted Domains' +'</b><br/>'+
                    this.x +': '+ this.y +' ';
                }
        },
        legend: {
                layout: 'vertical',
                align: 'right',
                verticalAlign: 'top',
                x: 0,
                y: 00,
                borderWidth: 0,
            enabled: false

        },
        series: [
            
                        
                        {
                            color: '#DC143C',
                            name: 'Deleted Domains',
                            data: [141651,273620,130379,115549,128634,137532,120786,143482,128439,126768,109025,123783,126337,153151,137003,148845,195666,65813,154378,129911,129168,153471,125362,138600,116455,134185,128224,117786,134745]
                        },
                        
            ]
            });
        //---end deleted
    });
    
});
    </script>

    <script async="async" type="text/javascript" language="javascript">
        $(function () {
            var chart;
            $(document).ready(function () {
                chart = new Highcharts.Chart({
                    chart: {
                        renderTo: 'containerGraphicTLD',
                        type: 'column'
                    },
                    title: {
                        fontSize: '8px',
                        text: 'New Created Domains'
                    },
                    subtitle: {
                        text: 'Year 2017 - number of new domain by TLDs'
                    },
                    credits: {
                        enabled: false
                    },
                    xAxis: {
                        categories: [
                            'TLDs'
                        ]
                    },
                    yAxis: {
                        gridLineColor: '#eeeeee',
                        min: 0,
                        title: {
                            text: 'Count'
                        }
                    },
                    legend: {
                        layout: 'vertical',
                        backgroundColor: '#FFFFFF',
                        align: 'left',
                        verticalAlign: 'top',
                        x: 225,
                        y: 50,
                        floating: true,
                        shadow: true
                    },
                    tooltip: {
                        formatter: function () {
                            return '' +
                                this.series.name  + ': ' + this.y + '';
                        }
                    },
                    plotOptions: {
                        column: {
                            pointPadding: 0.2,
                            borderWidth: 0
                        }
                    },
                    series: [
                        {
                            name: 'com',
                            data: [38646471]
                        },
                        {
                            name: 'net',
                            data: [3586045]
                        },
                        {
                            name: 'org',
                            data: [2289879]
                        },
                        {
                            name: 'info',
                            data: [3512659]
                        },
                        {
                            name: 'biz',
                            data: [804582]
                        },
                        {
                            name: 'us',
                            data: [822214]
                        },
                        
                    ]
                });
            });

        });
    </script>
        
    <script async="async" type="text/javascript" language="javascript">
        $(function () {
            var chart;
            $(document).ready(function () {
                chart = new Highcharts.Chart({
                    chart: {
                        renderTo: 'graphic2',
                        type: 'column',
                        margin: [50, 220, 30, 70]
                    },
                    credits: {
                        enabled: false
                    },
                    title: {
                        text: 'New Created Domains'
                    },
                    subtitle: {
                        text: 'Year 2017 - Top 15 Name Servers (and registars)'
                    },
                    xAxis: {
                        categories: [
                            'Name Servers'
                        ]
                    },
                    yAxis: {
                        gridLineColor: '#eeeeee',
                        min: 0,
                        title: {
                            text: 'Count'
                        }
                    },
                    legend: {
                        layout: 'vertical',
                        backgroundColor: '#FFFFFF',
                        align: 'left',
                        verticalAlign: 'top',
                        x: 440,
                        y: 45,
                        floating: true,
                        shadow: true,
                        visible:false
                    },
                    tooltip: {
                        formatter: function () {
                            return '' +
                                this.series.name + ': ' + this.y + '';
                        }
                    },
                    plotOptions: {
                        column: {
                            pointPadding: 0.2,
                            borderWidth: 0,

                        }
                    },
                    //LoadTop15DomainRegistarOfNewDomain
                    series: [
                        {
                            name: 'domaincontrol.com (godaddy.com)',
                            data: [12461108]
                        },
                        {
                            name: 'hichina.com (hichina.com)',
                            data: [2812965]
                        },
                        {
                            name: 'iidns.com (chineese resgistar)',
                            data: [2269630]
                        },
                        {
                            name: 'registrar-servers.com (namecheap.com)',
                            data: [1151622]
                        },
                        {
                            name: '22.cn',
                            data: [1139788]
                        },
                        {
                            name: 'dnspod.net (chineese resgitar)',
                            data: [1095110]
                        },
                        {
                            name: 'onamae.com (chineese resgitar)',
                            data: [620277]
                        },
                        {
                            name: 'name-services.com (enom.com)',
                            data: [516673]
                        },
                        {
                            name: 'myhostadmin.net',
                            data: [516085]
                        },
                        {
                            name: 'wixdns.net (wix.com)',
                            data: [507663]
                        },
                        {
                            name: 'bluehost.com',
                            data: [476968]
                        },
                        {
                            name: 'hostgator.com',
                            data: [467177]
                        },
                        {
                            name: 'namebrightdns.com (namebright.com)',
                            data: [457020]
                        },
                        {
                            name: '1and1-dns.us',
                            data: [388544]
                        }
                        ,
                        {
                            name: 'cloudflare.com',
                            data: [377604]
                        }

                    ]
                });
            });

        });
    </script>
        


    <script async type="text/javascript">
        window.cookieconsent_options = { "message": "We use cookies to personalise content and ads, to provide social media features and to analyse traffic. We also share information about your use of our site with social media, advertising and analytics partners. ", "dismiss": "Got it!", "learnMore": "More info", "link": "/cookie-info", "theme": "light-bottom" };
    </script>

    <script async type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>

    
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({
                google_ad_client: "ca-pub-2135850924708750",
                enable_page_level_ads: true
            });
        </script>
    </head>

<body>
    

    <nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="/" class="navbar-brand">
              <img id="logo" src="/img/logo-wa-com.com.png" title="logo wa-com" alt="logo wa-com" />WebAnalyzer
          </a>
        </div>
        <div class="collapse navbar-collapse" id="navbar">
          <ul class="nav navbar-nav">
            <li><a href="/about-us">About</a></li>
            <li><a href="/contact">Contact</a></li>
          </ul>

            <div class="navbar-form navbar-right" role="search">
            <div class="form-group">
              <input type="text" class="form-control" onkeydown="return EnterTopSearchEvent(event,this);" placeholder="Search any domain..." id="txtTS" >
            </div>
            <button type="button" class="btn btn-light" id="btnTS">Search</button>
              
          </div>


        </div>
          
      </div>
    </nav>

    <script type="text/javascript">
        window.google_analytics_uacct = "UA-35911224-2";
    </script>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-35911224-2']);
        _gaq.push(['_setDomainName', 'wa-com.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <form method="post" action="?p=1" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJLTQwNzIxMzU4DxYCHhNWYWxpZGF0ZVJlcXVlc3RNb2RlAgFkZGVPrMWiktKNlfpV082WIIUfeT9I5Gfs+rHs5Asg9TjI" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
        
        <div class="container">

            
    
        <div class="grid_16 alpha" style="height: 240px;">
            <div id="introL1">
                We Analyze...
                
            </div>
            <div class="cb"></div>

            <div class="introL2" style="float: left;">
                
                <h1 style="margin-top: 0px;">New created domain names<br/> Updated Daily</h1>
            </div>
            <div class="bigText" style="float: left;margin-top: 30px;">
                                
                                
                We monitor DNS and Whois changes for domain names and provide you statistics about TLD and domains status.                
            </div>
        </div>

         <!-- Share -->
        <div class="col-lg-12 nopadding" style="border-right: 0px solid #EEEEEE;">
            
            <div style="border-right: 0px solid #EEEEEE;width: 809px;height: 60px;padding-top: 0px;">
                





<div class="col-xs-12 nopadding" id="sharediv" style="height:80px;">
    
    <div>
                        
        
        <div class="col-xs-2 nopadding gpLike" id="divg-plusone">

            <div class="g-plusone" data-annotation="bubble" data-width="450" data-size="tall" ></div>
        <script type="text/javascript">
            (function () {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
        </div>

        
        <div class="col-xs-2 nopadding fbLike">
            <div id="fb-root" style="width: 84px;"></div>
                <script async="async">(function (d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id)) return;
                    js = d.createElement(s); js.id = id;
                    js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&status=0";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
            <div class="fb-like" data-href="http://wa-com.com/" data-layout="button" data-action="like" data-show-faces="false" data-share="false"></div>
        </div>
                        
        
        <div class="col-xs-2 nopadding tweetShare" style="margin-left:2px;">
            <a href="https://twitter.com/share" class="twitter-share-button"  data-count="vertical">Tweet</a>
            <script async="async">!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>
        </div>
                        
                        
                        
        

        
        <div class="col-xs-2 nopadding">
            <div style="position:relative;text-align: center;">
                                
                            </div>
                            <a href="http://apps.hi.baidu.com/share/?url=http%3a%2f%2fwa-com.com%2f/&title= ">
                                
                                <img src="/img/share/baidu.png" alt="Baidu" style="margin-top:1px;float:left;margin-left:0px;" />
                            </a>
            <!-- Baidu Button BEGIN -->
                
            <!-- Baidu Button END -->
        </div>
                        
    </div>
</div>

<!-- End SHARE -->


            </div>
        </div>

    
    
    
    
     
    
        <div >
            <div class="big_text_invert1 menulink8" style=""><h2>New Created Domains by TLD</h2></div>
            <div  style="border-right: 1px solid #eee;">
            <table class="domains_activity new_domains">
                    
                    <tbody>
                        
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-15">2018-03-15</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">198,131 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-15/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-14">2018-03-14</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">206,575 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-14/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-13">2018-03-13</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">174,771 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-13/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-12">2018-03-12</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">151,676 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-12/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-11">2018-03-11</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">105,122 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-11/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-10">2018-03-10</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">144,767 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-10/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-09">2018-03-09</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">229,349 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-09/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                                <tr>
                                    <td>
                                        <div>
                                        <span>
                                            
                                                <span class="date">Updated : <time datetime="2018-03-08">2018-03-08</time></span> 
                                           
                                            <span style="color: #777;"> &nbsp; </span><span class="">169,879 new created domains : 
                                                </span>
                                            
                                        </span>
                                        <span style="margin-left: 2px;"> 
                                            
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/com" class="nu">com</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/net" class="nu">net</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/org" class="nu">org</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/info" class="nu">info</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/us" class="nu">us</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/bid" class="nu">bid</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/biz" class="nu">biz</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/cat" class="nu">cat</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/club" class="nu">club</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/download" class="nu">download</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/life" class="nu">life</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/live" class="nu">live</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/ltd" class="nu">ltd</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/men" class="nu">men</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/name" class="nu">name</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/pro" class="nu">pro</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/review" class="nu">review</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/shop" class="nu">shop</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/stream" class="nu">stream</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/tech" class="nu">tech</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/today" class="nu">today</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/trade" class="nu">trade</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/win" class="nu">win</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/world" class="nu">world</a>
                                                    </span>
                                                
                                                    <span class="under" style="margin-left: 2px;">
                                                        <a href="/2018-03-08/new-created-domains/xyz" class="nu">xyz</a>
                                                    </span>
                                                
                                        </span> 
                                         </div>
                                    </td>
                                </tr>                            
                            
                    </tbody>
                </table>

            </div>
        </div>
        

    <div class="clear"></div>


        <div class="clear"></div>

    <div class="col-lg-12 nopadding" style="height: 10px;padding-bottom: 14px;padding-bottom:30px;border-bottom: 1px solid #EEEEEE;border-right: 1px solid #EEEEEE;">
                <div style="height: 20px;margin-left:5px;margin-top:5px;padding-bottom:5px;">
                    Archive :
                    
                            <span class='pager_exergue'>1</span>                            
                        
                            <a href='/p/2'>2</a>                            
                        
                            <a href='/p/3'>3</a>                            
                        
                            <a href='/p/4'>4</a>                            
                        
                            <a href='/p/5'>5</a>                            
                        
                            <a href='/p/6'>6</a>                            
                        
                            <a href='/p/7'>7</a>                            
                        
                            <a href='/p/8'>8</a>                            
                        
                            <a href='/p/9'>9</a>                            
                        
                            <a href='/p/10'>10</a>                            
                        
                            <a href='/p/11'>11</a>                            
                        
                            <a href='/p/12'>12</a>                            
                        
                            <a href='/p/13'>13</a>                            
                        
                            <a href='/p/14'>14</a>                            
                        
                            <a href='/p/15'>15</a>                            
                        
                            <a href='/p/16'>16</a>                            
                        
                            <a href='/p/17'>17</a>                            
                        
                            <a href='/p/18'>18</a>                            
                        
                            <a href='/p/19'>19</a>                            
                        
                            <a href='/p/20'>20</a>                            
                        
                            <a href='/p/21'>21</a>                            
                        
                            <a href='/p/22'>22</a>                            
                        
                            <a href='/p/23'>23</a>                            
                        
                            <a href='/p/24'>24</a>                            
                        
                            <a href='/p/25'>25</a>                            
                        
                            <a href='/p/26'>26</a>                            
                        
                            <a href='/p/27'>27</a>                            
                        
                            <a href='/p/28'>28</a>                            
                        
                            <a href='/p/29'>29</a>                            
                        
                            <a href='/p/30'>30</a>                            
                        
                </div>
        </div>

    
    <!-- STATS -->
    <!-- NEW -->
        <div class="col-lg-12 nopadding" style="margin-top: 10px;" >
            <div class="big_text_invert1 menulink8">
                <h2>Count of New Created Domains for last 30 days <br/><small>(based on TLDs above)</small></h2></div> 
                
                
                                                    
            <div style="border-right: 1px solid #EEEEEE;border-bottom: 1px solid #EEEEEE;padding-bottom;">
                <div id="containerGraphicNewDomainsByDate" style=" height: 300px;margin-left: -10px;">
                </div>
            </div>
        </div>
       
    
    
    <!-- 2/ DELETED -->
        <div class="col-lg-12 col-md-12 nopadding" style="margin-top: 10px;" >
            <div class="big_text_invert1 menulink8">
                <h2>Count of Deleted domains for last 30 days <br/><small>(based on TLDs above)</small></h2></div>
            <div style="border-right: 1px solid #EEEEEE;border-bottom: 1px solid #EEEEEE;">
                <div id="containerGraphicNewDomainsByDate2" style=" height: 300px;margin-left: -10px;">
 
                </div>
            </div>
        </div>
     
    <div class="clear"></div>

    
       <div class="col-lg-4 col-md-4 col-sm-12" style="margin-top: 10px;">
            <div class="big_text_invert1 menulink menulink8"><h2>New Domains by TLD</h2></div>
            <div style="border-right: 1px solid #EEEEEE;">
                <div id="containerGraphicTLD" style="height: 300px;margin-left: -15px;">
                </div>
            </div>
        </div>
        <div class="col-lg-8 col-md-8 col-sm-12 nopadding" style="margin-top: 10px;">
            <div class="big_text_invert1 menulink menulink8"><h2>New Domains by Name Servers</h2></div>
            <div style="border-right: 1px solid #EEEEEE;">
                <div id="graphic2" style="height: 300px">
 
                </div>
            </div>
        </div>
    

     


    <div class="clear"></div>
    
    <!-- ARTICLES -->
    
    <div class="col-lg-12 col-md-12 col-sm-12 nopadding">
        
            <div class="big_text_invert1 menulink8" style=""><h2>Articles</h2></div>
            <div style="border-right: 1px solid #EEEEEE;">
                <div class="col-lg-12 col-md-12 col-sm-12 nopadding" style="border-right: 1px solid #EEEEEE;">
                        
                                <div class="col-lg-2 col-md-2 col-sm-2"  style="margin-top: 8px;border:1px solid #e4e4e4;min-height: 140px;border-radius: 2px;margin-right:10px;padding: 2px;margin-bottom: 1px;">
                                    <a href="/find a good domain name" style="text-decoration: none;" >
                                    <div class="articlelink " >
                                        
                                        
                                        
                                        <div style="margin-left:5px;">
                                            <div  class="bigText" style="">Find A Good Domain Name</div>
                                            <div style="clear:both;"></div>
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Category : Domain Names</div>                                            
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Updated : <time datetime="2014-01-30">2014-01-30</time></div>
                                        </div>
                                    </div> 
                                    </a>
                                </div>
                            
                            
                                <div class="col-lg-2 col-md-2 col-sm-2"  style="margin-top: 8px;border:1px solid #e4e4e4;min-height: 140px;border-radius: 2px;margin-right:10px;padding: 2px;margin-bottom: 1px;">
                                    <a href="/Impact of Social Networks to Major Search Engines" style="text-decoration: none;" >
                                    <div class="articlelink " >
                                        
                                        
                                        
                                        <div style="margin-left:5px;">
                                            <div  class="bigText" style="">Impact Of Social Networks To Major Search Engines</div>
                                            <div style="clear:both;"></div>
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Category : SEO</div>                                            
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Updated : <time datetime="2014-01-30">2014-01-30</time></div>
                                        </div>
                                    </div> 
                                    </a>
                                </div>
                            
                            
                                <div class="col-lg-2 col-md-2 col-sm-2"  style="margin-top: 8px;border:1px solid #e4e4e4;min-height: 140px;border-radius: 2px;margin-right:10px;padding: 2px;margin-bottom: 1px;">
                                    <a href="/SEO (Search Engine Optimization) Tools" style="text-decoration: none;" >
                                    <div class="articlelink " >
                                        
                                        
                                        
                                        <div style="margin-left:5px;">
                                            <div  class="bigText" style="">SEO (Search Engine Optimization) Tools</div>
                                            <div style="clear:both;"></div>
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Category : SEO</div>                                            
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Updated : <time datetime="2014-01-30">2014-01-30</time></div>
                                        </div>
                                    </div> 
                                    </a>
                                </div>
                            
                            
                                <div class="col-lg-2 col-md-2 col-sm-2"  style="margin-top: 8px;border:1px solid #e4e4e4;min-height: 140px;border-radius: 2px;margin-right:10px;padding: 2px;margin-bottom: 1px;">
                                    <a href="/Tips for Writing SEO Articles" style="text-decoration: none;" >
                                    <div class="articlelink " >
                                        
                                        
                                        
                                        <div style="margin-left:5px;">
                                            <div  class="bigText" style="">Tips For Writing SEO Articles</div>
                                            <div style="clear:both;"></div>
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Category : SEO</div>                                            
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Updated : <time datetime="2014-01-30">2014-01-30</time></div>
                                        </div>
                                    </div> 
                                    </a>
                                </div>
                            
                            
                                <div class="col-lg-2 col-md-2 col-sm-2"  style="margin-top: 8px;border:1px solid #e4e4e4;min-height: 140px;border-radius: 2px;margin-right:10px;padding: 2px;margin-bottom: 1px;">
                                    <a href="/tools to choose a domain name" style="text-decoration: none;" >
                                    <div class="articlelink " >
                                        
                                        
                                        
                                        <div style="margin-left:5px;">
                                            <div  class="bigText" style="">Tools To Choose A Domain Name</div>
                                            <div style="clear:both;"></div>
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Category : Domain Names</div>                                            
                                            <div class="nu" style="margin-top: 5px;color:#aaa;font-size: 10px;text-decoration: none;">Updated : <time datetime="2014-01-30">2014-01-30</time></div>
                                        </div>
                                    </div> 
                                    </a>
                                </div>
                            
                            
                                  

                </div>
            </div>
        </div>
        
        


    
            <div class="col-lg-12 col-md-12 col-sm-12  col-xs-12 nopadding masterLineBottom"></div>
        
            <div class="col-lg-12 mb10 col-md-12 col-sm-12 col-xs-12 nopadding" >
                <small>wa-com.com has one of the most largest database of domain names in the world, we analyze each new created domain. We provide informations about Host, DNS, IP address and Domain Ownership (whois lookup).</small>
            </div>
            
            <div class="col-lg-12 col-md-12 col-sm-12  col-xs-12 nopadding">
                <small>
                <a href="/about-us">About us</a> <span style="color:#999;">|</span> 
                <a href="/privacy-policy">Privacy Policy</a> <span style="color:#999;">|</span> 
                <a href="/term-of-use">Term of use</a> <span style="color:#999;">|</span> 
                <a href="/contact">Contact</a> <span style="color:#999;">|</span>     
                <a href="/public domain update form">Update or hide a whois record</a> <span style="color:#999;">|</span>     
                
                 &copy; WebAnalyzer
                </small>
            </div>
        
        </div>


    </form>

</body>
</html>