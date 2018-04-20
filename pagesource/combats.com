<HTML>
	<HEAD>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
		<meta name="Keywords" content="бойцовский клуб, combats">
		<meta name="Description" content="Бойцовский клуб - одна из первых браузерных игр в рунете. Отличная RPG онлайн игра посвященная боям и магии. Тысячи жизней, миллионы смертей, два бога, сотни битв между Светом и Тьмой.">
		<TITLE>Бойцовский клуб - онлайн игра. Тот самый бойцовский клуб - игра с которой все началось</TITLE>
		<link rel="stylesheet" type="text/css" href="http://img.combats.ru/index/index.css?v=20150318"/>
		<script type="text/javascript" src="http://img.combats.ru/index/index.js?v=20170831" charset="utf-8"></script>
		<script type="text/javascript" src="http://img.combats.ru/js/CombatsUI.js?v=20150318" charset="utf-8"></script>
	</HEAD>
	<BODY class="menu">
		<TABLE width="100%" height="100%"  border="0" cellpadding="0" cellspacing="0" class="menu">
			<TR height="30%">
				<TD align="center"><TABLE width="100%" height="100%" border="0">
					<TR>
						<TD style="padding: 50px; text-align: left; vertical-align: center; width: 250px; "><SCRIPT>DocumentWriteLeftBanners()</SCRIPT></TD>
						<TD style="padding: 50px; text-align: center; vertical-align: center; "><SCRIPT>DocumentWriteBanners()</SCRIPT></TD>
						<TD style="padding: 50px; text-align: right; vertical-align: center; width: 250px; "><SCRIPT>DocumentWriteRightBanners()</SCRIPT></TD>
					</TR>
				</TABLE></TD>
			</TR>
			<TR height="205">
				<TD colspan="2" width="100%" align="center" scope="col"><SCRIPT>DocumentWriteBackgroundTop()</SCRIPT>
					<TR height="205" valign="top">
						<TD  width="195" align="right" valign="bottom" style="padding-bottom: 42; "><A href="http://events.combats.com/229.html" target="_blank" onclick="this.blur(); "><SCRIPT>DocumentWritePeopleAward()</SCRIPT></A></TD>
						<TD align="center"><SCRIPT>DocumentWriteLogo()</SCRIPT></TD>
						<TD width="195" valign="bottom" style="padding-bottom: 42; padding-right: 5; " align="right"><A href="http://events.combats.com/229.html" target="_blank" onclick="this.blur(); "><SCRIPT>DocumentWriteRunetAward()</SCRIPT></A></TD>
					</TR>
				</TABLE></TD>
			</TR>
			<TR valign="top" height="50%">
				<TD colspan="2"><table width="100%"  border="0" cellspacing="0" cellpadding="0" class='menu'>
					<TR>
						<TD align="left" valign="bottom" noWrap style="padding-left:10; " width="25%"><SCRIPT>DocumentWriteAgeWarning()</SCRIPT></TD>
						<TD align="center" width="50%" style="padding-left: 10; "><TABLE width="100%" border="0" class="menu" id="LoginForm">
							<SCRIPT>DocumentWriteLoginFormStart()</SCRIPT>
							<TR>
								<TD align="center">

								</TD>
							</TR>
							<TR>
								<TD align="center">
									<BR>
									<SCRIPT>DocumentWriteLoginFormFields()</SCRIPT>
								</TD>
							</TR>
							<TR>
								<TD align="center"><TABLE cellspacing="0" cellpadding="0" class="menu">
									<TR valign="bottom">
										<TD><INPUT style="width:114; " class="inup" type="password" size="25" value="" name="psw"></TD>
										<TD style="padding: 0, 0, 1, 5; " valign="bottom"><SCRIPT>DocumentWriteVirtualKeyboardIcon()</SCRIPT></TD>
									</TR>
								</TABLE></TD>
							</TR>
							<TR>
								<TD height="19" align="center"><SCRIPT>DocumentWriteEnterButton()</SCRIPT></TD>
							</TR>
							<TR>
								<TD align="center"><SCRIPT>DocumentWriteRegisterButton()</SCRIPT></TD>
							</TR>
						</TABLE></TD>
						<TD width="25%" align="right" style="padding-right: 10; " valign="bottom"><SCRIPT>DocumentWriteContentChangeWarning()</SCRIPT></TD>
					</TR>
					<TR>
					    <TD id="new-interface-block" align="center" colspan="10" style="font-size: 10px;">
					        <INPUT type="checkbox" id="new-interface" style="vertical-align: middle;" />
					        <label for="new-interface">Новый интерфейс</label>
					    </TD>
					</TR>
                    <TR>
						<TD align="center" colspan="10"><DIV id="keypad" align="center" style="display: none; "></DIV></TD>
					</TR>
					</FORM>
					<TR>
						<TD colspan=3 align="center" noWrap>
							<BR>
							<SCRIPT>DocumentWriteFooterLinks()</SCRIPT>
						</TD>
					</TR>
				</TABLE><TABLE width="100%">
					<TR>
						<TD style="padding-left: 10; "><nobr>
                    <!--Rating@Mail.ru COUNTER--><span id="MailRuCounter" style="float:left"></span><script>CombatsUI.SetCounterMailRu('MailRuCounter')</script><!--/COUNTER-->
						</nobr></TD>
						<TD align="right" style="padding-right: 10; " valign="top" width="30%">
							<TABLE cellpadding="0" cellspacing="0" class="menu">
								<TR>
									<TD align="right" valign="top" style="padding-bottom: 5; ">
										<BR>
										<!-- <SCRIPT>DocumentWriteMicroBanners()</SCRIPT> -->
									</TD>
								</TR>
								<TR valign="bottom">
									<TD><SCRIPT>DocumentWritePRMail()</SCRIPT></TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
				</TABLE>
					<div class="browser_link">
						<SCRIPT>DocumentWriteBrowserLink()</SCRIPT>
					</div>				
					<div class="social_link">
						<SCRIPT>DocumentWriteSocialLink()</SCRIPT>
					</div>
				</TD>
			</TR>
		</TABLE>
		<MAP name="Map">
			<SCRIPT>DocumentWriteLanguageSwitchMap()</SCRIPT>
		</MAP>
		
		<SCRIPT>
            var IeVersion = getIeVersion();
            
            setupNewInterfaceBlock();
            
            function setupNewInterfaceBlock() {
                if (IeVersion > -1 && IeVersion < 11) {
                    document.getElementById('new-interface-block').style.display = 'none';
                    setNewInterfaceCookie(0);
                } else {
                    setupNewInterfaceCheckbox();
                }
            }
            
            function setupNewInterfaceCheckbox() {
	            var checkbox = document.getElementById('new-interface');
	            var newInterface = /newInterface=/.test(document.cookie) &&
	                                parseFloat(document.cookie.match(/newInterface=(\d+)/)[1]) || 0;
	            
	            checkbox.checked = Boolean(newInterface);
	            checkbox.onchange = function () {
                    setNewInterfaceCookie(Number(this.checked));
	            }
            }
            
            function setNewInterfaceCookie (value) {
                var expires = new Date(new Date().getTime() + 31536000000);
		        var domainName = document.location.hostname.split('.').slice(-2).join('.');
		        
                document.cookie = "newInterface=" + value + ";" +
                                  "expires=" + expires.toUTCString() + ";" +
                                  "domain=." + domainName + ";" +
                                  "path=/";
            }
            
            function getIeVersion() {
                var rv = -1;
                
                if (navigator.appName == 'Microsoft Internet Explorer') {
                    var ua = navigator.userAgent;
                    var re  = new RegExp("MSIE ([0-9]{1,}[\.0-9]{0,})");
                    
                    if (re.exec(ua) != null) {
                        rv = parseFloat(RegExp.$1);
                    }
                } else if (navigator.appName == 'Netscape') {
                    var ua = navigator.userAgent;
                    var re  = new RegExp("Trident/.*rv:([0-9]{1,}[\.0-9]{0,})");
                    
                    if (re.exec(ua) != null) {
                        rv = parseFloat(RegExp.$1);
                    }
                }
                
                return rv;
            }
        </SCRIPT>
	</BODY>
</HTML>