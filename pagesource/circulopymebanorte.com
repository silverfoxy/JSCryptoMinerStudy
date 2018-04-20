<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8" >
    <meta name="viewport" content="width=device-width, initial-scale=1.0" >
    <meta name="description" content="" >
    <meta name="author" content="" >
    <title>Banorte | PyME</title>
    
    <!-- core CSS -->
    <link href="/resources/assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="/resources/assets/css/font-awesome.min.css" rel="stylesheet">
    <link href="/resources/assets/css/animate.min.css" rel="stylesheet">
    <link href="/resources/assets/css/prettyPhoto.css" rel="stylesheet">
    <link href="/resources/assets/css/main.css" rel="stylesheet">
    <link href="/resources/assets/css/pyme-style.css" rel="stylesheet">
    <link href="/resources/assets/css/responsive.css" rel="stylesheet">
    <link href="/resources/assets/css/accordion.css" rel="stylesheet">
    <link href="/resources/assets/css/jquery.bxslider.css" rel="stylesheet" >
    
    <!--[if lt IE 9]>
    <script src="/resources/assets/js/html5shiv.js"></script>
    <script src="/resources/assets/js/respond.min.js"></script>
    <![endif]-->       
    <link rel="shortcut icon" href="/resources/assets/images/ico/favicon.ico" type="image/png"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/resources/assets/images/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/resources/assets/images/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/resources/assets/images/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/resources/assets/images/ico/apple-touch-icon-57-precomposed.png">

    <style>
    .metafamiliasSecondaryHeaderMenu ul{
        list-style: none;
    }
    ul.submenu-big {
        margin-top: -4px;
        font-size: small;
    }
    ul.submenu-big a {
        color: black;
    }
    /*.metafamiliasSecondaryHeaderMenu h1, .metafamiliasSecondaryHeaderMenu h2 {
        font-family: 'Gotham', sans-serif!important;
    }*/
    @media (max-width: 1023px) {
        .metafamiliasSecondaryHeaderItems, .metafamiliasSecondaryHeaderMenu{
            display: none;
        }
        #circles_title h1{
            font-size: 30pt!important;
            line-height: 35px;
        }
        .homepage_circles {
            background-color: #FFF!important;
        }
        #circles_title p{
            font-size: 17pt!important;
        }
        .homepage_circles .overflow .homepage_circles_container .layout .element .title{   
           text-transform: uppercase;
           font-weight: 700!important;
        }
    }
    @media (min-width: 1024px) {
        .bgFamMenu{
            position: absolute;
            width: 1071px;
            height: 100%;
            background-color: white;
            margin-top: -10px;
            opacity: .82;
            -webkit-box-shadow: -20px -7px 49px 73px rgba(255,255,255,0.95);
            -moz-box-shadow: -20px -7px 49px 73px rgba(255,255,255,0.95);
            box-shadow: -20px -7px 49px 73px rgba(255,255,255,0.95);
        }
        .productosContainer{
            margin-left: 324px;
        }
        .metafamiliasSecondaryHeaderMenu{
            display: block;
            width: 100%;
            height: 40px;
            top: 97px;
            margin-bottom: -17px;
            position: absolute;
            z-index: 101;
            background: gray;
            margin-top: 0px;
        }
        .banorte .widget_slider_home .overlayer{
            margin-top: -27px !important;
            height: 106% !important;
        }
        .metafamiliasSecondaryHeaderItems{
            margin-top: -6px!important;
		    width: 1071px !important;
        }
        .layout {
		    margin: 0 auto;
		}
        .metafamiliasSecondaryHeaderItems .layout{
            width: 1071px;
            padding-left: 26px;
            padding-right: 26px;
        }
        .metafamiliasSecondaryHeaderItems ul li{
            height: 40px;
            width: auto;
            position: relative;
            float: left;
            padding-left: 0px;
            /*padding-right: 5px;*/
        }
        .metafamiliasSecondaryHeaderItems ul li h1{
            font-size: 13px;
            color: white;
            line-height: 40px;
            cursor: pointer;
            padding-left: 5px;
            padding-right: 10px;
            margin-bottom: 0px;
            padding-left: 30px;
            margin-top: -4px;
        }
        .metafamiliasSecondaryHeaderItems ul li:last-child h1{
            padding-right: 11px;
        }

        @keyframes slideLeftContainer {
          0% {
            transform: translateX(0);
          }
          100% {
            transform: translateX(-47.5%);
          }
        }
        
        .metafamiliasSecondaryHeaderItems ul li img{
            position: absolute;
            width: 27px;
            height: 27px;
            margin-top: -35px;
            margin-left: 2px;
            //margin-left: 50%;
            //left: -14px;
            left: 0px;
            /*animation-name: slideLeftContainer;
            animation-iteration-count: 1;
            animation-timing-function: linear;
            animation-duration: 0.6s;*/
        }
        .metafamiliasSecondaryHeaderItems ul li:last-child img{
            margin-left: 4px;
        }
        .metafamiliasSecondaryHeaderItems ul li img:last-child{
            display: none;
        }
        .metafamiliasSecondaryHeaderItems ul li img:hover{
            cursor: pointer;
        }
        .metafamiliasSecondaryHeaderItems ul li img:nth-child(4){
            /*margin-top: -43px;*/
        }
        .metafamiliasSecondaryHeaderItems ul li h1:hover{
            background-color: rgb(235, 0, 41);
            //background: -webkit-linear-gradient(bottom, rgb(204, 0, 36), rgb(243, 0, 42)) rgb(235, 0, 41);
        }
        .arrow-down {    
            width: 0;
            height: 0;
            border-left: 7px solid transparent;
            border-right: 7px solid transparent;
            border-top: 7px solid #eb0029;
            position: absolute;
            margin-left: -7px;
            margin-top: 0px;
        }
        .arrowContainer{
            display: none;
            width: 50%;
            height: 31px;
            position: absolute;
            margin-left: 50%;
            margin-top: 0px;
            z-index: 110;
            pointer-events: none;
        }
        .banorte .widget_slider_home .overlayer .enless .element .content{    
            top: 441px !important;
        }
        .detalleMetafamiliaProductos{
            display: block;
            transition: height .2s;
            width: 100%;
            //height: 324px;
            height: 0px;
            position: absolute;
            overflow: hidden;
            /*margin-top: 40px;*/
            margin-top: -1000px;
            -webkit-box-shadow: 1px 0px 20px rgba(162,163,163,1);
            -moz-box-shadow: 1px 0px 20px rgba(162,163,163,1);
            //box-shadow: 1px 0px 75px 8px rgba(163,163,163,1);
            box-shadow: 1px 0px 20px rgba(162,163,163,1);
            z-index: -1;
        }
        .detalleMetafamiliaProductos .layout{
            /*background-color: white;*/
            width: 1071px !important;
            height: auto !important;
            border-bottom: solid 1px #d4d4d4;
            margin-top: 0px;
        }
        .menuIzqDetalleMetafamiliaProductos{
            /*background-color: white;*/
            margin-left: -1px;
            margin-top: 0px;
            width: 100%;
            height: auto;
            /*border-right: solid 1px #d4d4d4;*/
            /*border-left: solid 1px #d4d4d4;*/
            /*border-bottom: solid 1px #d4d4d4;*/
            position: absolute;
            max-width: 1071px;
            border-bottom-left-radius: 4px;
            border-bottom-right-radius: 4px;
        }
        .menuIzqDetalleMetafamiliaProductos .element2,
        .menuIzqDetalleMetafamiliaProductos .element{
            position: relative;
            float: left;
            width: 33%;
            height: 40px;
        }
        .menuIzqDetalleMetafamiliaProductos .element2:hover,
        .menuIzqDetalleMetafamiliaProductos .element:hover{
            cursor: pointer;
        }
        .menuIzqDetalleMetafamiliaProductos img{
            width: 50px;
            height: 50px;
            padding-left: 10px;
        }
        .menuIzqDetalleMetafamiliaProductos .overflow h1{
            font-size: 13px;
            color: rgb(66, 66, 66);
            line-height: 40px;
            margin: 0 0 25px 0;
    		padding-bottom: 12px;
            padding-left: 20px;    
            display: block!important;
            padding-right: 17px;
            /*background-color: white;*/
            text-align: left;
        }
        .menuIzqDetalleMetafamiliaProductos .overflow h1 u{
            text-decoration: none;
            border-bottom: solid 1px rgb(66, 66, 66);
        }
        .menuIzqDetalleMetafamiliaProductos .overflow h1 u:hover{
            text-decoration: none;
            border-bottom: solid 0px #eb0029;
        }
        .menuIzqDetalleMetafamiliaProductos .overflow:hover h1{
            color: #eb0029;
        }
        .menuIzqDetalleMetafamiliaProductos .element .overflow p{
           display: none;
        }
        
        .menuIzqDetalleMetafamiliaProductos .element .overflow button{
           display: none;
        }
        .productosMetafamiliadeProductos{
            display: none;
            position: absolute;
            margin-top: 83px;
            /*margin-left: 377px;*/
            height: 323px;
            width: 324px;
            top: -83px;
            overflow: overlay;
            background-color: white;
        }
        .productosMetafamiliadeProductos div p,
        .productosMetafamiliadeProductos div img{
            display: none;
        }
        .productosMetafamiliadeProductos div .overflow,
        .productosMetafamiliadeProductos div h2 {
            margin-bottom: 0px;
            font-size: 13px;
            line-height: 40px;
            color: rgb(66, 66, 66);
            padding-left: 10px;
            padding-right: 10px;
            font-weight: normal;
            cursor: pointer;
        }
        .productosMetafamiliadeProductos div .overflow h2 {
            background: url(//www.banorte.com/wps/contenthandler/!ut/p/digest!qjbisVlx3ppxWCXHPdqCjw/dav/fs-type1/themes/BanorteResponsivoTheme/css/images/ArrowsRigthA.png) right center no-repeat;
            background-size: 4%;
            background-position-x: 5px;
            width: 294px;
        }
        .productosMetafamiliadeProductos div .overflow:hover{
           background-color:#f1f1f1;
        }
        .productosMetafamiliadeProductos div a{
            display: none;
        }
        .enlacesAyudaSecondaryHeader{  
            margin-left: 250px;
            position: absolute;
            margin-top: -30px;
            width: 500px;
            background-color: #f1f1f1;
            color: gray;
            height: 100%;
        }
        .enlacesAyudaSecondaryHeader .content{  
        }
        .enlacesAyudaSecondaryHeader .content .menu{  
        }
        .enlacesAyudaSecondaryHeader .content .menu li:hover{  
            background-color: white;
        }
        .enlacesAyudaSecondaryHeader .content .menu li a{  
            padding-left: 10px;
            display: block;
            color: gray;
        }
        .enlacesAyudaSecondaryHeader .content .menu li a:hover{  
            background-color: white;
        }
        .tituloSubSecciones{    
            color: #eb0029;
            font-size: 21px;
            text-align: center;
            width: 1071px;
            height: 37px;
            background-color: #e8e8e8;
            display: none;
            border-left: solid 1px #d4d4d4;
            border-right: solid 1px #d4d4d4;
            margin-left: -1px;
        }
        .bgMetaMenu{
            background-color: white;
            width: 100%;
            position: absolute;
            height: 80px;
            /*opacity: 0.65;*/
            opacity: 0.75;
            margin-top: 0px;
            display: none;
        }
        .widget_login .layout .login_box{
            top: -49px !important;
        }
        .h1Text{
            color: black;
            position: absolute;
            margin-left: 0px;
            height: 31px;
        }
        .menuIzqDetalleMetafamiliaProductos .element .overflow h1 .underline,
        .menuIzqDetalleMetafamiliaProductos .element2 .overflow h1 .underline{   
            overflow: hidden;
            position: absolute;
            display: block;
            opacity: 1; 
            width: 0px;
            //left: -100%;
            left: 0px;
            //transition: opacity .2s linear;
            transition: width .2s;
            border-bottom: solid 1px gray;
            height: 22px;
            margin-top: -30px;
        }
        .menuIzqDetalleMetafamiliaProductos .element:hover .overflow h1 .underline,
        .menuIzqDetalleMetafamiliaProductos .element2:hover .overflow h1 .underline{
            display: block;
            opacity: 1;
            left: 0px;
            width: 100%;
        }
    }
</style>
<div class="metafamiliasSecondaryHeaderMenu">
    <div class="metafamiliasSecondaryHeaderItems layout" style="background-color: black"></div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script>
    $(document).ready(function(){
        $.manageServices ({
            service : urlsServices.urlGetArticles,
            callback: loadMenu,
            params: { params: '{"offset":0,"limit":9,"sources":["SWB"],"kinds":["CAMP"]}'}
        }).callService ();
    })

    function loadMenu(response){
        var arreglo = [];
        $.each(response.response.contenidos, function(key, value){
            var json = {
                displayName:value.nombre,
                url: "/es/cpyme/Campana?id="+value.id
            };arreglo.push(json);
        });

        var menuPrincipal =[
            {
                id:'menuTop1', displayName:'Financiamiento', url:'/es/cpyme/Soluciones_de_Financiamiento', img:'/wps/wcm/connect/banorte/acf8aca7-9b11-48ea-b0de-a8716cfe15d2/banorte_creditos.png?MOD=AJPERES&CACHEID=acf8aca7-9b11-48ea-b0de-a8716cfe15d2', childs:[
                    {
                        displayName:'Crediactivo', url:'/es/cpyme/Credito_para_Capital_de_TrabajoActivo_Fijo_Crediactivo'
                    },

                    {
                        displayName:'Empuje Negocios', url:'/es/cpyme/Tarjeta_de_Credito_Empuje_de_Negocios'
                    },

                    {
                        displayName:'Crediactivo Express', url:'/es/cpyme/Crediactivo_Express'
                    },

                    {
                        displayName:'Microapoyo', url:'/es/cpyme/Credito_para_Capital_de_Trabajo_MicroApoyo'
                    },

                    {
                        displayName:'Tu Crédito en Línea', url:'https://www.banorte.com/cms/banorte/originacion/pyme/#!/login', clase:'texto-rojo'
                    }

                ]
            },
            {
                id:'menuTop2', displayName:'Cuentas', url:'/', img:'/wps/wcm/connect/banorte/2d8c9ea0-ff00-4a11-b1ff-b5f00e3a940a/banorte_cuentas.png?MOD=AJPERES&CACHEID=2d8c9ea0-ff00-4a11-b1ff-b5f00e3a940a', childs:[
                    {
                        displayName:'Pesos', url:'#',
                        submenu:{
                            0:{displayName:"Enlace Negocios PFAE", url:"/es/cpyme/Enlace_PFAE"},
                            1:{displayName:"Enlace Global PM", url:"/es/cpyme/Cuenta_de_Cheques_Enlace_Global_Persona_Moral"},
                            2:{displayName:"Cheque protegido", url:"/es/cpyme/Cheque_Protegido"},
                            3:{displayName:"Enlace Global PyME", url:"/es/cpyme/Tarjeta_de_Debito_Enlace_Global_Pyme"}
                        }
                    },
                    {
                        displayName:'Dólares', url:'#',
                        submenu:{
                            0:{displayName:"Enlace Dólares", url:"/es/cpyme/Tesoreria__Manejo_de_Liquidez"},
                            1:{displayName:"Visa Travel Money", url:"/es/cpyme/Administracion_de_Gastos_de_Viaje"}
                        }
                    }

                ]
            },
            {
                id:'menuTop3', displayName:'Internacional', url:'https://www.banorte.com/wps/portal/empresas/Home/empresas-corporativos/internacional/cobros-pagos-internacionales/', img:'/wps/wcm/connect/banorte/861607e1-2a6e-447f-b83b-db22c3062e6b/banorte_internacional.png?MOD=AJPERES&CACHEID=861607e1-2a6e-447f-b83b-db22c3062e6b', childs:[
                    {
                        displayName:'Cobros y Pagos internacionales', url:'https://www.banorte.com/wps/portal/empresas/Home/empresas-corporativos/internacional/cobros-pagos-internacionales/'
                    },

                    {
                        displayName:'Créditos Documentarios', url:'https://www.banorte.com/wps/portal/empresas/Home/empresas-corporativos/internacional/creditos-documentarios/'
                    },

                    {
                        displayName:'Cartas de Crédito Standby y Garantías Bancarias', url:'https://www.banorte.com/wps/portal/empresas/Home/empresas-corporativos/internacional/garantias/'
                    }

                ]
            },{
                id:'menuTop4', displayName:'Inversión', url:'/es/cpyme/Instrumentos_de_Inversion', img:'/wps/wcm/connect/ixe-xima/b00c9d40-2523-420d-b93d-72806c66930d/Casa_FondInv.png?MOD=AJPERES&CACHEID=b00c9d40-2523-420d-b93d-72806c66930d', childs:[
                {
                        displayName:'Pagaré Banorte', url:'/es/cpyme/Pagare_Banorte'
                    },

                {
                        displayName:'Inversión CD', url:'/es/cpyme/Inversion_CD'
                    },

                {
                        displayName:'Pagaré Altos rendimientos', url:'/es/cpyme/Pagare_Altos_Rendimientos'
                    },

                {
                        displayName:'Inversión Dólares', url:'/es/cpyme/Inversion_en_Dolares'
                    },

                {
                        displayName:'Inversión Plús', url:'/es/cpyme/Inversion_Plus'
                    }

                ]
            },{
                id:'menuTop5', displayName:'Seguros', url:'/es/cpyme/Soluciones_de_Seguros_PyME', img:'/wps/wcm/connect/banorte/75602bef-ae95-406d-914b-3cd4115be6f0/banorte_seguros.png?MOD=AJPERES&CACHEID=75602bef-ae95-406d-914b-3cd4115be6f0', childs:[
    				{
                        displayName:'Auto flotilla', url:'/es/cpyme/Seguro_de_Auto_Flotilla_PyME'
                    },

    				{
                        displayName:'Comercial e Industrial PyME', url:'/es/cpyme/Seguro_Comercial_e_Industrial_PyME'
                    },

    				{
                        displayName:'Vida', url:'/es/cpyme/Seguro_de_Vida_PyME'
                    },

    				{
                        displayName:'Protección Integral PyME', url:'/es/cpyme/Seguro_de_Proteccion_Integral_PyME'
                    }

                ]
            },{
                id:'menuTop6', displayName:'Soluciones Digitales', url:'/es/cpyme/Soluciones_de_Tecnologia', img:'/wps/wcm/connect/banorte/5c9bc485-4a78-48a5-890e-792a48488d1b/Acceso24.png?MOD=AJPERES&CACHEID=5c9bc485-4a78-48a5-890e-792a48488d1b', childs:[
    				{
                        displayName:'Banca Electrónica', url:'#',
                        submenu:{
                            0:{displayName:"Banca Electrónica Pyme ", url:"/es/cpyme/bep"},
                            1:{displayName:"Banorte en su Empresa", url:"/es/cpyme/sol_fin_bem"},
                            2:{displayName:"SPID", url:"/es/cpyme/SPID"}
                        }
                    },

    				{
                        displayName:'Nómina', url:'/es/cpyme/Nomina'
                    },

    				{
                        displayName:'Soluciones para tu Negocio', url:'#',
                        submenu:{
                            0:{displayName:"Pago para tu negocio", url:"/es/cpyme/Pago_para_tu_Negocio"},
                            1:{displayName:"Ventas por internet", url:"/es/cpyme/Ventas_Por_Internet"},
                            2:{displayName:"Estaciones de servicio", url:"/es/cpyme/Estaciones_De_Servicio"},
                            3:{displayName:"Hoteles y restaurantes", url:"/es/cpyme/Hoteles_Y_Restaurantes"},
                            4:{displayName:"Cobro de servicios", url:"/es/cpyme/Cobro_de_Servicios"}
                        }
                    },

    				{
                        displayName:'Manejo de efectivo', url:'#',
                        submenu:{
                            0:{displayName:"Depósitos Remotos", url:"/es/cpyme/Depositos_Remotos"},
                            1:{displayName:"Cajero Empresarial", url:"/es/cpyme/sol_man_emp"},
                            2:{displayName:"Cajeros Automáticos", url:"/es/cpyme/sol_man_aut"},
                            3:{displayName:"Cobranza Domiciliada", url:"/es/cpyme/Cobranza_Domiciliada"},
                            4:{displayName:"Concentración Empresarial", url:"/es/cpyme/Concentracion_Empresarial_de_Pagos"}
                        }
                    }

                ]
            },{
                id:'menuTop7', displayName:'Temas de Interés', url:'/', img:'/wps/wcm/connect/empresas/7139c45c-9c23-4fbe-8ae8-fcded23044d2/servicios.png?MOD=AJPERES&CACHEID=7139c45c-9c23-4fbe-8ae8-fcded23044d2', childs:[
    				{
                        displayName:'Artículos', url:'/es/cpyme/Temas_PyME?idTopic=9'
                    },

    				{
                        displayName:'Infografías PyME', url:'/es/cpyme/Temas_PyME?idTopic=12'
                    },

    				{
                        displayName:'Revista Digital', url:'/es/cpyme/Noticias'
                    }

                ]
            },{
                id:'menuTop8', displayName:'Campañas', url:'/', img:'/wps/wcm/connect/banorte/db30f513-4a36-43e9-baf4-6c7280f2519e/banorte_inversion.png?MOD=AJPERES&CACHEID=db30f513-4a36-43e9-baf4-6c7280f2519e', childs:arreglo
            }
        ];
        //Agregar menu responsivo solo en pagina de inicio
        var path_url = window.location.pathname;
        if(path_url=='/es/cpyme' || path_url=='/es/qa' || path_url=='/'){
            $.each(menuPrincipal, function(key, value){
                console.log(value);
            });
        };

        $('.metafamiliasSecondaryHeaderMenu > .metafamiliasSecondaryHeaderItems').html($('<ul>'));
        $.each(menuPrincipal, function(key, value){
            $li = $('<li data-id="'+value.id+'">').append(
                    $('<h1 class="title" style=""> '+value.displayName+'</h1>'),
                    $('<img src="//www.banorte.com'+value.img+'" border="0" width="90" height="90">'),
                    '<div class="arrowContainer"><div class="arrow-down"></div></div>'
                )
            $('.metafamiliasSecondaryHeaderMenu > .metafamiliasSecondaryHeaderItems > ul').append($li);  
            if(value.childs.length!=0){
                $container = $('<div class="menuIzqDetalleMetafamiliaProductos">');
                $.each(value.childs, function(k, v){
                    $ul = '';
                    if(!v.submenu==false){
                        $ul = $('<ul class="submenu-big">');
                        $.each(v.submenu, function(k1, v1){
                            $ul.append('<li><a href="'+v1.url+'">'+v1.displayName+'</a></li>')
                        });
                    }
                    $container.append(
                        $('<div class="element" data-url="'+v.url+'" style="width: 25%;">').append(
                            $('<div class="overflow">').append(
                                $('<h1 style="background-size: 5%;">').html('<span class="h1Text '+v.clase+'">'+v.displayName+'<span class="underline"></span></span>'), $ul
                            )
                        )
                    );
                });
                $('.metafamiliasSecondaryHeaderMenu').append(
                    $('<div class="'+value.id+' detalleMetafamiliaProductos" style="height: 61px; margin-top: 36px; display: none;">').append(
                        $('<div class="bgMetaMenu" style="height: 61px;"></div>'),
                        $('<div class="layout" style="height: 100%;">').append(
                            '<div class="bgFamMenu"></div>',$container
                        )
                    )
                );    
            };
        });initializarMenu();
    }
    //LLenar menu y submenu principal
    function initializarMenu(){ 
        $(".menuIzqDetalleMetafamiliaProductos").each(function(){
            var items = $(this).children(".element");
            var itemsSize = items.length;
            var styleComputed = "0%";
            var backgroundPositionX= "0%";
            
            
            if(itemsSize == 2)
			{
                styleComputed = "50%";
                backgroundSize= "5%";
            }
            else if(itemsSize % 4 == 0)
			{
                styleComputed = "25%";
                backgroundSize= "5%";
                items.each(function(){
                    if(parseInt($(this).children(".overflow").children("h1").children("span").html().length - 25) > 40){
                        styleComputed = "50%";
                    }
                });
            }
            else if(itemsSize % 3 == 0)
			{
                styleComputed = "33%";
                backgroundSize= "4%";
                items.each(function(){
                    if(parseInt($(this).children(".overflow").children("h1").children("span").html().length - 31) > 40){
                        styleComputed = "50%";
                    }
                });
            }
            else if(itemsSize % 5 == 0)
			{
                styleComputed = "33%";
                backgroundSize= "4%";
                items.each(function(){
                    if(parseInt($(this).children(".overflow").children("h1").children("span").html().length - 31) > 40){
                        styleComputed = "50%";
                    }
                });
            }
            else
			{
                styleComputed = "33%";
                backgroundSize= "4%";
                items.each(function(){
                    if(parseInt($(this).children(".overflow").children("h1").children("span").html().length - 31) > 40){
                        styleComputed = "50%";
                    }
                });
            }
            $(this).children(".element").each(function()
			{
                $(this).css("width", styleComputed);
                $(this).children(".overflow").children("h1").css("background-size", backgroundSize);
            });
            $(this).parent().parent().css("height",parseInt($(this).height()) + 150);
            $(this).parent().parent().children(".bgMetaMenu").css("height",parseInt($(this).height()) + 150);
            $(this).parent().parent().css("margin-top","36px");
            $(this).parent().parent().hide();
        });
        $(".detalleMetafamiliaProductos:last").height(150);
        /** EVENTOS QUE ESCONDEN EL MENU **/
        $(".metafamiliasSecondaryHeaderItems ul li h1, .metafamiliasSecondaryHeaderItems ul li img").on({
            mouseenter: function () {
                $(".arrowContainer").hide();
                $(this).parent().children(".arrowContainer").show();
                $(".bgMetaMenu").show();
                $(".tituloSubSecciones").show();
                $(".detalleMetafamiliaProductos").hide();
                $(".detalleMetafamiliaProductos").eq($(this).parent().index()).show();
                $(".metafamiliasSecondaryHeaderItems ul li h1").css("background-color","");
                $(".metafamiliasSecondaryHeaderItems ul li h1").eq($(this).parent().index()).css("background-color","#eb0029");

               $(".menuIzqDetalleMetafamiliaProductos").eq($(this).parent().index()).children(".element .overflow h1 .h1Text .underline").css("width","100%")
            },
            mouseleave: function () {
            }
        });
        $(".banorte > header .layout").on({
            mouseenter: function () {
                $(".detalleMetafamiliaProductos").hide();
                $(".arrowContainer").hide();
                $(".bgMetaMenu").hide();
                $(".tituloSubSecciones").hide();
                $("#subheaderImage").hide();
                $(".metafamiliasSecondaryHeaderItems ul li h1").css("background-color","");
            },
            mouseleave: function () {
            }
        });
        $(".banorte .widget_slider_home, .login_box").on({
            mouseenter: function () {
                $(".detalleMetafamiliaProductos").hide();
                $(".arrowContainer").hide();
                $(".bgMetaMenu").hide();
                $(".tituloSubSecciones").hide();
                $("#subheaderImage").hide();
                $(".metafamiliasSecondaryHeaderItems ul li h1").css("background-color","");
                $(".metafamiliasSecondaryHeaderItems ul li h1").css("background","");
            },
            mouseleave: function () {
            }
        });
        $(".menuIzqDetalleMetafamiliaProductos .overflow h1").on({
            mouseenter: function () {
                $(this).children("u").css("border-bottom","solid 0px #F1F1F1");
            },
            mouseleave: function () {
                $(this).children("u").css("border-bottom","solid 1px rgb(66, 66, 66)");
            }
        });

        $('.metafamiliasSecondaryHeaderMenu').on('mouseenter', function() {
            this.iid = setInterval(function() {
               // do something         
            }, 25);
        }).on('mouseleave', function(){
            this.iid && clearInterval(this.iid);
            $(".detalleMetafamiliaProductos").hide();
            $(".arrowContainer").hide();
            $(".bgMetaMenu").hide();
            $(".tituloSubSecciones").hide();
            $("#subheaderImage").hide();
            $(".metafamiliasSecondaryHeaderItems ul li h1").css("background-color","");
            $(".metafamiliasSecondaryHeaderItems ul li h1").css("background","");
        });
        /** FIN EVENTOS QUE ESCONDEN EL MENU **/
        /** EVENTO QUE REDIRECCIONA ENLACES **/
        $(".menuIzqDetalleMetafamiliaProductos .element").click(function(){ 
           if($(this).attr("data-url") != "undefined"){
               document.location.href = $(this).attr("data-url");
           }
           else if($(this).attr("data-page-uri") != ""){
               document.location.href = $(this).attr("data-page-uri");
           }
        });
        /** FIN EVENTO QUE REDIRECCIONA ENLACES **/
    };
    function getDomain(){
        var sub_domain = window.location.toString().split('.')[0].split('//')[1];
        var sub_domain2 = window.location.toString().split('.')[1];
        return sub_domain + "." + sub_domain2;
    };
</script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-99668834-1', 'auto');
  ga('send', 'pageview');

</script>

    <style>
    .metafamiliasSecondaryHeaderMenu {
        top: 132px;
    }
    @media (min-width: 767px){
        header#header {
            margin-bottom: 36px;
        }
        .navbar.navbar-inverse{top: 36px!important;}
        .top-bar{top:39px!important;}
    }
    @media (max-width: 766px){
        .oldsite {visibility: hidden;display: none;}
    }
    .right-arrow{
        background-position: 175px -588px!important;
    }
    .modal-content iframe{margin: 0 auto;display: block;width: 100%;}#myModal{z-index: 9999999;}
    .oldsite {
        position: fixed;
        top: 0;
        z-index: 999;
        display: none;
        width: 100%;
        height: 41px;
        padding: 0 40px;
        color: #4e4044;
        background-color: #f8d44c;
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
    }

    .oldsite p {
        font-family: 'Roboto Regular', Helvetica, Arial, sans-serif;
        font-size: 16px;
        line-height: 41px;
        color: #4e4044;
    }

    .oldsite .oldsiteClose {
        position: absolute;
        top: 0;
        right: 40px;
        height: 100%;
        line-height: 41px;
        text-align: right;
    }

    .oldsite .oldsiteClose a {
        font-family: 'Gotham Book', Helvetica, Arial, sans-serif;
        font-size: 14px;
        color: #4e4044;
        text-decoration: none;
    }

    .oldsite .oldsiteClose .close {
        /*display: inline-block;*/ display: none;
        width: 25px;
        height: 25px;
        margin: 8px 0 0 25px;
        vertical-align: top;
        cursor: pointer;
        background-image: url('/wps/contenthandler/banorte/!ut/p/digest!DVkRyeWvPl9Ovd7WCqiZVA/dav/fs-type1/themes/BanorteResponsivoTheme/css/images/   spriteBanorteButtons.png');
        background-position: -237.5px -237.5px;
        background-repeat: no-repeat;
        background-size: 1000px 1200px;
    }

    .oldsite .oldsiteClose .close:hover {
        background-position-x: -337px;
    }
    </style>
