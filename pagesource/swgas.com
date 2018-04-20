<!DOCTYPE html>

  
    
  
  
  

  
    
  
  
<html lang="en" xmlns='http://www.w3.org/1999/xhtml' xmlns:og='http://ogp.me/ns#'
    xmlns:fb='http://www.facebook.com/2008/fbml' ng-app='app'>

<head>
<title>Southwest Gas: Home </title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">


  <meta name="description" content="Improving the quality of life in our community by delivering energy safely and providing resources to manage energy use. "/>
  <meta property="og:description" content="Improving the quality of life in our community by delivering energy safely and providing resources to manage energy use. "/>


  <meta name="keywords" content='Nevada Gas Company,SWG,about natural gas,advantages of natural gas,arizona gas company,benefits of natural gas,buy natural gas,california gas company,gas bill savings,gas savings,las vegas gas company,natural gas,natural gas energy savings,natural gas heating,natural gas home,natural gas meter,natural gas rates,natural gas services,nevada gas company,northern nevada gas company,southwest gas,what is natural gas'/>
 

  <meta name="state" content='companywide'/>
 

  <meta name="pageCategory" content='rates and regulation'/>
 
<meta property="og:title" content="Home "/>
<meta property="og:site_name" content="Southwest Gas Corporation"/>
<meta property="og:url" content="www.swgas.com/en/home"/>
<meta property="og:image" content="/www/images/shared/logo.png"/>
<meta property="og:locale" content="en"/>
<meta property="og:type" content="website"/>

<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1' />

<link rel='icon' type='image/x-icon' href='/www/images/favicon.ico' />


  
<link rel='stylesheet' href='/www/css/vendor.min.css'/><link rel='stylesheet' href='/www/css/build.min.css'/>

<script>
  var WEB_PREFIX = '/www/';
