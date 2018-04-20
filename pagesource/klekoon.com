
<!DOCTYPE html>
<html lang="fr">
<head>

<meta name="verify-v1" content="iuIWUtCKZlIEAYnWiTXqLUGCFqBvxQKSB8l01GxK1g0=" />

<title>KLEKOON - veille appels d'offres, dématérialisation marchés publics</title>
<meta name="description" content="Veille appels d'offres, veille marchés publics, dématérialisation marchés publics, formations marchés publics " />
<meta name="author" content="www.klekoon.com" />
<meta name="Robots" content="" />
<meta name="language" content="FR" />
<meta name="Keywords" content="Veille appels d'offres, veille marchés publics, dématérialisation marchés publics, dématérialisation DCE, Formation marchés publics, Certificat électronique signature, clé de décodage" />
<meta name="google-site-verification" content="OIIphMn_44gFxEEo6sj0fCp9kiKqIb0COdBleb9kkxs" />
<link rel="icon" type="image/gif" href="/favicon.gif" />
<link href="/css/steps.min.css" rel="stylesheet" type="text/css" />
<link href="/css/main.min.css" rel="stylesheet" type="text/css" />
<script src="/JQuery/jquery.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/JQuery/jquery-ui.min.js"></script>
<script type="text/javascript" src="/JQuery/jquery.ui.datepicker-fr.js"></script>
<script type="text/javascript" src="/JQuery/jquery.steps.min.js"></script>
<script type="text/javascript" src="/JQuery/jquery.paging.min.js"></script>
<script type="text/javascript" src="/JQuery/jquery.validate.min.js"></script>
<script type="text/javascript" src="/JQuery/additional-methods.js"></script>
<script type="text/javascript" src="/JQuery/kle-validation.js"></script>
<link href="/css/StyleFormationForm.min.css" rel="stylesheet" type="text/css" />
<link href="/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />
<link href="/css/jquery-ui.theme.min.css" rel="stylesheet" type="text/css" />
<link href="/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="/css/stylemenu.css">
<script src="/js/scriptmenu.js"></script>
<link href="/css/interface.min.css" rel="stylesheet" type="text/css" />
<link href="/css/animationmenu.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/modernizr.custom.js"></script>
<script type="text/javascript" src="/js/moment.min.js"></script>
<script src="/js/unslider/unslider-min.js"></script>
<!--<link rel="stylesheet" href="/css/unslider.css" />-->
<!--<link rel="stylesheet" href="/css/unslider-dots.min.css" />-->
<link rel="stylesheet" href="/CSS/iview.css" />
<link rel="stylesheet" href="/CSS/skin 1/style.css" />
<!--<script type="text/javascript" src="/js/raphael-min.js"></script>-->
<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
<script src="/js/iview.min.js"></script>
<!--<script src="/js/iview.min.js"></script>
	<script src="/js/iview.pack.js"></script>-->
<script src="/js/jquery.fullscreen.min.js"></script>
<link href="/css/print.css" rel="stylesheet" type="text/css" />


<!--[if IE 6]>
  <link rel="stylesheet" type="text/css" href="/css/ie-6.0.css" />
<![endif]-->
<script type="text/javascript" src="/js/swfobject.js"></script>
<!--<script type="text/javascript" src="/js/swfobject/swfobject.js"></script>-->


<script language="javascript" type="text/javascript" >
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}



// Scrolling  banniere 
	var banniere;
	var banTop;
	

// ready <=> onLoad, sur la page
 $(document).ready(function(){
   	banniere = $("#banniere-right")[0];
	if(banniere != null){
 		banTop = banniere.offsetTop;	
	}
 });




    $(window).scroll(function () {
        var posScreenTop = $(document).scrollTop();
        if (posScreenTop >= banTop) {
            $(banniere).stop();
            $(banniere).animate({ top: $(document).scrollTop() + "px" }, { queue: false, duration: 1000 });
        }
        else {
            if ($.browser.firefox) {
                $(banniere).stop();
                $(banniere).animate({ position: "absolute" }, { queue: false, duration: 1000 });
            } else {
                $(banniere).stop();
                $(banniere).animate({ top: banTop + "px" }, { queue: false, duration: 1000 });
            }
        }
    });
    function header_relocate() {
        var window_top = $(window).scrollTop();
        var div_top = $('#head-anchor').offset().top;
        if (window_top > div_top) {
            $('#head_site').addClass('head-floatable');
        } else {
            $('#head_site').removeClass('head-floatable');
        }
    }
    $(function () {
        $(window).scroll(header_relocate);
        header_relocate();
    });

//-->
</script>

</head>
<body>

    <style type="text/css">
        @media screen and (min-width: 1000px) and (max-width: 1919px) {
            .top-connexion {
                color: white;
                float: right;
                font-size: 12px;
                margin-top: 4px;
                margin-right: 22px;
                text-align: right;
            }

            .top-contact {
                float: right;
            }
        }

        @media screen and (min-width: 1920px) {
            .top-connexion {
                color: white;
                float: right;
                font-size: 12px;
                margin-top: 4px;
                margin-right: 32px;
                text-align: right;
            }

            .top-contact {
                padding-left: 9px;
                float: right;
            }
        }
    </style>


    <div id="head-anchor"></div>
    <section id="head_site" class="top-social">
        <div class="div-top-social">
            <span class="top-contact">
                <a style="text-decoration: none; display: inline-flex;" href="/nous-contacter">
                    <img src="/icones/top/contact.png" style="width: 21%;height:1%; padding-right: 4px;">
                    <b style="font-weight: 200; color: #fff; font-size: 12px; text-decoration: underline;">Contact </b>

                </a>
            </span>
            <span style="padding-left: 13px; float: right">
                <a style="text-decoration: none; display: inline-flex;" title="Vous permet d'effectuer une inscription gratuite et sans engagement" href="/inscription-klekoon">
                    <img src="/icones/top/inscription-gratuite.png" style="width: 12%;height:1%; padding-right: 4px;">
                    <b style="font-weight: 200; font-size: 12px; color: #fff; text-decoration: underline;">Inscription gratuite</b>
                </a>
            </span>
            <span style="padding-left: 13px; float: right;">
                <a style="text-decoration: none; display: inline-flex;" title="Formulaire de demande d'information" href="/demande-information">
                    <img src="/icones/top/demande-information.png" style="width: 10%;height:1%; padding-right: 4px;">
                    <b style="font-weight: 200; font-size: 12px; color: #fff; text-decoration: underline; /*! text-transform: uppercase */">Demande d'information</b>
                </a>
            </span>
            <span style="padding-left: 13px; float: right; display: inline-flex;">
                <img src="/icones/top/telephone.png" style="width: 21px;;height:1%; padding-right: 4px;">
                <b style="font-weight: 200; font-size: 12px; color: #fff; text-decoration: underline; /*! text-transform: uppercase */">01 49 36 46 20</b>
            </span>
        </div>
    </section>
    <section id="page-entier">
        


<div id="top-page">
    <div id="float-anchor"></div>
    <div id="flotat">
        <div style="width: 295px;height: 100%;display: inline-flex;align-items:center;">
            <a class="logo" href="http://www.klekoon.com">
                    <img src="/img/Annonces-KLEKOON.png" alt="KLEKOON des réponses à vos projets" style="width: 100%;height: 100%;display: block;">
  <strong style="font-size: 15px;color: #404040;position: absolute;top: 54px;left: 22px;">Dématérialisation des appels d’offres</strong>
            </a>
            </div>
                    <div id="cssmenu">
                        <ul style="float:right;padding-left:8px;">
                          <li><a href="http://www.klekoon.com" style="padding:4px 5px 0 5px;"><img src="/images/home.png" alt="Accueil" style="padding:0px !important"/></a></li>
                          <li class="has-sub"><a href="#">Entreprises</a>
                                <ul>
                                    <li><a class="lien_tele bordure-bas-menu bordure-haut-menu"  href="/veille-sur-les-appels-offres-des-marches-publics">Veille sur les march&eacute;s publics</a></li>
                                    <li><a class="lien_tele bordure-bas-menu"  href="/publication-des-marches-conclus-lannee-precedente/entreprise">Publication des marchés conclus les années précédentes </a></li>
                                    <li><a class="lien_tele bordure-bas-menu"  href="/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises">Formations pour les entreprises</a></li>
                                    <li><a class="lien_tele bordure-bas-menu" href="/certificat-electronique-de-signature">Certificats &eacute;lectroniques de signature</a></li>
                                    <li><a class="lien_tele bordure-bas-menu" href="http://www.klekoon.com/rechercher-une-annonce-ou-un-dce-dematerialise-sur-klekoon">T&eacute;l&eacute;chargement de DCE (Dossiers de Consultation des Entreprises)</a></li>
                                    <li><a class="lien_tele"  href="http://www.klekoon.com/simulation-une-reponse-par-voie-electronique">Simulation d'une r&eacute;ponse par voie &eacute;lectronique</a></li>
                                </ul>
                            </li>
                            <li class="has-sub"><a href="#">Etablissements Publics</a>
                                <ul>
                                    <li><a class="lien_etb bordure-bas-menu bordure-haut-menu"  href="/dematerialisation-des-marches-publics">D&eacute;materialisation des march&eacute;s publics</a></li>
                                    <li><a class="lien_etb bordure-bas-menu"  href="/Publication-gratuite-de-MAPA">Publication gratuite de MAPA</a></li>
                                    <li><a class="lien_etb bordure-bas-menu"  href="/publication-des-marches-conclus-lannee-precedente">Publication des march&eacute;s conclus l'ann&eacute;e pr&eacute;c&eacute;dente </a></li>
                                    <li><a class="lien_etb bordure-bas-menu" href="/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics">Formations pour les &eacute;tablissements publics</a></li>
                                    <li><a class="lien_etb" href="/cle-de-decodage-pour-la-dematerialisation">Clé de décodage KleCode pour la dématérialisation</a></li>
                                </ul>
                            </li>
                            <li class="has-sub"><a href="#">Aide</a>
                                <ul>
                                    <li><a class="lien_etb bordure-bas-menu bordure-haut-menu" href="http://www.klekoon.com/nous-contacter">Contact</a></li>
                                    <li><a class="lien_etb bordure-bas-menu" href="http://www.klekoon.com/inscription-klekoon">Inscription gratuite</a></li>
                                    <li><a class="lien_etb bordure-bas-menu" href="http://www.klekoon.com/qui-sommes-nous">Qui sommes-nous ?</a></li>
                                    <li><a class="lien_etb bordure-bas-menu"  href="http://www.klekoon.com/telechargements-des-formulaires-pour-les-appels-offres-des-marches-publics">T&eacute;l&eacute;chargement de formulaires (DC / NOTI / OUV) </a></li>
                                    <li><a class="lien_etb bordure-bas-menu" href="http://www.klekoon.com/telechargement-logiciels">T&eacute;l&eacute;chargement des logiciels & visionneuses</a></li>
                                    <li><a class="lien_etb bordure-bas-menu"  href="http://www.klekoon.com/faq">F.A.Q (Foire aux questions)</a></li>
                                    <li><a class="lien_etb bordure-bas-menu"  href="http://www.klekoon.com/reglement-des-marches-publics">Règlement des marchés publics</a></li>
                                    <li><a class="lien_etb"  href="http://www.klekoon.com/glossaire-des-marches-publics">Glossaire des march&eacute;s publics</a></li>
                                </ul>
                            </li>
                            <li>
                               
                                       <a id="connecter" style="border-right: none;padding-right:9px;padding-left:8px;" href="#connexion">
	                                      <img src="/images/cadena.png" width="10px" height="10px" class="img-connect" />&nbsp; connexion
                                        </a>
                                

                            </li>
                            </ul>
                    </div>
    </div>
   <link href="/css/top.css" rel="stylesheet" type="text/css" />
    <div id="connexion" class="modalDialog">
        <div id="introduction" class="art-content">
            <span id="span_intro" class="titre-espace" style="width:97.9%; margin:0 0 9px;">Connexion</span>
            <img class="conn-img" src="/images/visuel/Connexion.jpg">
            
            <div id="detail-conn">
                <span style="font-size: 12px; font-weight: 800;">Veuillez vous identifier</span>
                <form method="post" id="login_form" onsubmit="return false;">
                    <table>
                        <tbody>
                            <tr>
                                <td style="font-size: 12px;">Login&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;       
                                </td>
                                <td>
                                   
                                    <input name="utilisateur" id="utilisateur" required="" placeholder="..." size="8" style="width: 185px; font-size: 12px; border-radius: 5px; border: 1px solid rgb(166, 166, 166); padding-left: 5px; height: 20px;" type="text" ; value="">
                                        <span style="color: red; font-size: 15px;">*</span>
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: 12px;">
                                    <span style="width: 50px;">Mot de passe&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
                                </td>
                                <td>
                                    <input name="psw" id="psw" required="" placeholder="..." size="8" style="width: 185px; height: 20px; font-size: 12px; border-radius: 5px; border: 1px solid #A6A6A6; padding-left: 5px;" type="password";value="">&nbsp;<span style="color: red; font-size: 15px;">*</span>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div id="error_login" style="display: none;">
                        <p style="margin: auto; background-color: #f2f2f2; color: red; font-size: 12px;">Vos paramètres de connexion ne sont pas reconnus !</p>
                    </div>
                    <div style="margin-top: 6px;">
                        <a style="float:left;padding-left: 2px; font-size: 11px;" title="Vous permet d’effectuer une inscription gratuite et sans engagement" href="/inscription-klekoon">Inscription gratuite</a>
                        <a style="font-size: 11px; padding-right: 32px;float:right;" title="Vous permet de recevoir par email vos identifiants" href="/inscription/rappelpsw.asp?forget=true">Identifiants oubliés</a>
                    </div>
                    <div style="margin-top: 35px; width: 100%; padding-left: 21px;">
                        <input class="submit-btn dialog3-btn" name="lien1" value="Annuler" onclick="self.location.href = '#close'; anuuler();" type="button">
                        <input id="authenticate" class="submit-btn dialog3-btn" onclick="return submitAutenticate(0);" value="Valider" type="submit">
                    </div>
                </form>
                </div>
                
            <!--</div>
                </div>-->
        </div>
    </div>
