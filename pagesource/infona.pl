<!DOCTYPE html>

<html class="lang-en" lang="en">
    <head>
        <title>
INFONA - science communication portal        </title>
        
		<link rel="shortcut icon" href="/resources/portal/images/favicon.ico" type="image/x-icon" />
        <link rel="stylesheet" type="text/css" href="/resources/portal/bootstrap/css/bootstrap.min.css" media="all" > 
        <link rel="stylesheet" type="text/css" href="/resources/v_14772/portal/css/lib/jquery.loadmask.jquery-bubble-popup-v3.jquery-ui-1.8.24.autocomplete.jquery-ui-1.8.24.custom.jquery.fileupload-ui.css" />
		<link rel="stylesheet" type="text/css" href="/resources/v_14772/portal/css/pretty-radio.css" />
		<link rel="stylesheet" type="text/css" href="/resources/v_14772/portal/css/style.css"  media="all" > 
		
        

<meta name='description' content='Infona is a universal, repository, open platform for science, education and open knowledge society.' />

        
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery-1.8.3.min.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery-ui-1.8.24.custom.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery-ui-1.8.24.autocomplete.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/i18n/jquery.ui.datepicker-en.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.loadmask.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/truncate.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.inputmask.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.inputmask.date.extensions.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.cookie.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/dateRangeInput.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jstz.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.cookies.2.2.0.min.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/tagmanager.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/lib/jquery.jcarousellite.min.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/jquery.slides.min.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/jquery.zoom.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/select2.min.js"></script>
        <script type="text/javascript" src="/resources/v_14772/portal/JS/latinise.js"></script>
		<script type="text/javascript" src="/resources/portal/bootstrap/js/bootstrap.min.js"></script>
	    <script type="text/javascript">
        function setCookie(name, value, expires, path, domain, secure){
            document.cookie= name + "=" + escape(value) +
                ((expires) ? "; expires=" + expires.toGMTString() : "") +
                ((path) ? "; path=" + path : "") +
                ((domain) ? "; domain=" + domain : "") +
                ((secure) ? "; secure" : "");
        }
        var timezone = jstz.determine();
        setCookie("timezone", timezone.name(), "", "");
    </script>
	   <script type="text/javascript">
	    window.contextPath = '';
	
	    $(function(){
	
	      var xhrErrorHandlers = {};
	
	      //Prevents showing popup when form validation fails
	      xhrErrorHandlers[412] = function(){};
	
	      xhrErrorHandlers[403] = function(){
	          window.location.reload();
	      };
	
	      //if server not responding (no status code in response)
	      xhrErrorHandlers[0] = function(){
	          var errorMsg, errorModal, reportButton;
	
	          errorMsg = '<h1>Unknown error</h1><p>Server is not responding.</p>';
	          errorModal = buildErrorModal(errorMsg, reportButton);
	
	          $('body').append(errorModal);
	
	          errorModal.trigger('show');
	      };
	
	      //When uploaded file is to large
	      xhrErrorHandlers[413] = function(xhr){
	          var errorMsg, errorModal;
	
	          errorMsg = "<h1>Uploading file to server unsuccessful</h1><p>File too large</p>";
	
	          errorModal = buildErrorModal(errorMsg, reportButton);
	
	          $('body').append(errorModal);
	
	          errorModal.trigger('show');
	      };
	
	      var defaultErrorHandler = function(xhr){
	          var errorModal, errorMsg, reportButton;
	
	          errorMsg = $(xhr.responseText).find('#error-page');
	          reportButton = $('<button class="btn">Report an error / abuse</button>');
	
	          reportButton.on('click', function(){
	              showModal('reportIssueModal');
	          });
	
	          errorModal = buildErrorModal(errorMsg, reportButton);
	
	          $('body').append(errorModal);
	
	          errorModal.trigger('show');
	      }
	
	      function buildErrorModal(errorMsg, reportButton) {
	
	          var errorModal, errorModalWrapper, errorModalContent;
	
	          errorModal = $('<div class="modal-window errorModalWindow"></div>'),
	                  errorModal.append('<div class="top"><a class="clean modal-window-close" href="#"><i class="icon-remove icon-pink"></i></a></div>');
	
	          errorModalWrapper = $('<div/>').addClass('modal-window-wrapper');
	
	          errorModalContent =  $('<div />').addClass('modal-window-content');
	          errorModalContent.append(errorMsg);
	
	          if(reportButton) {
	              errorModalContent.append(reportButton);
	          }
	
	          errorModalWrapper.append(errorModalContent);
	          errorModal.append(errorModalWrapper);
	
	          return errorModal
	
	      }
	      
	      jQuery.errorGlobalHandler = function errorGlobalHandler(xhr, status) {
	          //Prevents showing popup when aborting file upload
	          if(status == "abort"){
	            return;
	          }
	
	          var errorHandler = xhrErrorHandlers[xhr.status] || defaultErrorHandler;
	
	          errorHandler(xhr)
	      }
	
	      $.ajaxSetup({
	        error : function(xhr, status) {
	            $.errorGlobalHandler(xhr, status);
	        }
	      });
	    });
	    </script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/common.js"></script>
		<script type="text/javascript" src="/resources/v_14772/portal/JS/modalWindow.js"></script>
	    <script type="text/javascript" src="/resources/v_14772/portal/JS/help.js"></script>
	    <script type="text/javascript" src="/resources/v_14772/portal/JS/visibility-selector.js"></script>
	    <script type="text/javascript" src="/resources/v_14772/portal/JS/languageModalWindow.js"></script>
			
		<script type="text/javascript" src="/resources/MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
			MathJax.Hub.Register.StartupHook("End", mathJaxHook);
			MathJax.Hub.Config({
			  MathML: {
			    
			  },
			  tex2jax: {
	                inlineMath: [ ['$$','$$'], ['\\(','\\)'] ],
	                displayMath: [  ],
	                processEscapes: true
	            },
	            TeX: { 
	                noUndefined: {
	                    attributes: {
	                        mathcolor: ''
	                    }
	            	}
            	}
            });
		</script>
			<script type="text/javascript">
			  var _paq = _paq || [];
			  var hasParameters = window.location.search?true:false;
			  var searchCount = "0";
			  var customUrl = document.URL + (hasParameters?'&':'?') +'search_count=' + searchCount;
		      _paq.push(['setCustomUrl', customUrl]);
			  _paq.push(["setSiteId", "12"]);
			  _paq.push(["trackPageView"]);
			  _paq.push(["enableLinkTracking"]);
			  (function() {
			    var u=(("https:" == document.location.protocol) ? "https" : "http") + "://www.infona.pl/piwik/";
			    _paq.push(["setTrackerUrl", u+"piwik.php"]);
			    var d=document, g=d.createElement("script"), s=d.getElementsByTagName("script")[0]; g.type="text/javascript";
			    g.defer=true; g.async=true; g.src=u+"piwik.js"; s.parentNode.insertBefore(g,s);
			  })();
			</script>
	</head>
    <body>

