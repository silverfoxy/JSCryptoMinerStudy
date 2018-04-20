<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Heroes Counters - Heroes of the Storm Counterpicks</title>
		<meta name="description" content="Pick the best heroes with our counter picks utility for Heroes of the Storm. Browse and vote counters, synergies and other matchups between heroes. Win league and ranked matches with our list of player-recommended picks!">
		<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Lato:400,700|Exo:600">
		<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/normalize/3.0.2/normalize.min.css" />
		<link rel="stylesheet" href="/css/style.css?v=20170313" />
		<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="//cdnjs.cloudflare.com/ajax/libs/selectize.js/0.12.0/js/standalone/selectize.min.js"></script>
		<script src="/js/modernizr-custom.js"></script>
	</head>
	<body>
		<div class="site">
			
			<div class="site-bg"><div class="site-bg-gradient"></div></div>
			
			<div class="site-content">
				<header class="site-header">
					<div class="row">
						<div class="col-3">
							<a href="/"><img alt="" src="/images/logo.png" /></a>
						</div>
						<div class="col-9">
							<ul>
								<li><a href="/">Heroes counters</a></li>
								<li><a href="/map">Maps</a></li>
								<li><a href="/tierlist">Tier list</a></li>
								<li><a href="/teampicker">Team Picker</a></li>
								<li><a href="/watch/live">Live<!--<span style="font-size:10px;text-transform:uppercase;color:#fff;background:#47279a;padding:2px 4px;position:relative;top:-1px;">New</span>--></a></li>
								<li><a href="/about">How it works</a></li>
								<li><a target="_blank" href="http://www.twitter.com/heroescounters">&nbsp;<span class="icon icon-twitter"></span>&nbsp;</a></li>
								<li style="margin-left:10px;"><a target="_blank" href="http://www.reddit.com/r/heroescounters">&nbsp;<span class="icon icon-reddit" style="position:relative;top:-1px;"></span>&nbsp;</a></li>
							</ul>
						</div>
					</div>
				</header>
				
				<script>
function prepareNameFilter(str) {
	var DIACRITICS = {
		'a': '[aḀḁĂăÂâǍǎȺⱥȦȧẠạÄäÀàÁáĀāÃãÅåąĄÃąĄ]',
		'e': '[eÉéÈèÊêḘḙĚěĔĕẼẽḚḛẺẻĖėËëĒēȨȩĘęᶒɆɇȄȅẾếỀềỄễỂểḜḝḖḗḔḕȆȇẸẹỆệⱸᴇＥｅɘǝƏƐε]',
		'i': '[iÍíÌìĬĭÎîǏǐÏïḮḯĨĩĮįĪīỈỉȈȉȊȋỊịḬḭƗɨɨ̆ᵻᶖİiIıɪＩｉ]',
		'o': '[oØøÖöÓóÒòÔôǑǒŐőŎŏȮȯỌọƟɵƠơỎỏŌōÕõǪǫȌȍՕօ]',
		'u': '[uŬŭɄʉỤụÜüÚúÙùÛûǓǔŰűŬŭƯưỦủŪūŨũŲųȔȕ∪]'
	};
	str = str.trim();
	for (k in DIACRITICS) {
		if (DIACRITICS.hasOwnProperty(k)) {
			regexp = new RegExp(DIACRITICS[k], 'g');
			str = str.replace(regexp, k);
		}
	}
	str = str.toLowerCase().replace(/[^a-z0-9\040]/g, '');
	return str;
}
$(function() {
	
	$('.heroes-list-filter').bind('filterHeroes', function() {
		var name = prepareNameFilter( $('.heroes-list-filtername [name="heroes-list-filtername"]', this).val() );
		var roles = [];
		$('.heroes-list-filtericons .active[data-filterrole]', this).each(function() {
			roles.push( $(this).data('filterrole') );
		});
		
		$('#heroes-list-all [data-heroname]')
			.css('opacity','1')
			.filter(function() {
				var thisname = prepareNameFilter( $(this).data('heroname') );
				if (
					thisname.indexOf(name) < 0
					||
					( roles.length && roles.indexOf( $(this).data('role') ) < 0 )
				) {
					return true;
				}
				return false;
			})
			.css('opacity','0.1');
	});
	
	$('#heroes-list-filtername')
		.focus(function() {
			$(this).parent().addClass('focus');
		})
		.blur(function() {
			$(this).parent().removeClass('focus');
		})
		.keydown(function() {
			var f = $(this);
			setTimeout(function() {
				if (f.val() == '') {
					f.parent().removeClass('hastext');
				} else {
					f.parent().addClass('hastext');
				}
				$('.heroes-list-filter').trigger('filterHeroes');
			},1);
		});
	$('.heroes-list-filtername .icon-close').click(function() {
		$(this).siblings('input').val('').trigger('keydown');
		$(this).parent().removeClass('hastext');
	});
	$('.heroes-list-filtericons .icon').click(function() {
		if ( $(this).hasClass('active') ) {
			$(this).removeClass('active');
		} else {
			$(this).addClass('active');
		}
		$('.heroes-list-filter').trigger('filterHeroes');
	});
});
</script>



