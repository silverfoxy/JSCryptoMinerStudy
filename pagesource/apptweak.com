<!DOCTYPE html>
<html lang='en'>
  <head>
    <title>App Store Optimization (ASO) Tool driven by Data Science - AppTweak</title>
    <meta content='AppTweak : The Most Powerful App Keyword Tool. Learn how AppTweak can help improving your app’s visibility and performance in the store.' name='description'>
    <link href='https://www.apptweak.com' rel='canonical'>
    <meta content='width=device-width, initial-scale=1' name='viewport'>
    <meta content='711625616090BACBDEC5963F565BD0A9' name='msvalidate.01'>
    <meta content='68a86d705f418a8e' name='yandex-verification'>
    <link href='https://plus.google.com/+Apptweak' rel='publisher'>
    <meta content='@AppTweak' name='twitter:site'>
    <meta content='@AppTweak' name='twitter:creator'>
    <meta content='183799205093220' property='fb:pages'>
    <meta content='AppTweak' property='og:site_name'>
    <!-- %meta{:property => "og:image", :content => "apptweak-share.png"} -->
    <meta content='https://www.facebook.com/Apptweak' property='article:publisher'>
    <meta content='text/html; charset=utf-8' http-equiv='Content-Type'>
    <meta content='bf8wNJ5VB9zgVxHvaxFpls9jFT1hv5oIsW8EIVV5_FU' name='google-site-verification'>
    <meta content='mpcn0ROU74N-xasUydk36bhGB4a43LJs-MaEGvQysNQ' name='google-site-verification'>
    <meta content='6F1EE752685704986F5FDBABB21805E5' name='msvalidate.01'>
    <meta content='WQReLJo4Gl7A7Qsc56EzWSQ9kPibeqI4' name='botify-site-verification'>
    
    <link href='https://public0.apptweak.com/assets/application-35ab1dd2a3d913a0894c1dbcf388c78bdc103c4f85cd4d2f9e20695bbe33e141.css' rel='stylesheet' type='text/css'>
  </head>
  <body class='home horizontal-menu' data-page='home'>
    <div class='container-main'>
      <header class='header' id='js-header'>
        <nav>
          <div class='logo'>
            <a class='active' href='/'>App Marketing by AppTweak.com : App store optimization &amp; app ranking</a>
          </div>
          <button class='btn-menu' id='js-btn-menu' type='button'>
            <span></span>
          </button>
          <ul class='menu' id='menu'>
            <li class='nav-primary'>
              <ul>
                <li class='nav-sub'>
                  <a href='/'>Features</a>
                  <ul>
                    <li>
                      <a href='/features/aso-report'>ASO Report</a>
                    </li>
                    <li>
                      <a href='/features/keyword-tool/picking'>Keywords Picking</a>
                    </li>
                    <li>
                      <a href='/features/keyword-tool/analysis'>Keywords Analysis</a>
                    </li>
                    <li>
                      <a href='/features/keyword-tool/monitoring'>Keywords Monitoring</a>
                    </li>
                    <li>
                      <a href='/features/keyword-tool/search-ads-intelligence'>Search Ads Intelligence</a>
                    </li>
                    <li>
                      <a href='/features/mobile-app-analytics'>Mobile App Analytics</a>
                    </li>
                    <li>
                      <a href='/features/reviews-and-ratings'>Reviews & Ratings</a>
                    </li>
                    <li>
                      <a href='/features/mobile-app-marketing'>Mobile App Marketing</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href='/pricing'>Pricing</a>
                </li>
              </ul>
            </li>
            <li class='nav-secondary'>
              <ul>
                <li>
                  <!-- Calendly link widget begin -->
                  <a class='shedule-demo js-calendly' href=''>
                    Schedule a demo
                  </a>
                  <!-- Calendly link widget end -->
                </li>
                <li>
                  <a href='/aso-experts'>ASO Experts</a>
                </li>
                <li>
                  <a href='/aso-blog'>ASO Blog</a>
                </li>
                <li>
                  <a href='https://help.apptweak.com' target='_blank' title='AppTweak Status'>Help Desk</a>
                </li>
                <li>
                  <a class='btn btn-grey btn-outline btn-lg' href='https://app.apptweak.com/'>Log in</a>
                </li>
                <li>
                  <a class='btn btn-red btn-outline btn-lg' href='https://app.apptweak.com/accounts/new'>Sign up</a>
                </li>
              </ul>
            </li>
          </ul>
        </nav>
      </header>
      <main class='content-main row'>
        <!-- - title t('pages.home.page_title') -->
        <!-- - meta_description t('pages.home.meta_description') -->
        <!-- - content_for(:canonical_tag) do -->
        <!-- %link{:href => root_url, :rel => "canonical"}/ -->
        <div class='home-wrapper shadow-wrapper row'>
          <div class='home-intro col-xs-12 nsp'>
            <div class='home-intro-cta-wrapper col-xs-12 nsp'>
              <div class='home-cta'>
                <div class='big-title big-title-cta col-xs-12 nsp'>
                  <h1 class='custom-title col-xs-12 text-center nsp'>
                    App Store Optimization (ASO) Tool driven by Data Science
                    <small class='fourth-sub-title text-center'>
                      AppTweak provides you with all the data, insights and tools you need to increase your number of app users.
                    </small>
                  </h1>
                  <div class='cta col-xs-12 text-center nsp'>
                    <a class='btn btn-lg btn-uppercase' href='https://www.apptweak.com/pricing'>
                      Start your free trial
                    </a>
                    <button class='btn btn-lg btn-uppercase btn-outline js-calendly'>
                      Schedule a demo
                    </button>
                  </div>
                  <small class='col-xs-12 fourth-sub-title text-center big-title-divider nsp'>
                    Get your ASO checked instantly!
                  </small>
                  <form accept-charset='UTF-8' action='/search' class='home-search col-xs-12' method='get' novalidate='novalidate'>
                    <div class='dropdown-wrapper row'>
                      <div class='dropdown dropdown-icons dropdown-devices'>
                        <div class='dropdown-placeholder'>
                          <div class='btn-group bootstrap-select pull-left stores'>
                            <button aria-expanded='true' class='btn dropdown-toggle btn-default' type='button'>
                              <span class='filter-option pull-left'>
                                <span class='apple'></span>
                                iPhone              
                              </span>
                              <span class='caret'></span>
                            </button>
                          </div>
                        </div>
                        <div class='dropdown-real'>
                          <select class='selectpicker pull-left stores' data-live-search='false' id='stores' name='device'>
                            <option data-content="&lt;span class='apple'&gt;&lt;/span&gt; iPhone" selected value='iphone'>iPhone</option>
                            <option data-content="&lt;span class='apple'&gt;&lt;/span&gt; iPad" value='ipad'>iPad</option>
                            <option data-content="&lt;span class='google-play'&gt;&lt;/span&gt; Google Play" value='android'>Google play</option>
                          </select>
                        </div>
                      </div>
                      <div class='dropdown dropdown-long-list dropdown-countries'>
                        <div class='dropdown-placeholder'>
                          <div class='btn-group bootstrap-select pull-left f16'>
                            <button aria-expanded='true' class='btn dropdown-toggle btn-default' type='button'>
                              <span class='filter-option pull-left'>
                                <span class='flag us'></span>
                                United States
                              </span>
                              <span class='caret'></span>
                            </button>
                          </div>
                        </div>
                        <div class='dropdown-real'>
                          <select class='selectpicker f16' data-live-search='true' id='countries' name='country'>
                            <option class='opt' data-content="&lt;span class='flag dz'&gt;&lt;/span&gt; Algeria" value='dz'>Algeria</option>
                            <option class='opt' data-content="&lt;span class='flag ar'&gt;&lt;/span&gt; Argentina" value='ar'>Argentina</option>
                            <option class='opt' data-content="&lt;span class='flag au'&gt;&lt;/span&gt; Australia" value='au'>Australia</option>
                            <option class='opt' data-content="&lt;span class='flag at'&gt;&lt;/span&gt; Austria" value='at'>Austria</option>
                            <option class='opt' data-content="&lt;span class='flag by'&gt;&lt;/span&gt; Belarus" value='by'>Belarus</option>
                            <option class='opt' data-content="&lt;span class='flag be'&gt;&lt;/span&gt; Belgium" value='be'>Belgium</option>
                            <option class='opt' data-content="&lt;span class='flag br'&gt;&lt;/span&gt; Brazil" value='br'>Brazil</option>
                            <option class='opt' data-content="&lt;span class='flag bg'&gt;&lt;/span&gt; Bulgaria" value='bg'>Bulgaria</option>
                            <option class='opt' data-content="&lt;span class='flag ca'&gt;&lt;/span&gt; Canada" value='ca'>Canada</option>
                            <option class='opt' data-content="&lt;span class='flag cl'&gt;&lt;/span&gt; Chile" value='cl'>Chile</option>
                            <option class='opt' data-content="&lt;span class='flag cn'&gt;&lt;/span&gt; China" value='cn'>China</option>
                            <option class='opt' data-content="&lt;span class='flag co'&gt;&lt;/span&gt; Colombia" value='co'>Colombia</option>
                            <option class='opt' data-content="&lt;span class='flag hr'&gt;&lt;/span&gt; Croatia" value='hr'>Croatia</option>
                            <option class='opt' data-content="&lt;span class='flag cz'&gt;&lt;/span&gt; Czech Republic" value='cz'>Czech Republic</option>
                            <option class='opt' data-content="&lt;span class='flag dk'&gt;&lt;/span&gt; Denmark" value='dk'>Denmark</option>
                            <option class='opt' data-content="&lt;span class='flag ec'&gt;&lt;/span&gt; Ecuador" value='ec'>Ecuador</option>
                            <option class='opt' data-content="&lt;span class='flag eg'&gt;&lt;/span&gt; Egypt" value='eg'>Egypt</option>
                            <option class='opt' data-content="&lt;span class='flag ee'&gt;&lt;/span&gt; Estonia" value='ee'>Estonia</option>
                            <option class='opt' data-content="&lt;span class='flag fi'&gt;&lt;/span&gt; Finland" value='fi'>Finland</option>
                            <option class='opt' data-content="&lt;span class='flag fr'&gt;&lt;/span&gt; France" value='fr'>France</option>
                            <option class='opt' data-content="&lt;span class='flag de'&gt;&lt;/span&gt; Germany" value='de'>Germany</option>
                            <option class='opt' data-content="&lt;span class='flag gr'&gt;&lt;/span&gt; Greece" value='gr'>Greece</option>
                            <option class='opt' data-content="&lt;span class='flag hk'&gt;&lt;/span&gt; Hong Kong" value='hk'>Hong Kong</option>
                            <option class='opt' data-content="&lt;span class='flag hu'&gt;&lt;/span&gt; Hungary" value='hu'>Hungary</option>
                            <option class='opt' data-content="&lt;span class='flag is'&gt;&lt;/span&gt; Iceland" value='is'>Iceland</option>
                            <option class='opt' data-content="&lt;span class='flag in'&gt;&lt;/span&gt; India" value='in'>India</option>
                            <option class='opt' data-content="&lt;span class='flag id'&gt;&lt;/span&gt; Indonesia" value='id'>Indonesia</option>
                            <option class='opt' data-content="&lt;span class='flag ie'&gt;&lt;/span&gt; Ireland" value='ie'>Ireland</option>
                            <option class='opt' data-content="&lt;span class='flag il'&gt;&lt;/span&gt; Israel" value='il'>Israel</option>
                            <option class='opt' data-content="&lt;span class='flag it'&gt;&lt;/span&gt; Italy" value='it'>Italy</option>
                            <option class='opt' data-content="&lt;span class='flag jp'&gt;&lt;/span&gt; Japan" value='jp'>Japan</option>
                            <option class='opt' data-content="&lt;span class='flag jo'&gt;&lt;/span&gt; Jordan" value='jo'>Jordan</option>
                            <option class='opt' data-content="&lt;span class='flag kz'&gt;&lt;/span&gt; Kazakhstan" value='kz'>Kazakhstan</option>
                            <option class='opt' data-content="&lt;span class='flag kr'&gt;&lt;/span&gt; Korea (South)" value='kr'>Korea (South)</option>
                            <option class='opt' data-content="&lt;span class='flag kw'&gt;&lt;/span&gt; Kuwait" value='kw'>Kuwait</option>
                            <option class='opt' data-content="&lt;span class='flag lv'&gt;&lt;/span&gt; Latvia" value='lv'>Latvia</option>
                            <option class='opt' data-content="&lt;span class='flag lb'&gt;&lt;/span&gt; Lebanon" value='lb'>Lebanon</option>
                            <option class='opt' data-content="&lt;span class='flag lt'&gt;&lt;/span&gt; Lithuania" value='lt'>Lithuania</option>
                            <option class='opt' data-content="&lt;span class='flag lu'&gt;&lt;/span&gt; Luxembourg" value='lu'>Luxembourg</option>
                            <option class='opt' data-content="&lt;span class='flag my'&gt;&lt;/span&gt; Malaysia" value='my'>Malaysia</option>
                            <option class='opt' data-content="&lt;span class='flag mx'&gt;&lt;/span&gt; Mexico" value='mx'>Mexico</option>
                            <option class='opt' data-content="&lt;span class='flag nl'&gt;&lt;/span&gt; Netherlands" value='nl'>Netherlands</option>
                            <option class='opt' data-content="&lt;span class='flag nz'&gt;&lt;/span&gt; New Zealand" value='nz'>New Zealand</option>
                            <option class='opt' data-content="&lt;span class='flag ng'&gt;&lt;/span&gt; Nigeria" value='ng'>Nigeria</option>
                            <option class='opt' data-content="&lt;span class='flag no'&gt;&lt;/span&gt; Norway" value='no'>Norway</option>
                            <option class='opt' data-content="&lt;span class='flag om'&gt;&lt;/span&gt; Oman" value='om'>Oman</option>
                            <option class='opt' data-content="&lt;span class='flag pk'&gt;&lt;/span&gt; Pakistan" value='pk'>Pakistan</option>
                            <option class='opt' data-content="&lt;span class='flag pe'&gt;&lt;/span&gt; Peru" value='pe'>Peru</option>
                            <option class='opt' data-content="&lt;span class='flag ph'&gt;&lt;/span&gt; Philippines" value='ph'>Philippines</option>
                            <option class='opt' data-content="&lt;span class='flag pl'&gt;&lt;/span&gt; Poland" value='pl'>Poland</option>
                            <option class='opt' data-content="&lt;span class='flag pt'&gt;&lt;/span&gt; Portugal" value='pt'>Portugal</option>
                            <option class='opt' data-content="&lt;span class='flag qa'&gt;&lt;/span&gt; Qatar" value='qa'>Qatar</option>
                            <option class='opt' data-content="&lt;span class='flag ro'&gt;&lt;/span&gt; Romania" value='ro'>Romania</option>
                            <option class='opt' data-content="&lt;span class='flag ru'&gt;&lt;/span&gt; Russia" value='ru'>Russia</option>
                            <option class='opt' data-content="&lt;span class='flag sa'&gt;&lt;/span&gt; Saudi Arabia" value='sa'>Saudi Arabia</option>
                            <option class='opt' data-content="&lt;span class='flag rs'&gt;&lt;/span&gt; Serbia" value='rs'>Serbia</option>
                            <option class='opt' data-content="&lt;span class='flag sg'&gt;&lt;/span&gt; Singapore" value='sg'>Singapore</option>
                            <option class='opt' data-content="&lt;span class='flag sk'&gt;&lt;/span&gt; Solvakia" value='sk'>Solvakia</option>
                            <option class='opt' data-content="&lt;span class='flag si'&gt;&lt;/span&gt; Solvenia" value='si'>Solvenia</option>
                            <option class='opt' data-content="&lt;span class='flag za'&gt;&lt;/span&gt; South Africa" value='za'>South Africa</option>
                            <option class='opt' data-content="&lt;span class='flag es'&gt;&lt;/span&gt; Spain" value='es'>Spain</option>
                            <option class='opt' data-content="&lt;span class='flag se'&gt;&lt;/span&gt; Sweden" value='se'>Sweden</option>
                            <option class='opt' data-content="&lt;span class='flag ch'&gt;&lt;/span&gt; Switzerland" value='ch'>Switzerland</option>
                            <option class='opt' data-content="&lt;span class='flag tw'&gt;&lt;/span&gt; Taiwan" value='tw'>Taiwan</option>
                            <option class='opt' data-content="&lt;span class='flag th'&gt;&lt;/span&gt; Thailand" value='th'>Thailand</option>
                            <option class='opt' data-content="&lt;span class='flag tn'&gt;&lt;/span&gt; Tunisia" value='tn'>Tunisia</option>
                            <option class='opt' data-content="&lt;span class='flag tr'&gt;&lt;/span&gt; Turkey" value='tr'>Turkey</option>
                            <option class='opt' data-content="&lt;span class='flag ua'&gt;&lt;/span&gt; Ukraine" value='ua'>Ukraine</option>
                            <option class='opt' data-content="&lt;span class='flag ae'&gt;&lt;/span&gt; United Arab Emirates" value='ae'>United Arab Emirates</option>
                            <option class='opt' data-content="&lt;span class='flag gb'&gt;&lt;/span&gt; United Kingdom" value='gb'>United Kingdom</option>
                            <option class='opt' data-content="&lt;span class='flag us'&gt;&lt;/span&gt; United States" selected value='us'>United States</option>
                            <option class='opt' data-content="&lt;span class='flag uy'&gt;&lt;/span&gt; Uruguay" value='uy'>Uruguay</option>
                            <option class='opt' data-content="&lt;span class='flag ve'&gt;&lt;/span&gt; Venezuela" value='ve'>Venezuela</option>
                            <option class='opt' data-content="&lt;span class='flag vn'&gt;&lt;/span&gt; Vietnam" value='vn'>Vietnam</option>
                            <option class='opt' data-content="&lt;span class='flag zw'&gt;&lt;/span&gt; Zimbabwe" value='zw'>Zimbabwe</option>
                            <option class='opt' data-content="&lt;span class='flag zw'&gt;&lt;/span&gt; Zimbabwe" value='zw'>Zimbabwe</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <div class='form-search-wrapper'>
                      <input class='form-search-bar form-control' id='term' name='term' placeholder='Search for an app' type='text'>
                      <button class='btn btn-red btn-lg form-search-btn' type='submit'>Search</button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
            <ul class='home-clients col-xs-12 nsp'>
              <li>
                <i class='customer-svg_airfrance'>
                  Air France
                </i>
              </li>
              <li>
                <i class='customer-svg_babbel'>
                  Babbel
                </i>
              </li>
              <li>
                <i class='customer-svg_samsung'>
                  Samsung
                </i>
              </li>
              <li>
                <i class='customer-svg_sony'>
                  Sony
                </i>
              </li>
              <li>
                <i class='customer-svg_tap4fun'>
                  Tap 4 Fun
                </i>
              </li>
            </ul>
          </div>
          <section class='features-wrapper'>
            <ul class='features-list col-xs-12 nsp'>
              <li class='feature col-xs-12 col-sm-10 col-sm-offset-1 nsp'>
                <div class='feature-image js-pop'>
                  <img alt='App Store Optimization Report' class='nsp' data-src='https://public0.apptweak.com/assets/features/home-aso-report-c0d07cdf18cebd64646ee917dfd82b195425be9c04c02ffb59aa2baac075054a.jpg' src='https://public3.apptweak.com/assets/features/home-aso-report-425-cb8128d7e6beca87924589dd4e889180f4ba4e427aec45ff6959594304ec62b4.jpg' srcset='https://public3.apptweak.com/assets/features/home-aso-report-425-cb8128d7e6beca87924589dd4e889180f4ba4e427aec45ff6959594304ec62b4.jpg 1x,https://public0.apptweak.com/assets/features/home-aso-report-c0d07cdf18cebd64646ee917dfd82b195425be9c04c02ffb59aa2baac075054a.jpg 1.5x'>
                </div>
                <div class='feature-content'>
                  <i class='title-icon fa fa-file-text'></i>
                  <h2 class='fourth-title feature-title'>
                    Actionable App Store Optimization (ASO) Report
                  </h2>
                  <ul class='feature-descriptions'>
                    <li class='feature-descrition'>
                      ASO checklist with actionable insights and recommendations for your apps
                    </li>
                    <li class='feature-descrition'>
                      ASO score measuring App Store Optimization efforts
                    </li>
                    <li class='feature-descrition'>
                      App metadata analysis:
                      <ul class='feature-sub-descriptions'>
                        <li class='feature-sub-description'>
                          App name and app description
                        </li>
                        <li class='feature-sub-description'>
                          App icon, screenshots and app preview
                        </li>
                        <li class='feature-sub-description'>
                          App version history
                        </li>
                      </ul>
                    </li>
                    <li class='feature-descrition'>
                      Competition analysis and comparison on app metadata
                    </li>
                    <li class='feature-descrition'>
                      Latest app reviews and ratings
                    </li>
                    <li class='feature-descrition'>
                      App analytics and app rankings summary
                    </li>
                    <li class='feature-descrition'>
                      White Label PDF Export and Excel Export
                    </li>
                    <li class='feature-descrition'>
                      Apple App Store and Google Play Store, +70 countries
                    </li>
                  </ul>
                  <a class='btn btn-outline btn-lg btn-outline' href='/features/aso-report'>Learn more</a>
                </div>
              </li>
              <li class='feature-ban col-xs-12'>
                <div class='col-xs-12 col-sm-8 col-sm-offset-2'>
                  <i class='fa fa-apple'></i>
                  <h2 class='fourth-title'>Search Ads Intelligence</h2>
                  <p>Use this all-in-one dashboard to track your app’s Ads Share of Voice on Top Keywords.</br>Spy on your competitors' Top Bidding Keywords. Discover which apps are bidding on any given keyword.</p>
                  <!-- %a.btn.btn-lg{:href => "/features/keyword-tool/search-ads-share-of-voice"} -->
                  <!-- PREVIEW THIS FEATURE NOW -->
                  <a class='btn btn-outline btn-lg' href='/features/keyword-tool/search-ads-intelligence'>
                    Learn more
                  </a>
                </div>
              </li>
              <li class='feature feature-right col-xs-12 col-sm-10 col-sm-offset-1 nsp'>
                <div class='feature-image js-pop'>
                  <img alt='App Keyword Tool' class='nsp' data-src='https://public2.apptweak.com/assets/features/home-keywords-a0242e14610659b8266614fe0a1ab4703c9bb24f57f5ac07f74068a50265a8cf.jpg' src='https://public0.apptweak.com/assets/features/home-keywords-425-bda036bb89400339a1f8628ef973a9a79c0fc8044b4d31e6b1933ea9f4ef9e5b.jpg' srcset='https://public0.apptweak.com/assets/features/home-keywords-425-bda036bb89400339a1f8628ef973a9a79c0fc8044b4d31e6b1933ea9f4ef9e5b.jpg 1x,https://public2.apptweak.com/assets/features/home-keywords-a0242e14610659b8266614fe0a1ab4703c9bb24f57f5ac07f74068a50265a8cf.jpg 1.5x'>
                </div>
                <div class='feature-content'>
                  <i class='title-icon fa fa-tags'></i>
                  <h2 class='fourth-title feature-title'>
                    The Most Powerful App Keyword Tool
                  </h2>
                  <ul class='feature-descriptions'>
                    <li class='feature-descrition'>
                      Keywords suggestions and recommendations
                    </li>
                    <li class='feature-descrition'>
                      Top ranking keywords for any app
                    </li>
                    <li class='feature-descrition'>
                      Competition and category keywords
                    </li>
                    <li class='feature-descrition'>
                      Top 15 Keywords bringing the most downloads
                    </li>
                    <li class='feature-descrition'>
                      Auto-suggestions from Apple and Google Play
                    </li>
                    <li class='feature-descrition'>
                      Search Ads features: Apple related and recommended keywords
                    </li>
                    <li class='feature-descrition'>
                      Exact Search Popularity for US keywords from Apple
                    </li>
                    <li class='feature-descrition'>
                      Volume, Competition, Keyword Efficiency Index (KEI) indicators
                    </li>
                    <li class='feature-descrition'>
                      Keywords performance monitoring: top and worst rankings growth
                    </li>
                    <li class='feature-descrition'>
                      Keywords daily rankings and global progression
                    </li>
                    <li class='feature-descrition'>
                      Keywords localization in 16 languages:
                      English, French, Dutch, German, Portuguese, Spanish, Italian, Russian, Swedish, Danish, Polish, Indonesian, Norvergian, Finnish, Greek & Turkish.
                    </li>
                  </ul>
                  <a class='btn btn-outline btn-lg' href='/features/keyword-tool/analysis'>Learn more</a>
                </div>
              </li>
              <li class='feature-ban col-xs-12'>
                <div class='col-xs-12 col-sm-8 col-sm-offset-2'>
                  <i class='fa fa-lightbulb-o'></i>
                  <h2 class='fourth-title'>App Intelligence</h2>
                  <p>Track historical Download and Revenue estimates for any app in 14 countries. Perfect way to spy on your competitors’ performance!</p>
                  <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-analytics'>
                    Learn more
                  </a>
                </div>
              </li>
              <li class='feature col-xs-12 col-sm-10 col-sm-offset-1 nsp'>
                <div class='feature-image js-pop'>
                  <img alt='Mobile App Analytics' class='nsp' data-src='https://public3.apptweak.com/assets/features/home-analytics-eb583855099df42759d395e550240d6a7dee4570c600959001c965ba6302497e.jpg' src='https://public3.apptweak.com/assets/features/home-analytics-425-07a7114f6dac3b4da289a386788206042788f00bbba90eddf97d19c6fe29a727.jpg' srcset='https://public3.apptweak.com/assets/features/home-analytics-425-07a7114f6dac3b4da289a386788206042788f00bbba90eddf97d19c6fe29a727.jpg 1x,https://public3.apptweak.com/assets/features/home-analytics-eb583855099df42759d395e550240d6a7dee4570c600959001c965ba6302497e.jpg 1.5x'>
                </div>
                <div class='feature-content feature-content-icon'>
                  <i class='title-icon fa fa-line-chart'></i>
                  <h2 class='fourth-title feature-title'>
                    Mobile App Analytics
                  </h2>
                  <ul class='feature-descriptions'>
                    <li class='feature-descrition'>
                      iTunes Connect integration
                    </li>
                    <li class='feature-descrition'>
                      Impressions, pageviews, downloads and revenue monitoring
                    </li>
                    <li class='feature-descrition'>
                      Worldwide conversion rates history tracking
                    </li>
                    <li class='feature-descrition'>
                      Download and revenue estimates for all apps
                    </li>
                    <li class='feature-descrition'>
                      Apps trends, rankings and daily growth tracking
                    </li>
                    <li class='feature-descrition'>
                      Daily top charts
                    </li>
                    <li class='feature-descrition'>
                      App economy statistics
                    </li>
                  </ul>
                  <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-analytics'>Learn more</a>
                </div>
              </li>
              <li class='feature-ban col-xs-12'>
                <div class='col-xs-12 col-sm-8 col-sm-offset-2'>
                  <i class='fa fa-bar-chart'></i>
                  <h2 class='fourth-title'>App Competition Monitoring</h2>
                  <p>Cross-comparison: add your competitors and compare them to your app on metadata, keywords rankings and progression, trends and app rankings.</p>
                  <a class='btn btn-outline btn-lg btn-outline' href='/features/aso-report'>
                    Learn more
                  </a>
                </div>
              </li>
              <li class='feature feature-right col-xs-12 col-sm-10 col-sm-offset-1 nsp'>
                <div class='feature-image js-pop'>
                  <img alt='App Reviews and Ratings Analysis' class='nsp' data-src='https://public1.apptweak.com/assets/features/home-reviews-ratings-bba1c7340d45c9047245ec7cd22ae247e54c8e2701c7248a550fba61b9822022.jpg' src='https://public0.apptweak.com/assets/features/home-reviews-ratings-425-e682591f164e08cff54b0adf7dfad94f43a75512c238ef6aeb0b2e2f5fba9b50.jpg' srcset='https://public0.apptweak.com/assets/features/home-reviews-ratings-425-e682591f164e08cff54b0adf7dfad94f43a75512c238ef6aeb0b2e2f5fba9b50.jpg 1x,https://public1.apptweak.com/assets/features/home-reviews-ratings-bba1c7340d45c9047245ec7cd22ae247e54c8e2701c7248a550fba61b9822022.jpg 1.5x'>
                </div>
                <div class='feature-content feature-content-icon'>
                  <i class='title-icon fa fa-star'></i>
                  <h2 class='fourth-title feature-title'>
                    App Reviews and Ratings Analysis
                  </h2>
                  <ul class='feature-descriptions'>
                    <li class='feature-descrition'>
                      User feedback analysis
                    </li>
                    <li class='feature-descrition'>
                      Total reviews and ratings
                    </li>
                    <li class='feature-descrition'>
                      Latest, best and worst reviews
                    </li>
                    <li class='feature-descrition'>
                      Average ratings
                    </li>
                    <li class='feature-descrition'>
                      Reviews and ratings history
                    </li>
                    <li class='feature-descrition'>
                      Daily reviews and ratings timeline
                    </li>
                  </ul>
                  <a class='btn btn-outline btn-lg btn-outline' href='/features/reviews-and-ratings'>Learn more</a>
                </div>
              </li>
            </ul>
          </section>
          <section class='mobile-marketing-wrapper col-xs-12 nsp'>
            <div class='row'>
              <div class='big-title upline col-xs-12 nsp'>
                <h2 class='second-title col-sm-10 col-sm-offset-1 text-center'>
                  Mobile App Marketing
                  <small class='fourth-sub-title text-center'>
                    Use AppTweak to boost User Acquisition, improve Conversion, optimize Retention and increase Monetization.
                  </small>
                </h2>
              </div>
            </div>
            <ul class='mobile-marketing-list clearfix'>
              <li class='acquistion col-xs-12 col-sm-6 col-md-3'>
                <h3 class='fourth-title'>User Acquisition</h3>
                <p>Find everything you need to improve each ASO metadata of your app and boost the number of your organic app users.</p>
                <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-marketing'>Learn more</a>
              </li>
              <li class='conversion col-xs-12 col-sm-6 col-md-3'>
                <h3 class='fourth-title'>Conversion</h3>
                <p>Learn how to create converting app assets and see what really works. Easily monitor your conversion rates (Impressions / Pageviews / Downloads) over time in any country.</p>
                <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-marketing'>Learn more</a>
              </li>
              <li class='retention col-xs-12 col-sm-6 col-md-3'>
                <h3 class='fourth-title'>Retention</h3>
                <p>Making your app users stick to your app is crucial. Use AppTweak to understand how to improve your app’s quality and retain app users.</p>
                <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-marketing'>Learn more</a>
              </li>
              <li class='monetization col-xs-12 col-sm-6 col-md-3'>
                <h3 class='fourth-title'>Monetization</h3>
                <p>Measure your app’s organic Revenue in time and check your growth over the world. Check how much your competitors are making.</p>
                <a class='btn btn-outline btn-lg btn-outline' href='/features/mobile-app-marketing'>Learn more</a>
              </li>
            </ul>
          </section>
          <section class='blog-posts-wrapper col-xs-12 nsp'>
            <div class='big-title col-xs-12 nsp'>
              <h2 class='second-title col-sm-10 col-sm-offset-1 text-center'>
                Get the latest tips and tricks to improve your ASO
                <small class='fourth-sub-title text-center'>
                  Learn all ASO best practices to boost your app on top of the charts and beat your competitors.
                </small>
              </h2>
            </div>
            <ul class='col-xs-12 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 blog-posts-list nsp'>
              <li class='blog-post-wrapper'>
                <article class='blog-post'>
                  <header class='blog-post-header'>
                    <h3 class='fourth-title'>5 Tips to Leverage your App Marketing Strategy during Xmas</h3>
                  </header>
                  <div class='blog-post-content'>
                    <p>
                      Xmas App Promotion The holiday season is coming and it&rsquo;s a huge opportunity to drive more downloads. During this time of the year, there&rsquo;s always a drastic increase of app installs. Why? Think of all the smartphones and tablets that will throne under the Christmas tree&hellip; More devices simply mean more downloads! As an appreneur, you should benefit from this period and focus your marketing actions in order to increase your sales. The AppTweak team &hellip;
                    </p>
                  </div>
                  <footer class='blog-post-footer'>
                    <a class='btn btn-outline btn-lg btn-outline' href='https://www.apptweak.com/aso-blog/5-tips-leverage-appmarketing-strategy-xmas' target='_blank'>
                      Read more
                    </a>
                  </footer>
                </article>
              </li>
              <li class='blog-post-wrapper'>
                <article class='blog-post'>
                  <header class='blog-post-header'>
                    <h3 class='fourth-title'>The Ultimate App Store Reviews and Ratings Guide</h3>
                  </header>
                  <div class='blog-post-content'>
                    <p>
                      Let&rsquo;s continue this &ldquo;Ultimate Guide&rdquo; series! This week&rsquo;s guest post was written for Erminesoft, mobile app development company. Learn everything you need to know on mobile app reviews thanks to this complete guide on the latest best practices. Let&rsquo;s go for the five stars, shall we? Read the entire post on Erminesoft&rsquo;s blog. Long gone are the days when App Stores were the place where a couple of tech geeks would fish for the newest &hellip;
                    </p>
                  </div>
                  <footer class='blog-post-footer'>
                    <a class='btn btn-outline btn-lg btn-outline' href='https://www.apptweak.com/aso-blog/the-ultimate-app-store-reviews-and-ratings-guide' target='_blank'>
                      Read more
                    </a>
                  </footer>
                </article>
              </li>
            </ul>
          </section>
          <div class='big-title big-title-cta big-title-blue col-xs-12 nsp'>
            <h3 class='second-title col-sm-10 col-sm-offset-1 text-center'>
              Get your app found on the store!
              <small class='fourth-sub-title text-center nsp'>
                Sign up for a 7-day free trial or schedule a demo today to learn how AppTweak can help improving your app’s visibility and performance in the store.
              </small>
            </h3>
            <div class='cta col-sm-10 col-sm-offset-1 text-center nsp'>
              <a class='btn btn-lg btn-uppercase' href='https://www.apptweak.com/pricing'>
                Start your free trial
              </a>
              <a class='btn btn-lg btn-white btn-uppercase btn-outline js-calendly' href='#'>
                Schedule a demo
              </a>
            </div>
          </div>
          <section class='testimonial-wrapper text-center col-xs-12 nsp'>
            <h4 class='second-title testimonial-title'>App marketing experts trust AppTweak</h4>
            <img alt='Steve Young' class='testimonial-image' src='https://public3.apptweak.com/assets/people/steve-young-db85957c15ab781d01e74de3ccb1048f1306316dcd03d1752d55ae406898f20d.jpg'>
            <blockquote class='testimonial-blockquote'>
              <p class='testimonial-quote'>
                AppTweak allows you to input a lot more keywords than most other tools and its data score is very accurate. I always use Apple Search Ads to see what the traffic scores are and compare it with the different tools to see which ones is the most accurate and AppTweak is in line with what I see on Apple.
              </p>
              <p class='testimonial-author'>
                <a class='link' href='https://www.apptweak.com/aso-experts/steve-young' target='_blank'>Steve Young</a>
              </p>
              <small class='testimonial-infos'>
                Mobile Growth Hacker
              </small>
            </blockquote>
          </section>
        </div>
        <div aria-hidden='true' class='modal fade' id='imagemodal' role='dialog' tabindex='-1'>
          <div class='modal-dialog'>
            <div class='modal-content'>
              <div class='modal-body'>
                <button class='close' data-dismiss='modal' type='button'>
                  <span aria-hidden='true'>×</span>
                  <span class='sr-only'>Close</span>
                </button>
                <img alt='Blank Image' id='js-imagepreview' src='data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs='>
              </div>
            </div>
          </div>
        </div>
      </main>
      <footer class='footer-new' id='footer-new'>
        <div class='row'>
          <div class='col-xs-12 col-sm-4 col-lg-2'>
            <p class='fifth-title subline'>
              menu
            </p>
            <ul>
              <li>
                <a class='active' href='/'>Home</a>
              </li>
              <li>
                <a href='/pricing'>Pricing</a>
              </li>
              <li>
                <a href='/aso-experts'>ASO Experts</a>
              </li>
              <li>
                <a href='/aso-blog'>ASO Blog</a>
              </li>
              <li>
                <a href='https://help.apptweak.com' target='_blank' title='AppTweak Help Desk'>Help Desk</a>
              </li>
              <li>
                <a href='https://apptweak.statuspage.io' target='_blank' title='AppTweak Status'>Status</a>
              </li>
              <li>
                <a href='https://app.apptweak.com/'>Log in</a>
              </li>
              <li>
                <a href='/pricing'>Sign up</a>
              </li>
            </ul>
          </div>
          <div class='col-xs-12 col-sm-4 col-lg-2'>
            <p class='fifth-title subline'>
              features
            </p>
            <ul>
              <li>
                <a href='/features/aso-report'>ASO Report</a>
              </li>
              <li>
                <a href='/features/keyword-tool/picking'>Keyword Picking</a>
              </li>
              <li>
                <a href='/features/keyword-tool/analysis'>Keyword Analysis</a>
              </li>
              <li>
                <a href='/features/keyword-tool/monitoring'>Keyword Monitoring</a>
              </li>
              <li>
                <a href='/features/keyword-tool/search-ads-intelligence'>Search Ads Intelligence</a>
              </li>
              <li>
                <a href='/features/mobile-app-analytics'>Mobile App Analytics</a>
              </li>
              <li>
                <a href='/features/reviews-and-ratings'>Reviews & Ratings</a>
              </li>
              <li>
                <a href='/features/mobile-app-marketing'>Mobile App Marketing</a>
              </li>
            </ul>
          </div>
          <div class='col-xs-12 col-sm-4 col-lg-2'>
            <p class='fifth-title subline'>
              more
            </p>
            <ul>
              <li>
                <a href='/about'>About</a>
              </li>
              <li>
                <a href='/jobs'>Jobs</a>
              </li>
              <li>
                <a href='/top-apps/ios/iphone/us/0'>Top Charts</a>
              </li>
              <li>
                <a href='https://apptweak.io' target='_blank' title='App Store Intelligence API for iOS and Android'>API</a>
              </li>
              <li>
                <a href='/features/keyword-tool/search-ads-share-of-voice'>Search Ads SOV</a>
              </li>
              <li>
                <a href='/terms'>Terms of Service</a>
              </li>
              <li>
                <a href='/privacy'>Privacy Policy</a>
              </li>
              <li>
                <a href='/site-plan'>Site Plan</a>
              </li>
            </ul>
          </div>
          <div class='col-xs-12 col-sm-4 col-lg-2'>
            <p class='fifth-title subline'>Contact us</p>
            <ul>
              <li>AppTweak S.A</li>
              <li>VAT : BE0839.873.510</li>
              <li class='mt'>Rue des Pères Blancs, 4</li>
              <li>1040 Brussels, Belgium</li>
              <li class='mt'>
                <a class='btn btn-grey btn-outline btn-lg' href='/contact'>Drop us a line</a>
              </li>
            </ul>
          </div>
          <div class='col-xs-12 col-sm-4 col-lg-3 col-lg-offset-1'>
            <p class='fifth-title subline'>Newsletter</p>
            <form action='//apptweak.us2.list-manage.com/subscribe/post?u=fd565eb2dd69ac604cdd7f746&amp;id=4d5a953dbe' class='validate' id='mc-embedded-subscribe-form' method='post' name='mc-embedded-subscribe-form' novalidate='' target='_blank'>
              <div>
                <input class='col-xs-12' id='mc-EMAIL' name='EMAIL' placeholder='Email' type='email' value=''>
                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups -->
                <div aria-hidden='true' style='position: absolute; left: -5000px;'>
                  <input name='b_fd565eb2dd69ac604cdd7f746_4d5a953dbe' tabindex='-1' type='text' value=''>
                </div>
                <button type='submit'>
                  Subscribe
                </button>
              </div>
            </form>
            <p class='fifth-title subline mt'>Social media</p>
            <ul class='social'>
              <li>
                <a class='facebook' href='https://www.facebook.com/apptweak' target='_blank'>facebook</a>
              </li>
              <li>
                <a class='twitter' href='https://twitter.com/apptweak' target='_blank'>twitter</a>
              </li>
              <li>
                <a class='linkedin' href='https://www.linkedin.com/company/apptweak-com' target='_blank'>linkedin</a>
              </li>
              <li>
                <a class='google-plus' href='https://plus.google.com/+Apptweak' target='_blank'>google +</a>
              </li>
            </ul>
          </div>
          <div class='copyright col-xs-12'>
            <p>
              <small>© 2013 - 2018 AppTweak. All rights reserved.</small>
            </p>
          </div>
        </div>
      </footer>
    </div>
    <script async src='https://public2.apptweak.com/assets/application-d99f97720c7a77138ba09ea54b4e09b7d30b463fcb85096837f1771dae518db5.js' type='text/javascript'></script>
    <!-- = haml :"layouts/shared/analytics" -->
    
  </body>
</html>