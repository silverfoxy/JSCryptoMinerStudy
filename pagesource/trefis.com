


  
  

        <html>

        <head>


 



  














<script type="text/javascript" src="https://cdn.trefis.com/js/properties-min-0364dcd57b.js"></script>



  










<link href="https://cdn.trefis.com/css/s_trefisCSS-min-1683da4019.css" rel="stylesheet" type="text/css"/>


<!--[if gte IE 5.5]>
<![if lt IE 7]>


  










<link href="https://cdn.trefis.com/css/s_Ie6HacksCSS-min-a0cfc963a0.css" rel="stylesheet" type="text/css"/>


<![endif]>
<![endif]-->












<script type="text/javascript">


properties.fb_key("2f80866dabff4f61325830babb03bab8");
properties.li_key("0hOcJZkPaCTju0EDcZXhZyAiDBznBN7OXP1YWfvnli7BRkUjIUtRN7do8n-DXzTl");

properties.httpsEnabled(true);
properties.host("https://www.trefis.com");





properties.fullAccessSymbols([]);
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  var useSSL = 'https:' == document.location.protocol;
  gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();
</script>







<script type="text/javascript">

	tf = window.tf || {};
	tf.provider = tf.provider || {}; 


	
tf.provider.providers=[{id:0, name: "trefis", userReadableName: "Trefis", institutionalDetection: true },
{id:1, name: "sp", userReadableName: "S&P", institutionalDetection: true },
{id:2, name: "bernstein", userReadableName: "Bernstein", institutionalDetection: true },
{id:3, name: "stanchart", userReadableName: "Standard Chartered", institutionalDetection: true },
{id:4, name: "citi", userReadableName: "Citigroup", institutionalDetection: false },
{id:5, name: "pfizer", userReadableName: "Pfizer", institutionalDetection: false },
{id:6, name: "sidoti", userReadableName: "Sidoti", institutionalDetection: true },
{id:7, name: "cjsecurities", userReadableName: "C.J.Securities", institutionalDetection: false },
{id:8, name: "berenberg", userReadableName: "Berenberg", institutionalDetection: true },
{id:9, name: "db", userReadableName: "Deutsche Bank", institutionalDetection: true },
{id:10, name: "peelhunt", userReadableName: "Peel Hunt", institutionalDetection: true },
{id:11, name: "guggenheim", userReadableName: "Guggenheim", institutionalDetection: true },
{id:12, name: "base", userReadableName: "Base", institutionalDetection: true },
{id:13, name: "mckinsey", userReadableName: "McKinsey", institutionalDetection: false },
{id:14, name: "bain", userReadableName: "Bain", institutionalDetection: true },
{id:15, name: "bcg", userReadableName: "BCG", institutionalDetection: true },
{id:16, name: "hunter_douglas", userReadableName: "Hunter Douglas", institutionalDetection: true },
{id:17, name: "protostar", userReadableName: "Protostar", institutionalDetection: true },
{id:18, name: "ey", userReadableName: "E&Y", institutionalDetection: true },
{id:19, name: "accenture", userReadableName: "Accenture", institutionalDetection: true },
{id:20, name: "pwc", userReadableName: "PwC", institutionalDetection: true },
{id:21, name: "deloitte", userReadableName: "Deloitte", institutionalDetection: true },
{id:22, name: "kpmg", userReadableName: "KPMG", institutionalDetection: true },
{id:23, name: "ms", userReadableName: "Morgan Stanley", institutionalDetection: true },
{id:24, name: "hsbc", userReadableName: "HSBC", institutionalDetection: true },
{id:25, name: "dbs", userReadableName: "DBS", institutionalDetection: true },
{id:26, name: "bnp", userReadableName: "BNP", institutionalDetection: true },
{id:27, name: "motilal_oswal", userReadableName: "Motilal Oswal", institutionalDetection: true },
{id:28, name: "kotak", userReadableName: "Kotak", institutionalDetection: true },
{id:29, name: "edelweiss", userReadableName: "Edelweiss", institutionalDetection: true },
{id:30, name: "bofa", userReadableName: "Bank of America", institutionalDetection: true },
{id:31, name: "barclays", userReadableName: "Barclays", institutionalDetection: true },
{id:32, name: "goldman", userReadableName: "Goldman Sachs", institutionalDetection: true },
{id:33, name: "ubs", userReadableName: "UBS", institutionalDetection: true },
{id:34, name: "williamblair", userReadableName: "William Blair", institutionalDetection: true },
{id:35, name: "baird", userReadableName: "Baird", institutionalDetection: true },
{id:36, name: "rbc", userReadableName: "RBC Capital Markets", institutionalDetection: true },
{id:37, name: "oppenheimer", userReadableName: "Oppenheimer", institutionalDetection: true },
{id:38, name: "jpmorgan", userReadableName: "J.P. Morgan", institutionalDetection: true },
{id:39, name: "jefferies", userReadableName: "Jefferies & Company", institutionalDetection: true },
{id:40, name: "raymondjames", userReadableName: "Raymond James", institutionalDetection: true },
{id:41, name: "wellsfargo", userReadableName: "Wells Fargo", institutionalDetection: true },
{id:42, name: "piperjaffray", userReadableName: "Piper Jaffray", institutionalDetection: true },
{id:43, name: "cowen", userReadableName: "Cowen & Company", institutionalDetection: true },
{id:44, name: "needham", userReadableName: "Needham", institutionalDetection: true },
{id:45, name: "testprivate", userReadableName: "Test Private", institutionalDetection: false },
{id:46, name: "lubrizol", userReadableName: "Lubrizol", institutionalDetection: true },
{id:47, name: "elf", userReadableName: "Elf Cosmetics", institutionalDetection: true },
{id:48, name: "mmm", userReadableName: "3M", institutionalDetection: true },
{id:49, name: "clsa", userReadableName: "CLSA", institutionalDetection: true },
{id:50, name: "southern", userReadableName: "Southern Company", institutionalDetection: true },
{id:51, name: "analog", userReadableName: "Analog Devices", institutionalDetection: true },
{id:52, name: "tyco", userReadableName: "Tyco International", institutionalDetection: true },
{id:53, name: "bmo", userReadableName: "BMO", institutionalDetection: true },
{id:54, name: "conagra", userReadableName: "ConAgraFoods", institutionalDetection: true },
{id:55, name: "alyeska", userReadableName: "Alyeska", institutionalDetection: true },
{id:56, name: "creditsuisse", userReadableName: "Credit Suisse", institutionalDetection: true },
{id:57, name: "pre_publication_test", userReadableName: "Pre-Publication Test", institutionalDetection: true },
{id:58, name: "duke", userReadableName: "Duke Energy", institutionalDetection: true },
{id:59, name: "gmo", userReadableName: "GMO", institutionalDetection: true },
{id:60, name: "constellation", userReadableName: "Constellation", institutionalDetection: true },
{id:61, name: "amig", userReadableName: "AMIG", institutionalDetection: true },
{id:62, name: "vsp", userReadableName: "VSP", institutionalDetection: true },
{id:63, name: "tmobile", userReadableName: "T-Mobile", institutionalDetection: true },
{id:64, name: "nielsen", userReadableName: "Nielsen", institutionalDetection: true },
{id:65, name: "summit", userReadableName: "Summit", institutionalDetection: true },
{id:66, name: "atkearney", userReadableName: "A.T. Kearney", institutionalDetection: true },
{id:67, name: "marakon", userReadableName: "Marakon", institutionalDetection: true },
{id:68, name: "morningstar", userReadableName: "Morningstar", institutionalDetection: true },
{id:69, name: "nielsen_pepsi", userReadableName: "Nielsen For Pepsi", institutionalDetection: true },
{id:70, name: "nielsen_nestle", userReadableName: "Nielsen For Nestle", institutionalDetection: true },
{id:71, name: "ipreo", userReadableName: "Ipreo", institutionalDetection: true },
{id:72, name: "nielsen_kraft", userReadableName: "Nielsen For Kraft", institutionalDetection: true },
{id:73, name: "nielsen_purina", userReadableName: "Nielsen For Purina", institutionalDetection: true },
{id:74, name: "nielsen_ci", userReadableName: "Nielsen For CI", institutionalDetection: true },
{id:75, name: "dish_network", userReadableName: "Dish Network", institutionalDetection: true },
{id:76, name: "pepsi", userReadableName: "Pepsi", institutionalDetection: true },
{id:77, name: "turkcell", userReadableName: "Turkcell", institutionalDetection: true },
{id:78, name: "nielsen_dpsg_motts", userReadableName: "Nielsen For Dpsg-Motts", institutionalDetection: true },
{id:79, name: "hpe", userReadableName: "HPE", institutionalDetection: true },
{id:80, name: "td_ameritrade", userReadableName: "TD Ameritrade", institutionalDetection: true },
{id:81, name: "nielsen_ci_air_asia", userReadableName: "Nielsen CI Air Asia", institutionalDetection: true },
{id:82, name: "nielsen_ci_3m", userReadableName: "Nielsen CI 3M", institutionalDetection: true },
{id:83, name: "demo", userReadableName: "Demo", institutionalDetection: true },
{id:84, name: "te_connectivity", userReadableName: "TE Connectivity", institutionalDetection: true },
{id:85, name: "eqs", userReadableName: "EQS", institutionalDetection: true },
{id:86, name: "newry", userReadableName: "Newry", institutionalDetection: true },
{id:87, name: "alere", userReadableName: "Alere", institutionalDetection: true },
{id:88, name: "wellington", userReadableName: "Wellington", institutionalDetection: true },
];

