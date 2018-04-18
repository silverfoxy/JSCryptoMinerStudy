<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
      <!-- Start Visual Website Optimizer Asynchronous Code -->
      <script type='text/javascript'>
        var _vwo_code=(function(){
            var account_id=41177,
            settings_tolerance=2000,
            library_tolerance=2500,
            use_existing_jquery=false,
            /* DO NOT EDIT BELOW THIS LINE */
            f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
      </script>
      <!-- End Visual Website Optimizer Asynchronous Code -->

    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2BMT3"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N2BMT3');</script>

    
					
	


									


	


<title>Website performance and availability monitoring | Pingdom</title><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0"><meta name="theme-color" content="#fff000"><meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"><style> 
.has-video.text-with-bulletlist .screenshot-big-wrapper video{max-width:720px} 
.feature-boxes a { text-decoration: none; }
.feature-boxes a:hover p { color: #181818;}
.feature-boxes p { transition: color 0.1s ease-out; }
@media (max-width: 767px) {
.cd-morph-dropdown{height:0;}
.cd-morph-dropdown.nav-open{height:100%;}
}
</style><link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon.png"><link rel="icon" type="image/png" sizes="32x32" href="/favicons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="16x16" href="/favicons/favicon-16x16.png"><link rel="manifest" href="/favicons/manifest.json"><link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#fff000"><meta name="theme-color" content="#ffffff"><meta property="og:title" content="Website performance and availability monitoring" /><meta property="og:site_name" content="Pingdom" /><meta property="og:type" content="website" /><meta property="og:description" content=" Monitor your website’s availability and performance for free with Pingdom and always be the first to know when your website is down. No installation required." /><meta property="og:url" content="https://www.pingdom.com/" /><meta property="og:image" content="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/homepage/_ogImage/product-screenshot@2x.jpg?mtime=20170622121016" /><meta property="og:image:type" content="image/jpeg" /><meta property="og:image:width" content="1200" /><meta property="og:image:height" content="630" /><meta property="twitter:image" content="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/homepage/_ogImage/product-screenshot@2x.jpg?mtime=20170622121016" /><meta name="twitter:card" content="summary_large_image"><meta name="twitter:site" content="@pingdom"><meta name="twitter:title" content="Website performance and availability monitoring"><meta name="twitter:url" content="https://www.pingdom.com/"><meta name="twitter:creator" content="@pingdom"><meta name="twitter:description" content=" Monitor your website’s availability and performance for free with Pingdom and always be the first to know when your website is down. No installation required."><meta name="description" content=" Monitor your website’s availability and performance for free with Pingdom and always be the first to know when your website is down. No installation required." />
    <link rel="stylesheet" async href="https://www.pingdom.com/assets/css/styles.min.css?1" />

    <script>
    var mainHtmlEl = document.getElementsByTagName('html')[0];
    mainHtmlEl.classList.remove('no-js');
    mainHtmlEl.classList.add('js');

  (function(d) {
    var config = {
      kitId: 'mbf1fll',
      scriptTimeout: 3000,
      async: true,
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
    
    <script defer src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script defer src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.19.1/TweenMax.min.js"></script>
    <script defer src="https://cdnjs.cloudflare.com/ajax/libs/is-in-viewport/3.0.0/isInViewport.min.js"></script>
    

        <script>var icons = {}</script>


        
    <style>
	/* Button in top navbar */
	.main-nav .buttons-wrapper a.button, 
	/* Button in 'most popular' pricing column */
	.most-popular-2 td:nth-child(2) .small-button,
	.most-popular-3 td:nth-child(3) .small-button,
	.most-popular-4 td:nth-child(4) .small-button,
	.most-popular-5 td:nth-child(5) .small-button,
	/* Button on startpage */
	.home .cta-button a.button,
	/* Button with proper cta-button-class */
	a.cta-button{
		color: #ffffff;
		background-color: #5cc72a
	}
	.main-nav .buttons-wrapper a.button:hover,
	.most-popular-2 td:nth-child(2) .small-button:hover,
	.most-popular-3 td:nth-child(3) .small-button:hover,
	.most-popular-4 td:nth-child(4) .small-button:hover,
	.most-popular-5 td:nth-child(5) .small-button:hover,
	.home .cta-button a.button:hover,
	a.cta-button:hover{
		background-color: #49a31f
	}


</style>
  </head>
  <body>


 
                <header class="site-header">
		
	
	<div class="cd-morph-dropdown">
				<div class="container nav-trigger">
			<div class="outer">
				<div class="button button1">
					<div class="stripe stripe1"></div>
					<div class="stripe stripe2"></div>
					<div class="stripe stripe3"></div>
				</div>
			</div>
		</div>
				<nav class="main-nav">
			<div class="pagewidth menu-wrapper">
				<div class="logo-wrapper">
					<a href="/">
				<svg version="1.2" baseProfile="tiny" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 156 65.5"><g fill="#444"><g><path d="M137.95 43.1c0 1.705.012 3.408-.003 5.112-.018 1.997-1.117 3.28-2.76 3.257-1.634-.023-2.683-1.3-2.69-3.328-.012-3.358 0-6.717-.007-10.075-.004-1.723-.57-2.157-2.25-1.753-2.31.555-3.777 2.445-3.824 5.047-.044 2.434.113 4.88-.085 7.296-.07.868-.735 1.994-1.466 2.41-.664.38-1.94.223-2.66-.194-.608-.353-1.097-1.402-1.132-2.166-.127-2.768-.14-5.55-.015-8.32.28-6.227 6.355-10.677 12.583-9.38.992.205 2.1.222 3.09.01 6.598-1.412 12.66 3.418 12.666 10.167.002 2.482.014 4.965-.005 7.447-.01 1.613-1.05 2.756-2.524 2.837-1.51.083-2.76-1.062-2.803-2.73-.065-2.482.015-4.966-.04-7.447-.058-2.684-1.73-4.66-4.172-5.053-1.388-.224-1.88.176-1.894 1.606-.02 1.754-.006 3.506-.006 5.258zM53.51 44.678c.002 1.313.024 2.627-.004 3.94-.038 1.74-1.073 2.872-2.61 2.915-1.593.044-2.758-1.106-2.797-2.892-.05-2.284-.006-4.57-.02-6.858-.018-3.29-1.99-5.49-4.918-5.51-2.976-.02-5 2.227-5.018 5.59-.012 2.24.018 4.477-.01 6.714-.024 1.828-1.098 2.972-2.703 2.96-1.59-.014-2.65-1.17-2.672-3.005-.028-2.528-.063-5.06.01-7.587.165-5.662 4.8-10.122 10.408-10.087 5.688.036 10.246 4.583 10.33 10.32.02 1.167.004 2.335.005 3.502zM25.65 41.002c0-2.338-.018-4.675.007-7.013.02-1.9 1.13-3.142 2.732-3.127 1.594.015 2.68 1.27 2.684 3.174.013 4.773.013 9.545 0 14.318-.006 1.966-1.02 3.15-2.66 3.18-1.68.03-2.742-1.192-2.758-3.228-.02-2.435-.005-4.87-.005-7.305zM28.42 23.774c1.44.032 2.678 1.32 2.65 2.754-.03 1.44-1.317 2.672-2.758 2.64-1.453-.03-2.675-1.3-2.643-2.748.03-1.454 1.303-2.678 2.75-2.646zM75.53 40.756c-.11-4.76-3.72-8.857-8.4-9.708-4.815-.876-9.52 1.614-11.47 6.072-1.914 4.368-.52 9.566 3.37 12.383 3.425 2.48 7.1 2.61 11.023.927.324 3.547-1.41 5.7-4.727 6.064-1.85.203-2.9 1.283-2.802 2.883.096 1.584 1.33 2.557 3.162 2.49 5.3-.19 9.713-4.552 9.845-9.87.094-3.744.09-7.495 0-11.24zm-10.33 5.41c-2.752 0-5.017-2.306-4.965-5.06.05-2.695 2.31-4.867 5.03-4.834 2.716.034 4.908 2.26 4.89 4.968-.02 2.698-2.258 4.925-4.954 4.926zM97.653 27.042c-.004-2.002-1.098-3.286-2.744-3.27-1.635.017-2.69 1.3-2.707 3.32-.013 1.59-.003 3.176-.003 4.566-1.954-.273-3.776-.818-5.566-.725-5.722.298-9.965 5.07-9.755 10.694.208 5.586 4.93 10.008 10.586 9.912 5.618-.096 10.115-4.623 10.177-10.33.052-4.723.02-9.445.01-14.168zM87.176 46.165c-2.704-.055-4.898-2.304-4.877-5 .02-2.707 2.243-4.9 4.964-4.893 2.737.005 4.916 2.176 4.926 4.908.01 2.78-2.263 5.04-5.014 4.985zM22.575 35.43c-2.527-3.744-7.212-5.418-11.568-4.132-4.315 1.273-7.356 5.22-7.413 9.794-.06 4.82-.03 9.64-.01 14.46.01 1.874 1.165 3.11 2.78 3.07 1.555-.037 2.62-1.243 2.65-3.055.025-1.65.004-3.298.004-5.2.556.227.862.36 1.173.477 4.29 1.622 9.052.352 11.873-3.162 2.86-3.56 3.065-8.47.512-12.253zM13.93 46.165c-2.71-.033-4.902-2.254-4.9-4.966 0-2.716 2.194-4.913 4.92-4.928 2.724-.015 4.946 2.158 4.983 4.873.037 2.746-2.262 5.054-5.002 5.02zM109.336 30.764c-5.666-.007-10.36 4.624-10.405 10.266-.044 5.705 4.65 10.432 10.373 10.44 5.73.01 10.43-4.696 10.397-10.407-.032-5.655-4.698-10.292-10.364-10.3zm.058 15.275c-2.76.027-4.966-2.092-5.014-4.815-.05-2.794 2.162-5.056 4.944-5.057 2.697 0 4.948 2.226 4.965 4.913.016 2.706-2.182 4.932-4.896 4.96z"/></g></g><g><path fill="#181818" d="M5.737 21.607c-1.27 0-2.14-.388-2.14-.388v-1.104s1.35.428 2.126.428c.7 0 1.388-.13 1.388-.97 0-.65-.48-.794-1.076-.962l-.558-.155c-.725-.205-1.917-.504-1.917-1.957 0-1.633 1.32-2.022 2.682-2.022 1.218 0 1.917.4 1.917.4v1.064s-.91-.428-1.97-.428c-.857 0-1.4.17-1.4.908 0 .635.49.79 1.088.946l.674.182c.79.207 1.8.674 1.8 1.97.002 1.646-1.176 2.087-2.615 2.087m7.226 0c1.283 0 3.2-.39 3.2-3.565 0-3.137-1.97-3.565-3.2-3.565-1.322 0-3.2.518-3.2 3.565-.002 3.137 1.863 3.565 3.2 3.565m0-6.17c.712 0 1.905.182 1.905 2.606 0 2.333-1.27 2.592-1.905 2.592-.532 0-1.906-.182-1.906-2.592 0-2.386 1.192-2.606 1.906-2.606m4.88 6.04h1.296v-9.128h-1.296v9.126zm8.81 0v-4.64c0-1.802-1.037-2.36-2.54-2.36-1.415 0-2.58.48-2.58.48v1.05s1.308-.48 2.397-.48c.894 0 1.426.207 1.426 1.1v.598H23.84c-1.1 0-2.89.363-2.89 2.268 0 1.737 1.153 2.113 2.203 2.113 1.452 0 2.243-1.025 2.243-1.025l.13.895h1.127zM25.357 19.7s-.933.896-1.88.896c-.687 0-1.232-.26-1.232-1.14 0-1.117.7-1.427 1.88-1.44l1.232-.014V19.7zm5.986-4.057c.66 0 1.076.196 1.076.196v-1.18s-.273-.183-.933-.183c-1.18 0-1.608 1.076-1.608 1.076l-.17-.948h-1.024v6.87h1.295v-5s.597-.832 1.363-.832m13.12-1.037H43.01l-.828 3.942c-.22 1.025-.43 2.333-.43 2.333s-.284-1.438-.557-2.332l-1.18-3.942H38.15l-1.18 3.942c-.272.908-.543 2.333-.543 2.333s-.22-1.424-.415-2.332l-.83-3.942h-1.476l1.813 6.87h1.788l1.06-3.668c.274-.947.715-2.566.715-2.566s.414 1.606.7 2.58l1.063 3.654h1.802l1.816-6.87zm1.62 6.87h1.296V14.56H46.08v6.915zm9.42 0v-4.69c0-1.75-.962-2.308-2.23-2.308-1.467 0-2.607 1.1-2.607 1.1l-.26-.972h-.997v6.87h1.296V16.46s1.114-.87 2.268-.87c.883 0 1.232.326 1.232 1.18v4.706h1.296zm7.738 0V12.35h-1.296v2.827s-.583-.7-1.815-.7c-.922 0-3.112.442-3.112 3.566 0 3.083 1.777 3.564 2.85 3.564 1.493 0 2.218-.998 2.218-.998l.142.868h1.013zm-1.295-1.684s-.883.79-1.815.79c-.804 0-1.815-.272-1.815-2.538 0-2.153.998-2.53 1.944-2.53.96 0 1.684.688 1.684.688v3.59zm5.284 1.815c1.438 0 2.618-.44 2.618-2.088 0-1.296-1.012-1.764-1.804-1.97l-.673-.183c-.595-.155-1.087-.31-1.087-.946 0-.738.543-.907 1.4-.907 1.06 0 1.97.428 1.97.428V14.88s-.7-.4-1.918-.4c-1.36 0-2.683.387-2.683 2.02 0 1.454 1.192 1.753 1.917 1.958l.558.155c.596.17 1.074.314 1.074.962 0 .842-.686.97-1.387.97-.776 0-2.125-.427-2.125-.427v1.103s.866.39 2.14.39"/><path fill="#F99D1C" d="M75.888 10.422c-.933.256-1.88.463-2.806.75-1.884-1.694-4.29-2.82-6.947-3.105 2.075-1.474 6.607-4.232 13.103-4.243l-1.615 1.482s6.845-.243 8.572-2.603c-.014.22-.155.51-.225.713-.49 1.45-1.383 2.617-2.492 3.518-1.08.88-2.31 1.504-3.552 2.025-1.27.53-2.547 1.043-3.86 1.414-.06.016-.118.033-.178.048m10.738-.232s-6.317-.483-12.88 1.63c.87.91 1.605 1.95 2.166 3.09 3.452-1.92 8.236-4.374 10.714-4.72m-10.28 5.707c.4 1.03.67 2.126.78 3.268l6.013-6.186-6.795 2.917zm3.243 3.253c.28 0 .537-.176.537-.515 0-.346-.256-.517-.538-.517-.28 0-.537.168-.537.517 0 .342.256.515.536.515m0-.917c.216 0 .407.12.407.4s-.19.4-.408.4c-.216 0-.41-.123-.41-.4 0-.284.194-.4.41-.4m.217.655l-.042-.117c-.018-.047-.04-.09-.07-.117.053-.023.095-.062.095-.135 0-.14-.11-.16-.214-.16h-.16v.53h.11v-.204l.07-.003c.024.02.044.07.057.12l.024.088h.13zm-.23-.444c.082 0 .1.01.1.073 0 .06-.034.087-.15.087v-.16h.05"/></g></svg>
			</a>
				</div>
				<div class="options-wrapper">
					 					<a class="menu-option hover-drop has-dropdown product" data-content="product" href="https://www.pingdom.com/product/">
							<span class="">Product</a>
					</a>
					       					<a class=" menu-option hover-drop" href="https://www.pingdom.com/pricing/">
							<span>Pricing</span>
						</a>     					<a class="menu-option hover-drop has-dropdown links" data-content="using-pingdom" href="https://www.pingdom.com/resources/">
							<span class="">Resources</a>
					</a>
					       					<a class="menu-option hover-drop" href="https://help.pingdom.com" target="_blank" >
							<span class="">Support</span>
						</a>      					<a class="menu-option hover-drop" href="https://tools.pingdom.com" target="_blank" >
							<span class="">Tools</span>
						</a>  				</div>
				<div class="buttons-wrapper">
										<a class="menu-option hover-drop" target="_blank"  href="https://my.pingdom.com/">
					<span class="" >Log in</a>
					</a>
					<a class="button" target="_blank"  href="https://www.pingdom.com/signup/">Sign up</a>
				</div>
			</div>
		</nav>
		<div class="morph-dropdown-wrapper">
			<div class="dropdown-list">
				<div class="dropdown-wrapper">
					<div id="product" class="dropdown product">
						<a href="#0" class="label">Product</a>
						<div class="content">
							<div class="grid grid--bleed">
								      <script>
								icons['uptime'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    smallTl = new TimelineMax({paused:true, repeat:-1, repeatDelay:0.1, yoyo: false});
    smallTl.to(containerId + ' #Group-14', 0.25, {y:24, ease:Quint.easeOut});
    smallTl.to(containerId + ' #Group-14', 0.25, {y:26, ease:Power1.easeIn});   
    
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #arrow', 0.25, {y:-2, ease:Quint.easeOut});
    bigTl.to(containerId + ' #arrow', 0.25, {y:0, ease:Power1.easeIn});

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani " data-iconsize=small data-iconslug=uptime>
									<a href="https://www.pingdom.com/product/uptime-monitoring/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="50px" height="45px" viewBox="0 0 50 45">
  <!-- Generator: Sketch 43.2 (39069) - http://www.bohemiancoding.com/sketch -->
  <title>uptime-small</title>
  <desc>Created with Sketch.</desc>
  <defs></defs>
  <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="Artboard-2" transform="translate(-364.000000, -133.000000)">
      <g id="uptime-small" transform="translate(371.000000, 137.000000)">
        <g id="icon">
          <rect id="Rectangle-4-Copy-2" fill="#FFF000" transform="translate(25.250000, 11.625000) rotate(-90.000000) translate(-25.250000, -11.625000) " x="13.625" y="0.875" width="23.25" height="21.5" rx="1"></rect>
          <path d="M18.9958496,34 L3.67088204,34 C1.64350987,34 0,32.2132053 0,30.0007252 L0,7.9992748 C0,5.79053632 1.64644138,4 3.67088204,4 L30.329118,4 C32.3564901,4 34,5.79190122 34,7.9974817 L34,17" id="Rectangle-4-Copy-4" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
          <circle id="Oval-13" stroke="#282828" stroke-width="2" fill="#FFFFFF" cx="30" cy="29" r="8"></circle>
          <g id="Group-14" transform="translate(27.000000, 26.000000)" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M3,6 L3,0" id="Path-9"></path>
            <path d="M6,3 L3,0" id="Path-9-Copy"></path>
            <path d="M0,3 L3,0" id="Path-9-Copy-2"></path>
          </g>
          <circle id="Oval-2-Copy-4" fill="#282828" cx="4" cy="8" r="1"></circle>
          <circle id="Oval-2-Copy-10" fill="#282828" cx="8" cy="8" r="1"></circle>
          <circle id="Oval-2-Copy-11" fill="#282828" cx="12" cy="8" r="1"></circle>
          <path d="M0,12 L34,12" id="Path-2-Copy-5" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
        </g>
        <g id="lines" transform="translate(5.000000, 16.000000)" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <path d="M8,1 L-1.13686838e-13,1" id="Path-6-Copy-9"></path>
          <path d="M20,1 L12,1" id="Path-6-Copy-9"></path>
          <path d="M12,5 L1.13686838e-13,5" id="Path-6-Copy-10"></path>
          <path d="M4,9 L-1.13686838e-13,9" id="Path-6-Copy-11"></path>
          <path d="M9,9 L8,9" id="Path-6-Copy-11"></path>
        </g>
      </g>
    </g>
  </g>
</svg>
</div>
												<div class="grid__col-9">
													<h5 class="">Uptime monitoring</h5>
													<p class="gray no-margin">
														Test your site’s availability from all over the world.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
								      <script>
								icons['alerting'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){
        // console.log("containerId: " + containerId);
        var smallClockLines = [containerId +' #Path-5', containerId +' #Path-5-Copy-2', containerId +' #Path-5-Copy-3']; 

        TweenMax.set(containerId + ' #ikon ', {transformOrigin:'50% 0%'} );
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #ikon', 0.2, {rotation:2,ease:Power1.easeOut});
        smallTl.to(containerId + ' #ikon', 0.2, {rotation:0,ease:Power1.easeOut});
        smallTl.staggerTo(smallClockLines, 0.15, {scale:0}, 0.03, 0);
        smallTl.staggerTo(smallClockLines, 0.15, {scale:1}, 0.03, 0.2);


        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: true});
        bigTl.to(containerId + ' #klocka', 0.05, {x:-2, ease:Power1.easeOut});
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani " data-iconsize=small data-iconslug=alerting>
									<a href="https://www.pingdom.com/product/alerting/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <svg id="klocka" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>alerting-small</title><path id="gult" d="M19,14h0A15,15,0,0,1,34,29h0A15,15,0,0,1,19,44h0A15,15,0,0,1,4,29H4A15,15,0,0,1,19,14Z" style="fill:#fff000"/><g id="ikon"><path id="Oval-7-Copy" d="M18.23,27.06A4,4,0,1,0,26,29.13" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Combined-Shape-Copy" d="M33,25.85l-.26,1,1,.26h0a2,2,0,0,1-1,3.86l-21.26-5.7a2,2,0,0,1,1-3.86h0l1,.26.26-1,.78-2.9,1-3.85h0a10,10,0,1,1,19.32,5.18Z" style="fill:none;stroke:#282828;stroke-width:2px"/><circle id="Oval-10" cx="26.02" cy="25" r="1" transform="translate(-4.86 43.67) rotate(-75)" style="fill:#282828"/><circle id="Oval-9" cx="34.22" cy="13.74" r="3" transform="translate(12.09 43.24) rotate(-75)" style="fill:#fff000;stroke:#282828;stroke-width:2px"/><path id="Path-5" d="M36.29,6l.52-1.93" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy-2" d="M41.95,15.81l1.93.52" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy-3" d="M41.57,9.5,44,8.08" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Oval-7" d="M30.49,4.46a2,2,0,1,0-3.86-1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-2" data-name="Path-5" d="M17.33,22.67l5.8,1.55" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy" d="M28.92,25.78l3.86,1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg></div>
												<div class="grid__col-9">
													<h5 class="">Alerting</h5>
													<p class="gray no-margin">
														Effective alerting for when you need to be the first to know.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
								      <script>
								icons['page_speed'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    $(containerId + ' #lines').clone().attr('id', 'lines2').prependTo(containerId + ' svg');

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.staggerTo(containerId + ' #speedlines path', 0.25, { x:-25, ease:Linear.easeNone});
    // smallTl.add(lines,0);
    

    $(containerId + ' #fartstreck1').clone().attr('id', 'fartstreck2').prependTo(containerId + ' svg');
    var fartstreck = new TimelineMax({paused:false, repeat:3});
    fartstreck.staggerTo(containerId + ' #fartstreck1 path', 0.25, {scaleX:2, x:-25, ease:Linear.easeNone});
    fartstreck.staggerFrom(containerId + ' #fartstreck2 path', 0.25, {scaleX:1.8, x:25, ease:Linear.easeNone},0,0);
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.add(fartstreck,0);

    TweenMax.set(containerId + ' #visare', {transformOrigin: '50% 50%'});
    bigTl.to(containerId + ' #visare', 1, {rotation:360, ease:Linear.easeNone}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:-2, y:2, ease:Power1.easeOut}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:0, y:0, ease:Power1.easeOut}, 0.1);

    // bigTl.staggerFrom(containerId + ' #fartstreck1 path', 0.2, {x:'25', ease:Linear.easeNone}, 0.05);
    
    // bigTl.staggerFromTo(containerId + ' #fartstreck1 path', 0.2, {scaleX:2, x:'40', ease:Quint.easeOut}, 0.01);


  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());

								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani " data-iconsize=small data-iconslug=page_speed>
									<a href="https://www.pingdom.com/product/page-speed/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <svg id="pagespeed-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>pagespeed-small</title><g id="speedlines"><path id="linje7" d="M7,20H5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6" d="M10,24H8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5" d="M10,16H7" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4" d="M6,28H4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3" d="M1,28H1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2" d="M10,32H6" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1" d="M2,20H2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-2" data-name="linje7" d="M31.75,20h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-2" data-name="linje6" d="M34.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-2" data-name="linje5" d="M34.75,16h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-2" data-name="linje4" d="M30.75,28h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-2" data-name="linje3" d="M25.75,28h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-2" data-name="linje2" d="M34.75,32h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-2" data-name="linje1" d="M26.75,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-3" data-name="linje7" d="M22.75,16h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-3" data-name="linje6" d="M22.75,32h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-3" data-name="linje5" d="M17.75,20h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-3" data-name="linje4" d="M18.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-3" data-name="linje3" d="M13.75,24h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-3" data-name="linje2" d="M19.75,28h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-3" data-name="linje1" d="M17.75,16h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="yellow"><rect id="Rectangle-4-Copy-2" x="18" y="4" width="22" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="window"><g id="Lager_5" data-name="Lager 5"><rect x="11" y="16" width="8" height="21.38" style="fill:#fff"/></g><g id="icon"><path id="Rectangle-4-Copy-4" d="M44,34a3.85,3.85,0,0,1-3.67,4H13.67A3.84,3.84,0,0,1,10,34V12a3.85,3.85,0,0,1,3.67-4H40.33A3.85,3.85,0,0,1,44,12Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><circle id="Oval-2-Copy-4" cx="14" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-10" cx="18" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-11" cx="22" cy="12" r="1" style="fill:#282828"/><path id="Path-2-Copy-5" d="M10,16H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M18,17V38" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="lines"><path id="Path-6-Copy-9" d="M36,20H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-10" d="M36,24H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-11" d="M36,28H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-12" d="M29.07,32H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg></div>
												<div class="grid__col-9">
													<h5 class="">Page speed monitoring</h5>
													<p class="gray no-margin">
														Examine and optimize the load performance of your website.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
								      <script>
								icons['performance'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:40, transformOrigin:'50% 50%', ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:30, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:45, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});



        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:20, transformOrigin:'50% 50%', ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:10, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:-35, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});        
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani " data-iconsize=small data-iconslug=performance>
									<a href="https://www.pingdom.com/product/performance-monitoring/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <svg id="performance-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>performance-small</title><g id="Lager_2" data-name="Lager 2"><g id="Lager_10" data-name="Lager 10"><path id="Rectangle-4-Copy-2" d="M28,12h0A15,15,0,0,1,43,27h0A15,15,0,0,1,28,42h0A15,15,0,0,1,13,27h0A15,15,0,0,1,28,12Z" style="fill:#fff000"/></g><g id="Lager_9" data-name="Lager 9"><path id="Oval-3" d="M36.46,15.37a15,15,0,0,0-2.12-3.19M29.71,8.58a15,15,0,1,0,6.94,19.65" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path" d="M31.43,10.8a1,1,0,1,0,.15-1.41A1,1,0,0,0,31.43,10.8Z" style="fill:#181818"/></g><g id="Lager_5" data-name="Lager 5"><path id="Oval-4-Copy" d="M12,23a1,1,0,1,1,1-1A1,1,0,0,1,12,23Zm3.36-9a1,1,0,1,1,1.41.15A1,1,0,0,1,15.36,14Z" style="fill:#282828"/></g><g id="Lager_4" data-name="Lager 4"><path id="Oval-3-Copy" d="M22.82,30.86a9.52,9.52,0,0,0,2.34-.29m3-1.37a9.54,9.54,0,0,0,3.27-3.89" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><polyline id="Path-3" points="31.47 25.16 28.01 23.16 38.07 19.73 40.16 30.14 36.7 28.17" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="visare"><g id="Lager_9_kopia" data-name="Lager 9 kopia"><path id="Rectangle-4-Copy-2-2" data-name="Rectangle-4-Copy-2" d="M23,7h0A15,15,0,0,1,38,22h0A15,15,0,0,1,23,37h0A15,15,0,0,1,8,22H8A15,15,0,0,1,23,7Z" style="fill:#fff000;opacity:0"/></g><g id="Lager_8" data-name="Lager 8"><circle id="Oval-4" cx="23" cy="22" r="2" style="fill:none;stroke:#282828;stroke-width:2px"/></g><g id="Lager_7" data-name="Lager 7"><path id="Path-4" d="M23.5,19.93l1.92-8.59" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg></div>
												<div class="grid__col-9">
													<h5 class="">Visitor Insights (RUM)</h5>
													<p class="gray no-margin">
														Enhance your site performance with data from actual site visitors.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
								      <script>
								icons['transaction'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #arrow', 0.25, {x:1.3, ease:Power1.easeOut});
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05);
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05);
        smallTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        smallTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        smallTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25")

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #arrow', 0.25, {x:3, ease:Power1.easeOut});
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05, "-=0.1");
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05, "-=0.2");
        bigTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        bigTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        bigTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25");
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani " data-iconsize=small data-iconslug=transaction>
									<a href="https://www.pingdom.com/product/transaction-monitoring/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <svg id="transactions-small" xmlns="http://www.w3.org/2000/svg" width="48.01" height="40" viewBox="0 0 48.01 40"><title>transactions-small</title><g id="Lager_18" data-name="Lager 18"><rect id="Rectangle-4-Copy-2" x="11.01" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_17" data-name="Lager 17"><path id="Rectangle-4-Copy-3" d="M26,11V9a4,4,0,0,1,4-4H40a4,4,0,0,1,4,4V21M30,35a4,4,0,0,1-4-4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_16" data-name="Lager 16"><circle id="Oval-13" cx="39.01" cy="31" r="8" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="Lager_15" data-name="Lager 15"><path id="Rectangle-4-Copy-4" d="M26,31h0a4,4,0,0,1-4,4H6a4,4,0,0,1-4-4V9A4,4,0,0,1,6,5H22a4,4,0,0,1,4,4h0v4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_13" data-name="Lager 13"><circle id="Oval-2-Copy-4" cx="5.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_12" data-name="Lager 12"><circle id="Oval-2-Copy-10" cx="9.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_11" data-name="Lager 11"><circle id="Oval-2-Copy-11" cx="13.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_8" data-name="Lager 8"><path id="Path-2-Copy-5" d="M2,13H26" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="arrow"><g id="Lager_4" data-name="Lager 4"><polyline id="Path-3" points="25 19 25 16 32 22 25 28 25 25 14 25" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_14" data-name="Lager 14"><circle id="Oval-2-Copy-11-2" data-name="Oval-2-Copy-11" cx="9.01" cy="19" r="1" style="fill:#282828"/></g><g id="Lager_9" data-name="Lager 9"><path id="Path-2-Copy-9" d="M13,19h3.93" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_10" data-name="Lager 10"><path id="Path-2" d="M20,19h6" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="screenlines"><g id="Lager_7" data-name="Lager 7"><path id="Path-2-Copy-6" d="M30,9H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path-2-Copy-7" d="M30,13H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_5" data-name="Lager 5"><path id="Path-2-Copy-8" d="M35,17h5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="x"><g id="x-2" data-name="x"><path id="Path-6-Copy-5" d="M42.48,33.5l-5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-13" d="M37.48,33.5l5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg></div>
												<div class="grid__col-9">
													<h5 class="">Transaction monitoring</h5>
													<p class="gray no-margin">
														Help ensure your most vital site interactions function smoothly.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
								      <script>
								icons['server'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    var prickArr = [containerId + ' #prick1', containerId + ' #prick4', containerId + ' #prick3', containerId + ' #prick2'];
    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.staggerTo(prickArr, 0.1, {opacity:0, ease:Quint.easeOut}, 0.1);
    smallTl.staggerTo(prickArr, 0.1, {opacity:1, ease:Quint.easeOut}, 0.1);
    smallTl.to(containerId + ' #pil', 0.25, {y:-2, ease:Quint.easeOut},0);
    smallTl.to(containerId + ' #pil', 0.25, {y:0, ease:Quint.easeOut},0.25);
    
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.staggerTo(prickArr, 0.1, {opacity:0, ease:Quint.easeOut}, 0.1);
    bigTl.staggerTo(prickArr, 0.1, {opacity:1, ease:Quint.easeOut}, 0.1);
    bigTl.to(containerId + ' #arrow', 0.25, {y:-2, ease:Quint.easeOut},0);
    bigTl.to(containerId + ' #arrow', 0.25, {y:0, ease:Quint.easeOut},0.25);

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());



								</script>   								<div class="grid__col-sm-6 hover-text-black hover-yellow-line-left has-icon-ani black-line-left external-product-link" data-iconsize=small data-iconslug=server>
									<a target="_blank" href="http://server-monitor.pingdom.com/"  class="no-decor">
										<div class="boxpadding-medium">
											<div class="grid grid--bleed">
												<div class="grid__col-3"> <svg id="server-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>server-small</title><g id="yellow"><rect id="Rectangle-4-Copy-2" x="18.94" y="5" width="23" height="25" rx="1" ry="1" style="fill:#fff000"/></g><g id="Layer_12" data-name="Layer 12"><path id="Line" d="M7,12.34v5.31m0,3.7V32" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="Layer_11" data-name="Layer 11"><path id="Line-2" data-name="Line" d="M39,12v9" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="Layer_10" data-name="Layer 10"><path id="Oval-2" d="M25.18,16C33,15.73,39,14.05,39,12c0-2.22-7.16-4-16-4S7,9.8,7,12c0,2,6,3.72,13.82,4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="prick4"><circle id="Oval-23" cx="11" cy="20" r="1" style="fill:#282828"/></g><g id="prick3"><circle id="Oval-23-2" data-name="Oval-23" cx="16" cy="21" r="1" style="fill:#282828"/></g><g id="prick2"><circle id="Oval-23-3" data-name="Oval-23" cx="11" cy="30" r="1" style="fill:#282828"/></g><g id="prick1"><circle id="Oval-23-4" data-name="Oval-23" cx="16" cy="31" r="1" style="fill:#282828"/></g><g id="boll"><circle id="Oval-13" cx="36" cy="32" r="8" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="pil"><path id="Path-9" d="M36,35V29" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-9-Copy" d="M39,32l-3-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-9-Copy-2" d="M33,32l3-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Layer_4" data-name="Layer 4"><path id="Oval-49" d="M7,22c0,2.21,7.16,4,16,4,.86,0,1.69,0,2.51,0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="Layer_3" data-name="Layer 3"><path id="Oval-49-2" data-name="Oval-49" d="M7,32c0,2.21,7.16,4,16,4q1.08,0,2.12,0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g></svg></div>
												<div class="grid__col-9">
													<h5 class="arrowlink">Server monitor</h5>
													<p class="gray no-margin">
														The easier way to monitor servers and web applications.
													</p>
												</div>
											</div>
										</div>
									</a>
								</div>
															</div>
							<div class="hidden-sm">
								<div class="line"></div>
								<p><a class="block gray" href="https://www.pingdom.com/product/">Product Overview</a></p>
							</div>
						</div>
					</div>
					<div id="using-pingdom" class="dropdown links">
												<a href="#0" class="label">Resources</a> 						<div class="content">
							 <script>
							icons['api'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);        
        // smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.05, '-="0.1"');
           
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
							</script>   							<div class="block relative hover-yellow-line-left">
								<a href="https://www.pingdom.com/resources/api/2.1/" class=" no-decor hover-text-black has-icon-ani" data-iconsize=small data-iconslug=api>
									<div class="grid grid--bleed">
										<div class="grid__col-3">
											<div class="icon-wrapper">
												 <svg xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>api-small</title><g id="Lager_1" data-name="Lager 1"><g id="Lager_2" data-name="Lager 2"><g id="Lager_21" data-name="Lager 21"><rect id="Rectangle-4-Copy-2" x="14" y="2" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_20" data-name="Lager 20"><path id="Rectangle-4-Copy-3" d="M25,15V13a4,4,0,0,1,4-4H42c2.21,0,2-.21,2,2V32a4,4,0,0,1-4,4H24" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_19" data-name="Lager 19"><path id="Rectangle-4-Copy-4" d="M10,36a4,4,0,0,1-4-4V11c0-2.21-.21-2,2-2H21a4,4,0,0,1,4,4V36Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_4" data-name="Lager 4"><path id="Path-6" d="M6,40H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><path id="Path-4" d="M35,7V12.5A2.49,2.49,0,0,0,37.5,15h0A2.5,2.5,0,0,0,40,12.49V7Z" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></g><g id="lines"><path id="Path-2-Copy-5" d="M10,15H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-6" d="M13,20h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-16" d="M10,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-8" d="M10,25H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-9" d="M10,30h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-17" d="M19,30h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-18" d="M16,30h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-12" d="M29,15h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-7" d="M29,20h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-13" d="M38,20h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-14" d="M35,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-11" d="M32,25h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-15" d="M29,25h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M29,30h5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
											</div>
										</div>
										<div class="grid__col-9">
											<h5>Pingdom API</h5>
											<p class="gray ">
												Automate your Pingdom interactions with our REST API
											</p>
										</div>
									</div>
								</a>
							</div>
							<div class="line"></div>
							<div class="block page-links">
								<div class="grid">
									<div class="grid__col-6">
										<h5>Using Pingdom</h5>
									</div>
									<div class="grid__col-6">
										<h5>Resources</h5>
									</div>
																		<div class="grid__col-6 hover-text-black"><a class="gray no-decor " href="https://www.pingdom.com/resources/tutorials/">Tutorials &amp; Guides</a></div>
																		<div class="grid__col-6 hover-text-black"><a class="gray no-decor " href="https://www.pingdom.com/resources/mobile-apps/">Mobile apps</a></div>
																		<div class="grid__col-6 hover-text-black"><a class="gray no-decor " href="https://www.pingdom.com/resources/downloads/">Downloads</a></div>
																		<div class="grid__col-6 hover-text-black"><a class="gray no-decor " href="https://www.pingdom.com/company/brand-assets/">Brand assets</a></div>
																		<div class="grid__col-6 hover-text-black"><a class="gray no-decor " href="https://www.pingdom.com/resources/webhooks/">Webhooks</a></div>
																	</div>
							</div>
							<div class="line"></div>
							<div class="block text gray">
								<p>Don't take our word for it!<br />Read some of our <a href="https://www.pingdom.com/company/why-pingdom/customers/">Customer Stories</a></p>