</div>

<script>

function set_dmd_ent() 
{
    $("#avis-text").css('color', '#a6a6a6');
    $('#objectInfoet').prop("disabled", false);
    $('#objectInfoac').prop("disabled", true);
}

function set_dmd_ach() 
{
    
    $('#objectInfoac').prop("disabled", true);
    $('#objectInfoet').prop("disabled", false);
}

 
    set_dmd_ent();
        

    </script>
<script type="text/javascript">

    function sticky_relocate() {
        var window_top = $(window).scrollTop();
        var div_top = $('#head-anchor').offset().top;
        if (window_top > div_top) {
            $('#flotat').addClass('floatable');
        } else {
            $('#flotat').removeClass('floatable');
        }
    }


    $(function () {
        $(window).scroll(sticky_relocate);
        sticky_relocate();
        header_relocate();
    });

    function verifyForm(form) {
        var userName = form.name.value;
        var userEmail = form.email.value;
        var usertel = form.telephone.value;
        var usernom = form.nomu.value;
        var userpre = form.prenu.value;
        var userobjet = form.objectInfoet.value;
        var userobjac = form.objectInfoac.value;

        var success = 1;



        if (!userName) {


            form.name.style.border = "1px red solid";
            success = 0;

        }
        else {
            form.name.style.backgroundColor = "";
            form.name.style.border = "";


        }
        if (!userEmail) {
            form.email.style.border = "1px red solid";
            success = 0;

        }
        else {
            form.email.style.backgroundColor = "";
            form.email.style.border = "";

        }
        if (!usertel) {


            form.telephone.style.border = "1px red solid";

            success = 0;

        }
        else {
            form.telephone.style.backgroundColor = "";
            form.telephone.style.border = "";

        }
        if (!usernom) {


            form.nomu.style.border = "1px red solid";

            success = 0;

        }
        else {
            form.nomu.style.backgroundColor = "";
            form.nomu.style.border = "";

        }

        if (!userpre) {


            form.prenu.style.border = "1px red solid";

            success = 0;

        }
        else {
            form.prenu.style.backgroundColor = "";
            form.prenu.style.border = "";

        }
        if (!success) {

            return false;
        }
        else {

            return true;
        }
    }

    //$(function () {
    //    $("#carre-contact-dialog").dialog(
    //    {
    //        height: 320,
    //        width: 550,
    //        modal: true,
    //        resizable: false,
    //        dialogClass: 'form-cus-select',
    //        autoOpen: false,
    //        show: {
    //            effect: "fade",
    //            duration: 400
    //        },
    //        hide: {
    //            effect: "fade",
    //            duration: 400
    //        },
    //        buttons: [
    //                    {
    //                        text: "Annuler",
    //                        class: ' dialog-btn annuler-btn',
    //                        title: 'Annuler ma demande',
    //                        click: function () {
    //                            $(this).dialog("close");
    //                        }
    //                    },
    //                    {
    //                        text: "Envoyer",
    //                        class: ' dialog-btn envoyer-btn',
    //                        title: 'Valider ma demande',
    //                        click: function () {
    //                            alert("valider");
    //                        }
    //                    }
    //        ]
    //    });
    //    $("#fond-login").dialog(
    //  {
    //      height: 300,
    //      width: 550,
    //      modal: true,
    //      resizable: false,
    //      dialogClass: 'form-cus-select1',
    //      autoOpen: false,
    //      show: {
    //          effect: "fade",
    //          duration: 400
    //      },
    //      hide: {
    //          effect: "fade",
    //          duration: 400
    //      },


    //  });
    //    $(".annuler-btn").append("<img src='/images/kle-supp.png' width='16px' style='float: right; margin: 1px 4px;' />");
    //    $(".envoyer-btn").append("<img src='/images/kle-nice-noir.png' width='16px' style='float: right; margin: 1px 4px;' />");
    //    $("#carre-contact-btn").click(function () {
    //        $("#carre-contact-dialog").dialog("open");
    //    });
    //    $("#connecter").click(function () {
    //        $("#fond-login").dialog("open");
    //    });
    //});
    function anuuler() {

        $('#login_form')[0].reset();
        $("#error_login").css("display","none");

    }

    function submitAutenticate(consultationID,depot) {
        if ($('#login_form')[0].checkValidity()) {
            if (depot == null)
            {
                depot = "";
            }
            var usr = $("#utilisateur").val();
            var psw = $("#psw").val();
            $.ajax({
                type: "GET",
                async: true,
                url: "/inscription/AuthenticateUser.asp?usr=" + usr + "&psw=" + psw + "&consultation_ID=" + consultationID+ "&depot=" +depot,
                success: function (data) {
                    if (data != null && data == "OK") {
                        
                        window.location.replace("/inscription/inscriptionAllSteps.asp?utilisateur=" + usr + "&psw=" + psw);
                    }
                    else {
                       
                        $("#error_login").css("display","block");
                    }
                }
            });
        }
        else {
            $("#error_login").css("display","block");
        }
        return false;
    }

    $("#utilisateur").change(function () {
        $("#error_login").css("display","none");
    });
    $("#psw").change(function () {
        $("#error_login").css("display","none");
    });
</script>

        <!-- DEBUT MAIN #####################################################       -->
        

<!--<script type="text/javascript">
			$(document).ready(function(){
			    $(".my-slider").unslider({
			        infinite: true,
			        autoplay: true,
			        nav: true,
			        arrows: false,
			        delay: 5000,
			        nav: function (index, label) {
			            return '';
			        }

			    });
			});

		</script>-->
<link rel="stylesheet" href="/css/main-style.css">
<section class="stat-page">    
    <section id="head" class="stat-page-head">
        <section class="head-main">
            <div class="div-diapo" style="position: relative;">
                <a href="/demande-information-sur-la-promo" >
                <img src="images/diapoacceuil/Klekoon web proposition.jpg" class="img-diapo" alt="Veille sur les appels d'offres">
                    <img src="images/diapoacceuil/Bouton decouvrir l'offre .png" alt="Veille sur les appels d'offres" style="width: 17%;position: absolute; left: 270px; top: 322px;">
                </a>
            </div>
            
