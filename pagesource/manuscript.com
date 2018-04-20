<!DOCTYPE html>
<html>
  <head>
    <link href="//cloud.typenetwork.com/projects/1924/fontface.css/" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/styles.css">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-225715-42"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-225715-42');
    </script> 
    <!-- KISSmetrics -->
    <script type="text/javascript">var _kmq = _kmq || [];
    var _kmk = _kmk || 'ecd9d211894fcedf7001af38b5f7d71de87a17f3';
    function _kms(u){
      setTimeout(function(){
        var d = document, f = d.getElementsByTagName('script')[0],
        s = d.createElement('script');
        s.type = 'text/javascript'; s.async = true; s.src = u;
        f.parentNode.insertBefore(s, f);
      }, 1);
    }
    _kms('//i.kissmetrics.com/i.js');
    _kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
    </script>
    <title>Manuscript - Project Management for Software Teams</title>
    <meta name="description" content="Go beyond done and craft great software with Project Management for Software Teams">
    <link id="favicon" rel="icon" href="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Ffavicon.ico?1509986578860" type="image/x-icon">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script>
      // Picture element HTML5 shiv
      document.createElement( "picture" );
    </script>
    <script src="/vendor/picturefill.min.js" async></script>
    <!--CrazyEgg-->
    <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0011/1669.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
    </script>
  </head>
  <body data-page="homepage" data-short-page="">
    <div class="wrapper">
      
      <header class="Section SiteHeader">
        <div class="SiteHeader__color-block"></div>
        <div class="SiteHeader__color-border--1"></div>
        <div class="SiteHeader__color-border--2"></div>
        <div class="SiteHeader__color-border--3"></div>
        <div class="Section__content">
          <nav class="SiteNav" data-menu-visible="false">
            <div class="SiteNav__button">
              <div class="SiteNav__button-hamburger"></div>
              <div class="SiteNav__button-text">Menu</div>
            </div>
            <div class="SiteNav__content">
              <a href="/" class="SiteNav__item SiteNav__item--SiteLogo SiteLogo">
                <picture class="SiteLogo__picture">
                  <source srcset="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmanuscript-logo.svg?1508809305583" media="(min-width: 840px)" class="SiteLogo__source" />
                  <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmanuscript-logo-mark%20(2).svg?1509098920735" class="SiteLogo__source" alt="Manuscript" />
                </picture>
              </a>
              <div class="SiteNav__links">
                <a class="SiteNav__item SiteNav__item--link" href="/how-it-works">How it works</a>
                <a class="SiteNav__item SiteNav__item--link" href="/pricing">Pricing</a>
                <a class="SiteNav__item SiteNav__item--link" href="/enterprise">Enterprise</a>
                <a class="SiteNav__item Button Button--nav try try_fogbugz" href="/try">Try Manuscript</a>                
                <a class="SiteNav__item SiteNav__item--link" href="/login">Log In</a>
              </div>
            </div>
          </nav>
        </div>
      </header>
      

      <main>
        
        <section class="Section Introduction">
          <div class="Section__content">
            <div class="Introduction__main">
              <header class="SiteLogo">
                <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmanuscript-logo.svg?1508809305583" alt="Manuscript" class="SiteLogo__image" />
              </header>
              <h2 class="Introduction__tagline">
                Go beyond done <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fcheck.svg?1508696440597" class="Introduction__check" /><br />
                Craft great software.
              </h2>
              <div class="Introduction__signup">
                <div class="GetStarted">
                  <div class="GetStarted__header">
                    Learn how Manuscript works.
                  </div>
                  <div class="GetStarted__subheader">
                    The first 14 days are on us. No credit card required.
                  </div>
                  
  <form action="/try" method="post" class="GetStartedForm GetStartedForm--top">
    
<input name="email" type="email" class="TextInput TextInput--yellow GetStartedForm__input" placeholder="Your email" value="" required pattern="^[\w\.\-\+]+@[\w\.\-]+\.[a-zA-Z]+$" title="Email must be in the form of &quot;email@example.com&quot;"/>

<button type="submit" class="Button Button--red GetStartedForm__submit Button--submit try try_fogbugz">
  Get Started