<!--googleoff: snippet-->
<div id="cookiesWarning" class="clearfix">
    <a class="accept-warning close hide-in-high-contrast" href="#">&times;</a>
    <a class="accept-warning high-contrast-only-inline" href="#">Close</a>
    <p class="text-justify">
The Infona portal uses cookies, i.e. strings of text saved by a browser on the user's device. The portal can access those files and use them to remember the user's data, such as their chosen settings (screen view, interface language, etc.), or their login data. By using the Infona portal the user accepts automatic saving and using this information for portal operation purposes. More information on the subject can be found in the Privacy Policy and Terms of Service. By closing this window the user confirms that they have read the information on cookie usage, and they accept the privacy policy and the way cookies are used by the portal. You can change the cookie settings in your browser.    </p>

    <button type="button" class="btn btn-small btn-primary accept-warning pull-right">I accept</button>
</div>

<script>
  (function($){

    var warning = $('#cookiesWarning');
    var cookieName = 'cookiesWarningAccepted'
    var cookiesWarningAccepted = $.cookie(cookieName);


    if(!cookiesWarningAccepted){
        warning.show();
    }

    warning.find('.accept-warning').on('click', function(){
      $.cookie(cookieName, true, {expires : 365, path : '/'});
      warning.slideUp(230);
    });

  })(jQuery);
</script>
<!--googleon: snippet-->





<div id="top-bar" style="background:#C81846; border-bottom: 3px solid #C81846;">
    <div id="top-bar-container" class="container_12 clearfix ">
        <form method="POST" action="/j_spring_security_check" class="clearfix login-form">




<ul class="horizontal align-left pick-language">
            <li><a href="?locale=pl" class="clean language_pl" >Polski</a></li>
            <li><a href="?locale=en" class="clean language_en" >English</a></li>
        </ul>
        
<ul class="horizontal align-right pick-language">
        <li>
			<a href="/saml/login" class="clean">Login or register account</a>        	
        </li>
</ul>
        

    
    
    <script>      
   	$( document ).ready(function() {
   		$(".login-form input").focus(function(){
   			$("#login-menu").animate({'top': '9px' },'fast' ).css('z-index','1') ;
    	 });
	
    	$("a, input").not(".login-form input, .login-options > a").focus(function(){
   			$("#login-menu").animate({'top': '-9px' },'fast', function(){$(this).css('z-index','-1')});
		 });
		$("#wrapper").not("form.login-form, .login-options > a").click(function(){
   			$("#login-menu").animate({'top': '-9px' },'fast', function(){$(this).css('z-index','-1')});
		 });	
    
    });
    </script>
    
    <div id="login-menu" class="clearfix align-right">
        <div class="left end align-left"></div>
        <div class="middle align-left">
            <div class="login-options" >
                <label class="checkbox align-left"> <input type="checkbox" name="_spring_security_remember_me" id="topLoginForm_rememberMe"/>remember me</label>
                <a href="/user/requestPasswordReset" class="clean">Password recovery</a>
            </div>
        </div>
        <div class="right end align-left"></div>
    </div>
            </form>
    </div>
</div>

<div id="helpTooltip" class="helpController"></div>
	        <div id="wrapper">
	            <div class="container_12">
<div id="header">
	<div style="display:table;" >
		<div style="display:table-cell;">
    		<a href="/" class="clean hide-in-high-contrast logo"> <h2 class="page-title high-contrast-only-block">INFONA - science communication portal</h2><img src="/resources/portal/images/logo.png" alt="INFONA" class="infona-logo" /></a>
    	</div>
    </div>


