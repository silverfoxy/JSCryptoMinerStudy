

  
  <!DOCTYPE html>
<html >
  <head>
    
    <!-- Google Tag Manager -->
    <script>
    
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-TRNK6KS');
    
    
    </script>
    <!-- End Google Tag Manager -->
    
    <script src="//cdn.carnegielearning.com/cli_theme/_js/dist/modernizr/modernizr.min.js"></script>
    <meta name="google-site-verification" content="ELDbO6tqFp1kWpM3x18b7UiBTvJW7Ly2H_sYUzryvfM" />
    <meta name="p:domain_verify" content="57847576644b408c8dbc1c6f1727c2da"/>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

    
        <title>Math Curriculum &amp; Software Solutions | Carnegie Learning</title>
<meta name="description" content="Our math learning solutions for middle school and high school combine consumable textbooks, intelligent 1-to-1 math tutoring software, and transformative professional learning services." />
<meta name="robots" content="index,follow,noarchive" />

 <link rel="canonical" href="https://www.carnegielearning.com/" />
    

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="//cdn.carnegielearning.com/cli_theme/_fonts/Open-Sans/css/fonts.css" rel="stylesheet" />
    <link href="//cdn.carnegielearning.com/cli_theme/_fonts/Arimo/css/fonts.css" rel="stylesheet" />
    <link href="//cdn.carnegielearning.com/cli_theme/_fonts/CL_Icons/css/cl_icons.css" rel="stylesheet" />
    <link href="//cdn.carnegielearning.com/cli_theme/_fonts/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" />

    <!-- Custom CSS -->
    
      <link rel="stylesheet" href="//cdn.carnegielearning.com/cli_theme/_css/screen.css">
    
    
    <link rel="apple-touch-icon" href="https://www.carnegielearning.com/apple-touch-icon-120x120-precomposed.png">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.carnegielearning.com/apple-touch-icon-152x152-precomposed.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.carnegielearning.com/apple-touch-icon-167x167-precomposed.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.carnegielearning.com/apple-touch-icon-180x180-precomposed.png">

    <meta name="application-name" content="Carnegie Learning"/>
    <meta name="msapplication-TileColor" content="#525252"/>
    <meta name="msapplication-square70x70logo" content="https://www.carnegielearning.com/ie-tiny.png"/>
    <meta name="msapplication-square150x150logo" content="https://www.carnegielearning.com/ie-square.png"/>
    <meta name="msapplication-wide310x150logo" content="https://www.carnegielearning.com/ie-wide.png"/>
    <meta name="msapplication-square310x310logo" content="https://www.carnegielearning.com/ie-large.png"/>
    
    

    

    


    
  </head>
  
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    
      <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TRNK6KS" height="0" width="0" style="display:none;visibility:hidden">
      </iframe>
    
    
  </noscript>
  <!-- End Google Tag Manager (noscript) -->
  
  <body class="">

      <header>
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-6">
                    
                      <a href="/" class="logo">
                      
                        <img alt="Home | Carnegie Learning" src="//cdn.carnegielearning.com/cli_theme/_img/header-logo.svg" />
                    </a>
                </div>
                <div class="col-md-9 col-6">

                    <div>
                        <div class="supernav  ">
                            <ul class="list-inline hidden-lg list-dividers">
                              
                                
                        			   <li><a href="/blog">Blog</a></li>
                        			  
                        			   <li><a href="/vsk-login">Virtual Sample Kit</a></li>
                        			  
                        			   <li><a href="/login">Customer Sign-in</a></li>
                        			  
                                
                                
                                
                            </ul>
                          
                            
                            <a href="javascript:;" class="hamburger mobile-nav_open visible-lg">
                                <i></i>
                                <i></i>
                                <i></i>
                            </a>
                            
                        </div>
                      
                        
                          <ul class="navigation list-inline hidden-lg">
  <li class="has-dropdown products-dropdown">
    <a class="toggle-dropdown " href="javascript:;"><span class="highlighter">Products</span></a>
    
    <div class="dropdown-menu">
      <div class="container">
        <div class="flex-row row dropdown-nav_outer">
          <div class="dropdown-nav">
            
            <div class="nav-headline">Our Products</div>
            <a href="https://www.carnegielearning.com/products/our-products/overview/">Overview</a>
            
          </div><div class="dropdown-nav">
            
            <div class="nav-headline">Blended Solutions</div>
            <a href="https://www.carnegielearning.com/products/blended-solution/middle-school-math/">Middle School Math Solution</a><a href="https://www.carnegielearning.com/products/blended-solution/high-school-math/">High School Math Solution</a>
            
          </div><div class="dropdown-nav">
            
            <div class="nav-headline">Software Platforms</div>
            <a href="https://www.carnegielearning.com/products/software-platform/mathia-learning-software/">MATHia® (Grades 6-12)</a><a href="https://www.carnegielearning.com/products/software-platform/mika-learning-software/">Mika™ (Higher Ed)</a>
            
          </div>
        </div>
      </div>
    </div>
    
  </li><li class=" services-dropdown">
    <a class="" href="https://www.carnegielearning.com/services/"><span class="highlighter">Services</span></a>
    
  </li><li class="has-dropdown why-us-dropdown">
    <a class="toggle-dropdown " href="javascript:;"><span class="highlighter">Why CL</span></a>
    
    <div class="dropdown-menu">
      <div class="container">
        <div class="flex-row row dropdown-nav_outer">
          <div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/why/our-approach/" class="nav-headline">Our Approach</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/why/edreports/" class="nav-headline">EdReports</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/why/research/" class="nav-headline">Research</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/why/customer-stories/" class="nav-headline">Customer Stories</a>
            
          </div><div class="dropdown-nav">
            
            
            <a target="_blank" href="https://www.carnegielearning.com/why/our-movement/" class="nav-headline">Our Movement</a>
            
          </div>
        </div>
      </div>
    </div>
    
  </li><li class="has-dropdown company-dropdown">
    <a class="toggle-dropdown " href="javascript:;"><span class="highlighter">Company</span></a>
    
    <div class="dropdown-menu">
      <div class="container">
        <div class="flex-row row dropdown-nav_outer">
          <div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/company/manifesto/" class="nav-headline">Our Manifesto</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/company/careers/" class="nav-headline">Careers</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/company/events/" class="nav-headline">Events</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/company/press-kit/" class="nav-headline">Press Kit</a>
            
          </div><div class="dropdown-nav">
            
            
            <a href="https://www.carnegielearning.com/company/tni/" class="nav-headline">Our Institute</a>
            
          </div>
        </div>
      </div>
    </div>
    
  </li><li class=" contact-dropdown">
    <a class="" href="https://www.carnegielearning.com/contact/"><span class="highlighter">Contact Us</span></a>
    
  </li>