</script>
</head>
<body>
  

  <div class="container-canvas">
    
























































































































































































  
    
  

  
  

  <div id='nav-container' ng-controller='NavController'>
    <div class='container header-nav-container' id='fb-inject'>

      <div class='col-sm-2 hidden-xs navbar-logo-block'>
        <a href='/en/home' title='Southwest Gas'>
          <img class='img-responsive' src="/www/images/shared/logo.png" alt='Southwest Gas' />
        </a>
      </div>

      
      <div class='col-sm-10'>

        
        <div class='row hidden-xs top-header-block'>

        
          <div class='col-md-4 col-sm-3 welcome-block'>
            <div ng-show="userDisplayName.length > 0" ng-cloak>
            <div class='hidden-md hidden-sm'>
              <p class="welcome-message">Welcome {{userDisplayName}}</p>
            </div>
              <p>
              
                  <a href="https://myaccount.swgas.com/home/logout" class="green-text"><span class="small glyphicon glyphicon-log-out"></span> Logout</a>
              
              </p>
            </div>
          </div>


          
          <div class='col-lg-5 col-md-6 col-sm-7 top-header-nav-block'>
            <div class='row top-header-nav'>
              <div class='col-sm-3 top-header-option'>
                <div class="btn-group location-button" dropdown is-open="status.isopen">
                  <a ng-href='' title='Location' class='header-gray-text' dropdown-toggle ng-disabled="disabled" ng-cloak >
                    <span ng-bind="userLocation"></span>
                     <i class='glyphicon glyphicon-chevron-down small-down-arrow'></i>
                  </a>
                  <ul class="dropdown-menu location-menu" role="menu" state-select="userLocation">
                    <li data-state='az' ng-click="setUserLocation('az','Arizona')">
                      <a href="">Arizona</a>
                    </li>
                    <li data-state='ca' ng-click="setUserLocation('ca','California')">
                      <a href="">California</a>
                    </li>
                    <li data-state='nv' ng-click="setUserLocation('nv','Nevada')">
                      <a href="">Nevada</a>
                    </li>
                  </ul>
                </div>
              </div>

              
              
                
              

              
                <div class='col-sm-3 top-header-option'>
                  <p>
                    <a href="/en/about-us" title="About Us" class='header-gray-text'>About Us</a>
                  </p>
                </div>
              
                <div class='col-sm-3 top-header-option'>
                  <p>
                    <a href="/en/contact-us" title="Contact Us" class='header-gray-text'>Contact Us</a>
                  </p>
                </div>
              
                <div class='col-sm-3 top-header-option'>
                  <p>
                    <a href="https://myaccount.swgas.com/outagemap" title="Outage Map" class='header-gray-text'>Outage Map</a>
                  </p>
                </div>
              
            </div>
            <div class='row'>
              <div class='col-sm-12'>
                <p class="right-message">
                  <span class='header-orange-text'>Suspect a leak? Call 
                    <span class='header-orange-text'>911</span>
                    and <a class='header-orange-text' href="tel:8778606020">877-860-6020</a>
                  </span>
                </p>
              </div>
            </div>
          </div>

     
          <div class='col-lg-3 col-md-2 col-sm-2 top-header-nav search-block'>
            <form action="/en/qsearch" role='search' id='fb-inject-form'>
              <div class='form-group fancy-search'>
                <i class='glyphicon glyphicon-search input-search-icon-bg'></i> 
                  <input type="hidden" name="d" value="Touch" />
                  <input type='text' ng-model="searchQuery" ng-model-options='{ debounce: 1000 }' ng-change='getSuggestions()' id="fb-inject-query" name="query" value="" class='form-control search no-extras'
                      placeholder='Search' title="Type search term here" autocomplete="off" spellcheck="false" dir="auto"/>
              </div>
            </form>
          </div>
        </div>
      </div>

      
      <div class='col-sm-12 bottom-header-nav'>
        <header class='navbar navbar-default navbar-default-override pull-right' role='banner'>
          
          <div class='navbar-header'>

            
            <button class='navbar-toggle' type='button' ng-click='toggleNav()'>
              <span class='sr-only'>Toggle navigation</span> <span class='icon-bar'></span> <span class='icon-bar'></span>
              <span class='icon-bar'></span>
            </button>

            
            <a href='/en/home' class='navbar-brand navbar-brand-mobile hidden-sm hidden-lg hidden-md'>
              <img src="/www/images/shared/logo_mobile.png" alt='Southwest Gas' />
            </a>
          </div>

          
          
            
          

          
          <nav class='collapse navbar-collapse' role='navigation' ng-swipe-right='toggleNav()'>
            <ul class='nav navbar-nav'>

              
              <div class='navbar-header collapse-header'>
                <div>
                  
                  <a href='/en/home' class='collapse-brand hidden-lg hidden-md hidden-sm'>
                    <img src='/www/images/shared/logo_mobile.png' alt='Southwest Gas'/>
                  </a>

                  
                  <button class='' type='button' ng-click='toggleNav()'>
                    <span class='sr-only'>Toggle navigation</span>
                    <span class=''>X</span>
                  </button>
                </div>

                <div>
                  
                  <form action="/en/qsearch" role='search'>
                  	<div class='form-group fancy-search'>
	                    <i class='glyphicon glyphicon-search'></i>
	                    <input type='text' ng-model="searchQuery" ng-model-options='{ debounce: 1000 }' ng-change='getSuggestions()' id="fb-inject-query" 
	                    	name="query" value="" class='form-control search no-extras'
	                      	placeholder='Search' title="Type search term here" autocomplete="off" spellcheck="false" dir="auto"/>
	                    <input type="hidden" name="d" value="Touch" />
                    </div>
                  </form>

                  <span class='sr-only'>Search</span>
          
                </div>
              </div>
              <div ng-hide="data.loading">
              	<div class="suggestions-dropdown col-lg-offset-7 col-lg-6 col-md-offset-6 col-md-6 col-sm-offset-6 col-sm-6 col-xs-offset-1 col-xs-9" ng-if="suggestionsVisible" style="z-index: 10" ng-cloak>
				
				
				<span class="tt-dropdown-menu" style="display: block;">
				<div class="AC-result column organic static-popover-style-bg col-lg-6 col-md-6 col-sm-6 col-xs-9"  style="height:auto;">
				<div class="static-popover-style-bg-top" style="position:relative;">
		          			<h2>Suggestions</h2>
		          		</div>
				<ul>
		       				<li ng-if="suggestionsData['swgas-meta'].length == 0 && !data.results3" class="tt-suggestion">
								No suggestions found
							</li>
							<li ng-if="data.results3" class="tt-suggestion">
								<a href="/en/qsearch?{{data.results3.url}}">
									<h5>{{data.results3.text}}</h5>
								</a>
							</li>
		       				<li ng-repeat="suggestion in suggestionsData['swgas-meta']" class="tt-suggestion">
		       					<a class="green-text" href="{{suggestion.action}}">
		       						<h5>{{suggestion.disp}}</h5>
		       					</a>
		       				</li>
						</ul>
				</div>
				
				</span>
				
					<div class="close-suggestions-wrapper">
						<div style="position:relative;">
		          			<button class='close-suggestions' type='button' ng-click='closeSuggestions()'>
			                    <span class='sr-only'>Close Search Suggestions</span>
			                    <span class=''>X</span>
			                </button>
		          		</div>
					</div>
				</div>
        </div>

              
                        
                        
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='https://myaccount.swgas.com' class='dropdown-toggle' dropdown-toggle>
                  
                  MyAccount 
                </a>
              </li>
              <li class='dropdown hidden-xs'>
                <a href='https://myaccount.swgas.com' class='dropdown-toggle' dropdown-toggle>
                  
                  MyAccount 
                </a>
              </li>                             
              
              
              
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='/en/residential' class='dropdown-toggle' dropdown-toggle>
                  
                  Residential
                </a>
              </li>

              
              <li class='dropdown hidden-xs'>
                <a href='/en/residential' class='dropdown-toggle' ng-click="toggleMenu($event,'1409179658198')">
                  
                  Residential <i class='glyphicon glyphicon-chevron-down'></i>
                </a>
              </li>

              
              
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='/en/business' class='dropdown-toggle' dropdown-toggle>
                  
                  Business
                </a>
              </li>

              
              <li class='dropdown hidden-xs'>
                <a href='/en/business' class='dropdown-toggle' ng-click="toggleMenu($event,'1409179658371')">
                  
                  Business <i class='glyphicon glyphicon-chevron-down'></i>
                </a>
              </li>

              
                        
                                      
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='/en/investor-relations' class='dropdown-toggle' dropdown-toggle>
                  
                  Investor Relations
                </a>
              </li>              
              <li class='dropdown hidden-xs'>
                <a href='/en/investor-relations' class='dropdown-toggle' dropdown-toggle>
                  
                  Investor Relations
                </a>
              </li>
              
              
              
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='/en/community' class='dropdown-toggle' dropdown-toggle>
                  
                  Community
                </a>
              </li>

              
              <li class='dropdown hidden-xs'>
                <a href='/en/community' class='dropdown-toggle' ng-click="toggleMenu($event,'1409179658380')">
                  
                  Community <i class='glyphicon glyphicon-chevron-down'></i>
                </a>
              </li>

              
              
              
              <li class='dropdown hidden-sm hidden-md hidden-lg'>
                <a href='/en/safety' class='dropdown-toggle' dropdown-toggle>
                  
                  Safety
                </a>
              </li>

              
              <li class='dropdown hidden-xs'>
                <a href='/en/safety' class='dropdown-toggle' ng-click="toggleMenu($event,'1409179658389')">
                  
                  Safety <i class='glyphicon glyphicon-chevron-down'></i>
                </a>
              </li>

              
              
                
              

              
                <li class='dropdown hidden-lg hidden-md hidden-sm'>
                  <a href="/en/about-us" class='dropdown-toggle' dropdown-toggle>About Us</a>
                </li>
              
                <li class='dropdown hidden-lg hidden-md hidden-sm'>
                  <a href="/en/contact-us" class='dropdown-toggle' dropdown-toggle>Contact Us</a>
                </li>
              
                <li class='dropdown hidden-lg hidden-md hidden-sm'>
                  <a href="https://myaccount.swgas.com/outagemap" class='dropdown-toggle' dropdown-toggle>Outage Map</a>
                </li>
              
              
              <li class='hidden-sm hidden-md hidden-lg'>
                
                  <a ng-show="userDisplayName.length > 0" class="green-text" href="https://myaccount.swgas.com/home/logout">
                    
                    <button type="button" class="btn btn-default btn-lg btn-primary" style="margin-left: 15px ; width: 300px">
                        LOGOUT
                                          
                    </button></a>
              </li>
              
              
            </ul>
          </nav>
        </header>
      </div>
        
      
      <div class="phone-state-sel row hidden-lg hidden-md hidden-sm col-xs-12">
        <ul state-select="userLocation">
          <li data-state='az' ng-click="setUserLocation('az','Arizona')"><a href="">Arizona</a></li>
          <li data-state='ca' ng-click="setUserLocation('ca','California')"><a href="">California</a></li>
          <li data-state='nv' ng-click="setUserLocation('nv','Nevada')"><a href="">Nevada</a></li>
        </ul>
      </div>
    </div>

    <div class="container hidden-xs dropdown-menu-container">
      
      
      
      
        
      

      <div dropdown is-open="menu['1409179658198']">
        <ul class='dropdown-menu' role='menu'>
          <div class='dropdown-custom relative'>
            <div class='container'>
              <div class='dropdown-custom-header'>Residential Services
              </div>
              <div class='dropdown-custom-content'>
                <div class='col-md-3 col-sm-4'>
                  <div class='row'>
                    <img class="dropdown-custom-pic" src="/www/images/residential/img_nav_residential.jpg" />
                  </div>
                  <div class='row dropdown-custom-caption'>
                    <p>See what Southwest Gas has to offer our residential customers.
                      <p></p>
                      <p>
                        <a href='/en/residential' title='Explore Residential Services'>Explore Residential Services</a>
                        <i class='glyphicon glyphicon-chevron-right'></i>
                      </p>
                  </div>
                </div>
                <div class='col-md-3 col-sm-4'>
                  
                  <div class='dropdown-custom-subheader'>
                    <a ng-href='/en/{{userState}}-special-programs' class='col-sm-12'>
                      Special Programs <br> & Assistance
                    </a>
                  </div>
                  <div class='row'>
                    <ul class='nav-links-large'>
                      
                      
                      
                        <li>
                          <a href="/en/{{userState}}-special-programs" title="Assistance Programs" ng-class="active('/en/{{userState}}-special-programs')">
                            Assistance Programs
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/contractor-referrals" title="Appliance & Licensed Contractor Referral" ng-class="active('/en/contractor-referrals')">
                            Appliance & Licensed Contractor Referral
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/energy-share" title="Energy Share" ng-class="active('/en/energy-share')">
                            Energy Share
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/program-for-landlords" title="Program for Landlords" ng-class="active('/en/program-for-landlords')">
                            Program for Landlords
                            
                          </a>
                        </li>
                      
                      
                        <li>
                          <a href='/en/{{userState}}-special-programs' class="see-all" title='See all Special Programs <br> & Assistance' ng-click='$event.stopPropagation()'>See All</a>
                          <i class='glyphicon glyphicon-chevron-down header-pic-font open-pic-font see-all'></i>
                        </li>
                      
                    </ul>
                  </div>
                </div>
                
                <div class='col-md-3 col-sm-4'>
                  <div class='dropdown-custom-subheader'>
                    <a ng-href='/en/save-money-and-energy' class='col-sm-12'>
                      Save Money <br> & Energy
                    </a>
                  </div>
                  <div class='row'>
                    <ul class='nav-links-large'>
                      
                      
                      
                        <li>
                          <a href="/en/residential-rebates-and-promotions" title="Rebates & Promotions" ng-class="active('/en/residential-rebates-and-promotions')">
                            Rebates & Promotions
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/energy-saving-tips" title="Energy Saving Tips" ng-class="active('/en/energy-saving-tips')">
                            Energy Saving Tips
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/learn-about-energy" title="Learn About Energy" ng-class="active('/en/learn-about-energy')">
                            Learn About Energy
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/natural-gas-products" title="Natural Gas Products" ng-class="active('/en/natural-gas-products')">
                            Natural Gas Products
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/ngv" title="Natural Gas Vehicles" ng-class="active('/en/ngv')">
                            Natural Gas Vehicles
                            
                          </a>
                        </li>
                      
                        <li>
                          <a href="/en/energy-efficient-homes" title="Energy Efficient Homes" ng-class="active('/en/energy-efficient-homes')">
                            Energy Efficient Homes
                            
                          </a>
                        </li>
                      
                      
                        <li>
                          <a href='/en/save-money-and-energy' class="see-all" title='See all Save Money <br> & Energy' ng-click='$event.stopPropagation()'>See All</a>
                          <i class='glyphicon glyphicon-chevron-down header-pic-font open-pic-font see-all'></i>
                        </li>
                      
                    </ul>
                  </div>
                </div>
                
                
                
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="https://myaccount.swgas.com/service" title="Start, Stop <br/> or Move Service">
                      <button type='button' class='btn btn-default btn-alt btn-header-clock southwest gas southwest gas service start gas service start natural gas service'>
                        <div class="std-btn-text-high">Start, Stop <br/> or Move Service</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/ways-to-pay" title="Make a Payment">
                      <button type='button' class='btn btn-default btn-alt btn-header-pay'>
                        <div class="std-btn-text">Make a Payment</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/save-money-and-energy" title="Save Money & Energy">
                      <button type='button' class='btn btn-default btn-alt btn-header-services energy saving ideas save energy save money on bill southwest gas southwest gas savings'>
                        <div class="std-btn-text">Save Money & Energy</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/resource-center" title="Resource Center">
                      <button type='button' class='btn btn-default btn-alt btn-dollar-savings call 811 call southwest gas find a contractor find natural gas equipment natural gas resources southwest gas southwest gas resources'>
                        <div class="std-btn-text">Resource Center</div>
                      </button>
                    </a>
                  </div>
                
              </div>
            </div>
            <div class='dropdown-custom-shadow'></div>
          </div>
        </ul>
      </div>

      
      
      
      
        
      

      <div dropdown is-open="menu['1409179658371']">
        <ul class='dropdown-menu' role='menu'>
          <div class='dropdown-custom relative'>
            <div class='container'>
              <div class='dropdown-custom-header'>
                Business Services
              </div>

              <div class='dropdown-custom-content'>
                <div class='col-md-3 col-sm-4'>
                  <div class='row'>
                    <img class="dropdown-custom-pic"
                      src="/www/images/residential/img_nav_business.jpg" />
                  </div>
                  <div class='row dropdown-custom-caption'>
                    <p>See what Southwest Gas has to offer our business customers.</p>
                    <p></p>
                    <a href="/en/business" title=">Explore Business Services">Explore Business Services</a>
                    <i class="glyphicon glyphicon-chevron-right"></i>
                  </div>
                </div>
                

                <div class='col-md-6 col-sm-8'>
                  <div class='dropdown-custom-subheader'>
                    <a href="/en/business" class='col-sm-12'>
                      Commercial &<br>Industrial Services </a>
                  </div>

                  
                  
                  <div class='row'>
                    <div class='col-sm-6 no-padding'>
                      <ul class='nav-links-large'>
                        
                          <li>
                            <a href="/en/industrial-services" title="Industrial" ng-class="active('/en/industrial-services')">
                              Industrial
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/commercial-services" title="Commercial" ng-class="active('/en/commercial-services')">
                              Commercial
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/for-builders-and-contractors" title="Builders & Contractors" ng-class="active('/en/for-builders-and-contractors')">
                              Builders & Contractors
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/foodservice" title="Foodservice" ng-class="active('/en/foodservice')">
                              Foodservice
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/federal-customers" title="Federal Customers" ng-class="active('/en/federal-customers')">
                              Federal Customers
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/transportation-services" title="Transportation" ng-class="active('/en/transportation-services')">
                              Transportation
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/commercial-rebates-and-promotions" title="Rebates & Promotions" ng-class="active('/en/commercial-rebates-and-promotions')">
                              Rebates & Promotions
                              
                            </a>
                          </li>
                        
                      </ul>
                    </div>
                    <div class='col-sm-6'>
                      <ul class='nav-links-large'>
                        
                          <li>
                            <a href="/en/supplier-diversity" title="Supplier Diversity" ng-class="active('/en/supplier-diversity')">
                              Supplier Diversity
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/why-natural-gas" title="Why Natural Gas?" ng-class="active('/en/why-natural-gas')">
                              Why Natural Gas?
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/natural-gas-products" title="Natural Gas Products" ng-class="active('/en/natural-gas-products')">
                              Natural Gas Products
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/ngv" title="Natural Gas Vehicles" ng-class="active('/en/ngv')">
                              Natural Gas Vehicles
                              
                            </a>
                          </li>
                        
                        
                          <li>
                            <a href='/en/business' class="see-all" title='See all Commercial &<br>Industrial Services'
                              ng-click='$event.stopPropagation()'>See All</a>
                            <i class='glyphicon glyphicon-chevron-down header-pic-font open-pic-font see-all'></i>
                          </li>
                        
                      </ul>
                    </div>
                  </div>
                </div>

                
                
                

                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="https://myaccount.swgas.com/service" title="Start, Stop <br/> or Move Service">
                      <button type='button' class='btn btn-default btn-alt btn-header-clock'>
                        <div class="std-btn-text-high">Start, Stop <br/> or Move Service</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/ways-to-pay" title="Make a Payment">
                      <button type='button' class='btn btn-default btn-alt btn-header-pay'>
                        <div class="std-btn-text">Make a Payment</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/save-money-and-energy" title="Save Money & Energy">
                      <button type='button' class='btn btn-default btn-alt btn-header-services'>
                        <div class="std-btn-text">Save Money & Energy</div>
                      </button>
                    </a>
                  </div>
                
                  <div class='col-md-3 col-sm-6 std-header-btn'>
                    <a href="/en/supplier-application" title="Supplier Application">
                      <button type='button' class='btn btn-default btn-alt btn-dollar-tips-sheet'>
                        <div class="std-btn-text">Supplier Application</div>
                      </button>
                    </a>
                  </div>
                
              </div>
            </div>
            <div class='dropdown-custom-shadow'></div>
          </div>
        </ul>
      </div>

      
      
      
      
        
      

      <div dropdown is-open="menu['1409179658380']">
        <ul class='dropdown-menu' role='menu'>
          <div class='dropdown-custom relative'>
            <div class='container'>
              <div class='dropdown-custom-header'>
                Community
              </div>
              <div class='dropdown-custom-content'>
                <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                  <ul class='nav-links-large'>
                    
                      <li>
                        <a href="/en/community" title="Commitment to the Community" ng-class="active('/en/community')">
                          Commitment to the Community
                          
                        </a>
                      </li>
                    
                      <li>
                        <a href="/en/community-involvement" title="Community Involvement" ng-class="active('/en/community-involvement')">
                          Community Involvement
                          
                        </a>
                      </li>
                    
                      <li>
                        <a href="/en/charitable-giving" title="Charitable Giving" ng-class="active('/en/charitable-giving')">
                          Charitable Giving
                          
                        </a>
                      </li>
                    
                  </ul>
                </div>
                <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                  <ul class='nav-links-large'>
                    
                      <li>
                        <a href="/en/construction-projects" title="Construction Projects" ng-class="active('/en/construction-projects')">
                          Construction Projects
                          
                        </a>
                      </li>
                    
                      <li>
                        <a href="/en/energy-share" title="Energy Share" ng-class="active('/en/energy-share')">
                          Energy Share
                          
                        </a>
                      </li>
                    
                      <li>
                        <a href="/en/supplier-diversity" title="Supplier Diversity" ng-class="active('/en/supplier-diversity')">
                          Supplier Diversity
                          
                        </a>
                      </li>
                    
                    
                  </ul>
                </div>
                <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                  <div class='dropdown-custom-subheader'>
                    Follow Us
                  </div>
                  <ul class='nav-social clearfix'>
                    <li>
                      <a href='https://www.facebook.com/southwestgas' target="_blank" title='Facebook'>
                        <img src="/www/images/shared/facebook_footer_blk.png" alt='Facebook'>
                      </a>
                    </li>
                    <li>
                      <a href='https://twitter.com/swgas' target="_blank" title="Twitter">
                        <img src="/www/images/shared/twitter_footer_blk.png" alt='Twitter'>
                      </a>
                    </li>
                    <li>
                      <a href='https://www.linkedin.com/company/southwest-gas-corporation' target="_blank" title='LinkedIn'>
                        <img src="/www/images/shared/linkedin_footer_blk.png" alt='LinkedIn'>
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class='dropdown-custom-shadow'></div>
          </div>
        </ul>
      </div>

      
      
      
      
        
      

      <div dropdown is-open="menu['1409179658389']">
        <ul class='dropdown-menu' role='menu'>
          <div class='dropdown-custom relative'>
            <div class='container'>
              <div class='dropdown-custom-header'>
                Safety
              </div>
              <div class='dropdown-custom-content'>
                <div class='col-sm-12'>
                  <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                    
                    <div class='dropdown-custom-subheader'>
                      <a href="/en/safety">
                        Home & Business 
                      </a>
                    </div>
                    <div class='row margin-top-10'>
                      <ul class='nav-links-large'>
                        
                        
                        
                          <li>
                            <a href="/en/safety#awareness" title="Leak Recognition & Response" ng-class="active('/en/safety#awareness')">
                              Leak Recognition & Response
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#call-811" title="Call 811 Before You Dig" ng-class="active('/en/safety#call-811')">
                              Call 811 Before You Dig
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#appliance-safety" title="Appliance Safety & Connectors" ng-class="active('/en/safety#appliance-safety')">
                              Appliance Safety & Connectors
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#carbon-monoxide" title="Carbon Monoxide Awareness" ng-class="active('/en/safety#carbon-monoxide')">
                              Carbon Monoxide Awareness
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#identify-employee" title="How to Identify An Employee" ng-class="active('/en/safety#identify-employee')">
                              How to Identify An Employee
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#snow-precautions" title="Snow Precautions" ng-class="active('/en/safety#snow-precautions')">
                              Snow Precautions
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety#sewer" title="Sewer Work Safeguards" ng-class="active('/en/safety#sewer')">
                              Sewer Work Safeguards
                              
                            </a>
                          </li>
                        
                        
                          <li>
                            <a href='/en/safety' class="see-all" title='See all Home & Business' ng-click='$event.stopPropagation()'>See All</a>
                            <i class='glyphicon glyphicon-chevron-down header-pic-font open-pic-font see-all'></i>
                          </li>
                        
                      </ul>
                    </div>
                  </div>
                  <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                    
                    <div class='dropdown-custom-subheader'>
                      <a href="/en/excavator-safety">
                        Excavator Safety 
                      </a>
                    </div>
                    <div class='row margin-top-10'>
                      <ul class='nav-links-large'>
                        
                        
                        
                          <li>
                            <a href="/en/excavator-safety#excavation-steps" title="Safety Excavation Steps" ng-class="active('/en/excavator-safety#excavation-steps')">
                              Safety Excavation Steps
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/excavator-safety#call-811" title="Call 811 Before You Dig" ng-class="active('/en/excavator-safety#call-811')">
                              Call 811 Before You Dig
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/excavator-safety#awareness" title="Leak Recognition & Response" ng-class="active('/en/excavator-safety#awareness')">
                              Leak Recognition & Response
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/excavator-safety#sewer" title="Sewer Work Safeguards" ng-class="active('/en/excavator-safety#sewer')">
                              Sewer Work Safeguards
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/excavator-safety#material-data" title="Material Data Safety Sheets" ng-class="active('/en/excavator-safety#material-data')">
                              Material Data Safety Sheets
                              
                            </a>
                          </li>
                        
                      </ul> 
                    </div>
                    
                    <div class='dropdown-custom-subheader'>
                      <a href="/en/safety-resources">
                        Safety Resources 
                      </a>
                    </div>
                    <div class='row margin-top-10'>
                      <ul class='nav-links-large'>
                        
                        
                        
                          <li>
                            <a href="/en/safety-resources#home-business" title="Brochures " ng-class="active('/en/safety-resources#home-business')">
                              Brochures 
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/safety-resources#safety-videos" title="Videos " ng-class="active('/en/safety-resources#safety-videos')">
                              Videos 
                              
                            </a>
                          </li>
                        
                        
                          <li>
                            <a href='/en/safety-resources' class="see-all" title='See all Safety Resources' ng-click='$event.stopPropagation()'>See All</a>
                            <i class='glyphicon glyphicon-chevron-down header-pic-font open-pic-font see-all'></i>
                          </li>
                        
                      </ul>
                    </div>
                  </div>
                  <div class='col-lg-4 col-md-4 col-sm-4 col-xs-9'>
                    
                    <div class='dropdown-custom-subheader'>
                      <a href="/en/pipeline-safety">
                        Pipeline Safety 
                      </a>
                    </div>
                    <div class='row margin-top-10'>
                      <ul class='nav-links-large'>
                        
                        
                        
                          <li>
                            <a href="/en/pipeline-safety#pipeline-locations" title="Pipeline Locations & Markers" ng-class="active('/en/pipeline-safety#pipeline-locations')">
                              Pipeline Locations & Markers
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/pipeline-safety#maps" title="Maps & Rights of Way" ng-class="active('/en/pipeline-safety#maps')">
                              Maps & Rights of Way
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/pipeline-safety#transmission" title="Transmission Integrity Management Program" ng-class="active('/en/pipeline-safety#transmission')">
                              Transmission Integrity Management Program
                              
                            </a>
                          </li>
                        
                          <li>
                            <a href="/en/pipeline-safety#emergency-planning" title="Emergency Planning & Training" ng-class="active('/en/pipeline-safety#emergency-planning')">
                              Emergency Planning & Training
                              
                            </a>
                          </li>
                        
                      </ul>
                      <div class="dropdown-custom-message">
                        <p class="dropdown-custom-message-hdr">Suspect a natural gas leak?</p>
                        <p>
                          Call <span class='black-text'>911</span> and Southwest Gas immediately at
                          <a class='black-text' href="tel:8778606020">877-860-6020</a>, whether you're a customer or not.
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class='dropdown-custom-shadow'></div>
          </div>
        </ul>
      </div>
    </div>
  </div>

    
    

    
      
    

    
  

  
    
  

  
    
    
  
  
  <div id="detail-pane">
    
  

  
    
  

  
  
  
    
  
 
  

  

  

  <div class="gray-bg">
    <div class="container">
      <div class="row">

        
        
          
        

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
          
          
            
            
              
            
          
        </div>
        
      </div>
    </div>
  </div>

  
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block blue-bg" style="">  
    <div class="white-text container  ">        
        

        
          <div class="row">
            <div class='col-xs-12'>
              <h4
                class='orange-text uppercase small-header'>Thank you for making us a part of your life
              </h4>
            </div>
          </div>
        
        
        
  

  
    
  

  

  
    <div class="row ">
      
        
      
        <div class="col-xs-12">
          
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <div>We&#39;re grateful&nbsp;you&#39;ve made natural gas a part of your home and business.&nbsp; We could not have reached 2 million customers without you.&nbsp;
  

  
    
  

  

  
    
    
      <a href='/en/2mm-customers' title='A Special Message' class='green-text pnsb' > 
        A Special Message 
        
        
          <i class='glyphicon glyphicon-chevron-right glyphicon-chevron-medium'></i>
                       
      </a>    
    
    
  
