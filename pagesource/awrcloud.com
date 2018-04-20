<!doctype html>
<html>
<head>
                                <title>AWR Cloud - the online rank checker by Advanced Web Ranking</title>
                            <meta name="description" content="AWR Cloud is the most accurate online rank checker capable to deliver localized rankings to your clients using white labbeled HTML and PDF reports. Find out why!">
                <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
    
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/style.css?v=1521209893">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.11.2/themes/flick/jquery-ui.css">
    <!--[if lt IE 9]>
    <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->

    <!-- jQuery fallback -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="/js/jquery-1.9.1.min.js"><\/script>')</script>
    <script src="//code.jquery.com/ui/1.11.2/jquery-ui.js"></script>
    <script src="/js/bootstrap/bootstrap.min.js?v=1521209893"></script>
    <script src="/js/bootbox.min.js?v=1521209893"></script>
    <script type="text/javascript">var basedir = "/";</script>
    <script src="/js/common.js?v=1521209893"></script>
    <script src="/js/bootstrap-datepicker.js?v=1521209893"></script>
    <script src="/js/numeral.js?v=1521209893"></script>
    <script src="/js/languages.js?v=1521209893"></script>
            
    <script>
      var awrcAjax = new XMLHttpRequest();
      awrcAjax.open("GET", "/svg/symbols.svg", true);
      awrcAjax.send();
      awrcAjax.onload = function(e) {
       var div = document.createElement("div");
       div.innerHTML = awrcAjax.responseText;
       document.body.insertBefore(div, document.body.childNodes[0]);
      } 
    </script>
    
    
</head>
<body class="
            
             
              bodyMainNavOff
            
            
            
            
                        
            ">        
<script>
    var _selected_filter_name = "";
    var _selected_filter_id = -1;
</script>
    
    
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KQPCLB"
                    height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-KQPCLB');</script>
        <!-- End Google Tag Manager -->
    





<div class="top-navbar navbar-inverse">

<button class="navbar-btn navbar-toggle">
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>
  <span class="icon-bar"></span>
</button>

    <a href="http://www.advancedwebranking.com/" id="awrcloud-logo" class="pull-left" title="AWR Cloud">
      <svg height="30" width="30">
        <use xlink:href="#awrcloud"></use>
      </svg>
    </a>

<!-- If user is signed in and projects exists-->
<script>
    var report_domain = "";
</script>

<div class="flex-websites">
</div>
  

      <!-- If user is signed in -->
         <!-- End if user is signed in -->
    <!-- If user is NOT signed in -->
        <ul class="nav pull-right">
      <li class="dropdown pull-right">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign In <b class="caret"></b></a>
            <div class="dropdown-menu dropdown-menu-padded dropdown-signin">
                <form action="/index.php" method="post" accept-charset="UTF-8">
                  <input type="hidden" name="token" value="">
                  <input type="hidden" name="action" value="login">
                  <div class="form-group">
                    <input class="form-control" size="30" id="email" type="text" name="email" autocomplete="off" placeholder="Email address" />
                  </div>
                  <div class="form-group">
                    <input class="form-control" size="30" id="password" type="password" name="password" autocomplete="off" placeholder="Password" />
                  </div>
            <input class="btn btn-primary btn-block" type="submit" name="commit" value="Sign In" />

            <small><a href="/password-recovery.php">I forgot my password</a></small>
                </form>
            </div>
      </li>
                      <li class="dropdown pull-right">
                <a href="/signup.php" class="btn btn-xs btn-success btn-top-navbar-cta">
                  <span class="visible-xs">Sign up</span>
                  <span class="hidden-xs">Start my FREE trial</span>
                </a>
              </li>
            </ul>
    <!-- End if user is NOT signed in -->
  </div>
    