</ul>
                        
                        
                      
                      
                    </div>
                </div>

            </div>
        </div>

    </header>

<!-- Home Top Banner -->
<div class="home-banner">
  <canvas id="home-banner" width="1920" height="489"></canvas>
  <div class="bottom-girl"></div>
  <div class="bottom-text"><img src="//cdn.carnegielearning.com/cli_theme/_img/long-live-math.png"  alt="" /></div>
</div>
<div class="fixed-cta">
  <div class="height-placeholder"></div>
  <div class="fixed-content">
    <a class="link link-white toggle-next-step" id="next-step-form">
      Take the Next Step
    </a>
    <div class="black-bg next-step">
      <div class="container">
        <div class="row">
          <div class="col-xl-10 col-xl-offset-1">
            <div id="next-step-group">
  <div class="text-center text-white">
    <h2 class="sub-head sub-head_xlarge">Take the Next Step</h2>
    <p class="sub-head">
      
        Interested in trying our solutions or talking to our Master Math Practitioners? Complete the form and we'll be in touch shortly.
      
    </p>
  </div>
  <div class="next-step-form">
    
      <form action="https://www.carnegielearning.com/?ACT=156" accept-charset="utf-8" id="cli-form" method="post"><div style="display:none">
<input type="hidden" name="params_id" value="7973229" />
<input type="hidden" name="csrf_token" value="ff9d4e1103af57330ccb65740644234d66589399" />
</div>
  <div class="general_errors"></div>
  

    <div class="col-md-6">
    

    

    
    <input type="text" name="email" value="" id="freeform_email" maxlength="150" placeholder="Email Address*"  />
    

     <span id="email_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    <select name="job_title"  id="freeform_job_title">