</div>

<div>&nbsp;</div>

      </div>
    </div>
  </div>




        </div>
      
      
    </div>
  

              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


  
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
 
  
  <div class="top-carousel-wrapper" ng-controller="swgCarouselController" ng-class="{loaded: loaded}">
    <div class="centered-spinner"> </div>
    <div class="top-carousel-container ">
      
        
          <carousel interval="slideDelayInterval"> 
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
  
  
    
  
        
  
	<video preload loop autoplay src="/1409195613666/2MM-Compressed.mp4" type="video/mp4" class="carousel-video hidden-xs hidden-sm hidden-md safari-hide"></video>
	<img data-ng-src="/1409195613701/2MM-Logo-Video-Static.jpg" class="img-responsive lazyload ng-scope hidden-lg safari-hide" src="/1409195613701/2MM-Logo-Video-Static.jpg">
	<img data-ng-src="/1409195613701/2MM-Logo-Video-Static.jpg" class="img-responsive lazyload ng-scope safari-show" src="/1409195613701/2MM-Logo-Video-Static.jpg">
            


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'> </div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text"> </div>
            </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text"> </div>
      <div class="black-medium-serif-text"> </div>
      
    </div>    
  </slide>
      
                  
            
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
 
  
    
  

  
   
  
        
    
      <img data-ng-src="/1409195613701/2MM-Logo-Video-Static.jpg" alt="2MM Celebration" 
          
          class="img-responsive lazyload"/>
        
    
  


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'>  </div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text">  </div>
            </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text">  </div>
      <div class="black-medium-serif-text">  </div>
      
    </div>    
  </slide>
      
                  
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
 
  
    
  

  
   
  
        
    
      <img data-ng-src="/1409193312984/cooking-banner-1500x834.jpg" alt="Cooking Video Banner - 1500 x 834" 
          
          class="img-responsive lazyload"/>
        
    
  


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'>COOK WITH NATURAL GAS</div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text">Fast. Precise. Efficient.</div>
            </div>
            
              <div class='row col-sm-12 centered'>
                <a href='/en/cooking' title='Cook Like a Pro'>
                  <button type='button' class='btn btn-default btn-lg btn-shadow'>
                    Cook Like a Pro
                  </button>
                </a>
              </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text">COOK WITH NATURAL GAS</div>
      <div class="black-medium-serif-text">Fast. Precise. Efficient.</div>
      
        <a class="small-link" href='/en/cooking' title='Cook Like a Pro'>
          Cook Like a Pro<i class="glyphicon glyphicon-chevron-right"></i>
        </a>
      
    </div>    
  </slide>
      
                  
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
 
  
    
  

  
   
  
        
    
      <img data-ng-src="/1409187003019/911.jpg" alt="Lady pinching nose" 
          
          class="img-responsive lazyload"/>
        
    
  


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'>Smell Gas?</div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text">Call 911 and Southwest Gas. </div>
            </div>
            
              <div class='row col-sm-12 centered'>
                <a href='/en/safety' title='Identify a Leak'>
                  <button type='button' class='btn btn-default btn-lg btn-shadow'>
                    Identify a Leak
                  </button>
                </a>
              </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text">Smell Gas?</div>
      <div class="black-medium-serif-text">Call 911 and Southwest Gas. </div>
      
        <a class="small-link" href='/en/safety' title='Identify a Leak'>
          Identify a Leak<i class="glyphicon glyphicon-chevron-right"></i>
        </a>
      
    </div>    
  </slide>
      
                  
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
 
  
    
  

  
   
  
        
    
      <img data-ng-src="/1409187003137/paperless.jpg" alt="Guy at laptop" 
          
          class="img-responsive lazyload"/>
        
    
  


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'>Fast and Convenient.</div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text">Paperless Billing. No Clutter.</div>
            </div>
            
              <div class='row col-sm-12 centered'>
                <a href='https://myaccount.swgas.com' title='Enroll Now'>
                  <button type='button' class='btn btn-default btn-lg btn-shadow'>
                    Enroll Now
                  </button>
                </a>
              </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text">Fast and Convenient.</div>
      <div class="black-medium-serif-text">Paperless Billing. No Clutter.</div>
      
        <a class="small-link" href='https://myaccount.swgas.com' title='Enroll Now'>
          Enroll Now<i class="glyphicon glyphicon-chevron-right"></i>
        </a>
      
    </div>    
  </slide>
      
                  
            
              
  

  
    
  

  
    
    
  
  
  
  
    
      
          
  
  

  
    
  
  

  <slide>
    
  

  
    
  

  
    
    
  

  
  
    
      
    
  
  
 
  
    
  

  
   
  
        
    
      <img data-ng-src="/1409188245181/CF117312.jpg" alt="Guy at laptop" 
          
          class="img-responsive lazyload"/>
        
    
  


          
    <div class="carousel-caption hidden-xs">
      <div class="carousel-caption-inner">
        <div class="carousel-caption-content">
          <div class='col-sm-12'>
            <div class='row col-sm-12 centered'>
              <div class='white-small-banner-text'>Need to Identify a Technician?</div>
            </div>
            <div class='row col-sm-12 centered'>
              <div class="white-large-banner-text">Verify Employees and Contractors.</div>
            </div>
            
              <div class='row col-sm-12 centered'>
                <a href='/en/safety#identify-employee' title='Find Out How'>
                  <button type='button' class='btn btn-default btn-lg btn-shadow'>
                    Find Out How
                  </button>
                </a>
              </div>
            
          </div>
          
        </div>
      </div>
    </div>
    <div class="container lower-caption hidden-sm hidden-md hidden-lg">
      <div class="orange-small-header-text">Need to Identify a Technician?</div>
      <div class="black-medium-serif-text">Verify Employees and Contractors.</div>
      
        <a class="small-link" href='/en/safety#identify-employee' title='Find Out How'>
          Find Out How<i class="glyphicon glyphicon-chevron-right"></i>
        </a>
      
    </div>    
  </slide>
      
                  
             
          </carousel>
          <div class='carousel-overlay-ctas'>
            <div>
	&nbsp;</div>