<div class="main-navbar">


 <ul class="main-navbar-menu">
        
                  <li class="visible-xs ">
            <a data-st-main-menu-item data-st-main-menu-item--home href="/projects.php">
              <svg height="45" width="45">
                <use xlink:href="#home"></use>
              </svg>
              <span data-st-main-menu-item-label >Home</span>
            </a>
          </li>
        
        
      
      <li class="dropdown ">
        <a data-st-main-menu-item data-st-main-menu-item--rankings
            href="/overview_organic.php?project_id="
            class="dropdown-toggle"
            data-toggle="dropdown"
            onclick="$('.loading-overlay').show();window.location=this.href;">
          <svg height="45" width="45">
            <use xlink:href="#ranking"></use>
          </svg>
          <span data-st-main-menu-item-label >Rankings</span>
         </a>
        <ul class="dropdown-menu">
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/overview_organic.php?project_id=">
              Overview
            </a>
          </li>
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/visibility.php?project_id=">
              Visibility
            </a>
          </li>
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/reports_overview_ranking.php?project_id=">
              Search Engine Comparison
            </a>
          </li>
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/reports_seoverview_ranking.php?project_id=">
              Website Comparison
            </a>
          </li>
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/reports_website_ranking.php?project_id=">
              Website Ranking
            </a>
          </li>
          <li >
            <a data-st-main-menu-item--rankings-dropdown
              href="/reports_keyword_ranking.php?project_id=">
              Keyword Ranking
            </a>
          </li>
        </ul>
      </li>
                          <li class="dropdown ">
              <a data-st-main-menu-item data-st-main-menu-item--links href="/links.php" class="dropdown-toggle" data-toggle="dropdown" onclick="$('.loading-overlay').show();window.location=this.href;">
                  <svg height="45" width="45">
                      <use xlink:href="#links"></use>
                  </svg>
                  <span data-st-main-menu-item-label >Links</span>
              </a>
              <ul class="dropdown-menu">
                  <li >
                      <a data-st-main-menu-item-dropdown data-st-main-menu-item--links-dropdown href="/links.php">Overview</a>
                  </li>
                  <li >
                      <a data-st-main-menu-item-dropdown data-st-main-menu-item--links-dropdown href="/links_by_domain.php">Domains</a>
                  </li>
                  <li >
                      <a data-st-main-menu-item-dropdown data-st-main-menu-item--links-dropdown href="/links_by_landing_page.php">Landing pages</a>
                  </li>
              </ul>
          </li>
                            <li class="dropdown ">
                <a data-st-main-menu-item data-st-main-menu-item--google data-st-main-menu-item--analytics href="/google_analytics.php?project_id=" onclick="$('.loading-overlay').show();window.location=this.href;" class="dropdown-toggle" data-toggle="dropdown">
                    <svg height="45" width="45">
                        <use xlink:href="#google"></use>
                    </svg>
                                            <span data-st-main-menu-item-label >Google</span>
                                    </a>


                            <ul class="dropdown-menu">
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/google_analytics.php?project_id=">
                            Analytics
                        </a>
                    </li>
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/gwt_import.php?project_id=">
                            Keywords
                        </a>
                    </li>
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/gwt_statistics.php?project_id=">
                            Organic CTR
                        </a>
                    </li>
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/google-not-provided.php?project_id=">
                            Not Provided
                        </a>
                    </li>
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/variations.php">
                            Algorithm Changes
                        </a>
                    </li>
                    <li class="">
                        <a data-st-main-menu-item--google-dropdown href="/features-spread.php">
                            SERP Features
                        </a>
                    </li>
                </ul>
                            </li>

        


        
                  <li class="dropdown ">
              <a data-st-main-menu-item data-st-main-menu-item--reports href="/reports.php" onclick="$('.loading-overlay').show();window.location=this.href;" class="dropdown-toggle" data-toggle="dropdown">
                <svg height="45" width="45">
                  <use xlink:href="#reports"></use>
                </svg>
                <span data-st-main-menu-item-label >Reports</span>
              </a>
                                            
                                    
          </li>
                              
            <li class="dropdown ">
                <a data-st-main-menu-item data-st-main-menu-item--social href="/social.php" class="dropdown-toggle" data-toggle="dropdown" onclick="$('.loading-overlay').show();window.location=this.href;">
                    <svg height="45" width="45">
                        <use xlink:href="#social"></use>
                    </svg>
                    <span data-st-main-menu-item-label >Social</span>
                </a>
                <ul class="dropdown-menu">
                    <li >
                        <a href="/social.php">Overview</a>
                    </li>
                    <li >
                        <a href="/twitter.php">Twitter</a>
                    </li>
                    <li >
                        <a href="/facebook.php">Facebook</a>
                    </li>

                                    </ul>
            </li>
            <li class="dropdown ">
                <a data-st-main-menu-item data-st-main-menu-item--crawling href="/website-auditor.php" onclick="$('.loading-overlay').show();window.location=this.href;" class="dropdown-toggle" data-toggle="dropdown">
                  <svg height="45" width="45">
                    <use xlink:href="#playground"></use>
                  </svg>
                  <span data-st-main-menu-item-label >Crawling</span>
                </a>
                <ul class="dropdown-menu">                  
                                      <li class="">
                        <a data-st-main-menu-item--crawling-dropdown href="/website-auditor.php?project_id=">
                            <span data-st-main-menu-item--crawling-dropdown-label >Auditor</span>
                        </a>
                    </li>
                                      <li class="">
                        <a data-st-main-menu-item--crawling-dropdown-label data-st-main-menu-item--crawling-dropdown  href="/seo_browser.php">
                            SEO Browser
                        </a>
                    </li>
                </ul>
            </li>

      
    


        <!-- Show plan info only for the right users -->
                <!-- End of plan info  -->

            </ul>