<form action="/search/simple" method="GET" id="header-searchbox" class="clearfix noprint form-inline">
	<select name="searchConf" style="float: left;" class="dropdown-list2" data-width="120">
  			   <option value="resource"  >resources</option>
  			   <option value="person"  >people</option>
  			   <option value="groupAndDiscussion"  >groups</option>
  			   <option value="collection"  >collections</option>
  			   <option value="journals"  >journals</option>
  			   <option value="conferences"  >conferences</option>
  			   <option value="series"  >series</option>
    </select>
	
	<script>
	$(function(){
	
		function lengthSearchValid(maxLength, button){
		
			var	inputSearch = button.parent().find("input#searchPhraseMin");     
			
			if( inputSearch.length == 0){
            	inputSearch = button.closest(".asset-search").find("input#inputSearch");
            }
            
			var lengthInputValue = inputSearch.val().length;	
			
			if( lengthInputValue > maxLength ){
				addErrorNotification("Incorrect query, maximum length 200")
			
	        } else {
 				 	button.closest("form").submit();
			}
			
		}
		
		$('#header-searchbox .btn-search, .asset-search button.btn').on({
			click: function(e){
				e.preventDefault()
				lengthSearchValid(200, $(this))
			}
		})
		
	})
	$('select[name="searchConf"]').trigger('dropdownLoad');
	</script>

	<input type="text" id="searchPhraseMin" name="searchPhrase"  placeholder="search" />

	<button type="submit" class="btn btn-primary btn-search hide-in-high-contrast"><i class="icon-play icon-white"></i></button>
	<button type="submit" class="btn btn-primary btn-search high-contrast-only-block">Search</button>
	<ul class="search-links horizontal separated">
	<li>
	 <a href="/search/advanced?searchConf=resource" class="small clean grey">advanced search</a>
	</li>
	</ul>
</form>



<script>
function advancedSearchSourceFormAlternativeLink(sourceFormId, overrideSearchType, link) {
    $('#advancedSearchFormFromSimple').attr('action', link);
    advancedSearchSourceForm(sourceFormId, overrideSearchType);
}
function advancedSearchSourceForm(sourceFormId, overrideSearchType) {
    searchPhrase = getFormSearchPhrase($('#' + sourceFormId));
    if (overrideSearchType) {
        searchConf = getFormSearchConf($('#' + sourceFormId));
    } else {
        searchConf = 'resource';
    }
    
    $('#advancedSearchFormFromSimple').find('input[name="searchPhrase"]').val(searchPhrase);
    $('#advancedSearchFormFromSimple').find('input[name="searchConf"]').val(searchConf);
    
    $('#advancedSearchFormFromSimple').submit();

}

function getFormSearchConf(form) {
    return form.find('input[name="searchConf"]').val();
}
function getFormSearchPhrase(form) {
    return form.find('input[name="searchPhrase"]').val();
}

</script>
<form id="advancedSearchFormFromSimple" method="GET" action="/search/advanced">
    <input name="searchConf" type="hidden" value="resource" />
    <input name="searchPhrase" type="hidden" value="" />
</form>


<ul id="main-menu" class="clearfix noprint ">
    <li class=" browse">
        <a href="#">Browse</a>
        <ul>  
        	<li class="sub_menu"><a href="/search/simple?searchConf=series&searchPhrase=" title="series">series</a></li>
        	<li class="sub_menu"><a href="/search/simple?searchConf=books&searchPhrase=" title="books">books</a></li>
        	<!--<li class="sub_menu"><a href="#" title="rozdziały">rozdziały</a></li>-->
        	<li class="sub_menu"><a href="/search/simple?searchConf=journals&searchPhrase=" title="journals">journals</a></li>
        	<li class="sub_menu"><a href="/search/simple?searchConf=articles&searchPhrase=" title="articles">articles</a></li>
        	<li class="sub_menu"><a href="/search/simple?searchConf=conferences&searchPhrase=" title="conferences">conferences</a></li>
        </ul>
    </li>
    <li class=" clear_element">
        <a href="/people" class="clean">
People        </a>
    </li>
	<li class="">
	     <a href="/groups" class="clean">
Groups	     </a>
	</li>
    
	<li class="">      
	  	<a href="/collections" class="clean">
Collections	  	</a>
  </li>
</ul>
<script>
	$(function(){
		$("#main-menu .browse > a").on({
			"focus": function(){
				$(this).parent().find("ul").addClass("show")
			},
			"click": function() {
				$(this).parent().find("ul").removeClass("show")
			}
		})
		$(".browse ul li:last-child a").on("blur", function(){
			$("#main-menu .browse ul").removeClass("show")
		})
	
	})
</script>
</div>

<script src="https://apis.google.com/js/platform.js" defer>
  {lang: 'en'}
</script>


<script type="text/javascript" src="/resources/v_14772/portal/JS/notification.js" ></script>
<div id="notificationMessageBoard" class="messageBoard clearfix grid_12">
    <div id = "notificationWindowClose">
        <a class="clean close close-notifications align-right icon8" href="#" title="Close [x] ">
        &times;
        </a>
    </div>
    
    <div id="notificationMessages" class="messages"></div>