</button>

  </form>

                </div>
                <div class="LogIn">
                  Already a user? <a href="/login">Log In</a>
                </div>
              </div>
            </div>
            <div class="Introduction__graphic">
              <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fscreenshot-planner.png?1510002593139" alt="Manuscript Screenshot, Sprint Plan" class="Introduction__image Introduction__image--sprint" />
              <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fscreenshot-filter.png?1510001115783" alt="Manuscript Screenshot, Cases" class="Introduction__image Introduction__image--cases" />
              <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fscreenshot-integrations.png?1509999893626" alt="Manuscript Screenshot, Integrations" class="Introduction__image Introduction__image--chart" />
            </div>

          </div>
        </section>

        <section class="Section SoftwareThatMatters">
          <div class="SoftwareThatMatters__color-border--1"></div>
          <div class="SoftwareThatMatters__color-border--2"></div>
          <div class="SoftwareThatMatters__color-border--3"></div>
          <div class="SoftwareThatMatters__color-block"></div>
          <div class="Section__content">
            <div class="BigTextCallout">
              <h3 class="BigTextCallout__header">
                Building software<br />
                that matters&hellip;
              </h3>
              <h4 class="BigTextCallout__subheader">
                is more than a race to close issues. We know every team can craft great software, you just need the <strong>best tools</strong> and the <strong>right information</strong>.
              </h4>
            </div>
            <div class="GraphicExample">
              <div class="GraphicExample__graphic">
                <img class="GraphicExample__image" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2FHPimage1-cmyk.svg?1509674086837" alt="Shows how different tools feed into Manuscript" />
              </div>
              <div class="GraphicExample__copy">
                <h5 class="GraphicExample__title">
                  Best tools:
                </h5>
                <p>
                  Manuscript provides all you need to make great software, including <strong>project management</strong>, <strong>issue tracking</strong>, and <strong>support</strong>, fused with just enough process to help you deliver.
                </p>
                <p>
                  Plus, there’s robust integration with other best of breed tools like Slack, GitHub and Google Docs that’s free and fully customizable, using the power of <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Ffish.svg?1509601807937" alt="Glitch logo" style="height: 1em; position: relative; top: 0.1em" /> Glitch — our friendly collaborative coding community.
                </p>
              </div>
            </div>
            <div class="GraphicExample GraphicExample--reverse">
              <div class="GraphicExample__graphic">
                <img class="GraphicExample__image" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2FHP-illustration2.svg?1509048817811" alt="Manuscript screenshot" />
              </div>
              <div class="GraphicExample__copy">
                <h5 class="GraphicExample__title">
                  Right information:
                </h5>
                <p>
                  Manuscript shows you the issue and project info you need, alongside updates from your integrated tools.
                </p>
                <p>As well as providing expert advice and insights from two decades of studying how great software really gets built.
                </p>
              </div>
            </div>
          </div>
        </section>

        <section class="Section UpfrontPricing">
          <div class="UpfrontPricing__color-block"></div>
          <div class="Section__content">
            <img class="UpfrontPricing__arm-1" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Farm1.svg?1508700954119" />
            <img class="UpfrontPricing__arm-2" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Farm2.svg?1508700954119" />
            <img class="UpfrontPricing__arm-3" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Farm3.svg?1508700954188" />
            <div class="BigTextCallout BigTextCallout--flipped">
              <h4 class="BigTextCallout__subheader">
                Clear, upfront pricing.<br />
                We don’t nickel and dime.
              </h4>
              <h3 class="BigTextCallout__header">
                $10 per user, per month
              </h3>
              <h4 class="BigTextCallout__subheader purple">Until Spring 2018</h4>
              <a href="/pricing" class="Button BigTextCallout__action">See Pricing</a>
            </div>
          </div>
        </section>

        <section class="Section GreatSoftware">
          <div class="GreatSoftware__color-border--1"></div>
          <div class="GreatSoftware__color-border--2"></div>
          <div class="GreatSoftware__color-border--3"></div>
          <div class="GreatSoftware__color-block"></div>
          <div class="Section__content">
            <div class="BigTextCallout BigTextCallout--wide BigTextCallout--right">
              <h3 class="BigTextCallout__header">
                What’s “great” software?
              </h3>
              <h4 class="BigTextCallout__subheader">
                It starts with software that ships on a predictable schedule, but goes far beyond that, with software that’s trusted by your community, thoughtful about user experience, and responsible in the ways it treats people & data.
              </h4>
            </div>
          </div>
          <div class="QuotePopouts">
            <div class="QuotePopout QuotePopout--red QuotePopout--big">
              <div class="QuotePopout__copy">Great Software&hellip;</div>
              <div class="QuotePopout__endcap"></div>
            </div>
            <div class="QuotePopout QuotePopout--purple">
              <div class="QuotePopout__copy"><strong>&hellip;is crafted by teams</strong> because no one works alone, and we only get better when we learn from each other.