</div>

<script type="text/javascript">
  //set display status for getting started
  var js_completion_display = "";

  function showExceededQuotaWarning()
  {
    confirmBox(getResStr("warn_exceed_quota_contact_owner", '<a href="mailto:"></a>'), getResStr("ok"), function(confirmed) {
    });
  }

  function changeClientType(checked_element, unchecked_element)
  {
    $('#'+checked_element).prop('checked', true);
    $('#'+unchecked_element).prop('checked', false);
  }

  function disableInput(to_enable, to_disable)
  {
    $('#'+to_enable).prop('disabled', false);
    $('#'+to_disable).prop('disabled', true);
  }

  function validateEmail()
  {
    var custom_email = "";
    if($("#enable_email").is(":checked"))
    {
      user_id = -2;
      custom_email = $("#user_email").val();
      if(custom_email.length==0)
      {
        bootbox.alert(getResStr("specify_email"));
        return;
      }

      //Validate email:
      var invalid_emails = new Array();
      var emails = custom_email.split(",");
      for (var i=0;i<emails.length;i++)
      {
        if(emails[i].indexOf("@") == -1 && emails[i].length > 0)
        invalid_emails.push(emails[i]);
      }

      if(invalid_emails.length != 0){
      bootbox.alert("<div style=\"width: 100%;word-wrap: break-word;table-layout: fixed;\">" + getResStr("invalid_emails") + invalid_emails + "</div>");
      return;
      }

      if(custom_email.indexOf(",", custom_email.length - 1) !== -1)
      {
        custom_email = custom_email.replace(/,$/, "");
      }
    }

    if($('#quick_report_name').val() == "Report Preview")
      bootbox.alert("Invalid report name");
    else{
      var returned = generateQuickReport();
      if(returned != 'alert'){
        toggle_quick_report('', '');
        //toggle_quick_report(current_quota, plan_quota);
      }
    }

  }


  //Define research parameters for Edge
  var table_prefix;
  var show_filters;
  var reload_script;
  var pagination_script;
  var export_script;
  var reload_params;
  var report_title;
  var sort_column;
  var sort_order;
  var selected_kws;
  var selected_kws_ids;
  var total_items;
  var existing_kws;
  //End definitions
</script>

    <!-- NEW ADD SEARCH ENGINES FORM -->
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&key=AIzaSyBOHRPWJNQWXVx9Awnhw5K34rmWa4hvW6U&libraries=places&language=en-US"></script>
<script src='js/locations_validator_class.js'></script>
<script src="js/load-countries.js"></script>
<script>
function checkSES() {
    var sel_country = $('#nselected_country').val();
    var sel_segroup = $('input:hidden[name=nsegroupid]').val();
    if(customSection == 'local') $('#se_location_type').val('custom');
    var sesstring = '';
    var ses = ' ';// All SE ids separated by space
    var addedses = new Array();
    var ses_to_add = new Array();// List of SE ids selected by the user that are ok to add(not duplicates)
    var selected_ses = new Array();// List of SE ids selected by the user
    var allowadd = false;

    
    
        if(sel_country!='' && sel_segroup==1) allowadd=true;

        $('.selectedsesclass:checked').each(function () {
            selected_ses.push($(this).val());
            sesstring = sesstring + ' ' + $(this).val();

            if(ses.indexOf(' '+ $(this).val()+' ') < 0 ) {
                allowadd = true;
                ses_to_add.push($(this).val());
            }
        });

        if (allowadd && selected_ses.length == 0){
            $('#nsearchenginesform').submit();
        } else {
            // Check for duplicate SE selections
            if (ses_to_add.length != selected_ses.length) {
                if (!allowadd){
                    showSesWarningMessage(selected_ses.length > 0);
                } else {
                    $('#nsearchenginesform').submit();
                }
            } else {
                if (selected_ses.length > 0) {
                    $('#nsearchenginesform').submit();
                } else {
                    showSesWarningMessage(false);
                }
            }
        }

    
}

    function showSesWarningMessage(isDuplicateSesSelected)
    {
        if (isDuplicateSesSelected){
            bootbox.alert('You have already added these search engines!');
        } else {
            bootbox.alert('Please select some search engines first');
        }
    }

    

    function loadSEsForCountry(country_location, country_description)
    {
        $('#nadd_searchengines_form').load('nget_segroups_form.php?prefix=&selected_country='+country_location+'&adjustment_path='+''+'&selection=&selected_se_group=&customSection=');
        $('#selected_country_name').html('<img src=\'https://s3.amazonaws.com/caph.awronline/resources/flags/' + country_location.toLowerCase() +'.gif\'> ' + country_description);
        $('#nselected_country').val(country_location);
        $('#country_dropdown.dropdown-toggle').dropdown('toggle');
        return false;
    }