</head>
<body class="homepage" ng-app="mainApp" ng-controller="mainCtrl" >
    <header id="header">
        <div class="oldsite new" style="display: block;">
    <p>Bienvenido al portal de Círculo PyME Banorte.</p>
    <div class="oldsiteClose">
        <a href="https://nbxi.banorte.com/NBXI/aaloginnew.aspx" id="linkOldSite" >Ingresar a tu Banco en Línea anterior.</a>
        <div class="close"></div>
    </div>
        </div>
        <div class="top-bar">
    <div class="container">
    	<div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="row">
            <div class="col-sm-5 col-xs-4">
                <div class="top-number" style="margin-top: -6px;">
                    <a class="navbar-brand logo-banorte" href="https://www.banorte.com/wps/portal/empresas/Home/empresas-corporativos/"></a>
                </div>
            </div>
            <div class="col-sm-7 col-xs-8">
               <div class="menu-top">
                    <ul class="menu-top-content">
                        <li><a href="javascript:void(0);" class="centro-pyme" id="centro_pyme">CENTROS PYME</a></li>
                        <li><a href="javascript:void(0);" class="contacto">CONTACTO</a></li>
                        <!--li><a href="javascript:void(0);" class="search"><i class="fa fa-search"></i></a></li-->
                    </ul>
               </div>
            </div>
        </div>
    </div><!--/.container-->