</div>
<div class="clear"></div>



	<div id="mp_wrapper_content" class="grid_12">
		<div class="mp_left_colum">
			
			<div id="mp_slider_first">
				<div class="mp_left slide">
					<div class="slide-title" style="padding: 15px; background-color: #F2F2F2;">
						<h2 style="font-size: 18px;color: #6F6F6F;">What's new?</h2>
					</div>
  					<div class="slide-content" id="news-slide" style="height: 100%;">
  						<ul class="publication-actions fields" style="float: left;">
							<li class="grid_2 news visible" data-id="login_desc">
								<a class="clean" href="">
									<div class="field" style="margin-top: 2px;">
										<img src="/resources/portal/images/news/login_door.png" alt='Log in'>
										<div class="name"><h2>Log in</h2></div>
									</div>
								</a>
  							</li>
                        	<li class="grid_2 news" data-id="import_desc">
								<a class="clean" href="">
									<div class="field">
										<img src="/resources/portal/images/news/import.png" alt='Import pdf documents'>
										<div class="name">
											<h2>Import pdf documents</h2>
										</div>
									</div>
								</a>
							</li>
                        	<li class="grid_2 news" data-id="addingPub_desc">
								<a class="clean" href="">
									<div class="field">
										<img src="/resources/portal/images/news/add-new.png" alt='Add publication'>
										<div class="name"><h2>Add publication</h2></div>
									</div>
								</a>
							</li>
                        
                    		<li class="grid_2 news" data-id="autorship_desc">
								<a class="clean" href="">
									<div class="field">
										<img src="/resources/portal/images/news/add_user_icon_big.png" alt='Authorship assignment'>
										<div class="name"><h2>Authorship assignment</h2></div>
									</div>
								</a>
							</li>
  						</ul>
  						<div class="description" style="line-height: 23px;font-size: 15px;padding: 11px 15px; height: 190px; background: rgba(255, 255, 255, 0.3);">
  							<div id="import_desc" class="desc">
  								<em>Now you can import pdf documents. System will extract information needed to fill in the form of adding publications. </em>
  								<br>
  								<a class="more-link" href="/help/importPdf" target="_blank">more &gt;&gt;</a>
  							</div>
  							<div id="addingPub_desc" class="desc">
  								<em>We introduce a new simplified form of adding publications. Now you can add your publications much faster, associate them with other resources through bibliography and assign co-authors. </em><br>
  								<a class="more-link" href="/help/newResource" target="_blank">more &gt;&gt;</a>
  								</div>
  							<div id="autorship_desc" class="desc">
  								<em>A logged user can assign publication to themselves as the author, editor or reviewer. They can also suggest contribution of other users.</em><br>
  								<a class="more-link" href="/help/assignAutorship" target="_blank">more &gt;&gt;</a>
  								</div>
  							<div id="login_desc" class="visible desc">
  								<em>New way of logging in allows to authenticate by Google, Facebook or Polish Identity Federation (PIONIER.Id) account. Additionally, PIONIER.Id will give you access to licensed contents, which previously were available only from an institutional network.</em><br>
  								<a class="more-link" href="/help/login" target="_blank">more &gt;&gt;</a>
  							</div>
  						</div>
  					</div>
				</div>	
			   	<div class="mp_left video slide">
				 	<iframe width="613" height="265" src="//www.youtube.com/embed/93ajRMGwyz4?wmode=transparent" frameborder="0" wmode="Opaque" allowfullscreen=""></iframe> 
			   	</div>
	      
	      	   <div class="mp_left  slide" style="display:none">
			 
			 
					<p>
						<span>
							16,201,440
					    </span>
articles					    <br />
					    <span>
					    			12,329
					    </span>
journals			    		<br />
			    		<span>
							    	56,394
		    			</span>
books					</p>
					
					 
				</div>
	      </div>
		</div>
		<div class="mp_right_colum">
			<div class="mp_rc_inner">
			  <div id="mp_slider">
			
                        <div class="mp_column slide">
                            <h2>Most popular books</h2>
                            <ul>
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.ieee-pub-000004028925">Engineering in Medicine and Biology Society, 2006. EMBS '06. 28th Annual International Conference of the IEEE</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>IEEE</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.ieee-pub-000004677908">Wireless Communications, Networking and Mobile Computing, 2008. WiCOM '08. 4th International Conference on</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>IEEE</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.ieee-pub-000006067544">Engineering in Medicine and Biology Society,EMBC, 2011 Annual International Conference of the IEEE</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>IEEE</span>
	            </p>
            </li>

            

            

            

            

            

            

            

            
                            </ul>
                        </div>
                        <div class="mp_column slide">
                            <h2>Most popular journals</h2>
                            <ul>
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.ieee-pub-000000000023">IEEE Transactions on Nuclear Science</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>IEEE</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.ieee-pub-000000002220">Electronics Letters</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>IET</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.elsevier-9423d6b9-ed00-3af1-9ba1-95fbc50dc1a2">Biophysical Journal</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>Elsevier Science</span>
	            </p>
            </li>

            

            

            

            

            

            

            

            
                            </ul>
                        </div>
                        <div class="mp_column slide">
                            <h2>Most popular articles</h2>
                            <ul>
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.desklight-8c43b7f1-a6d4-4d61-9c7d-a9b164290f88">Sprawozdanie: Spotkanie Zespołu Pedagogiki Ogólnej (Warszawa, 4 listopada 2016 r.)</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>Dariusz Stępkowski</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.desklight-699dc442-8f2b-434d-a2dc-a973b90c723b">Analiza i archiwizacja pomiarów analogowych z wykorzystaniem cyfrowych rejestratorów ADLINK</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>Bogusław TWARÓG
Zbigniew GOMÓŁKA
Ewa ŻESŁAWSKA</span>
	            </p>
            </li>

            
            <li><a class="trim-text" data-lines="2" style="max-height: 34px;" href="/resource/bwmeta1.element.desklight-df633a58-59d5-4c45-8762-b2490457dac3">Zarządzanie motywacją w przestrzeni publicznej na przykładzie szkoły</a>
	            <p class="trim-text" style="max-height: 34px;" data-lines="1">
		            <span>Krzysztof NIEWIADOMSKI