</script>

<link rel='stylesheet' id='redux-google-fonts-salient_redux-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C700%2C400%7CPlayfair+Display%3A400&#038;subset=latin&#038;ver=1455768109' type='text/css' media='all' />
<!--[if lt IE 9]>
	

  










<link href="https://cdn.trefis.com/css/s_wp-ie8-min-5615a4f8ba.css" rel="stylesheet" type="text/css"/>


<![endif]-->


        <style>
        body {
          margin: 0;
          overflow: hidden;
        }
        .iframe-holder {
          display: flex;
          flex-direction: column;
          width: 100%;
          height: 100%;
        }
        .iframe-holder iframe {
          flex: 1;
          width: 100%;
          height: 100%;
          border: none;
        }

        .ascend.mobile #boxed #header-outer {
        height: 40px;
        
        
        }
		#boxed #header-outer {
			height: 43px;
		}

        .ascend.mobile #boxed .iframe-holder {
                margin-top: 0px;
        }



        </style>

        </head>

        <body >


            
    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        

        

        
        
        

        

        

        
        
        
        

        
        
        

        

        
        











	
	



















            


            
            
            
            

        

        
        
        
        

            
        
        
        

        
        
        
        
        
        
        
        
        
        
        

        




       
           
            
           
           
           
           
               
               
               

           
       

        
        
        
        

        


        
            

        <!-- #boxed div opened here, closed in footer...-->
        <div id="boxed" class=" ">

        <div id="header-space" data-header-mobile-fixed='1'></div>

        <div id="header-outer" class="transparent"data-has-menu="true" data-transparent-header="true"
        data-remove-border="false" class="transparent" data-mobile-fixed="1" data-lhe="default"
        data-user-set-bg="#ffffff" data-format="default" data-permanent-transparent="false" data-cart="false"
        data-transparency-option="1" data-shrink-num="6" data-full-width="true" data-using-secondary="0"
        data-using-logo="1" data-logo-height="25" data-m-logo-height="35" data-padding="10" data-header-resize="0" style="border: 0 !important;">

        <header id="top" style="border: none">

        <div class="container">

        <div class="row">

        <div class="col span_4">



            
            












    
    




        

        
            
        

    


    
        
        
            <a href="" id="logo" style="float:left; margin-right: 15px;">
                <img class="stnd default-logo" alt="Trefis"
                srcset="
                https://cdn.trefis.com/images/trefis-t-8852a48fe5.svg,
                https://cdn.trefis.com/images/trefis-t-8852a48fe5.svg
                2x" />

                <img class="retina-logo " alt="Trefis" src="images/trefis-t.svg#Version" />

                
                <img class="starting-logo default-logo" alt="Trefis"
                srcset="
                https://cdn.trefis.com/images/trefis-t-for-white-bgrnd-0419a08fcc.svg,
                https://cdn.trefis.com/images/trefis-t-for-white-bgrnd-0419a08fcc.svg
                2x" />
                <img class="retina-logo starting-logo" alt="Trefis" src="images/trefis-t-for-white-bgrnd.svg#Version" />
            </a>
        
    


            <div class="trefis-header-title" style="line-height:15px; text-align:left; color:white; float:left;">
    <span style="margin: 0; padding: 0; font-size: 18px; font-weight: bold; color: white;">Trefis: Collaborate on Forecasts</span>
    <br>
    <span style="line-height: 20px; font-size: 12px;">View | Modify | Create | Collaborate</span>