<option value="Select...">Select...</option>
<option value="Asst. Principal">Asst. Principal</option>
<option value="Asst. Superintendent">Asst. Superintendent</option>
<option value="College Professor">College Professor</option>
<option value="Curriculum Coordinator">Curriculum Coordinator</option>
<option value="Curriculum Supervisor">Curriculum Supervisor</option>
<option value="Dept. Chair">Dept. Chair</option>
<option value="District Administrator">District Administrator</option>
<option value="Federal Programs">Federal Programs</option>
<option value="Instructional Coach">Instructional Coach</option>
<option value="Parent/Caregiver">Parent/Caregiver</option>
<option value="Principal">Principal</option>
<option value="Researcher">Researcher</option>
<option value="School Building Administrator">School Building Administrator</option>
<option value="Student">Student</option>
<option value="Superintendent">Superintendent</option>
<option value="Teacher">Teacher</option>
<option value="Other">Other</option>
</select>
    

     <span id="job_title_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    <input type="text" name="first_name" value="" id="freeform_first_name" maxlength="150" placeholder="First Name*"  />
    

     <span id="first_name_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    <input type="text" name="last_name" value="" id="freeform_last_name" maxlength="150" placeholder="Last Name*"  />
    

     <span id="last_name_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    <input type="text" name="institution_zip_code" value="" id="freeform_institution_zip_code" maxlength="150" placeholder="Zip/Postal Code*"  />
    

     <span id="institution_zip_code_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
			<script type='text/javascript'>
		var institution = false;
	</script>
		<select id='institution_id' name='institution_id'>
<option value=''>Enter a valid district/school zip code.</option>

</select>

<script src='//cdn.carnegielearning.com/cli_theme/_js/dist/school-lookup.min.js' defer></script>
    

     <span id="institution_id_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    <input type="text" name="phone_number" value="" id="freeform_phone_number" maxlength="40" placeholder="Phone Number"  />
    

     <span id="phone_number_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    <input type="text" name="institution_name" value="" id="freeform_institution_name" maxlength="150" placeholder="Institution Name*"  />
    

     <span id="institution_name_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    <input type="text" name="institution_address_1" value="" id="freeform_institution_address_1" maxlength="150" placeholder="Address*"  />
    

     <span id="institution_address_1_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    <input type="text" name="institution_address_2" value="" id="freeform_institution_address_2" maxlength="150" placeholder="Address 2"  />
    

     <span id="institution_address_2_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    <input type="text" name="institution_city" value="" id="freeform_institution_city" maxlength="150" placeholder="City*"  />
    

     <span id="institution_city_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    <select name="institution_state"  id="freeform_institution_state">
<option value="AL">Alabama</option>
<option value="AK">Alaska</option>
<option value="AZ">Arizona</option>
<option value="AR">Arkansas</option>
<option value="CA">California</option>
<option value="CO">Colorado</option>
<option value="CT">Connecticut</option>
<option value="DE">Delaware</option>
<option value="DC">District of Columbia</option>
<option value="FL">Florida</option>
<option value="GA">Georgia</option>
<option value="HI">Hawaii</option>
<option value="ID">Idaho</option>
<option value="IL">Illinois</option>
<option value="IN">Indiana</option>
<option value="INTL">International</option>
<option value="IA">Iowa</option>
<option value="KS">Kansas</option>
<option value="KY">Kentucky</option>
<option value="LA">Louisiana</option>
<option value="ME">Maine</option>
<option value="MD">Maryland</option>
<option value="MA">Massachusetts</option>
<option value="MI">Michigan</option>
<option value="MN">Minnesota</option>
<option value="MS">Mississippi</option>
<option value="MO">Missouri</option>
<option value="MT">Montana</option>
<option value="NE">Nebraska</option>
<option value="NV">Nevada</option>
<option value="NH">New Hampshire</option>
<option value="NJ">New Jersey</option>
<option value="NM">New Mexico</option>
<option value="NY">New York</option>
<option value="NC">North Carolina</option>
<option value="ND">North Dakota</option>
<option value="OH">Ohio</option>
<option value="OK">Oklahoma</option>
<option value="OR">Oregon</option>
<option value="PA">Pennsylvania</option>
<option value="PR">Puerto Rico</option>
<option value="RI">Rhode Island</option>
<option value="SC">South Carolina</option>
<option value="SD">South Dakota</option>
<option value="TN">Tennessee</option>
<option value="TX">Texas</option>
<option value="UT">Utah</option>
<option value="VT">Vermont</option>
<option value="VA">Virginia</option>
<option value="VI">Virgin Islands</option>
<option value="WA">Washington</option>
<option value="WV">West Virginia</option>
<option value="WI">Wisconsin</option>
<option value="WY">Wyoming</option>
<option value="AS">American Samoa</option>
<option value="GU">Guam</option>
<option value="MP">Northern Mariana Islands</option>
<option value="U.S.VI">U.S. Virgin Islands</option>
<option value="UM">United States Minor Outlying Islands</option>
<option value="FM">Federated States of Micronesia</option>
<option value="MH">Marshall Islands</option>
<option value="PW">Palau</option>
<option value="AA">Armed Forces Americas</option>
<option value="AE">Armed Forces Europe</option>
<option value="AP">Armed Forces Pacific</option>
</select>
    

     <span id="institution_state_error_message" class="form-error"></span>
    


     </div>

    

    <div class="col-md-6">
    

    

    
    