</div>
              <div class="QuotePopout__endcap"></div>
            </div>
            <div class="QuotePopout QuotePopout--pink">
              <div class="QuotePopout__copy"><strong>&hellip;is never done</strong> so you need an ongoing process, not just a checklist of tasks.</div>
              <div class="QuotePopout__endcap"></div>
            </div>
            <div class="QuotePopout QuotePopout--green">
              <div class="QuotePopout__copy"><strong>&hellip;matters</strong> because it’s what’s driving your business (and the rest of the world) forward.</div>
              <div class="QuotePopout__endcap"></div>
            </div>
          </div>

        </section>

        <section class="Section HowItWorks">
          <div class="HowItWorks__color-block"></div>
          <div class="HowItWorks__background-shape"></div>
          <div class="Section__content">
            <div class="BigTextCallout BigTextCallout--wide BigTextCallout--right">
              <h3 class="BigTextCallout__header">
                Why Choose Manuscript?
              </h3>
              <h4 class="BigTextCallout__subheader">
                Based on the engine of FogBugz, the platform that pioneered bug tracking, Manuscript is a purpose built project management tool for software teams.
              </h4>
            </div>

            <div class="HowItWorks__video">
              <iframe class="HowItWorks__embed" src="https://www.youtube-nocookie.com/embed/fkmvgEiQNwk?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
            </div>
          </div>
        </section>

        <section class="Section MadeBy">
          <div class="MadeBy__color-border--1"></div>
          <div class="MadeBy__color-border--2"></div>
          <div class="MadeBy__color-border--3"></div>
          <div class="MadeBy__color-block"></div>
          <div class="Section__content">
            <h4 class="MadeBy__header">
              Crafted by Fog Creek Software, the creators of Glitch.<br />We invented Trello, and cofounded Stack Overflow.<br />
            </h4>
            <div class="MadeBy__logos">
              <img class="MadeBy__logo MadeBy__logo--apple" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fapple.svg?1508733187419" alt="Apple" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmit.svg?1508733187419" alt="MIT" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fnvidia.svg?1508733187419" alt="NVidia" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmicrosoft.svg?1508733187419" alt="Microsoft" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fnasa.svg?1508733187419" alt="NASA" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fintel.svg?1508733187419" alt="Intel" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fibm.svg?1508733187419" alt="IBM" />
              <img class="MadeBy__logo" src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Funity.svg?1508733187419" alt="Unity" />
            </div>
          </div>

        </section>

        <section class="Section GetStartedBottom">
          <div class="GetStartedBottom__color-block"></div>
          <div class="Section__content">
            <div class="GetStartedBottom__copy">
              <h4 class="GetStartedBottom__header">
                  Learn how Manuscript works:
              </h4>
              <p class="GetStartedBottom__subheader">
                The first 14 days are on us. No credit card required.
              </p>
            </div>
            
  <form action="/try" method="post" class="GetStartedForm GetStartedForm--bottom">
    
<input name="email" type="email" class="TextInput TextInput--pink GetStartedForm__input" placeholder="Your email" value="" required pattern="^[\w\.\-\+]+@[\w\.\-]+\.[a-zA-Z]+$" title="Email must be in the form of &quot;email@example.com&quot;"/>
<a href="/privacy" class="GetStartedForm__privacy-link">Privacy Policy</a>
<button type="submit" class="Button Button--blue GetStartedForm__submit Button--submit try try_fogbugz">
  Get Started
</button>

  </form>

          </div>
        </section>


        
        <footer class="Section Footer">
          <div class="Footer__color-block"></div>
          <div class="Footer__color-border--1"></div>
          <div class="Footer__color-border--2"></div>
          <div class="Footer__color-border--3"></div>
          <div class="Section__content">
            <div class="Footer__items">
              <div class="SiteLogo">
                <img src="https://cdn.glitch.com/f7cc2604-c47d-48c7-ac8e-297e1e01f511%2Fmanuscript-logo.svg?1508809305583" alt="Manuscript" class="SiteLogo__image" />
              </div>
              

<div class="SocialIcons ">
  <a href="https://twitter.com/manuscriptteam" class="SocialIcons__item">
<svg class="icon-twitter SocialIcons__image" aria-labelledby="simpleicons-twitter-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-twitter-icon">Twitter icon</title><path d="M23.954 4.569c-.885.389-1.83.654-2.825.775 1.014-.611 1.794-1.574 2.163-2.723-.951.555-2.005.959-3.127 1.184-.896-.959-2.173-1.559-3.591-1.559-2.717 0-4.92 2.203-4.92 4.917 0 .39.045.765.127 1.124C7.691 8.094 4.066 6.13 1.64 3.161c-.427.722-.666 1.561-.666 2.475 0 1.71.87 3.213 2.188 4.096-.807-.026-1.566-.248-2.228-.616v.061c0 2.385 1.693 4.374 3.946 4.827-.413.111-.849.171-1.296.171-.314 0-.615-.03-.916-.086.631 1.953 2.445 3.377 4.604 3.417-1.68 1.319-3.809 2.105-6.102 2.105-.39 0-.779-.023-1.17-.067 2.189 1.394 4.768 2.209 7.557 2.209 9.054 0 13.999-7.496 13.999-13.986 0-.209 0-.42-.015-.63.961-.689 1.8-1.56 2.46-2.548l-.047-.02z"/></svg>
</a>
  <a href="https://www.linkedin.com/company/fog-creek-software/" class="SocialIcons__item">
