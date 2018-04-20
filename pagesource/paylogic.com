

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
		<meta name="HandheldFriendly" content="true" />
		<meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="twitter:title" property="og:title" content="Paylogic">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="">
    <meta name="twitter:url" property="og:url" content="https://www.paylogic.com/en/">
    <meta
      name="twitter:image"
      property="og:image"
      content="
                                ">
    <meta
      name="twitter:description"
      property="og:description"
      content="">
    <meta name="description" content="">

		<title>Paylogic</title>

		<link rel="home" href="https://www.paylogic.com/en/" />

          <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-559QSQH');</script>
<!-- End Google Tag Manager -->        
    <script>
      if (sessionStorage.fontsLoaded) {
        const html = document.documentElement
  html.classList.add("fonts-loaded")
}
    </script>

    
    
		

		
		
		
	<link href="/build/css/main.d17d10daf83f0dae85d2dbd25159cd04.bundle.min.css" rel="stylesheet"></head>
	<body class="sans-serif">

		<div id="app" class="lazyload">
      <div id="signupmodal" class="dn fixed z-max absolute--fill bg-black-80 justify-center items-center tc js-modal">
  <div class="tc fixed-l top-1-l right-1-l pv3 pv0-l">
  <button class="bg-pink br2 bw0 white pointer outline-0 js-modal-close" style="padding:5px;margin-top:1px;">
    <svg class="v-mid" width="24" height="24" style="fill:currentColor"><path d="M13.414 12l6.364-6.364-1.414-1.414L12 10.586 5.636 4.222 4.222 5.636 10.586 12l-6.364 6.364 1.414 1.414L12 13.414l6.364 6.364 1.414-1.414L13.414 12z"/></svg>
  </button>
</div>

  <div class="js-dialog mw7 bg-white br4 br5-l shadow-6">
    <div id="signup" class="ph3 pv4 pa5-l mw9 center">
      <div class="mb3 mb4-l js-dialog-child">
        <svg width="92" height="96"><path fill="#FF00AF" d="M0 87.58C0 92.214 3.84 96 8.526 96H27.48c4.68 0 8.52-3.788 8.52-8.42V72.42c0-4.632-3.836-8.42-8.52-8.42H8.52C3.84 64 0 67.788 0 72.42v15.16z"/><path fill="#FFB200" d="M0 55.586C0 60.214 3.84 64 8.526 64H27.48c4.68 0 8.52-3.786 8.52-8.414V8.414C36 3.786 32.164 0 27.48 0H8.52C3.84 0 0 3.786 0 8.414v47.172z"/><path fill="#000" d="M44.376 0C39.77 0 36 3.786 36 8.414v47.172C36 60.214 39.77 64 44.376 64h15.768C77.724 64 92 49.66 92 32S77.726 0 60.146 0h-15.77z"/></svg>
      </div>

      <h3 class="f3 f2-ns f1-xl fw9 lh-title fw9 mb3 js-dialog-child">Let’s talk together</h3>

      <p class="f3 f2-ns f1-xl lh-title mb3 mb4-l js-dialog-child">
        Curious? Leave your name, email or phone number. 
      </p>

      <form method="post" action="https://www.paylogic.com/en/" accept-charset="UTF-8" class="mb1 mb2-l js-guestentry-form js-dialog-child">
        
        <input type="hidden" name="action" value="guestEntries/saveEntry">
        <input type="hidden" name="sectionId" value="5">

        <input name="title" id="title" type="text" class="bw0 sans-serif lh-title f5 f3-l br--left nowrap transition-400 br3 outline-0 pa3 bg-light-gray"><button type="submit" class="relative outline-0 bw0 sans-serif lh-title br--right dim f5 f3-l nowrap ttu tracked-light transition-400 br3 fw9 pa3 pointer bg-pink white"><span class="db label-default">Submit</span><span class="db white absolute top-1 o-0 label-error">Oops!</span><span class="db white absolute top-1 o-0 label-success">Done!</span></button>
      </form>

      <p class="black-50 lh-title js-dialog-child">
        <small>
          <em>By submitting this form you agree on your data being processed.</em>
        </small>
      </p>
    </div>
  </div>
</div>
      <div id="supportmodal" class="dn fixed z-max absolute--fill bg-black-80 justify-center items-center js-modal">
  <div class="tc fixed-l top-1-l right-1-l pv3 pv0-l">
  <button class="bg-pink br2 bw0 white pointer outline-0 js-modal-close" style="padding:5px;margin-top:1px;">
    <svg class="v-mid" width="24" height="24" style="fill:currentColor"><path d="M13.414 12l6.364-6.364-1.414-1.414L12 10.586 5.636 4.222 4.222 5.636 10.586 12l-6.364 6.364 1.414 1.414L12 13.414l6.364 6.364 1.414-1.414L13.414 12z"/></svg>
  </button>
