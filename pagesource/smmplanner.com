












<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>
        SMMplanner - the social networks management system, SMM dashboard, Facebook, Instagram, Twitter, Pinterest
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
<link rel="shortcut icon" sizes="16x16 24x24 32x32 48x48 64x64" href="https://s.smmplanner.com/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="https://s.smmplanner.com/icons/favicon.57.png">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://s.smmplanner.com/icons/favicon.57.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://s.smmplanner.com/icons/favicon.72.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://s.smmplanner.com/icons/favicon.114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://s.smmplanner.com/icons/favicon.120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://s.smmplanner.com/icons/favicon.144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://s.smmplanner.com/icons/favicon.152.png">
<meta name="application-name" content="SMMplanner">
<meta name="msapplication-TileImage" content="https://s.smmplanner.com/icons/favicon.144.png">
<meta name="msapplication-TileColor" content="#FFFFFF">

    
<meta property="og:locale" content="ru_RU" />
<meta property="og:title" content="SMMplanner – отложенный постинг во все соцсети и Телеграм!"/>
<meta property="og:description" content="Постинг видео, фото в Инстаграм и во все социальные сети. Таймер автоматического удаления постов. Поддерживаем Telegram."/>
<meta property="og:site_name" content="SMMplanner"/>
<meta property="og:url" content="https://smmplanner.com/"/>
<meta property="og:image" content="https://s.smmplanner.com/logo.jpg"/>
<meta property="og:type" content="product"/>

<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@smmplanner"/>
<meta name="twitter:title" content="SMMplanner – отложенный постинг во все соцсети и Телеграм!"/>
<meta name="twitter:description" content="Постинг видео, фото в Инстаграм и во все социальные сети. Таймер автоматического удаления постов. Поддерживаем Telegram."/>
<meta name="twitter:image" content="https://s.smmplanner.com/logo.jpg"/>

    <link rel="stylesheet" href="https://s.smmplanner.com/landing.css?1117">
    
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-57245095-1', 'auto');
  
  ga('send', 'pageview');
</script>


<meta property="fb:pages" content="781693688584675" />

</head>
<body class="app-language-en">


<div class="intro" data-component="intro-height">
    <div class="intro-primary">
        <div class="layout-width">
            
                <h1>Scheduled publishing <br> in social networks</h1>
            
            
                <button class="btn btn-lg btn-start" onclick="window.location.href = '/app/'">Get started</button>
                <a href="javascript: ;" class="pricing-link" data-click="scroll-to-price">Billing plans and free using</a>
            
            
                <div class="networks">
                    <div class="heading">Unified control panel</div>
                    <ul>
                    
                    
                        <li class="instagram">Instagram</li>
                    
                        <li class="facebook">Facebook</li>
                    
                        <li class="twitter">Twitter</li>
                    
                        <li class="pinterest">Pinterest</li>
                    
                        <li class="telegram">Telegram</li>
                    
                        <li class="vk">VK</li>
                    
                        <li class="ok">OK.ru</li>
                    
                        <li class="viber">Viber</li>
                    
                    
                    </ul>
                </div>
            
        </div>
    </div>
    <div class="layout-width">
        <ul class="menu">
            <li>
                <select class="lang" data-component="lang-switch" data-selected="en">
                    <option value="ru">RU</option>
                    <option value="en">EN</option>
                </select>
            </li>
            
            <li class="text-link">
                <a href="/blog/categories/news-en/">
                    Service news
                </a>
            </li>
            <li class="fr">
                
                    <button onclick="window.location.href = '/app/'" class="menu-btn btn btn-sm btn-plain btn-white">
                        Log in<span> / Sign up</span>
                    </button>
                
            </li>
        </ul>
        <div class="logo"></div>
    </div>
</div>
<div class="layout-width">
    <div class="post-counter">
        <b>
            
                66,669,443 published posts
            
        </b>
    </div>
</div>

<div class="layout-presentation">
    <div class="browser">
        <div class="address-bar"></div>
        <div class="header">
            <ul class="controls">
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
        <div class="content">
            <div data-component="app-browser" data-img="app-browser" data-lang="en" data-type="jpg"></div>
        </div>
    </div>
    <div class="handy">
        <div class='pca-hold'>
            <div class='pca-main'>
                <div data-component="app-mobile" data-img="app-mobile" data-lang="en" data-type="jpg"></div>
                <div class='pca-inner'></div>
            </div>
            <div class='pca-sub'>
                <div class='pca-top'></div>
                <div class='pca-mid'>
                    <div class='pca-part'></div>
                </div>
                <div class='pca-bot'></div>
            </div>
        </div>
    </div>