</div><!--/.top-bar-->
<!-- contenido escondido -->
<div id="mapa" class="panels-e centro-pyme">          
	<div class="">
        <!--div id="buscador-mapa">
            <div id="buscador-container">
                <div class="icon-buscador pull-left">
                </div>
                <div class="form-group pull-right">
                    <select class="selector">
                        <option>Seleccionar</option>
                        <option>Opcion uno</option>
                        <option>Opcion dos</option>
                    </select>
                </div>
            </div>
        </div-->
	    <div id="map" style="height: 550px;width: 100%;"></div>
        
        <!--div id="accordion-mapa">
            <div class="panel-group">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Resultados más cercanos</a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <div id="centro-pyme">
                                <div id="pyme-name" class="pull-left"> 
                                    <h3>CENTRO PYME<BR>MONTERREY</h3>
                                </div>
                                <div id="pyme-dist" class="pull-right"> 
                                    <span class="dist">75 MTS</span>
                                    <span class="estado">ABIERTO</span>
                                </div>                                    
                            </div>
                            <p class="mayusculas">Avenida Francisco I. Madero 911,Centro, 64000 Monterrey, NL, México.</p>
                            <p><strong>CONTACTO:</strong><br>81) 83-19-72-00 ext. 8817-1510<br>8817-1511,8817-1512, 8817-1513 y 8817-1514</p>
                            <p><strong>RESPONSABLE:</strong><br>Rubén Eduardo Mendoza Rodríguez</p>
                           
                        </div>
                    </div>
                </div><!--./panel-->                       
            <!--/div><!--/.panel-group-->
        <!--/div>  <!--/.acoordion-mapa-->            
    </div><!--/.container-->           