<div>
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-sm-12">
				







  

  
    
  

  

  
    
    
    
      <a href='https://myaccount.swgas.com/service' title='Start, Stop or Move Service' > 
        <button type="button" class="btn btn-default btn-alt btn-header-clock">
          Start, Stop or Move Service
                            
        </button>
      </a>              
    
  
</div>
			<div class="col-md-4 col-sm-12">
				
  

  
    
  

  

  
    
    
    
      <a href='/en/ways-to-pay' title='Make A Payment' > 
        <button type="button" class="btn btn-default btn-alt btn-header-pay">
          Make A Payment
                            
        </button>
      </a>              
    
  
</div>
			<div class="col-md-4 col-sm-12">
				
  

  
    
  

  

  
    
    
    
      <a href='/en/save-money-and-energy' title='Save Money & Energy' > 
        <button type="button" class="btn btn-default btn-alt btn-header-services">
          Save Money & Energy
                            
        </button>
      </a>              
    
  
</div>
		</div>
	</div>
	<div>
		&nbsp;</div>
</div>

          </div>
        
        
      
    </div>    
  </div>


  
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block yellow-bg padded-module" style="">  
    <div class=" container  ">        
        

        
        
        
  

  
    
  

  

  
    
      
        <div class="row">
          
            
            
              <div class="col-sm-6 col-xs-12 metal-gray-border-right">
                
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
    <div class="row ">
      <div class='col-xs-12'>
        <h2 class="black-text uppercase small-header no-margin">
        <h2 class="uppercase small-header black-text">Safety Begins With You</h2>
        </h2>
      </div>
    </div>
  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <h1 class="black-text ar">
	Do you smell gas?</h1>