</div>

  <div class="js-dialog mw7 bg-white br4 br5-l shadow-6 overflow-hidden">
    <div class="mw9 center flex flex-wrap tc">
      <div class="fl-l w-100 w-50-l ph4 pv4 pv5-l js-dialog-child">
        <div class="flex flex-column justify-between h-100">
          <div>
            <h3 class="f3 f2-l fw9 lh-solid fw9 mb3">Customer Service</h3>
            <p class="f3 f2-l lh-title mb4">I&#039;m going to an event</p>
          </div>

          <p class="lh-solid">
            <a class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3 white b--pink bg-pink"
              target="_blank" href="https://customerservice.paylogic.com/hc/en-us">Continue</a>
          </p>
        </div>
      </div>

      <div class="fl-l w-100 w-50-l ph4 pv4 pv5-l bg-near-white js-dialog-child">
        <div class="flex flex-column justify-between h-100">
          <div>
            <h3 class="f3 f2-l fw9 lh-solid fw9 mb3">Account support</h3>
            <p class="f3 f2-l lh-title mb4">I&#039;m organising an event</p>
          </div>

          <p class="lh-solid">
            <a class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3 white b--pink bg-pink"
              target="_blank" href="https://helpcenter.paylogic.com/hc/en-us">Continue</a>
          </p>
        </div>
      </div>
    </div>
  </div>
</div>
      <div id="featuredcasesmodal" class="dn fixed z-max absolute--fill bg-black-80 justify-center-l items-center-l js-modal overflow-y-scroll momentum-scroll">
  <div class="tc fixed-l top-1-l right-1-l pv3 pv0-l">
  <button class="bg-pink br2 bw0 white pointer outline-0 js-modal-close" style="padding:5px;margin-top:1px;">
    <svg class="v-mid" width="24" height="24" style="fill:currentColor"><path d="M13.414 12l6.364-6.364-1.414-1.414L12 10.586 5.636 4.222 4.222 5.636 10.586 12l-6.364 6.364 1.414 1.414L12 13.414l6.364 6.364 1.414-1.414L13.414 12z"/></svg>
  </button>
</div>

  <div class="js-dialog mw7 bg-dark-gray white br4 br5-l shadow-6 overflow-hidden">
    <div class="mw10 center flex-l flex-wrap-l">
      <div class="pt4 pt5-l ph4 tc w-100">
        <h3 class="f3 f2-ns f1-xl fw9 lh-title fw9 mb3 js-dialog-child">
          Need specific examples? 
        </h3>
        
        <p class="f3 f2-ns f1-xl lh-title js-dialog-child">
          We sell more than just tickets. We care about the entire fan journey. Just have a look at our case studies. 
        </p>
      </div>
      
      <div class="cf ph4 pb4">
                  <div class="w-third-nm fl-nm mb4 mb0-nm ph4 tc h-100-l js-dialog-child">
            <a href="https://www.paylogic.com/en/stories/case-studies/dour-festival" class="h-100-l">
              <div class="pv4 transition-400 flex-l flex-column-l justify-between-l h-100-l">
                <div>
                  <img src="https://www.paylogic.com/uploads/logo-dour.svg" alt="Dour Festival logo">

                  <h3 class="f3 fw9 lh-title fw9">Dour Festival</h3>

                  <p class="f3 lh-title mb4">
                    Our own identity is leading
                  </p>
                </div>

                <a href="https://www.paylogic.com/en/stories/case-studies/dour-festival" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3 white b--pink bg-pink">View Case</a>
              </div>
            </a>
          </div>
                  <div class="w-third-nm fl-nm mb4 mb0-nm ph4 tc h-100-l js-dialog-child">
            <a href="https://www.paylogic.com/en/stories/case-studies/awakenings" class="h-100-l">
              <div class="pv4 transition-400 flex-l flex-column-l justify-between-l h-100-l">
                <div>
                  <img src="https://www.paylogic.com/uploads/logo-awakenings.svg" alt="Awakenings logo">

                  <h3 class="f3 fw9 lh-title fw9">Awakenings</h3>

                  <p class="f3 lh-title mb4">
                    A personal  account for every single fan 
                  </p>
                </div>

                <a href="https://www.paylogic.com/en/stories/case-studies/awakenings" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3 white b--pink bg-pink">View Case</a>
              </div>
            </a>
          </div>
                  <div class="w-third-nm fl-nm mb4 mb0-nm ph4 tc h-100-l js-dialog-child">
            <a href="https://www.paylogic.com/en/stories/case-studies/amsterdam-dance-event" class="h-100-l">
              <div class="pv4 transition-400 flex-l flex-column-l justify-between-l h-100-l">
                <div>
                  <img src="https://www.paylogic.com/uploads/logo-ade.svg" alt="ADE logo">

                  <h3 class="f3 fw9 lh-title fw9">ADE</h3>

                  <p class="f3 lh-title mb4">
                    All products in one single shop
                  </p>
                </div>

                <a href="https://www.paylogic.com/en/stories/case-studies/amsterdam-dance-event" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3 white b--pink bg-pink">View Case</a>
              </div>
            </a>
          </div>
              </div>
    </div>
  </div>