</div><!--/.ubicacion-->

<div class="panels-e contacto">
    <div class="container">
    	<div class="col-md-8"> 
        	<div class="tab-content  top-20 corrector-15">
                <h3>En Banorte servirte es nuestra prioridad<br>comunicate con nosotros y resolveremos tus dudas.</h3>
          	    <form id="main-contact-form" class="contact-form top-20" name="contact-form2" method="post">
          	    	<div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>¿Ya eres cliente Banorte?</label>
                            <select class="form-control" id="val1" name="val1" required>
                            	<option value="" disabled="" selected="true">[Selecciona una opción...]</option>
								<option value="SI">SI</option>
								<option value="Aún no">Aún no</option>
                            </select>
                	    </div>
            	    </div>

          	    	<div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>¿Qué necesitas?</label>
                            <select class="form-control" id="val2" name="val2" required>
                            	<option value="" disabled="" selected="true">[Selecciona una opción...]</option>
								<option value="Solicitar información">Solicitar información</option>
								<option value="Hacer una queja o sugerencia">Hacer una queja o sugerencia</option>
                            </select>
                	    </div>
            	    </div>

          	    	<div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>En relación a:</label>
                            <select class="form-control" id="val3" name="val3" required>
                            	<option value="" disabled="" selected="true">[Selecciona una opción...]</option>
								<option value="Cuentas de Cheques">Cuentas de Cheques</option>
								<option value="Financiamiento">Financiamiento</option>
								<option value="Productos en Dólares">Productos en Dólares</option>
								<option value="Seguros PyME">Seguros PyME</option>
								<option value="Tecnología">Tecnología</option>
								<option value="Sucursal">Sucursal</option>
								<option value="Banortel / Línea Directa">Banortel / Línea Directa</option>
								<option value="Otros">Otros</option>
                            </select>
                	    </div>
            	    </div>

                    <div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>Régimen fiscal:</label>
                            <select class="form-control" id="name" name="name" required>
                            	<option value="" disabled="">[Selecciona una opción...]</option>
                            	<option value="Persona Moral">Persona Moral</option>
                            	<option value="Persona Física con Actividad Empresarial">Persona Física con Actividad Empresarial</option>
                            </select>
                	    </div>
            	    </div>

                    <div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>Razón social:</label>
                            <input type="text" id="apaterno" name="apaterno" class="form-control" placeholder="Razón social" required>
                        </div>
                    </div>

                    <div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="name"><span class="texto-guinda">*</span>Nombre de contacto:</label>
                            <input type="text" id="amaterno" name="amaterno" class="form-control" placeholder="Nombre de contacto" required>
                        </div>
                    </div>
                        
                    <div class="col-sm-6 corrector-15">
                	    <div class="form-group">
                            <label for="mail"><span class="texto-guinda">*</span>Email</label>
                     	    <input type="email" id="mail" name="mail" class="form-control" placeholder="tunombre@email.com" required>
                	    </div>          
            	    </div>

                    <div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="phone"><span class="texto-guinda">*</span>Teléfono (Con lada)</label>
                            <input type="tel" id="phone" name="phone" class="form-control" placeholder="Telefono (Con lada)" required>
                        </div>
                    </div>
                        
                    <div class="col-sm-6 corrector-15">
                        <div class="form-group">
                            <label for="cp"><span class="texto-guinda">*</span>Código Postal</label>
                            <input type="text" id="cp" name="cp" class="form-control" placeholder="Código Postal" required>
                        </div>          
                    </div>
                     
                    <div class="col-sm-12 corrector-15">    
                        <div class="form-group">
                   		    <label for="message"><span class="texto-guinda">*</span>Escribe aqui tus comentarios:</label>
                    	    <textarea name="message" id="message" required class="form-control" rows="5" placeholder="Escribe aqui tu comentario"></textarea>
                        </div>
            	    </div>
                    <div class="row">
                        <div class="col-xs-12 col-md-6 col-sm-6 col-lg-6 corrector-15" style="margin-top:10px;">
                        	<div class="captcha-holder">
                        		<div id="kaptcha1">
                        			<label class="lbl">Haz click en la figura: <img src="/Captcha.jpg" alt="Captha Code"></label>
                        		  <div>
                        		    <ul>
                        		        <li>
                        		        	<label class="square"> 
                        		        		<input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Rectangle.png"> 
                        		        	</label>
                        		        </li>
                        		        <li>
                        		        	<label class="circle"> 
                        		        		<input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Ellipse.png"> 
                        		        	</label>
                        		        </li>
                        		        <li>
                        		        	<label class="triangl"> 
                        		        		<input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/triangle.png"> 
                        		        	</label>
                        		        </li>
                        		        <li>
                        		        	<label class="polygon"> 
                        		        		<input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Polygon.png"> 
                        		        	</label>
                        		        </li>
                        		    </ul>
                        		  </div>
                        		</div>
                        	</div>
                            <p id="msgErrorCaptcha1" class="msgError" style="display:none;">Debe seleccionar una figura</p>
                            <p id="msgErrorGeneral1" class="msgError" style="display:none;">Recuerde que todos los campos son obligatorios</p>
                        </div>
                        <div class="col-xs-12 col-md-6 col-sm-6 col-lg-6 bx-aviso_privacidad">
                            <input checked="checked" id="aviso_privacidad" name="aviso_privacidad" type="checkbox">
                            <label for="aviso_privacidad"><span>*</span> <a class="texto-rojo" href="https://www.banorte.com/wps/portal/gfb/Home/banorte-te-informa/aviso-de-privacidad/" target="_blank">Aviso de Privacidad</a></label>
                        </div>
                    </div>                       
                    
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <p class="text-small"><span class="texto-guinda">*</span>Campos obligatorios</p>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <div class="form-group pull-right">
                                <button type="submit" name="submit" class="btn btn-primary" required="required">ENVIAR</button>  
                            </div>
                        </div>                           
                    </div>                               
                </form>
            </div>
        </div>
    </div>  