<div class="row">
	<div class="col-sm phone-icon-text">
		<h2 class="uppercase small-header black-text">
			Call 911 and Southwest Gas at <a href="tel://1877-860-6020" title="Call Southwest Gas">877-860-6020</a></h2>
	</div>
</div>
<h1 class="black-text ar">
	&iquest;Usted huele gas?</h1>
<div class="row">
	<div class="col-sm-12 phone-icon-text">
		<h2 class="uppercase small-header black-text">
			Llame al 911 y a Southwest Gas al&nbsp;<a href="tel://1877-860-6020" title="Call Southwest Gas">877-860-6020</a></h2>
	</div>
</div>
<div>
	&nbsp;</div>

      </div>
    </div>
  </div>




              </div>
                        
          
            
            
              <div class="col-sm-6 col-xs-12 ">
                
                  
                    
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block yellow-bg" style="">  
    <div class="  ">        
        

        
        
        
  

  
    
  

  

  
    <div class="row ">
      
        
      
        <div class="col-xs-12">
          
            
              
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block" style="">  
    <div class="  ">        
        

        
          <div class="row">
            <div class='col-xs-12'>
              <h4
                class='orange-text uppercase small-header'><h2 class="uppercase small-header black-text">News & Events</h2>
              </h4>
            </div>
          </div>
        
        
        
  

  
    
  

  

  
    <div class="row ">
      
        
      
        <div class="col-xs-12">
          
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
  
  

  
    
    
      <div class="yellow-bg text-carousel container">
  <div ng-controller="NewsCarouselController" ng-cloak>
    <circle-spinner ng-show="data.loading"> </circle-spinner>
    <carousel interval="5000">
      <slide ng-repeat="entry in data.items">
        <h4 class="pnsb">
          <a class="black-text" target="_blank" ng-href='{{entry.link}}'>{{entry.title}}</a>
        </h4>
        <div class="black-small-serif-text">          
            {{entry.description}}  
        </div>
      </slide>
    </carousel>
  </div>
  <div ng-controller="EventsCarouselController" ng-cloak>
    <carousel interval="5000">
      <slide ng-repeat="entry in data.items">
        <h4 class="pnsb">
          <a class="black-text" target="_blank" ng-href='{{entry.link}}'>{{entry.title}}</a>
        </h4>
        <div class="black-small-serif-text">          
            {{entry.description}}  
        </div>
      </slide>
    </carousel>
  </div>
