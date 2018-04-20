<!DOCTYPE html>
<html lang="fr-FR">
<head>	
 


	 	                

    
            <title>Bienvenue sur le site d’Epargne Longue des Salariés du Crédit Agricole</title>
    
    
    <!--[if lt IE 9 ]>
    <meta http-equiv="X-UA-Compatible" content="IE=8;IE=7;chrome=1" />
    <![endif]-->
    <!--[if IE 9 ]>
    <meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1" />
    <![endif]-->

    
    
                <meta name="Content-Type" content="text/html; charset=utf-8" />
            <meta name="Content-language" content="fr-FR" />
    
            <meta name="description" content="Content Management System" />
    
                        <meta name="keywords" content="cms, publish, e-commerce, content management, development framework" />
            

        
<link rel="Home" href="/" title="Épargne longue des salariés front page" />
<link rel="Index" href="/" />
<link rel="Top"  href="/" title="" />
<link rel="Search" href="/content/advancedsearch" title="Search Épargne longue des salariés" />
<link rel="Shortcut icon" href="/extension/aits_ine_ext_caels/design/caels_front_design/images/favicon.ico" type="image/x-icon" />
<link rel="Copyright" href="/ezinfo/copyright" />
<link rel="Author" href="/ezinfo/about" />
<link rel="Alternate" type="application/rss+xml" title="RSS" href="/rss/feed/my_feed" />
<style type="text/css">
.limitdisplay-user { display: none; }.limitdisplay-user-10 { display: inline; }.limitdisplay-user-block-10 { display: block; }</style>
      <link rel="stylesheet" type="text/css" href="/extension/ezflow/design/ezflow/stylesheets/core.css" />
<link rel="stylesheet" type="text/css" href="/design/standard/stylesheets/debug.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezflow/design/ezflow/stylesheets/pagelayout.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezwebin/design/ezwebin/stylesheets/content.css" />
<link rel="stylesheet" type="text/css" href="/extension/ezwt/design/standard/stylesheets/websitetoolbar.css" />
<link rel="stylesheet" type="text/css" href="/extension/eztags/design/standard/stylesheets/jqmodal.css" />
<link rel="stylesheet" type="text/css" href="/extension/eztags/design/standard/stylesheets/tagssuggest.css" />
<link rel="stylesheet" type="text/css" href="/extension/eztags/design/standard/stylesheets/contentstructure-tree.css" />
<link rel="stylesheet" type="text/css" href="/extension/eztags/design/standard/stylesheets/jstree/eztags/style.css" />
<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/stylesheets/corporate-front-classes-colors.css" />
<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/stylesheets/jquery.fancybox-1.3.4.css" />
<link rel="stylesheet" type="text/css" href="/extension/amundi_ext_socle/design/socle_common_design/stylesheets/common.css" />
<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/jquery.selectbox.css" />
<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/tipsy.css" />
<link rel="stylesheet" type="text/css" href="/extension/aits_socle_ext_amundi_design/design/amundi_common_design/stylesheets/styles-editor.css" />

<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/classes-colors.css" media="screen,print" />
<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/site-colors.css" media="screen,print" />
<link rel="stylesheet" type="text/css" href="/extension/amundi_ext_socle/design/socle_front_design/stylesheets/adminpanel.css" />

<link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/print.css" media="print" />

<!-- IE conditional comments; for bug fixes for different IE versions -->
<!--[if IE 5]>     <style type="text/css"> @import url(/extension/ezflow/design/ezflow/stylesheets/browsers/ie5.css);    </style> <![endif]-->
<!--[if lte IE 7]> <style type="text/css"> @import url(/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/browsers/ie7lte.css); </style> <![endif]-->
    <link rel="stylesheet" type="text/css" href="/extension/aits_ine_ext_caels/design/caels_front_design/stylesheets/prehome.css" media="screen,print" />
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/jquery-1.8.2.min.js" charset="utf-8"></script>
<script type="text/javascript">