<h3 style="text-align:center;text-shadow:0 0 16px #009cff;margin-top:0;">
	Free rotation
	<span style="color:#9b9bf0;font-size:16px;font-weight:normal;text-shadow:none;">
		Mar 13 2018
		-
		Mar 19 2018
	</span>
</h3>
<div class="home-rotation">
			<a href="/hero/raynor" title="Raynor counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/14.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/muradin" title="Muradin counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/12.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/sonya" title="Sonya counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/3.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/nazeebo" title="Nazeebo counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/22.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/uther" title="Uther counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/21.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/jaina" title="Jaina counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/53.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/lucio" title="Lúcio counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/82.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/greymane" title="Greymane counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/66.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/anubarak" title="Anub'arak counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/29.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/kerrigan" title="Kerrigan counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/10.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/ana" title="Ana counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/91.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/tracer" title="Tracer counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/70.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/medivh" title="Medivh counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/72.jpg);"></div></div>
			<div class="frame"></div>
		</a>
			<a href="/hero/maiev" title="Maiev counterpicks">
			<div class="avatar"><div style="background-image:url(/images/heroes/92/96.jpg);"></div></div>
			<div class="frame"></div>
		</a>
	</div>

<h3 style="text-align:center;text-shadow:0 0 16px #009cff;">All heroes</h3>
<div class="heroes-list-filter">
	<label class="heroes-list-filtername">
		<input type="text" name="heroes-list-filtername" id="heroes-list-filtername" value="" placeholder="Quick search"/>
		<img alt="" src="/images/icon-search-blue.png" class="icon-search" />
		<img alt="" src="/images/icon-close-blue.png" class="icon-close" />
	</label>
	<div class="heroes-list-filtericons">
		<span class="icon icon-role-warrior" data-filterrole="warrior" title="Warriors"></span>
		<span class="icon icon-role-assassin" data-filterrole="assassin" title="Assassins"></span>
		<span class="icon icon-role-support" data-filterrole="support" title="Supports"></span>
		<span class="icon icon-role-specialist" data-filterrole="specialist" title="Specialists"></span>
	</div>