</div>      
    
    
    


        </div>
      
        
      
        <div class="col-xs-12">
          
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  
  
  <div>
	
  

  
    
  

  

  
    
    
      <a href='/en/corporate-news' title='See All News & Events' class='green-text ' > 
        See All News & Events 
        
        
          <i class='glyphicon glyphicon-chevron-right glyphicon-chevron-small'></i>
                       
      </a>    
    
    
  
</div>
 


        </div>
      
      
    </div>
  

              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


        </div>
      
        
          <div class="col-xs-12">  
            <hr class="metal-gray">
          </div>
        
      
        <div class="col-xs-12">
          
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <p><strong class="black-small-header-text">Arizona Delivery Charge Adjustment (DCA)&nbsp;&rsaquo;&nbsp;</strong>
  

  
    
  

  

  
    
    
      <a href='/DCA' title='Learn More' class='green-text ' > 
        Learn More 
        
        
          <i class='glyphicon glyphicon-chevron-right glyphicon-chevron-small'></i>
                       
      </a>    
    
    
  
</p>

<p><strong class="black-small-header-text">COMPANY FILES APPLICATION TO SERVE MESQUITE, NEVADA&nbsp;&rsaquo;</strong><br />
proposing to extend natural gas service pursuant to SB 151 &rsaquo;<br />

  

  
    
  

  

  
    
    
      <a href='/en/mesquite' title='Learn More' class='green-text ' > 
        Learn More 
        
        
          <i class='glyphicon glyphicon-chevron-right glyphicon-chevron-small'></i>
                       
      </a>    
    
    
  
</p>

      </div>
    </div>
  </div>




        </div>
      
      
    </div>
  

              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


              </div>
                        
          
        </div>
        
      
    
  
              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


  
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block gray-bg padded-module" style="">  
    <div class=" container  ">        
        
          <div class="row ">
            <div class='col-xs-12'>
              <div static-popover="Save Energy & Money"></div>
            </div>
          </div>
        

        
        
        
  

  
    
  

  

  
    
      
        <div class="row">
          
            
            
              <div class="col-sm-6 col-xs-12 ">
                
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
    <div class="row ">
      <div class='col-xs-12'>
        <h1 class="black-text ar">
        Why Natural Gas?
        </h1>
      </div>
    </div>
  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <div>
	<span style="font-size:16px;">Versatile, affordable and clean. Natural gas is an important part of our everyday life, from cooking meals to drying clothes. Using natural gas also means you&#39;re spending less money on energy bills. Now that&#39;s an idea to warm up to.</span></div>
<div>
	&nbsp;</div>
<div>
	<span style="font-size:16px;">
  

  
    
  

  

  
    
    
    
      <a href='/en/why-natural-gas' title='Find Out More' > 
        <button type="button" class="btn btn-default btn-lg btn-primary">
          Find Out More
                            
        </button>
      </a>              
    
  
</span></div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<h2 class="black-text small-header centered uppercase inline-block header-pad-top-and-bottom">
	More Ways to Save</h2>
<div class="row">
	<div class="col-md-6 col-sm-12">
		
  

  
    
  

  

  
    
    
    
      <a href='/en/residential-rebates-and-promotions' title='Get Rebates' > 
        <button type="button" class="btn btn-default btn-alt btn-dollar-savings btn-alt-max-270">
          Get Rebates
                            
        </button>
      </a>              
    
  
</div>
	<div class="col-md-6 col-sm-12">
		
  

  
    
  

  

  
    
    
    
      <a href='/en/energy-saving-tips' title='Get Saving Tips' > 
        <button type="button" class="btn btn-default btn-alt btn-dollar-tips-sheet btn-alt-max-270">
          Get Saving Tips
                            
        </button>
      </a>              
    
  
</div>
</div>
<div>
	&nbsp;</div>

      </div>
    </div>
  </div>




              </div>
                        
          
            
            
              <div class="col-sm-6 col-xs-12 ">
                
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
    <div class="row ">
      <div class='col-xs-12'>
        <h4 class="orange-text uppercase small-header">
        <div style="text-align:center">Savings with clothes drying:<div>
        </h4>
      </div>
    </div>
  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <h2 class="centered ai ai-small inhderit" style="text-align: center;">
	Dry two loads of laundry for the same cost as drying one load in an electric dryer.</h2>
<div style="text-align: center;">
	
  

  
    
  

  
    
    
  
  
  
  
  
 
  
    
  

  
   
  
        
    
      <img src="/1409184146593/gas-vs-electric-opt.png" alt="Gas vs Electric" 
          
          class="img-responsive"/>
        
    
  

</div>

      </div>
    </div>
  </div>




              </div>
                        
          
        </div>
        
      
    
  
              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


  
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block white-bg padded-module" style="">  
    <div class=" container  ">        
        
          <div class="row ">
            <div class='col-xs-12'>
              <div static-popover="Safety Recommendations"></div>
            </div>
          </div>
        

        
        
        
  

  
    
  

  

  
    
      
        <div class="row">
          
            
            
              <div class="col-sm-6 col-xs-12 ">
                
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  <div class='row padding-bottom-20 '>
    <table class="picture-bullets">
      <tr>
        <td colspan="2">
            
          <h1 class="black-text ar">
            Keep your family safe. Learn how.
          </h1>
          
        </td>
      </tr>
      <tr>
        
                      
          <td class="padding-right-10 video-size">
            
              
              
            


  

  
    
  



 
 

<div class="video-container">
 <iframe type="text/html"  
      src="//www.youtube.com/embed/_VInBk_foGc?controls=1&modestbranding=1&showinfo=0&fs=1&rel=0" 
      frameborder="0" allowfullscreen></iframe>
</div><br />

 
                   
          </td>
          
          
                  
        <td>
          <div>
            <div>
	By knowing how to recognize, react to, and prevent unsafe conditions, you&rsquo;ll be doing your part to keep yourself and your loved ones safe.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>

          </div>
        </td>
      </tr>
    </table>
  </div>




              </div>
                        
          
            
            
              <div class="col-sm-6 col-xs-12 ">
                
                  
                
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  
  
  <div class="can-you-dig">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<h2 class="centered orange-text small-header uppercase">
				Can You Dig?</h2>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<p class="centered">
				Planning a home improvement job? Planting a tree? Installing a fence or deck this fall? Remember to check out our digging safety tips.</p>
		</div>
	</div>
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			<p class="centered">
				
  

  
    
  

  

  
    
    
      <a href='/en/safety#call-811' title='Learn more' class='green-text ' > 
        Learn more 
        
        
          <i class='glyphicon glyphicon-chevron-right glyphicon-chevron-small'></i>
                       
      </a>    
    
    
  
</p>
		</div>
	</div>