(function($) {
    var _rootUrl = '/', _serverUrl = _rootUrl + 'ezjscore/', _seperator = '@SEPERATOR$',
        _prefUrl = _rootUrl + 'user/preferences';

    // FIX: Ajax is broken on IE8 / IE7 on jQuery 1.4.x as it's trying to use the broken window.XMLHttpRequest object
    if ( window.XMLHttpRequest && window.ActiveXObject )
        $.ajaxSettings.xhr = function() { try { return new window.ActiveXObject('Microsoft.XMLHTTP'); } catch(e) {} };

    // (static) jQuery.ez() uses jQuery.post() (Or jQuery.get() if post paramer is false)
    //
    // @param string callArgs
    // @param object|array|string|false post Optional post values, uses get request if false or undefined
    // @param function Optional callBack
    function _ez( callArgs, post, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
        {
            var _token = '', _tokenNode = document.getElementById('ezxform_token_js');
            if ( _tokenNode ) _token = _tokenNode.getAttribute('title');
            if ( post.join !== undefined )// support serializeArray() format
            {
                post.push( { 'name': 'ezjscServer_function_arguments', 'value': callArgs } );
                post.push( { 'name': 'ezxform_token', 'value': _token } );
            }
            else if ( typeof(post) === 'string' )// string
            {
                post += ( post ? '&' : '' ) + 'ezjscServer_function_arguments=' + callArgs + '&ezxform_token=' + _token;
            }
            else // object
            {
                post['ezjscServer_function_arguments'] = callArgs;
                post['ezxform_token'] = _token;
            }
            return $.post( url, post, callBack, 'json' );
        }
        return $.get( url + encodeURIComponent( callArgs ), {}, callBack, 'json' );
    };
    _ez.url = _serverUrl;
    _ez.root_url = _rootUrl;
    _ez.seperator = _seperator;
    $.ez = _ez;

    $.ez.setPreference = function( name, value )
    {
        var param = {'Function': 'set_and_exit', 'Key': name, 'Value': value};
            _tokenNode = document.getElementById( 'ezxform_token_js' );
        if ( _tokenNode )
            param.ezxform_token = _tokenNode.getAttribute( 'title' );

        return $.post( _prefUrl, param );
    };

    // Method version, for loading response into elements
    // NB: Does not use json (not possible with .load), so ezjscore/call will return string
    function _ezLoad( callArgs, post, selector, callBack )
    {
        callArgs = callArgs.join !== undefined ? callArgs.join( _seperator ) : callArgs;
        var url = _serverUrl + 'call/';
        if ( post )
        {
            post['ezjscServer_function_arguments'] = callArgs;
            post['ezxform_token'] = jQuery('#ezxform_token_js').attr('title');
        }
        else
            url += encodeURIComponent( callArgs );

        return this.load( url + ( selector ? ' ' + selector : '' ), post, callBack );
    };
    $.fn.ez = _ezLoad;
})(jQuery);
        
</script>
<script type="text/javascript" src="/extension/ezjscore/design/standard/javascript/jquery-ui-1.8.18.custom.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ezjscore/design/standard/javascript/jquery-migrate-1.2.1.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/jqmodal.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/jstree.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/jquery.eztags.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/jquery.eztags.select.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/jquery.eztags.tree.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/eztags/design/standard/javascript/tagsstructuremenu.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/jquery.tipsy.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/jquery.ba-replacetext.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/maio.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_socle_ext_amundi_design/design/amundi_front_design/javascript/jquery.mousewheel.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_socle_ext_amundi_design/design/amundi_front_design/javascript/slidedeck.jquery.slidedeck.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/amundi.js" charset="utf-8"></script>
<script type="text/javascript" src="/design/standard/javascript/tools/ezjsselection.js" charset="utf-8"></script>
<script type="text/javascript" src="/design/standard/javascript/lib/ezjslibimagepreloader.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_front_design/javascript/popupmenu/ezpopupmenu.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_front_design/javascript/contentstructuremenu_dynamic.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_front_design/javascript/ezmodalwindow.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_front_design/javascript/ezajaxuploader.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/jquery.fancybox-1.3.4.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_front_design/javascript/jquery.tablednd.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/events.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/amundi_ext_socle/design/socle_common_design/javascript/functions.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/aits_ine_ext_corporate_ee/design/corporate_ee_front_design/javascript/jquery.selectbox-0.2.min.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/ezflow/design/ezflow/javascript/insertmedia.js" charset="utf-8"></script>