<p><br /></p>
<div class="line"></div>
<p><br /></p>
<p>Who are we? <a href="https://www.pingdom.com/company/why-pingdom/">Read our story</a></p>
							</div>
													</div>
					</div>
					<div class="hidden-sm">
						   						<a class=" menu-option hover-drop" href="https://www.pingdom.com/pricing/">
							<span>Pricing</span>
						</a>    <a class="menu-option hover-drop" href="https://help.pingdom.com">
							<span class="">Support</span>
						</a>   <a class="menu-option hover-drop" href="https://tools.pingdom.com">
							<span class="">Tools</span>
						</a>  					</div>
					<div class="buttons-wrapper hidden-sm">
												<a class="menu-option hover-drop" target="_blank"  href="https://my.pingdom.com/">
					<span class="" >Log in</a>
						</a>
						<a class="button" target="_blank"  href="https://www.pingdom.com/signup/">Sign up</a>
					</div>
				</div>
								<div class="bg-layer-wrapper">
					<div class="bg-layer" aria-hidden="true"></div>
				</div>
			</div> 		</div> 	</div></header>  
      
      <main class="main home">
        

<header class="homepage-hero" >
	<section class="pagewidth">
		<div class="grid">
			<div class="grid__col-sm-5">
								<h1> Have an e-commerce site? We have something special for you!</h1>
								<div class="vspace-top-s herotext"><p>Visitor Insights helps you drive your e-commerce business forward, whether your goal is to better understand your visitors, or how to keep customers on your site.<br></p><br />