Ireneusz ZAWŁOCKI</span>
	            </p>
            </li>

            

            

            

            

            
                            </ul>
                        </div>	
			</div>	
			  <script>
			    $(function() {
			      $('#mp_slider').slidesjs({
			        width: 220,
			        height: 198,
			        navigation: {
			       		 effect: "fade"
			        },
			        pagination: {
			         	 effect: "fade"
			        },
			         auto: true,
					play: {
						effect: "fade",
						interval: 7000,
						auto: true
					}, 
			        effect: {
			          fade: {
			            speed: 800
			          }
			        }
			      });
			      $('#mp_slider_first').slidesjs({
			      	width: 204,
			        navigation: {
			       		 effect: "fade"
			        },
			        pagination: {
			        	active: true,
			         	 effect: "fade"
			        },
			        effect: {
			          fade: {
			            speed: 800
			          }
			        }
			    });
			    
			    	$(".news").on("click", function(){
			    		if($(this).hasClass('visible') == false) {
			    			var desc_id = $(this).attr('data-id')
			    			$(".news.visible, .desc.visible").removeClass("visible")
			    			$(this).addClass("visible")
			    			$("#"+desc_id).addClass("visible")
			    		}
			    		return false
			    	})
			    });
			  </script>
			</div>
		</div>

		<div id="slider1">
			<div>
				<a class="buttons prev" href="#">&#60;</a>
			</div>
			<div class="center">
				<div class="viewport">
					<ul class="overview">
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=elsevier&searchConf=resource">
					<img alt="elsevier" src="/resources/portal/images/logos/elsevier.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=springer&searchConf=resource">
					<img alt="springer" src="/resources/portal/images/logos/springer.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=ieee&searchConf=resource">
					<img alt="ieee" src="/resources/portal/images/logos/ieee.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=wiley&searchConf=resource">
					<img alt="wiley" src="/resources/portal/images/logos/wiley.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=agro&searchConf=resource">
					<img alt="agro" src="/resources/portal/images/logos/agro.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=baztech&searchConf=resource">
					<img alt="baztech" src="/resources/portal/images/logos/baztech.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=acs&searchConf=resource">
					<img alt="acs" src="/resources/portal/images/logos/acs.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=cejsh&searchConf=resource">
					<img alt="cejsh" src="/resources/portal/images/logos/cejsh.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=psjd&searchConf=resource">
					<img alt="psjd" src="/resources/portal/images/logos/psjd.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=dml&searchConf=resource">
					<img alt="dml" src="/resources/portal/images/logos/dml.png" />
				</a>
			</li>
    		<li>
				<a href="search/simple/facet?searchPhrase=&q=sc*op*l_0*p_0cP.1*p_0iPP.20&field=dataset&value=open-book&searchConf=resource">
					<img alt="open-book" src="/resources/portal/images/logos/open-book.png" />
				</a>
			</li>
        <script>
        	$(document).ready(function() {
        			$("#slider1 .viewport").jCarouselLite({
				        btnNext: ".next",
				        btnPrev: ".prev",
				        auto: 2000,
					    speed: 700,
					    visible: 5
					});
					$("#slider1 .buttons").css("display","block");
					$("#slider1 .mirrored").css("display","block");
        		 	$("#slider1 .viewport").css("display","block");
        	});
        </script>
					</ul>
				</div>
			</div>
			<div>
				<a class="buttons next" href="#">&#62;</a>
			</div>
		</div>
			
	</div>

<div id="footer" class="grid_12">
		<div id="social-buttons">
			<div id="sb-content">
				<i></i>
				<u></u>
				<a href="" data-target="fb-button" class="social-img"><img src="/resources/portal/images/social-buttons/facebook-square-social-media.png"></a>
				<a href="" data-target="g-plus-button" class="social-img"><img src="/resources/portal/images/social-buttons/google_plus-square-social-media.png"></a>
				<a href="" data-target="twitter-button" class="social-img"><img src="/resources/portal/images/social-buttons/twitter-square-social-media.png"></a>
			</div>
			<div id="sb-buttons">
				<div id="fb-button" class="social-widget">
					<div 
				  	class="fb-like"
				  	data-share="false"
				  	data-width="50"
				  	data-show-faces="false"
				  	data-layout="button_count"
				  	></div>
				</div>
				<div id="g-plus-button" class="hidden social-widget">
					<div class="g-plusone" data-annotation="bubble" data-size="medium" data-href="https://infona-demo.vls.icm.edu.pl/trunk-portal/"></div>
				</div>
				<div id="twitter-button" class="hidden social-widget">
					<a href="https://twitter.com/share" class="twitter-share-button" data-hashtags="infona"></a>
				</div>
			</div>
		</div>
    <div class="small-section clearfix align-right">
    <script>      
   $( document ).ready(function() {
   		$(".social-img").click(function(e){
   			var target = $("#"+$(this).data('target'))
   			if (target.hasClass("hidden")) {
   				$(".social-widget").addClass("hidden")
   				target.removeClass("hidden")
   			}
   			e.preventDefault()
   			return false
   		})
   		$(".financing").toggle(function() {
    		$(".financing_wrapper").show();
    		
  			$("html, body").animate({ scrollTop: $(document).height() }, 1000);
			
    		}, function() {
    		$(".financing_wrapper").hide();
     	});
    });
    </script>
    <ul class="horizontal separated muted footer-links">
        <li>
            <a class="muted clean" href="/termsOfUse" title="Terms of service">Terms of service</a>
        </li>
    	<li>
    		<a href="#" onclick="showModal('easeOfAccessModal'); return false;" class="muted clean">Accessibility options</a>
    	</li>
    	<li>
    		<a href="#" onclick="showModal('reportIssueModal'); return false;" class="report-abuse-show muted clean">Report an error / abuse</a>
    	</li>
    </ul>
    </div>
    <div class="small-section">
    	<a href='http://icm.edu.pl' class="clean">&copy; 2015 Interdisciplinary Centre for Mathematical and Computational Modelling</a>
    </div>