</div>




        </div><!--/span_4-->

        <div class="col span_8 col_last" style="margin-bottom: 5px">

        <nav>
        <ul class="buttons" data-user-set-ocm="off">
        <li class="slide-out-widget-area-toggle">
        <div> <a href="#sidewidgetarea" class="closed"> <span> <i class="lines-button x2"> <i class="lines"></i> </i>
        </span> </a> </div>
        </li>
        </ul>


        <ul class="sf-menu clearfix">

            
               
                
                    <li id="global-search" class="menu-item" style="visibility: hidden;">
                    <form class="searchForm" action="https://www.trefis.com/search" method="GET">
                    
                        <span class="icon-salient-search" aria-hidden="true"></span>

                        <input id="header-searchBox" data-theme="trefis" placeholder="Search" type="text" name="q"
                        data-placeholder="Search" class="search"
                        />

                        

                    
                    <a href="#closeSearch" data-close>&times;</a>

                    </form>
                    </li>
                


                

                    

                    
                    


                    
                    

                    
                    

                    
                  
                    


                    
                    

                    
                    
                            <li class="menu-item"><a href="https://trefis.wistia.com/medias/eyyra19n69" target="_blank">Watch: 1 Min Demo</a></li>

                            <li class="menu-item"><a href="http://www.trefis.com">Technology</a></li>
                            <li class="menu-item menu-item-has-children"><a href="https://www.trefis.com/trefis-research">Research</a>
                                <ul class="sub-menu">
                                    <li class="menu-item"><a
                                    href="https://www.trefis.com/info/trefis-research/">About Trefis Research</a></li>
                                    <li class="menu-item"><a
                                    href="https://www.trefis.com/info/trefis-research/program-options/">Program Options</a></li>
                                </ul>
                            </li>
                            