<input type="hidden" name="login_submit_lead" value="true" />

    

     <span id="login_submit_lead_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="submit_type" value="smart-campaign" />

    

     <span id="submit_type_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="default_campaign_id" value="" />

    

     <span id="default_campaign_id_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="utm_campaign" value="Website" />

    

     <span id="utm_campaign_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="utm_content" value="" />

    

     <span id="utm_content_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="last_activity_date" value="" />

    

     <span id="last_activity_date_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="utm_medium" value="Organic" />

    

     <span id="utm_medium_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="referring_url" value="" />

    

     <span id="referring_url_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="utm_source" value="Web" />

    

     <span id="utm_source_error_message" class="form-error"></span>
    


     </div><div class="col-md-6">
    

    

    
    
<input type="hidden" name="utm_term" value="" />

    

     <span id="utm_term_error_message" class="form-error"></span>
    


     </div><div class="col-md-12">
    

    

    
    <button type="submit" class="btn btn-white link margin-center">Let's Go</button>
    

     <span id="_error_message" class="form-error"></span>
    


     </div>

    
  </form>
    
  </div>
</div>

<div class="text-center text-white" id="thank-you-group">
  <h2 class="sub-head sub-head_xlarge">Thank You</h2>
  <p class="sub-head">
    We’ll be in touch soon.
  </p>
  <p class="sub-head">
    Want to talk now? Call us at <span class="tel" itemprop="telephone">(888) 851-7094</span>.
  </p>
  <p class="sub-head">Or find us on
    <a href='https://twitter.com/carnegielearn' rel="me" target="_blank"><i class="sr-only">Twitter</i><i class="fa fa-twitter"></i></a>

    <a href='https://www.facebook.com/CarnegieLearning' rel="me" target="_blank"><i class="sr-only">Facebook</i><i class="fa fa-facebook"></i></a>

    <a href='http://www.linkedin.com/company/carnegie-learning' rel="me" target="_blank"><i class="sr-only">LinkedIn</i><i class="fa fa-linkedin"></i></a>

  </p>

  <p class="sub-head">We’re excited and we hope you are too!</p>

  <p class="sub-head">Let’s work together to put better math learning within reach for your students.</p>
  <button class="btn btn-white link margin-center close-next-step">Go back to site</button>
</div>
<style type="text/css">
  #next-step-group, #thank-you-group { display: none; }
</style>
<script>
  var $mobile_form_url = "/take-the-next-step-mobile/";
  document.addEventListener("DOMContentLoaded", function(event) {
    $.urlParam = function(name){
      var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
      return results === null ? null : results[1];
    }

    var $formPosted = $.urlParam("thank_you") === "yes";
    if ($formPosted) {$("#thank-you-group").show();} else {$("#next-step-group").show();}
  });
</script>
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/www-2017/next-step-form.min.js" defer></script>
          </div>
        </div>
      </div>
    </div>
  </div>

</div>

<div class="text-center text-white black-bg banner-padding relative">
  <div class="container">
    <div class="home-headline">
      <h1 class="sub-head sub-head_large">
        #1 Ranked Blended Middle School Math Solution by EdReports.org
      </h1>
      <div class="divide10"></div>
      <a href="/why/edreports/" class="link link-white">Learn More</a>
      <div class="divide40"></div>
    </div>
  </div>
  <div class="arrow-down"></div>
</div>

<!-- The Carnegie Way -->
<div class="banner-padding text-center">
  <div class="container">
    <div class="row">
      <div class="col-xl-8 col-xl-offset-2 col-lg-10 col-lg-offset-1 animate textUp">
        <h3 class="sub">
          The Carnegie Learning Way
        </h3>
        <div class="divider-bar divider-bar_blue margin-center sub"></div>
        <p class="sub-head sub-head_xlarge homepage-sub-head">
          The right way to<br /> <span class="highlighter highlighter_blue">learn</span> + <span class="highlighter highlighter_blue">teach</span> + <span class="highlighter highlighter_blue">transform</span><br /> math.
        </p>
      </div>
    </div>
  </div>
