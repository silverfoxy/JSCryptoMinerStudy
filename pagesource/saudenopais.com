<?xml version='1.0' encoding='UTF-8' ?>
<!DOCTYPE html>
<html lang="pt-br" xmlns="http://www.w3.org/1999/xhtml"><head id="j_idt2"><link type="text/css" rel="stylesheet" href="/javax.faces.resource/theme.css.xhtml?ln=primefaces-aristo" /><link type="text/css" rel="stylesheet" href="/javax.faces.resource/components.css.xhtml;jsessionid=53d910306618393f886848fdbf3e?ln=primefaces&amp;v=6.0" /><script type="text/javascript" src="/javax.faces.resource/jquery/jquery.js.xhtml;jsessionid=53d910306618393f886848fdbf3e?ln=primefaces&amp;v=6.0"></script><script type="text/javascript" src="/javax.faces.resource/jquery/jquery-plugins.js.xhtml;jsessionid=53d910306618393f886848fdbf3e?ln=primefaces&amp;v=6.0"></script><script type="text/javascript" src="/javax.faces.resource/core.js.xhtml;jsessionid=53d910306618393f886848fdbf3e?ln=primefaces&amp;v=6.0"></script><script type="text/javascript" src="/javax.faces.resource/components.js.xhtml;jsessionid=53d910306618393f886848fdbf3e?ln=primefaces&amp;v=6.0"></script><script type="text/javascript">if(window.PrimeFaces){PrimeFaces.settings.locale='en_US';}</script>
        <title>SaudeNoPais.com</title>
        <meta name="title" content="SaudeNoPaís.com" />
        <meta name="url" content="http://saudenopais.com" />
        <meta content="Opine ,classifique e encontre informações sobre todos os estabelecimentos do SUS" name="description" />
        <meta name="keywords" content="cnes,saude,estabelecimento,hospital,posto de saude,cbo,sus,sistema unico de saude,saude do pais,caps, caps 1,caps 2, caps 3, hospital na cidade,posto de saude,saude na cidade, posto cidade,esf cidade, ups cidade, hospital cidade" />
        <meta property="fb:admins" content="100001628721122" />
        <meta property="fb:app_id" content="517868021607368" /> 
        <meta property="og:url" content="http://saudenopais.com" />
        <meta property="og:image" content="http://saudenopais.com/img/saudenopais.PNG" />
        <meta name="copyright" content="Rang Tecnologia" />
        <meta name="author" content="Rang Tecnologia - contato@rangtecnologia.com.br" />
        <meta name="robots" content="INDEX, FOLLOW" />
        <meta http-equiv="pragma" content="no-cache" />
        <link rel="stylesheet" type="text/css" href="css/estilo.css" />
        <link rel="icon" type="image/png" href="img/favicon-16x16.png" sizes="16x16" /></head><body>
    <div class="menuResponsivo">
        <table width="100%" align="center">
            <tr>
                <td align="center">
                    <a href="index.xhtml" style="text-decoration: none;"><span style="color: white; font-size: 30px;">saudenopais.com</span></a>
                </td>
            </tr>
            <tr>
                <td align="center"><a href="cadastro.xhtml;jsessionid=53d910306618393f886848fdbf3e" style="color: white; font-size: 30px;font-size: 90%;">Entrar/Cadastro</a>
                </td>
            </tr>
            <tr>
                <td align="center">