<figure><a href="https://www.pingdom.com/visitor-insights-for-e-commerce"><img src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/learnmore.png?mtime=20180219094534"></a></figure></div>
								<div class="cta-button vspace-top-s vspacepad-bottom-m">
					<a href="https://www.pingdom.com/signup/" target="_blank" class="button">Start 14-day free trial</a>
				</div>
				
			</div>
			<div class="grid__col-sm-7">
									<div class=" col-10-width screenshot-wrapper screenshot-dropshadow">
										<div class="browser-window border-radius-top"></div>
																				<img class="big-dropshadow gray-border border-radius-bottom" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/homepage/dem@2x-2-1.png?mtime=20171128110022" alt="">
				</div>
		</div>
	</section>


<div class="header-bg-wrapper overflow-hidden" style="background-color:#f8f8f8">
	<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" width="4442" height="720" viewBox="0 0 4442 720">
  <title>background 5</title>
  <rect width="4442" height="720" style="fill:#f8f8f8"></rect>
  <path d="M36,297.64c317.62,0,428,134.58,696,136.74S1160,364,1436,389s431.72-102.09,618-91.36,505.93,73.37,715,72.29,339,72,674,64.45,712.27,157.83,920,174l46,111.14H36Z" transform="translate(0 0)" style="fill-opacity:0.029999999329447746"></path>
  <path d="M592,510.37c237,0,331,97,531,98.63s309-120.57,509-116.5,304,31.73,443,39.8,399-84.48,555-85.3,410,147,660,141.36,410-143,565-130.8V718H592Z" transform="translate(0 0)" style="fill:#e6e6e6"></path>
  <polyline points="643 541.31 730.86 579.84 789 541.31 851 571.05 936 546.72 1004 582.4 1105 516.99 1182 597 1279 534.83 1359 576.46 1430 510.5 1505 552.94 1607 488.87 1684 554.83 1750 510.5 1823 560.78 1908 516.99 2000 560.78 2093 444 2195 534.83 2330 465.63 2393 520.5 2527 465.63 2620 552.94 2774 471.03 2856 534.83 2962 488.87 3109 597 3227 502.93 3348 597 3451 480.22 3508 534.83 3607 488.87 3688 560.78 3790 510.5" style="fill:none;stroke:#ffca00;stroke-width:2px"></polyline>
  <circle cx="790" cy="541" r="4" style="fill:#fff000"></circle>
  <circle cx="790" cy="541" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="731" cy="581" r="4" style="fill:#fff000"></circle>
  <circle cx="731" cy="581" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="852" cy="569" r="4" style="fill:#fff000"></circle>
  <circle cx="852" cy="569" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="935" cy="547" r="4" style="fill:#fff000"></circle>
  <circle cx="935" cy="547" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1004" cy="581" r="4" style="fill:#fff000"></circle>
  <circle cx="1004" cy="581" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1105" cy="518" r="4" style="fill:#fff000"></circle>
  <circle cx="1105" cy="518" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1182" cy="597" r="4" style="fill:#fff000"></circle>
  <circle cx="1182" cy="597" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1279" cy="535" r="4" style="fill:#fff000"></circle>
  <circle cx="1279" cy="535" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1359" cy="576" r="4" style="fill:#fff000"></circle>
  <circle cx="1359" cy="576" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1430" cy="511" r="4" style="fill:#fff000"></circle>
  <circle cx="1430" cy="511" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1505" cy="553" r="4" style="fill:#fff000"></circle>
  <circle cx="1505" cy="553" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1607" cy="489" r="4" style="fill:#fff000"></circle>
  <circle cx="1607" cy="489" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1684" cy="554" r="4" style="fill:#fff000"></circle>
  <circle cx="1684" cy="554" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1750" cy="511" r="4" style="fill:#fff000"></circle>
  <circle cx="1750" cy="511" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1823" cy="560" r="4" style="fill:#fff000"></circle>
  <circle cx="1823" cy="560" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="1908" cy="518" r="4" style="fill:#fff000"></circle>
  <circle cx="1908" cy="518" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2000" cy="560" r="4" style="fill:#fff000"></circle>
  <circle cx="2000" cy="560" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2093" cy="446" r="4" style="fill:#fff000"></circle>
  <circle cx="2093" cy="446" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2195" cy="535" r="4" style="fill:#fff000"></circle>
  <circle cx="2195" cy="535" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2330" cy="467" r="4" style="fill:#fff000"></circle>
  <circle cx="2330" cy="467" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2393" cy="520" r="4" style="fill:#fff000"></circle>
  <circle cx="2393" cy="520" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2527" cy="466" r="4" style="fill:#fff000"></circle>
  <circle cx="2527" cy="466" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2620" cy="553" r="4" style="fill:#fff000"></circle>
  <circle cx="2620" cy="553" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2774" cy="473" r="4" style="fill:#fff000"></circle>
  <circle cx="2774" cy="473" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2856" cy="535" r="4" style="fill:#fff000"></circle>
  <circle cx="2856" cy="535" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="2962" cy="490" r="4" style="fill:#fff000"></circle>
  <circle cx="2962" cy="490" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3108" cy="597" r="4" style="fill:#fff000"></circle>
  <circle cx="3108" cy="597" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3227" cy="504" r="4" style="fill:#fff000"></circle>
  <circle cx="3227" cy="504" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3451" cy="482" r="4" style="fill:#fff000"></circle>
  <circle cx="3451" cy="482" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3508" cy="534" r="4" style="fill:#fff000"></circle>
  <circle cx="3508" cy="534" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3607" cy="490" r="4" style="fill:#fff000"></circle>
  <circle cx="3607" cy="490" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3688" cy="559" r="4" style="fill:#fff000"></circle>
  <circle cx="3688" cy="559" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <circle cx="3348" cy="596" r="4" style="fill:#fff000"></circle>
  <circle cx="3348" cy="596" r="3" style="fill:none;stroke:#ffca00;stroke-width:2px"></circle>
  <g style="opacity:0.045063406229019165">
    <polyline points="3580 583.69 3492.14 545.16 3434 583.69 3372 553.95 3287 578.28 3219 542.6 3118 608.01 3041 528 2944 590.17 2864 548.54 2793 614.5 2718 572.06 2616 636.13 2539 570.17 2473 614.5 2400 564.22 2315 608.01 2223 564.22 2130 681 2028 590.17 1893 659.38 1830 604.5 1696 659.38 1603 572.06 1449 653.97 1367 590.17 1261 636.13 1114 528 996 622.07 875 528 772 644.78 715 590.17 616 636.13 535 564.22 433 614.5" style="fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px;stroke-dasharray:5"></polyline>
  </g>