</script>
<form method="post" action="projects.php" id="nsearchenginesform" name="nsearchenginesform">
    <input type="hidden" name="action" value="nperform_addsearchengines">
    <input type="hidden" name="project_id" value="">
    <input type="hidden" name="mode" value="">
    <input type="hidden" id="map-canvas">
    <input type="hidden" name="activetab" value="searchengines">
    <input type="hidden" name="nsegroupid" id="nsegroupid" value="">
    <input type="hidden" name="nselected_country" id="nselected_country" value="">
    <div class="modal fade" id="nadd_searchengines">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h3>Add search engines</h3>
                </div>
                <div class="modal-body">

                    <br>
                    <div class="form-horizontal">
                        <div class="form-group">
                            <label for="nselected_country" class="control-label col-md-3 left-inline">
                                Country
                            </label>
                            <div class="col-md-9">
                                <div class="btn-group">
                                    <button class="btn btn-default dropdown-toggle" id="country_dropdown" data-toggle="dropdown">
                                        <span id="selected_country_name"></span>
                                        <span class="caret"></span>
                                    </button>
                                    <div class="dropdown-menu" role="menu">
                                        <ul class="list-unstyled">
                                            <li><input class="dropdown-input form-control" id="cntr_txt_search_field" type="text" value="" placeholder="Search countries" onkeyup="searchList('cntr_txt_search_field', 'cntr-searchable', 'cntr-no-match')" onclick="event.stopPropagation();return false" autofocus></li>
                                            <li class="divider"></li>
                                        </ul>
                                        <ul class="list-unstyled scrollable" data-loaded="0" id="cntr_ul">

                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <hr>

                    <div id="nadd_searchengines_form"></div>

                </div>

                <div class="modal-footer">

                    <a class="btn btn-default btn-primary" id="ses_add_button" onclick="checkSES();" >
                        Add search engine
                    </a>
                </div>

            </div>
        </div>
    </div>
</form>
    
    <!-- ADD COMPETITORS FORM -->
<div class="modal fade" id="add_competitors">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h3>Add competitors</h3>
            </div>

            <form method="post" action="projects.php" id="competitorsform" name="competitorsform" >
                <input type="hidden" name="action" value="perform_addcompetitors">
                <input type="hidden" name="project_id" value="">
                <input type="hidden" name="customer_plan_type" id="customer_plan_type" value="">
                <input type="hidden" name="project_competitors_count" value="">
                <div class="modal-body">
                    <label for="add_competitors_form">Competitors (one per line)</label>
                    <textarea name="competitors" class="form-control" id="add_competitors_form" placeholder="mycompetitor.com" cols="30" rows="7"></textarea>
                </div>
                <div class="modal-footer">
                    <a data-st-button--confirm id="add-your-competitors"  href="#" class="btn btn-default btn-primary disabled" onclick="validateCompetitors();">Add</a>
                </div>
            </form>
        </div><!-- /.modal-content -->
    </div><!-- /.modal-dialog -->
</div><!-- /.modal -->
</form>
<script>
    // Make sure there is at least a competitor
    $("textarea#add_competitors_form").bind('input propertychange', function(){
      if ($(this).val().trim() != '') {
        $('#add-your-competitors').removeClass('disabled');  
      } else 
            $('#add-your-competitors').addClass('disabled');
    });
    
    
    
    function validateCompetitors() {
        var CompetitorsTextarea= $('textarea[name=competitors]').val().trim();
        if (CompetitorsTextarea.length == 0)
            return false;
        var CompetitorsCount= $('input:hidden[name=project_competitors_count]').val();
        var CustomerPlanType= $('#customer_plan_type').val();
        var limit = 50;
        if(CustomerPlanType==0) limit = 1;

        var CompetitorsArray = CompetitorsTextarea.split('\n');
        var FutureCompetitorsCount = parseInt(CompetitorsArray.length) + parseInt(CompetitorsCount);
        if (FutureCompetitorsCount <= limit)
        {
            $("#add-your-competitors").text('Adding competitors...').addClass('disabled');
            $.ajax({
                type: "GET",
                url: "projects.php?" + $('#competitorsform').serialize()
            }).done(function( data ) {
                if (data != '')
                {
                    bootbox.alert(data, function() {
                        window.location.reload();
                    } );
                }
                else {
                    window.location.reload();
                }

            });
        }
        else
        {
            bootbox.alert("You're trying to add too many competitors. Maximum " + limit + " competitors allowed for a project.");

        }
        return false;
    }