</div>
<div>
	&nbsp;</div>
 


              </div>
                        
          
        </div>
        
      
    
  
              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


  
    



















  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  

  <div class="block image-block" style="background-image:url('/1409183247161/Rebuilding-Together-Banner-1500x865.jpg')">  
    <div class=" container  top-overlay">        
        
          <div class="row ">
            <div class='col-xs-12'>
              <div static-popover="Commitment to the Community"></div>
            </div>
          </div>
        

        
        
        
  

  
    
  

  

  
    
      <div class="row">
        
        <div class="col-sm-7 col-xs-12 ">
          
            
          
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
    <div class="row ">
      <div class='col-xs-12'>
        <h1 class="white-text ar">
        Southwest Gas volunteers are giving back to their community.
        </h1>
      </div>
    </div>
  
  
  
    
    
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" white-text">
        <div style="text-align: justify;">
	<span style="font-size: 14px;">Southwest Gas promotes a culture of giving, employee engagement and integrity on a daily basis. We are always looking for ways to be involved in the community, whether volunteering at charity events, helping rebuild homes for those less fortunate or providing meals during the holidays.&nbsp;We are dedicated to the integrity of the cities and towns and suburbs we serve, because we live here, too.</span></div>
<div>
	&nbsp;</div>
<div>
	
  

  
    
  

  

  
    
    
    
      <a href='/en/community' title='See our involvement' > 
        <button type="button" class="btn btn-default btn-lg btn-primary">
          See our involvement
                            
        </button>
      </a>              
    
  
</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>

      </div>
    </div>
  </div>




        </div>
        
        <div class="col-sm-5 col-xs-12">
          
            
          



























  

  
    
  

  
    
    
  
  
  
  
  

  
    
  

  

  
  

  
    
  

  

  
    <div class="row ">
      <div class='col-xs-12'>
        <h2 class="orange-text uppercase small-header">
        Fuel For Life Campaign 
        </h2>
      </div>
    </div>
  
  
  
    
      <div class='row '>
        <div class='col-xs-12'>
          
            
            
          


  

  
    
  



 
 

<div class="video-container">
 <iframe type="text/html"  
      src="//www.youtube.com/embed/MZ10ItcNcA8?controls=1&modestbranding=1&showinfo=0&fs=1&rel=0" 
      frameborder="0" allowfullscreen></iframe>
</div><br />

 

        </div>
      </div>
    
    
  

  <div class='row '>
    <div class='col-xs-12'>
      <div class=" ">
        <p>&nbsp;</p>
      </div>
    </div>
  </div>




        </div>
      </div>

      
    
  
              
    </div>
    <div class="row">
      
      
      
    </div>    
  </div>


  

  


  </div>
  
  

    
    
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
  
  

  
    
    
      <!-- MassMedia Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '919270691442260');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=919270691442260&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->      
    
    
    


    
    

    
  

  
    
  
  
  
    
    
  
  
  
  

  
    
  
  
  


   
    
      
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
  
  

  
    
    
      <!-- Google Analytics code below -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20139848-1', 'auto');
  ga('send', 'pageview');

</script>      
    
    
    


    
      
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
  
  

  
    
    
      <script type="text/javascript">
/*<![CDATA[*/
(function() {
var sz = document.createElement('script'); sz.type = 'text/javascript'; sz.async = true;
sz.src = '//us1.siteimprove.com/js/siteanalyze_19298.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sz, s);
})();
/*]]>*/
</script>      
    
    
    


    
      
  

  
    
  

  
    
    
  
  
  
  
  

  
    
  
  
  

  
    
    
      <!--  Quantcast Tag -->
<script>
 var ezt = ezt ||[];

 (function(){
   var elem = document.createElement('script');
   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://pixel") + ".quantserve.com/aquant.js?a=p-7KKf9pH2DEYy9";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem,scpt);
 }());


 ezt.push({qacct: 'p-7KKf9pH2DEYy9',
           orderid: '',
           revenue: '' 
           });
</script>
<noscript>
  <img src="//pixel.quantserve.com/pixel/p-7KKf9pH2DEYy9.gif?labels=_fp.event.Default" style="display: none;" border="0" height="1" width="1" alt="Quantcast"/>