</svg>

</div>

</header>

	    

<section class="text-with vspace-top-xl  pagewidth timeline-animation" data-ani="text-with-image">
	
	<div class="grid grid--align-center grid--justify-space-between">
		<div class="grid__col-sm-6  grid--order-2 text">
			<h3>Introducing Visitor Insights</h3>
			<div class="gray">
				<p>Understand how your visitors actually experience your site in real-time with&nbsp;Visitor Insights: a single, holistic view of your website’s performance and how the changes you make to your site impact on your visitors' experience.</p>
<p><a href="https://www.pingdom.com/product/performance-monitoring/">Learn more here</a>.</p>
			</div>
								</div>
		<div class="grid__col-sm-5 grid--order-1 grid__cell--padding-lg">
			<div class="" style="min-height: 1px">
				<div class="image-wrapper">
																				<img class="big-dropshadow border-radius gray-border" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/homepage/session@2x-2-1.png?mtime=20171128110229" alt="">
									</div>
			</div>
		</div>
	</div>
	</section>

	    
<section class="col-8-width vspace-top-l gray-p text-block one-column">
	<h3 class="text-center">No stone left unturned</h3>
<p class="text-center herotext gray">Make informed decisions with extensive data from every part of your website</p>
</section>
	    
	<section class="feature-boxes">
	<div class="content-wrapper pagewidth vspace-top-l">	
	
	
		<div class="grid services grid--gutter-l">
									
						<script>
		          icons['uptime'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    smallTl = new TimelineMax({paused:true, repeat:-1, repeatDelay:0.1, yoyo: false});
    smallTl.to(containerId + ' #Group-14', 0.25, {y:24, ease:Quint.easeOut});
    smallTl.to(containerId + ' #Group-14', 0.25, {y:26, ease:Power1.easeIn});   
    
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #arrow', 0.25, {y:-2, ease:Quint.easeOut});
    bigTl.to(containerId + ' #arrow', 0.25, {y:0, ease:Power1.easeIn});

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=uptime>
						<a href="https://www.pingdom.com/product/uptime-monitoring/">
		    			<div class="icon align-center vspace-bottom-s">
				<?xml version="1.0" encoding="UTF-8"?>
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="50px" height="45px" viewBox="0 0 50 45">
  <!-- Generator: Sketch 43.2 (39069) - http://www.bohemiancoding.com/sketch -->
  <title>uptime-small</title>
  <desc>Created with Sketch.</desc>
  <defs></defs>
  <g id="Icons" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
    <g id="Artboard-2" transform="translate(-364.000000, -133.000000)">
      <g id="uptime-small" transform="translate(371.000000, 137.000000)">
        <g id="icon">
          <rect id="Rectangle-4-Copy-2" fill="#FFF000" transform="translate(25.250000, 11.625000) rotate(-90.000000) translate(-25.250000, -11.625000) " x="13.625" y="0.875" width="23.25" height="21.5" rx="1"></rect>
          <path d="M18.9958496,34 L3.67088204,34 C1.64350987,34 0,32.2132053 0,30.0007252 L0,7.9992748 C0,5.79053632 1.64644138,4 3.67088204,4 L30.329118,4 C32.3564901,4 34,5.79190122 34,7.9974817 L34,17" id="Rectangle-4-Copy-4" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
          <circle id="Oval-13" stroke="#282828" stroke-width="2" fill="#FFFFFF" cx="30" cy="29" r="8"></circle>
          <g id="Group-14" transform="translate(27.000000, 26.000000)" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
            <path d="M3,6 L3,0" id="Path-9"></path>
            <path d="M6,3 L3,0" id="Path-9-Copy"></path>
            <path d="M0,3 L3,0" id="Path-9-Copy-2"></path>
          </g>
          <circle id="Oval-2-Copy-4" fill="#282828" cx="4" cy="8" r="1"></circle>
          <circle id="Oval-2-Copy-10" fill="#282828" cx="8" cy="8" r="1"></circle>
          <circle id="Oval-2-Copy-11" fill="#282828" cx="12" cy="8" r="1"></circle>
          <path d="M0,12 L34,12" id="Path-2-Copy-5" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
        </g>
        <g id="lines" transform="translate(5.000000, 16.000000)" stroke="#282828" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
          <path d="M8,1 L-1.13686838e-13,1" id="Path-6-Copy-9"></path>
          <path d="M20,1 L12,1" id="Path-6-Copy-9"></path>
          <path d="M12,5 L1.13686838e-13,5" id="Path-6-Copy-10"></path>
          <path d="M4,9 L-1.13686838e-13,9" id="Path-6-Copy-11"></path>
          <path d="M9,9 L8,9" id="Path-6-Copy-11"></path>
        </g>
      </g>
    </g>
  </g>
</svg>

			</div>
			<h4 class="title">Uptime Monitoring</h4>
			<p class="text gray"><p class="text gray">With our network of 60+ probe servers, test that your site is available from all over the world, as often as every minute.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['performance'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:40, transformOrigin:'50% 50%', ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:30, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:45, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});



        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:20, transformOrigin:'50% 50%', ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:10, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:-35, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});        
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=performance>
						<a href="https://www.pingdom.com/product/performance-monitoring/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="performance-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>performance-small</title><g id="Lager_2" data-name="Lager 2"><g id="Lager_10" data-name="Lager 10"><path id="Rectangle-4-Copy-2" d="M28,12h0A15,15,0,0,1,43,27h0A15,15,0,0,1,28,42h0A15,15,0,0,1,13,27h0A15,15,0,0,1,28,12Z" style="fill:#fff000"/></g><g id="Lager_9" data-name="Lager 9"><path id="Oval-3" d="M36.46,15.37a15,15,0,0,0-2.12-3.19M29.71,8.58a15,15,0,1,0,6.94,19.65" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path" d="M31.43,10.8a1,1,0,1,0,.15-1.41A1,1,0,0,0,31.43,10.8Z" style="fill:#181818"/></g><g id="Lager_5" data-name="Lager 5"><path id="Oval-4-Copy" d="M12,23a1,1,0,1,1,1-1A1,1,0,0,1,12,23Zm3.36-9a1,1,0,1,1,1.41.15A1,1,0,0,1,15.36,14Z" style="fill:#282828"/></g><g id="Lager_4" data-name="Lager 4"><path id="Oval-3-Copy" d="M22.82,30.86a9.52,9.52,0,0,0,2.34-.29m3-1.37a9.54,9.54,0,0,0,3.27-3.89" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><polyline id="Path-3" points="31.47 25.16 28.01 23.16 38.07 19.73 40.16 30.14 36.7 28.17" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="visare"><g id="Lager_9_kopia" data-name="Lager 9 kopia"><path id="Rectangle-4-Copy-2-2" data-name="Rectangle-4-Copy-2" d="M23,7h0A15,15,0,0,1,38,22h0A15,15,0,0,1,23,37h0A15,15,0,0,1,8,22H8A15,15,0,0,1,23,7Z" style="fill:#fff000;opacity:0"/></g><g id="Lager_8" data-name="Lager 8"><circle id="Oval-4" cx="23" cy="22" r="2" style="fill:none;stroke:#282828;stroke-width:2px"/></g><g id="Lager_7" data-name="Lager 7"><path id="Path-4" d="M23.5,19.93l1.92-8.59" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
			</div>
			<h4 class="title">Real User Monitoring</h4>
			<p class="text gray"><p class="text gray">Enhance your website’s performance with real, actionable intelligence from your most important site visitors.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['transaction'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #arrow', 0.25, {x:1.3, ease:Power1.easeOut});
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05);
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05);
        smallTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        smallTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        smallTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25")

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #arrow', 0.25, {x:3, ease:Power1.easeOut});
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05, "-=0.1");
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05, "-=0.2");
        bigTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        bigTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        bigTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25");
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=transaction>
						<a href="https://www.pingdom.com/product/transaction-monitoring/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="transactions-small" xmlns="http://www.w3.org/2000/svg" width="48.01" height="40" viewBox="0 0 48.01 40"><title>transactions-small</title><g id="Lager_18" data-name="Lager 18"><rect id="Rectangle-4-Copy-2" x="11.01" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_17" data-name="Lager 17"><path id="Rectangle-4-Copy-3" d="M26,11V9a4,4,0,0,1,4-4H40a4,4,0,0,1,4,4V21M30,35a4,4,0,0,1-4-4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_16" data-name="Lager 16"><circle id="Oval-13" cx="39.01" cy="31" r="8" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="Lager_15" data-name="Lager 15"><path id="Rectangle-4-Copy-4" d="M26,31h0a4,4,0,0,1-4,4H6a4,4,0,0,1-4-4V9A4,4,0,0,1,6,5H22a4,4,0,0,1,4,4h0v4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_13" data-name="Lager 13"><circle id="Oval-2-Copy-4" cx="5.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_12" data-name="Lager 12"><circle id="Oval-2-Copy-10" cx="9.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_11" data-name="Lager 11"><circle id="Oval-2-Copy-11" cx="13.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_8" data-name="Lager 8"><path id="Path-2-Copy-5" d="M2,13H26" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="arrow"><g id="Lager_4" data-name="Lager 4"><polyline id="Path-3" points="25 19 25 16 32 22 25 28 25 25 14 25" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_14" data-name="Lager 14"><circle id="Oval-2-Copy-11-2" data-name="Oval-2-Copy-11" cx="9.01" cy="19" r="1" style="fill:#282828"/></g><g id="Lager_9" data-name="Lager 9"><path id="Path-2-Copy-9" d="M13,19h3.93" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_10" data-name="Lager 10"><path id="Path-2" d="M20,19h6" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="screenlines"><g id="Lager_7" data-name="Lager 7"><path id="Path-2-Copy-6" d="M30,9H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path-2-Copy-7" d="M30,13H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_5" data-name="Lager 5"><path id="Path-2-Copy-8" d="M35,17h5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="x"><g id="x-2" data-name="x"><path id="Path-6-Copy-5" d="M42.48,33.5l-5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-13" d="M37.48,33.5l5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
			</div>
			<h4 class="title">Synthetic Interaction Testing</h4>
			<p class="text gray"><p class="text gray">Ensure vital site interactions, like signup, login or checkout flows work as intended, every time, and get alerted when they don’t.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['page_speed'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    $(containerId + ' #lines').clone().attr('id', 'lines2').prependTo(containerId + ' svg');

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.staggerTo(containerId + ' #speedlines path', 0.25, { x:-25, ease:Linear.easeNone});
    // smallTl.add(lines,0);
    

    $(containerId + ' #fartstreck1').clone().attr('id', 'fartstreck2').prependTo(containerId + ' svg');
    var fartstreck = new TimelineMax({paused:false, repeat:3});
    fartstreck.staggerTo(containerId + ' #fartstreck1 path', 0.25, {scaleX:2, x:-25, ease:Linear.easeNone});
    fartstreck.staggerFrom(containerId + ' #fartstreck2 path', 0.25, {scaleX:1.8, x:25, ease:Linear.easeNone},0,0);
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.add(fartstreck,0);

    TweenMax.set(containerId + ' #visare', {transformOrigin: '50% 50%'});
    bigTl.to(containerId + ' #visare', 1, {rotation:360, ease:Linear.easeNone}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:-2, y:2, ease:Power1.easeOut}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:0, y:0, ease:Power1.easeOut}, 0.1);

    // bigTl.staggerFrom(containerId + ' #fartstreck1 path', 0.2, {x:'25', ease:Linear.easeNone}, 0.05);
    
    // bigTl.staggerFromTo(containerId + ' #fartstreck1 path', 0.2, {scaleX:2, x:'40', ease:Quint.easeOut}, 0.01);


  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());

		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=page_speed>
						<a href="https://www.pingdom.com/product/page-speed/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="pagespeed-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>pagespeed-small</title><g id="speedlines"><path id="linje7" d="M7,20H5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6" d="M10,24H8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5" d="M10,16H7" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4" d="M6,28H4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3" d="M1,28H1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2" d="M10,32H6" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1" d="M2,20H2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-2" data-name="linje7" d="M31.75,20h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-2" data-name="linje6" d="M34.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-2" data-name="linje5" d="M34.75,16h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-2" data-name="linje4" d="M30.75,28h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-2" data-name="linje3" d="M25.75,28h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-2" data-name="linje2" d="M34.75,32h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-2" data-name="linje1" d="M26.75,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-3" data-name="linje7" d="M22.75,16h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-3" data-name="linje6" d="M22.75,32h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-3" data-name="linje5" d="M17.75,20h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-3" data-name="linje4" d="M18.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-3" data-name="linje3" d="M13.75,24h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-3" data-name="linje2" d="M19.75,28h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-3" data-name="linje1" d="M17.75,16h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="yellow"><rect id="Rectangle-4-Copy-2" x="18" y="4" width="22" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="window"><g id="Lager_5" data-name="Lager 5"><rect x="11" y="16" width="8" height="21.38" style="fill:#fff"/></g><g id="icon"><path id="Rectangle-4-Copy-4" d="M44,34a3.85,3.85,0,0,1-3.67,4H13.67A3.84,3.84,0,0,1,10,34V12a3.85,3.85,0,0,1,3.67-4H40.33A3.85,3.85,0,0,1,44,12Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><circle id="Oval-2-Copy-4" cx="14" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-10" cx="18" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-11" cx="22" cy="12" r="1" style="fill:#282828"/><path id="Path-2-Copy-5" d="M10,16H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M18,17V38" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="lines"><path id="Path-6-Copy-9" d="M36,20H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-10" d="M36,24H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-11" d="M36,28H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-12" d="M29.07,32H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
			</div>
			<h4 class="title">Page Speed Monitoring</h4>
			<p class="text gray"><p class="text gray">Track and analyze your website’s load time, and bottlenecks that affect your customers end-user-experience.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['alerting'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){
        // console.log("containerId: " + containerId);
        var smallClockLines = [containerId +' #Path-5', containerId +' #Path-5-Copy-2', containerId +' #Path-5-Copy-3']; 

        TweenMax.set(containerId + ' #ikon ', {transformOrigin:'50% 0%'} );
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #ikon', 0.2, {rotation:2,ease:Power1.easeOut});
        smallTl.to(containerId + ' #ikon', 0.2, {rotation:0,ease:Power1.easeOut});
        smallTl.staggerTo(smallClockLines, 0.15, {scale:0}, 0.03, 0);
        smallTl.staggerTo(smallClockLines, 0.15, {scale:1}, 0.03, 0.2);


        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: true});
        bigTl.to(containerId + ' #klocka', 0.05, {x:-2, ease:Power1.easeOut});
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=alerting>
						<a href="https://www.pingdom.com/product/alerting/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="klocka" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>alerting-small</title><path id="gult" d="M19,14h0A15,15,0,0,1,34,29h0A15,15,0,0,1,19,44h0A15,15,0,0,1,4,29H4A15,15,0,0,1,19,14Z" style="fill:#fff000"/><g id="ikon"><path id="Oval-7-Copy" d="M18.23,27.06A4,4,0,1,0,26,29.13" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Combined-Shape-Copy" d="M33,25.85l-.26,1,1,.26h0a2,2,0,0,1-1,3.86l-21.26-5.7a2,2,0,0,1,1-3.86h0l1,.26.26-1,.78-2.9,1-3.85h0a10,10,0,1,1,19.32,5.18Z" style="fill:none;stroke:#282828;stroke-width:2px"/><circle id="Oval-10" cx="26.02" cy="25" r="1" transform="translate(-4.86 43.67) rotate(-75)" style="fill:#282828"/><circle id="Oval-9" cx="34.22" cy="13.74" r="3" transform="translate(12.09 43.24) rotate(-75)" style="fill:#fff000;stroke:#282828;stroke-width:2px"/><path id="Path-5" d="M36.29,6l.52-1.93" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy-2" d="M41.95,15.81l1.93.52" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy-3" d="M41.57,9.5,44,8.08" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Oval-7" d="M30.49,4.46a2,2,0,1,0-3.86-1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-2" data-name="Path-5" d="M17.33,22.67l5.8,1.55" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-5-Copy" d="M28.92,25.78l3.86,1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
			</div>
			<h4 class="title">Reliable Alerting</h4>
			<p class="text gray"><p class="text gray">All issues are verified by a second opinion to filter out false alerts so you only get alerted when a real incident occurs.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['root'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.to(containerId + ' #cog', 0.25, {rotation:45, transformOrigin:'50% 50%', ease:Linear.easeNone});
    
    TweenMax.set(containerId + ' #kugge ', {transformOrigin:'50% 50%'} );
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #kugge', 0.25, {rotation:45, ease:Linear.easeNone});

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=root>
						<a href="https://www.pingdom.com/product/uptime-monitoring/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="root-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><defs><style>.cls-1{fill:#fff000;}.cls-2,.cls-5{fill:none;}.cls-2,.cls-4,.cls-5{stroke:#282828;stroke-width:2px;}.cls-2{stroke-linecap:round;stroke-linejoin:round;}.cls-3{fill:#282828;}.cls-4{fill:#fff;}</style></defs><title>root-small</title><g id="Layer_6" data-name="Layer 6"><g id="icon"><rect id="Rectangle-4-Copy-2" class="cls-1" x="15" y="3" width="22" height="26" rx="1" ry="1"/><path id="Rectangle-4-Copy-4" class="cls-2" d="M26,37H11.67A3.84,3.84,0,0,1,8,33V11a3.85,3.85,0,0,1,3.67-4H38.33A3.85,3.85,0,0,1,42,11v8"/><circle id="Oval-2-Copy-4" class="cls-3" cx="12" cy="11" r="1"/><circle id="Oval-2-Copy-10" class="cls-3" cx="16" cy="11" r="1"/><circle id="Oval-2-Copy-11" class="cls-3" cx="20" cy="11" r="1"/><path id="Path-2-Copy-5" class="cls-2" d="M8,15H42"/></g></g><g id="cog"><g id="cog-2" data-name="cog"><path id="Combined-Shape" class="cls-4" d="M43.16,34.33A7,7,0,0,0,43.71,33H45a1,1,0,0,0,1-1V30a1,1,0,0,0-1-1h-1.3a7,7,0,0,0-.55-1.33l.92-.92a1,1,0,0,0,0-1.42l-1.4-1.4a1,1,0,0,0-1.42,0l-.92.92A7,7,0,0,0,39,24.29V23a1,1,0,0,0-1-1H36a1,1,0,0,0-1,1v1.3a7,7,0,0,0-1.33.55l-.92-.92a1,1,0,0,0-1.42,0l-1.4,1.4a1,1,0,0,0,0,1.42l.92.92A7,7,0,0,0,30.29,29H29a1,1,0,0,0-1,1v2a1,1,0,0,0,1,1h1.3a7,7,0,0,0,.55,1.33l-.92.92a1,1,0,0,0,0,1.42l1.4,1.4a1,1,0,0,0,1.42,0l.92-.92a7,7,0,0,0,1.33.55V39a1,1,0,0,0,1,1h2a1,1,0,0,0,1-1v-1.3a7,7,0,0,0,1.33-.55l.92.92a1,1,0,0,0,1.42,0l1.4-1.4a1,1,0,0,0,0-1.42Z"/><circle id="Oval-12-Copy-2" class="cls-5" cx="37" cy="31" r="2"/></g></g><g id="Layer_4" data-name="Layer 4"><g id="lines"><path id="Path-6-Copy-9" class="cls-2" d="M33,19H25"/><path id="Path-6-Copy-14" class="cls-2" d="M20,19h2"/><path id="Path-6-Copy-10" class="cls-2" d="M26,23H20"/><path id="Path-6-Copy-11" class="cls-2" d="M24,27H20"/></g></g><g id="Layer_3" data-name="Layer 3"><g id="Rectangle-9"><rect class="cls-5" x="12" y="19" width="4" height="4" rx="1" ry="1"/></g></g></svg>
			</div>
			<h4 class="title">Root Cause Analysis</h4>
			<p class="text gray"><p class="text gray">Get to the root of any website, server or application outage to resolve the issue and prevent any recurrence.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['teams'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
  
    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    
    smallTl.staggerTo(containerId + ' #heads g', 0.5, {y:1, ease:Power1.easeInOut}, 0.1); 
    smallTl.staggerTo(containerId + ' #heads g', 0.5, {y:0, ease:Power1.easeInOut}, 0.05); 
    

    bigTl = smallTl;
  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=teams>
						<a href="https://www.pingdom.com/product/alerting/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg id="Lager_1" data-name="Lager 1" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>teams-small</title><g id="Icons"><g id="Artboard-2"><g id="teams_small" data-name="teams small"><path id="Rectangle-4-Copy-2" d="M45.54,24h0A13.5,13.5,0,0,1,29,33.54h0A13.5,13.5,0,0,1,19.46,17h0A13.5,13.5,0,0,1,36,7.46h0A13.5,13.5,0,0,1,45.54,24Z" style="fill:#fff000"/><path id="Oval-33" d="M15,27a5.46,5.46,0,0,0-8-.49M5.09,30A5.49,5.49,0,0,0,5,31" style="fill:none;stroke:#1f2124;stroke-linecap:round;stroke-width:2px"/><path id="Oval-33-2" data-name="Oval-33" d="M36,35a11,11,0,0,0-6.17-9.75m-2.63-.94A12,12,0,0,0,24.5,24,11.26,11.26,0,0,0,13,35" style="fill:none;stroke:#1f2124;stroke-linecap:round;stroke-width:2px"/><path id="Rectangle-31" d="M22.26,31.08,22,32.7a1.89,1.89,0,0,0,.91,1.72l.51.31a2.27,2.27,0,0,0,2.14,0l.51-.31A1.9,1.9,0,0,0,27,32.69l-1-6.61a1.56,1.56,0,0,0-3,0l-.31,2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><path id="Oval-33-3" data-name="Oval-33" d="M43,31a5.8,5.8,0,0,0-5.59-6A5.45,5.45,0,0,0,33,27.32" style="fill:none;stroke:#1f2124;stroke-linecap:round;stroke-width:2px"/></g></g></g><g id="heads"><g id="Lager_5" data-name="Lager 5"><circle id="Oval-33-4" data-name="Oval-33" cx="10" cy="18" r="3" style="fill:none;stroke:#282828;stroke-width:2px"/></g><g id="Lager_4" data-name="Lager 4"><circle id="Oval-33-5" data-name="Oval-33" cx="24" cy="15" r="6" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><circle id="Oval-33-6" data-name="Oval-33" cx="37" cy="18" r="3" style="fill:none;stroke:#282828;stroke-width:2px"/></g></g></svg>
			</div>
			<h4 class="title">Teams</h4>
			<p class="text gray"><p class="text gray">Improve your team’s incident workflow with the right alerts to the right person at the right time.</p></p>
			</div>
						</a>
		    									
						<script>
		          icons['api'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);        
        // smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.05, '-="0.1"');
           
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
		        </script>			
												<div class="grid__col-6 grid__col-sm-3 has-icon-ani" data-iconsize=small data-iconslug=api>
						<a href="https://www.pingdom.com/resources/api/2.1/">
		    			<div class="icon align-center vspace-bottom-s">
				<svg xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>api-small</title><g id="Lager_1" data-name="Lager 1"><g id="Lager_2" data-name="Lager 2"><g id="Lager_21" data-name="Lager 21"><rect id="Rectangle-4-Copy-2" x="14" y="2" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_20" data-name="Lager 20"><path id="Rectangle-4-Copy-3" d="M25,15V13a4,4,0,0,1,4-4H42c2.21,0,2-.21,2,2V32a4,4,0,0,1-4,4H24" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_19" data-name="Lager 19"><path id="Rectangle-4-Copy-4" d="M10,36a4,4,0,0,1-4-4V11c0-2.21-.21-2,2-2H21a4,4,0,0,1,4,4V36Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_4" data-name="Lager 4"><path id="Path-6" d="M6,40H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><path id="Path-4" d="M35,7V12.5A2.49,2.49,0,0,0,37.5,15h0A2.5,2.5,0,0,0,40,12.49V7Z" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></g><g id="lines"><path id="Path-2-Copy-5" d="M10,15H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-6" d="M13,20h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-16" d="M10,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-8" d="M10,25H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-9" d="M10,30h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-17" d="M19,30h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-18" d="M16,30h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-12" d="M29,15h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-7" d="M29,20h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-13" d="M38,20h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-14" d="M35,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-11" d="M32,25h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-15" d="M29,25h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M29,30h5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
			</div>
			<h4 class="title">API Integration</h4>
			<p class="text gray"><p class="text gray">Automate your Pingdom interactions with our REST API.</p></p>
			</div>
						</a>
		    					</div>
	

</div>
</section>
	    
<section class="col-8-width vspace-top-l gray-p text-block one-column">
	<h3 class="text-center">How Pingdom can work for you</h3>
<p class="text-center herotext gray">See how Pingdom’s complete website monitoring platform can help you reach your website goals: </p>
</section>
	    
	
<section class="relative full-width product-presentation">
	<div class="content-wrapper vspace-top-xl">
				<div class="pagewidth options-wrapper header-font">
			<div class="option active" data-section="for-e-commerce">For e-commerce</div><div class="option" data-section="for-developers">For developers</div><div class="option" data-section="for-managers">For managers</div><div class="selected-line"></div>		</div>
		<div class="line"></div>
				<div class="fullwidth overflow-hidden vspacepad-bottom-l">
			<div class="pagewidth feature-preview-wrapper">
				<div class="vspace-top-m feature-wrapper">
					
					<div class="feature-section for-e-commerce selected">
									
<script>
      icons['performance'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:40, transformOrigin:'50% 50%', ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:30, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:45, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});



        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:20, transformOrigin:'50% 50%', ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:10, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:-35, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});        
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=performance data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi2-damnit.png?mtime=20171128125525">
							<div class="icon">
																<svg id="performance-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>performance-small</title><g id="Lager_2" data-name="Lager 2"><g id="Lager_10" data-name="Lager 10"><path id="Rectangle-4-Copy-2" d="M28,12h0A15,15,0,0,1,43,27h0A15,15,0,0,1,28,42h0A15,15,0,0,1,13,27h0A15,15,0,0,1,28,12Z" style="fill:#fff000"/></g><g id="Lager_9" data-name="Lager 9"><path id="Oval-3" d="M36.46,15.37a15,15,0,0,0-2.12-3.19M29.71,8.58a15,15,0,1,0,6.94,19.65" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path" d="M31.43,10.8a1,1,0,1,0,.15-1.41A1,1,0,0,0,31.43,10.8Z" style="fill:#181818"/></g><g id="Lager_5" data-name="Lager 5"><path id="Oval-4-Copy" d="M12,23a1,1,0,1,1,1-1A1,1,0,0,1,12,23Zm3.36-9a1,1,0,1,1,1.41.15A1,1,0,0,1,15.36,14Z" style="fill:#282828"/></g><g id="Lager_4" data-name="Lager 4"><path id="Oval-3-Copy" d="M22.82,30.86a9.52,9.52,0,0,0,2.34-.29m3-1.37a9.54,9.54,0,0,0,3.27-3.89" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><polyline id="Path-3" points="31.47 25.16 28.01 23.16 38.07 19.73 40.16 30.14 36.7 28.17" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="visare"><g id="Lager_9_kopia" data-name="Lager 9 kopia"><path id="Rectangle-4-Copy-2-2" data-name="Rectangle-4-Copy-2" d="M23,7h0A15,15,0,0,1,38,22h0A15,15,0,0,1,23,37h0A15,15,0,0,1,8,22H8A15,15,0,0,1,23,7Z" style="fill:#fff000;opacity:0"/></g><g id="Lager_8" data-name="Lager 8"><circle id="Oval-4" cx="23" cy="22" r="2" style="fill:none;stroke:#282828;stroke-width:2px"/></g><g id="Lager_7" data-name="Lager 7"><path id="Path-4" d="M23.5,19.93l1.92-8.59" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">User experience monitoring</h4>
								<p class="text gray">See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
							</div>
						</div>
									