</div>

<div class="service layout-width">
    <h2 class="sub-header">
        All the tools required for&nbsp;social&nbsp;network&nbsp;research
    </h2>
    <div class="composition">
        <div class="service-item" data-title="Unlimited social accounts">
            <div class="service-icon accounts"></div>
        </div>
        <div class="service-item m--even" data-title="Popular social networks">
            <div class="service-icon social"></div>
        </div>
        <div class="service-item less-top-padding" data-title="Image and watermark editor">
            <div class="service-icon editor"></div>
        </div>
        <div class="service-item-tablet-divider"></div>
        <div class="service-item m--even" data-title="Scheduled posting and deleting">
            <div class="service-icon schedule"></div>
        </div>
        <div class="service-item" data-title="Data security">
            <div class="service-icon security"></div>
        </div>
    </div>
    <div class="btn btn-plain btn-lg" onclick="window.location.href = '/app/'">
        Get started with service
    </div>
</div>

<div class="divider"></div>

<div class="layout-width faceblock">
    <h2 class="sub-header community-header">
        There are thousands of&nbsp;people dealing&nbsp;with&nbsp;us
    </h2>
    <h3 class="sub-header-light community-sub-header">
        Join those who know their worth&hellip;
    </h3>
    <div data-component="faces" class="faceboard-holder none">
        <ul class="faceboard">
            <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
            <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
            <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
            <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
            <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
        </ul>
        <div class="fader"></div>
    </div>
    <div class="thanks">
        Your criticism, praise and suggestions inspire us to develop our service.
        <small>
            
                Thanks to all
                    our users
                , You’re the best!
            
        </small>
    </div>
</div>

<div class="divider"></div>
<div class="layout-width pricing" data-component="plan-tabs">
    <h2 class="sub-header">Flexible billing plans</h2>
    
    <div class="tabs-content" data-plan-tabs-content="plan">
        

<h2 class="sub-header-light mobile-no-br">
    
        Concurrent planning and unlimited posting <br>
        are available for a chosen number of social pages
    
</h2>
<div class="plans">
    
        <div>
            <div class="page-count"><b>3</b></div>
            <div class="plan-name">
                <div>free</div>
            </div>
            
                <div class="plan-price free">
                    <span class="dashed-link notice-link" data-click="show-free-plan-details">limits</span>
                </div>
            
        </div>
        
    
        <div>
            <div class="page-count"><b>5</b></div>
            <div class="plan-name">
                <div>starter</div>
            </div>
            
                <div class="plan-price">
                    <span class="currency-USD">15</span>
                </div>
            
        </div>
        
    
        <div>
            <div class="page-count"><b>10</b></div>
            <div class="plan-name">
                <div>pro</div>
            </div>
            
                <div class="plan-price">
                    <span class="currency-USD">20</span>
                </div>
            
        </div>
        
            <div class="mobile-separator"></div>
        
    
        <div>
            <div class="page-count"><b>25</b></div>
            <div class="plan-name">
                <div>small business</div>
            </div>
            
                <div class="plan-price">
                    <span class="currency-USD">50</span>
                </div>
            
        </div>
        
    
        <div>
            <div class="page-count"><b>50</b></div>
            <div class="plan-name">
                <div>medium business</div>
            </div>
            
                <div class="plan-price">
                    <span class="currency-USD">100</span>
                </div>
            
        </div>
        
    
        <div>
            <div class="page-count"><b>150</b></div>
            <div class="plan-name">
                <div>large business</div>
            </div>
            
                <div class="plan-price">
                    <span class="currency-USD">250</span>
                </div>
            
        </div>
        
    
</div>
<div class="ok-notice no-icon limits hidden" data-plan-tabs-notice="freeLimit">
    
        <div class="speed-limit">10</div>
            You can schedule 10 concurrent posts.
            
                Tariff rate period is unlimited.
            
            All additional service tools are included.
    
</div>


    </div>
    
</div>
<div class="divider-with-content">
    <button onclick="window.location.href = '/app/'" class="btn btn-lg btn-on-white get-started">
        Get started for free
    </button>
</div>
<div class="blog-announce">
    <div class="layout-width">
        <section class="left">
            

    
        <time>Feb. <b>11</b>, 2016</time>
        <a href="/blog/categories/news-en/" class="section">Service news</a>
            <h2><a href="/blog/2016/02/11/video-instagram/">Video in Instagram</a></h2>
            <div class="announce">
               <p>Today video became available for posting in Instagram. Max videofile size allowed for upload and editing is 32Mb. System cut out first 15 seconds of video if the size is exceeded, thus please pay attention to the size of your videofile to avoid unexpected content of your posts.</p>
            </div>
    



        </section>
        
            <section class="right cooperation">
                <h2>Invitation to partnership</h2>