</div>
      
      <div class="fixed h-100 top-0 z-0 bg-white bl b--near-white right-0 w5 overflow-hidden js-offcanvas-menu">
        


<div class="pa3 relative h-100">
  <nav style="margin-top:2px">
      <ul class="list ma0 pa0">
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://www.paylogic.com/en/" >
            Home
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://www.paylogic.com/en/features" >
            Features
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <button data-modal="featuredcasesmodal" class="db f3 f3-l fw9 black nowrap bg-transparent bw0 outline-0 sans-serif pointer">
            Showcases
          </button>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://www.paylogic.com/en/about" >
            About us
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="http://workingatpaylogic.com/" target="_blank">
            Careers
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://www.paylogic.com/en/press" >
            Press
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://customerservice.paylogic.com/hc/en-us" target="_blank">
            Customer Service
          </a>
              </li>
          <li class="mb3" style="opacity:0">
                  <a class="db f3 f3-l fw9 black nowrap" href="https://helpcenter.paylogic.com/hc/en-us" target="_blank">
            Account support
          </a>
              </li>
      </ul>

  </nav>

    <ul class="list">
                <li class="mb3  dib">
        <a class="f3 f3-l fw9 black nowrap " href="https://www.paylogic.com/en/" data-language-link="en">
          EN
        </a>
      </li>
                <li class="mb3 ml3 dib">
        <a class="f3 f3-l fw9 black nowrap o-40" href="https://www.paylogic.com/de/" data-language-link="de">
          DE
        </a>
      </li>
                <li class="mb3 ml3 dib">
        <a class="f3 f3-l fw9 black nowrap o-40" href="https://www.paylogic.com/fr/" data-language-link="fr">
          FR
        </a>
      </li>
                <li class="mb3 ml3 dib">
        <a class="f3 f3-l fw9 black nowrap o-40" href="https://www.paylogic.com/nl/" data-language-link="nl">
          NL
        </a>
      </li>
      </ul>
</div>
      </div>

      


<header class="is-moved-by-drawer relative fixed-l transition-bg-400 top-0-l left-0-l z-999 w-100 bb pa3 " role="banner" :class="[`bg-${sharedState.bgColor}`, `b--${sharedState.textColor}-10`]">
  <nav>
          <div class="flex items-center justify-between">
    <div class="flex items-center justify-between">
      <a href="https://www.paylogic.com/en/">
                  <div v-if="sharedState.logo == 'color'"><svg class="v-mid" width="35" height="36"><path fill="#FF00AF" d="M0 32.843C0 34.58 1.492 36 3.315 36h7.37C12.51 36 14 34.58 14 32.843v-5.686C14 25.42 12.508 24 10.686 24H3.314C1.492 24 0 25.42 0 27.157v5.686z"/><path fill="#FFB200" d="M0 20.845C0 22.58 1.492 24 3.315 24h7.37C12.51 24 14 22.58 14 20.845V3.155C14 1.42 12.508 0 10.686 0H3.314C1.492 0 0 1.42 0 3.155v17.69z"/><path fill="#000" fill-rule="nonzero" d="M17.14 0C15.415 0 14 1.42 14 3.155v17.69C14 22.58 15.414 24 17.14 24h5.914C29.647 24 35 18.623 35 12S29.647 0 23.054 0H17.14z"/></svg>
</div>
          <div v-if="sharedState.logo == 'diapositive'"><svg class="v-mid" width="35" height="36"><path fill="#FFF" d="M0 32.843C0 34.58 1.492 36 3.315 36h7.37C12.51 36 14 34.58 14 32.843v-5.686C14 25.42 12.508 24 10.686 24H3.314C1.492 24 0 25.42 0 27.157v5.686z"/><path fill="#FF00AF" d="M0 20.845C0 22.58 1.492 24 3.315 24h7.37C12.51 24 14 22.58 14 20.845V3.155C14 1.42 12.508 0 10.686 0H3.314C1.492 0 0 1.42 0 3.155v17.69z"/><path fill="#FFB200" fill-rule="nonzero" d="M17.14 0C15.415 0 14 1.42 14 3.155v17.69C14 22.58 15.414 24 17.14 24h5.914C29.647 24 35 18.623 35 12S29.647 0 23.054 0H17.14z"/></svg>
</div>
          <div v-if="sharedState.logo == 'light'"><svg class="v-mid" width="35" height="36"><path fill="#fff" fill-opacity=".75" d="M0 32.843C0 34.58 1.492 36 3.315 36h7.37C12.51 36 14 34.58 14 32.843v-5.686C14 25.42 12.508 24 10.686 24H3.314C1.492 24 0 25.42 0 27.157v5.686z"/><path fill="#fff" fill-opacity=".6" d="M0 20.845C0 22.58 1.492 24 3.315 24h7.37C12.51 24 14 22.58 14 20.845V3.155C14 1.42 12.508 0 10.686 0H3.314C1.492 0 0 1.42 0 3.155v17.69z"/><path fill="#fff" d="M17.14 0C15.415 0 14 1.42 14 3.155v17.69C14 22.58 15.414 24 17.14 24h5.914C29.647 24 35 18.623 35 12S29.647 0 23.054 0H17.14z"/></svg>