<script>
      icons['transaction'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #arrow', 0.25, {x:1.3, ease:Power1.easeOut});
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05);
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05);
        smallTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        smallTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        smallTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25")

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #arrow', 0.25, {x:3, ease:Power1.easeOut});
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05, "-=0.1");
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05, "-=0.2");
        bigTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        bigTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        bigTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25");
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=transaction data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/TMS.jpg?mtime=20170622121119">
							<div class="icon">
																<svg id="transactions-small" xmlns="http://www.w3.org/2000/svg" width="48.01" height="40" viewBox="0 0 48.01 40"><title>transactions-small</title><g id="Lager_18" data-name="Lager 18"><rect id="Rectangle-4-Copy-2" x="11.01" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_17" data-name="Lager 17"><path id="Rectangle-4-Copy-3" d="M26,11V9a4,4,0,0,1,4-4H40a4,4,0,0,1,4,4V21M30,35a4,4,0,0,1-4-4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_16" data-name="Lager 16"><circle id="Oval-13" cx="39.01" cy="31" r="8" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="Lager_15" data-name="Lager 15"><path id="Rectangle-4-Copy-4" d="M26,31h0a4,4,0,0,1-4,4H6a4,4,0,0,1-4-4V9A4,4,0,0,1,6,5H22a4,4,0,0,1,4,4h0v4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_13" data-name="Lager 13"><circle id="Oval-2-Copy-4" cx="5.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_12" data-name="Lager 12"><circle id="Oval-2-Copy-10" cx="9.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_11" data-name="Lager 11"><circle id="Oval-2-Copy-11" cx="13.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_8" data-name="Lager 8"><path id="Path-2-Copy-5" d="M2,13H26" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="arrow"><g id="Lager_4" data-name="Lager 4"><polyline id="Path-3" points="25 19 25 16 32 22 25 28 25 25 14 25" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_14" data-name="Lager 14"><circle id="Oval-2-Copy-11-2" data-name="Oval-2-Copy-11" cx="9.01" cy="19" r="1" style="fill:#282828"/></g><g id="Lager_9" data-name="Lager 9"><path id="Path-2-Copy-9" d="M13,19h3.93" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_10" data-name="Lager 10"><path id="Path-2" d="M20,19h6" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="screenlines"><g id="Lager_7" data-name="Lager 7"><path id="Path-2-Copy-6" d="M30,9H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path-2-Copy-7" d="M30,13H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_5" data-name="Lager 5"><path id="Path-2-Copy-8" d="M35,17h5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="x"><g id="x-2" data-name="x"><path id="Path-6-Copy-5" d="M42.48,33.5l-5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-13" d="M37.48,33.5l5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Smoother website interactions</h4>
								<p class="text gray">Monitor any site transaction such as user registrations, logins and checkouts to deliver a smoother website experience.</p>
							</div>
						</div>
									
