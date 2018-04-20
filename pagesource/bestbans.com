
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Jonathan Lutz">
    <title> Best Bans League Of Legends</title>
    <link href='https://fonts.googleapis.com/css?family=Roboto:400,700,500,300' rel='stylesheet' type='text/css'>
    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="/assets/bootstrap-e134a96c0d8d23f5820db5fc0523c925.css"/>
    <link rel="shortcut icon" href="/assets/favicon-ddb4e76d01842e8bf05b50d50fef4f3b.ico" type="image/x-icon">

    <link rel="stylesheet" href="/assets/datatables-d0724e375af6fe7294c55512bda5ba8a.css"/>
    <link rel="stylesheet" href="/assets/application-1fd6f7c3a0b12693a82d0824ea60c156.css"/>
    <link rel="stylesheet" href="/assets/custom-c4b859f94691577c69705151007e4cdc.css"/>
    <script src="/assets/jquery/js/jquery-1.11.1-6355c8d867f2c7d1c862e290ef9e356b.js" type="text/javascript" ></script>
    <script src="/assets/bootstrap-0531cfe25cca68d779ec6d701257a1f2.js" type="text/javascript" ></script>
    <!--Start of Zopim Live Chat Script-->
    <script type="text/javascript">
        window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
                d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
        _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
            $.src="//v2.zopim.com/?46e5iCZ4BmQvuSLozjlQHYFnI0iafRiA";z.t=+new Date;$.
                    type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
    </script>
    <!--End of Zopim Live Chat Script-->
    <script type="text/javascript" charset="utf8" src="//cdn.datatables.net/1.10.10/js/jquery.dataTables.js"></script>

    
    <meta name="layout" content="main"/>
    
  

    <!-- Custom CSS -->
    <style>
    body {
        padding-top: 70px;
        /* Required padding for .navbar-fixed-top. Remove if using .navbar-static-top. Change if height of navigation changes. */
    }
    </style>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="/" class="pull-left"><img width="40" height="40" src="/assets/logo-f77be0aa51c647eb38f7e9bb25f0aac3.png"></a>
            <a href="/" class="navbar-brand">
                <p>BEST<span class="nav-title-red">BANS</span></p>
            </a>


        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/tier/bronze">Bronze</a></li>
                <li><a href="/tier/silver">Silver</a></li>
                <li><a href="/tier/gold">Gold</a></li>
                <li><a href="/tier/platinum">Platinum</a></li>
                <li><a href="/tier/diamond">Diamond</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Summoner<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/summoner/index">Individual</a></li>
                        <li><a href="/team/index">Team</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Trends<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/trends/singleChamp">Champion Statistics Over Time</a></li>
                        <li><a href="/trends/multiChamp">Compare Champion Statistics</a></li>
                    </ul>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="noHover">
                    <a style="color: #DF5A5A;">16 Mar - 20 Mar</a>
                </li>
                <li class="noHover" style="">
                    <a style="color: #DF5A5A;">Patch 7.9</a>
                </li>

                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Current Region: NA<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        
                            <li><a href="/bestBans/changeRegion?region=BR&amp;previousController=bestBans&amp;previousAction=">BR</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=EUNE&amp;previousController=bestBans&amp;previousAction=">EUNE</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=EUW&amp;previousController=bestBans&amp;previousAction=">EUW</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=JP&amp;previousController=bestBans&amp;previousAction=">JP</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=KR&amp;previousController=bestBans&amp;previousAction=">KR</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=LAN&amp;previousController=bestBans&amp;previousAction=">LAN</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=LAS&amp;previousController=bestBans&amp;previousAction=">LAS</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=NA&amp;previousController=bestBans&amp;previousAction=">NA</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=OCE&amp;previousController=bestBans&amp;previousAction=">OCE</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=RU&amp;previousController=bestBans&amp;previousAction=">RU</a></li>
                        
                            <li><a href="/bestBans/changeRegion?region=TR&amp;previousController=bestBans&amp;previousAction=">TR</a></li>
                        
                    </ul>
                </li>
            </ul>

            
        </div>
    </div>