</div>
<div class="overflow-hidden">
  <div class="container">
    <!-- Approach -->
    <div class="row flex-row flex-center home-image-row">
      <div class="col-xl-5 col-md-6">
        <h2 class="large-bold">
          <span class="highlighter highlighter_yellow animate">
            The right instructional approach.
          </span>

        </h2>
        <div class="divide5"></div>
        <p class="semi-bold">
         Our instructional approach combines cognitive and learning science with practical instruction to develop conceptual math understanding as well as deeper learning skills.
        </p>
      </div>
      <div class="col-md-6 col-xl-offset-1">
        <img src="//cdn.carnegielearning.com/cli_theme/_img/right-approach-image.png"  alt="" />
      </div>
    </div>

    <!-- Research -->
    <div class="row flex-row flex-center home-image-row">

      <div class="col-xl-5 col-xl-push-7 col-md-6 col-md-push-6">
        <h2 class="large-bold">
          <span class="highlighter highlighter_green animate">
            The right research.
          </span>
        </h2>
        <div class="divide5"></div>
        <p class="semi-bold">
          We conduct and lead research, both internally and as part of the wider research community, to improve our products and push math learning forward.
        </p>
      </div>

      <div class="col-md-6 col-xl-pull-5 col-md-pull-6">
        <img class="float-right" src="//cdn.carnegielearning.com/cli_theme/_img/right-research-image.png"  alt="" />
      </div>

    </div>

    <!-- Learning -->
    <div class="row flex-row flex-center home-image-row">
      <div class="col-xl-4 col-md-5">
        <h2 class="large-bold">
          <span class="highlighter highlighter_blue animate">
            The right blend of learning.
          </span>
        </h2>
        <div class="divide5"></div>
        <p class="semi-bold">
          Our comprehensive blend of print and digital resources provides the flexibility teachers want, as well as the balance students need.
        </p>
      </div>
      <div class="col-md-7 col-xl-offset-1">
        <div class="divide60 visible-md"></div>
        <img src="//cdn.carnegielearning.com/cli_theme/_img/right-blend-image.png"  alt=""/>
      </div>
    </div>

    <!-- Support -->
    <div class="row flex-row flex-center home-image-row">

      <div class="col-md-5 col-md-push-7">
        <h2 class="large-bold">
          <span class="highlighter highlighter_red animate">
           The right support.
          </span>
        </h2>
        <div class="divide5"></div>
        <p class="semi-bold">
         We’re all in. We live to help educators realize their dream classroom. One where teachers facilitate, students participate, and meaningful learning happens.
        </p>
      </div>

      <div class="col-md-6 col-md-pull-5 home-image-row">
        <img class="float-right" src="//cdn.carnegielearning.com/cli_theme/_img/right-support-image.png"  alt=""/>
      </div>

    </div>
    <div class="banner-padding_bottom text-center">
      <a href="https://www.carnegielearning.com/why/" class="btn btn-black link">Learn more about the CL Way</a>
    </div>
  </div>
</div>

<!-- Our Products -->
<div class="banner-padding black-bg text-white">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="animate textUp">
          <h3>Our Products</h3>
          <div class="divider-bar divider-bar_blue sub"></div>
        </div>
        <p class="sub-head">
         Our consumable textbooks and intelligent software support both group and individual learning.
        </p>
      </div>
    </div>

    <!-- Solutions CTAs -->
    <div class="row flex-row">
      <div class="col-xl-3 col-md-6 col-12 spacer-bottom">
        <a href="https://www.carnegielearning.com/products/blended-solution/middle-school-math/" class="product-cta product-cta_green">
          <img src="//cdn.carnegielearning.com/cli_theme/_img/homepage-ms.png"  alt=""/>
          <span class="hover-content">
            <span class="h2 semi-bold body-font">
              Middle School Math Solution
            </span>
            <span>
             Math textbooks and intelligent 1:1 tutoring software combine to provide the most effective blend for teachers and the instructional balance that students need.
            </span>
            <span class="link link-products">Learn More</span>
          </span>
        </a>

      </div>
      <div class="col-xl-3 col-md-6 col-12 spacer-bottom">
        <a href="https://www.carnegielearning.com/products/blended-solution/high-school-math/" class="product-cta product-cta_blue">
          <img src="//cdn.carnegielearning.com/cli_theme/_img/homepage-hs.png"  alt=""/>
          <span class="hover-content">
            <span class="h2 semi-bold body-font">
              High School Math Solution
            </span>
            <span>
             Math textbooks and intelligent 1:1 tutoring software combine to provide the most effective blend for teachers and the instructional balance that students need.
            </span>
            <span class="link link-products">Learn More</span>
          </span>
        </a>
      </div>
      <div class="col-xl-3 col-md-6 col-12 spacer-bottom">
        <a href="https://www.carnegielearning.com/products/software-platform/mathia-learning-software/" class="product-cta product-cta_purple">
          <img src="//cdn.carnegielearning.com/cli_theme/_img/homepage-mathia.png"  alt=""/>
          <span class="hover-content">
            <span class="h2 semi-bold body-font">
              MATHia Software Platform (6-12)
            </span>
            <span>
             Math learning software that emulates a 1:1 learning experience with continuous formative assessment, just-in-time hints, and differentiated instruction matched to each individual’s needs.
            </span>
            <span class="link link-products">Learn More</span>
          </span>
        </a>
      </div>
      <div class="col-xl-3 col-md-6 col-12 spacer-bottom">
        <a href="https://www.carnegielearning.com/products/software-platform/mika-learning-software/" class="product-cta product-cta_red">
          <img src="//cdn.carnegielearning.com/cli_theme/_img/homepage-mika.png"  alt=""/>
          <span class="hover-content">
            <span class="h2 semi-bold body-font">
              Mika Courseware (Higher Ed)
            </span>
            <span>
              Research-proven math courseware featuring a unique 1:1 tutoring experience that delivers a smarter, more nimble way for higher ed students to master what they need to know.
            </span>
            <span class="link link-products">Learn More</span>
          </span>
        </a>
      </div>
    </div>
    <div class="divide30"></div>
    <a href="https://www.carnegielearning.com/products/our-products/overview/" class="btn btn-white link">
      Explore our Products
    </a>
  </div>