</script>





<script>
        var allow_add = false;
        var assign_project = -1;
    var autocomplete_field = "research_field";
    var autocomplete_form = "research_form";
</script>

<div class="container-main">
    <div class="loading-overlay">
        <div class="loading-indicator"></div>
    </div>

<div class="getting-started  hidden"  onclick="window.location = '/getting-started.php'" style="cursor: pointer" >


   
        <h4>Getting started</h4>
        <button type="button" class="close gs-close" title="Do not show this anymore." onclick="setCompletions(-1, 0); showCompletionsTooltip();">
          &times;
        </button>
                  
          <p>
            Congrats, you have completed all the tasks!
          </p>
          
  <div id="progress-bar">
    <ol id="progress-steps">
        <li class="progress-step">
            <span class="count highlight-index"></span>
        </li>
      <li class="progress-step">
        <span class="count "></span>
      </li>
      <li class="progress-step">
        <span class="count "></span>
      </li>
      <li class="progress-step">
        <span class="count "></span>
      </li>
      <li class="progress-step">
        <span class="count "></span>
      </li>
    </ol>
  </div>
</div>

<script type="text/javascript" src="js/googleplus.js">
</script>
<div class="page-header-block row-responsive-centered row centered">
	<h1 class="page-header-title">Sign in to AWR Cloud</h1>
</div>

<script type="text/javascript">
    
        function recoverPassword()
        {
            window.location = "password-recovery.php?address=" + $("#email_text").val();
        }
    
</script>

<form class="form-horizontal container container-login" role="form" action="index.php" method="post" accept-charset="UTF-8">
      <div class="form-group">
    <label for="inputEmail1" class="col-md-2 control-label">Email</label>
    <div class="col-md-10">
      <input type="email" name="email" class="form-control" id="inputEmail1" placeholder="Email address" value="" required>
    </div>
  </div>
  <div class="form-group">
    <label for="inputPassword1" class="col-md-2 control-label">Password</label>
    <div class="col-md-10">
      <input type="password" name="password" class="form-control" id="inputPassword1" placeholder="Password" required>
    </div>
  </div>
  <div class="form-group">
    <div class="col-md-offset-2 col-md-5">
        <label title="Keep me logged in for 30 days">
          <input type="checkbox" name="remember_me" checked> Remember me
        </label>
    </div>
    <div class="col-md-offset-1 col-md-4">
       <a href="#" onclick="recoverPassword();">Forgot password?</a>
    </div>
  </div>
  <div class="form-group">
    <div class="col-md-offset-2 col-md-10">
      <button type="submit" name="commit" class="btn btn-primary btn-lg btn-block">Sign In</button>
    </div>
  </div>

<input type="hidden" name="token" value="">     
<input type="hidden" name="action" value="login">       
<input type="hidden" name="invite" value=''>                   
<input type="hidden" name="autoredir" value="">     
<input type="hidden" name="redirect" value="">
<input type="hidden" name="redirect_action" value="">

    <div class="row">
      <div class="col-md-offset-2 col-md-10">
        <hr>
      </div>
    </div>

    <div class="form-group">
    <div class="col-md-offset-2 col-md-10 centered">
                    <p>Don't have an account yet? <a href="signup.php">Sign up for a 30 days free trial</a></p>
            </div>
    </div>
  
</form>		</div> <!-- end  .container-main -->
                <h5 id="filter_indicator" class="hidden" style="padding : 8px"></h5>
        
        <script>
    
    window.onpopstate = function(event) {
        if(event.state!=null) {
            var html = event.state.html;
            $('#response').html(html);
        }
    };
    

    $(function() {
        // wait for DOM to fully load
        $("#cfr").html('<iframe src="https://www.advancedwebranking.com/awrcloudauth.php" width="1" height="1" class="sr-only"></iframe>');
    });
    var basedir = "/";
</script>

<div id="cfr"></div>






</body>
</html>