<div class = "modal-window " id = "reportIssueModal" >

 <div class="modal-window-wrapper clearfix">
  	<div class="top">
  	  <a class="clean modal-window-close hide-in-high-contrast" href="#"><i class="icon-remove icon-pink"></i></a>
  	  <a class="clean modal-window-close high-contrast-only-inline" href="#">Close</a>
  	</div>
  	
  	<h2>
Reporting an error / abuse  	</h2>
  	
  	<div class = "modal-window-content clearfix">
  <div id = "reportIssueContent">
        <div style="height: 200px"></div>
    </div>
<script>
    $(function(){
        
        $('#reportIssueModal').on('beforeShow', function() {
                 var modal = $(this);
               modal.find('#reportIssueForm').find(':input').each(function() {
                 $(this).val('');
               });

        });
        
    $('#reportIssueModal').on('afterShow', function(event, formDefaults) {
                
                var modal = $(this);
                $('#reportIssueContent').mask('Loading form');
                var data = {};
                
                
                data.path = '/';
                
                $.ajax({
                  url : '/issue/reportForm',
                  type: "post",
                  data : data,
                  context: $('#reportIssueContent'),
                  success : function(data, textStatus, xhr){

                    $(this).html(data);

                    if(formDefaults){
                        setFormDefaults($(this).find('#reportIssueForm'), formDefaults);
                    }

                    $(this).find('.dropdown-list2').trigger('dropdownUpdate');

                    $(this).find('#subject').focus();
                    var onRecaptachaLoaded = function(){
        if($('#reportIssueCaptchaDiv').length > 0){
            window.Recaptcha && Recaptcha.create("6LeIZeUSAAAAACuZW18nG7yaanylDCc_Ba2zfqGp",
            "reportIssueCaptchaDiv",
                {
                    theme: "red",
                    callback: function(){modal.trigger('reposition')}
                }
            );
        }
                    };
                    $(document).bind('recaptchaLoaded', onRecaptachaLoaded);
                    if(!window.Recaptcha ){
            if(!window.Recaptcha ){
                    jQuery.cachedScript = function(url, options) {
                        options = $.extend(options || {}, {
                            dataType: "script",
                            cache: true,
                            url: url
                        });
                        return jQuery.ajax(options);
                    };
        
                    $.cachedScript("https://www.google.com/recaptcha/api/js/recaptcha_ajax.js").done(function(script, textStatus) {
                        jQuery(document).trigger('recaptchaLoaded');
                    });;
            }
					} else {
						onRecaptachaLoaded();
					}
					
                    modal.trigger('reposition');
                  },
                  complete: function(){
                    $(this).unmask();

			
			$(".modal-window:visible").find('select.dropdown-list2').select2({
				 
				 minimumResultsForSearch: 55
			 }); 
	
                  }
                });
                
                
                
            });
     $('#reportIssueModal').on('close', function(event, formDefaults) {
        window.Recaptcha && Recaptcha.destroy();
        if($('#registerUserCaptcha').length > 0){
            window.Recaptcha && Recaptcha.create("6LeIZeUSAAAAACuZW18nG7yaanylDCc_Ba2zfqGp",
            "registerUserCaptcha",
                {
                    theme: "red",
                    callback: function(){}
                }
            );
        }
        if($('#removeUserCaptcha').length > 0){
            window.Recaptcha && Recaptcha.create("6LeIZeUSAAAAACuZW18nG7yaanylDCc_Ba2zfqGp",
            "removeUserCaptcha",
                {
                    theme: "red",
                    callback: function(){}
                }
            );
        }
     });

     function setFormDefaults(form, defaults){
          if(typeof defaults.category !== 'undefined'){
              form.find('option[value="'+defaults.category+'"]').prop('selected', true);
          }

          if(typeof defaults.subject !== 'undefined'){
              form.find('input#subject').val(defaults.subject);
          }

         if(typeof defaults.message !== 'undefined'){
             form.find('textarea#body').val(defaults.message);
         }
     }
    
     $("body").on({
                'click' : function(event) {
                            event.preventDefault();
                             
                            var dataString = $("#reportIssueForm").serialize();
                            var modal = $(this).closest('.modal-window');
            
                            $.ajax({
                                type: 'post',
                                url: "/issue/report",
                                data: dataString,
                                dataType: 'html',
                                context: modal,
                                beforeSend: function(){
                                    $('#reportIssueContent').mask('Sending notification');
                                },
                                success: function(data, textStatus, xhr) {
                                    addNotification("Notification sent");
                                    $('.modal-window').trigger('close');
                                },
                                error: function(xhr) {
                                  if(xhr.status == 412){
                                    $('#reportIssueContent').html(xhr.responseText);

        if($('#reportIssueCaptchaDiv').length > 0){
            window.Recaptcha && Recaptcha.create("6LeIZeUSAAAAACuZW18nG7yaanylDCc_Ba2zfqGp",
            "reportIssueCaptchaDiv",
                {
                    theme: "red",
                    callback: function(){}
                }
            );
        }

                                    return;
                                  }

                                  $('.modal-window').trigger('close');

                                  showModal('reportAbuseErrorModal');



                                },
                                complete: function(){
                                    $('#reportIssueContent').unmask();
                                }
                            });

                            return false;
                           }
            }, '#submitReportButton');
     
    });