</noscript>
<!-- End Quantcast Tag -->
      
    
    
    


    
  
  


  </div>
  
  
  

  
    
  
  
  
    
    
  
  
  










  

  
    
  
  
  
  

  
    
    <!-- No recommendations for collection. -->
      
  



  <div class="container-canvas">
    










































































  
    
   

  
  

  <div id='footer' ng-controller='FooterController'>
    <div class='footer-container'>
      <div class="hidden-xs hidden-sm">
        <div class='skyline-w'>
          <img class="skyline-pic" ng-src='/www/images/shared/footer_bg_{{userState}}.png' />
          <div class='tractor-w wow bounceInLeft animate' data-wow-duration='1.5s' data-wow-delay='2s'>
            <img src="/www/images/shared/tractor_bg.png" />
          </div>
          <div class='call-before-you-dig-w wow bounceInUp animate' data-wow-duration='1.5s' data-wow-delay='3.5s'>
            <img src="/www/images/shared/call_flag.png" />
          </div>
          <div class='man-with-shovel-w'>
            <img src="/www/images/shared/man-with-shovel.png" />
          </div>
          <div class='pair-of-workers-w'>
            <img src="/www/images/shared/pair-of-workers.png" />
          </div>
        </div>
      </div>

      <div class="hidden-lg hidden-md">
        <div class='skyline-n'>
          <img class="skyline-pic" ng-src='/www/images/shared/footer_sm_{{userState}}.png' />
          <div class='tractor-n wow bounceInLeft animate' data-wow-duration='1.5s' data-wow-delay='2s'>
            <img src="/www/images/shared/tractor_bg.png" />
          </div>
          <div class='call-before-you-dig-n wow bounceInUp animate' data-wow-duration='1.5s' data-wow-delay='3.5s'>
            <img src="/www/images/shared/call_flag.png" />
          </div>
          <div class='man-with-shovel-n'>
            <img src="/www/images/shared/man-with-shovel.png" />
          </div>
          <div class='pair-of-workers-n'>
            <img src="/www/images/shared/pair-of-workers.png" />
          </div>
        </div>
      </div>
    </div>

    <div class='container'>
      
      
      <div class='row footer-content'>
        <div class='col-xs-12'>
          <div class='row footer-text-block'>

            <div class='hidden-xs hidden-sm'>
              
                <div class='col-lg-3 col-md-3'>
                  <div class="footer-column-header">Manage Your Account</div>
                  
                  
                  <ul class='footer-general-list'>
                    
                      <li>
                        <a href="/en/ways-to-pay" title="Ways to Pay">Ways to Pay</a>
                      </li>
                    
                      <li>
                        <a href="https://myaccount.swgas.com/startapp" title="Sign Up for Auto Pay">Sign Up for Auto Pay</a>
                      </li>
                    
                      <li>
                        <a href="https://myaccount.swgas.com/paperless/start" title="Go Paperless">Go Paperless</a>
                      </li>
                    
                      <li>
                        <a href="https://myaccount.swgas.com/service" title="Start, Stop or Move Service">Start, Stop or Move Service</a>
                      </li>
                    
                      <li>
                        <a href="https://myaccount.swgas.com/outagemap" title="Outage Map">Outage Map</a>
                      </li>
                    
                      <li>
                        <a href="/en/faqs" title="FAQs">FAQs</a>
                      </li>
                    
                  </ul>
                </div>
              
                <div class='col-lg-3 col-md-3'>
                  <div class="footer-column-header">Residential</div>
                  
                  
                  <ul class='footer-general-list'>
                    
                      <li>
                        <a href="/en/residential-rebates-and-promotions" title="Residential Rebates">Residential Rebates</a>
                      </li>
                    
                      <li>
                        <a href="/en/safety-resources" title="Safety Resources">Safety Resources</a>
                      </li>
                    
                      <li>
                        <a href="/en/contractor-referrals" title="Contractor Referrals">Contractor Referrals</a>
                      </li>
                    
                      <li>
                        <a href="/en/natural-gas-products" title="Natural Gas Products">Natural Gas Products</a>
                      </li>
                    
                      <li>
                        <a href="/en/save-money-and-energy" title="Save Money & Energy">Save Money & Energy</a>
                      </li>
                    
                      <li>
                        <a href="/en/{{userState}}-special-programs" title="Special Programs">Special Programs</a>
                      </li>
                    
                  </ul>
                </div>
              
                <div class='col-lg-3 col-md-3'>
                  <div class="footer-column-header">Business</div>
                  
                  
                  <ul class='footer-general-list'>
                    
                      <li>
                        <a href="/en/industrial-services" title="Industrial Services">Industrial Services</a>
                      </li>
                    
                      <li>
                        <a href="/en/commercial-services" title="Commercial Services">Commercial Services</a>
                      </li>
                    
                      <li>
                        <a href="/en/commercial-rebates-and-promotions" title="Commercial Rebates">Commercial Rebates</a>
                      </li>
                    
                      <li>
                        <a href="/en/for-builders-and-contractors" title="Builders & Contractors">Builders & Contractors</a>
                      </li>
                    
                      <li>
                        <a href="/en/supplier-diversity" title="Supplier Diversity">Supplier Diversity</a>
                      </li>
                    
                  </ul>
                </div>
              
              <div class='col-md-3'>
                <div class='footer-logo-container'>
                  <img src="/www/images/shared/logo_footer.png" alt='Southwest Gas' />
                </div>
                <ul class='footer-contact'>
                  <li>Customer Assistance</li>
                  <li class="footer-column-header"><a href="tel:8778606020">877-860-6020</a></li>
                  <li><a href="/en/contact-us">Hours & Locations</a></li>
                </ul>
                <ul class='footer-social clearfix'>
                  <li>
                    <a href='https://www.facebook.com/southwestgas' target="_blank" title='Facebook'>
                      <img src="/www/images/shared/facebook_footer.png" alt='Facebook' />
                    </a>
                  </li>
                  <li>
                    <a href='https://twitter.com/swgas' target="_blank" title='Twitter'>
                      <img src="/www/images/shared/twitter_footer.png" alt='Twitter' />
                    </a>
                  </li>
                  <li>
                    <a href='https://www.linkedin.com/company/southwest-gas-corporation' target="_blank" title='LinkedIn'>
                      <img src="/www/images/shared/linkedin_footer.png" alt='LinkedIn' />
                    </a>
                  </li>
                </ul>
                <ul class='footer-suspect-gas-leak'>
                  <li>Suspect a natural gas leak? Call <span class="footer-column-header" >911</span> and Southwest Gas immediately at 
                    <span class="footer-column-header"><a href="tel:8778606020">877-860-6020</a></span>, whether you're a customer or not.</li>
                </ul>
                <a class="safety-link" href='/en/safety-resources' title='Visit Safety Resources'>Visit Safety
                  Resources</a>
              </div>
            </div>
            
            
            
            
            <div class='hidden-lg hidden-md'>
              <div class='col-sm-6 col-xs-6 no-padding-left'>
                <ul class='footer-general-list'>
                  
                    <li>
					
					<a href="/en/about-us" 
                    title="About Us">About Us</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/contact-us" 
                    title="Contact Us">Contact Us</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/ways-to-pay" 
                    title="Ways to Pay">Ways to Pay</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/faqs" 
                    title="FAQs">FAQs</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/employment" 
                    title="Employment">Employment</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/rates-and-regulation" 
                    title="Rates & Regulation">Rates & Regulation</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/investor-relations" 
                    title="Investor Relations">Investor Relations</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="https://www.shareowneronline.com/UserManagement/WFIndex.aspx" target='_blank' rel='nofollow'
                    title="Shareholder Info">Shareholder Info</a>
						  
								
								<i class='glyphicon glyphicon-new-window' style="color:white"> </i> 

						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/supplier-diversity" 
                    title="Supplier Diversity">Supplier Diversity</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/privacy-policy" 
                    title="Privacy Policy">Privacy Policy</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="https://myaccount.swgas.com/content/terms" 
                    title="Terms & Conditions">Terms & Conditions</a>
						  
					</li>
						
					 	
                   
                  
                    <li>
					
					<a href="/en/sitemap" 
                    title="Site Map">Site Map</a>
						  
					</li>
						
					 	
                   
                  
                </ul>
                <ul class='footer-mobile-copyright'>
                  <p class='white-text'>
                    &copy;2018
                    Southwest Gas Corporation. All rights reserved.
                  </p>
                </ul>
              </div>
              <div class='col-xs-6 no-padding-left'>
                <ul class='footer-mobile-logo'>
                  <li>
                    <img class="img-responsive" src="/www/images/shared/logo_footer.png" alt='Southwest Gas' />
                  </li>
                </ul>
                <ul class='footer-contact'>
                  <li>Customer Assistance</li>
                  <li class="footer-column-header"><a href="tel:8778606020">877-860-6020</a></li>
                  <li><a href="/en/contact-us">Hours & Locations</a></li>
                </ul>
                <ul class='footer-social clearfix'>
                  <li>
                    <a href='https://www.facebook.com/southwestgas' target="_blank" title='Facebook'>
                      <img src="/www/images/shared/facebook_footer.png" alt='Facebook' />
                    </a>
                  </li>
                  <li>
                    <a href='https://twitter.com/swgas' target="_blank" title='Twitter'>
                      <img src="/www/images/shared/twitter_footer.png" alt='Twitter' />
                    </a>
                  </li>
                  <li>
                    <a href='https://www.linkedin.com/company/southwest-gas-corporation' target="_blank" title='LinkedIn'>
                      <img src="/www/images/shared/linkedin_footer.png" alt='LinkedIn' />
                    </a>
                  </li>
                </ul>
                <ul class='footer-suspect-gas-leak'>
                  <li>Suspect a natural gas leak? Call <span class="footer-column-header" >911</span> and Southwest Gas immediately at 
                    <span class="footer-column-header"><a href="tel:8778606020">877-860-6020</a></span>, whether you're a customer or not.</li>              
                </ul>
                <a class="safety-link" href='/en/safety-resources' title='Visit Safety Resources'>Visit Safety
                  Resources</a>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class='hidden-xs hidden-sm'>
        <div class='row footer-content-bottom'>
          <div class='col-md-12'>
            <hr />
          </div>
        </div>
        <div class='row footer-content-bottom'>
          <div class='col-md-12'>
            <ul class='final-contact-links clearfix'>
              
              
              
                <li>
                  <a href="/en/about-us" 
                    title="About Us">About Us</a>
                  
                </li>
              
                <li>
                  <a href="/en/contact-us" 
                    title="Contact Us">Contact Us</a>
                  
                </li>
              
                <li>
                  <a href="/en/employment" 
                    title="Employment">Employment</a>
                  
                </li>
              
                <li>
                  <a href="/en/rates-and-regulation" 
                    title="Rates & Regulation">Rates & Regulation</a>
                  
                </li>
              
                <li>
                  <a href="/en/investor-relations" 
                    title="Investor Relations">Investor Relations</a>
                  
                </li>
              
                <li>
                  <a href="https://www.shareowneronline.com/UserManagement/WFIndex.aspx" target='_blank' rel='nofollow'
                    title="Shareholder Info">Shareholder Info</a>
                  
                    <i class='glyphicon glyphicon-new-window'> </i> 
                  
                </li>
              
                <li>
                  <a href="/en/privacy-policy" 
                    title="Privacy Policy">Privacy Policy</a>
                  
                </li>
              
                <li>
                  <a href="https://myaccount.swgas.com/content/terms" 
                    title="Terms & Conditions">Terms & Conditions</a>
                  
                </li>
              
                <li>
                  <a href="/en/sitemap" 
                    title="Site Map">Site Map</a>
                  
                </li>
              
            </ul>
          </div>
        </div>
        <div class='row footer-content-bottom footer-copyright'>
          <div class='col-md-12'>
            <p class='centered'>
              &copy;2018
              Southwest Gas Corporation. All rights reserved.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>

  </div>

  
    
    
  <script src='/www/js/vendor.min.js'> </script> <script src='/www/js/build.min.js'> </script> 
</body>
</html>