</div>

<div class="panels-e busqueda">
    <div class="container">
        <div class="container-busqueda">
            <form id="formSearch" style="width: 90%;">
                <input type="text" id="texto-busqueda" name="keyword" class="form-control" placeholder="Comienza tu búsqueda aquí" required>
            </form>
        </div>
        <div class="clearfix"></div>
        <div class="resultados-busqueda">
            <ul>
                <!--<li>
                    <p class="texto-rojo">Crédito a largo plazo</p>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam venenatis rhoncus metus ac posuere. Morbi rutrum et risus vel fringilla. Etiam volutpat est eros, eu venenatis ...<a href="javascript:void(0);">Seguir leyendo</a></p>
                    <div class="clearfix"></div>
                </li>-->
            </ul>
        </div>
    </div>
</div><!--/.busqueda-->

<nav class="navbar navbar-inverse" role="banner" style="width: 100%;border-bottom: 1px solid #cccccc;">
    <div class="container" id="menuPrincipalPadre">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <div class="collapse navbar-collapse navbar-left" style="margin-left: 39px;">
            <ul class="nav navbar-nav" id="menuPrincipal" style="margin: 0px;"></ul>
        </div>
    </div><!--/.container-->
</nav><!--/nav-->

    </header>
    <div id="hacer-negocio-panel">
    <div id="hacer-negocio">
        <div id="arrow-hacer-negocio" style="transform: rotate(-90deg);">
            <a href="javascript:void(0);"><i class="fa fa-angle-right pull-left texto-rojo"></i> Comunidad PyME</a>
        </div>
        <div id="arrow-hacer-negocio-cerrar" style="transform: rotate(-90deg);">
            <a href="javascript:void(0);"><i class="fa fa-angle-right pull-left texto-rojo"></i> Comunidad PyME</a>
        </div>
    </div>
    <div id="hacer-negocio-ingreso">
        <h2 class="texto-negro">INGRESAR</h2>

        <form id="hacer-negocio-form" class="contact-form" name="contact-form" method="post" action="/private/login">
            <div class="form-group">
                <input id="j_userName" type="text" value="" name="j_username" class="form-login" placeholder="Usuario" required>
                <input type="hidden" value="private" name="j_role_context" id="j_role_context">
            </div>
            <div class="form-group">
                <input class="pass" autocomplete="off" type="password" value="" name="j_password" id="j_password" class="form-login" placeholder="Contraseña" required>
            </div> 
            <div class="form-group">
                <input type="submit" name="enviar" class="btn" value="Ingresar">
            </div>
        </form><br>
        <p>¿No tienes cuenta?<span class="texto-rojo"> <a href="/es/cpyme/Registro_Paso_1">Registrate</a></span></p>
        <p style="margin-top: -10px;"><span class="texto-rojo"><a id="btn_forgotPass" class="lnkRecover" href="#">Recuperar contraseña</a></span></p>
    </div>