</div>
          <div v-if="sharedState.logo == 'dark'"><svg class="v-mid" width="35" height="36" viewBox="0 0 35 36"><path fill-opacity=".75" d="M0 32.843C0 34.58 1.492 36 3.315 36h7.37C12.51 36 14 34.58 14 32.843v-5.686C14 25.42 12.508 24 10.686 24H3.314C1.492 24 0 25.42 0 27.157v5.686z"/><path fill-opacity=".6" d="M0 20.845C0 22.58 1.492 24 3.315 24h7.37C12.51 24 14 22.58 14 20.845V3.155C14 1.42 12.508 0 10.686 0H3.314C1.492 0 0 1.42 0 3.155v17.69z"/><path d="M17.14 0C15.415 0 14 1.42 14 3.155v17.69C14 22.58 15.414 24 17.14 24h5.914C29.647 24 35 18.623 35 12S29.647 0 23.054 0H17.14z"/></svg>
</div>
              </a>
    </div>

    <ul class="list ma0 pa0 flex items-center justify-center">
              <li class="dn mr4 db-l">
          <a class="f6 nowrap dim ttu tracked-light fw9 transition-400 " href="https://www.paylogic.com/en/features" :class="sharedState.linkColor">Features</a>
        </li>
              <li class="dn mr4 db-l">
          <a class="f6 nowrap dim ttu tracked-light fw9 transition-400 " href="https://www.paylogic.com/en/about" :class="sharedState.linkColor">About us</a>
        </li>
      
      <li class="dn mr4 db-l">
        <button data-modal="featuredcasesmodal" class="f6 pointer bg-transparent sans-serif bw0 outline-0 nowrap dim ttu tracked-light fw9 transition-400 " :class="sharedState.linkColor">Showcases</button>
      </li>

      
      <li class="dn mr3 db-l">
        <button class="dim f6 outline-0 fw5 nowrap ba ttu tracked-light sans-serif pointer transition-400 br2 fw9 ph3 pv2 " data-modal="signupmodal" :class="['bg-' + sharedState.linkColor, 'b--' + sharedState.linkColor, sharedState.buttonTextColor]">Work together?</button>
      </li>

      <li class="dn mr4 db-l">
        <button class="dim f6 fw5 nowrap sans-serif ttu tracked-light outline-0 bg-transparent pointer ba transition-400 br2 fw9 ph3 pv2 " data-modal="supportmodal" :class="['b--' + sharedState.linkColor, sharedState.linkColor]">Customer Service</button>
      </li>

      <li>
        <button class="outline-0 bw0 pointer bg-transparent js-offcanvas-open " :class="sharedState.linkColor">
          <span class="pointer-events-none">
            <svg class="v-mid" width="24" height="24" style="fill:currentcolor"><path d="M2 3h20v2H2zM5 11h17v2H5zM3 19h19v2H3z"/></svg>
          </span>
        </button>
      </li>
    </ul>
  </div>

  </nav>