<script type='text/javascript'>


    var ez_root_url = "/";
    var ez_var_data = ez_root_url;
    ez_var_data = ez_var_data.replace("/index.php","");ez_var_data = ez_var_data.replace("index.php","");
    ez_root_url = ez_root_url + 'index.php/'+'caels_fr_fr';

    $(function() {
        $(document).ready(function(){

            $('.fancybox').on("click", function(){
                $.fancybox.open([href = $(this).attr('href')]);
                return false;
            });

            // Animation du menu horizontal
            $('.topnav').hover(
                function(){
					$('.topnav ul').hide();
					$("#" + $(this).attr('id') + " ul").show();
				}
            );
        });
    });


</script>


</head>

<!--[if lt IE 7 ]><body class="ie6"><![endif]-->
<!--[if IE 7 ]>   <body class="ie7"><![endif]-->
<!--[if IE 8 ]>   <body class="ie8"><![endif]-->
<!--[if (gt IE 8)|!(IE)]><!--><body><!--<![endif]-->
<!-- Complete page area: START -->

	
	<!-- Change between "sidemenu"/"nosidemenu" and "extrainfo"/"noextrainfo" to switch display of side columns on or off  -->
			<div id="page" class="nosidemenu extrainfo section_id_1 subtree_level_0_node_id_2 subtree_level_1_node_id_137">
	
		
				
		
				
						
		<div id="page_border">
							<!-- Header area: START -->
				<div id="header">
    
		
																																																																				<a href="/" class="logo">    <h1>Épargne longue des salariés</h1>
</a>	
	
	<fieldset class="form-holder">
            
<!-- Debut M_Langue (1125965935525203097)-->            </fieldset>
            
    <!-- Top menu area: START -->
           <div id="topmenu-position">
    <div id="topmenu" class="float-break">
        
<div class="topmenu-design">
    <!-- Top menu content: START -->
    <!-- <div id="topmenu-firstlevel-overlay"></div>-->
      <div id="topmenu-firstlevel-position">
        <ul id="topmenu-firstlevel">

        
           
				
                
                

                
                                    <li onmouseout="HideMenuTimeOut()"
                        onmouseover="ShowMenu('menu_0_secondlevel',this);"
                        id="node_id_196" >

                        <div>
                            <a title="" class="menu-item-link" rel="/Epargnants-et-Salaries" href="/"><span>Épargnants et Salariés</span></a>
                        </div>
                    </li>
                            
				
                
                

                
                                    <li
                        onmouseout="HideMenuTimeOut()"
                        onmouseover="ShowMenu('menu_1_secondlevel',this);"
                        id="node_id_218"

                        >

                        <div>
                                                            <a href="/Professionnels"><span class="expandable-text-area">Professionnels </span></a>
                                                    </div>
                   </li>
                            
				
                
                

                
                                    <li
                        onmouseout="HideMenuTimeOut()"
                        onmouseover="ShowMenu('menu_2_secondlevel',this);"
                        id="node_id_219"

                        >

                        <div>
                                                            <a href="/Entreprises"><span class="expandable-text-area">Entreprises</span></a>
                                                    </div>
                   </li>
                                            </ul>
    </div>

    <div id="topmenu-secondlevel-position">

		                                    </div>
	
	
    
    <!-- Top menu content: END -->
</div>
    </div>
</div>
        
    </div>

<!-- Content area: START -->
<div id="page-content-position">
<div id="page-content">				<!-- Header area: END -->
				
				<!-- Toolbar area: START -->
								<!-- Toolbar area: END -->
						
						
			<!-- Columns area: START -->
			<div id="columns-position">
				<div id="columns" class="float-break">
					<!-- Ancre "Haut de page" -->
					<a name="top-of-page"></a>
											<!-- Side menu area: START -->
												<!-- Side menu area: END -->
										
					
					<!-- Main area: START -->
									<div id="main-position">
			<!-- Main area content: START -->
			<div id="BLocACacher" class="">
				<div class="content-view-full prehome" style="clear: both">
    <h1>Bienvenue sur le site d’Epargne Longue des Salariés du Crédit Agricole</h1>
    
	