<script>
      icons['page_speed'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    $(containerId + ' #lines').clone().attr('id', 'lines2').prependTo(containerId + ' svg');

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.staggerTo(containerId + ' #speedlines path', 0.25, { x:-25, ease:Linear.easeNone});
    // smallTl.add(lines,0);
    

    $(containerId + ' #fartstreck1').clone().attr('id', 'fartstreck2').prependTo(containerId + ' svg');
    var fartstreck = new TimelineMax({paused:false, repeat:3});
    fartstreck.staggerTo(containerId + ' #fartstreck1 path', 0.25, {scaleX:2, x:-25, ease:Linear.easeNone});
    fartstreck.staggerFrom(containerId + ' #fartstreck2 path', 0.25, {scaleX:1.8, x:25, ease:Linear.easeNone},0,0);
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.add(fartstreck,0);

    TweenMax.set(containerId + ' #visare', {transformOrigin: '50% 50%'});
    bigTl.to(containerId + ' #visare', 1, {rotation:360, ease:Linear.easeNone}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:-2, y:2, ease:Power1.easeOut}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:0, y:0, ease:Power1.easeOut}, 0.1);

    // bigTl.staggerFrom(containerId + ' #fartstreck1 path', 0.2, {x:'25', ease:Linear.easeNone}, 0.05);
    
    // bigTl.staggerFromTo(containerId + ' #fartstreck1 path', 0.2, {scaleX:2, x:'40', ease:Quint.easeOut}, 0.01);


  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());

    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=page_speed data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/pagespeed-c.png?mtime=20171128125547">
							<div class="icon">
																<svg id="pagespeed-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>pagespeed-small</title><g id="speedlines"><path id="linje7" d="M7,20H5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6" d="M10,24H8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5" d="M10,16H7" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4" d="M6,28H4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3" d="M1,28H1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2" d="M10,32H6" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1" d="M2,20H2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-2" data-name="linje7" d="M31.75,20h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-2" data-name="linje6" d="M34.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-2" data-name="linje5" d="M34.75,16h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-2" data-name="linje4" d="M30.75,28h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-2" data-name="linje3" d="M25.75,28h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-2" data-name="linje2" d="M34.75,32h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-2" data-name="linje1" d="M26.75,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-3" data-name="linje7" d="M22.75,16h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-3" data-name="linje6" d="M22.75,32h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-3" data-name="linje5" d="M17.75,20h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-3" data-name="linje4" d="M18.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-3" data-name="linje3" d="M13.75,24h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-3" data-name="linje2" d="M19.75,28h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-3" data-name="linje1" d="M17.75,16h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="yellow"><rect id="Rectangle-4-Copy-2" x="18" y="4" width="22" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="window"><g id="Lager_5" data-name="Lager 5"><rect x="11" y="16" width="8" height="21.38" style="fill:#fff"/></g><g id="icon"><path id="Rectangle-4-Copy-4" d="M44,34a3.85,3.85,0,0,1-3.67,4H13.67A3.84,3.84,0,0,1,10,34V12a3.85,3.85,0,0,1,3.67-4H40.33A3.85,3.85,0,0,1,44,12Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><circle id="Oval-2-Copy-4" cx="14" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-10" cx="18" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-11" cx="22" cy="12" r="1" style="fill:#282828"/><path id="Path-2-Copy-5" d="M10,16H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M18,17V38" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="lines"><path id="Path-6-Copy-9" d="M36,20H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-10" d="M36,24H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-11" d="M36,28H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-12" d="M29.07,32H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Everyone loves a fast website</h4>
								<p class="text gray">Understand and optimize the load performance of every element on your page for a better end-user experience.</p>
							</div>
						</div>
									
<script>
      icons['reports'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    // TweenMax.set(containerId + " #kvart", {});
    // TweenMax.set(containerId + " #streck", {transformOrigin:'100% 100%'});
    // TweenMax.set(containerId + " #outline", {transformOrigin:'50% 50%'});
    smallTl = new TimelineMax({paused:true, repeat:0, yoyo: false});
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut});
    smallTl.to(containerId + ' #streck', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut}, 0.1);
    smallTl.to(containerId + ' #outline', 1.5, {rotation:-360, transformOrigin:'50% 50%', ease:Back.easeInOut}, 0.2);
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75);
    smallTl.to(containerId + ' #streck', 0.75, {rotation:0, ease:Back.easeInOut}, 0.85);    
    
    TweenMax.set(containerId + " #Layer_3", {transformOrigin:'100% 100%'});
    TweenMax.set(containerId + " #Group-8", {transformOrigin:'50% 50%'});  
    TweenMax.set(containerId + " #stapel1", {transformOrigin:'50% 100%'});
    TweenMax.set(containerId + " #stapel2", {transformOrigin:'50% 100%'});  
    TweenMax.set(containerId + " #stapel3", {transformOrigin:'50% 100%'});
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1.1, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1.3, ease:Back.easeOut}, 0.1);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:0.7, ease:Back.easeOut}, 0.2);
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1, ease:Back.easeOut}, 0.5);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1, ease:Back.easeOut}, 0.7);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:1, ease:Back.easeOut}, 0.8); 
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:80, ease:Back.easeInOut}, 0);
    // bigTl.to(containerId + ' #Group-8', 0.75, {rotation:-360, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75); 

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=reports data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi1-damnit.png?mtime=20171128125605">
							<div class="icon">
																<svg id="reports-small" xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38"><title>reports-small</title><g id="gul"><path id="Rectangle-4-Copy-2" d="M31,2h0A15,15,0,0,1,46,17h0A15,15,0,0,1,31,32h0A15,15,0,0,1,16,17h0A15,15,0,0,1,31,2Z" transform="translate(-8 -2)" style="fill:#fff000"/></g><g id="outline"><path id="Oval-15" d="M19.33,37.11a14.51,14.51,0,1,0-4.25-3.67m1.89,2,0,0" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="kvart"><path id="Combined-Shape" d="M9,25A18,18,0,0,1,27,7V25Z" transform="translate(-8 -2)" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="streck"><path id="Line" d="M27,25l-5.94-9.06M19.15,13,17.5,10.5" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Reports to prove your point</h4>
								<p class="text gray">Make data-driven decisions on site improvements with easy to understand reports and beautiful graphs.</p>
							</div>
						</div>
											</div>
					
					<div class="feature-section for-developers ">
									
<script>
      icons['root'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.to(containerId + ' #cog', 0.25, {rotation:45, transformOrigin:'50% 50%', ease:Linear.easeNone});
    
    TweenMax.set(containerId + ' #kugge ', {transformOrigin:'50% 50%'} );
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #kugge', 0.25, {rotation:45, ease:Linear.easeNone});

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=root data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/root-cause.png?mtime=20171128125627">
							<div class="icon">
																<svg id="root-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><defs><style>.cls-1{fill:#fff000;}.cls-2,.cls-5{fill:none;}.cls-2,.cls-4,.cls-5{stroke:#282828;stroke-width:2px;}.cls-2{stroke-linecap:round;stroke-linejoin:round;}.cls-3{fill:#282828;}.cls-4{fill:#fff;}</style></defs><title>root-small</title><g id="Layer_6" data-name="Layer 6"><g id="icon"><rect id="Rectangle-4-Copy-2" class="cls-1" x="15" y="3" width="22" height="26" rx="1" ry="1"/><path id="Rectangle-4-Copy-4" class="cls-2" d="M26,37H11.67A3.84,3.84,0,0,1,8,33V11a3.85,3.85,0,0,1,3.67-4H38.33A3.85,3.85,0,0,1,42,11v8"/><circle id="Oval-2-Copy-4" class="cls-3" cx="12" cy="11" r="1"/><circle id="Oval-2-Copy-10" class="cls-3" cx="16" cy="11" r="1"/><circle id="Oval-2-Copy-11" class="cls-3" cx="20" cy="11" r="1"/><path id="Path-2-Copy-5" class="cls-2" d="M8,15H42"/></g></g><g id="cog"><g id="cog-2" data-name="cog"><path id="Combined-Shape" class="cls-4" d="M43.16,34.33A7,7,0,0,0,43.71,33H45a1,1,0,0,0,1-1V30a1,1,0,0,0-1-1h-1.3a7,7,0,0,0-.55-1.33l.92-.92a1,1,0,0,0,0-1.42l-1.4-1.4a1,1,0,0,0-1.42,0l-.92.92A7,7,0,0,0,39,24.29V23a1,1,0,0,0-1-1H36a1,1,0,0,0-1,1v1.3a7,7,0,0,0-1.33.55l-.92-.92a1,1,0,0,0-1.42,0l-1.4,1.4a1,1,0,0,0,0,1.42l.92.92A7,7,0,0,0,30.29,29H29a1,1,0,0,0-1,1v2a1,1,0,0,0,1,1h1.3a7,7,0,0,0,.55,1.33l-.92.92a1,1,0,0,0,0,1.42l1.4,1.4a1,1,0,0,0,1.42,0l.92-.92a7,7,0,0,0,1.33.55V39a1,1,0,0,0,1,1h2a1,1,0,0,0,1-1v-1.3a7,7,0,0,0,1.33-.55l.92.92a1,1,0,0,0,1.42,0l1.4-1.4a1,1,0,0,0,0-1.42Z"/><circle id="Oval-12-Copy-2" class="cls-5" cx="37" cy="31" r="2"/></g></g><g id="Layer_4" data-name="Layer 4"><g id="lines"><path id="Path-6-Copy-9" class="cls-2" d="M33,19H25"/><path id="Path-6-Copy-14" class="cls-2" d="M20,19h2"/><path id="Path-6-Copy-10" class="cls-2" d="M26,23H20"/><path id="Path-6-Copy-11" class="cls-2" d="M24,27H20"/></g></g><g id="Layer_3" data-name="Layer 3"><g id="Rectangle-9"><rect class="cls-5" x="12" y="19" width="4" height="4" rx="1" ry="1"/></g></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Understand everything</h4>
								<p class="text gray">Get to the root cause of any outage and identify with a traceroute and server response codes in a detailed Root Cause Analysis.</p>
							</div>
						</div>
									
<script>
      icons['reports'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    // TweenMax.set(containerId + " #kvart", {});
    // TweenMax.set(containerId + " #streck", {transformOrigin:'100% 100%'});
    // TweenMax.set(containerId + " #outline", {transformOrigin:'50% 50%'});
    smallTl = new TimelineMax({paused:true, repeat:0, yoyo: false});
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut});
    smallTl.to(containerId + ' #streck', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut}, 0.1);
    smallTl.to(containerId + ' #outline', 1.5, {rotation:-360, transformOrigin:'50% 50%', ease:Back.easeInOut}, 0.2);
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75);
    smallTl.to(containerId + ' #streck', 0.75, {rotation:0, ease:Back.easeInOut}, 0.85);    
    
    TweenMax.set(containerId + " #Layer_3", {transformOrigin:'100% 100%'});
    TweenMax.set(containerId + " #Group-8", {transformOrigin:'50% 50%'});  
    TweenMax.set(containerId + " #stapel1", {transformOrigin:'50% 100%'});
    TweenMax.set(containerId + " #stapel2", {transformOrigin:'50% 100%'});  
    TweenMax.set(containerId + " #stapel3", {transformOrigin:'50% 100%'});
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1.1, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1.3, ease:Back.easeOut}, 0.1);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:0.7, ease:Back.easeOut}, 0.2);
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1, ease:Back.easeOut}, 0.5);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1, ease:Back.easeOut}, 0.7);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:1, ease:Back.easeOut}, 0.8); 
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:80, ease:Back.easeInOut}, 0);
    // bigTl.to(containerId + ' #Group-8', 0.75, {rotation:-360, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75); 

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=reports data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi1-damnit.png?mtime=20171128125605">
							<div class="icon">
																<svg id="reports-small" xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38"><title>reports-small</title><g id="gul"><path id="Rectangle-4-Copy-2" d="M31,2h0A15,15,0,0,1,46,17h0A15,15,0,0,1,31,32h0A15,15,0,0,1,16,17h0A15,15,0,0,1,31,2Z" transform="translate(-8 -2)" style="fill:#fff000"/></g><g id="outline"><path id="Oval-15" d="M19.33,37.11a14.51,14.51,0,1,0-4.25-3.67m1.89,2,0,0" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="kvart"><path id="Combined-Shape" d="M9,25A18,18,0,0,1,27,7V25Z" transform="translate(-8 -2)" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="streck"><path id="Line" d="M27,25l-5.94-9.06M19.15,13,17.5,10.5" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Quantify site performance</h4>
								<p class="text gray">Make data-driven decisions with granular reports on the availability, response time and load performance of sites and applications.</p>
							</div>
						</div>
									
<script>
      icons['webhook'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){
        // console.log("containerId: " + containerId);
        var smallClockLines = [containerId +' #Path-5', containerId +' #Path-5-Copy-2', containerId +' #Path-5-Copy-3']; 

        TweenMax.set(containerId + ' #ikon ', {transformOrigin:'50% 0%'} );
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #hook', 0.5, {rotation:5,ease:Power1.easeOut});
        smallTl.to(containerId + ' #hook', 0.5, {rotation:0,ease:Power1.easeOut});
        


        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #hook', 0.5, {rotation:5,ease:Power1.easeOut});
        bigTl.to(containerId + ' #hook', 0.5, {rotation:0,ease:Power1.easeOut});
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=webhook data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/Webhooks.jpg?mtime=20170816112711">
							<div class="icon">
																<svg id="webhook-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>hook-small</title><g id="yellow"><path id="Rectangle-4-Copy-2" d="M24,7h0A15,15,0,0,1,39,22h0A15,15,0,0,1,24,37h0A15,15,0,0,1,9,22H9A15,15,0,0,1,24,7Z" style="fill:#fff000"/></g><g id="hook"><path id="Rectangle-7" d="M31.41,10a5.51,5.51,0,0,0-7.15-3.09C21.39,8,19.43,10.18,20.73,14s6.37,4.13,9.05,11.12" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><path id="Oval-20" d="M33,24.26a3.89,3.89,0,0,0-7.18,3" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><path id="Oval-17" d="M40,28.51a9.34,9.34,0,0,0-10.82-3.12c-4.81,1.85-6.2,6.9-5.37,12.06.41,2.53,14.06-4,14.06-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><g id="Group-6"><path id="Line" d="M29.29,29.37l1.43,3.73" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><path id="Line-2" data-name="Line" d="M32.09,28.29,33.53,32" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/><path id="Line-3" data-name="Line" d="M32.81,30.16,30,31.23" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><circle id="Oval-19" cx="41.55" cy="31.8" r="1.04" transform="translate(-8.64 17) rotate(-21)" style="fill:#282828"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Webhooks</h4>
								<p class="text gray">Get detailed alerts to Slack, VictorOps, Opsgenie, pagerduty or a service you build yourself with our easy to use webhooks.</p>
							</div>
						</div>
									
<script>
      icons['api'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:0, ease:Quint.easeOut}, 0.02);
        bigTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.02, 0.25);        
        // smallTl.staggerTo(containerId + ' #lines path', 0.25, {scaleX:1, ease:Quint.easeOut}, 0.05, '-="0.1"');
           
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=api data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/API_170816_112721.jpg?mtime=20170816112722">
							<div class="icon">
																<svg xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>api-small</title><g id="Lager_1" data-name="Lager 1"><g id="Lager_2" data-name="Lager 2"><g id="Lager_21" data-name="Lager 21"><rect id="Rectangle-4-Copy-2" x="14" y="2" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_20" data-name="Lager 20"><path id="Rectangle-4-Copy-3" d="M25,15V13a4,4,0,0,1,4-4H42c2.21,0,2-.21,2,2V32a4,4,0,0,1-4,4H24" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_19" data-name="Lager 19"><path id="Rectangle-4-Copy-4" d="M10,36a4,4,0,0,1-4-4V11c0-2.21-.21-2,2-2H21a4,4,0,0,1,4,4V36Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_4" data-name="Lager 4"><path id="Path-6" d="M6,40H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><path id="Path-4" d="M35,7V12.5A2.49,2.49,0,0,0,37.5,15h0A2.5,2.5,0,0,0,40,12.49V7Z" style="fill:#fff;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></g><g id="lines"><path id="Path-2-Copy-5" d="M10,15H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-6" d="M13,20h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-16" d="M10,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-8" d="M10,25H21" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-9" d="M10,30h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-17" d="M19,30h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-18" d="M16,30h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-12" d="M29,15h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-7" d="M29,20h3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-13" d="M38,20h2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-14" d="M35,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-11" d="M32,25h8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-15" d="M29,25h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M29,30h5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">REST API</h4>
								<p class="text gray">Automate your Pingdom interactions with your favourite applications, such as Slack, Librato or build your own with the Pingdom API.</p>
							</div>
						</div>
											</div>
					
					<div class="feature-section for-managers ">
									