</div>
<!-- Our Services -->
<section class="services-section">
  <div class="gradient"></div>
  <div class="container banner-padding">
    <div class="row">
      <div class="col-xl-6 col-md-8">
        <div class="animate textUp">
          <h3>Our Transformation Services</h3>
          <div class="divider-bar divider-bar_blue sub"></div>
        </div>
        <p class="sub-head">
         Our Professional Learning and Data Analysis Transformer Teams help teachers across the K-12 learning spectrum to become more comfortable with math content, more confident in their instruction, and more effective in the classroom.
        </p>
        
        <h4>Professional Learning</h4>
        <div class="divide5"></div>
        <ul class="tall-list">
          <li>
            <p>Implementation Support</p>
          </li>
          <li>
            <p>Math Content Academies</p>
          </li>
          <li>
            <p>Coaching</p>
          </li>
          <li>
            <p>Leadership Support</p>
          </li>
          <li>
            <p>Teaching Excellence Institute</p>
          </li>
          <li>
            <p>Custom PL</p>
          </li>
        </ul>
        <div class="divide30"></div>
        <h4>Data Analysis</h4>
        <div class="divide5"></div>
        <ul class="tall-list">
          <li>
            <p>Analytics Support</p>
          </li>
        </ul>
        <div class="divide40"></div>
        <a href="https://www.carnegielearning.com/services/" class="btn btn-black link">Explore our Services</a>
      </div>
    </div>
  </div>
</section>

<div class="blue-bar-spacer"></div>
<div class="sub-banner_llm-ad sub-banner-padding-llm-homepage relative text-white">
  <div class="sub-banner-title-wrapper">
    <img alt="Long Live Math" src="//cdn.carnegielearning.com/cli_theme/_img/llm-white.svg"/>
<div class="divide-md-30 divide10"></div>

  <div class="llm-title-wrapper"><span class="sub-head sub-head_llm">Join the LONG <span class="blue-text">+</span> LIVE <span class="blue-text">+</span> MATH Movement</span></div>
  <div class="divide-md-30 divide10"></div>
  <a href="https://www.carnegielearning.com/why/our-movement/" class="btn btn-blue link" target="_blank">Learn More</a>
  </div>
  </div>
</div>


<footer class="banner-padding black-bg text-white">
  <div class="container">

    <div class="row">
      <div class="col-xl-5 col-xl-offset-1 col-md-6">
        <p class="h1 body-font">Connect With Us</p>

        <!-- Social List -->
        <ul class="list-inline social">
          <li>
            <a href='https://www.facebook.com/CarnegieLearning' rel="me" target="_blank"><i class="sr-only">Facebook</i><i class="fa fa-facebook"></i></a>
          </li>
          <li>
            <a href='https://twitter.com/carnegielearn' rel="me" target="_blank"><i class="sr-only">Twitter</i><i class="fa fa-twitter"></i></a>
          </li>
          <li>
            <a href='http://www.linkedin.com/company/carnegie-learning' rel="me" target="_blank"><i class="sr-only">LinkedIn</i><i class="fa fa-linkedin"></i></a>
          </li>
          <li>
            <a href='https://www.pinterest.com/carnegielearning/' rel="me" target="_blank"><i class="sr-only">Pinterest</i><i class="fa fa-pinterest"></i></a>
          </li>
          <li>
            <a href='https://www.instagram.com/carnegielearning/' rel="me" target="_blank"><i class="sr-only">Instagram</i><i class="fa fa-instagram"></i></a>
          </li>
        </ul>

       <div id="footer-form" class="mailing-list">
  <div id="footer-form-fields">
    <form action="https://www.carnegielearning.com/?ACT=156" accept-charset="utf-8" method="post"><div style="display:none">