</div>

    
    
    
    <section id="stage-inicio" class="inicio-area" style="background-image:url(/resources/assets/images/banner3.png)">
        <link rel="stylesheet" type="text/css" href="/resources/assets/css/login_css.css" >
        <div class="empresas widget_login" id="widget_login">
        <div class="layout">
                <div class="login_box" id="wpp_login" style="z-index: 1;">
                
                    <form id="formBanorteId" action="https://acceso24.banorte.com/wps/portal/empresas/Home/empresas-corporativos/!ut/p/a1/04_Sj9CPykssy0xPLMnMz0vMAfGjzOLdjQwtPIydDbzd3f0MDBwdnZyNvSyBXEcjoIJIoAJnd0cPE3MfAwN_E3cjA0cLPy-TYFNLIwNPM-L0G-AAjgaE9IfrR4GV4HMBWAEeKwpyQyMMMh0VAYTqBQQ!/dl5/d5/L2dBISEvZ0FBIS9nQSEh/" method="POST" autocomplete="off" >
                        
                        <input type="hidden" name="empresa" value="1" >
                        <input type="hidden" name="simulador" value="false" >
                        <input type="hidden" id="contextoBanorte" name="contextoBanorte" value="/wps/myportal/banorte/Home/privado" >
                        <input type="hidden" id="contextoIxe" name="contextoIxe" value="/wps/myportal/ixe/Home/privado" >
                    
                        <div class="headline" style="display: block;"><div class="logo_login "></div></div>
                        <div class="loading"><div class="gif">&nbsp;</div></div>
                <div class="content_box login_login" id="BEM_layerAux" style="display: block; opacity: 1;">
                    <h1>Ingresa tu usuario</h1>
                    <div class="tooltip_area">
                        <input type="hidden" name="portalOrigen" id="portalOrigen" value="PP_BEM" >
                        <input type="hidden" name="rsaDeviceFso" id="rsaDeviceFso" value="" >
                        <input type="password" placeholder="Usuario" name="userid" id="userid" maxlength="15" value="" >   
                        <p id="mensajeSAT" style="color:red"></p>                     
                        <div class="tooltip left" id="idTooltip" style="display: none;"></div>                            
                    <input type="hidden" name="rsaDevicePrint" value="version=3.4.2.0-SNAPSHOT&amp;pm_fpua=mozilla/5.0 (windows nt 6.1; win64; x64) applewebkit/537.36 (khtml, like gecko) chrome/59.0.3071.115 safari/537.36|5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36|Win32&amp;pm_fpsc=24|1600|900|860&amp;pm_fpsw=&amp;pm_fptz=-6&amp;pm_fpln=lang=es|syslang=|userlang=&amp;pm_fpjv=0&amp;pm_fpco=1&amp;pm_fpasw=widevinecdmadapter|pepflashplayer|mhjfbmdgcfjbbpaeojofohoefgiehjai|internal-nacl-plugin|internal-pdf-viewer&amp;pm_fpan=Netscape&amp;pm_fpacn=Mozilla&amp;pm_fpol=true&amp;pm_fposp=&amp;pm_fpup=&amp;pm_fpsaw=1600&amp;pm_fpspd=24&amp;pm_fpsbd=&amp;pm_fpsdx=&amp;pm_fpsdy=&amp;pm_fpslx=&amp;pm_fpsly=&amp;pm_fpsfse=&amp;pm_fpsui=&amp;pm_os=Windows&amp;pm_brmjv=59&amp;pm_br=Chrome&amp;pm_inpt=&amp;pm_expt=" ><input type="hidden" name="rsaDevicePrint" value="" ></div>
                    <button id="btn_lgn_entrar">Entrar</button>
                    
                    <input type="hidden" id="LC" name="LC" value="" > 
                    <input type="hidden" id="IM" name="IM" value="" >
                    <input type="hidden" id="ID" name="ID" value="" >    
                    <input type="hidden" id="RFC" name="RFC" value="" > 
                    <input type="hidden" id="TP" name="TP" value="" >
                    <input type="hidden" id="SH" name="SH" value="" >
                    

                    <div class="tooltip_area">
                        <ul class="submenu">

                            <li class="token"><a id="activarTokenId" href="https://www.banorte.com/wps/portal/empresas/Home/activa-token/" ><img class="icono" >Activa tu token</a></li>

                            <li class="ayuda" id="ayudaFormulario" style="font-size: 15px;"><a href="javascript:void(0);" ><img class="icono" >Ayuda</a></li>
                        </ul>
                        <div class="tooltip left" id="idTooltipFormAyuda" style="display: none;">
                            <div class="boxed" style="display: none;">
                                <div class="arrow"></div>
                                <div class="content"><p>Ayuda Login</p></div>
                            </div>
                        </div> 
                    <input type="hidden" name="rsaDevicePrint" value="" ><input type="hidden" name="rsaDevicePrint" value="" ></div>

                    <a id="sincronizarTokenId" href="javascript:openVideo1('https://nbxi.banorte.com/NBXIActivacion/sincronizacion.aspx', 'Sincronización de Token')" style="font-size: 15px;" >Sincroniza tu token</a><br>


                    <p>&nbsp;&nbsp;</p>
                </div>
                </form>
                <div id="PayworksLogin" class="loginBEM" style="display: none;">
                    <form name="mainForm" method="post" action="https://eps.banorte.com/cgi-bin/ClearCommerce_Engine/" target="_blank" >
                        <input type="hidden" name="CceEntryTask" value="Login" >
                        <input type="hidden" name="txtCliente" value="" >
                        <input type="hidden" name="username" value="" >
                        <input type="hidden" name="password" value="" >
                        <input type="hidden" name="redirect" value="1" >
                        <div class="">
                            <div class="content_box login_login" id="" style="opacity: 1; display: block;">
                                <h1>Payworks</h1>
                                <div class="tooltip_area">
                                    <input id="txtCliente2" class="withPlaceholder" type="password" autocomplete="off" style="font-size:25px;" >
                                        <label class="placeholder" for="txtCliente2" style="color:#B3B3B3; font-family: 'Gotham Book', Helvetica, Arial, sans-serif;">No. Tienda</label>
                                <input type="hidden" name="rsaDevicePrint" value="" ><input type="hidden" name="rsaDevicePrint" value="" ></div>
                                <div class="tooltip_area">
                                    <input id="txtUsuario" class="withPlaceholder" type="password" autocomplete="off" style="font-size:25px;" >
                                        <label class="placeholder" for="txtUsuario" style="color:#B3B3B3; font-family: 'Gotham Book', Helvetica, Arial, sans-serif;">Usuario</label>
                                <input type="hidden" name="rsaDevicePrint" value="" ><input type="hidden" name="rsaDevicePrint" value="" ></div>
                                <div class="tooltip_area">
                                    <input id="txtPassword" class="withPlaceholder" type="password" autocomplete="off" style="font-size:25px;" >
                                        <label class="placeholder" for="txtPassword" style="color:#B3B3B3; font-family: 'Gotham Book', Helvetica, Arial, sans-serif;">Contraseña</label>
                                <input type="hidden" name="rsaDevicePrint" value="" ><input type="hidden" name="rsaDevicePrint" value="" ></div>
                                <a href="javascript:loginPayworks_doLogin(document.mainForm);" class="redButton" style="width:100%; color: white; margin-top:-5px; " >Entrar</a>
                            </div>
                        </div>
                        <div class="action"></div>
                    </form>
                </div>
                <div class="others_box" id="others_box" style="top: auto; bottom: 0px; height: 48px;">
                    <h1 style="margin-top: 0px;">
                        <div class="rowD">

                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 30 30" enable-background="new 0 0 30 30" xml:space="preserve">
                            <polygon fill-rule="evenodd" clip-rule="evenodd" points="10.5,4.5 9,6 18,15 9,24 10.5,25.5 19.5,16.5 21,15 19.5,13.5 "></polygon>
                            </svg>

                        </div>
                        Otras Cuentas
                    </h1>
                    <div class="content" style="display: none;">
                        <ul class="menu_gray">
                            
                                <li id="DefaultLoginWindow" style="cursor: pointer; display: none;">Empresas</li>
                                <li id="PayworksLoginWindow" style="cursor: pointer; display: block;">Payworks</li>
                                <li><a target="_blank" title="" href="https://www.buzone.com.mx/FacturaExpresBanorte/default.aspx" >Factura Electrónica</a></li>
                                <li><a href="https://depcorp.cecoban.mx:8444/cliente" target="_new" >Depósito Remoto</a></li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript" >
            document.addEventListener('DOMContentLoaded', function(){ 
                $('#others_box').click(function(event){
                    if($(this).hasClass( "open" )){
                        $(this).removeClass('open');
                        jQuery(this).children("h1").attr('style','margin-top: 0px;');
                        jQuery(this).children(".content").attr('style','display: none;');
                        $(this).attr('style', 'top: auto; bottom: 0px; height: 48px;');
                    }else{
                        $(this).addClass('open');
                        jQuery(this).children("h1").attr('style','margin-top: 50px;');
                        jQuery(this).children(".content").attr('style','display: block;');
                        $(this).attr('style', 'top: auto; bottom: 0px; height: 100%;');
                    }
                });
                $('.menu_gray').click(function(event){
                    event.stopPropagation();
                });
                $("#DefaultLoginWindow").click(function() {
                    $("#DefaultLoginWindow").css("display", "none");
                    $("#PayworksLoginWindow").css("display", "block");
                    $("#FacturaElectronicaLoginWindow").css("display", "block");
                    $("#BEM_layerAux").css("display", "block");
                    $("#PayworksLogin").css("display", "none");
                    $("div#widget_login div.layout div.login_box div.headline").css("display", "block");
                    $("#FacturaElectronicaLogin").css("display", "none");
                    $("#otrasCuentas").trigger( "click" );
                });

                $("#PayworksLoginWindow").click(function() {
                    $("#PayworksLoginWindow").css("display", "none");
                    $("#DefaultLoginWindow").css("display", "block");
                    $("#FacturaElectronicaLoginWindow").css("display", "block");
                    $("#PayworksLogin").css("display", "block");
                    $("#FacturaElectronicaLogin").css("display", "none");
                    $("#BEM_layerAux").css("display", "none");
                    $("div#widget_login div.layout div.login_box div.headline").css("display", "none");
                    $("#otrasCuentas").trigger( "click" );
                });
                $("input.withPlaceholder").on({
                        focus: function() {
                            $("label[for=" + $(this).prop("id") + "]").hide();
                            //$("input[id="+ $(this).prop("id") + "]").css("border", "solid 1px red");
                            $("input[id="+ $(this).prop("id") + "]").css("border", "solid 1px #d0d0d0");
                        },
                        blur: function() {
                            if ($(this).val().length == 0) {
                                $("label[for=" + $(this).prop("id") + "]").show();
                                $("input[id="+ $(this).prop("id") + "]").css("border", "solid 1px #d0d0d0");
                            }
                        }
                    });
            }, false);
        </script>
    </section>
    
    
    <section id="content" style="/*background-image: url(assets/images/inicio-tab-bg.jpg); background-position: bottom;*/background-position: bottom;">
        <br>
     </section>  
    
    <div id="sub-bottom" style="margin-top: -57px;">
        <div class="container">
            <div class="row">
                

                
                
                
                
                <div class="col-md-4 col-sm-4 borde-menu-right borde-menu-left">
                    <div class="widget">
                        <h3><a class="creditoLinea" href="https://www.banorte.com/cms/banorte/originacion/pyme/#!/login" >Tu Crédito en Línea</a></h3>
                    </div>    
                </div>
                <div class="col-md-4 col-sm-4 borde-menu-right borde-menu-left">
                    <div class="widget">
                        <h3><a href="https://www.abm.org.mx/PGEF/" >EDUCACIÓN FINANCIERA</a></h3>
                    </div>    
                </div>
                <div class="col-md-4 col-sm-4 borde-menu-right borde-menu-left">
                    <div class="widget">
                        <h3><a href="/es/cpyme/Deuda_e_Indicadores" >INDICADORES FINANCIEROS</a></h3>
                    </div>    
                </div>
            </div>
        </div>
    </div>