<svg class="icon-linkedin SocialIcons__image" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="430.117px" height="430.117px" viewBox="0 0 430.117 430.117" style="enable-background:new 0 0 430.117 430.117;"
	 xml:space="preserve">
<g>
	<path id="LinkedIn" d="M430.117,261.543V420.56h-92.188V272.193c0-37.271-13.334-62.707-46.703-62.707
		c-25.473,0-40.632,17.142-47.301,33.724c-2.432,5.928-3.058,14.179-3.058,22.477V420.56h-92.219c0,0,1.242-251.285,0-277.32h92.21
		v39.309c-0.187,0.294-0.43,0.611-0.606,0.896h0.606v-0.896c12.251-18.869,34.13-45.824,83.102-45.824
		C384.633,136.724,430.117,176.361,430.117,261.543z M52.183,9.558C20.635,9.558,0,30.251,0,57.463
		c0,26.619,20.038,47.94,50.959,47.94h0.616c32.159,0,52.159-21.317,52.159-47.94C103.128,30.251,83.734,9.558,52.183,9.558z
		 M5.477,420.56h92.184v-277.32H5.477V420.56z"/>
</g>
</svg>
</a>
  <a href="https://www.facebook.com/fogcreeksoftware" class="SocialIcons__item">
<svg class="icon-facebook SocialIcons__image" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="430.113px" height="430.114px" viewBox="0 0 430.113 430.114" style="enable-background:new 0 0 430.113 430.114;"
	 xml:space="preserve">
<g>
	<path id="Facebook" d="M158.081,83.3c0,10.839,0,59.218,0,59.218h-43.385v72.412h43.385v215.183h89.122V214.936h59.805
		c0,0,5.601-34.721,8.316-72.685c-7.784,0-67.784,0-67.784,0s0-42.127,0-49.511c0-7.4,9.717-17.354,19.321-17.354
		c9.586,0,29.818,0,48.557,0c0-9.859,0-43.924,0-75.385c-25.016,0-53.476,0-66.021,0C155.878-0.004,158.081,72.48,158.081,83.3z"/>
</g>
</svg>
</a>
  <a href="https://medium.com/make-better-software" class="SocialIcons__item">
<svg class="icon-medium SocialIcons__image" aria-labelledby="simpleicons-medium-icon" role="img" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><title id="simpleicons-medium-icon">Medium icon</title><path d="M2.846 6.36c.03-.295-.083-.586-.303-.784l-2.24-2.7v-.403H7.26l5.378 11.795 4.728-11.795H24v.403l-1.917 1.837c-.165.126-.247.333-.213.538v13.5c-.034.204.048.41.213.537l1.87 1.837v.403h-9.41v-.403l1.937-1.882c.19-.19.19-.246.19-.538V7.794l-5.39 13.688h-.727L4.278 7.794v9.174c-.052.386.076.774.347 1.053l2.52 3.06v.402H0v-.403l2.52-3.06c.27-.278.39-.67.326-1.052V6.36z"/></svg>
</a>
</div>


              <div class="FooterCopy FooterCopy--Links">
                <br />
                <a href="/" class="FooterCopy__item FooterCopy__item--header">
                  Manuscript
                </a>
                <a href="https://help.fogcreek.com" class="FooterCopy__item">Support</a>
                <a href="/features/task-management" class="FooterCopy__item">Feature Tour</a>
                <a href="/integrations" class="FooterCopy__item">Integrations</a>                   
                <a href="/pricing" class="FooterCopy__item">Pricing</a>
                <a href="/enterprise" class="FooterCopy__item">Enterprise</a>
                <a href="/eula" class="FooterCopy__item">EULA</a>
                <a href="http://status.fogcreek.com" class="FooterCopy__item">System Status</a>
                <a href="https://api.manuscript.com" class="FooterCopy__item">API</a>                
              </div>
              <div class="FooterCopy FooterCopy--Contact">
                <a href="http://www.fogcreek.com/contact/" target="_blank" class="FooterCopy__item FooterCopy__item--header">
                  Contact Manuscript
                </a>
                <a href="mailto:customer-service@fogcreek.com" class="FooterCopy__item">customer-service@fogcreek.com</a>
                <p class="FooterCopy__item">Phone North America: 1-866-364-2733</p>
                <p class="FooterCopy__item">Phone Outside North America: +1 (212) 279-2335</p>
                <p class="FooterCopy__item">75 Broad Street, Suite 1904, New York City, NY 10004</p>
                <p class="FooterCopy__item">&copy; 2000-2018 Fog Creek Software</p>
              </div>
            </div>
          </div>
        </footer>
        
      </main>
    </div>


  
    <script src="/client.js"></script>
    
  </body>
</html>