</header>

			<div class="relative z-1 bg-white min-vh-100 cf overflow-x-hidden js-offcanvas-panel" @click.capture="hideAllSelects()">
        <div class="transition-400" :class="['bg-' + sharedState.bgColor, sharedState.textColor]">
          <div class="relative pt5-l">
            <div class="relative z-1">
              <main role="main">
                  <configurator shuffle-btn-label="Shuffle"></configurator>

  <div class="relative">
    <div class="mw9 center ph3 ph5-l pv4 pv5-l">
      <div class="mb4 mb6-l w-80-l center-l tc">
        <h2 class="f2 f-4-ns f-subheadline-xl lh-title  fw9" v-bind:class="sharedState.textColor" data-scroll>Cases</h2>

                  <h3 class="f2 f-4-ns f-subheadline-xl lh-title" v-bind:class="sharedState.textColor" data-scroll>
            Need specific examples? We sell more than just tickets. We care about the entire fan journey. Just have a look at our case studies. 
          </h3>
              </div>

      <div class="nl3 nr3 flex-l flex-wrap-l">
                  <div class="w-third-nm flex-l fl-nm mb4 mb0-nm ph3 tc" data-scroll>
            <div class="pa4 ba br3 transition-400 flex-l flex-column-l justify-between-l" v-bind:class="['b--' + sharedState.textColor + '-10', 'hover-bg-' + sharedState.textColor + '-10']">
              <div>
                <img src="https://www.paylogic.com/uploads/logo-dour.svg" alt="Dour Festival logo">

                <h3 class="f3 f2-l fw9 lh-title fw9 " v-bind:class="sharedState.linkColor">Dour Festival</h3>

                <p class="f3 f2-l lh-title mb4">
                  Our own identity is leading
                </p>
              </div>

              <div>
                <a href="https://www.paylogic.com/en/stories/case-studies/dour-festival" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3" :class="['bg-' + sharedState.linkColor, 'b--' + sharedState.linkColor, sharedState.buttonTextColor]">View Case</a>
              </div>
            </div>
          </div>
                  <div class="w-third-nm flex-l fl-nm mb4 mb0-nm ph3 tc" data-scroll>
            <div class="pa4 ba br3 transition-400 flex-l flex-column-l justify-between-l" v-bind:class="['b--' + sharedState.textColor + '-10', 'hover-bg-' + sharedState.textColor + '-10']">
              <div>
                <img src="https://www.paylogic.com/uploads/logo-awakenings.svg" alt="Awakenings logo">

                <h3 class="f3 f2-l fw9 lh-title fw9 " v-bind:class="sharedState.linkColor">Awakenings</h3>

                <p class="f3 f2-l lh-title mb4">
                  A personal  account for every single fan 
                </p>
              </div>

              <div>
                <a href="https://www.paylogic.com/en/stories/case-studies/awakenings" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3" :class="['bg-' + sharedState.linkColor, 'b--' + sharedState.linkColor, sharedState.buttonTextColor]">View Case</a>
              </div>
            </div>
          </div>
                  <div class="w-third-nm flex-l fl-nm mb4 mb0-nm ph3 tc" data-scroll>
            <div class="pa4 ba br3 transition-400 flex-l flex-column-l justify-between-l" v-bind:class="['b--' + sharedState.textColor + '-10', 'hover-bg-' + sharedState.textColor + '-10']">
              <div>
                <img src="https://www.paylogic.com/uploads/logo-ade.svg" alt="ADE logo">

                <h3 class="f3 f2-l fw9 lh-title fw9 " v-bind:class="sharedState.linkColor">ADE</h3>

                <p class="f3 f2-l lh-title mb4">
                  All products in one single shop
                </p>
              </div>

              <div>
                <a href="https://www.paylogic.com/en/stories/case-studies/amsterdam-dance-event" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pa3" :class="['bg-' + sharedState.linkColor, 'b--' + sharedState.linkColor, sharedState.buttonTextColor]">View Case</a>
              </div>
            </div>
          </div>
              </div>
    </div>
  </div>

  <div class="relative">
    <div>
      <div class="mw9 center ph3 ph5-l ph0-xl pv4 pv5-l tc">
        <div class="w-80-l center-l tc">
          <h2 class="f2 f-4-ns f-subheadline-xl mb4 lh-title  fw9" v-bind:class="sharedState.textColor" data-scroll>Curious what Paylogic can do for you?</h2>

          <p class="mb5 lh-solid" data-scroll>
            <a href="/features" class="dib dim f5 f3-l lh-title fw5 nowrap ttu tracked-light ba transition-400 br3 fw9 pv3 ph4 "v-bind:class="[sharedState.buttonTextColor, 'bg-' + sharedState.linkColor, 'b--' + sharedState.linkColor]">Learn more</a>
          </p>
        </div>
      </div>
    </div>
  </div>
              </main>
            </div>
            
            <transition name="fadeBgImage">
              <div
                class="absolute absolute--fill z-0 contain bg-top"
                v-if="sharedState.bgImage"
                :style="{ backgroundImage: 'url(' + sharedState.bgImage + ')' }"
              ></div>
            </transition>
          </div>
          

                                          

            



        