<p>Les dispositifs de l’Épargne Longue des Salariés permettent aux collaborateurs de se constituer avec l’aide de leur entreprise, une épargne à long terme ou en vue de la retraite dans un cadre fiscal et social avantageux. Cette offre bénéficie des expertises reconnues et complémentaires développées avec Amundi et Crédit Agricole Assurances.</p>    
	                                                                        	        <div class="class-frontpage item_1">
	            <div class="entete entete-part">
					
Épargnants et Salariés	            </div>
	            <div class="item-inner">
										
<a name="eztoc1334_0_1" id="eztoc1334_0_1" style="display:none"></a><h4>Épargne salariale et retraite</h4><p>&nbsp;</p><p>Connectez-vous à votre épargne salariale et retraite pour vous informer sur son fonctionnement, consultter votre compte ou effectuer une opération.</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>    
<a href="https://www.ca-els.com/epargnant/"  target="_blank" class="arrow-link" onclick="xt_med('C','','','N');">Accédez à l'espace Epargnants</a></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><a name="eztoc1334_0_2" id="eztoc1334_0_2" style="display:none"></a><h4>Assurances Collectives</h4><p>&nbsp;</p><p>Vous souhaitez en savoir plus sur votre retraite supplémentaire d'entreprise, estimer votre rente et accéder à votre espace client sécurisé ?</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>    
<a href="http://collectives.ca-assurances.com/"  target="_self" onclick="xt_med('C','','','N');">En savoir plus sur votre retraite</a></p><p>    
<a href="http://collectives.ca-assurances.com/calculer-sa-future-retraite-supplementaire/61/"  target="_self" onclick="xt_med('C','','','N');">Estimez votre rente</a></p><p>    
<a href="http://collectives.ca-assurances.com/accedez-a-votre-extranet-retraite-entreprise/117/"  target="_self" onclick="xt_med('C','','','N');">Accédez à votre espace salariés sécurisé</a></p>				</div>
	        </div>
	                                                            	        <div class="class-frontpage item_2">
	            <div class="entete entete-part">
					
Professionnels 	            </div>
	            <div class="item-inner">
					
<a name="eztoc1581_0_1" id="eztoc1581_0_1" style="display:none"></a><h4>Épargne salariale et retraite</h4><p>&nbsp;</p><p>Artisans, Commerçants, Libéraux, Agriculteurs : L'Épargne Salariale&nbsp;c'est aussi pour vous.</p><p>Préparez votre retraite et vos projets au même titre que l'ensemble de vos collaborateurs, tout en bénéficiant d'avantages fiscaux et sociaux.</p><p>&nbsp;</p><p>&nbsp;</p><p>    
<a href="/Professionnels"  target="_self" onclick="xt_med('C','','','N');">Accédez à l'espace Professionnels</a></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><a name="eztoc1581_0_2" id="eztoc1581_0_2" style="display:none"></a><h4>Assurances collectives</h4><p>&nbsp;</p><p>Vous souhaitez optimiser votre dette sociale, ou aider une partie ou l'ensemble de vos salariés à se constituer une retraite supplémentaire ?</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>    
<a href="http://collectives.ca-assurances.com/assurances/29/"  target="_self" onclick="xt_med('C','','','N');">Découvrez nos solutions</a></p><p>    
<a href="http://collectives.ca-assurances.com/accedez-a-votre-extranet-retraite-entreprise/117/"  target="_self" onclick="xt_med('C','','','N');">Accédez à votre compte entreprise sécurisé</a></p>									</div>
	        </div>
	                                                            	        <div class="class-frontpage item_3">
	            <div class="entete entete-part">
					
Entreprises	            </div>
	            <div class="item-inner">
					