<li class="menu-item menu-item-has-children"><a href="https://www.trefis.com/info/about-trefis/">About</a>
	<ul class="sub-menu">
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/">Our Story</a></li>
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/management-team/">Management Team</a></li>
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/investors-and-advisors/">Investors and Advisors</a></li>
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/careers/">Careers</a></li>
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/the-trefis-guarantee/">The Trefis Guarantee</a></li>
		<li class="menu-item "><a href="https://www.trefis.com/info/about-trefis/contact-us/">Contact Us</a></li>
	</ul>
</li>


                    
                
            


            
            
             
            
            	<script>
            		window.tf.loggedIn = false;
            	</script>

                
                <li class="menu-item menu-item-type-custom button_solid_color "><a
                href="/signupDashboard?from=cta1">Try Trefis</a></li>
                <li class="menu-item "><a href="https://www.trefis.com/login?signIn=1&to=/home.jsp">Sign In</a></li>
            

        </ul>


        </nav>

        </div><!--/span_9-->

        </div><!--/row-->

        </div><!--/container-->

        </header>


        <div class="ns-loading-cover"></div>


        </div><!--/header-outer-->

            

    
        <div class="iframe-holder">
                <div style="height: 53px;"></div>
                <iframe src="https://www.trefis.com/info/trefis-technology"></iframe>
        </div>

        
        </div>

	
	
	   
   




 