<footer role="contentinfo" class="relative z-1">
  <div
    class="bt bb "
          v-bind:class="['b--' + sharedState.textColor + '-10']"
      >
    <div id="signup" class="ph3 pv5 ph5-l pv6-l mw9 center">
      <div class="w-75-l">
        <h3 class="f3 f2-m f2-l f1-xl fw9 lh-title fw9 mb3 " v-bind:class="sharedState.textColor">Let&#039;s shape the future</h3>

        <p class="f3 f2-m f2-l f1-xl lh-title mb3 mb4-l">
          Curious? Leave your name, email or cell phone number. 
        </p>
      </div>

      <form method="post" action="" accept-charset="UTF-8" class="mb1 mb2-l js-guestentry-form">
        
        <input type="hidden" name="action" value="guestEntries/saveEntry">
        <input type="hidden" name="sectionId" value="5">

        <input name="title" id="title" type="text" class="w-60 w-auto-ns bw0 sans-serif lh-title f5 f3-l br--left nowrap transition-400 br3 outline-0 pa3 bg-white"><button type="submit" class="relative outline-0 bw0 sans-serif lh-title br--right dim f5 f3-l nowrap ttu tracked-light transition-400 br3 fw9 pa3 pointer "v-bind:class="[sharedState.buttonTextColor, 'bg-' + sharedState.linkColor]"><span class="db label-default">Submit</span><span class="db white absolute top-1 o-0 label-error">Oops!</span><span class="db white absolute top-1 o-0 label-success">Done!</span></button>
      </form>

      <p class="o-50 " v-bind:class="sharedState.textColor">
        <small>
          <em>By submitting this form you agree on your data being processed.</em>
        </small>
      </p>
    </div>
  </div>

  <div class="cf pa3 pa5-l mw9 center">
    <div class="flex-l justify-between-l">
      <div>
          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <a class="f4 f6-l nowrap dim " v-bind:class="sharedState.textColor" href="https://www.paylogic.com/en/features">Features</a>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#stability" >Stability</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#custom" >Shops</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#reporting" >Reporting &amp; data</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#e-commerce" >E-commerce</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#queue" >Queue</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#personalisation" >Personalisation</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/features#payments" >Payments</a>
                  </li>
          </ul>
  </nav>

          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <span class="f4 f6-l nowrap " v-bind:class="sharedState.textColor">Showcases</span>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/stories/case-studies/dour-festival" >Dour Festival</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/stories/case-studies/awakenings" >Awakenings</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/stories/case-studies/amsterdam-dance-event" >ADE</a>
                  </li>
          </ul>
  </nav>

          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <span class="f4 f6-l nowrap " v-bind:class="sharedState.textColor">Follow Us</span>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.facebook.com/paylogic" target="_blank">Facebook</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.twitter.com/paylogic" target="_blank">Twitter</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.instagram.com/paylogicinternational" target="_blank">Instagram</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.linkedin.com/company/140027/" target="_blank">LinkedIn</a>
                  </li>
          </ul>
  </nav>

      </div>

      <div>
          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <span class="f4 f6-l nowrap " v-bind:class="sharedState.textColor">Support</span>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://customerservice.paylogic.com/hc/en-us" target="_blank">Customer Service</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://helpcenter.paylogic.com/hc/en-us" target="_blank">Account support</a>
                  </li>
          </ul>
  </nav>

          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <span class="f4 f6-l nowrap " v-bind:class="sharedState.textColor">Misc</span>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/press" >Press</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/imprint" >Imprint</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/terms-conditions" >Terms &amp; Conditions</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/privacy-policy" >Privacy Policy</a>
                  </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="https://www.paylogic.com/en/disclaimer" >Disclaimer</a>
                  </li>
          </ul>
  </nav>

          <nav class="mb4">
    <ul class="list ma0 pa0 lh-copy">
              <li>
                                    <span class="f4 f6-l nowrap " v-bind:class="sharedState.textColor">Careers</span>
                              </li>
              <li>
                      <a class="f4 f6-l nowrap dim " v-bind:class="[sharedState.textColor + '-50']" href="http://workingatpaylogic.com/" target="_blank">Work at Paylogic</a>
                  </li>
          </ul>
  </nav>


                            <ul class="list mb4 " v-bind:class="[sharedState.textColor + '-50']">
    <li>
      <span class="lh-copy f4 f6-l " v-bind:class="sharedState.textColor">
        Office Amsterdam
      </span>
    </li>
    <li><span class="lh-copy f4 f6-l">De Ruijterkade 113</span></li>
    <li><span class="lh-copy f4 f6-l">1011 AB Amsterdam</span></li>
    <li><span class="lh-copy f4 f6-l">The Netherlands</span></li>
    <li><span class="lh-copy f4 f6-l">0031 88 700 0100</span></li>
  </ul>

              </div>

      <div>
                            <ul class="list mb4 " v-bind:class="[sharedState.textColor + '-50']">
    <li>
      <span class="lh-copy f4 f6-l " v-bind:class="sharedState.textColor">
        Office Groningen
      </span>
    </li>
    <li><span class="lh-copy f4 f6-l">Nieuwe Boteringestraat 28</span></li>
    <li><span class="lh-copy f4 f6-l">9712 PM Groningen</span></li>
    <li><span class="lh-copy f4 f6-l">The Netherlands</span></li>
    <li><span class="lh-copy f4 f6-l">0031 88 700 0100</span></li>
  </ul>

                    <ul class="list mb4 " v-bind:class="[sharedState.textColor + '-50']">
    <li>
      <span class="lh-copy f4 f6-l " v-bind:class="sharedState.textColor">
        Office Berlin
      </span>
    </li>
    <li><span class="lh-copy f4 f6-l">Pfuelstraße 5</span></li>
    <li><span class="lh-copy f4 f6-l">10997  Berlin</span></li>
    <li><span class="lh-copy f4 f6-l">Germany</span></li>
    <li><span class="lh-copy f4 f6-l">0049 30 215 029 25</span></li>
  </ul>

                    <ul class="list mb4 " v-bind:class="[sharedState.textColor + '-50']">
    <li>
      <span class="lh-copy f4 f6-l " v-bind:class="sharedState.textColor">
        Office Antwerp
      </span>
    </li>
    <li><span class="lh-copy f4 f6-l">Frankrijklei 37/11</span></li>
    <li><span class="lh-copy f4 f6-l">2000 Antwerp</span></li>
    <li><span class="lh-copy f4 f6-l">Belgium</span></li>
    <li><span class="lh-copy f4 f6-l">0032 78 480 144</span></li>
  </ul>

              </div>

      <div>
        <div class="mt2 mb4">
          <div class="mb2">
      <svg width="92" height="96"><path fill="#FFF" d="M0 87.58C0 92.214 3.84 96 8.526 96H27.48c4.68 0 8.52-3.788 8.52-8.42V72.42c0-4.632-3.836-8.42-8.52-8.42H8.52C3.84 64 0 67.788 0 72.42v15.16z"/><path fill="#FF00AF" d="M0 55.586C0 60.214 3.84 64 8.526 64H27.48c4.68 0 8.52-3.786 8.52-8.414V8.414C36 3.786 32.164 0 27.48 0H8.52C3.84 0 0 3.786 0 8.414v47.172z"/><path fill="#FFB200" d="M44.376 0C39.77 0 36 3.786 36 8.414v47.172C36 60.214 39.77 64 44.376 64h15.768C77.724 64 92 49.66 92 32S77.726 0 60.146 0h-15.77z"/></svg>
  </div>