</div>
<div class="home-heroes-list" id="heroes-list-all">
	<div class="home-heroes-list-row">
					<a href="/hero/abathur" title="Abathur counterpicks" data-heroname="Abathur" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/1.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/alarak" title="Alarak counterpicks" data-heroname="Alarak" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/75.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/alexstrasza" title="Alexstrasza counterpicks" data-heroname="Alexstrasza" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/93.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/ana" title="Ana counterpicks" data-heroname="Ana" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/91.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/anubarak" title="Anub'arak counterpicks" data-heroname="Anub'arak" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/29.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/artanis" title="Artanis counterpicks" data-heroname="Artanis" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/62.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/arthas" title="Arthas counterpicks" data-heroname="Arthas" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/2.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/auriel" title="Auriel counterpicks" data-heroname="Auriel" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/74.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/azmodan" title="Azmodan counterpicks" data-heroname="Azmodan" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/30.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/blaze" title="Blaze counterpicks" data-heroname="Blaze" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/95.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/brightwing" title="Brightwing counterpicks" data-heroname="Brightwing" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/24.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/cassia" title="Cassia counterpicks" data-heroname="Cassia" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/84.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/chen" title="Chen counterpicks" data-heroname="Chen" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/31.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/chogall" title="Cho counterpicks" data-heroname="Cho" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/32.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/chromie" title="Chromie counterpicks" data-heroname="Chromie" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/71.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/dva" title="D.Va counterpicks" data-heroname="D.Va" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/86.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/dehaka" title="Dehaka counterpicks" data-heroname="Dehaka" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/69.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/diablo" title="Diablo counterpicks" data-heroname="Diablo" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/5.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/etc" title="ETC counterpicks" data-heroname="ETC" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/6.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/falstad" title="Falstad counterpicks" data-heroname="Falstad" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/7.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/chogall" title="Gall counterpicks" data-heroname="Gall" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/33.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/garrosh" title="Garrosh counterpicks" data-heroname="Garrosh" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/89.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/gazlowe" title="Gazlowe counterpicks" data-heroname="Gazlowe" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/8.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/genji" title="Genji counterpicks" data-heroname="Genji" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/85.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/greymane" title="Greymane counterpicks" data-heroname="Greymane" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/66.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/guldan" title="Gul'dan counterpicks" data-heroname="Gul'dan" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/73.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/hanzo" title="Hanzo counterpicks" data-heroname="Hanzo" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/94.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/illidan" title="Illidan counterpicks" data-heroname="Illidan" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/9.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/jaina" title="Jaina counterpicks" data-heroname="Jaina" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/53.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/johanna" title="Johanna counterpicks" data-heroname="Johanna" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/57.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/junkrat" title="Junkrat counterpicks" data-heroname="Junkrat" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/92.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/kaelthas" title="Kael'thas counterpicks" data-heroname="Kael'thas" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/56.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/kelthuzad" title="Kel'Thuzad counterpicks" data-heroname="Kel'Thuzad" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/90.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/kerrigan" title="Kerrigan counterpicks" data-heroname="Kerrigan" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/10.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/kharazim" title="Kharazim counterpicks" data-heroname="Kharazim" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/60.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/leoric" title="Leoric counterpicks" data-heroname="Leoric" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/59.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/lili" title="Li Li counterpicks" data-heroname="Li Li" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/25.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/li-ming" title="Li-Ming counterpicks" data-heroname="Li-Ming" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/67.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/ltmorales" title="Lt. Morales counterpicks" data-heroname="Lt. Morales" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/63.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/lucio" title="Lúcio counterpicks" data-heroname="Lúcio" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/82.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/lunara" title="Lunara counterpicks" data-heroname="Lunara" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/65.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/maiev" title="Maiev counterpicks" data-heroname="Maiev" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/96.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/malfurion" title="Malfurion counterpicks" data-heroname="Malfurion" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/11.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/malthael" title="Malthael counterpicks" data-heroname="Malthael" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/87.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/medivh" title="Medivh counterpicks" data-heroname="Medivh" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/72.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/muradin" title="Muradin counterpicks" data-heroname="Muradin" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/12.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/murky" title="Murky counterpicks" data-heroname="Murky" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/26.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/nazeebo" title="Nazeebo counterpicks" data-heroname="Nazeebo" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/22.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/nova" title="Nova counterpicks" data-heroname="Nova" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/13.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/probius" title="Probius counterpicks" data-heroname="Probius" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/83.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/ragnaros" title="Ragnaros counterpicks" data-heroname="Ragnaros" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/79.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/raynor" title="Raynor counterpicks" data-heroname="Raynor" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/14.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/rehgar" title="Rehgar counterpicks" data-heroname="Rehgar" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/28.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/rexxar" title="Rexxar counterpicks" data-heroname="Rexxar" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/61.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/samuro" title="Samuro counterpicks" data-heroname="Samuro" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/77.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/sgthammer" title="Sgt. Hammer counterpicks" data-heroname="Sgt. Hammer" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/15.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/sonya" title="Sonya counterpicks" data-heroname="Sonya" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/3.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/stitches" title="Stitches counterpicks" data-heroname="Stitches" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/16.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/stukov" title="Stukov counterpicks" data-heroname="Stukov" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/88.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/sylvanas" title="Sylvanas counterpicks" data-heroname="Sylvanas" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/55.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/tassadar" title="Tassadar counterpicks" data-heroname="Tassadar" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/17.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/thebutcher" title="The Butcher counterpicks" data-heroname="The Butcher" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/58.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/thelostvikings" title="The Lost Vikings counterpicks" data-heroname="The Lost Vikings" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/54.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/thrall" title="Thrall counterpicks" data-heroname="Thrall" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/52.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/tracer" title="Tracer counterpicks" data-heroname="Tracer" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/70.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/tychus" title="Tychus counterpicks" data-heroname="Tychus" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/18.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/tyrael" title="Tyrael counterpicks" data-heroname="Tyrael" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/19.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/tyrande" title="Tyrande counterpicks" data-heroname="Tyrande" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/20.jpg);"></div></div>
				<div class="frame"></div>
			</a>
							</div>
				<div class="home-heroes-list-row">
								<a href="/hero/uther" title="Uther counterpicks" data-heroname="Uther" data-role="support">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/21.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/valeera" title="Valeera counterpicks" data-heroname="Valeera" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/81.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/valla" title="Valla counterpicks" data-heroname="Valla" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/4.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/varian" title="Varian counterpicks" data-heroname="Varian" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/78.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/xul" title="Xul counterpicks" data-heroname="Xul" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/68.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/zagara" title="Zagara counterpicks" data-heroname="Zagara" data-role="specialist">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/27.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/zarya" title="Zarya counterpicks" data-heroname="Zarya" data-role="warrior">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/76.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/zeratul" title="Zeratul counterpicks" data-heroname="Zeratul" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/23.jpg);"></div></div>
				<div class="frame"></div>
			</a>
								<a href="/hero/zuljin" title="Zul'jin counterpicks" data-heroname="Zul'jin" data-role="assassin">
				<div class="avatar"><div style="background-image:url(/images/heroes/92/80.jpg);"></div></div>
				<div class="frame"></div>
			</a>
						</div>