</script>


  	</div>
  </div>

</div>


<div class = "modal-window " id = "reportAbuseErrorModal" >

 <div class="modal-window-wrapper clearfix">
  	<div class="top">
  	  <a class="clean modal-window-close hide-in-high-contrast" href="#"><i class="icon-remove icon-pink"></i></a>
  	  <a class="clean modal-window-close high-contrast-only-inline" href="#">Close</a>
  	</div>
  	
  	<h2>
Sending the report failed  	</h2>
  	
  	<div class = "modal-window-content clearfix">

<p class="section first" id="abuse-error-page">
Submitting the report failed. Please, try again. If the error persists, contact the administrator by writing to support@infona.pl.</p>

<button class="btn modal-window-close">Close</button>
  	</div>
  </div>

</div>


<div class = "modal-window " id = "easeOfAccessModal" >

 <div class="modal-window-wrapper clearfix">
  	<div class="top">
  	  <a class="clean modal-window-close hide-in-high-contrast" href="#"><i class="icon-remove icon-pink"></i></a>
  	  <a class="clean modal-window-close high-contrast-only-inline" href="#">Close</a>
  	</div>
  	
  	<h2>
Accessibility options  	</h2>
  	
  	<div class = "modal-window-content clearfix">
<div class="section">
	<fieldset>
	<legend>High contrast</legend>
	<p class="first">
	</p>

      <div class="btn-group small-section hightContrast-buttons">
        <button class="btn btn-small
           highContrast-btn" data-theme="highContrast"
           
            >
On        </button>
        <button class="btn btn-small
               active
           default-btn"
               disabled=disabled
            data-theme="default">
Off        </button>
      </div>

      <script>
       $('#easeOfAccessModal .hightContrast-buttons button').click(function(event){    
      	$(this).attr("disabled", true)
         $.ajax({
           type : 'POST',
           url : '/theme/edit/setting',
             data : { theme : $(this).data('theme')},
           beforeSend : function() {
           bottomScroll = false;
           if((window.pageYOffset + window.innerHeight) > $(document).height() - 20) {
			   bottomScroll = true;
		   }
           
           },
           context : $(this),
           success : function(){
         	 $(this).siblings().attr("disabled", false);     
             $('.hightContrast-buttons button.active').button('toggle');
             $('.'+$(this).data('theme')+'-btn').button('toggle');
             $('#highContrastFacilitation').val($(this).data('theme') == 'highContrast');
				
             if($(this).data('theme') == 'highContrast'){
               loadHighContrastStylesheet()
             }else{
               unloadHighContrastStylesheet()
             }

          function loadHighContrastStylesheet(){
            var link = $('<link />');
            link.attr('media', 'all').attr('rel', 'stylesheet').attr('type', 'text/css');
            link.attr('id', 'highContrastStylesheet');
            link.attr('href', window.contextPath+'/resources/portal/css/highContrast.css');
            $('head').append(link);

            if (bottomScroll) {
     
  			 $('body').on('click', '.modal-window-close', function(){
  			  	setTimeout(function(){	window.scrollTo(0,(window.pageYOffset + window.innerHeight)) 	
  			  	},100)
  			 })
  			 $('body').on('keyup', function(e) {
    	        if (e.which === 27) {
  			 	setTimeout(function(){	window.scrollTo(0,(window.pageYOffset + window.innerHeight)) 	
  			  	},100)
		 		}
      	 	});
 	           bottomScroll = false;
          	}
          }
          function unloadHighContrastStylesheet(){
            $('#highContrastStylesheet').remove();
          }
           }
         });
       });
      </script>
	
	</fieldset>
</div>

<div class="section">
    <fieldset>
        <legend>Change font size</legend>

        <p class="first">
        You can adjust the font size by pressing a combination of keys:
        </p>

        <ul class="small-section">
            <li>
              <span class="label">CONTROL</span> + <span class="label" style="font-size: 13px; margin-right: 10px;">+</span> increase font size
            </li>
            <li>
              <span class="label">CONTROL</span> + <span class="label" style="font-size: 13px; margin-right: 10px;">&ndash;</span> decrease font
            </li>
        </ul>

    </fieldset>
</div>

<div class="section">
  <fieldset>
  <legend>Navigate the page without a mouse</legend>
  
  <p class="first">
  You can change the active elements on the page (buttons and links) by pressing a combination of keys:
  </p>
  
  <ul class="small-section">
    <li>
      <span class="label" style="margin-right: 69px;">TAB</span> go to the next element
    </li>
    <li>
      <span class="label" style="font-size: 13px;">SHIFT</span> + <span class="label" style="margin-right: 10px;">TAB</span> go to the previous element
    </li>
  </ul>
  
    
  </fieldset>