<div id="myModal" class="modal fade">
    <div class="modal-dialog modal-lg" style="min-width: 50%;">
        <div class="modal-content">
            <div class="modal-header" style="border:none;">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            </div>
            <div class="modal-body">
                <iframe id="cartoonVideo" width="560" height="350" src="" frameborder="0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>

    <section id="main-slider" class="no-margin" style="background-color: white;">
        <div class="carousel slide">
            <ol class="carousel-indicators" id="carousel-bullets"></ol>
            <div class="carousel-inner" id="carousel-banner"></div>
        </div>
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev" >
            
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next" >
            
        </a>
    </section>
    <div id="bottom">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="widget">
                        <h3><a href="https://www.banorte.com/wps/portal/gfb/Home/inicio?uri=nm:oid:sector-banca.banco-mercatil">ACERCA DE SEGUROS BANORTE</a></h3>                        
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-4 col-sm-6">
                    <div class="widget">
                        <h3><a href="https://www.banorte.com/wps/portal/gfb/Home/inicio?uri=nm:oid:banorte-te-informa.une">BANORTE TE INFORMA</a></h3>                        
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-4 col-sm-6">
                    <div class="widget">
                        <h3><a href="https://www.banorte.com/wps/portal/gfb">GRUPO FINANCIERO BANORTE</a></h3>                        
                    </div>    
                </div><!--/.col-md-3-->               
            </div>
        </div>
    </div>

        <footer id="footer" class="midnight-blue">
            <div class="container">
                <div class="row">
                    <div class="social-s col-sm-3">
                        <ul class="social-share-s" style="display: block;margin-bottom: 18px;">
                            <li><a href="https://www.facebook.com/banorte"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://www.twitter.com/Banorte_mx"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.youtube.com/user/banortemovil/"><i class="fa fa-youtube"></i></a></li>
                            <li><a href="https://www.instagram.com/banorte_mx/"><i class="fa fa-instagram"></i></a></li>
                        </ul>
                    </div>
                    <div id="legales" class="col-sm-9"><span><a href="https://www.banorte.com/wps/portal/gfb/Home/inicio?uri=nm:oid:banorte-te-informa.terminos-legales" class="terminos">Términos legales</a> | <a href="https://www.banorte.com/wps/portal/gfb/Home/inicio?uri=nm:oid:banorte-te-informa.aviso-de-privacidad" class="aviso">Aviso de Privacidad</a></span><br>
                        2017 Grupo Financiero Banorte. Derechos reservados. 
                    </div>
                </div>
            </div>
        </footer>

    <script async defer src="https://maps.googleapis.com/maps/api/js?client=gme-bancomercantildel"></script>