<h2 class="fw9 ma0 f3 lh-title">
  Paylogic
</h2>

<h3 class="fw4 ma0 f3 lh-title">
    better<br />together
</h3>
        </div>

        <ul class="list mb4 " v-bind:class="[sharedState.textColor + '-50']">
          <li>
            <span class="lh-copy f6">
              ©2018 Paylogic.
            </span>
          </li>

          <li>
            <span class="lh-copy f6">
              <a class="dim" href="http://bolden.nl" target="_blank">A Bolden website</a>.
            </span>
          </li>
        </ul>
      </div>
    </div>
  </div>
</footer>
        </div>
      </div>

		</div>

    <script>
  (function(){'use strict';var f,g=[];function l(a){g.push(a);1==g.length&&f()}function m(){for(;g.length;)g[0](),g.shift()}f=function(){setTimeout(m)};function n(a){this.a=p;this.b=void 0;this.f=[];var b=this;try{a(function(a){q(b,a)},function(a){r(b,a)})}catch(c){r(b,c)}}var p=2;function t(a){return new n(function(b,c){c(a)})}function u(a){return new n(function(b){b(a)})}function q(a,b){if(a.a==p){if(b==a)throw new TypeError;var c=!1;try{var d=b&&b.then;if(null!=b&&"object"==typeof b&&"function"==typeof d){d.call(b,function(b){c||q(a,b);c=!0},function(b){c||r(a,b);c=!0});return}}catch(e){c||r(a,e);return}a.a=0;a.b=b;v(a)}}
  function r(a,b){if(a.a==p){if(b==a)throw new TypeError;a.a=1;a.b=b;v(a)}}function v(a){l(function(){if(a.a!=p)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0==a.a?"function"==typeof c?e(c.call(void 0,a.b)):e(a.b):1==a.a&&("function"==typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}n.prototype.g=function(a){return this.c(void 0,a)};n.prototype.c=function(a,b){var c=this;return new n(function(d,e){c.f.push([a,b,d,e]);v(c)})};
  function w(a){return new n(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e==a.length&&b(h)}}var e=0,h=[];0==a.length&&b(h);for(var k=0;k<a.length;k+=1)u(a[k]).c(d(k),c)})}function x(a){return new n(function(b,c){for(var d=0;d<a.length;d+=1)u(a[d]).c(b,c)})};window.Promise||(window.Promise=n,window.Promise.resolve=u,window.Promise.reject=t,window.Promise.race=x,window.Promise.all=w,window.Promise.prototype.then=n.prototype.c,window.Promise.prototype["catch"]=n.prototype.g);}());

  (function(){function m(a,b){document.addEventListener?a.addEventListener("scroll",b,!1):a.attachEvent("scroll",b)}function n(a){document.body?a():document.addEventListener?document.addEventListener("DOMContentLoaded",function c(){document.removeEventListener("DOMContentLoaded",c);a()}):document.attachEvent("onreadystatechange",function l(){if("interactive"==document.readyState||"complete"==document.readyState)document.detachEvent("onreadystatechange",l),a()})};function t(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.f=document.createElement("span");this.g=-1;this.b.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
  this.f.style.cssText="max-width:none;display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;max-width:none;";this.b.appendChild(this.h);this.c.appendChild(this.f);this.a.appendChild(this.b);this.a.appendChild(this.c)}
  function x(a,b){a.a.style.cssText="max-width:none;min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font:"+b+";"}function y(a){var b=a.a.offsetWidth,c=b+100;a.f.style.width=c+"px";a.c.scrollLeft=c;a.b.scrollLeft=a.b.scrollWidth+100;return a.g!==b?(a.g=b,!0):!1}function z(a,b){function c(){var a=l;y(a)&&a.a.parentNode&&b(a.g)}var l=a;m(a.b,c);m(a.c,c);y(a)};function A(a,b){var c=b||{};this.family=a;this.style=c.style||"normal";this.weight=c.weight||"normal";this.stretch=c.stretch||"normal"}var B=null,C=null,E=null,F=null;function I(){if(null===E){var a=document.createElement("div");try{a.style.font="condensed 100px sans-serif"}catch(b){}E=""!==a.style.font}return E}function J(a,b){return[a.style,a.weight,I()?a.stretch:"","100px",b].join(" ")}
  A.prototype.load=function(a,b){var c=this,l=a||"BESbswy",r=0,D=b||3E3,G=(new Date).getTime();return new Promise(function(a,b){var e;null===F&&(F=!!document.fonts);if(e=F)null===C&&(C=/OS X.*Version\/10\..*Safari/.test(navigator.userAgent)&&/Apple/.test(navigator.vendor)),e=!C;if(e){e=new Promise(function(a,b){function f(){(new Date).getTime()-G>=D?b():document.fonts.load(J(c,'"'+c.family+'"'),l).then(function(c){1<=c.length?a():setTimeout(f,25)},function(){b()})}f()});var K=new Promise(function(a,
  c){r=setTimeout(c,D)});Promise.race([K,e]).then(function(){clearTimeout(r);a(c)},function(){b(c)})}else n(function(){function e(){var b;if(b=-1!=g&&-1!=h||-1!=g&&-1!=k||-1!=h&&-1!=k)(b=g!=h&&g!=k&&h!=k)||(null===B&&(b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent),B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))),b=B&&(g==u&&h==u&&k==u||g==v&&h==v&&k==v||g==w&&h==w&&k==w)),b=!b;b&&(d.parentNode&&d.parentNode.removeChild(d),clearTimeout(r),a(c))}
  function H(){if((new Date).getTime()-G>=D)d.parentNode&&d.parentNode.removeChild(d),b(c);else{var a=document.hidden;if(!0===a||void 0===a)g=f.a.offsetWidth,h=p.a.offsetWidth,k=q.a.offsetWidth,e();r=setTimeout(H,50)}}var f=new t(l),p=new t(l),q=new t(l),g=-1,h=-1,k=-1,u=-1,v=-1,w=-1,d=document.createElement("div");d.dir="ltr";x(f,J(c,"sans-serif"));x(p,J(c,"serif"));x(q,J(c,"monospace"));d.appendChild(f.a);d.appendChild(p.a);d.appendChild(q.a);document.body.appendChild(d);u=f.a.offsetWidth;v=p.a.offsetWidth;
  w=q.a.offsetWidth;H();z(f,function(a){g=a;e()});x(f,J(c,'"'+c.family+'",sans-serif'));z(p,function(a){h=a;e()});x(p,J(c,'"'+c.family+'",serif'));z(q,function(a){k=a;e()});x(q,J(c,'"'+c.family+'",monospace'))})})};"undefined"!==typeof module?module.exports=A:(window.FontFaceObserver=A,window.FontFaceObserver.prototype.load=A.prototype.load);}());