<form id="j_idt13" name="j_idt13" method="post" action="/index.xhtml;jsessionid=53d910306618393f886848fdbf3e" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="j_idt13" value="j_idt13" />
<div id="j_idt13:selectResponsivo" class="ui-selectonemenu ui-widget ui-state-default ui-corner-all" style="width:125px"><div class="ui-helper-hidden-accessible"><input id="j_idt13:selectResponsivo_focus" name="j_idt13:selectResponsivo_focus" type="text" autocomplete="off" role="combobox" aria-haspopup="true" aria-expanded="false" /></div><div class="ui-helper-hidden-accessible"><select id="j_idt13:selectResponsivo_input" name="j_idt13:selectResponsivo_input" tabindex="-1" onchange="PrimeFaces.ab({s:&quot;j_idt13:selectResponsivo&quot;,e:&quot;change&quot;,p:&quot;j_idt13:selectResponsivo&quot;});"><option value="0" selected="selected">Selecione</option><option value="1">Cbo's</option><option value="2">Cid's</option><option value="3">Estabelecimentos</option><option value="4">Procedimentos</option><option value="5">Profissionais</option><option value="6">Contato</option><option value="7">Busca por Estado</option></select></div><label id="j_idt13:selectResponsivo_label" class="ui-selectonemenu-label ui-inputfield ui-corner-all">&nbsp;</label><div class="ui-selectonemenu-trigger ui-state-default ui-corner-right"><span class="ui-icon ui-icon-triangle-1-s ui-c"></span></div><div id="j_idt13:selectResponsivo_panel" class="ui-selectonemenu-panel ui-widget ui-widget-content ui-corner-all ui-helper-hidden ui-shadow"><div class="ui-selectonemenu-items-wrapper" style="height:auto"><ul id="j_idt13:selectResponsivo_items" class="ui-selectonemenu-items ui-selectonemenu-list ui-widget-content ui-widget ui-corner-all ui-helper-reset" role="listbox"><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Selecione" tabindex="-1" role="option">Selecione</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Cbo's" tabindex="-1" role="option">Cbo's</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Cid's" tabindex="-1" role="option">Cid's</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Estabelecimentos" tabindex="-1" role="option">Estabelecimentos</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Procedimentos" tabindex="-1" role="option">Procedimentos</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Profissionais" tabindex="-1" role="option">Profissionais</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Contato" tabindex="-1" role="option">Contato</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Busca por Estado" tabindex="-1" role="option">Busca por Estado</li></ul></div></div></div><script id="j_idt13:selectResponsivo_s" type="text/javascript">$(function(){PrimeFaces.cw("SelectOneMenu","widget_j_idt13_selectResponsivo",{id:"j_idt13:selectResponsivo",behaviors:{change:function(ext,event) {PrimeFaces.ab({s:"j_idt13:selectResponsivo",e:"change",p:"j_idt13:selectResponsivo"},ext);}}});});</script><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:0" value="-1592828838461858694:-9090032369841952787" autocomplete="off" />
</form>
                </td>
            </tr>
        </table>
    </div>
    <div class="menuNormal" style="z-index:80;position: relative;top: 0px;">
        <table width="90%" align="center">  
            <tr>
                <td width="10%">
                    <a href="index.xhtml" style="text-decoration: none;"><span style="color: white; font-size: 30px;font-family: fantasy;">Saudenopais.com</span></a>
                </td>
               
                <td style="text-align: right;"><a href="cadastro.xhtml;jsessionid=53d910306618393f886848fdbf3e" style="color: white; font-size: 30px;font-size: 90%;">Entrar/Cadastro</a>
                </td>
                <td style="text-align: right;width: 10%;">