<script src="/resources/assets/js/jquery.js"></script>
<link type="text/css" rel="stylesheet" href="/work/models/Circulo_PyME_BANORTE/assets/css/jquery-ui.min.css">
<script src="/work/models/Circulo_PyME_BANORTE/assets/js/libraries/jquery-ui-1.10.1.js" type="text/javascript"></script>
<script src="/resources/assets/js/bootstrap.min.js"></script>
<script src="/resources/assets/js/jquery.prettyPhoto.js"></script>
<script src="/resources/assets/js/jquery.isotope.min.js"></script>


<script type="text/javascript" >
    $("a#linkOldSite").click(function( event ) {
        event.preventDefault();
        var url = $(this).attr('href');
        $("#cartoonVideo").attr('src', url);
        $("#myModal").modal('show');
    });
    function openVideo(url, title){//Abrir video
        $("#modal_title").html(title);
    };
    function openVideo1(url, title){
        $("#cartoonVideo").attr('src', url);
        $("#myModal").modal('show');
        $("#modal_title").html(title);
    };
    $("#myModal").on('hide.bs.modal', function(){
        $("#cartoonVideo").attr('src', '');
    });
</script>

        <script src="/work/models/Circulo_PyME_BANORTE/assets/js/utils/mensajes.js" type="text/javascript" ></script>
        <script src="/work/models/Circulo_PyME_BANORTE/assets/js/app/manage_services.jquery.js" ></script>
        <script src="/work/models/Circulo_PyME_BANORTE/assets/js/app/services.js" type="text/javascript" ></script>
        <script src="/resources/assets/js/fillViews.js" type="text/javascript" ></script>
        <script src="/resources/assets/js/validar.js" type="text/javascript" ></script>
        <script src="/resources/assets/js/main.js?v=2" ></script>
        <script src="/resources/assets/js/contact.js" type="text/javascript" ></script>
        <div class="lbox" id="lbox_response">
	<div class="modal-block location-area alerta circulo" id="modal-1">
		<div>
			<h3 class="title">¡Tu registro ha sido exitoso!</h3>
			<p class="addCirculos">
				Haz obtenido <span class="circulos">0</span><strong> Círculos PyME</strong>
			</p>
			<h4 class="desc">Continua participando y haz crecer tu negocio</h4>
		</div>
		<a href="#" class="btn-submit close">
			<em>Continuar</em>
				<span class="right-corner"> </span>
		</a>
	</div>
</div>

<div class="lbox" id="lbox_error" style="z-index: 50000;">
	<div class="modal-block location-area alerta" id="modal-1">
		<div>
			<h3 class="title">¡Error en la aplicación!</h3>
			<p class="desc"> </p>
		</div>
		<a href="#" class="btn-submit close accept">
			<em>Continuar</em>
				<span class="right-corner"> </span>
		</a>
		<a href="#" class="btn-submit close cancel oculto">
			<em>Cancelar</em>
				<span class="right-corner"> </span>
		</a>
	</div>
</div>

<div class="lbox" id="lbox_password" style="z-index: 9999;">
	<div class="modal-block location-area alerta" id="modal-1">
		<span class="btn-close"> </span>
		<form id="lbox_password-change" class="reg-info-form" method="post" action="#">
			<div>
				<h3 class="title">Cambiar Contraseña</h3>
				<ul class="nav">
				<li>
					<label class="lbl" for="formChange_oldPass">Contraseña anterior</label>
					<input id="formChange_oldPass" name="contrasenaAnterior" class="text required" type="password" value="" />
				</li>
				<li>
					<label class="lbl" for="formChange_pass">Contraseña nueva</label>
					<input id="formChange_pass" name="contrasenaNueva" class="text required contrasena" type="password" value="" />
				</li>
				<li>
					<label class="lbl" for="formChange_confirm">Confirmar contraseña</label>
					<input id="formChange_confirm" name="confirmarContrasena" class="text required confirm_contrasena" type="password" value="" />
				</li>
				</ul>
			</div>
			<input type="submit" class="btn-submit" value="ENVIAR DATOS" style="position: absolute;top: 260px;">
		</form>
		<form id="lbox_password-forgot" class="reg-info-form" method="post" action="#">
			<div>
				<h3 class="title">Recuperar Contraseña</h3>
				<ul class="nav">
					<li>
						<label class="lbl" for="formForgot_email">Correo electrónico</label>
						<input id="formForgot_email" class="text required email" name="email" type="text" value="" />
					</li>
					<li>
						<div class="descr">
							<div class="kaptcha" style="width: 226px;">
								<label class="lbl"><span class="refresh-captcha"> </span> Haz click en la figura: <img id="formForgot_kaptcha" src="#" alt="Captha Code"/>
								</label>
				    				<div>
									<ul>
										<li>
											<label class="square"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Rectangle.png"/> </label>
										</li>
										<li>
											<label class="circle"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Ellipse.png"/> </label>
										</li>
										<li>
											<label class="triangl"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/triangle.png"/> </label>
										</li>
										<li>
											<label class="polygon"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Polygon.png"/> </label>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<input type="submit" class="btn-submit" value="ENVIAR DATOS" style="position: absolute;top: 198px;left: 331px;">
		</form>
		<form id="lbox_password-forgotConfirm" class="reg-info-form" method="post" action="#">
			<div>
				<h3 class="title">Recuperar Contraseña</h3>
				<ul class="nav">
					<li>
						<label class="lbl" for="formForgotConfirm_oldPass">Contraseña</label>
						<input id="formForgotConfirm_oldPass" class="text required contrasena" name="contrasena" type="password" value="" />
					</li>
					<li>
						<label class="lbl" for="formForgotConfirm_pass">Confirmar contraseña</label>
						<input id="formForgotConfirm_pass" class="text required confirm_contrasena" name="confirmarContrasena" type="password" value="" />
					</li>
					<li>
						<div class="descr">
							<div class="kaptcha">
								<label class="lbl"><span class="refresh-captcha"> </span> Haz click en la figura: <img id="formForgotConfirm_kaptcha" src="#" alt="Captha Code">
								</label>
				    				<div>
									<ul>
										<li>
											<label class="square"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Rectangle.png"/> </label>
										</li>
										<li>
											<label class="circle"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Ellipse.png"/> </label>
										</li>
										<li>
											<label class="triangl"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/triangle.png"/> </label>
										</li>
										<li>
											<label class="polygon"> <input type="radio" name="kaptcha" autocomplete="off" value="/work/models/Circulo_PyME_BANORTE/assets/images/captcha/Polygon.png"/> </label>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<input type="submit" class="btn-submit" value="ENVIAR DATOS">
		</form>
	</div>
</div>

        <script src="/resources/assets/home_banners/banner.js" type="text/javascript" ></script>
        
        <script src="/resources/assets/js/wow.min.js" ></script>
        <script src="/resources/assets/js/accordion.js" ></script>
        <script src="/work/models/Circulo_PyME_BANORTE/assets/js/utils/validate.js" type="text/javascript" ></script>
        <script src="/work/models/Circulo_PyME_BANORTE/assets/js/app/utils.js" type="text/javascript" ></script>
        
        
        <script src="/resources/assets/js/jquery.bxslider.js" ></script>
        <script src="/resources/assets/js/custom-menu.js" ></script>
</body>
</html>
<!--Time: 4ms - SemanticWebBuilder: http://www.cpyme.swb#WebPage:home-->