<a name="eztoc1585_0_1" id="eztoc1585_0_1" style="display:none"></a><h4>Épargne salariale et retraite</h4><p>&nbsp;</p><p>Toutes nos solutions d'épargne salariale &amp; retraite pour dynamiser votre politique sociale et répondre aux attentes de vos salariés, dans des conditions fiscales et financières attractives.</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>    
<a href="/Entreprises"  target="_self" class="arrow-link" onclick="xt_med('C','','','N');">Accédez à l'espace Entreprises</a></p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><p>&nbsp;</p><a name="eztoc1585_0_2" id="eztoc1585_0_2" style="display:none"></a><h4>Assurances Collectives</h4><p>&nbsp;</p><p>Dans le cadre de votre politique RH, vous souhaitez aider une partie ou l'ensemble de vos salariés à se constituer une retraite supplémentaire dans un cadre fiscal avantageux, ou vous souhaitez optimiser votre dette sociale ?</p><p>&nbsp;</p><p>    
<a href="http://collectives.ca-assurances.com/assurances/29/"  target="_self" onclick="xt_med('C','','','N');">Découvrez nos solutions</a></p><p>    
<a href="http://collectives.ca-assurances.com/accedez-a-votre-extranet-retraite-entreprise/117/"  target="_self" onclick="xt_med('C','','','N');">Accédez à votre compte entreprise sécurisé</a></p>									</div>
	        </div>
	                </div>


			</div>
			<!-- Main area content: END -->
			<div id="BLocAMontrer" ></div>
		</div>
							<!-- Main area: END -->
										
																<!-- Extra area: START -->
													    <div id="extrainfo-position">
        <div id="extrainfo">
                                                



  	  		 




<!-- ZONE CONTENT: START -->
<!-- ZONE CONTENT: END -->
                                                        </div>
    </div>												<!-- Extra area: END -->
									</div>
			 </div>
			 <!-- Columns area: END -->
								 <!-- Footer area: START -->
			 		    							<div id="footer">
		    <div class="columns">
			    <div class="column-left">&nbsp;</div>
			
			    <div>
					<ul class="column-right2">
																			<li>
								                                <a href="/Pages-transverses/Pied-de-page/Mentions-legales">Mentions légales</a>
                                |&nbsp;
							</li>
											        				        				        <li>© Amundi 2018</li>
			        </ul>
				</div>
		    </div>
		</div>
		
	</div>
</div>			 <!-- Footer area: END -->
					</div>
		<br/>
		<!-- Complete page area: END -->
	
		<!-- Footer script area: START -->
				<!-- Footer script area: END -->
		
		<!-- Overlay -->
		<div id="overlay" class="overlay"><div class="close"></div><div class="contentWrap"></div></div>
		
	</div>
	
	
				
					
			
			
	


					
				
		<!--Xiti-->
		
		<script type="text/javascript">
			xtnv = document;
			xtsd = "https://logs177.xiti.com/hit.xiti";
			xtsite = "406360";
			xtn2 = "";
			xtpage = "";
			xt_an = "10";
			xt_ac = "";
			xt_multc = "&x1=fre&x2="; //all the xi indicators (like "&x1=LANGUE&x2=PAYS")

			//do not modify below
			if (window.xtparam!=null){window.xtparam+="&ac="+xt_ac+"&an="+xt_an+xt_multc;}
			else{window.xtparam = "&ac="+xt_ac+"&an="+xt_an+xt_multc;};
		</script>

		
			<script type="text/javascript" src="/extension/xiti/design/standard/javascript/xtclicks.js" charset="utf-8"></script>
<script type="text/javascript" src="/extension/xiti/design/standard/javascript/xtcore.js" charset="utf-8"></script>

		
		
		<noscript>
			<img width="1" height="1" src="https://logs177.xiti.com/hit.xiti?s=406360&s2=&p=" >
		</noscript>
		
		<!--FIN Xiti-->
			
	
	

	
	<script type="text/javascript">
	    $('document').ready(function(){
	        $("a.fancybox-custom").fancybox({
		        'type' : 'ajax',
		        'autoDimensions' : false,
		        'width' : 680,
		        'height' : 500,
				'scrolling' : 'auto'
	        });
	    });
	</script>
	
</body>
</html>