<script>
      icons['performance'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        
        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:40, transformOrigin:'50% 50%', ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:30, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.25, {rotation:45, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        smallTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});



        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:20, transformOrigin:'50% 50%', ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:10, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.25, {rotation:-35, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:-15, ease:Back.easeOut});
        bigTl.to(containerId + ' #visare', 0.5, {rotation:0, ease:Back.easeOut});        
        
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=performance data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi2-damnit.png?mtime=20171128125525">
							<div class="icon">
																<svg id="performance-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>performance-small</title><g id="Lager_2" data-name="Lager 2"><g id="Lager_10" data-name="Lager 10"><path id="Rectangle-4-Copy-2" d="M28,12h0A15,15,0,0,1,43,27h0A15,15,0,0,1,28,42h0A15,15,0,0,1,13,27h0A15,15,0,0,1,28,12Z" style="fill:#fff000"/></g><g id="Lager_9" data-name="Lager 9"><path id="Oval-3" d="M36.46,15.37a15,15,0,0,0-2.12-3.19M29.71,8.58a15,15,0,1,0,6.94,19.65" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path" d="M31.43,10.8a1,1,0,1,0,.15-1.41A1,1,0,0,0,31.43,10.8Z" style="fill:#181818"/></g><g id="Lager_5" data-name="Lager 5"><path id="Oval-4-Copy" d="M12,23a1,1,0,1,1,1-1A1,1,0,0,1,12,23Zm3.36-9a1,1,0,1,1,1.41.15A1,1,0,0,1,15.36,14Z" style="fill:#282828"/></g><g id="Lager_4" data-name="Lager 4"><path id="Oval-3-Copy" d="M22.82,30.86a9.52,9.52,0,0,0,2.34-.29m3-1.37a9.54,9.54,0,0,0,3.27-3.89" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_3" data-name="Lager 3"><polyline id="Path-3" points="31.47 25.16 28.01 23.16 38.07 19.73 40.16 30.14 36.7 28.17" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="visare"><g id="Lager_9_kopia" data-name="Lager 9 kopia"><path id="Rectangle-4-Copy-2-2" data-name="Rectangle-4-Copy-2" d="M23,7h0A15,15,0,0,1,38,22h0A15,15,0,0,1,23,37h0A15,15,0,0,1,8,22H8A15,15,0,0,1,23,7Z" style="fill:#fff000;opacity:0"/></g><g id="Lager_8" data-name="Lager 8"><circle id="Oval-4" cx="23" cy="22" r="2" style="fill:none;stroke:#282828;stroke-width:2px"/></g><g id="Lager_7" data-name="Lager 7"><path id="Path-4" d="M23.5,19.93l1.92-8.59" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Understand your online strategy</h4>
								<p class="text gray">Guide your digital business strategy with reports on how your website performs across the globe.</p>
							</div>
						</div>
									
<script>
      icons['page_speed'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    $(containerId + ' #lines').clone().attr('id', 'lines2').prependTo(containerId + ' svg');

    
    smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    smallTl.staggerTo(containerId + ' #speedlines path', 0.25, { x:-25, ease:Linear.easeNone});
    // smallTl.add(lines,0);
    

    $(containerId + ' #fartstreck1').clone().attr('id', 'fartstreck2').prependTo(containerId + ' svg');
    var fartstreck = new TimelineMax({paused:false, repeat:3});
    fartstreck.staggerTo(containerId + ' #fartstreck1 path', 0.25, {scaleX:2, x:-25, ease:Linear.easeNone});
    fartstreck.staggerFrom(containerId + ' #fartstreck2 path', 0.25, {scaleX:1.8, x:25, ease:Linear.easeNone},0,0);
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.add(fartstreck,0);

    TweenMax.set(containerId + ' #visare', {transformOrigin: '50% 50%'});
    bigTl.to(containerId + ' #visare', 1, {rotation:360, ease:Linear.easeNone}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:-2, y:2, ease:Power1.easeOut}, 0);
    bigTl.to(containerId + ' #knapp', 0.1, {x:0, y:0, ease:Power1.easeOut}, 0.1);

    // bigTl.staggerFrom(containerId + ' #fartstreck1 path', 0.2, {x:'25', ease:Linear.easeNone}, 0.05);
    
    // bigTl.staggerFromTo(containerId + ' #fartstreck1 path', 0.2, {scaleX:2, x:'40', ease:Quint.easeOut}, 0.01);


  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());

    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=page_speed data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/pagespeed-c.png?mtime=20171128125547">
							<div class="icon">
																<svg id="pagespeed-small" xmlns="http://www.w3.org/2000/svg" width="50" height="45" viewBox="0 0 50 45"><title>pagespeed-small</title><g id="speedlines"><path id="linje7" d="M7,20H5" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6" d="M10,24H8" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5" d="M10,16H7" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4" d="M6,28H4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3" d="M1,28H1" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2" d="M10,32H6" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1" d="M2,20H2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-2" data-name="linje7" d="M31.75,20h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-2" data-name="linje6" d="M34.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-2" data-name="linje5" d="M34.75,16h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-2" data-name="linje4" d="M30.75,28h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-2" data-name="linje3" d="M25.75,28h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-2" data-name="linje2" d="M34.75,32h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-2" data-name="linje1" d="M26.75,20h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje7-3" data-name="linje7" d="M22.75,16h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje6-3" data-name="linje6" d="M22.75,32h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje5-3" data-name="linje5" d="M17.75,20h-3" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje4-3" data-name="linje4" d="M18.75,24h-2" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje3-3" data-name="linje3" d="M13.75,24h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje2-3" data-name="linje2" d="M19.75,28h-4" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="linje1-3" data-name="linje1" d="M17.75,16h0" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="yellow"><rect id="Rectangle-4-Copy-2" x="18" y="4" width="22" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="window"><g id="Lager_5" data-name="Lager 5"><rect x="11" y="16" width="8" height="21.38" style="fill:#fff"/></g><g id="icon"><path id="Rectangle-4-Copy-4" d="M44,34a3.85,3.85,0,0,1-3.67,4H13.67A3.84,3.84,0,0,1,10,34V12a3.85,3.85,0,0,1,3.67-4H40.33A3.85,3.85,0,0,1,44,12Z" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><circle id="Oval-2-Copy-4" cx="14" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-10" cx="18" cy="12" r="1" style="fill:#282828"/><circle id="Oval-2-Copy-11" cx="22" cy="12" r="1" style="fill:#282828"/><path id="Path-2-Copy-5" d="M10,16H44" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-2-Copy-10" d="M18,17V38" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="lines"><path id="Path-6-Copy-9" d="M36,20H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-10" d="M36,24H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-11" d="M36,28H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-12" d="M29.07,32H22" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Everyone loves a fast website</h4>
								<p class="text gray">Understand and optimize the load performance of every element on your page to a better end-user experience.</p>
							</div>
						</div>
									
<script>
      icons['transaction'] = (function(){

    var smallTl;
    var bigTl;

    function init(containerId){

        smallTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        smallTl.to(containerId + ' #arrow', 0.25, {x:1.3, ease:Power1.easeOut});
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05);
        smallTl.staggerTo(containerId + ' #screenlines g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05);
        smallTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        smallTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        smallTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25")

        bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
        bigTl.to(containerId + ' #arrow', 0.25, {x:3, ease:Power1.easeOut});
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:0.6, ease:Power1.easeOut}, 0.05, "-=0.1");
        bigTl.staggerTo(containerId + ' #linjer g', 0.1, {scaleX:1, ease:Power1.easeOut}, 0.05, "-=0.2");
        bigTl.to(containerId + ' #arrow', 0.25, {x:0, ease:Power1.easeOut}, "-=0.4");
        bigTl.to(containerId + ' #x', 0.25, {scale:1.1, ease:Quint.easeIn}, "-=0.6");
        bigTl.to(containerId + ' #x', 0.25, {scale:1, ease:Quint.easeOut}, "-=0.25");
        
     
    }

  return{
    init: init,

    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=transaction data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/tms-report.png?mtime=20171128125741">
							<div class="icon">
																<svg id="transactions-small" xmlns="http://www.w3.org/2000/svg" width="48.01" height="40" viewBox="0 0 48.01 40"><title>transactions-small</title><g id="Lager_18" data-name="Lager 18"><rect id="Rectangle-4-Copy-2" x="11.01" width="26" height="30" rx="1" ry="1" style="fill:#fff000"/></g><g id="Lager_17" data-name="Lager 17"><path id="Rectangle-4-Copy-3" d="M26,11V9a4,4,0,0,1,4-4H40a4,4,0,0,1,4,4V21M30,35a4,4,0,0,1-4-4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_16" data-name="Lager 16"><circle id="Oval-13" cx="39.01" cy="31" r="8" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="Lager_15" data-name="Lager 15"><path id="Rectangle-4-Copy-4" d="M26,31h0a4,4,0,0,1-4,4H6a4,4,0,0,1-4-4V9A4,4,0,0,1,6,5H22a4,4,0,0,1,4,4h0v4" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_13" data-name="Lager 13"><circle id="Oval-2-Copy-4" cx="5.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_12" data-name="Lager 12"><circle id="Oval-2-Copy-10" cx="9.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_11" data-name="Lager 11"><circle id="Oval-2-Copy-11" cx="13.01" cy="9" r="1" style="fill:#282828"/></g><g id="Lager_8" data-name="Lager 8"><path id="Path-2-Copy-5" d="M2,13H26" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="arrow"><g id="Lager_4" data-name="Lager 4"><polyline id="Path-3" points="25 19 25 16 32 22 25 28 25 25 14 25" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_14" data-name="Lager 14"><circle id="Oval-2-Copy-11-2" data-name="Oval-2-Copy-11" cx="9.01" cy="19" r="1" style="fill:#282828"/></g><g id="Lager_9" data-name="Lager 9"><path id="Path-2-Copy-9" d="M13,19h3.93" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_10" data-name="Lager 10"><path id="Path-2" d="M20,19h6" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="screenlines"><g id="Lager_7" data-name="Lager 7"><path id="Path-2-Copy-6" d="M30,9H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_6" data-name="Lager 6"><path id="Path-2-Copy-7" d="M30,13H40" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g><g id="Lager_5" data-name="Lager 5"><path id="Path-2-Copy-8" d="M35,17h5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g><g id="x"><g id="x-2" data-name="x"><path id="Path-6-Copy-5" d="M42.48,33.5l-5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/><path id="Path-6-Copy-13" d="M37.48,33.5l5-5" transform="translate(-0.99 0)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-linejoin:round;stroke-width:2px"/></g></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Smoother website interactions</h4>
								<p class="text gray">Monitor business-critical site transactions like logins and checkouts to deliver a smoother website experience.</p>
							</div>
						</div>
									
<script>
      icons['reports'] = (function(){

  var smallTl;
  var bigTl;

  function init(containerId){
    containerId = containerId || '';
    
    // TweenMax.set(containerId + " #kvart", {});
    // TweenMax.set(containerId + " #streck", {transformOrigin:'100% 100%'});
    // TweenMax.set(containerId + " #outline", {transformOrigin:'50% 50%'});
    smallTl = new TimelineMax({paused:true, repeat:0, yoyo: false});
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut});
    smallTl.to(containerId + ' #streck', 0.75, {rotation:50, transformOrigin:'100% 100%', ease:Back.easeInOut}, 0.1);
    smallTl.to(containerId + ' #outline', 1.5, {rotation:-360, transformOrigin:'50% 50%', ease:Back.easeInOut}, 0.2);
    smallTl.to(containerId + ' #kvart', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75);
    smallTl.to(containerId + ' #streck', 0.75, {rotation:0, ease:Back.easeInOut}, 0.85);    
    
    TweenMax.set(containerId + " #Layer_3", {transformOrigin:'100% 100%'});
    TweenMax.set(containerId + " #Group-8", {transformOrigin:'50% 50%'});  
    TweenMax.set(containerId + " #stapel1", {transformOrigin:'50% 100%'});
    TweenMax.set(containerId + " #stapel2", {transformOrigin:'50% 100%'});  
    TweenMax.set(containerId + " #stapel3", {transformOrigin:'50% 100%'});
    bigTl = new TimelineMax({paused:true, repeat:-1, yoyo: false});
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1.1, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1.3, ease:Back.easeOut}, 0.1);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:0.7, ease:Back.easeOut}, 0.2);
    bigTl.to(containerId + ' #stapel1', 0.5, {scaleY:1, ease:Back.easeOut}, 0.5);
    bigTl.to(containerId + ' #stapel2', 0.5, {scaleY:1, ease:Back.easeOut}, 0.7);
    bigTl.to(containerId + ' #stapel3', 0.5, {scaleY:1, ease:Back.easeOut}, 0.8); 
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:80, ease:Back.easeInOut}, 0);
    // bigTl.to(containerId + ' #Group-8', 0.75, {rotation:-360, ease:Back.easeOut}, 0);
    bigTl.to(containerId + ' #Layer_3', 0.75, {rotation:0, ease:Back.easeInOut}, 0.75); 

  }

  return{
    init: init,
    smallTl: function(){return smallTl;},
    bigTl: function(){return bigTl;},

  };

}());
    </script>
								
						<div class="feature  has-icon-ani" data-iconsize=small data-iconslug=reports data-screen="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi1-damnit.png?mtime=20171128125605">
							<div class="icon">
																<svg id="reports-small" xmlns="http://www.w3.org/2000/svg" width="38" height="38" viewBox="0 0 38 38"><title>reports-small</title><g id="gul"><path id="Rectangle-4-Copy-2" d="M31,2h0A15,15,0,0,1,46,17h0A15,15,0,0,1,31,32h0A15,15,0,0,1,16,17h0A15,15,0,0,1,31,2Z" transform="translate(-8 -2)" style="fill:#fff000"/></g><g id="outline"><path id="Oval-15" d="M19.33,37.11a14.51,14.51,0,1,0-4.25-3.67m1.89,2,0,0" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g><g id="kvart"><path id="Combined-Shape" d="M9,25A18,18,0,0,1,27,7V25Z" transform="translate(-8 -2)" style="fill:#fff;stroke:#282828;stroke-width:2px"/></g><g id="streck"><path id="Line" d="M27,25l-5.94-9.06M19.15,13,17.5,10.5" transform="translate(-8 -2)" style="fill:none;stroke:#282828;stroke-linecap:round;stroke-width:2px"/></g></svg>
							</div>
							<div class="text-wrapper">
								<h4 class="title">Reports to prove your point </h4>
								<p class="text gray">Make data-driven decisions on site improvements with easy to understand reports and beautiful graphs.</p>
							</div>
						</div>
											</div>
										<div class="selected-box"></div>
				</div>
				<div class="preview-window">
          <div class="browser-window border-radius-top"></div>
					<img class="border-radius-bottom gray-border big-dropshadow" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/product-presentation/vi2-damnit.png?mtime=20171128125525" alt="">
				</div>
			</div>
		</div>
	</div>