<div class="announce">
    <div class="cooperation-icon"></div><p>We are looking for marketers, authors, SMM specialists to promote our service around the world.</p>
    <p><a href="mailto:info@smmplanner.com">Contact us</a></p>
</div>

            </section>
        
    </div>
</div>
<footer>
    
<div class="info">
    <div class="layout-width">
        <div class="social">
            <div class="vk-widget" data-component="vk-widget"></div>
        </div>
        <section class="footer-section support-section">
            <h3 class="bug">Support</h3>
            <ul>
                <li>
                    <a href="mailto:support@smmplanner.com">support@smmplanner.com</a>
                </li>
                
            </ul>
        </section>
        <section class="footer-section important-section">
            <h3>Important information</h3>
            <ul class="links">
                
                <li>
                    <span onclick="document.location.href = '/legal/terms'">Terms of Service</span>
                </li>
                <li>
                    <span onclick="document.location.href = '/legal/privacy'">Privacy Policy</span>
                </li>
                <li>
                    <span onclick="document.location.href = '/info/safety'">Account Safety</span>
                </li>
            </ul>
        </section>
    </div>
</div>
<div class="layout-width community">
    <div class="social">
        <div class="fb-page" data-component="fb-widget"
             data-href="https://www.facebook.com/smmplanner.ru"
             data-tabs="timeline"
             data-height="150"
             data-small-header="true"
             data-adapt-container-width="true"
             data-hide-cover="false"
             data-show-facepile="true">
        </div>
    </div>
    <h3>Our community</h3>
    <ul class="networks">
        
            <li class="facebook">
                <a href="https://facebook.com/smmplanner" target="_blank"></a>
            </li>
        
    </ul>
</div>

</footer>
<script>


window.CONTEXT = {
    
        user: null,
    
    lang: 'en'
};
</script>
<script src="/config.js?1117"></script>
<script src="https://s.smmplanner.com/landing.js?1117"></script>
<script src="https://s.smmplanner.com/oldie/oldie.js?1117"></script>




<!-- Yandex.Metrika counter -->
<script type="text/javascript">
   (function (d, w, c) {
       (w[c] = w[c] || []).push(function() {
           try {
               w.yaCounter27318218 = new Ya.Metrika({
                   id:27318218,
                   clickmap:true,
                   trackLinks:true,
                   accurateTrackBounce:true,
                   webvisor:true,
                   trackHash:true
               });
           } catch(e) { }
       });

       var n = d.getElementsByTagName("script")[0],
           s = d.createElement("script"),
           f = function () { n.parentNode.insertBefore(s, n); };
       s.type = "text/javascript";
       s.async = true;
       s.src = "https://mc.yandex.ru/metrika/watch.js";

       if (w.opera == "[object Opera]") {
           d.addEventListener("DOMContentLoaded", f, false);
       } else { f(); }
   })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/27318218" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- VK.com targeting -->
<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=cS01OfVisRknfWE4nf4VTkP8JnwoZcaiH3RwHHT3mpngQVxzruoRJbe7AlGTr*nov7Y2G7SsrSzc/lowenjqY5KdLmVOfZlwpS0BuEDfNxxbkxH2lZIqmf1jBf4OoiD6Z0TUk9*HmfSsP3J7kN2W/Orhvb1F1ximD9CHjSGdRcI-';</script>
<!-- /VK.com targeting -->

<!-- Facebook targeting -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1765201590404770');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1765201590404770&ev=PageView&noscript=1"
/></noscript>
<!-- /Facebook targeting -->

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 962798975;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/962798975/?value=1&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- /Google Code for Remarketing Tag -->


<script>
    
        window.intercomSettings = {
            app_id: 'nyh3y1xd'
        };
    
</script>

<script>(function(a){var b=(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)));var c=window.innerWidth||document.documentElement.clientWidth||document.getElementsByTagName('body')[0].clientWidth;if(b||c<600)return;var w=window;var e=w.Intercom;if(typeof e==="function"){e('reattach_activator');e('update',intercomSettings)}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(a){i.q.push(a)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/dwol9zap';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x)}if(w.attachEvent){w.attachEvent('onload',l)}else{w.addEventListener('load',l,false)}}})(navigator.userAgent||navigator.vendor||window.opera);</script>


</body>
</html>