</div>

    <div class="small-section">
        <button class="btn modal-window-close">
Close window        </button>
    </div>

  	</div>
  </div>

</div>

    <div class="centered financing_wrapper clearfix no-float small">Financed by the National Centre for Research and Development under grant No. SP/I/1/77065/10 by the strategic scientific research and experimental development program:
SYNAT - “Interdisciplinary System for Interactive Scientific and Scientific-Technical Information”. </div>

</div>
<script>
	
		window.fbAsyncInit = function() {
		  FB.init({
		    appId      : '447041882151837',
		    xfbml      : true,
		    version    : 'v2.4',
		    channelUrl : 'https://infona-demo.vls.icm.edu.pl/trunk-portal/',
		    status     : true,
		    cookie	   : true,
		    oauth	   : true
		  });
		};
		
		(function(d, s, id){
		   var js, fjs = d.getElementsByTagName(s)[0];
		   if (d.getElementById(id)) {return;}
		   js = d.createElement(s); js.id = id;
		   js.src = "//connect.facebook.net/en/sdk.js";
		   fjs.parentNode.insertBefore(js, fjs);
		 }(document, 'script', 'facebook-jssdk'));
		 
		 (function(d,s,id){
			var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';
			if(!d.getElementById(id)){
				js=d.createElement(s);
				js.id=id;
				js.src=p+'://platform.twitter.com/widgets.js';
				fjs.parentNode.insertBefore(js,fjs);
		  	}
		  }(document, 'script', 'twitter-wjs'));
	
</script>
<script>
  (function($){
    $(function(){
      $('body').on('click', '.read-later-single', function (event) {
          event.preventDefault();
          var resourceId = $(this).data('resource-id');
          var dataString = 'collection=to_be_read&document=' + resourceId + '&description=';
          
          $.ajax({
              type: "POST",
              url: "/manageCollections/addToSpecialCollection",
              data: dataString,
              success: function(data, textStatus, xhr) {
                var addCollectionLink = function(data, notification, notificationLevel){
                  var collectionLink = '<a href=\"/search/simple/toRead">';
                    
                    if(notificationLevel == "INFO"){
                      collectionLink += 'to read list';
                    } else {
                      collectionLink += 'to read list';
                    }
                    collectionLink += '</a>';
                  return notification.replace(/\[collectionName\]/i, collectionLink);
                };
                
                var addElementLink = function(failedElementData, notification){
                  elementLink = '<a href=\"/'+failedElementData.type.type+'/'+failedElementData.id+'\">';
                  elementLink += failedElementData.name.replace('<script>', '&lt;script&gt;').replace('<\/script>', '&lt;\/script&gt;');;
                  elementLink += '</a>';
                  
                  return notification.replace(/\[element\]/i, elementLink);
                };
                
                  var elementLink;
                  for (var j=0, i=0, notification; i<data.suggestedNotifications.length; ++i) {
                    notification = data.suggestedNotifications[i].content;
                    
                    notification = addCollectionLink(data, notification, data.suggestedNotifications[i].level);
                    
                    if (data.suggestedNotifications[i].level == 'INFO') {
                        addNotification(notification);
                    } else {
                      notification = addElementLink(data.failed[j++], notification);
                      addErrorNotification(notification);
                    }
                      
                  }
                  
                  
              },
              complete: function(){
              }
          });
          return false;  
      });
      
      $('#content').on('click', '.add-to-observed-single', function(event){
            event.preventDefault();
            var link = $(this).find('a');
            var icon = link.find('[class^="icon"]');

            $.ajax({
              type: "post",
              url: link.attr('href'),
              beforeSend: function(){
                icon.addClass('mini-spinner');
              },
              success: function(data, textStatus, xhr) {
                var addCollectionLink = function(data, notification, notificationLevel){
                return notification.replace(/\[watchlistUrl\]/i, "/observation/watchlist/");
                };
                  var elementLink;
                  for (var j=0, i=0, notification; i<data.length; ++i) {
                    notification = data[i].content;
                    notification = addCollectionLink(data, notification, data[i].level);
                    if (data[i].level == 'INFO') {
                      addNotification(notification);
                    } else {
                      addErrorNotification(notification);
                    }
                  }
                  
              },
              complete: function(){
                icon.removeClass('mini-spinner');
              }
            });
      });


      $('#content').on('click', '.add-to-contacts-single', function(event){
            event.preventDefault();
            var link = $(this).find('a');
            performContactRequest(link.attr('href'), 'addSingleContact');
      });

    });
  })(jQuery);
  
  function performContactRequest(contactId, action){
    $.ajax({
      type: "POST",
      url: "/user/"+action,
      data: "contacts="+contactId,
      beforeSend: function(){
      },
      success: function(data, textStatus, xhr) {
        var addCollectionLink = function(data, notification, notificationLevel){
        return notification.replace(/\[contactUrl\]/i, "/myContacts");
        };
          var elementLink;
          for (var j=0, i=0, notification; i<data.length; ++i) {
            notification = data[i].content;
            notification = addCollectionLink(data, notification, data[i].level);
            if (data[i].level == 'INFO') {
              addNotification(notification);
            } else {
              addErrorNotification(notification);
            }
          }
          
      },
      complete: function(){
      }
    });
  }
</script>	            </div>
	        </div>
	</body>
</html>