<form id="j_idt32" name="j_idt32" method="post" action="/index.xhtml;jsessionid=53d910306618393f886848fdbf3e" enctype="application/x-www-form-urlencoded">
<input type="hidden" name="j_idt32" value="j_idt32" />
<div id="j_idt32:selectResponsivo" class="ui-selectonemenu ui-widget ui-state-default ui-corner-all" style="width:125px"><div class="ui-helper-hidden-accessible"><input id="j_idt32:selectResponsivo_focus" name="j_idt32:selectResponsivo_focus" type="text" autocomplete="off" role="combobox" aria-haspopup="true" aria-expanded="false" /></div><div class="ui-helper-hidden-accessible"><select id="j_idt32:selectResponsivo_input" name="j_idt32:selectResponsivo_input" tabindex="-1" onchange="PrimeFaces.ab({s:&quot;j_idt32:selectResponsivo&quot;,e:&quot;change&quot;,p:&quot;j_idt32:selectResponsivo&quot;});"><option value="0" selected="selected">Selecione</option><option value="1">Cbo's</option><option value="2">Cid's</option><option value="3">Estabelecimentos</option><option value="4">Procedimentos</option><option value="5">Profissionais</option><option value="6">Contato</option><option value="7">Busca por Estado</option></select></div><label id="j_idt32:selectResponsivo_label" class="ui-selectonemenu-label ui-inputfield ui-corner-all">&nbsp;</label><div class="ui-selectonemenu-trigger ui-state-default ui-corner-right"><span class="ui-icon ui-icon-triangle-1-s ui-c"></span></div><div id="j_idt32:selectResponsivo_panel" class="ui-selectonemenu-panel ui-widget ui-widget-content ui-corner-all ui-helper-hidden ui-shadow"><div class="ui-selectonemenu-items-wrapper" style="height:auto"><ul id="j_idt32:selectResponsivo_items" class="ui-selectonemenu-items ui-selectonemenu-list ui-widget-content ui-widget ui-corner-all ui-helper-reset" role="listbox"><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Selecione" tabindex="-1" role="option">Selecione</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Cbo's" tabindex="-1" role="option">Cbo's</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Cid's" tabindex="-1" role="option">Cid's</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Estabelecimentos" tabindex="-1" role="option">Estabelecimentos</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Procedimentos" tabindex="-1" role="option">Procedimentos</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Profissionais" tabindex="-1" role="option">Profissionais</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Contato" tabindex="-1" role="option">Contato</li><li class="ui-selectonemenu-item ui-selectonemenu-list-item ui-corner-all" data-label="Busca por Estado" tabindex="-1" role="option">Busca por Estado</li></ul></div></div></div><script id="j_idt32:selectResponsivo_s" type="text/javascript">$(function(){PrimeFaces.cw("SelectOneMenu","widget_j_idt32_selectResponsivo",{id:"j_idt32:selectResponsivo",behaviors:{change:function(ext,event) {PrimeFaces.ab({s:"j_idt32:selectResponsivo",e:"change",p:"j_idt32:selectResponsivo"},ext);}}});});</script><input type="hidden" name="javax.faces.ViewState" id="j_id1:javax.faces.ViewState:1" value="-1592828838461858694:-9090032369841952787" autocomplete="off" />
</form>
                </td>
            </tr>
        </table>
    </div>
        <div class="ui-grid ui-grid-responsive" style="width: 90%;text-align: center;margin-left: auto;margin-right: auto;">

            <div class="ui-grid ui-grid-responsive" align="center">
                <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6042215656980545" data-ad-slot="2058891719" data-ad-format="auto">
                </ins>
            </div>


            <div class="ui-grid ui-grid-responsive"><div id="j_idt43" class="ui-panel ui-widget ui-widget-content ui-corner-all" style="width: 100%;border: 0;" data-widget="widget_j_idt43"><div id="j_idt43_content" class="ui-panel-content ui-widget-content">
                    <h2 style="text-align: center;" class="label">Bem vindo ao portal de Saúde mais completo do Brasil, opine, classifique e encontre informações sobre todos os estabelecimentos que fazem parte da rede do SUS.</h2>
                    <br />
                    <div class="ui-grid ui-grid-responsive" style="font-size: 80%;">
                        <div class="ui-grid-col-12" style="margin-bottom: 2%;"><span class="label" style="font-weight: bold;">Últimas Notícias</span>
                        </div>
                            <div class="ui-grid-col-2" style="text-align: center;"><span style="font-size: 80%;">27/12/2017 16:38</span>
                            </div>
                            <div class="ui-grid-col-10" style="text-align: left;">
                                <a href="noticia.xhtml?cod=16" style="color: blue;">Está disponível para download a versão 2.2.15 dos softwares Prontuário Eletrônico do Cidadão (PEC)</a>
                            </div>
                            <hr style="width: 100%;text-align: left;" />
                            <div class="ui-grid-col-2" style="text-align: center;"><span style="font-size: 80%;">09/11/2017 15:25</span>
                            </div>
                            <div class="ui-grid-col-10" style="text-align: left;">
                                <a href="noticia.xhtml?cod=15" style="color: blue;">Ministério da Saúde abre Credenciamento referente ao Programa de Informatização das Unidades Básicas</a>
                            </div>
                            <hr style="width: 100%;text-align: left;" />
                            <div class="ui-grid-col-2" style="text-align: center;"><span style="font-size: 80%;">23/10/2017 10:04</span>
                            </div>
                            <div class="ui-grid-col-10" style="text-align: left;">
                                <a href="noticia.xhtml?cod=13" style="color: blue;">Está disponível para download a versão 2.2.11 dos softwares Prontuário Eletrônico do Cidadão (PEC)</a>
                            </div>
                            <hr style="width: 100%;text-align: left;" />
                            <div class="ui-grid-col-2" style="text-align: center;"><span style="font-size: 80%;">28/09/2017 10:16</span>
                            </div>
                            <div class="ui-grid-col-10" style="text-align: left;">
                                <a href="noticia.xhtml?cod=12" style="color: blue;">Saúde consolida normas e elimina 16 mil portarias para melhorar a gestão</a>
                            </div>
                            <hr style="width: 100%;text-align: left;" />
                            <div class="ui-grid-col-2" style="text-align: center;"><span style="font-size: 80%;">19/09/2017 16:11</span>
                            </div>
                            <div class="ui-grid-col-10" style="text-align: left;">
                                <a href="noticia.xhtml?cod=11" style="color: blue;">Está disponível para download a versão 2.2.09 dos softwares Prontuário Eletrônico do Cidadão (PEC)</a>
                            </div>
                            <hr style="width: 100%;text-align: left;" />
                        <div style="text-align: right; font-size: 80%;"><a href="noticias.xhtml" style="color: blue;">Ver mais...</a></div>

                        <div style="border: 1px solid transparent;margin-top: 30px; text-align: center;" class="ui-grid-col-6">
                            <h4>Últimos profissionais cadastrados..</h4>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="profissional.xhtml?cod=5636605" target="_blank"><span style="color: blue;">21/08/2017 08:18</span>
                                        GLACIANE REIS MELO
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="profissional.xhtml?cod=5636603" target="_blank"><span style="color: blue;">21/08/2017 08:18</span>
                                        SIMONE MARIA SANTOS DE JESUS
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="profissional.xhtml?cod=5636604" target="_blank"><span style="color: blue;">21/08/2017 08:18</span>
                                        VANUSA MARQUES DA SILVA
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="profissional.xhtml?cod=5636602" target="_blank"><span style="color: blue;">21/08/2017 08:18</span>
                                        MARIA ROSA DIAS MACEDO
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="profissional.xhtml?cod=5636601" target="_blank"><span style="color: blue;">21/08/2017 08:18</span>
                                        SISLEY ALMEIDA DOS SANTOS
                                    </a>                          
                                </div>
                        </div>

                        <div style="border: 1px solid transparent;margin-top: 30px;text-align: center;" class="ui-grid-col-6">
                            <h4>Últimos estabelecimentos cadastrados..</h4>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="estabelecimento.xhtml?cod=326706" target="_blank"><span style="color: blue;">21/08/2017 08:16</span>
                                        CONSULTORIO MEDICO DR SANDRA A CARVALHO
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="estabelecimento.xhtml?cod=326705" target="_blank"><span style="color: blue;">21/08/2017 08:14</span>
                                        DERMA PELE
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="estabelecimento.xhtml?cod=326704" target="_blank"><span style="color: blue;">21/08/2017 08:13</span>
                                        FISIOCENTER
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="estabelecimento.xhtml?cod=326703" target="_blank"><span style="color: blue;">21/08/2017 08:12</span>
                                        POSTO DE SAUDE DE CURRALINHO DE BAIXO
                                    </a>                          
                                </div>
                                <div class="ui-grid-col-12" style="text-align: left; font-size: 70%;">
                                    <a href="estabelecimento.xhtml?cod=326702" target="_blank"><span style="color: blue;">21/08/2017 08:10</span>
                                        FPM SERVICOS MEDICOS
                                    </a>                          
                                </div>
                        </div>

                        <br />
                        <div style="text-align: left;" class="label ui-grid-col-12">
                            <hr />
                            Links Úteis:
                            <div class="ui-grid ui-grid-responsive" align="center">
                                    <a href="http://portal.anvisa.gov.br/" target="_blank"><img id="j_idt64" src="img\ANVISA.jpg;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                                    <a href="http://sage.saude.gov.br/" target="_blank"><img id="j_idt68" src="img\SAGE.jpg;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                                    <a href="http://portal.fiocruz.br/pt-br" target="_blank"><img id="j_idt72" src="img\FIOCRUZ.jpg;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                                    <a href="http://portalsaude.saude.gov.br/" target="_blank"><img id="j_idt76" src="img\PORTALSAUDE.jpg;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                                    <a href="http://sigtap.datasus.gov.br/" target="_blank"><img id="j_idt80" src="img\CNES.jpg;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                                    <a href="http://rangtecnologia.com.br/" target="_blank"><img id="j_idt84" src="img\RANG1.png;jsessionid=53d910306618393f886848fdbf3e?pfdrid_c=true" alt="" width="210" height="100" /></a>
                            </div>
                        </div>
                    </div></div></div><script id="j_idt43_s" type="text/javascript">PrimeFaces.cw("Panel","widget_j_idt43",{id:"j_idt43"});</script>

            </div>

            <div class="ui-grid ui-grid-responsive" align="center">
                <ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6042215656980545" data-ad-slot="2058891719" data-ad-format="auto">
                </ins>
            </div>

        </div>

        <script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    <div style="background-color: #1F456D;text-align: center;font-size:8pt;position: relative;font-family: Verdana;z-index:80;font-weight:bold;width:100%;color:white;bottom:0px;left:0px;">Copyright © 2016 - CNPJ: 19.286.537/0001-98<br />
        <a href="http://rangtecnologia.com.br" target="_blank" style="color: yellow; font-weight: bold;">Rang Tecnologia</a>, todos os direitos reservados.           
    </div>
    <div id="fb-root"></div>
          <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&appId=174766875929292&version=v2.3";
            fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));</script>
          <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-61496204-1', 'auto');
            ga('send', 'pageview');

        </script></body>
</html>