<input type="hidden" name="params_id" value="7973230" />
<input type="hidden" name="csrf_token" value="ff9d4e1103af57330ccb65740644234d66589399" />
</div>
    <label for="email">Join our mailing list.</label>
    <div class="input-group">
      
      <div class="general_errors"></div>
      
      
      <input type="text" name="email" value="" id="freeform_email" maxlength="150" placeholder="YOUR EMAIL..."  />
      
      <span id="email_error_message" class="form-error"></span>
<input type="hidden" name="login_submit_lead" value="true"  placeholder="YOUR EMAIL..." />

      
      <span id="login_submit_lead_error_message" class="form-error"></span>
<input type="hidden" name="submit_type" value="smart-campaign"  placeholder="YOUR EMAIL..." />

      
      <span id="submit_type_error_message" class="form-error"></span>
<input type="hidden" name="default_campaign_id" value=""  placeholder="YOUR EMAIL..." />

      
      <span id="default_campaign_id_error_message" class="form-error"></span>
<input type="hidden" name="utm_campaign" value="Website"  placeholder="YOUR EMAIL..." />

      
      <span id="utm_campaign_error_message" class="form-error"></span>
<input type="hidden" name="utm_content" value=""  placeholder="YOUR EMAIL..." />

      
      <span id="utm_content_error_message" class="form-error"></span>
<input type="hidden" name="last_activity_date" value=""  placeholder="YOUR EMAIL..." />

      
      <span id="last_activity_date_error_message" class="form-error"></span>
<input type="hidden" name="utm_medium" value="Organic"  placeholder="YOUR EMAIL..." />

      
      <span id="utm_medium_error_message" class="form-error"></span>
<input type="hidden" name="referring_url" value=""  placeholder="YOUR EMAIL..." />

      
      <span id="referring_url_error_message" class="form-error"></span>
<input type="hidden" name="utm_source" value="Web"  placeholder="YOUR EMAIL..." />

      
      <span id="utm_source_error_message" class="form-error"></span>
<input type="hidden" name="utm_term" value=""  placeholder="YOUR EMAIL..." />

      
      <span id="utm_term_error_message" class="form-error"></span><button type="submit" style="submit">
        <i class="sr-only">Submit</i>
        <i class="angle-cta"></i>
      </button>
      
      <span id="_error_message" class="form-error"></span>
      
      
      
    </div>
    </form>
  </div>
  <p class="thank-you-message" id="thank-you-message">Thank you for joining our mailing list.</p>
</div>
<style type="text/css">
  #footer-form-fields, #thank-you-message { display: none; }
</style>
<script type="text/javascript">
  document.addEventListener("DOMContentLoaded", function(event) {
    $.urlParam = function(name){
      var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
      return results === null ? null : results[1];
    }

    var $formPosted = $.urlParam("thank_you_footer") === "yes";
    if ($formPosted) {$("#thank-you-message").show();} else {$("#footer-form-fields").show();}
  });
</script>

        <ul class="list-inline">
        
			   <li><a href="/privacy-policy">Privacy Policy</a></li>
			 
			   <li><a href="/terms-of-use">Terms of Use</a></li>
			 
			   <li><a href="/copyright-information">Copyright</a></li>
			 
        </ul>
        <div class="divide40 visible-md"></div>
      </div>
      <div class="col-xl-5 col-md-6">
        <p class="h1 body-font">Carnegie Learning, Inc.</p>
        <div class="row">
          <div class="col-sm-6">
            <ul class="tall-list">
              <li>
                <span itemprop="streetAddress">501 Grant Street</span>
              </li>
              <li>
                <span itemprop="streetAddress">Union Trust Building</span>
              </li>
              <li>
                <span itemprop="streetAddress">Suite 1075</span>
              </li>
              <li>
                <span itemprop="streetAddress">Pittsburgh, PA 15219</span>
              </li>
            </ul>
          </div>
          <div class="col-sm-6">
            <ul class="tall-list">
              <li>P: <span class="tel" itemprop="telephone">888.851.7094</span></li>
              
      			   <li><a class="text-blue" href="/contact">Get in touch.</a></li>
      			  
            </ul>
          </div>
        </div>
        <div class="divide25"></div>
        <p>
          &#169; 2014-2018 Carnegie Learning, Inc.
        </p>
      </div>
    </div>
  </div>
</footer>