</script>

<script>
  (function (w) {
    if (w.document.documentElement.className.indexOf("fonts-loaded") > -1) return

    var fontA = new w.FontFaceObserver("Gilroy", {
      weight: 400,
      style: "normal",
    })

    var fontB = new w.FontFaceObserver("Gilroy", {
      weight: 400,
      style: "italic",
    })

    var fontC = new w.FontFaceObserver("Gilroy", {
      weight: 900,
      style: "normal",
    })

    var fontD = new w.FontFaceObserver("Gilroy", {
      weight: 900,
      style: "italic",
    })

    var fontE = new w.FontFaceObserver("RobotoSlab", {
      weight: 700,
      style: "normal",
    })

    w.Promise.all([fontA.load(), fontB.load(), fontC.load(), fontD.load(), fontE.load()]).then(function () {
      w.document.documentElement.classList.add("fonts-loaded")
      sessionStorage.fontsLoaded = !0
    })
  }(this))
</script>
    <script>
  window.ga=function(){ga.q.push(arguments)};ga.q=[];ga.l=+new Date;
  ga("create","UA-XXXXX-Y","auto");ga("send","pageview")
</script>
<script src="https://www.google-analytics.com/analytics.js" async defer></script>
    <script src="//hello.myfonts.net/count/346327" async></script>

		
	<script type="text/javascript" src="/build/js/manifest.b09e4da2b5ee21324807.bundle.min.js"></script><script type="text/javascript" src="/build/js/vendor.70ba610bc1a88348af93.bundle.min.js"></script><script type="text/javascript" src="/build/js/main.8294b044792e17ed51dc.bundle.min.js"></script><script type="text/javascript" src="/build/js/router.1f6b93a575cc78ff619c.bundle.min.js"></script></body>
</html>