<div class="absolute gray-waves">
	<?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 21.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" id="Lager_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 4280 380" style="enable-background:new 0 0 4280 380;" xml:space="preserve">
<style type="text/css">
	.st0{fill:url(#SVGID_1_);}
	.st1{fill:url(#SVGID_2_);}
	.st2{fill:none;stroke:#ECF0F0;stroke-width:1.5;}
</style>
<title>bg</title>
<desc>Created with Sketch.</desc>
<g id="_x2D_----Uptime">
	<g id="Uptime-monitoring" transform="translate(0.000000, -5672.000000)">
		<g id="bg" transform="translate(-684.000000, 5474.000000)">
			<g>
				<linearGradient id="SVGID_1_" gradientUnits="userSpaceOnUse" x1="2824" y1="311.9328" x2="2824" y2="396.0023">
					<stop  offset="0" style="stop-color:#F1F3F4;stop-opacity:0.4461"/>
					<stop  offset="1" style="stop-color:#FFFFFF;stop-opacity:0.6"/>
				</linearGradient>
				<path class="st0" d="M4964,199.4c0,0-210.3,64.9-366.2,63.3c-31.7-0.3-60.4-1.9-86.5-4.5c0,0-677.3-95.5-869.8-46
					c-192.5,49.4-331.5,121.9-628.8,118c-319.4-4.2-362-25.3-595-81.1s-350.4,60.2-599.9,57.7c-31.7-0.3-60.4-1.9-86.5-4.5
					c0,0-453.5-58.7-599.3-60.6c-224.2-2.9-326,29.4-448,29.6v170.4c26.8-2.3,31-3.7,59.5-1.9c210,13.5,337,90.4,460.9,100.2
					c123.9,9.8,420.7-40.1,529.1-37.7s172.8,36.3,309.9,37.7c249.6,2.6,401.3-113.7,611.3-100.2c210,13.5,337,90.4,460.9,100.2
					c123.9,9.8,202.3-29.1,302.8-28.8c99.3,0.3,396.8-61.3,494.7-73.5c256-32,451.5,45.6,560,48s213.3,8.9,350.4,10.3
					c62.4,0.6,140.6-16.5,140.6-16.5V199.4z"/>
			</g>
			<linearGradient id="SVGID_2_" gradientUnits="userSpaceOnUse" x1="83512.6719" y1="-84372.1875" x2="5192.4463" y2="-2073.9912">
				<stop  offset="0" style="stop-color:#E8ECED"/>
				<stop  offset="1" style="stop-color:#F2F5F5"/>
			</linearGradient>
			<path class="st1" d="M4964,434.7c0,0-140,30.3-217.1,25.3c-210-13.5-337-90.4-460.9-100.2c-123.9-9.8-202.3,29.1-302.8,28.8
				c-8.2,0-16-0.4-23.5-1.1c-83.5-7.8-239.8-68.8-354.8-61.3c-50.7,3.3-102.3,23.5-154.3,49.3c-257.8,127.8-369.9-9.2-546.6-29.4
				S2668,377,2463.3,402.9s-461.6-86.2-806.4-86.2c-249.6,0-401.3,113.7-611.3,100.2c-156.2-10.1-264.4-55.2-361.6-81.7V484
				c35.3,11.9,72.9,22.2,112.2,26.7c176.8,20.2,236.1-31.1,440.8-56.9s561.6,63.7,593.2,68.4c43.2,7,93.6,12.9,150.6,15.9
				c20.1,1,41,1.7,62.6,1.9c249.6,2.6,401.3-113.7,611.3-100.2c210,13.5,337,90.4,460.9,100.2c123.9,9.8,202.3-29.1,302.8-28.8
				c8.2,0,16,0.4,23.5,1.1c83.5,7.8,233.2,79.4,354.8,61.3c50.2-7.5,102.3-23.5,154.3-49.3c257.8-127.8,369.9,9.2,546.6,29.4
				c176.8,20.2,236.1-31.1,440.8-56.9c8.8-1.1,25.8-2.6,25.8-2.6V434.7z"/>
			<g id="graph" transform="translate(420.000000, 210.000000)">
				<path id="path-2_2_" class="st2" d="M264,107.9c5.5,1.1,12.3,2.4,17.8,3.8c214,54.8,360.4,54.8,496.1,54.8
					c177.1,0,187.5,58.8,369.3,41.5s206.8-70.3,356.9-68.3s188.9-53.8,370.7-71.1S2067,110,2244.2,110c135.7,0,282.1,0,496.1,54.8
					s445.4-117.3,610-135.7c327.7-36.7,455.6,206.1,455.6,206.1"/>
				<path id="path-2-copy_2_" class="st2" d="M264,35c186.1-19,318.7,113.8,495,113.8s212-32.3,358.6-45.5
					c183.7-16.5,382.9,0,382.9,0s199.3,16.4,383-0.2C2030,89.9,2065.7,57.6,2242,57.6s313.1,132.8,499.2,113.8
					S2987.7,60.5,3174.3,35s318.7,113.8,495,113.8c176.4,0,212-32.3,358.6-45.5c183.7-16.5,382.9,0,382.9,0s60.4,4.1,133.2,6.1"/>
			</g>
		</g>
	</g>
</g>
</svg>

</div>
</section>

	    
<section class="col-8-width vspace-top-l gray-p text-block one-column">
	<div class="align-center">			<h3>Trusted by more than 850,000 users</h3>			<p class="herotext gray no-margin">Create your account in seconds and start monitoring.</p>			<a href="" class="cta-button button vspace-top-m">Start 14-day free trial</a> 			<p class="small gray vspace-top-m">Get started in minutes and you can cancel at any time.</p>		</div>
</section>

<section class="testimonials vspace-top-l">
	<div class="content-wrapper pagewidth">
		<div class="grid grid--bleed">
			<div class="grid__col-sm-6">
				<div class="grid">
																																						
				

				<div class="grid__col-12 big" style="background-color:#000000; background-image: url(https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/imgur/alan-schaaf.jpg?mtime=20170705133538);">
										<div class="content-wrapper">
						<div class="content">
							<div class="logo">
								<img src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/imgur/Imgur_logo.svg?mtime=20170622121149" style="max-height:43px;" alt="">
							</div>
							<div class="quote">Pingdom is a fantastic service and has helped us find problems with our site that we wouldn&#039;t have found otherwise.</div>
							<div class="author">Alan Shaaf, Founder, Imgur</div>
						</div>
					</div>
				</div>
								<div class="grid__col-6 small" style="background-color:#79c2d5;">
					<div class="content-wrapper">
					<div class="content">
						<img class="center-vh" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/mailchimp/mailchimp.svg?mtime=20170622121151" style="max-height:37px;" alt="">
					</div>
					</div>
				</div>
								<div class="grid__col-6 small" style="background-color:#fc5645;">
					<div class="content-wrapper">
					<div class="content">
						<img class="center-vh" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/buzzfeed/buzzfeed.svg?mtime=20170622121146" style="max-height:26px;" alt="">
					</div>
					</div>
				</div>
								</div>
			</div>
			<div class="grid__col-sm-6 grid--bleed">
				<div class="grid">
										<div class="grid__col-6 small" style="background-color:#eaeaea;">
						<div class="content-wrapper">
						<div class="content">
							<img class="center-vh" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/squarespace/squarespace_logo.svg?mtime=20170622121155" style="max-height:25px;" alt="">
						</div>
						</div>
					</div>
										<div class="grid__col-6 small" style="background-color:#30373b;">
						<div class="content-wrapper">
						<div class="content">
							<img class="center-vh" src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/moo/shopify-full-color-black.png?mtime=20170705151210" style="max-height:34px;" alt="">
						</div>
						</div>
					</div>
									</div>
				<div class="grid grid--bleed">	
					<div class="grid__col-12 grid__col-sm-6 tall" style="background-color:#2dbd5d;">
						<div class="content-wrapper">
							<div class="content">
								<img src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/evernote/Frame-2-2.png?mtime=20170705150416" style="max-height:63px;" alt="">
								<div class="quote">Pingdom is great and helps me sleep at night, knowing we have that extra set of eyes watching the service.</div>
								<div class="author">Alexei Rodriguez, VP of Operations, Evernote</div>
							</div>
						</div>
					</div>
						<div class="grid__col-12 grid__col-sm-6">
							<div class="grid">
																<div class="grid__col-6 grid__col-sm-12 small" style="background-color:#21a2de;">
									<div class="content-wrapper">
										<div class="content">
											<img class="center-vh"  src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/salesforce/Frame-2.png?mtime=20170705144455" style="max-height:44px;" alt="">
										</div>
									</div>
								</div>
																<div class="grid__col-6 grid__col-sm-12 small" style="background-color:#000000;">
									<div class="content-wrapper">
										<div class="content">
											<img class="center-vh"  src="https://s3-eu-west-1.amazonaws.com/pingdom-com-234hy890we/images/testimonials/netflix/Frame-2.png?mtime=20170705143535" style="max-height:54px;" alt="">
										</div>
									</div>
								</div>
															</div>
						</div>
				</div>
			</div>
		</div>
	</div>
</section>

      </main>
    
                  <footer class="footer pagewidth vspace-top-xxl">
	<div class="grid hover-text-black-a">
						
							<div class="pagelinks-column grid__col-6 grid__col-sm-2">
							<p href="#" class="parentpage bold ">Product</p>
				<p><a href="https://www.pingdom.com/product/uptime-monitoring/">Uptime</a><br /><a href="https://www.pingdom.com/product/performance-monitoring/">Performance</a></p>
<p><a href="https://www.pingdom.com/product/transaction-monitoring/">Transaction monitoring</a></p>
<p><a href="https://www.pingdom.com/product/alerting/">Alerting</a><br /><a href="https://www.pingdom.com/product/page-speed/">Page Speed</a><br /><a href="http://tools.pingdom.com" target="_blank" rel="noreferrer noopener">Pingdom Tools</a><br /><a href="https://www.pingdom.com/pricing/">Pricing</a></p>
			</div>
						
							<div class="pagelinks-column grid__col-6 grid__col-sm-2">
							<p href="#" class="parentpage bold ">Company</p>
				<p>
<a href="https://www.pingdom.com/company/why-pingdom/">Why Pingdom</a><br /><a href="https://www.pingdom.com/company/contact/">Contact</a><br /><a href="https://www.pingdom.com/company/brand-assets/">Brand Assets</a><br /><a href="http://pingdom.jobs" target="_blank" rel="noreferrer noopener">Jobs</a><br /><a href="https://www.pingdom.com/company/why-pingdom/customers/">Customers</a><br /><br /></p>
			</div>
						
							<div class="pagelinks-column grid__col-6 grid__col-sm-2">
							<p href="#" class="parentpage bold ">Using Pingdom</p>
				<p><a href="https://www.pingdom.com/resources/api/2.1/">API</a><br /><a href="https://www.pingdom.com/resources/tutorials/">Tutorials</a><br /><a href="https://www.pingdom.com/resources/webhooks/">Webhooks</a><br /><a href="https://www.pingdom.com/resources/downloads/">Downloads</a><br /><a href="https://www.pingdom.com/resources/mobile-apps/">Mobile Apps</a><br /><a href="https://help.pingdom.com/hc/en-us" target="_blank" rel="noreferrer noopener">Pingdom Help</a></p>
			</div>
						
							<div class="pagelinks-column grid__col-6 grid__col-sm-2">
							<p href="#" class="parentpage bold ">Solarwinds</p>
				<p><a href="http://www.solarwinds.com/cloud-monitoring" target="_blank" rel="noreferrer noopener">SolarWinds Cloud</a><br /><a href="https://www.librato.com/" target="_blank" rel="noreferrer noopener"></a><a href="https://www.appoptics.com" target="_blank" rel="noreferrer noopener">AppOptics</a><br /><a href="https://papertrailapp.com/" target="_blank" rel="noreferrer noopener">Papertrail</a><br /></p>
			</div>
						
							<div class="grid__col-12 grid__col-sm-4 latest-from-blog">
							<p href="#" class="parentpage bold ">Latest from our blog</p>
				<p><a href="http://royal.pingdom.com/2017/08/09/filmstrip-timeline-metrics-features/" target="_blank" rel="noreferrer noopener">Our Improved Page Speed Reports...</a><br /></p>
<p><a href="http://royal.pingdom.com/2017/07/19/introducing-threshold-alerting/" target="_blank" rel="noreferrer noopener">Introducing Threshold Alerting</a><br /></p>
<p><a href="http://royal.pingdom.com/2017/05/17/pingdom-announces-new-server-monitoring-capability/" target="_blank" rel="noreferrer noopener">Pingdom Announces New Server...</a></p>
<p><br /></p>
<p><a href="http://royal.pingdom.com/" target="_blank" class="arrowlink" rel="noreferrer noopener">Visit Royal Pingdom</a></p>
			</div>
				
	</div> 
	<hr class="lightgray vspace-top-m vspace-bottom-s">
	<div class="grid legal hover-text-black-a">
		<div class="grid__col-sm-10">
			<p>Copyright © 2018 Pingdom AB. All rights reserved. <a href="https://www.pingdom.com/legal/software-service-agreement/">Software Service Agreement</a>, <a href="https://www.pingdom.com/legal/trademarks/"> Trademarks</a>, <a href="https://www.pingdom.com/legal/terms-of-use/">Terms of Use</a>, <a href="https://www.pingdom.com/legal/privacy-policy/">Privacy Policy </a>or <a href="https://www.pingdom.com/legal/cookie-policy/">Cookie Policy</a>. Get in touch with our <a href="https://help.pingdom.com/hc/en-us">Support Team</a> or give us a call at +1 (802) 242-4077 (8am - 8pm UTC).</p>
		</div>
		<div class="socialmedia grid__col-sm-2">
			<div class="wrapper">
				<a href="http://twitter.com/pingdom" target="_blank" class="twitter"></a>
				<a href="https://www.facebook.com/pingdom" target="_blank" class="facebook"></a>
				<a href="https://www.linkedin.com/company/pingdom" target="_blank" class="linkedin"></a>
			</div>
			
		</div>
	</div>
</footer>  
              
    
        
    <script defer src="/assets/js/main.min.js?1"></script>
    
    
    

  </body>
</html>