<!-- Mobile Navigation -->

  <div class="mobile_nav">

  <nav>
    <div class="top-bar">
      <a href="#"><img alt="Home | Carnegie Learning" src="//cdn.carnegielearning.com/cli_theme/_img/logo_icon.svg" /></a> <a class="mobile-nav_close" href="javascript:;">Close <i class="close-x"></i></a>
    </div>
    <ul>

      <li>
        <a href="/">Home</a>
      </li>
      <li>
        <a class="toggle-sub-nav" href="javascript:;">Products</a>
        
        <ul class="sub-nav">
          
          
          <li><span class="nav-headline">Our Products</span></li>
          
          
          
          <li><a href="https://www.carnegielearning.com/products/our-products/overview/">Overview</a></li><li><span class="nav-headline">Blended Solutions</span></li>
          
          
          
          <li><a href="https://www.carnegielearning.com/products/blended-solution/middle-school-math/">Middle School Math Solution</a></li>
          
          <li><a href="https://www.carnegielearning.com/products/blended-solution/high-school-math/">High School Math Solution</a></li><li><span class="nav-headline">Software Platforms</span></li>
          
          
          
          <li><a href="https://www.carnegielearning.com/products/software-platform/mathia-learning-software/">MATHia® (Grades 6-12)</a></li>
          
          <li><a href="https://www.carnegielearning.com/products/software-platform/mika-learning-software/">Mika™ (Higher Ed)</a></li>
          
          
          
        </ul>
        
      </li><li>
        <a  href="https://www.carnegielearning.com/services/">Services</a>
        
      </li><li>
        <a class="toggle-sub-nav" href="javascript:;">Why CL</a>
        
        <ul class="sub-nav">
          
          
          <li><a href="https://www.carnegielearning.com/why/our-approach/">Our Approach</a></li><li><a href="https://www.carnegielearning.com/why/edreports/">EdReports</a></li><li><a href="https://www.carnegielearning.com/why/research/">Research</a></li><li><a href="https://www.carnegielearning.com/why/customer-stories/">Customer Stories</a></li><li><a href="https://www.carnegielearning.com/why/our-movement/">Our Movement</a></li>
          
          
          
        </ul>
        
      </li><li>
        <a class="toggle-sub-nav" href="javascript:;">Company</a>
        
        <ul class="sub-nav">
          
          
          <li><a href="https://www.carnegielearning.com/company/manifesto/">Our Manifesto</a></li><li><a href="https://www.carnegielearning.com/company/careers/">Careers</a></li><li><a href="https://www.carnegielearning.com/company/events/">Events</a></li><li><a href="https://www.carnegielearning.com/company/press-kit/">Press Kit</a></li><li><a href="https://www.carnegielearning.com/company/tni/">Our Institute</a></li>
          
          
          
        </ul>
        
      </li><li>
        <a  href="https://www.carnegielearning.com/contact/">Contact Us</a>
        
      </li>
      <li class="supernav-link"><a href="https://www.carnegielearning.com/blog/">Blog</a></li>
      <li class="supernav-link"><a href="https://www.carnegielearning.com/vsk-login/" target="_blank">Virtual Sample Kit</a></li>
      <li class="supernav-link"><a href="https://www.carnegielearning.com/login/">Customer Sign-in</a></li>
    </ul>
  </nav>
</div>


<!-- JQuery -->
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/jquery/jquery.min.js"></script>
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/jquery/jquery.cookie.min.js"></script>
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/jquery/jquery-ui.min.js"></script>
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/jquery/jquery.animate-shadow.min.js"></script>
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/jquery/jquery.maskedinput.min.js"></script>
<script>
  var $cdn_url = "//cdn.carnegielearning.com/cli_theme/";
</script>
<!-- Custom JS -->
<script src="//cdn.carnegielearning.com/cli_theme/_js/dist/www-2017/main.min.js"></script>
<!--<script src="_js/src/www-2017/main.js"></script>-->
<script src='//cdn.carnegielearning.com/cli_theme/_js/dist/page-includes.min.js'></script>
		<script type='text/javascript'>
			var user_info = [];
			var is_staff = true;
			if (0 == 0)
				is_staff = false;
			if (0 != 0) {
				user_info['id'] = 0;
				user_info['username'] = '0';
				user_info['screen_name'] = '0';
				user_info['email'] = '0';
			}
			if (0 != 0) {
				user_info['marketo_id'] = '0';
			}

			page_includes('prod', is_staff, user_info);
		</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ca598c6a42","applicationID":"10160333","transactionName":"YFRRYktTXBdSUhFRWlkeZkRQHW0XR1ARUVZoUlJVUVdtDFJfAVRQRR9DXkk=","queueTime":0,"applicationTime":0,"atts":"TBNSFANJTxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Debug: total time - 0.00055193901062012 -->