<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>



  














<script type="text/javascript" src="https://cdn.trefis.com/js/jquery-migrate-prd-min-a0c48ca126.js"></script>


<!--[if IE 6]>


  














<script type="text/javascript" src="https://cdn.trefis.com/js/IE6Hacks-min-2b7a07d372.js"></script>

<![endif]-->


  














<script type="text/javascript" src="https://cdn.trefis.com/js/trefis-min-9e4e3c7917.js"></script>








  














<script type="text/javascript" src="https://cdn.trefis.com/js/bootstrap-min-3d3e5cdf65.js"></script>




<script type='text/javascript'>
var MyAcSearch = {};
var nectarLove = {};


</script>






<script type="text/javascript">









	$().ready(function() {
		var xsrfHeaderName = "X_CSRF_TOKEN";
		var xsrfCookieOrInputName = "CSRF_TOKEN";
		
		function b(a){return a?(a^Math.random()*16>>a/4).toString(16):([1e16]+1e16).replace(/[01]/g,b)};
		function getCookie(name) {
			  var value = "; " + document.cookie;
			  var parts = value.split("; " + name + "=");
			  if (parts.length == 2) return parts.pop().split(";").shift();
			}
		
		var csrfToken2 = getCookie(xsrfCookieOrInputName);
		if (csrfToken2 == null) {
			
			csrfToken2 = b();
			var newCookie =  xsrfCookieOrInputName + "=" + csrfToken2 + " ; path=/"; // Policy Note: you can only set the cookie if you are on the same origin ... hence why CSRF double submit can't be spoofed
			document.cookie = newCookie;
		}
		
			
		function getCSRFHiddenInput() {
			return '<input type="hidden" name="' + xsrfCookieOrInputName + '" value="' + csrfToken2  + '">';
		}
		window["getCSRFHiddenInput"] = getCSRFHiddenInput;	
		
		$("form").append(getCSRFHiddenInput());	
		
		
		$("form[enctype='multipart/form-data']").each(function( index ) {
			var action = $(this).attr('action');
			if (action.indexOf('?') == -1) {
				action += "?";
			} else {
				action += "&";
			}
		  	action += xsrfCookieOrInputName + "=" + csrfToken2;
		  	$(this).attr('action', action);
		});
		
		(function (open) {
			
		    XMLHttpRequest.prototype.open = function () {
		    	var csrfHeader = xsrfHeaderName;
		        open.apply(this, arguments);
		        this.setRequestHeader(csrfHeader, csrfToken2); 
		    };
	
		})(XMLHttpRequest.prototype.open);
	});




if (!window["getCSRFHiddenInput"]) {
	function getCSRFHiddenInput() {return '';}
}
</script>

	<script type="text/javascript">
	$(function(){ 
    document.querySelector('.iframe-holder > iframe').contentWindow.focus()
		initCommon();
	});	
	</script>
    













	
	





<script type="text/javascript">
	
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-3517553-8']);
	
	
	
	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>

	<script type="text/javascript">
		
			
				
					_gaq.push(['_trackPageview']);
				
			
			
	</script>
	
	<script>/*<![CDATA[*/(function(w,a,b,d,s){w[a]=w[a]||{};w[a][b]=w[a][b]||{q:[],track:function(r,e,t){this.q.push({r:r,e:e,t:t||+new Date});}};var e=d.createElement(s);var f=d.getElementsByTagName(s)[0];e.async=1;e.src='//acton.trefis.com/cdnr/31/acton/bn/tracker/18895';f.parentNode.insertBefore(e,f);})(window,'ActOn','Beacon',document,'script');ActOn.Beacon.track();/*]]>*/</script>





        </body>

        </html>