</div>
				<div class="clearfix"></div>
				
																<div class="ad-footer">
								<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
								<!-- Heroescounters - 970x250 -->
								<ins class="adsbygoogle"
								     style="display:inline-block;width:970px;height:250px"
								     data-ad-client="ca-pub-5845476864407994"
								     data-ad-slot="5709594441"></ins>
								<script>
								(adsbygoogle = window.adsbygoogle || []).push({});
								</script>
							</div>
						
													
				<footer class="site-footer text-center">
					<p>
						&copy; HeroesCounters.com
						<a href="/about">About</a>
						<a href="/about/policy">Privacy policy</a>
						<a href="/about/policy#cookies">Cookie policy</a>
					</p>
					<p>
						Heroes of the Storm™ is a trademark or registered trademark of Blizzard Entertainment, Inc., in the U.S. and/or other countries.<br />
						HeroesCounters is not associated with or endorsed by Blizzard Entertainment.
					</p>
				</footer>
			</div>
			
		</div>
		<div class="cookies" id="cookies" style="display:none;">
			This website makes anonymous use of cookies for security reasons, to give us some insight into how it is being used and to display advertisements. For more information and how you can manage your cookie settings, please go to our <a href="/about/policy#cookies">Cookies page</a>.
		</div>
		<script>
			if (typeof(Storage) !== "undefined") {
				if (!localStorage.getItem("cookiealert_viewed")) {
					document.getElementById("cookies").style.display = "block";
					localStorage.setItem("cookiealert_viewed", 1);
				}
			}
		</script>
					<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
			  ga('create', 'UA-2270893-10', 'auto');
			  ga('send', 'pageview');
			</script>
			</body>
	<!-- Generated: 21-03-2018 08:37:50 -->
</html>