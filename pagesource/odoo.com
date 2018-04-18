
  
        <!DOCTYPE html>
        <html data-oe-company-name="Odoo S.A." lang="en-US" data-website-id="1">
            

<!--
        ___  ___   ___   ___           
       / _ \|   \ / _ \ / _ \          
      | (_) | |) | (_) | (_) |         
       \___/|___/ \___/ \___/          
   ___ _         _ _                   
  / __| |_  __ _| | |___ _ _  __ _ ___ 
 | (__| ' \/ _` | | / -_| ' \/ _` / -_)
  \___|_||_\__,_|_|_\___|_||_\__, \___|
                             |___/     
                             
  If you're the kind of person who reads source code, you should try our challenge:
  https://www.odoo.com/jobs/challenge
-->

  <head>
                <meta charset="utf-8"/>
                <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>

                <title>Open Source ERP and CRM | Odoo</title>
                <link type="image/x-icon" rel="shortcut icon" href="//odoocdn.com/web/image/website/1/favicon/"/>

                <script type="text/javascript">
                    var odoo = {
                        csrf_token: "085d7f8a84fb7e6ac7ce6d06fded0165a7ac25dco",
                    };
                </script>

                
            
            <link rel="manifest" href="/manifest.json"/>
        
            <meta name="mobile-web-app-capable" content="yes"/>
        <meta name="generator" content="Odoo"/>
    <meta name="google-site-verification" content="pgjyH0qvN69B0m_HrTKV6h8TVnbRXp5etEHo19unPy4"/>


            
            
            
            <meta name="description" content="From ERP to CRM, eCommerce and CMS. Download Odoo or use it in the cloud. Grow Your Business."/>
            <meta name="keywords" content="openerp, open source, odoo, business, apps, saas, cloud, insider, erp, business software"/>

            <meta property="og:title" content="Homepage"/>
            <meta property="og:site_name" content="Odoo S.A."/>
            

            
            
                
                    <link rel="alternate" hreflang="zh" href="https://www.odoo.com/zh_CN/"/>
                
                    <link rel="alternate" hreflang="nl" href="https://www.odoo.com/nl_NL/"/>
                
                    <link rel="alternate" hreflang="en" href="https://www.odoo.com/"/>
                
                    <link rel="alternate" hreflang="fr" href="https://www.odoo.com/fr_FR/"/>
                
                    <link rel="alternate" hreflang="de" href="https://www.odoo.com/de_DE/"/>
                
                    <link rel="alternate" hreflang="it" href="https://www.odoo.com/it_IT/"/>
                
                    <link rel="alternate" hreflang="pt" href="https://www.odoo.com/pt_BR/"/>
                
                    <link rel="alternate" hreflang="es" href="https://www.odoo.com/es_ES/"/>
                
            

            <script type="text/javascript">
                

                odoo.session_info = {
                    is_superuser: false,
                    is_system: false,
                    is_frontend: true,
                    translationURL: '/website/translations',
                    is_website_user: true,
                    user_id: 208196
                };
            </script>

            
            <link href="//odoocdn.com/web/content/6867220-ab24dfc/web.assets_common.0.css" rel="stylesheet"/>
            
            <link href="//odoocdn.com/web/content/6867254-1809bfe/web.assets_frontend.0.css" rel="stylesheet"/>
            <link href="//odoocdn.com/web/content/6867255-1809bfe/web.assets_frontend.1.css" rel="stylesheet"/>
            <link href="//odoocdn.com/web/content/6867257-1809bfe/web.assets_frontend.2.css" rel="stylesheet"/>
            
            
            

            
            <script  type="text/javascript" src="//odoocdn.com/web/content/6867236-ab24dfc/web.assets_common.js"></script>
            
            <script  type="text/javascript" src="//odoocdn.com/web/content/6867264-1809bfe/web.assets_frontend.js"></script>
            
            
            
            <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async="async"></script>
            <script>
              console.log("init");
              var OneSignal = window.OneSignal || [];
              OneSignal.push(["init", {
                  appId: "9aad7a7a-caf4-46d3-8495-e6546f1a1f51",
                  autoRegister: false,
                  notifyButton: {
                    enable: false
                  },
                  welcomeNotification: {
                      disable: true
                  },
              }]);
            </script>
            <script src="//odoocdn.com/openerp_website/static/src/js/OneSignal/pushtrack.js"></script>
        
        
            <noscript>
                <style>
                    /* Prevent animated elements hiding */
                    .o_animate_in_children > * {
                        opacity: 1!important;
                        -webkit-transform: scale(1)!important;
                        -ms-transform: scale(1)!important;
                        transform: scale(1)!important;
                    }
                </style>
            </noscript>
        
                <noscript id="o_animate-no-js_fallback">
                    <style type="text/css">
                        .o_animate{
                        /* If no js - force elements rendering */
                        visibility:visible;

                        /* If browser support css animations support - reset animation */
                        -webkit-animation-name: none-dummy;
                        animation-name: none-dummy;
                        }
                    </style>
                </noscript>
            
            </head>
            <body>
                
            
        
            
        
        
            
            
                
            
        
        
    
    
            
            
        

            
            
            
                
                
            
            
            
            
        
            
            
        
        <div id="wrapwrap" class="o_home">
                
            <header class="o_not_editable o_main_header o_inverted ">
            <div class="o_main_header_main">
                <a class="pull-left o_logo" href="/"></a>
        <a href="#" class="o_mobile_menu_toggle visible-xs-block pull-right">
                    <i class="fa fa-bars"></i>
                </a>
                <div class="o_header_buttons">
                    
                    <a href="/shop/cart" class="hidden">
                        <i class="fa fa-shopping-cart"></i>
                        <sup class="my_cart_quantity label label-primary"></sup>
                    </a>
                    
                    <div>
                        <a href="/web/login">Sign in</a>
                    </div>
                    
                    
                    
                    
                    
                    
                        
                        <a class="btn btn-primary" href="/trial">Try it free</a>
                    
                </div>
                <ul class="o_primary_nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" style="position: relative; overflow: hidden;">Apps</a>
                        <div class="dropdown-menu o_secondary_nav">
                            <div class="container">
                                <div class="row">
                                    <div class="col-sm-3 o_website_apps">
                                        <div class="o_nav_app_family">
                                            <span></span> Websites
                                                
                                            
                                            <div>Build great user experience</div>
                                        </div>
                                        <ul>
                                            <li>
                                                <a href="/page/website-builder" style="position: relative; overflow: hidden;">Website Builder</a>
                                            </li>
                                            <li>
                                                <a href="/page/open-source-ecommerce" style="position: relative; overflow: hidden;">eCommerce</a>
                                            </li>
                                            <li>
                                                <a href="/page/blog-engine" style="position: relative; overflow: hidden;">Blogs</a>
                                            </li>
                                            <li>
                                                <a href="/page/community-builder" style="position: relative; overflow: hidden;">Forums</a>
                                            </li>
                                            <li>
                                                <a href="/page/slides" style="position: relative; overflow: hidden;">Slides</a>
                                            </li>
                                            <li>
                                                <a href="/page/live-chat" style="position: relative; overflow: hidden;">Live Chat</a>
                                            </li>                                            
                                        </ul>
                                    </div>
                                    <div class="col-sm-3 o_sale_apps">
                                        <div class="o_nav_app_family">
                                            <span></span> Sales
                                                
                                            
                                            <div>Boost your success rate</div>
                                        </div>
                                        <ul>
                                            <li>
                                                <a href="/page/sales" style="position: relative; overflow: hidden;">Sales</a>
                                            </li>
                                            <li>
                                                <a href="/page/crm" style="position: relative; overflow: hidden;">CRM</a>
                                            </li>
                                            <li>
                                                <a href="/page/billing" style="position: relative; overflow: hidden;">Invoicing</a>
                                            </li>
                                            <li class="dropdown">
                                                <a href="#0" class="dropdown-toggle" style="position: relative; overflow: hidden;">Point of Sale</a>
                                                <ul>
                                                    <li>
                                                        <a href="/page/point-of-sale-shop" style="position: relative; overflow: hidden;">Shops</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/point-of-sale-restaurant" style="position: relative; overflow: hidden;">Restaurants</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/point-of-sale-hardware" style="position: relative; overflow: hidden;">Hardware</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/page/subscriptions" style="position: relative; overflow: hidden;">Subscriptions</a>
                                            </li>
                                            <li>
                                                <a href="/page/sign" style="position: relative; overflow: hidden;">Sign</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-3 o_operation_apps">
                                        <div class="o_nav_app_family">
                                            <span></span> Operations
                                                
                                            
                                            <div>It's all about efficiency</div>
                                        </div>
                                        <ul>
                                            <li>
                                                <a href="/page/accounting" style="position: relative; overflow: hidden;">Accounting</a>
                                            </li>
                                            <li>
                                                <a href="/page/project-management" style="position: relative; overflow: hidden;">Project</a>
                                            </li>
                                            <li class="dropdown">
                                                <a href="#0" class="dropdown-toggle" style="position: relative; overflow: hidden;">Human Resources</a>
                                                <ul>
                                                    <li>
                                                        <a href="/page/recruitment" style="position: relative; overflow: hidden;">Recruitment</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/employees" style="position: relative; overflow: hidden;">Employees</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/expenses" style="position: relative; overflow: hidden;">Expenses</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/appraisal" style="position: relative; overflow: hidden;">Appraisal</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/fleet" style="position: relative; overflow: hidden;">Fleet</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/leaves" style="position: relative; overflow: hidden;">Leaves</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/page/warehouse" style="position: relative; overflow: hidden;">Inventory</a>
                                            </li>
                                            <li>
                                                <a href="/page/purchase" style="position: relative; overflow: hidden;">Purchase</a>
                                            </li>
                                            <li class="dropdown">
                                                <a href="#0" class="dropdown-toggle" style="position: relative; overflow: hidden;">Manufacturing</a>
                                                <ul>
                                                    <li>
                                                        <a href="/page/mrp-cloud-software" style="position: relative; overflow: hidden;">MRP</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/mrp-plm" style="position: relative; overflow: hidden;">PLM</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/tpm-maintenance-software" style="position: relative; overflow: hidden;">Maintenance</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/quality-management-software" style="position: relative; overflow: hidden;">Quality</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/page/helpdesk" style="position: relative; overflow: hidden;">Helpdesk</a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-3 o_productivity_apps">
                                        <div class="o_nav_app_family">
                                            <span></span> Productivity Tools
                                                
                                            
                                            <div>Great Tools = Happy People</div>
                                        </div>
                                        <ul>
                                            <li class="dropdown">
                                                <a href="#0" class="dropdown-toggle" style="position: relative; overflow: hidden;">Communication</a>
                                                <ul>
                                                    <li>
                                                        <a href="/page/discuss" style="position: relative; overflow: hidden;">Discuss</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/discuss-groups" style="position: relative; overflow: hidden;">Mailing Lists</a>
                                                    </li>
                                                    <li>
                                                        <a href="/page/notes" style="position: relative; overflow: hidden;">Notes</a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="/page/timesheet-mobile-app" style="position: relative; overflow: hidden;">Timesheet</a>
                                            </li>
                                            <li>
                                                <a href="/page/email-marketing" style="position: relative; overflow: hidden;">Email Marketing</a>
                                            </li>
                                            <li>
                                                <a href="/page/events" style="position: relative; overflow: hidden;">Events</a>
                                            </li>
                                            <li>
                                                <a href="/page/survey" style="position: relative; overflow: hidden;">Survey</a>
                                            </li>
                                            <li>
                                              <a href="/page/appointments">Appointments</a>
                                            </li>
                                            <li>
                                              <a href="/page/marketing-automation">Marketing Automation</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                                <span class="o_store_link">
                                    <a href="/apps/modules" class="mr16">
                                        <i class="fa fa-cube fa-fw"></i> Third party apps
                                    </a>
                                    <span class="text-gray-light fw_regular">|</span>
                                    <a href="/page/studio" class="ml16 mr16">
                                        <i class="fa fa-pencil fa-fw"></i> Odoo Studio
                                    </a>
                                    <span class="text-gray-light fw_regular">|</span>
                                    <a href="https://www.odoo.sh" class="ml16">
                                        <i class="fa fa-cloud fa-fw"></i> Odoo Cloud Platform
                                        <span class="label label-primary ml4" style="padding: .4em .8em;">NEW</span>
                                    </a>
                                </span>
                        </div>
                    </li>
                    <li>
                        <a href="/page/tour" style="position: relative; overflow: hidden;">Tour</a>
                    </li>
                    <li>
                        <a href="/pricing" style="position: relative; overflow: hidden;">Pricing</a>
                    </li>
                    <li>
                        <a href="/page/community" style="position: relative; overflow: hidden;">Community</a>
                    </li>
                    <li>
                        <a href="/page/docs" style="position: relative; overflow: hidden;">Docs</a>
                    </li>
                </ul>
            </div>
            
        
            
        </header>
    
        <main>
                    
    
    
    <div id="wrap" class="oe_structure">
      
      
        <section class="s_banner bg-white o_overflow_hidden">
          <div class="o_stripe o_skew_sm o_gradient"></div>
          <div class="container">
            <div class="row o_v_align_col_sm">
              <div class="col-xs-12 col-sm-8 col-md-8 mt32 mb32 text-center-xs">
                <a href="https://www.odoo.sh" target="_blank" class="o_banner_announcement bg-black-25 well mb32">
                    <b class="label label-primary">NEW</b>
                    <p class="o_message">Odoo.sh: the Odoo cloud platform.</p>
                </a>
                <h1 class="mt0 text-white">
                  <span class="display-3 fw_extralight">SHAPING THE FUTURE</span>
                  <br/>
                  <b class="display-1" style="font-size: 7.5rem">OF WORK</b>
                </h1>
                <p class="text-white mb32">Odoo is the best management software to run a company.<br/>
                    Millions of happy users work better with our integrated Apps.
                </p>
                <a href="/trial" class="btn btn-primary btn-lg">Start Now. It's Free</a>
                
  <div class="o_schedule_demo ">
    
    
      
    
    
      
        <a href="https://www.odoo.com/r/meeting-us" target="_blank" class="btn btn-default btn-lg o_btn_inverse">Schedule a demo</a>
      
    
  </div>

              </div>
              <div class="hidden-xs col-sm-4 col-md-4">
                <img src="https://www.odoo.com/web/image/6533427" class="pull-right mt48" alt="Odoo - Shaping the future of work"/>
              </div>
            </div>
          </div>
        </section>
      
      
      
      
      <section class="o_overflow_hidden bg-white mt0">
        <h2 class="mb4 text-center mt32">Redefine <b>Scalability</b></h2>
        <h5 class="mb32 mt0 text-center text-gray-dark">One need, one app. Integration has never been so smooth</h5>
        <div class="container o_apps_list">
          <div class="o_apps_list_row">
            <div class="o_apps_list_pseudo mr48 mt24 o_animate o_animate_in_children visible-lg-block">
              <span class="o_app_entry pull-right bg-gray-light"></span>
              <span class="o_app_entry pull-right bg-gray-lighter"></span>
            </div>
            <div class="text-justify text-center-xs">
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">BOOST YOUR SALES</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/crm">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/crm.jpg" alt="CRM"/>
            <b class="text-gray-darker">CRM</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/point-of-sale">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/point_of_sale.jpg" alt="POS"/>
            <b class="text-gray-darker">POS</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/sales">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/sale.jpg" alt="Sales"/>
            <b class="text-gray-darker">Sales</b>
        </a>
    
                </div>
              </div>
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">INTEGRATE YOUR SERVICES</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/project-management">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/project.jpg" alt="Project"/>
            <b class="text-gray-darker">Project</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/timesheet-mobile-app">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/hr_timesheet_sheet.jpg" alt="Timesheets"/>
            <b class="text-gray-darker">Timesheets</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/helpdesk">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/helpdesk.jpg" alt="Helpdesk"/>
            <b class="text-gray-darker">Helpdesk</b>
        </a>
    
                </div>
              </div>
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">STREAMLINE YOUR OPERATIONS</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/warehouse">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/stock.jpg" alt="Inventory"/>
            <b class="text-gray-darker">Inventory</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/mrp-cloud-software">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/mrp.jpg" alt="MRP"/>
            <b class="text-gray-darker">MRP</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/purchase">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/purchase.jpg" alt="Purchase"/>
            <b class="text-gray-darker">Purchase</b>
        </a>
    
                </div>
              </div>
              <span class="o_apps_list_stretch"></span>
            </div>
            <div class="o_apps_list_pseudo right top ml48 mt24 o_animate o_animate_in_children visible-lg-block">
              <span class="o_app_entry pull-left bg-gray-lighter"></span>
            </div>
          </div>
          <div class="o_apps_list_row">
            <div class="o_apps_list_pseudo mr48 mt24 o_animate o_animate_in_children visible-lg-block">
              <span class="o_app_entry pull-right bg-gray-lighter"></span>
            </div>
            <div class="text-justify text-center-xs text-center-sm">
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">BUILD STUNNING WEBSITES</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/website-builder">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/website.jpg" alt="Website Builder"/>
            <b class="text-gray-darker">Website Builder</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/open-source-ecommerce">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/website_sale.jpg" alt="eCommerce"/>
            <b class="text-gray-darker">eCommerce</b>
        </a>
    
                </div>
              </div>
              <div class="o_apps_list_col visible-sm-inline-block">
                <div style="width:110px;height:100px;"></div>
              </div>
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">MANAGE YOUR FINANCE</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/billing">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/account_accountant.jpg" alt="Invoicing"/>
            <b class="text-gray-darker">Invoicing</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/accounting">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/account.jpg" alt="Accounting"/>
            <b class="text-gray-darker">Accounting</b>
        </a>
    
                </div>
              </div>
              <br class="visible-sm-inline-block"/>
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">GROW YOUR MARKETING REACH</b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/email-marketing">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/mass_mailing.jpg" alt="Email Marketing"/>
            <b class="text-gray-darker">Email Marketing</b>
        </a>
    
                  
        <a class="o_app_entry " href="/page/marketing-automation">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/marketing_automation.jpg" alt="Marketing Automation"/>
            <b class="text-gray-darker">Marketing Automation</b>
        </a>
    
                </div>
              </div>
              <div class="o_apps_list_col visible-sm-inline-block">
                <div style="width:80px;height:100px;"></div>
              </div>
              <div class="o_apps_list_col text-left text-center-xs">
                <b class="o_apps_list_col_title">CUSTOMIZE & DEVELOP </b>
                <div class="o_animate o_animate_in_children">
                  
        <a class="o_app_entry " href="/page/studio">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/studio.jpg" alt="Studio"/>
            <b class="text-gray-darker">Studio</b>
        </a>
    
                  
        <a class="o_app_entry " href="http://www.odoo.sh">
            <img class="img-responsive deep-1" src="//odoocdn.com/openerp_website/static/src/img/2016/apps/jpg_100/sh.jpg" alt="odoo.sh"/>
            <b class="text-gray-darker">odoo.sh</b>
        </a>
    
                </div>
              </div>
              <span class="o_apps_list_stretch"></span>
            </div>
            <div class="o_apps_list_pseudo right ml48 mt24 o_animate o_animate_in_children visible-lg-block">
              <span class="o_app_entry pull-left bg-gray-light"></span>
              <span class="o_app_entry pull-left bg-gray-lighter"></span>
            </div>
          </div>
        </div>
        <div class="text-center mb32">
          <a href="/page/all-apps" class="btn btn-default">… and many more</a>
        </div>
      </section>
      <section class="bg-white">
        <div class="o_stripe o_skew_sm bg-gray-lighter"></div>
        <div class="container-fluid">
          <div class="row o_v_align_col">
            <div class="col-sm-6">
              <img class="img-responsive hidden-xs mt64" style="margin-left: -16px" src="https://www.odoo.com/web/image/6534328" alt="Odoo"/>
            </div>
            <div class="col-sm-6 col-lg-4 col-lg-offset-1 mb64 o_no_more_pain">
              <h3 class="text-center-xs">No more <b>painful integrations</b>.</h3>
              <p class="mb16">With 10.000+ apps in, Odoo covers all your business needs in a one-stop solution: no more interfaces between different software required. Odoo apps are perfectly integrated to each other, allowing you to fully automate your business processes.</p>
              
        <div class="s_testimonial text-heading fw_medium">
            <div class="thumb">
                <img src="//odoocdn.com/openerp_website/static/src/img/2016/testimonials/marc_peeters_sodexo.png" alt="" class="img-responsive"/>
            </div>
            <blockquote>
                <p class="mb4">“We replaced 14 different applications and increased revenues by 10% overnight.”</p>
                <p><small>Marc Peeters, General Manager of the Vending Division</small></p>
                <img src="//odoocdn.com/openerp_website/static/src/img/2016/sponsors/sodexo.png" alt=""/>
            </blockquote>
        </div>
    
            </div>
          </div>
        </div>
      </section>
      <section class="o_bg_no-repeat bg-white o_overflow_hidden o_unique_value">
        <div class="container mt92 mb92">
          <div class="row o_v_align_col">
            <div class="col-sm-6">
              <h3 class="mt0 mb4 text-center-xs">A <b>unique</b> value proposition</h3>
              <h5 class="mt0 mb32 text-gray-dark text-center-xs">Everything you need within a top notch user experience.</h5>
              <p class="text-left-xs">The <strong>open source model of Odoo</strong> has allowed us to leverage thousands of developers and business experts to build hundreds of apps in just a few years.</p>
              <p class="text-left-xs">With strong technical foundations, Odoo's framework is unique. It provides <strong>top notch usability that scales across all apps</strong>.</p>
              <p class="text-left-xs">Usability improvements made on Odoo will automatically apply to all of our fully integrated apps.</p>
              <p class="text-left-xs">That way, Odoo evolves much faster than any other solution.</p>
            </div>
            <div class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-0 col-lg-5 col-lg-offset-1">
              <img width="504" id="o_position_chart" class="img img-responsive" src="//odoocdn.com/openerp_website/static/src/img/2018/home/position_chart.svg" alt="Odoo Comparison - User-friendliness and business scope vs. Oracle, SAP, Microsoft Dynamics, NetSuite, etc."/>
            </div>
          </div>
        </div>
      </section>
      
        
        <section class="s_sponsors text-center">
            <a href="https://www.odoo.com/blog/customer-reviews-6" class="container">
                <div class="row">
                    <div class="col-sm-2 col-sm-offset-1 hidden-xs text-uppercase s_intro">
                        <div class="text-right pull-left">Used and<br/>trusted by</div>
                    </div>
                    <div class="col-sm-8 s_sponsors_list">
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 24px; background-position: 0% 0;"></div>
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 43px; background-position: 7.65% 0;"></div>
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 48px; background-position: 21.4% 0;"></div>
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 77px; background-position: 40% 0;"></div>
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 60px; background-position: 62.7% 0;"></div>
                        <div style="background-image: url(/openerp_website/static/src/img/2016/sponsors/sponsors.gif); width: 79px; background-position: 100% 0;"></div>
                    </div>
                </div>
                <span class="btn btn-lg btn-block btn-primary s_sponsors_btn">SEE OUR CUSTOMERS</span>
            </a>
        </section>
    
      
      
      
      
      <section class="s_users_mosaic">
        <div id="mosaic"></div>
        <div class="box">
          <div class="h1 title"><span class="number">3</span>Million users
                        <br/><span class="sub">grow their business with Odoo</span></div>
        </div>
      </section>
      <section class="o_gradient o_overflow_hidden">
        <div class="container mt32 mb16">
          <div class="row o_v_align_col_sm">
            <div class="col-sm-6 text-right text-center-xs">
              <h3 class="text-white mb0 mt16"><b>Unleash</b> your <b>growth potential</b></h3>
              <p class="text-white mb16">
                <small>No credit card required - Instant access</small>
              </p>
            </div>
            <div class="col-sm-6 text-center-xs">
              <a href="/trial" class="mt32 mb32 btn btn-lg btn-primary o_btn_cta">Start Now - It's Free</a>
            </div>
          </div>
        </div>
      </section>
    </div>
  
                </main>
                <footer>
                    <div id="footer" class="container o_not_editable">
      <span class="o_logo o_logo_inverse center-block o_footer_logo"></span>
      <div class="row">
        <div class="col-sm-7 col-md-7 col-lg-6">
          <div class="row">
            <div class="col-xs-6 col-sm-4">
              <span class="menu_title">Community</span>
              <ul>
                <li>
                  <a href="https://github.com/odoo/odoo">Github</a>
                </li>
                <li>
                  <a href="/page/download">Download</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="http://runbot.odoo.com/runbot/repo/git-github-com-odoo-enterprise-7">Runbot</a>
                </li>
                <li>
                  <a href="https://github.com/odoo/odoo/wiki/Translations">Translations</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/groups">Mailing Lists</a>
                </li>
                <li>
                  <a href="/forum/help-1">Forum</a>
                </li>
              </ul>
            </div>
            <div class="col-xs-6 col-sm-4">
              <span class="menu_title">Services</span>
              <ul>
                <li><a href="https://www.odoo.sh">Odoo Cloud Platform</a></li>
                <li class="divider"></li>
                <li>
                  <a href="/help">Support</a>
                </li>
                <li>
                  <a href="https://upgrade.odoo.com">Upgrade</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/partners">Find a partner</a>
                </li>
                <li>
                  <a href="/page/become-a-partner">Become a partner</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="http://training.odoo.com/courses/odoo-functional">Training center</a>
                </li>
                <li>
                  <a href="/page/education-program">Education</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/page/security">Security</a>
                </li>
              </ul>
            </div>
            <div class="col-xs-12 col-sm-4 mb64">
              <span class="menu_title">About us</span>
              <ul>
                <li>
                  <a href="/page/about-us">Our company</a>
                </li>
                <li>
                  <a href="/page/contactus">Contact</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/event">Events</a>
                </li>
                <li>
                  <a href="/blog/">Blog</a>
                </li>
                <li>
                  <a href="/blog/6">Customers</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/jobs">Jobs</a>
                </li>
                <li class="divider"></li>
                <li>
                  <a href="/page/legal">Legal</a> | <a href="/privacy">Privacy</a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-5 col-md-4 col-md-offset-1 col-lg-5 col-lg-offset-1">
          <ul class="o_language_selector">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                
                  
                
                  
                
                  
                    <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/en_US.png"/>
                    English
                    <span class="caret"></span>
                  
                
                  
                
                  
                
                  
                
                  
                
                  
                
              </a>
              <ul class="dropdown-menu js_language_selector">
                
                  <li>
                    <a class="js_change_lang" href="/zh_CN/" data-lang="zh_CN">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/zh_CN.png"/>
                       简体中文
                    </a>
                  </li>
                
                  <li>
                    <a class="js_change_lang" href="/nl_NL/" data-lang="nl_NL">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/nl_NL.png"/>
                       Nederlands
                    </a>
                  </li>
                
                  
                
                  <li>
                    <a class="js_change_lang" href="/fr_FR/" data-lang="fr_FR">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/fr_FR.png"/>
                       Français
                    </a>
                  </li>
                
                  <li>
                    <a class="js_change_lang" href="/de_DE/" data-lang="de_DE">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/de_DE.png"/>
                       Deutsch
                    </a>
                  </li>
                
                  <li>
                    <a class="js_change_lang" href="/it_IT/" data-lang="it_IT">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/it_IT.png"/>
                       Italiano
                    </a>
                  </li>
                
                  <li>
                    <a class="js_change_lang" href="/pt_BR/" data-lang="pt_BR">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/pt_BR.png"/>
                       Português (BR)
                    </a>
                  </li>
                
                  <li>
                    <a class="js_change_lang" href="/es_ES/" data-lang="es_ES">
                      <img alt="" src="//odoocdn.com/openerp_website/static/src/img/2016/flags/es_ES.png"/>
                       Español
                    </a>
                  </li>
                
                
              </ul>
            </li>
          </ul>
          
          <hr/>
          <p>
            <small>Odoo is a suite of open source business apps that cover all your company needs: CRM, eCommerce, accounting, inventory, point of sale, project management, etc.<br/><br/>
                            Odoo's unique value proposition is to be at the same time very easy to use and fully integrated.</small>
          </p>
        </div>
      </div>
    </div>
  
            <div class="o_footer_bottom o_not_editable">
      <div class="container">
        <a class="small" href="/page/website-builder">Website made with <span class="o_logo o_logo_inverse o_logo_15"></span></a>
        <div class="social-links pull-right">
          <a href="/web/about/facebook">
            <i class="fa fa-facebook"></i>
          </a>
          <a href="/web/about/twitter">
            <i class="fa fa-twitter"></i>
          </a>
          <a href="/web/about/linkedin">
            <i class="fa fa-linkedin"></i>
          </a>
          <a href="mailto:info@odoo.com">
            <i class="fa fa-envelope"></i>
          </a>
        </div>
      </div>
    </div>
  </footer>
            </div>
                
                    <script>
                        
            

            
                
            
                document.addEventListener("DOMContentLoaded", function(event) {
                    

                    odoo.define('im_livechat.livesupport', function (require) {
            
                    });
                });
            
        
                    </script>
                
            
            <div id="o_live_modal" class="modal fade" tabindex="-1" role="dialog" contentEditable="false">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h3 class="mt8"><b>Live Webinar</b> on YouTube</h3>
                            <p class="text-black">
                                <b>1.</b> Use the live chat to ask your questions.<br/>
                                <b>2.</b> The operator answers within a few minutes.
                            </p>
                        </div>
                        <div class="modal-body bg-gray-lighter">
                            <img src="//odoocdn.com/openerp_website/static/src/img/2016/live-support/info.gif" class="img img-responsive" alt=""/>
                        </div>
                        <div class="modal-footer">
                            <a class="btn btn-primary btn-lg" target="_blank" href="https://www.youtube.com/watch?v=QnzFettSTJk">Watch now<i class="fa fa-1x fa-long-arrow-right ml8"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        
        <script id="tracking_code">
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-52174891-1', 'auto');
            ga('require', 'displayfeatures');
            ga('send','pageview');
        </script>

            </body>
        </html>