</nav>
<div class="splash">
    <div class="container">
        <h2>Personalised Bans</h2>
        <p>This might take a while. Please be patient while we collect your data.</p>
        <form action="/summoner/getSummonerBans" method="post" class="form-inline" >
            <div class="input-group">
                <input type="text" required="true" class="form-control" minlength="3" maxlength="16" name="summonerName" id="summoner-name" placeholder="Summoner name" value="">
                <select name="region" class="form-control" id="region" >
<option value="BR" >BR</option>
<option value="EUNE" >EUNE</option>
<option value="EUW" >EUW</option>
<option value="JP" >JP</option>
<option value="KR" >KR</option>
<option value="LAN" >LAN</option>
<option value="LAS" >LAS</option>
<option value="NA" selected="selected" >NA</option>
<option value="OCE" >OCE</option>
<option value="RU" >RU</option>
<option value="TR" >TR</option>
</select>
            </div>
        
            <button type="submit" class="btn btn-primary">Search for Best Bans</button>
        </form>
    </div>
</div>

<!-- Page Content -->
<div class="container">
    
    <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    


    <div class="row">
      <div class="col-md-9 col-xs-12">
        <div class="row" style="margin-bottom: 10px;">
          <div class="col-md-12">
            <a href="https://www.proguides.com/best"><img src="/assets/RbBLpwbalLpIrRU7UBmL-63b42f7dd98ba58a8c9b900b64cea272.gif" class="img-responsive"></a>
            
          </div>
        </div>
        <div class="row">
          
            <a href="/tier/bronze">
              <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container">
                <div class="tier-row">
                  <div class="tier-header bronze">
                    <div class="row">
                      <div class="col-md-10">
                        <h2>
                          TOP BRONZE BANS
                          
                            <p class='my-tool-tip' data-toggle="tooltip" style="color: #ffffff; display: inline;" data-placement="top" title="Due to data limitations in this region, the pickrate of a champion is the same in each tier.">
                              <sup><i class='glyphicon glyphicon-exclamation-sign' style="color: #FFFF99;"></i></sup>
                            </p>
                          
                        </h2>
                        <h3>SEE MORE</h3>
                      </div>
                      <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                        <img src="/assets/TierThumbs/bronzeThumb-c86b52f6cec2e5cc0fd33a0f9522ba4a.png" title="bronze" alt="bronze" width="65" height="65" />
                      </div>
                    </div>
                  </div>
                  <div class="tier-body">
                    <div class="row index-champ-row">
                      
                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/akalisplash-c1d35589f15919f4ef0cb3b2b0089884.png" title="Akali" alt="akali" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>1.</b>
                    <b style=""> AKALI</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">126</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/alistarsplash-98711753c81d15488e6c911b71b2e2f2.png" title="Alistar" alt="alistar" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>2.</b>
                    <b style=""> ALISTAR</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">133</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/amumusplash-baea0761c81634c8fcd961409b1ae782.png" title="Amumu" alt="amumu" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>3.</b>
                    <b style=""> AMUMU</b>
                    
                            (<i class='glyphicon glyphicon-arrow-down' style="color: red">1</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/aniviasplash-194b6264ed993b5f41a9f3515143f395.png" title="Anivia" alt="anivia" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>4.</b>
                    <b style=""> ANIVIA</b>
                    
                            (<i class='glyphicon glyphicon-arrow-down' style="color: red">1</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        
                      
                    </div>
                  </div>
                </div>
              </div>
            </a>
          
            <a href="/tier/silver">
              <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container">
                <div class="tier-row">
                  <div class="tier-header silver">
                    <div class="row">
                      <div class="col-md-10">
                        <h2>
                          TOP SILVER BANS
                          
                            <p class='my-tool-tip' data-toggle="tooltip" style="color: #ffffff; display: inline;" data-placement="top" title="Due to data limitations in this region, the pickrate of a champion is the same in each tier.">
                              <sup><i class='glyphicon glyphicon-exclamation-sign' style="color: #FFFF99;"></i></sup>
                            </p>
                          
                        </h2>
                        <h3>SEE MORE</h3>
                      </div>
                      <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                        <img src="/assets/TierThumbs/silverThumb-65083c4f710f8fb8eb4d73edf71468c6.png" title="silver" alt="silver" width="65" height="65" />
                      </div>
                    </div>
                  </div>
                  <div class="tier-body">
                    <div class="row index-champ-row">
                      
                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/ahrisplash-9774aa6782bc2dd36e9f80a9293b515d.png" title="Ahri" alt="ahri" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>1.</b>
                    <b style=""> AHRI</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">135</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/amumusplash-baea0761c81634c8fcd961409b1ae782.png" title="Amumu" alt="amumu" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>2.</b>
                    <b style=""> AMUMU</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/aniviasplash-194b6264ed993b5f41a9f3515143f395.png" title="Anivia" alt="anivia" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>3.</b>
                    <b style=""> ANIVIA</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/anniesplash-ced04a2a3bc9e11eadf2740eafed99e6.png" title="Annie" alt="annie" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>4.</b>
                    <b style=""> ANNIE</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">121</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        
                      
                    </div>
                  </div>
                </div>
              </div>
            </a>
          
            <a href="/tier/gold">
              <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container">
                <div class="tier-row">
                  <div class="tier-header gold">
                    <div class="row">
                      <div class="col-md-10">
                        <h2>
                          TOP GOLD BANS
                          
                            <p class='my-tool-tip' data-toggle="tooltip" style="color: #ffffff; display: inline;" data-placement="top" title="Due to data limitations in this region, the pickrate of a champion is the same in each tier.">
                              <sup><i class='glyphicon glyphicon-exclamation-sign' style="color: #FFFF99;"></i></sup>
                            </p>
                          
                        </h2>
                        <h3>SEE MORE</h3>
                      </div>
                      <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                        <img src="/assets/TierThumbs/goldThumb-fb65cd9b17ee0b1434f25cfcfcb5cf5d.png" title="gold" alt="gold" width="65" height="65" />
                      </div>
                    </div>
                  </div>
                  <div class="tier-body">
                    <div class="row index-champ-row">
                      
                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/ahrisplash-9774aa6782bc2dd36e9f80a9293b515d.png" title="Ahri" alt="ahri" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>1.</b>
                    <b style=""> AHRI</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/akalisplash-c1d35589f15919f4ef0cb3b2b0089884.png" title="Akali" alt="akali" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>2.</b>
                    <b style=""> AKALI</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/alistarsplash-98711753c81d15488e6c911b71b2e2f2.png" title="Alistar" alt="alistar" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>3.</b>
                    <b style=""> ALISTAR</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/amumusplash-baea0761c81634c8fcd961409b1ae782.png" title="Amumu" alt="amumu" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>4.</b>
                    <b style=""> AMUMU</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        
                      
                    </div>
                  </div>
                </div>
              </div>
            </a>
          
            <a href="/tier/platinum">
              <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container">
                <div class="tier-row">
                  <div class="tier-header platinum">
                    <div class="row">
                      <div class="col-md-10">
                        <h2>
                          TOP PLATINUM BANS
                          
                            <p class='my-tool-tip' data-toggle="tooltip" style="color: #ffffff; display: inline;" data-placement="top" title="Due to data limitations in this region, the pickrate of a champion is the same in each tier.">
                              <sup><i class='glyphicon glyphicon-exclamation-sign' style="color: #FFFF99;"></i></sup>
                            </p>
                          
                        </h2>
                        <h3>SEE MORE</h3>
                      </div>
                      <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                        <img src="/assets/TierThumbs/platinumThumb-841894efbeea9776d2bf07a9d2946851.png" title="platinum" alt="platinum" width="65" height="65" />
                      </div>
                    </div>
                  </div>
                  <div class="tier-body">
                    <div class="row index-champ-row">
                      
                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/ahrisplash-9774aa6782bc2dd36e9f80a9293b515d.png" title="Ahri" alt="ahri" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>1.</b>
                    <b style=""> AHRI</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/alistarsplash-98711753c81d15488e6c911b71b2e2f2.png" title="Alistar" alt="alistar" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>2.</b>
                    <b style=""> ALISTAR</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">1</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/amumusplash-baea0761c81634c8fcd961409b1ae782.png" title="Amumu" alt="amumu" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>3.</b>
                    <b style=""> AMUMU</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">129</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/aniviasplash-194b6264ed993b5f41a9f3515143f395.png" title="Anivia" alt="anivia" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>4.</b>
                    <b style=""> ANIVIA</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">129</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        
                      
                    </div>
                  </div>
                </div>
              </div>
            </a>
          
            <a href="/tier/diamond">
              <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container">
                <div class="tier-row">
                  <div class="tier-header diamond">
                    <div class="row">
                      <div class="col-md-10">
                        <h2>
                          TOP DIAMOND BANS
                          
                            <p class='my-tool-tip' data-toggle="tooltip" style="color: #ffffff; display: inline;" data-placement="top" title="Due to data limitations in this region, the pickrate of a champion is the same in each tier.">
                              <sup><i class='glyphicon glyphicon-exclamation-sign' style="color: #FFFF99;"></i></sup>
                            </p>
                          
                        </h2>
                        <h3>SEE MORE</h3>
                      </div>
                      <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                        <img src="/assets/TierThumbs/diamondThumb-cfbbb5724b5ab9d65cdb770420bf6a77.png" title="diamond" alt="diamond" width="65" height="65" />
                      </div>
                    </div>
                  </div>
                  <div class="tier-body">
                    <div class="row index-champ-row">
                      
                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/ahrisplash-9774aa6782bc2dd36e9f80a9293b515d.png" title="Ahri" alt="ahri" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>1.</b>
                    <b style=""> AHRI</b>
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/akalisplash-c1d35589f15919f4ef0cb3b2b0089884.png" title="Akali" alt="akali" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>2.</b>
                    <b style=""> AKALI</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">125</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/alistarsplash-98711753c81d15488e6c911b71b2e2f2.png" title="Alistar" alt="alistar" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>3.</b>
                    <b style=""> ALISTAR</b>
                    
                            (<i class='glyphicon glyphicon-arrow-up' style="color: green">132</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        

                            


<div class="col-xs-3">
    <div class="index-champ-container">
        <div class="index-champ-header-container">
            <div class="index-champ-image-container">
                <img src="/assets/champIcons/ChampionSplashes/aniviasplash-194b6264ed993b5f41a9f3515143f395.png" title="Anivia" alt="anivia" width="100" height="180" />
            </div>
            <div class="index-champ-name" style="font-size:12px; white-space: nowrap">
                <div style="text-align: center"><b>4.</b>
                    <b style=""> ANIVIA</b>
                    
                            (<i class='glyphicon glyphicon-arrow-down' style="color: red">1</i>)
                    
                </div>
            </div>
        </div>
    </div>
    <div class="index-champ-stats">
        <div class="index-champ-data" style="text-align: center">Influence: 0 </div>
        <div class="index-champ-data win" style="text-align: center"><span class="index-champ-data-title">Win:</span> 0.00% </div>
        <div class="index-champ-data" style="text-align: center"><span class="index-champ-data-title">Pick:</span> 0.00% </div>
        <div class="index-champ-data ban" style="text-align: center"><span class="index-champ-data-title">Ban:</span> 0.00% </div>
    </div>
</div>



                        
                      
                    </div>
                  </div>
                </div>
              </div>
            </a>
          
          <div class="col-md-6 col-sm-6 col-xs-12 tier-row-container social-media-box">
            <div class="tier-row">
              <div class="tier-header">
                <div class="row">
                  <div class="col-md-10">
                    <h2>
                      SOCIAL MEDIA
                    </h2>
                    <h3>Twitter and Facebook</h3>
                  </div>
                  <div class="col-md-2  hidden-sm  hidden-xs" style="position: relative;">
                    <img class="social-media" src="https://g.twimg.com/Twitter_logo_blue.png" width="40" height="40" />
                  </div>
                </div>
              </div>
              <div class="tier-body">
                <div class="row index-champ-row">
                  <div class="fb-page" data-href="https://www.facebook.com/BestBans/" data-width="420" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/BestBans/"><a href="https://www.facebook.com/BestBans/">Best Bans</a></blockquote></div></div>
                  <a href="http://twitter.com/bestbans">
                  <div class="twitter-button row">
                    <div class="col-xs-10">
                                          <p>Follow BestBans on Twitter</p>
                    </div>
                    <div class="col-xs-2" style="position:relative;">
                      <img src="https://g.twimg.com/dev/documentation/image/DTC_Services_1h_hero_bg.png" width="60" height="60" />
                    </div>
                  </div>
                </a>
                </div>
              </div>
            </div>
          </div>

        </div>
      </div>

      <div class="col-md-3 col-xs-12 pull-right">
        <script src="/assets/materialPreloader.min-d5f1c1e525350b9120ba9bc015bfb2cd.js" type="text/javascript" ></script>
<link rel="stylesheet" href="/assets/materialPreloader.min-0ad16a9566a9fc1927ea22054c707546.css"/>
<script type="text/javascript">
    preloader = new $.materialPreloader({
        position: 'top',
        height: '5px',
        col_1: '#159756',
        col_2: '#da4733',
        col_3: '#3b78e7',
        col_4: '#fdba2c',
        fadeIn: 200,
        fadeOut: 200
    });

    $(".form-inline").submit(function(){
        preloader.on();
        return true;
    });
</script>

<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingOne">
            <h4 class="panel-title">
                <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
                    Introduction
                </a>
            </h4>
        </div>
        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
            <div class="panel-body">
                <p>
                    Pick rate accounts for games where the champion could not be picked due to being banned.
                </p>
                <p>
                    This list is primarily about consistency, not power. Strong champions can be inconsistent.
                </p>
                <p>
                    The less you know about your team, the more useful this information is.
                </p>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingTwo">
            <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Why Should I Use These?
                </a>
            </h4>
        </div>
        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
            <div class="panel-body">
                <p>
                    The way people choose bans is based heavily in frustration, popular opinion, and potential power. But these often lead to inaccurate choices to maximize the chances of winning.  Instead, Best Bans calculates the win consistency of every champion for every tier using nothing but winrate, pickrate, and banrate (which partially adjusts pickrate), nothing else.
                </p>
                <p>
                    Best Bans calculates win consistency, which matters more than a champion's strength or frustration when banning; a champion's strength does not matter if they are not picked enough or most players cannot succesfully use that power, and frustrating champions often have low winrates and pickrates.
                </p>
                <p>
                    Take note that you should always tell your teammates what you intend to ban, or you deny your team the chance of using the consistent champions, creating a net-zero benefit.
                </p>
                <p>
                    Because these lists are based on averages, these ban recommendations are most useful when you know nearly nothing about either team, when there is an information vacuum. The more knowledge you have of your own picks, your team composition, and the enemy composition, the less useful these recommendations are.
                </p>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingThree">
            <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Why Isn't X Suggested?
                </a>
            </h4>
        </div>
        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
            <div class="panel-body">
                <p>
                    <b>The simplest answer is that they simply don't win enough or aren't picked enough.</b> You can search the tables at the bottom of each page to find the champion you're interested in; you may be surprised how often they actually win on average.
                </p>

                <p>
                    More then that, take note that winrate reflects consistency, not potential strength. <b>Even if a low-winrate champion can theoretically win 100% of the time with perfect play, it doesn't change that on average, you will win against them,

                increasing your total LP gains.</b> Many of the most frustrating champions have surprisingly low win consistency.
                </p>
            </div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingFour">
            <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                    Further Considerations
                </a>
            </h4>
        </div>
        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
            <div class="panel-body">
                <p>
                    <b>These bans are recommended even if your teammates may get annoyed by not banning a champion.</b> Let's assume that your teammates get ticked off every time X Champ is picked by the enemies. Even with this <i>annoyance buff</i> that X champ always

                receives from not being banned, it doesn't change that the champion has a lower consistency than other choices. Unless your teammate intends to be fully toxic, your best chance of success is still to ban X champ.
                    <br/><br/>

                    <b>It is meaningless to ban out particular champions to stop your own team from playing them.</b> You deny the enemy team the chance of picking that champion which statistically will be in your favor. This also means that banning from your team

                is a net-zero benefit from the ban; it's literally meaningless and only frustrates teammates. Additionally, you have the ability to look up your own teammates and see if their history on the champion defies the average.
                </p>
            </div>
        </div>
    </div>

    
        
            
                
                    
                
            
        
        
            
                
                
                
                    
                    
                    
                    
                
                
                
                    
                    
                    
                    
                
            
        
    

    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingSix">
            <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                    Methodology
                </a>
            </h4>
        </div>
        <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
            <div class="panel-body">
                <p>
                    Pickrate and winrate data is gathered from op.gg
                    <br/><br/>

                    For specific regions, pickrate data is gathered from Lolking for further accuracy.
                    <br/><br/>

                    The exact formulas to calculate win consistency (influence) can be found in the headers of the table.
                </p>
            </div>
        </div>
    </div>

    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingSeven">
            <h4 class="panel-title">
                <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                    Creators and Contact
                </a>
            </h4>
        </div>
        <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
            <div class="panel-body">
                <p>
                    Best Bans is owned by a group of dedicated developers. If you're interested in advertising, email us at: <a href="mailto:advertising@bestbans.com">advertising@bestbans.com</a>.
                    <br/><br/>
                    For the latest information about the site, follow us on twitter at <a href="https://www.twitter.com/BestBans">twitter.com/BestBans</a>
                </p>
            </div>
        </div>
    </div>
</div>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Ad 1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7038278618604962"
     data-ad-slot="7219338736"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script> </div>
    </div>
  
</div>
<!-- /.container -->

<div class="footer" role="contentinfo"></div>
<div id="spinner" class="spinner" style="display:none;">Loading&hellip;</div>

<script >
    $(document).ready(function(){ $('.my-tool-tip').tooltip() });
  </script><script >
    $(document).ready(function(){
        $('.my-tool-tip').tooltip()
    });
</script>
</body>
<footer>
    <div class="container" style="padding-left: 0px; ">
        <div class="row-fluid col-md-9 " style="font-size: 14px; text-align: left; border-radius: 1px; vertical-align: middle;">
            <div id="bestbans" class="col-md-6" style="padding-left: 0px; margin: 0;">
                <h1 style="padding-left: 0px">
                    <a href="/" style="color: #ddd;">
                        <p >BEST<span class="nav-title-red">BANS</span></p>
                    </a>
                </h1>
                <p style="font-size: 14px">The best ban picks for League of Legends.<br>
                    Statistically Proven. Updated daily.</p>
            </div>
            <div id="pgNetwork" class="col-md-6" style="padding-left: 24px;">
                <a href="http://www.proguides.com"><img src="/assets/pgNetworkLogo-7009c42088a7b65ff13fe4d2a9ce473f.png" title="ProGuides Network" alt="ProGuides Network" height="57" /> </a>
                <p><b><a style="color: #ddd;" href="mailto:advertising@bestbans.com">Advertising</a> </b> <br/>
                    <b><a style="color: #ddd;" href="mailto:advertising@bestbans.com">Contact</a></b> </p>
            </div>
        </div>
        <br/><br/>

        <div class="row-fluid">
            <div id="disclaimer" class="col-md-12">
                <p align="center" style="font-size: 10px; color: #777;">BestBans.com isn't endorsed by Riot Games and doesn't reflect the views or opinions of Riot Games or anyone officially involved in producing or managing League of Legends. League of Legends and Riot Games are trademarks or registered trademarks of Riot Games, Inc. League of Legends © Riot Games, Inc.</p>
            </div>
        </div>
        
            <script>
                (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                ga('create', 'UA-67000839-1', 'auto');
                ga('send', 'pageview');
            </script>
        
        <br/>
    </div>
</footer>
</html>