<link href="/css/jqvmap.css" media="screen" rel="stylesheet" type="text/css" />
<script src="/js/jquery.vmap-accueil.js" type="text/javascript"></script>
<script src="/js/jquery.vmap.france.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/recherche-accueil.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        
        $("#main-form").submit(function()
        {
            form_submit();
            return true ;
        }) ;
        list = [];
        list.push({"region":"Bretagne","code":"22,29,35,56"});
        list.push( {"region":"Bourgogne-Franche-Comt\u00e9","code":"21,58,71,89,25,39,70,90,25,39,70,90"});
        list.push({"region":"Grand-Est","code": "08,10,51,52,54,55,57,88,54,55,57,88,67,68"});
        list.push({"region":"Occitanie","code":"09,12,31,32,46,65,81,82,11,30,34,48,66"});
        list.push( {"region":"Hauts-de-France","code":"59,62,02,60,80"});
        list.push({"region":"Auvergne-Rh\u00f4ne-Alpes","code":"01,07,26,38,42,69,73,74,03,15,43,63"});
        list.push({"region":"Normandie","code":"27,76,14,50,61"});
        list.push({"region":"Pays-de-la-Loire","code": "44,49,53,72,85"});
        list.push({"region":"Provence-Alpes-C\u00f4te-Azur","code": "04,05,06,13,83,84"});
        list.push({"region":"\u00cele-de-France","code":"75,77,78,91,92,93,94,95"});
        list.push({"region":"Nouvelle-Aquitaine","code":"24,33,40,47,64,16,17,79,86,19,23,87"});
        list.push({"region":"Centre-Val de Loire","code":"18,28,36,37,41,45"});
        list.push({"region":"Corse","code":"20A,20B"});
        listRegion = [];
        resetForm();
        mapfrance =   $('#francemap').vectorMap({
            map: 'france_fr',
            hoverOpacity: 0.5,
            color: '#333333',
            hoverColor: "#ff8f27",
            selectedColor: '#E46C0A',
            borderColor: '#E46C0A',
            borderWidth: 1.5,
            borderOpacity: 1.0,
            backgroundColor: "transparent",
            multiSelectRegion : true,
            showTooltip: true,
            onRegionClick: function (element, code, region) {
                    
                var listdep = code.split(",");
                var length = $("div[name='" + region + "']").length;
                if (length == 0) {
                    $('#list-dep').append("<div class=\"region\" style=\"padding-left:5px;\" name='"+ region +"'><b> "+region+"</b></div>" );
                    var existeRegion = false ;
                    listRegion.forEach(function (id) {
                        if(id.region == region)
                        {
                            existeRegion = true;
                        }
                    });
                    if(!existeRegion)
                    {
                        listRegion[listRegion.length] = {"region":region,"code":code};
                    }    
                }
                listdep.forEach(function (id) {
                    var chk = $("#lieu-dialog").find(':checkbox[value="' + id + '"]');
                    if (!$('#seldep-' + id).is(':checked')) {
                        chk.prop("checked", true);
                        $('#seldep-' + id).prop("checked", true);
                        if (length != 0) {
                            $("<div class=\"list-dep-elt\" for_region='" + region+"'>" + id +"-"+ $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>").insertAfter("div[name='" + region + "']") ;
                        }else{
                            $('#list-dep').append("<div class=\"list-dep-elt\" for_region='" + region+"'>" + id +"-"+ $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");
                        }
                        
                        $('#list-dep1').append("<div class=\"list-dep-elt\">" + id + $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");
                    
                    }
                });
            } 
        });
        $("input[name=critere_lieu]:checked").each(function () {
            
            $('#list-dep').append("<table class=\"list-dep-elt\"> <tr><td>" + $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "</td><td><a style=\"float:right; margin-right:6px; \" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></td></tr></table>");
        });
        
        set_form_dce();
        
    });
    function affich(t)
    {                  
        $('#list-dep1').append("<table class=\"list-dep-elt\"> <tr><td>" + $(t).parent().parent().children(":last").text() + "</td><td><a style=\"float:right; margin-right:6px; \" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></td></tr></table>");
        //  $('#list-dep1').append("<div class=\"list-dep-elt\">" + $(t).parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + t.value + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");//
    }

    function selectAllDep()
    {
        
        if ( $("input[name=AllDep]").is(':checked')) 
        { 
            $("#AllDep").val("1");
            listRegion = [];
            list.forEach(function (el, i)
            {
                var path = mapfrance.countries[list[i].code];
                $('#francemap').vectorMap("select", list[i].code, path);
                var listdep = list[i].code.split(",");
                var length = $("div[name='" + list[i].region+"']").length;
                if (length == 0) {
                    $('#list-dep').append("<div class=\"region\" style=\"padding-left:5px;\" name='"+ list[i].region +"'><b> "+list[i].region+"</b></div>" );
                        listRegion[listRegion.length] = { "region": list[i].region, "code": list[i].code };
                }
                else
                {
                    listRegion[listRegion.length] = { "region": list[i].region, "code": list[i].code };
                }
                listdep.forEach(function (id) {
                    var chk = $("#lieu-dialog").find(':checkbox[value="' + id + '"]');
                    if (!$('#seldep-' + id).is(':checked')) {
                        chk.prop("checked", true);
                        $('#seldep-' + id).prop("checked", true);
                        if (length != 0) {
                            $("<div class=\"list-dep-elt\" for_region='" + list[i].region+"'>" + id +"-"+ $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>").insertAfter("div[name='" + list[i].region + "']") ;
                        }else{
                            $('#list-dep').append("<div class=\"list-dep-elt\" for_region='" + list[i].region+"'>" + id +"-"+ $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");
                        }
                        $('#list-dep1').append("<div class=\"list-dep-elt\">" + id + $("#lieu-dialog").find(':checkbox[value="' + id + '"]').parent().parent().children(":last").text() + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");
                    }
                });
            });
            $("input[name=domtom]").prop("checked", false);
            select_domtom();
            $("input[name=domtom]").prop("checked", true);
            select_domtom();
        }else
        {
            $("input[name=domtom]").prop("checked", false);
            $("#AllDep").val("0");
            select_domtom();
            list.forEach(function (el, i)
            {
                var path = mapfrance.countries[list[i].code];
                $('#francemap').vectorMap("deselect", list[i].code, path);
                var listdep = list[i].code.split(",");
                var length = $("div[name='" + list[i].region+ + "']").length;
                $("div[name='AllDep']").remove();
                $("div[name='"+ list[i].region+"']").remove();
                listdep.forEach(function (id) {
                    $("div[for_region='"+ list[i].region+"']").remove();
                    var chk = $("#lieu-dialog").find(':checkbox[value="' + id + '"]');
                    if ($('#seldep-' + id).is(':checked')) {
                        chk.prop("checked", false);
                        $('#seldep-' + id).prop("checked", false); 
                    }
                });
            });
            listRegion = [];
        }
       
       
    }
    function select_domtom()
    {
        
        var listdep = ["971", "972", "973", "974", "976"];
        if ( $("input[name=domtom]").is(':checked')) 
        {
            var length = $("div[name=domtom]").length;
            var nomDep = "";
            if (length == 0) {
                $('#list-dep').append("<div class=\"region\" style=\"padding-left:5px;\" name=domtom><b>DOM - TOM</b></div>" );
                   
            }
            
            listdep.forEach(function (id)
            {
                if (!$('#seldep-' + id).is(':checked')) {
                    $("#seldep-"+id).prop("checked",true);
                }
                switch(id)
                {
                    case "971":
                        nomDep = "Guadeloupe";
                        break;
                    case "972":
                        nomDep = "Martinique";
                        break;
                    case "973":
                        nomDep = "Guyane";
                        break;
                    case "974":
                        nomDep = "La Réunion";
                        break;
                    case "976":
                        nomDep = "Mayotte";
                        break;
                }
                if (length != 0) {
                    $("<div class=\"list-dep-elt\" for_region='domtom'>" + id +"-"+ nomDep + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>").insertAfter("div[name='domtom']") ;
                }else{
                    $('#list-dep').append("<div class=\"list-dep-elt\" for_region='domtom'>" + id +"-"+ nomDep + "<a style=\"float:right; margin-right:6px\" href=\"javascript:void(0);\" onclick=\"remove_dep(this,'" + id + "');\"><img height=\"11px\" src=\"/images/remove.png\" /></a></div>");
                }
            });
        } else
        {
            var lengthall = $("div[class='region']").length;
            if (lengthall == 1)
            {
                $("#AllDep").prop("checked", false);
            } 
            $("div[name='domtom']").remove();
            $("div[for_region='domtom']").remove();
            listdep.forEach(function (id)
            {
               
                if ($('#seldep-' + id).is(':checked')) {
                    $("#seldep-"+id).prop("checked",false);
                }});
        }
    }

</script>
<link rel="stylesheet" href="/css/moteur_accueil.min.css">
<form id="main-form" class="float-right" name="recherche_klekoon" action="/rechercher-une-annonce-ou-un-dce-dematerialise-sur-klekoon" method="post" style="width: 40%;">
    <div id="form-recherche">
        <div id="div-form" class="form-body col-12">

            <div class="carre-contact-img">
                <div class="cc24">
                    <h1 class="text-white" style="font-size: 15px;margin-top: 0;">RECHERCHER UN DCE OU UNE ANNONCE </h1>
                </div>
            </div>
            <div class="moteur">
                <table cellpadding="0" style="border-collapse: collapse;">
                    <tr>
                        <td class="espace-service">
                            <div>
                                <input onchange="resetForm(); selectAllDep();" class="regular-radio-inline" id="rech-dce" type="radio" value="1" name="type_recherche" checked />
                                <label id="dce-text" class="label-form" for="rech-dce">DCE / Consultations dématérialisées sur Klekoon
                                    </label>
                            </div>
                        </td>
                        <td class="espace-service">
                            <a href="javascript:void(0);" style="cursor: context-menu;" class="tooltip question-mark">?
                            <span class="span-aide">Aide :&#13;&#13;<br />
                                Permet de rechercher une consultation dématérialisée sur Klekoon par un acheteur public (accès au DCE, module Question/Réponse, Dépôt de pli de réponse…).
                            </span>
                            </a>


                        </td>
                    </tr>
                    <tr>
                        <td class="espace-service">
                            <div>
                                <input onchange="resetForm(); selectAllDep(); " class="regular-radio-inline" id="rech-avis" type="radio" value="0" name="type_recherche" />
                                <label id="avis-text" class="label-form" for="rech-avis">
                                Annonces publiées sur Klekoon/Boamp.
                                    </label>
                            </div>
                        </td>
                        <td class="espace-service">
                            <a style="cursor: context-menu;" href="javascript:void(0);" class="tooltip question-mark">?
                                <span class="span-aide">Aide :&#13;&#13;<br />
                                    Permet de rechercher une annonce publiée au BOAMP ou sur le site Klekoon.
                                   
                                </span>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td class="espace-service">
                            <input type="text" id="motcle" cols="40" title="Mots cl&eacute;s(nom organisme, ville, titre du march&eacute;,code de t&eacute;l&eacute;chargement, etc...)"
                                rows="2" name="motcle" placeholder="Mots clés ou code fourni par un organisme public" value="" />
                        </td>
                        <td class="espace-service">
                            <a href="javascript:void(0);" style="line-height: 30px; cursor: context-menu;" class="tooltip question-mark">?
                                <span class="span-aide">Aide :&#13;&#13;<br />
                                    Pour retrouver une annonce ou un DCE, veuillez saisir un ou des mots clés liés au marché.
                                    Si l’accès au marché est restreint, veuillez saisir le code fourni par l’acheteur public 
                                    (pour obtenir le code, veuillez contacter directement l’organisme public).
                                </span>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td class="espace-service">
                            <div class="rech-list" id="selectach" style="background-image: url(&quot;/images/kle-select-bottom.png&quot;); background-position: 98% center; background-size: 6% auto;">
                                <select id="critere-emetteur" class="form-list" placeholder="Sélectionner un acheteur public" name="critere_emetteur">
                                    <div>
                                        <option selected="selected" value="0">Sélectionner un acheteur public
                                        </option>
                                        
                                        <option style="width:447px;" value="41479"
                                            style="background-color:#FFC">
                                            	COMMUNE DE LIGNY EN BARROIS
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="588583"
                                            >
                                            	MAIRIE DE SAINT-CYR
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643031"
                                            >
                                            AFAFAF DE LICQUES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="619034"
                                            style="background-color:#FFC">
                                            AFLD
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="103983"
                                            >
                                            Agence Developpement Touristique Ariège Pyrénées
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="3987"
                                            >
                                            AGENCE NATIONALE DES FREQUENCES ( ANFR )
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="97213"
                                            style="background-color:#FFC">
                                            ASA MARCHE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="33114"
                                            >
                                            ASSOCIATION SYNDICALE DU CANAL DE MANOSQUE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="45025"
                                            style="background-color:#FFC">
                                            Baie de Somme Habitat
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="377866"
                                            style="background-color:#FFC">
                                            CAP CALAISIS
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="48095"
                                            style="background-color:#FFC">
                                            CARPIMKO
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="107687"
                                            >
                                            CC DU CLUNISOIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="96860"
                                            style="background-color:#FFC">
                                            CC du SAULNOIS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="579462"
                                            >
                                            CC Haut Pays du Montreuillois
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637021"
                                            style="background-color:#FFC">
                                            CC le Tonnerrois en Bourgogne
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="102916"
                                            >
                                            CC.du Catesis
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="14493"
                                            style="background-color:#FFC">
                                            CENTRALESUPELEC
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="104867"
                                            style="background-color:#FFC">
                                            Centre de Gestion de la Fonction Publique Territoriale de Seine et Marne
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82550"
                                            style="background-color:#FFC">
                                            Centre de Gestion de l'Isere
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="24850"
                                            >
                                            CENTRE DE TRAITEMENT TEXTILE HOSPITALIER
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="45321"
                                            style="background-color:#FFC">
                                            Centre Hospitalier de Somain
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="44160"
                                            style="background-color:#FFC">
                                            Centre Hospitalier de Valreas
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="633693"
                                            style="background-color:#FFC">
                                            Centre Hospitalier Francois Dunan
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="62890"
                                            style="background-color:#FFC">
                                            Centre Hospitalier Intercommunal Alençon-Mamers
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7084"
                                            style="background-color:#FFC">
                                            Centre hospitalier Jacques Coeur de Bourges
                                (6
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="77754"
                                            >
                                            CENTRE INTERNATIONAL DE VALBONNE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="567747"
                                            >
                                            Centre Polyhandicapé les Charmilles
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643099"
                                            style="background-color:#FFC">
                                            CFA STEPHENSON 
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9414"
                                            style="background-color:#FFC">
                                            CH  de Villejuif Paul Guiraud
                                (6
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6900"
                                            >
                                            CH de Châteaudun
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="10185"
                                            style="background-color:#FFC">
                                            CH de Châteauroux - Le Blanc
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="17371"
                                            style="background-color:#FFC">
                                            CH de l'Arrondissement de Montreuil
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="80901"
                                            style="background-color:#FFC">
                                            CH DE RODEZ, Etablissement support du GHT du Rouergue
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9144"
                                            style="background-color:#FFC">
                                            CH de Saint Malo
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6856"
                                            style="background-color:#FFC">
                                            CH de Saint Quentin
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88221"
                                            style="background-color:#FFC">
                                            CH DE TROYES SERVICE ACHATS ET LOGISTIQUES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88222"
                                            style="background-color:#FFC">
                                            CH DE TROYES SERVICE DU PATRIMOINE
                                (9
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88219"
                                            style="background-color:#FFC">
                                            CH DE TROYES SERVICE PHARMACIE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="5420"
                                            >
                                            CH de Vire
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="589610"
                                            >
                                            CH HENRI DUNANT
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="12335"
                                            style="background-color:#FFC">
                                            CH Pierre Oudot
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="61759"
                                            style="background-color:#FFC">
                                            Chambre de Métiers et de l Artisanat de la Réunion
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="59033"
                                            >
                                            Chambre de Métiers et de l'Artisanat de Seine et Marne
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="589334"
                                            style="background-color:#FFC">
                                            CIAS de la Communauté d'Agglomération BAR LE DUC Sud Meuse
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643242"
                                            >
                                            CITE DE LA GASTRONOMIE PARIS-RUNGIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="642762"
                                            >
                                            CITE INTERNATIONALE DES ARTS 
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="77010"
                                            >
                                            CLINIQUE MEDICALE LES SOURCES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="589214"
                                            >
                                            Communauté d'Agglomération Bar-le-Duc Sud Meuse
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="106870"
                                            >
                                            Communauté d'Agglomeration de Longwy
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="48060"
                                            style="background-color:#FFC">
                                            Communauté d'Agglomération du Pays de St Omer
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="17813"
                                            >
                                            Communauté de Commune des Pays d'Oise et d'Halatte
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88538"
                                            style="background-color:#FFC">
                                            Communauté de Communes  FerCher Pays Florentais
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="604024"
                                            style="background-color:#FFC">
                                            Communauté de Communes Beaujolais Pierres Dorées
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="13601"
                                            style="background-color:#FFC">
                                            Communauté de Communes Coeur de Beauce 
                                (9
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="91059"
                                            >
                                            COMMUNAUTE DE COMMUNES COEUR DE FRANCE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="36453"
                                            >
                                            COMMUNAUTE DE COMMUNES COMBRAILLES SIOULE ET MORGE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="35741"
                                            >
                                            COMMUNAUTE DE COMMUNES DE LA BASSEE MONTOIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="17235"
                                            >
                                            Communauté de Communes de la Castagniccia-Casinca
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="11543"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DE LA MOSSIG ET DU VIGNOBLE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="23301"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DE LA REGION DE GUEBWILLER
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="84770"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DE LOMAGNE GERSOISE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="84040"
                                            >
                                            COMMUNAUTE DE COMMUNES DU BASSIN DE JOINVILLE EN CHAMPAGNE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="101910"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DU PAYS COLOMBEY - SUD TOULOIS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="567055"
                                            >
                                            COMMUNAUTE DE COMMUNES DU PAYS DE L'OURCQ
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="83955"
                                            style="background-color:#FFC">
                                            Communauté de Communes du Pays de Montereau 
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="69558"
                                            >
                                            Communauté de Communes du Pays de Nuits Saint-Georges
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="635685"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DU PAYS DE ST ELOY
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="607243"
                                            >
                                            COMMUNAUTE DE COMMUNES DU SUD-CORSE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="32715"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES DU TERRITOIRE DE LUNEVILLE A BACCARAT
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="92273"
                                            >
                                            COMMUNAUTE DE COMMUNES DU VOLVESTRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637939"
                                            >
                                            Communauté de communes Pasquale Paoli
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="104484"
                                            >
                                            Communauté de Communes Pays de LAPALISSE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="25783"
                                            style="background-color:#FFC">
                                            COMMUNAUTE DE COMMUNES PAYS DE PAILLONS
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="635326"
                                            style="background-color:#FFC">
                                            Communaute de communes Pays Rhin-Brisach
                                (5
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637440"
                                            >
                                            COMMUNAUTE DE COMMUNES SPELUNCA-LIAMONE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="577860"
                                            style="background-color:#FFC">
                                            communauté de haute provence
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="611519"
                                            style="background-color:#FFC">
                                            COMMUNE D'AVERMES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="33205"
                                            >
                                            Commune de Ballancourt sur Essonne
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="105912"
                                            style="background-color:#FFC">
                                            COMMUNE DE BARCELONNETTE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="106098"
                                            >
                                            Commune de Beaupréau en Mauges
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="21595"
                                            style="background-color:#FFC">
                                            Commune de Blénod les PAM
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="105450"
                                            >
                                            Commune de Bourbon l'Archambault
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="87688"
                                            style="background-color:#FFC">
                                            COMMUNE DE CARNOUX-EN-PROVENCE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="625458"
                                            style="background-color:#FFC">
                                            COMMUNE DE CHAMBILLY
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="23616"
                                            style="background-color:#FFC">
                                            COMMUNE DE CHATEAUNEUF LES MARTIGUES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="625235"
                                            style="background-color:#FFC">
                                            COMMUNE DE CHERBOURG - EN - COTENTIN
                                (6
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="90174"
                                            >
                                            Commune de Dohem
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="565929"
                                            >
                                            Commune de Feuquières en Vimeu
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643001"
                                            >
                                            Commune de Giraumont
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85983"
                                            style="background-color:#FFC">
                                            Commune de La Chapelle sur Erdre
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="104482"
                                            style="background-color:#FFC">
                                            Commune de LAPALISSE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="625828"
                                            style="background-color:#FFC">
                                            Commune de LOCHWILLER
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="83646"
                                            style="background-color:#FFC">
                                            COMMUNE DE MALAUCENE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="577979"
                                            >
                                            commune de MANE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="576385"
                                            style="background-color:#FFC">
                                            COMMUNE DE MESSIMY
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="578399"
                                            style="background-color:#FFC">
                                            Commune de Montbron
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="635293"
                                            >
                                            Commune de Montclar
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="566698"
                                            style="background-color:#FFC">
                                            Commune de Nozay
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85704"
                                            style="background-color:#FFC">
                                            COMMUNE DE POGGIO-DI-NAZZA
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="565182"
                                            style="background-color:#FFC">
                                            COMMUNE DE POMPIGNAC
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="84529"
                                            >
                                            Commune de Popolasca
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="84970"
                                            style="background-color:#FFC">
                                            COMMUNE DE PRUNELLI DI FIUMORBU
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88458"
                                            style="background-color:#FFC">
                                            COMMUNE DE RIVERY
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="634320"
                                            style="background-color:#FFC">
                                            Commune de Sommerau
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="597802"
                                            >
                                            COMMUNE DE THUMERIES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="87868"
                                            style="background-color:#FFC">
                                            COMMUNE DE TOMBLAINE
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="642617"
                                            >
                                            Commune de Vailly sur Aisne
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="83223"
                                            >
                                            Commune de Vaugneray
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="42579"
                                            style="background-color:#FFC">
                                            Commune de Venerque
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="611125"
                                            >
                                            COMMUNE DE VIGNY
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643102"
                                            >
                                            Commune Desaint-Martin-Lez-Tatinghem
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="596647"
                                            style="background-color:#FFC">
                                            DRSM Rhône Alpes
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="40277"
                                            >
                                            EHPAD
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="635691"
                                            >
                                            EHPAD DE LA VRILLIERE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="642861"
                                            style="background-color:#FFC">
                                            EHPAD DES 4 SAISONS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643449"
                                            >
                                            EHPAD GASTON GIRARD
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="619458"
                                            style="background-color:#FFC">
                                            EHPAD La Colombe
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="604530"
                                            style="background-color:#FFC">
                                            EHPAD LES AUGUSTINS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643661"
                                            style="background-color:#FFC">
                                            EHPAD LES ESCALES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="69382"
                                            style="background-color:#FFC">
                                            EHPAD LES RESIDENCES DE BELLEVUE
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="619444"
                                            style="background-color:#FFC">
                                            EHPAD L'Orée du Mont
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="610107"
                                            >
                                            EHPAD RAYON DE SOLEIL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="619572"
                                            >
                                            EHPAD RESIDENCE DE LA COLLINE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="584756"
                                            style="background-color:#FFC">
                                            ENERGIE ET SERVICES DE SEYSSEL
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="583923"
                                            >
                                            EPDA
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="571292"
                                            style="background-color:#FFC">
                                            EPMS LE LITTORAL
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="44277"
                                            >
                                            ESAT FOYERS LA SOUBRETIERE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82890"
                                            >
                                            Ferney-Voltaire
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="625122"
                                            >
                                            FOYERS DE VIE LA MADELEINE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="28001"
                                            >
                                            GCS DE PLAISIR
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="569461"
                                            >
                                            GCS e-santé Pays de la Loire
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="585985"
                                            >
                                            GCS PUI CITE SANITAIRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="69304"
                                            style="background-color:#FFC">
                                            GIP du bassin Sanitaire Alesien
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9580"
                                            >
                                            GIP VITALYS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="633737"
                                            >
                                            GIPAL FORMATION
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="608529"
                                            >
                                            Groupement Cooperation Sanitaire Interhospitalier des Ardennes
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="19589"
                                            >
                                            H.G.M.S DE PLAISIR GRIGNON
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9056"
                                            style="background-color:#FFC">
                                            HOPITAL DE COMINES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="38448"
                                            >
                                            Hôpital du Gier
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="77875"
                                            style="background-color:#FFC">
                                            IGESA INSTITUTION DE GESTION SOCIALE DES ARMEES
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="572289"
                                            style="background-color:#FFC">
                                            INSTITUT CLAUDE NICOLAS LEDOUX - EPCC SALINE ROYALE
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="103896"
                                            style="background-color:#FFC">
                                            Institut Public des Hauts Thebaudieres
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="614085"
                                            style="background-color:#FFC">
                                            INTER-SAGE BAIE DU MONT-SAINT-MICHEL
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="634646"
                                            style="background-color:#FFC">
                                            LA GAITE LYRIQUE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="26206"
                                            style="background-color:#FFC">
                                            LA VILLE DE CHAZAY D'AZERGUES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="118212"
                                            style="background-color:#FFC">
                                            LE PLESSIS BELLEVILLE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="106702"
                                            style="background-color:#FFC">
                                            LE TOUQUET - PARIS - PLAGE - TOURISME
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="68681"
                                            style="background-color:#FFC">
                                            Lycée Gustave Eiffel
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="572613"
                                            >
                                            MAIRIE AZE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="621775"
                                            >
                                            MAIRIE CASTAGNIERS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="86309"
                                            >
                                            MAIRIE D'ALBERT
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="347835"
                                            style="background-color:#FFC">
                                            Mairie d'Algajola
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="24155"
                                            >
                                            MAIRIE D'AUCHEL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="622201"
                                            style="background-color:#FFC">
                                            mairie d'aullene
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="626382"
                                            >
                                            MAIRIE D'AUNEAU BLEURY SAINT SYMPHORIEN
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="579453"
                                            style="background-color:#FFC">
                                            Mairie de Aups
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6897"
                                            style="background-color:#FFC">
                                            Mairie de Bailly
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="622898"
                                            >
                                            MAIRIE DE BANDRELE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="631055"
                                            style="background-color:#FFC">
                                            Mairie de BANTZENHEIM
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="48366"
                                            style="background-color:#FFC">
                                            Mairie de Basse-Goulaine
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="84953"
                                            >
                                            Mairie de Beuvraignes
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="90016"
                                            style="background-color:#FFC">
                                            Mairie de Blainville-sur-l'Eau
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="631279"
                                            >
                                            MAIRIE DE BONNINGUES-LES-CALAIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7708"
                                            >
                                            Mairie de Bourg la reine
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="641356"
                                            >
                                            Mairie de Bray-sur-Seine
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="77720"
                                            style="background-color:#FFC">
                                            Mairie de Brou Sur Chantereine
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82076"
                                            >
                                            MAIRIE DE CARGESE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="98794"
                                            >
                                            MAIRIE DE CERBERE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="566879"
                                            >
                                            Mairie de CHASSELAY
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="574435"
                                            style="background-color:#FFC">
                                            MAIRIE DE CIBOURE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="80847"
                                            style="background-color:#FFC">
                                            Mairie de Cintegabelle
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="91615"
                                            >
                                            MAIRIE DE CONCA
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="77963"
                                            style="background-color:#FFC">
                                            MAIRIE DE CONTES
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="378448"
                                            style="background-color:#FFC">
                                            mairie de cristinacce
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="582613"
                                            >
                                            MAIRIE DE DAMMARTIN SUR TIGEAUX
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="57948"
                                            >
                                            Mairie de Fay Les Nemours
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="83098"
                                            >
                                            Mairie de FIGARI
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="578339"
                                            style="background-color:#FFC">
                                            MAIRIE DE JUILLAN 
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="581606"
                                            >
                                            Mairie de LA JARNE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="595863"
                                            >
                                            mairie de La Thieuloye
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="80527"
                                            >
                                            MAIRIE DE LAVENTIE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="624508"
                                            >
                                            MAIRIE DE LE BREUIL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="72202"
                                            >
                                            MAIRIE DE LESCURE D'ALBIGEOIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="102472"
                                            >
                                            MAIRIE DE LONGUEIL- ANNEL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="612955"
                                            >
                                            MAIRIE DE LORETO DI TALLANO
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="99896"
                                            >
                                            MAIRIE DE LUGO DI NAZZA
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="89496"
                                            >
                                            MAIRIE DE LUMIO
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="580454"
                                            >
                                            Mairie de Marciac
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="577180"
                                            style="background-color:#FFC">
                                            Mairie de Marck
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="630754"
                                            >
                                            Mairie de Marconne
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="617549"
                                            >
                                            Mairie de Marquise
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9902"
                                            >
                                            MAIRIE DE MARSEILLAN
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="570634"
                                            >
                                            Mairie de Matoury
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="88518"
                                            >
                                            MAIRIE DE MAUVES SUR LOIRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="574394"
                                            >
                                            Mairie de Meistratzheim
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7245"
                                            style="background-color:#FFC">
                                            Mairie de Montargis
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="570208"
                                            >
                                            MAIRIE DE MONTESQUIEU-VOLVESTRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="99365"
                                            style="background-color:#FFC">
                                            MAIRIE DE MONTICELLO
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="47559"
                                            >
                                            Mairie de Neuves-Maisons
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="346792"
                                            >
                                            MAIRIE DE NORDAUSQUES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82879"
                                            >
                                            MAIRIE DE PIANOTTOLI-CALDARELLO
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="597057"
                                            >
                                            MAIRIE DE PINO
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="78868"
                                            style="background-color:#FFC">
                                            Mairie de Pont Sainte Maxence
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7939"
                                            style="background-color:#FFC">
                                            Mairie de Pontault Combault-Service marchés publics
                                (6
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="578671"
                                            >
                                            MAIRIE DE RUE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="71465"
                                            style="background-color:#FFC">
                                            MAIRIE DE RUFFEC
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6864"
                                            style="background-color:#FFC">
                                            Mairie de Saint Egreve
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="103599"
                                            style="background-color:#FFC">
                                            Mairie de Saint Genis Pouilly
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="571483"
                                            style="background-color:#FFC">
                                            Mairie de Saint-Léonard
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="79216"
                                            >
                                            Mairie de San Martino Di Lota
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="628391"
                                            style="background-color:#FFC">
                                            Mairie de San Nicolao
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="347282"
                                            >
                                            MAIRIE DE SOMBERNON
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="54845"
                                            style="background-color:#FFC">
                                            MAIRIE DE SOUPPES SUR LOING
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="576089"
                                            style="background-color:#FFC">
                                            Mairie de St-Georges de Reneins
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="17976"
                                            >
                                            Mairie de Val d'Isere
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="92559"
                                            >
                                            MAIRIE DE VALENSOLE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6899"
                                            style="background-color:#FFC">
                                            Mairie de Valras plage
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="87738"
                                            style="background-color:#FFC">
                                            Mairie de Varennes sur  Allier
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="8360"
                                            style="background-color:#FFC">
                                            Mairie de Vauréal
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="22954"
                                            >
                                            MAIRIE DE VEDENE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="91741"
                                            >
                                            MAIRIE DE VERT LE GRAND
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="642962"
                                            >
                                            MAIRIE DE WAMBERCOURT
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="96081"
                                            style="background-color:#FFC">
                                            MAIRIE D'OTA
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="605618"
                                            style="background-color:#FFC">
                                            mairie d'Ouroux-en-Morvan
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="94483"
                                            style="background-color:#FFC">
                                            MAIRIE DU PLESSIS BOUCHARD
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="71929"
                                            style="background-color:#FFC">
                                            MAIRIE DU PUY SAINTE REPARADE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="566569"
                                            >
                                            MAIRIE ENNERY
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="636998"
                                            style="background-color:#FFC">
                                            MAIRIE LONGUENESSE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="91066"
                                            >
                                            MAIRIE OSLON
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85894"
                                            >
                                            mairie pietracorbara
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="580538"
                                            >
                                            Mairie Poggio d'Oletta
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="26121"
                                            >
                                            MAIRIE PONTCHARRA SUR TURDINE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="94582"
                                            style="background-color:#FFC">
                                            MAIRIE SAINT AVOLD
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637256"
                                            >
                                            mairie vendin-les-bethune	
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="89859"
                                            >
                                            Marnes-la-Coquette
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="79135"
                                            >
                                            MAYENNE COMMUNAUTÉ
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="609265"
                                            style="background-color:#FFC">
                                            MECS Felix guilloux
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="582436"
                                            >
                                            Mission du centenaire de la Première Guerre mondiale - 1914-2014
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="16644"
                                            style="background-color:#FFC">
                                            MISTRAL Habitat - OPH
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82351"
                                            >
                                            Moissy-Cramayel
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="590573"
                                            style="background-color:#FFC">
                                            MONTPELLIER BUSINESS SCHOOL
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7256"
                                            style="background-color:#FFC">
                                            OPH de Courbevoie
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="9588"
                                            >
                                            OPHLM de Villeneuve Saint Georges
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="619203"
                                            style="background-color:#FFC">
                                            PACA INVESTISSEMENT
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="22945"
                                            style="background-color:#FFC">
                                            PARC NATUREL REGIONAL DU GATINAIS FRANCAIS
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="643024"
                                            >
                                            POMPES FUNEBRES INTERCOMMUNALES DU GRAND PONTARLIER
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="80063"
                                            style="background-color:#FFC">
                                            REGIE DEPARTEMENTALE NATURAIN
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="30698"
                                            style="background-color:#FFC">
                                            REGIE ELECTRICITE DE THONES
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="76440"
                                            >
                                            Régie Municipale d'eau et d'assainissement de cazeres et couladere
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="622646"
                                            >
                                            RESIDENCE DES FONTINETTES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="585215"
                                            style="background-color:#FFC">
                                            Résidence Obert
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="10993"
                                            style="background-color:#FFC">
                                            SDEG des Alpes Maritimes
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="594611"
                                            style="background-color:#FFC">
                                            SDIS 01
                                (5
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="575946"
                                            style="background-color:#FFC">
                                            SDIS 02
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="13047"
                                            >
                                            SDIS 73 - SAVOIE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="611586"
                                            >
                                            SDIS 88
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="71712"
                                            style="background-color:#FFC">
                                            SDIS25
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="639577"
                                            >
                                            SEMGEP
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="576621"
                                            style="background-color:#FFC">
                                            SEMI TARBES
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="629598"
                                            >
                                            SEOLIS SAEML
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="610966"
                                            >
                                            SEZEO  - SYNDICAT DES ENERGIES DES ZONES EST DE L'OISE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="612964"
                                            >
                                            SIA DE LA VALLE DU FIL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="589780"
                                            >
                                            SIAEP NORD ECOUEN
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="82102"
                                            style="background-color:#FFC">
                                            SIAPBE
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637503"
                                            style="background-color:#FFC">
                                            Siat Val du Riot
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="592502"
                                            >
                                            SICTEU Bassin du Sausseron
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="584913"
                                            style="background-color:#FFC">
                                            SIETOM de la région de Tournan-en-Brie
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="36982"
                                            style="background-color:#FFC">
                                            SIPLARC
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85880"
                                            style="background-color:#FFC">
                                            SITCOM Région d'Argentan
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="598183"
                                            >
                                            SIVOM DE L'ARCON ET L'URBISE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="67291"
                                            style="background-color:#FFC">
                                            SIVOM DE L'EST GESSIEN
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="89214"
                                            >
                                            SMABB - SYNDICAT MIXTE D'AMENAGEMENT DU BASSIN DE LA BOURBRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="17431"
                                            >
                                            SMICTOM DE SOLOGNE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85027"
                                            >
                                            SMICTOM SAONE DOMBES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="94627"
                                            >
                                            SMPDCMA
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7504"
                                            >
                                            SYMSAGEL (EPTB-Lys)
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="18037"
                                            style="background-color:#FFC">
                                            Syndicat d'Aménagement du bassin de l'Arc
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="107327"
                                            >
                                            SYNDICAT DEPARTEMENTAL DES ENERGIES DE LA CREUSE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="567614"
                                            >
                                            SYNDICAT DES EAUX DES MONTS DU LYONNAIS
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="588059"
                                            >
                                            syndicat des eaux du sud de soissons et du nadon
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="6898"
                                            style="background-color:#FFC">
                                            Syndicat Intercommunal Bailly Noisy (sibano)
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="591866"
                                            style="background-color:#FFC">
                                            SYNDICAT INTERCOMMUNAL D'ASSAINISSEMENT AVRE LUCE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="81218"
                                            style="background-color:#FFC">
                                            syndicat Intercommunal de Traitement des Eaux Usées de Colmar et Envir
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="628834"
                                            style="background-color:#FFC">
                                            SYNDICAT INTERCOMMUNAL D'ENERGIE ET E-COMMUNICATION DE L'AIN
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="377657"
                                            style="background-color:#FFC">
                                            Syndicat Intercommunal des Eaux du Plateau de Beauce
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="568005"
                                            style="background-color:#FFC">
                                            syndicat mixte aménagement bassin versant isac
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="23212"
                                            style="background-color:#FFC">
                                            SYNDICAT MIXTE BAIE DU MONT SAINT MICHEL
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="610969"
                                            style="background-color:#FFC">
                                            Syndicat Mixte des Milieux Aquatiques du Haut-Doubs
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="620931"
                                            style="background-color:#FFC">
                                            Syndicat Mixte d'Hydraulique Agricole du Rhone
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="625728"
                                            style="background-color:#FFC">
                                            Syndicat Mixte du Bassin Versan de l'Arques
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="580441"
                                            >
                                            SYNDICAT MIXTE DU PARC NATUREL REGIONAL DU MASSIF DES BAUGES
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="571417"
                                            >
                                            Syndicat Mixte du Pole Image - Magelis
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="597076"
                                            style="background-color:#FFC">
                                            syndicat mixte du SCOT du pays du cotentin
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="609998"
                                            style="background-color:#FFC">
                                            SYNDICAT TRI OR
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="85537"
                                            style="background-color:#FFC">
                                            SYTRAIVAL
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="23885"
                                            style="background-color:#FFC">
                                            Syvadec
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="67959"
                                            >
                                            TAMARUN SPL
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="642506"
                                            >
                                            UNICANCER
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7770"
                                            style="background-color:#FFC">
                                            Université de Corse
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="87807"
                                            >
                                            Ville d'Anduze
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="580291"
                                            style="background-color:#FFC">
                                            Ville de Bar-le-Duc
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="12063"
                                            style="background-color:#FFC">
                                            Ville de Bezons
                                (8
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="29740"
                                            style="background-color:#FFC">
                                            VILLE DE CASTILLON LA BATAILLE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="7904"
                                            style="background-color:#FFC">
                                            Ville de Corte
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="81414"
                                            >
                                            VILLE DE DEUIL LA BARRE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="117982"
                                            style="background-color:#FFC">
                                            VILLE DE FENOUILLET
                                (2
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="83555"
                                            style="background-color:#FFC">
                                            VILLE DE GISORS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="575004"
                                            >
                                            VILLE DE GRENAY
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="51360"
                                            style="background-color:#FFC">
                                            VILLE DE MAYENNE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="616357"
                                            style="background-color:#FFC">
                                            VILLE DE MONTLIGNON
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="566440"
                                            style="background-color:#FFC">
                                            VILLE DE NEMOURS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="32747"
                                            style="background-color:#FFC">
                                            VILLE DE PAVILLONS-SOUS-BOIS
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="571992"
                                            style="background-color:#FFC">
                                            VILLE DE PELISSANNE
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="54375"
                                            style="background-color:#FFC">
                                            Ville de Saint Omer
                                (4
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="26648"
                                            style="background-color:#FFC">
                                            VILLE DE SALBRIS
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="576878"
                                            >
                                            VILLE DE TARARE
                                (0
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="66854"
                                            style="background-color:#FFC">
                                            Ville de TOUL
                                (3
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                        <option style="width:447px;" value="637354"
                                            style="background-color:#FFC">
                                            VILLE D'HESDIN
                                (1
                                marché(s) en cours)</option>
                                        <!-- & " (" & LimitationTexte(RS("ville"),30) & ")"-->
                                        
                                    </div>
                                </select>
                            </div>
                        </td>
                        <td class="espace-service">
                            <a href="javascript:void(0);" style="line-height: 30px; cursor: context-menu" class="tooltip question-mark">?
                                <span class="span-aide">Aide :&#13;&#13;<br />
                                    Permet de sélectionner toutes les consultations d’un acheteur public.
                                    Cette méthode s’applique uniquement à la recherche d’un DCE et ne nécessite pas 
                                    l’ajout de critères supplémentaires.
                                </span>
                            </a>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <div style="font-size: 13px; width: 35%; margin-left: 21px; display: inline;">Carte de France</div>
                            <div style="font-size: 13px; width: 35%; float: right; margin-right: 30px;">Votre sélection</div>
                            <div class="mapDiv">
                                <div id="francemap">
                                    <div style="width: 27%; position: absolute; left: 8px; top: 5px;">
                                        <input type="checkbox" id="AllDep" value="0" name="AllDep" onclick="selectAllDep()">
                                        <label for="AllDep">Tous</label>
                                    </div>
                                    <div style="width: 50%; position: absolute; left: 8px; top: 132px;">
                                        <input type="checkbox" id="domtom" value="1" name="domtom" onclick="select_domtom()">
                                        <label for="domtom">DOM - TOM</label>
                                    </div>
                                </div>

                            </div>
                            <div class="list-box selectDiv">
                                <div id="list-dep">
                                </div>
                            </div>
                        </td>
                    </tr>

                </table>
            </div>
            <div class="div-btn">
                <div class="cc24">
                    <input class="submit-btn" onclick="$('#rech-dce').prop('checked', true); window.location.href = '/';" value="Réinitialiser" type="button">
                    <input class="submit-btn"  value="Rechercher" type="submit">
                </div>
            </div>
            
            <input class="chbx-lieu" id="seldep-00" style="display: none;" name="critere_lieu"
                type="checkbox" value="00"  />
            
            <input class="chbx-lieu" id="seldep-01" style="display: none;" name="critere_lieu"
                type="checkbox" value="01"  />
            
            <input class="chbx-lieu" id="seldep-02" style="display: none;" name="critere_lieu"
                type="checkbox" value="02"  />
            
            <input class="chbx-lieu" id="seldep-03" style="display: none;" name="critere_lieu"
                type="checkbox" value="03"  />
            
            <input class="chbx-lieu" id="seldep-04" style="display: none;" name="critere_lieu"
                type="checkbox" value="04"  />
            
            <input class="chbx-lieu" id="seldep-05" style="display: none;" name="critere_lieu"
                type="checkbox" value="05"  />
            
            <input class="chbx-lieu" id="seldep-06" style="display: none;" name="critere_lieu"
                type="checkbox" value="06"  />
            
            <input class="chbx-lieu" id="seldep-07" style="display: none;" name="critere_lieu"
                type="checkbox" value="07"  />
            
            <input class="chbx-lieu" id="seldep-08" style="display: none;" name="critere_lieu"
                type="checkbox" value="08"  />
            
            <input class="chbx-lieu" id="seldep-09" style="display: none;" name="critere_lieu"
                type="checkbox" value="09"  />
            
            <input class="chbx-lieu" id="seldep-10" style="display: none;" name="critere_lieu"
                type="checkbox" value="10"  />
            
            <input class="chbx-lieu" id="seldep-11" style="display: none;" name="critere_lieu"
                type="checkbox" value="11"  />
            
            <input class="chbx-lieu" id="seldep-12" style="display: none;" name="critere_lieu"
                type="checkbox" value="12"  />
            
            <input class="chbx-lieu" id="seldep-13" style="display: none;" name="critere_lieu"
                type="checkbox" value="13"  />
            
            <input class="chbx-lieu" id="seldep-14" style="display: none;" name="critere_lieu"
                type="checkbox" value="14"  />
            
            <input class="chbx-lieu" id="seldep-15" style="display: none;" name="critere_lieu"
                type="checkbox" value="15"  />
            
            <input class="chbx-lieu" id="seldep-16" style="display: none;" name="critere_lieu"
                type="checkbox" value="16"  />
            
            <input class="chbx-lieu" id="seldep-17" style="display: none;" name="critere_lieu"
                type="checkbox" value="17"  />
            
            <input class="chbx-lieu" id="seldep-18" style="display: none;" name="critere_lieu"
                type="checkbox" value="18"  />
            
            <input class="chbx-lieu" id="seldep-19" style="display: none;" name="critere_lieu"
                type="checkbox" value="19"  />
            
            <input class="chbx-lieu" id="seldep-20A" style="display: none;" name="critere_lieu"
                type="checkbox" value="20A"  />
            
            <input class="chbx-lieu" id="seldep-20B" style="display: none;" name="critere_lieu"
                type="checkbox" value="20B"  />
            
            <input class="chbx-lieu" id="seldep-21" style="display: none;" name="critere_lieu"
                type="checkbox" value="21"  />
            
            <input class="chbx-lieu" id="seldep-22" style="display: none;" name="critere_lieu"
                type="checkbox" value="22"  />
            
            <input class="chbx-lieu" id="seldep-23" style="display: none;" name="critere_lieu"
                type="checkbox" value="23"  />
            
            <input class="chbx-lieu" id="seldep-24" style="display: none;" name="critere_lieu"
                type="checkbox" value="24"  />
            
            <input class="chbx-lieu" id="seldep-25" style="display: none;" name="critere_lieu"
                type="checkbox" value="25"  />
            
            <input class="chbx-lieu" id="seldep-26" style="display: none;" name="critere_lieu"
                type="checkbox" value="26"  />
            
            <input class="chbx-lieu" id="seldep-27" style="display: none;" name="critere_lieu"
                type="checkbox" value="27"  />
            
            <input class="chbx-lieu" id="seldep-28" style="display: none;" name="critere_lieu"
                type="checkbox" value="28"  />
            
            <input class="chbx-lieu" id="seldep-29" style="display: none;" name="critere_lieu"
                type="checkbox" value="29"  />
            
            <input class="chbx-lieu" id="seldep-30" style="display: none;" name="critere_lieu"
                type="checkbox" value="30"  />
            
            <input class="chbx-lieu" id="seldep-31" style="display: none;" name="critere_lieu"
                type="checkbox" value="31"  />
            
            <input class="chbx-lieu" id="seldep-32" style="display: none;" name="critere_lieu"
                type="checkbox" value="32"  />
            
            <input class="chbx-lieu" id="seldep-33" style="display: none;" name="critere_lieu"
                type="checkbox" value="33"  />
            
            <input class="chbx-lieu" id="seldep-34" style="display: none;" name="critere_lieu"
                type="checkbox" value="34"  />
            
            <input class="chbx-lieu" id="seldep-35" style="display: none;" name="critere_lieu"
                type="checkbox" value="35"  />
            
            <input class="chbx-lieu" id="seldep-36" style="display: none;" name="critere_lieu"
                type="checkbox" value="36"  />
            
            <input class="chbx-lieu" id="seldep-37" style="display: none;" name="critere_lieu"
                type="checkbox" value="37"  />
            
            <input class="chbx-lieu" id="seldep-38" style="display: none;" name="critere_lieu"
                type="checkbox" value="38"  />
            
            <input class="chbx-lieu" id="seldep-39" style="display: none;" name="critere_lieu"
                type="checkbox" value="39"  />
            
            <input class="chbx-lieu" id="seldep-40" style="display: none;" name="critere_lieu"
                type="checkbox" value="40"  />
            
            <input class="chbx-lieu" id="seldep-41" style="display: none;" name="critere_lieu"
                type="checkbox" value="41"  />
            
            <input class="chbx-lieu" id="seldep-42" style="display: none;" name="critere_lieu"
                type="checkbox" value="42"  />
            
            <input class="chbx-lieu" id="seldep-43" style="display: none;" name="critere_lieu"
                type="checkbox" value="43"  />
            
            <input class="chbx-lieu" id="seldep-44" style="display: none;" name="critere_lieu"
                type="checkbox" value="44"  />
            
            <input class="chbx-lieu" id="seldep-45" style="display: none;" name="critere_lieu"
                type="checkbox" value="45"  />
            
            <input class="chbx-lieu" id="seldep-46" style="display: none;" name="critere_lieu"
                type="checkbox" value="46"  />
            
            <input class="chbx-lieu" id="seldep-47" style="display: none;" name="critere_lieu"
                type="checkbox" value="47"  />
            
            <input class="chbx-lieu" id="seldep-48" style="display: none;" name="critere_lieu"
                type="checkbox" value="48"  />
            
            <input class="chbx-lieu" id="seldep-49" style="display: none;" name="critere_lieu"
                type="checkbox" value="49"  />
            
            <input class="chbx-lieu" id="seldep-50" style="display: none;" name="critere_lieu"
                type="checkbox" value="50"  />
            
            <input class="chbx-lieu" id="seldep-51" style="display: none;" name="critere_lieu"
                type="checkbox" value="51"  />
            
            <input class="chbx-lieu" id="seldep-52" style="display: none;" name="critere_lieu"
                type="checkbox" value="52"  />
            
            <input class="chbx-lieu" id="seldep-53" style="display: none;" name="critere_lieu"
                type="checkbox" value="53"  />
            
            <input class="chbx-lieu" id="seldep-54" style="display: none;" name="critere_lieu"
                type="checkbox" value="54"  />
            
            <input class="chbx-lieu" id="seldep-55" style="display: none;" name="critere_lieu"
                type="checkbox" value="55"  />
            
            <input class="chbx-lieu" id="seldep-56" style="display: none;" name="critere_lieu"
                type="checkbox" value="56"  />
            
            <input class="chbx-lieu" id="seldep-57" style="display: none;" name="critere_lieu"
                type="checkbox" value="57"  />
            
            <input class="chbx-lieu" id="seldep-58" style="display: none;" name="critere_lieu"
                type="checkbox" value="58"  />
            
            <input class="chbx-lieu" id="seldep-59" style="display: none;" name="critere_lieu"
                type="checkbox" value="59"  />
            
            <input class="chbx-lieu" id="seldep-60" style="display: none;" name="critere_lieu"
                type="checkbox" value="60"  />
            
            <input class="chbx-lieu" id="seldep-61" style="display: none;" name="critere_lieu"
                type="checkbox" value="61"  />
            
            <input class="chbx-lieu" id="seldep-62" style="display: none;" name="critere_lieu"
                type="checkbox" value="62"  />
            
            <input class="chbx-lieu" id="seldep-63" style="display: none;" name="critere_lieu"
                type="checkbox" value="63"  />
            
            <input class="chbx-lieu" id="seldep-64" style="display: none;" name="critere_lieu"
                type="checkbox" value="64"  />
            
            <input class="chbx-lieu" id="seldep-65" style="display: none;" name="critere_lieu"
                type="checkbox" value="65"  />
            
            <input class="chbx-lieu" id="seldep-66" style="display: none;" name="critere_lieu"
                type="checkbox" value="66"  />
            
            <input class="chbx-lieu" id="seldep-67" style="display: none;" name="critere_lieu"
                type="checkbox" value="67"  />
            
            <input class="chbx-lieu" id="seldep-68" style="display: none;" name="critere_lieu"
                type="checkbox" value="68"  />
            
            <input class="chbx-lieu" id="seldep-69" style="display: none;" name="critere_lieu"
                type="checkbox" value="69"  />
            
            <input class="chbx-lieu" id="seldep-70" style="display: none;" name="critere_lieu"
                type="checkbox" value="70"  />
            
            <input class="chbx-lieu" id="seldep-71" style="display: none;" name="critere_lieu"
                type="checkbox" value="71"  />
            
            <input class="chbx-lieu" id="seldep-72" style="display: none;" name="critere_lieu"
                type="checkbox" value="72"  />
            
            <input class="chbx-lieu" id="seldep-73" style="display: none;" name="critere_lieu"
                type="checkbox" value="73"  />
            
            <input class="chbx-lieu" id="seldep-74" style="display: none;" name="critere_lieu"
                type="checkbox" value="74"  />
            
            <input class="chbx-lieu" id="seldep-75" style="display: none;" name="critere_lieu"
                type="checkbox" value="75"  />
            
            <input class="chbx-lieu" id="seldep-76" style="display: none;" name="critere_lieu"
                type="checkbox" value="76"  />
            
            <input class="chbx-lieu" id="seldep-77" style="display: none;" name="critere_lieu"
                type="checkbox" value="77"  />
            
            <input class="chbx-lieu" id="seldep-78" style="display: none;" name="critere_lieu"
                type="checkbox" value="78"  />
            
            <input class="chbx-lieu" id="seldep-79" style="display: none;" name="critere_lieu"
                type="checkbox" value="79"  />
            
            <input class="chbx-lieu" id="seldep-80" style="display: none;" name="critere_lieu"
                type="checkbox" value="80"  />
            
            <input class="chbx-lieu" id="seldep-81" style="display: none;" name="critere_lieu"
                type="checkbox" value="81"  />
            
            <input class="chbx-lieu" id="seldep-82" style="display: none;" name="critere_lieu"
                type="checkbox" value="82"  />
            
            <input class="chbx-lieu" id="seldep-83" style="display: none;" name="critere_lieu"
                type="checkbox" value="83"  />
            
            <input class="chbx-lieu" id="seldep-84" style="display: none;" name="critere_lieu"
                type="checkbox" value="84"  />
            
            <input class="chbx-lieu" id="seldep-85" style="display: none;" name="critere_lieu"
                type="checkbox" value="85"  />
            
            <input class="chbx-lieu" id="seldep-86" style="display: none;" name="critere_lieu"
                type="checkbox" value="86"  />
            
            <input class="chbx-lieu" id="seldep-87" style="display: none;" name="critere_lieu"
                type="checkbox" value="87"  />
            
            <input class="chbx-lieu" id="seldep-88" style="display: none;" name="critere_lieu"
                type="checkbox" value="88"  />
            
            <input class="chbx-lieu" id="seldep-89" style="display: none;" name="critere_lieu"
                type="checkbox" value="89"  />
            
            <input class="chbx-lieu" id="seldep-90" style="display: none;" name="critere_lieu"
                type="checkbox" value="90"  />
            
            <input class="chbx-lieu" id="seldep-91" style="display: none;" name="critere_lieu"
                type="checkbox" value="91"  />
            
            <input class="chbx-lieu" id="seldep-92" style="display: none;" name="critere_lieu"
                type="checkbox" value="92"  />
            
            <input class="chbx-lieu" id="seldep-93" style="display: none;" name="critere_lieu"
                type="checkbox" value="93"  />
            
            <input class="chbx-lieu" id="seldep-94" style="display: none;" name="critere_lieu"
                type="checkbox" value="94"  />
            
            <input class="chbx-lieu" id="seldep-95" style="display: none;" name="critere_lieu"
                type="checkbox" value="95"  />
            
            <input class="chbx-lieu" id="seldep-971" style="display: none;" name="critere_lieu"
                type="checkbox" value="971"  />
            
            <input class="chbx-lieu" id="seldep-972" style="display: none;" name="critere_lieu"
                type="checkbox" value="972"  />
            
            <input class="chbx-lieu" id="seldep-973" style="display: none;" name="critere_lieu"
                type="checkbox" value="973"  />
            
            <input class="chbx-lieu" id="seldep-974" style="display: none;" name="critere_lieu"
                type="checkbox" value="974"  />
            
            <input class="chbx-lieu" id="seldep-975" style="display: none;" name="critere_lieu"
                type="checkbox" value="975"  />
            
            <input class="chbx-lieu" id="seldep-976" style="display: none;" name="critere_lieu"
                type="checkbox" value="976"  />
            
            <input class="chbx-lieu" id="seldep-977" style="display: none;" name="critere_lieu"
                type="checkbox" value="977"  />
            
            <input class="chbx-lieu" id="seldep-978" style="display: none;" name="critere_lieu"
                type="checkbox" value="978"  />
            
            <input class="chbx-lieu" id="seldep-98" style="display: none;" name="critere_lieu"
                type="checkbox" value="98"  />
            
            <input class="chbx-lieu" id="seldep-984" style="display: none;" name="critere_lieu"
                type="checkbox" value="984"  />
            
            <input class="chbx-lieu" id="seldep-986" style="display: none;" name="critere_lieu"
                type="checkbox" value="986"  />
            
            <input class="chbx-lieu" id="seldep-987" style="display: none;" name="critere_lieu"
                type="checkbox" value="987"  />
            
            <input class="chbx-lieu" id="seldep-988" style="display: none;" name="critere_lieu"
                type="checkbox" value="988"  />
            
            <input class="chbx-lieu" id="seldep-99" style="display: none;" name="critere_lieu"
                type="checkbox" value="99"  />
            
        </div>
        
        <input id="selection_list" type="hidden" name="selection_list" value="" />
        <input id="list_region" type="hidden" name="list_region" value="">
    </div>
</form>

<div id="lieu-dialog" style="z-index: 9999; display: none; background: #f2f2f2; padding-top: 20px;" title="ZONE GEOGRAPHIQUE (liste)">
    <div style="width: 242px; height: 30px; color: #fff; background: #3781ca; line-height: 30px; font-size: 14px; font-weight: 800; margin-bottom: -35px;">&nbsp;&nbsp;D&eacute;partements</div>
    <div style="height: 190px; width: 240px; overflow-y: scroll; border: 1px solid #3781ca; background: linear-gradient(#e3eeff, #a3c5ff); margin-top: 35px;">
        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_00" name="00" type="checkbox" onclick="affich(this)" value="00"  />
                <label for="lieu_id_00">&nbsp;&nbsp;</label>
            </span>
            <font>
            00</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Département non défini</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_01" name="01" type="checkbox" onclick="affich(this)" value="01"  />
                <label for="lieu_id_01">&nbsp;&nbsp;</label>
            </span>
            <font>
            01</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Ain</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_02" name="02" type="checkbox" onclick="affich(this)" value="02"  />
                <label for="lieu_id_02">&nbsp;&nbsp;</label>
            </span>
            <font>
            02</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Aisne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_03" name="03" type="checkbox" onclick="affich(this)" value="03"  />
                <label for="lieu_id_03">&nbsp;&nbsp;</label>
            </span>
            <font>
            03</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Allier</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_04" name="04" type="checkbox" onclick="affich(this)" value="04"  />
                <label for="lieu_id_04">&nbsp;&nbsp;</label>
            </span>
            <font>
            04</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Alpes-de-Haute-Provence</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_05" name="05" type="checkbox" onclick="affich(this)" value="05"  />
                <label for="lieu_id_05">&nbsp;&nbsp;</label>
            </span>
            <font>
            05</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Hautes-Alpes</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_06" name="06" type="checkbox" onclick="affich(this)" value="06"  />
                <label for="lieu_id_06">&nbsp;&nbsp;</label>
            </span>
            <font>
            06</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Alpes-Maritimes</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_07" name="07" type="checkbox" onclick="affich(this)" value="07"  />
                <label for="lieu_id_07">&nbsp;&nbsp;</label>
            </span>
            <font>
            07</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Ardèche</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_08" name="08" type="checkbox" onclick="affich(this)" value="08"  />
                <label for="lieu_id_08">&nbsp;&nbsp;</label>
            </span>
            <font>
            08</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Ardennes</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_09" name="09" type="checkbox" onclick="affich(this)" value="09"  />
                <label for="lieu_id_09">&nbsp;&nbsp;</label>
            </span>
            <font>
            09</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Ariège</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_10" name="10" type="checkbox" onclick="affich(this)" value="10"  />
                <label for="lieu_id_10">&nbsp;&nbsp;</label>
            </span>
            <font>
            10</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Aube</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_11" name="11" type="checkbox" onclick="affich(this)" value="11"  />
                <label for="lieu_id_11">&nbsp;&nbsp;</label>
            </span>
            <font>
            11</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Aude</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_12" name="12" type="checkbox" onclick="affich(this)" value="12"  />
                <label for="lieu_id_12">&nbsp;&nbsp;</label>
            </span>
            <font>
            12</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Aveyron</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_13" name="13" type="checkbox" onclick="affich(this)" value="13"  />
                <label for="lieu_id_13">&nbsp;&nbsp;</label>
            </span>
            <font>
            13</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Bouches-du-Rhône</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_14" name="14" type="checkbox" onclick="affich(this)" value="14"  />
                <label for="lieu_id_14">&nbsp;&nbsp;</label>
            </span>
            <font>
            14</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Calvados</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_15" name="15" type="checkbox" onclick="affich(this)" value="15"  />
                <label for="lieu_id_15">&nbsp;&nbsp;</label>
            </span>
            <font>
            15</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Cantal</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_16" name="16" type="checkbox" onclick="affich(this)" value="16"  />
                <label for="lieu_id_16">&nbsp;&nbsp;</label>
            </span>
            <font>
            16</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Charente</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_17" name="17" type="checkbox" onclick="affich(this)" value="17"  />
                <label for="lieu_id_17">&nbsp;&nbsp;</label>
            </span>
            <font>
            17</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Charente-Maritime</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_18" name="18" type="checkbox" onclick="affich(this)" value="18"  />
                <label for="lieu_id_18">&nbsp;&nbsp;</label>
            </span>
            <font>
            18</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Cher</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_19" name="19" type="checkbox" onclick="affich(this)" value="19"  />
                <label for="lieu_id_19">&nbsp;&nbsp;</label>
            </span>
            <font>
            19</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Corrèze</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_20A" name="20A" type="checkbox" onclick="affich(this)" value="20A"  />
                <label for="lieu_id_20A">&nbsp;&nbsp;</label>
            </span>
            <font>
            20A</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Corse-du-Sud</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_20B" name="20B" type="checkbox" onclick="affich(this)" value="20B"  />
                <label for="lieu_id_20B">&nbsp;&nbsp;</label>
            </span>
            <font>
            20B</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Corse</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_21" name="21" type="checkbox" onclick="affich(this)" value="21"  />
                <label for="lieu_id_21">&nbsp;&nbsp;</label>
            </span>
            <font>
            21</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Côte-d'Or</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_22" name="22" type="checkbox" onclick="affich(this)" value="22"  />
                <label for="lieu_id_22">&nbsp;&nbsp;</label>
            </span>
            <font>
            22</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Côtes-d'Armor</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_23" name="23" type="checkbox" onclick="affich(this)" value="23"  />
                <label for="lieu_id_23">&nbsp;&nbsp;</label>
            </span>
            <font>
            23</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Creuse</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_24" name="24" type="checkbox" onclick="affich(this)" value="24"  />
                <label for="lieu_id_24">&nbsp;&nbsp;</label>
            </span>
            <font>
            24</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Dordogne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_25" name="25" type="checkbox" onclick="affich(this)" value="25"  />
                <label for="lieu_id_25">&nbsp;&nbsp;</label>
            </span>
            <font>
            25</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Doubs</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_26" name="26" type="checkbox" onclick="affich(this)" value="26"  />
                <label for="lieu_id_26">&nbsp;&nbsp;</label>
            </span>
            <font>
            26</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Drôme</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_27" name="27" type="checkbox" onclick="affich(this)" value="27"  />
                <label for="lieu_id_27">&nbsp;&nbsp;</label>
            </span>
            <font>
            27</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Eure</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_28" name="28" type="checkbox" onclick="affich(this)" value="28"  />
                <label for="lieu_id_28">&nbsp;&nbsp;</label>
            </span>
            <font>
            28</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Eure-et-Loir</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_29" name="29" type="checkbox" onclick="affich(this)" value="29"  />
                <label for="lieu_id_29">&nbsp;&nbsp;</label>
            </span>
            <font>
            29</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Finistère</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_30" name="30" type="checkbox" onclick="affich(this)" value="30"  />
                <label for="lieu_id_30">&nbsp;&nbsp;</label>
            </span>
            <font>
            30</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Gard</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_31" name="31" type="checkbox" onclick="affich(this)" value="31"  />
                <label for="lieu_id_31">&nbsp;&nbsp;</label>
            </span>
            <font>
            31</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Garonne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_32" name="32" type="checkbox" onclick="affich(this)" value="32"  />
                <label for="lieu_id_32">&nbsp;&nbsp;</label>
            </span>
            <font>
            32</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Gers</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_33" name="33" type="checkbox" onclick="affich(this)" value="33"  />
                <label for="lieu_id_33">&nbsp;&nbsp;</label>
            </span>
            <font>
            33</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Gironde</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_34" name="34" type="checkbox" onclick="affich(this)" value="34"  />
                <label for="lieu_id_34">&nbsp;&nbsp;</label>
            </span>
            <font>
            34</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Hérault</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_35" name="35" type="checkbox" onclick="affich(this)" value="35"  />
                <label for="lieu_id_35">&nbsp;&nbsp;</label>
            </span>
            <font>
            35</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Ille-et-Vilaine</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_36" name="36" type="checkbox" onclick="affich(this)" value="36"  />
                <label for="lieu_id_36">&nbsp;&nbsp;</label>
            </span>
            <font>
            36</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Indre</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_37" name="37" type="checkbox" onclick="affich(this)" value="37"  />
                <label for="lieu_id_37">&nbsp;&nbsp;</label>
            </span>
            <font>
            37</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Indre-et-Loire</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_38" name="38" type="checkbox" onclick="affich(this)" value="38"  />
                <label for="lieu_id_38">&nbsp;&nbsp;</label>
            </span>
            <font>
            38</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Isère</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_39" name="39" type="checkbox" onclick="affich(this)" value="39"  />
                <label for="lieu_id_39">&nbsp;&nbsp;</label>
            </span>
            <font>
            39</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Jura</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_40" name="40" type="checkbox" onclick="affich(this)" value="40"  />
                <label for="lieu_id_40">&nbsp;&nbsp;</label>
            </span>
            <font>
            40</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Landes</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_41" name="41" type="checkbox" onclick="affich(this)" value="41"  />
                <label for="lieu_id_41">&nbsp;&nbsp;</label>
            </span>
            <font>
            41</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Loir-et-Cher</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_42" name="42" type="checkbox" onclick="affich(this)" value="42"  />
                <label for="lieu_id_42">&nbsp;&nbsp;</label>
            </span>
            <font>
            42</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Loire</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_43" name="43" type="checkbox" onclick="affich(this)" value="43"  />
                <label for="lieu_id_43">&nbsp;&nbsp;</label>
            </span>
            <font>
            43</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Loire</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_44" name="44" type="checkbox" onclick="affich(this)" value="44"  />
                <label for="lieu_id_44">&nbsp;&nbsp;</label>
            </span>
            <font>
            44</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Loire-Atlantique</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_45" name="45" type="checkbox" onclick="affich(this)" value="45"  />
                <label for="lieu_id_45">&nbsp;&nbsp;</label>
            </span>
            <font>
            45</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Loiret</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_46" name="46" type="checkbox" onclick="affich(this)" value="46"  />
                <label for="lieu_id_46">&nbsp;&nbsp;</label>
            </span>
            <font>
            46</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Lot</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_47" name="47" type="checkbox" onclick="affich(this)" value="47"  />
                <label for="lieu_id_47">&nbsp;&nbsp;</label>
            </span>
            <font>
            47</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Lot-et-Garonne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_48" name="48" type="checkbox" onclick="affich(this)" value="48"  />
                <label for="lieu_id_48">&nbsp;&nbsp;</label>
            </span>
            <font>
            48</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Lozère</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_49" name="49" type="checkbox" onclick="affich(this)" value="49"  />
                <label for="lieu_id_49">&nbsp;&nbsp;</label>
            </span>
            <font>
            49</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Maine-et-Loire</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_50" name="50" type="checkbox" onclick="affich(this)" value="50"  />
                <label for="lieu_id_50">&nbsp;&nbsp;</label>
            </span>
            <font>
            50</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Manche</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_51" name="51" type="checkbox" onclick="affich(this)" value="51"  />
                <label for="lieu_id_51">&nbsp;&nbsp;</label>
            </span>
            <font>
            51</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Marne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_52" name="52" type="checkbox" onclick="affich(this)" value="52"  />
                <label for="lieu_id_52">&nbsp;&nbsp;</label>
            </span>
            <font>
            52</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Marne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_53" name="53" type="checkbox" onclick="affich(this)" value="53"  />
                <label for="lieu_id_53">&nbsp;&nbsp;</label>
            </span>
            <font>
            53</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Mayenne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_54" name="54" type="checkbox" onclick="affich(this)" value="54"  />
                <label for="lieu_id_54">&nbsp;&nbsp;</label>
            </span>
            <font>
            54</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Meurthe-et-Moselle</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_55" name="55" type="checkbox" onclick="affich(this)" value="55"  />
                <label for="lieu_id_55">&nbsp;&nbsp;</label>
            </span>
            <font>
            55</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Meuse</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_56" name="56" type="checkbox" onclick="affich(this)" value="56"  />
                <label for="lieu_id_56">&nbsp;&nbsp;</label>
            </span>
            <font>
            56</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Morbihan</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_57" name="57" type="checkbox" onclick="affich(this)" value="57"  />
                <label for="lieu_id_57">&nbsp;&nbsp;</label>
            </span>
            <font>
            57</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Moselle</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_58" name="58" type="checkbox" onclick="affich(this)" value="58"  />
                <label for="lieu_id_58">&nbsp;&nbsp;</label>
            </span>
            <font>
            58</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Nièvre</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_59" name="59" type="checkbox" onclick="affich(this)" value="59"  />
                <label for="lieu_id_59">&nbsp;&nbsp;</label>
            </span>
            <font>
            59</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Nord</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_60" name="60" type="checkbox" onclick="affich(this)" value="60"  />
                <label for="lieu_id_60">&nbsp;&nbsp;</label>
            </span>
            <font>
            60</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Oise</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_61" name="61" type="checkbox" onclick="affich(this)" value="61"  />
                <label for="lieu_id_61">&nbsp;&nbsp;</label>
            </span>
            <font>
            61</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Orne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_62" name="62" type="checkbox" onclick="affich(this)" value="62"  />
                <label for="lieu_id_62">&nbsp;&nbsp;</label>
            </span>
            <font>
            62</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Pas-de-Calais</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_63" name="63" type="checkbox" onclick="affich(this)" value="63"  />
                <label for="lieu_id_63">&nbsp;&nbsp;</label>
            </span>
            <font>
            63</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Puy-de-Dôme</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_64" name="64" type="checkbox" onclick="affich(this)" value="64"  />
                <label for="lieu_id_64">&nbsp;&nbsp;</label>
            </span>
            <font>
            64</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Pyrénées-Atlantiques</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_65" name="65" type="checkbox" onclick="affich(this)" value="65"  />
                <label for="lieu_id_65">&nbsp;&nbsp;</label>
            </span>
            <font>
            65</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Hautes-Pyrénées</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_66" name="66" type="checkbox" onclick="affich(this)" value="66"  />
                <label for="lieu_id_66">&nbsp;&nbsp;</label>
            </span>
            <font>
            66</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Pyrénées-Orientales</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_67" name="67" type="checkbox" onclick="affich(this)" value="67"  />
                <label for="lieu_id_67">&nbsp;&nbsp;</label>
            </span>
            <font>
            67</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Bas-Rhin</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_68" name="68" type="checkbox" onclick="affich(this)" value="68"  />
                <label for="lieu_id_68">&nbsp;&nbsp;</label>
            </span>
            <font>
            68</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haut-Rhin</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_69" name="69" type="checkbox" onclick="affich(this)" value="69"  />
                <label for="lieu_id_69">&nbsp;&nbsp;</label>
            </span>
            <font>
            69</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Rhône</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_70" name="70" type="checkbox" onclick="affich(this)" value="70"  />
                <label for="lieu_id_70">&nbsp;&nbsp;</label>
            </span>
            <font>
            70</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Saône</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_71" name="71" type="checkbox" onclick="affich(this)" value="71"  />
                <label for="lieu_id_71">&nbsp;&nbsp;</label>
            </span>
            <font>
            71</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Saône-et-Loire</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_72" name="72" type="checkbox" onclick="affich(this)" value="72"  />
                <label for="lieu_id_72">&nbsp;&nbsp;</label>
            </span>
            <font>
            72</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Sarthe</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_73" name="73" type="checkbox" onclick="affich(this)" value="73"  />
                <label for="lieu_id_73">&nbsp;&nbsp;</label>
            </span>
            <font>
            73</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Savoie</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_74" name="74" type="checkbox" onclick="affich(this)" value="74"  />
                <label for="lieu_id_74">&nbsp;&nbsp;</label>
            </span>
            <font>
            74</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Savoie</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_75" name="75" type="checkbox" onclick="affich(this)" value="75"  />
                <label for="lieu_id_75">&nbsp;&nbsp;</label>
            </span>
            <font>
            75</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Paris</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_76" name="76" type="checkbox" onclick="affich(this)" value="76"  />
                <label for="lieu_id_76">&nbsp;&nbsp;</label>
            </span>
            <font>
            76</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Seine-Maritime</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_77" name="77" type="checkbox" onclick="affich(this)" value="77"  />
                <label for="lieu_id_77">&nbsp;&nbsp;</label>
            </span>
            <font>
            77</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Seine-et-Marne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_78" name="78" type="checkbox" onclick="affich(this)" value="78"  />
                <label for="lieu_id_78">&nbsp;&nbsp;</label>
            </span>
            <font>
            78</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Yvelines</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_79" name="79" type="checkbox" onclick="affich(this)" value="79"  />
                <label for="lieu_id_79">&nbsp;&nbsp;</label>
            </span>
            <font>
            79</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Deux-Sèvres</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_80" name="80" type="checkbox" onclick="affich(this)" value="80"  />
                <label for="lieu_id_80">&nbsp;&nbsp;</label>
            </span>
            <font>
            80</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Somme</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_81" name="81" type="checkbox" onclick="affich(this)" value="81"  />
                <label for="lieu_id_81">&nbsp;&nbsp;</label>
            </span>
            <font>
            81</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Tarn</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_82" name="82" type="checkbox" onclick="affich(this)" value="82"  />
                <label for="lieu_id_82">&nbsp;&nbsp;</label>
            </span>
            <font>
            82</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Tarn-et-Garonne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_83" name="83" type="checkbox" onclick="affich(this)" value="83"  />
                <label for="lieu_id_83">&nbsp;&nbsp;</label>
            </span>
            <font>
            83</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Var</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_84" name="84" type="checkbox" onclick="affich(this)" value="84"  />
                <label for="lieu_id_84">&nbsp;&nbsp;</label>
            </span>
            <font>
            84</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Vaucluse</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_85" name="85" type="checkbox" onclick="affich(this)" value="85"  />
                <label for="lieu_id_85">&nbsp;&nbsp;</label>
            </span>
            <font>
            85</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Vendée</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_86" name="86" type="checkbox" onclick="affich(this)" value="86"  />
                <label for="lieu_id_86">&nbsp;&nbsp;</label>
            </span>
            <font>
            86</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Vienne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_87" name="87" type="checkbox" onclick="affich(this)" value="87"  />
                <label for="lieu_id_87">&nbsp;&nbsp;</label>
            </span>
            <font>
            87</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Haute-Vienne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_88" name="88" type="checkbox" onclick="affich(this)" value="88"  />
                <label for="lieu_id_88">&nbsp;&nbsp;</label>
            </span>
            <font>
            88</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Vosges</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_89" name="89" type="checkbox" onclick="affich(this)" value="89"  />
                <label for="lieu_id_89">&nbsp;&nbsp;</label>
            </span>
            <font>
            89</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Yonne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_90" name="90" type="checkbox" onclick="affich(this)" value="90"  />
                <label for="lieu_id_90">&nbsp;&nbsp;</label>
            </span>
            <font>
            90</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Territoire de Belfort</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_91" name="91" type="checkbox" onclick="affich(this)" value="91"  />
                <label for="lieu_id_91">&nbsp;&nbsp;</label>
            </span>
            <font>
            91</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Essonne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_92" name="92" type="checkbox" onclick="affich(this)" value="92"  />
                <label for="lieu_id_92">&nbsp;&nbsp;</label>
            </span>
            <font>
            92</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Hauts-de-Seine</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_93" name="93" type="checkbox" onclick="affich(this)" value="93"  />
                <label for="lieu_id_93">&nbsp;&nbsp;</label>
            </span>
            <font>
            93</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Seine-Saint-Denis</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_94" name="94" type="checkbox" onclick="affich(this)" value="94"  />
                <label for="lieu_id_94">&nbsp;&nbsp;</label>
            </span>
            <font>
            94</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Val-de-Marne</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_95" name="95" type="checkbox" onclick="affich(this)" value="95"  />
                <label for="lieu_id_95">&nbsp;&nbsp;</label>
            </span>
            <font>
            95</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Val-d'Oise</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_971" name="971" type="checkbox" onclick="affich(this)" value="971"  />
                <label for="lieu_id_971">&nbsp;&nbsp;</label>
            </span>
            <font>
            971</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Guadeloupe</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_972" name="972" type="checkbox" onclick="affich(this)" value="972"  />
                <label for="lieu_id_972">&nbsp;&nbsp;</label>
            </span>
            <font>
            972</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Martinique</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_973" name="973" type="checkbox" onclick="affich(this)" value="973"  />
                <label for="lieu_id_973">&nbsp;&nbsp;</label>
            </span>
            <font>
            973</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Guyane</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_974" name="974" type="checkbox" onclick="affich(this)" value="974"  />
                <label for="lieu_id_974">&nbsp;&nbsp;</label>
            </span>
            <font>
            974</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Réunion</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_975" name="975" type="checkbox" onclick="affich(this)" value="975"  />
                <label for="lieu_id_975">&nbsp;&nbsp;</label>
            </span>
            <font>
            975</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Saint-Pierre-et-Miquelon</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_976" name="976" type="checkbox" onclick="affich(this)" value="976"  />
                <label for="lieu_id_976">&nbsp;&nbsp;</label>
            </span>
            <font>
            976</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Mayotte</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_977" name="977" type="checkbox" onclick="affich(this)" value="977"  />
                <label for="lieu_id_977">&nbsp;&nbsp;</label>
            </span>
            <font>
            977</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Polynésie Française</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_978" name="978" type="checkbox" onclick="affich(this)" value="978"  />
                <label for="lieu_id_978">&nbsp;&nbsp;</label>
            </span>
            <font>
            978</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Nouvelle Calédonie</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_98" name="98" type="checkbox" onclick="affich(this)" value="98"  />
                <label for="lieu_id_98">&nbsp;&nbsp;</label>
            </span>
            <font>
            98</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            La Polynésie Française</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_984" name="984" type="checkbox" onclick="affich(this)" value="984"  />
                <label for="lieu_id_984">&nbsp;&nbsp;</label>
            </span>
            <font>
            984</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Département non défini</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_986" name="986" type="checkbox" onclick="affich(this)" value="986"  />
                <label for="lieu_id_986">&nbsp;&nbsp;</label>
            </span>
            <font>
            986</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Wallis-et-Futuna</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_987" name="987" type="checkbox" onclick="affich(this)" value="987"  />
                <label for="lieu_id_987">&nbsp;&nbsp;</label>
            </span>
            <font>
            987</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            La Polynésie Française</font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_988" name="988" type="checkbox" onclick="affich(this)" value="988"  />
                <label for="lieu_id_988">&nbsp;&nbsp;</label>
            </span>
            <font>
            988</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Nouvelle-Calédonie </font>

        </p>

        
        <p>
            <span class="checkbox-elt">

                <input class="form-case" id="lieu_id_99" name="99" type="checkbox" onclick="affich(this)" value="99"  />
                <label for="lieu_id_99">&nbsp;&nbsp;</label>
            </span>
            <font>
            99</font><font size="1" face="Verdana" color="#0000CC">&nbsp;&nbsp;</font>
            <font>
            Département hors de France</font>

        </p>

        
    </div>
    <div style="width: 222px; height: 30px; color: #fff; background: #3781ca; font-size: 14px; font-weight: 800; float: right; margin-top: -222px; line-height: 30px;">&nbsp;&nbsp;Votre S&eacute;lection</div>
    <div class="list-box1" style="height: 190px; background: linear-gradient(#e3eeff, #a3c5ff); border: 1px solid #3781ca; float: right; margin-top: -192px;">
        <div id="list-dep1">
        </div>
    </div>
</div>


        </section>
	
	</section>
    <section id="main-content"> 
      <section class="blockinfo">
        <section class="main-left heuteur">
                <h2 class="titre-espace span-service disabled-margin-h1"> Entreprises</h2>
            <div class="bottom-left">
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/veille-sur-les-appels-offres-des-marches-publics">
                    <img class="art-img" src="/images/visuel/veille-sur-les-marches-publics.jpg" alt="Veille sur les marches publics"/>
                        </a>
                    <div class="art-txt txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/veille-sur-les-appels-offres-des-marches-publics">
                            Veille sur les appels d'offres :
                                </a></b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/veille-sur-les-appels-offres-des-marches-publics">
                       Recevez par alerte e-mail les nouveaux appels d’offres de marchés publics sur votre secteur d’activité et dans votre zone géographique.
                                </a>
                        </p>
                    <div class="position-next">
                          <a class="liresuite img-next" href="http://www.klekoon.com/veille-sur-les-appels-offres-des-marches-publics" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                              
                          </a>
                      </div>
                   
                    </div>
                </div>
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises">
                    <img class="art-img" src="/images/visuel/formation-des-entreprises.jpg" alt="Formations des entreprises"/>
                        </a>
                    <div class="art-txt txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises">
                                Formations des entreprises :
                                </a>

                        </b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises">
                        Abordez les appels d’offres de marchés publics avec plus de sérénité à l’aide de nos formations pour les entreprises. 
                                </a>
                        </p>
                         <div class="position-next">
                          <a class="liresuite img-next" href="http://www.klekoon.com/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                             
                          </a>
                      </div>
                        </div>
                </div>
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/certificat-electronique-de-signature">
                    <img class="art-img" src="/images/visuel/certificat-electronique-de-signature.jpg" alt="Certificat électronique de signature"/>
                        </a>
                    <div class="art-txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/certificat-electronique-de-signature">
                                Certificat électronique de signature :
                                </a>

                        </b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/certificat-electronique-de-signature">
                        Sécurisez tous types d'échanges dématérialisés en utilisant notre certificat TÉLÉPROCEDURE.
                                </a>
                        </p>
                        <div class="position-next">
                          <a class="liresuite img-next" href="http://www.klekoon.com/certificat-electronique-de-signature" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                             
                          </a>
                      </div>
                        </div>
                </div>
            </div>
        </section>
        <section class="main-right heuteur">
                <h2 class="titre-espace span-service disabled-margin-h1"> Etablissements publics </h2>
            <div class="bottom-right">
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/dematerialisation-des-marches-publics">
                    <img class="art-img" src="/images/visuel/Dématérialisation-des-marchés-publics.jpg" alt="Dématérialisation des marchés publics"/>
                        </a>
                  <div class="art-txt txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/dematerialisation-des-marches-publics">
                                Dématérialisation des marchés publics :
                                </a>

                        </b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/dematerialisation-des-marches-publics">Dématérialisez les annonces de marchés publics et les Dossiers de Consultation d’Entreprises (DCE) sur notre plateforme.
                            </a>
                        </p>
                      <div class="position-next">
                          <a class="liresuite img-next" href="http://www.klekoon.com/dematerialisation-des-marches-publics" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                              
                          </a>
                      </div>
                        </div>
                </div>
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics">
                    <img class="art-img" src="/images/visuel/Formation-des-établissements-publics.jpg" alt="Formation des établissements publics"/>
                        </a>
                    <div class="art-txt txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics">
                                Formation des établissements publics :
                                </a>

                        </b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics">
                        Restez à jour face aux dernières réglementations sur les marchés publics avec des formations adaptées à vos besoins.
                                </a> 
                        </p>
                         <div class="position-next">
                          <a class="liresuite img-next"  href="http://www.klekoon.com/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                              
                          </a>
                      </div></div>
                </div>
                <div class="content-article">
                    <a class="link-main" href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">
                    <img class="art-img" src="/images/visuel/Clé-de-décodage-pour-la-dématérialisation.jpg" alt="Clé de décodage pour la dématérialisation"/>
                        </a>
                    <div class="art-txt">
                        <b class="titre-service">
                            <a class="link-main" href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">
                                Clé de décodage pour la dématérialisation :
                                </a>

                        </b>
                        <p class="col-10">
                            <a class="link-main" href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">
                        Dématérialisez vos procédures de passation des marchés publics en toute sécurité et confidentialité avec « KleCode ».
                                </a>
                        </p>
                         <div class="position-next">
                          <a class="liresuite img-next"  href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation" style="float: right; background: transparent url('images/diapoacceuil/Lire la suite.png') no-repeat scroll 0 0 / 100%;">
                              
                          </a>
                      </div></div>
                </div>
            </div>
        </section>
    </section>
</section>
</section>

 </section>


</div>
<section>
    <link href="/css/fermeture_non_connecte.css" media="screen" rel="stylesheet" type="text/css" />
    <section class="textdescrip">
        <section id="fermeture">
            <section id="kle_service">
                <div class="style-titre">
                    <strong>SERVICES ENTREPRISES</strong>
                </div>
                <div class="style-section">
                    <strong>> POUR LES ENTREPRISES</strong>
                </div>
                <div>
                    <ul class="sans-puce">
                        <li><a class="inactive" href="http://www.klekoon.com/veille-sur-les-appels-offres-des-marches-publics">- Veille sur les appels d'offres</a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/formation-sur-les-appels-offres-des-marches-publics-pour-les-entreprises">- Formations pour les entreprises</a></li>
                        <ul class="liste-secondaire">
                            <li><a href="http://www.klekoon.com/comment-soumissionner-a-un-marche-public">- Comment soumissionner à un marché public</a></li>
                            <li><a href="http://www.klekoon.com/la-reponse-dematerialisee-a-un-marche-public">- La réponse dématérialisée à un marché public</a></li>
                        </ul>
                        <li><a class="inactive" href="http://www.klekoon.com/certificat-electronique-de-signature">- Certificat électronique pour les téléprocédures</a></li>
                        <ul class="liste-secondaire">
                            <li><a href="http://www.klekoon.com/certificat-electronique-de-signature">- Certificat II</a></li>
                            <li><a href="http://www.klekoon.com/certificat-electronique-de-signature">- Certificat III </a></li>
                        </ul>
                        <li><a class="inactive" href="http://www.klekoon.com/rechercher-une-annonce-ou-un-dce-dematerialise-sur-klekoon">- Téléchargements de D.C.E (Dossier de Consultation d'E...)</a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/simulation-une-reponse-par-voie-electronique">- Simulation d'une réponse par voie électronique</a></li>
                    </ul>
                </div>
               
            </section>

            <section id="kle_contact">
                <div class="style-titre">
                    <strong>SERVICES ETABLISSEMENTS PUBLICS</strong>
                </div>
                <div class="style-section">
                    <strong>> POUR LES ACHETEURS PUBLICS</strong>
                </div>
                <ul class="sans-puce">
                    <li><a class="inactive" href="http://www.klekoon.com/dematerialisation-des-marches-publics">- Dématérialisation des marchés publics</a></li>
                    <li><a class="inactive" href="http://www.klekoon.com/publication-des-marches-conclus-lannee-precedente">- Publication des marchés conclus l'année précédente</a></li>
                    <li><a class="inactive" href="http://www.klekoon.com/formations-sur-les-appels-offres-des-marches-publics-pour-les-etablissement-publics">- Formation pour les établissements publics</a></li>

                    <ul class="liste-secondaire">
                        <li><a href="http://www.klekoon.com/Comprendre-les-fondamentaux">- Comprendre les fondamentaux</a></li>
                        <li><a href="http://www.klekoon.com/Comprendre-les-fondamentaux-rediger-cahier-charges">- Comprendre les fondamentaux et rédiger un cahier de... </a></li>
                        <li><a href="http://www.klekoon.com/Accords-cadres">- Accords-cadres</a></li>
                        <li><a href="http://www.klekoon.com/Definition-besoins">- Définition des besoins </a></li>
                        <li><a href="http://www.klekoon.com/dematerialisation">- Dématérialisation des marchés publics</a></li>
                    </ul>
                    <li><a class="inactive" href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">- Certificat électronique pour la dématérialisation</a></li>
                    <ul class="liste-secondaire">
                        <li><a href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">- Téléprocédures classe II</a></li>
                        <li><a href="http://www.klekoon.com/cle-de-decodage-pour-la-dematerialisation">- Téléprocédures classe III
                        </a></li>
                    </ul>
                </ul>
            </section>

            <section id="kle_lien">
                <div class="style-titre">
                    <strong>AIDE / ARCHIVES / RÉSEAU SOCIAUX</strong>
                </div>
                <div class="style-section">
                    <strong>> AIDE </strong>
                </div>
                <div>
                    <ul class="sans-puce">
                        <li><a class="inactive" href="http://www.klekoon.com/telechargements-des-formulaires-pour-les-appels-offres-des-marches-publics">- Téléchargements des formulaires (DC / NOTI / OUV)</a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/telechargement-logiciels">- Téléchargements de logiciels & visionneuses</a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/faq">- F.A.Q (Foire Aux Questions)
                        </a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/reglement-des-marches-publics">- Règlement des marchés publics
                        </a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/glossaire-des-marches-publics">- Glossaire des marchés publics
                        </a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/qui-sommes-nous">- Qui sommes-nous ?
                        </a></li>
                        <li><a class="inactive" href="/nous-contacter">- Contactez-nous</a></li>
                        <li><a class="inactive" href="/inscription-klekoon">- Inscription gratuite</a></li>
                    </ul>
                </div>
                <div class="style-section">
                    <strong>> ARCHIVES </strong>
                </div>
                <div>
                    <ul class="sans-puce">
                        <li><a class="inactive" href="http://www.klekoon.com/Plan/annonce_BOAMP.asp">- Annonce BOAMP</a></li>
                        <li><a class="inactive" href="http://www.klekoon.com/Plan/annonce_JOUE.asp">- Annonce JOUE</a></li>
                        <li><a class="inactive" href="/appels-offres/acheteurs-publics">- Liste des appels d'offres par acheteurs publics</a></li>
                    </ul>
                </div>
                <div class="style-section">
                    <strong>RETROUVEZ-NOUS SUR</strong>
                </div>
                <div style="margin-left: 38px; margin-top: 10px;">
                    <a class="inactive" href="https://www.facebook.com/Klekoon-581607245286331/?fref=ts" target="_blank">
                        <img src="/icones/social/32/facebook.png"></a>
                    <a class="inactive" href="https://twitter.com/klekoon" style="text-decoration: none;" target="_blank">
                        <img src="/icones/social/32/twitter.png" style="margin-left: 5px;">
                    </a>
                    <a class="inactive" href="https://www.youtube.com/channel/UCiCfZrGNruFJjhKbebWCa-g/feed" style="text-decoration: none;" target="_blank">
                        <img src="/icones/social/32/youtube.png" style="margin-left: 5px;">
                    </a>
                    <a class="inactive" href="https://plus.google.com/115964874389692313175" style="text-decoration: none;" target="_blank">
                        <img src="/icones/social/32/googleplus.png" style="margin-left: 5px;">
                    </a>
                </div>
                <br>
                <br />
            </section>
        </section>
    </section>
    <section id="footer">
        <div id="copyright">
            <b class="inactive">Copyright &#xA9; KLEKOON 2017.</b>
        </div>
    </section>
</section>




<!-- Google analytics -->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-8459106-1");
        pageTracker._trackPageview();
    } catch (err) { }</script>

</body>
</html>