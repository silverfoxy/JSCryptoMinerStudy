<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <meta name="google-site-verification" content="cvKobFfUGEaxXSnddaAB_enMDDnmlEo581szSKg2OQw" />
	






<link rel="stylesheet" type="text/css" href="http://www.numark.com/css/master.css">
<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Oswald:400,300,700">


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" ></script>






<link rel="stylesheet" type="text/css" href="http://www.numark.com/css/ui-darkness/jquery-ui-1.9.2.custom.css">
<script type="text/javascript" src="http://www.numark.com/js/jquery-ui-1.9.2.custom.min.js"></script>





<script type="text/javascript" charset="utf-8">

$(function() {
	var products = [{href: "200fxmkii",label: "200FXMKII",desc: ""},{href: "dvd21",label: "21st Century Vinyl DVD",desc: "VIDEO GUIDE TO OWNING A TURNTABLE"},{href: "4trak",label: "4TRAK",desc: "4-Channel Traktor™ Controller"},{href: "5000fx",label: "5000FX",desc: "5-Channel Scratch Mixer With Effects and Sample"},{href: "7inchcolorvinylblue",label: "7-Inch Color Vinyl (Blue)",desc: "Ice Blue Vinyl"},{href: "7inchcolorvinylred",label: "7-Inch Color Vinyl (Red)",desc: "Fire Red Vinyl"},{href: "arc3",label: "ARC 3",desc: "SCRATCH MP3/CD PLAYER"},{href: "grandvj",label: "ArKaos GrandVJ",desc: "NEXT-GENERATION VIDEO MIXING SOFTWARE"},{href: "avm01",label: "AVM01",desc: "PROFESSIONAL AUDIO/VIDEO MIXER WITH EFFECTS"},{href: "AVM02",label: "AVM02",desc: "Professional Audio/Video Mixer"},{href: "axis2",label: "Axis 2",desc: "Tabletop CD Player"},{href: "AXIS4",label: "Axis 4",desc: "Tabletop CD Player"},{href: "axis8",label: "Axis 8",desc: "Tabletop CD Player"},{href: "AXIS9",label: "Axis 9",desc: "Professional Tabletop CD Player"},{href: "battlepakv4",label: "Battle Pak v.4",desc: "DJ Turntable Scratch System"},{href: "c1",label: "C1",desc: "Three-Channel Rack Mixer with Mic Input."},{href: "c2",label: "C2",desc: "Four-Channel Rack Mixer with Five-Band EQ"},{href: "c3",label: "C3",desc: "5-Channel Rack Mixer "},{href: "c3fx",label: "C3FX",desc: "Four-Channel Rack Mixer with Built-in Effects"},{href: "c3usb",label: "C3USB",desc: "5-Channel Mobile DJ Rack Mixer with USB I/O"},{href: "CC1",label: "CC-1",desc: "PROFESSIONAL DJ CARTRIDGE"},{href: "cc1rs",label: "CC-1RS",desc: "Replacement Stylus for CC-1 Cartridge"},{href: "cddjinabox",label: "CD DJ In a Box",desc: "Complete DJ System"},{href: "cd2cd",label: "CD2CD",desc: "CD DUPLICATOR"},{href: "cdmix-bluetooth",label: "CDMix Bluetooth",desc: "Dual CD/MP3 Player with Wireless Capability"},{href: "cdmixcase",label: "CDMIX Case",desc: "Case for CDMIX1, CDMIX2, CDMIX3, KMX01, KMX02"},{href: "cdmixcase3",label: "CDMIX Case 3",desc: "Protective Case For CDMIX Series"},{href: "cdmix-usb",label: "CDMix USB",desc: "Dual CD/USB Media Player"},{href: "CDMIX1",label: "CDMIX1",desc: "Dual CD Performance System"},{href: "CDMIX2",label: "CDMIX2",desc: "PROFESSIONAL CD MIXING CONSOLE"},{href: "CDMIX3",label: "CDMIX3",desc: "COMPACT DUAL"},{href: "cdn12",label: "CDN12",desc: ""},{href: "cdn15",label: "CDN15",desc: ""},{href: "cdn18",label: "CDN18",desc: ""},{href: "cdn20s",label: "CDN20S",desc: ""},{href: "CDN22mk5",label: "CDN22 MK5",desc: "Rack-Mount Dual CD Player"},{href: "cdn22mkiii",label: "CDN22MKIII",desc: ""},{href: "cdn22mkiv",label: "CDN22MKIV",desc: ""},{href: "cdn22s",label: "CDN22S",desc: ""},{href: "cdn23s",label: "CDN23S",desc: ""},{href: "cdn24",label: "CDN24S",desc: ""},{href: "CDN25",label: "CDN25",desc: "DUAL RACK–MOUNTABLE CD PLAYER"},{href: "CDN25G",label: "CDN25+G",desc: "DUAL DISC KARAOKE CD PLAYER"},{href: "cdn30",label: "CDN30",desc: "PROFESSIONAL DUAL CD PLAYER"},{href: "cdn32s",label: "CDN32S",desc: ""},{href: "cdn33",label: "CDN33",desc: ""},{href: "cdn34",label: "CDN34S",desc: ""},{href: "CDN35",label: "CDN35",desc: "DUAL RACKMOUNTABLE CD PLAYER"},{href: "cdn36",label: "CDN36",desc: "DUAL RACKMOUNTABLE CD PLAYER"},{href: "CDN450",label: "CDN450",desc: "Rack-Mount Professional Dual MP3/CD Player"},{href: "CDN55",label: "CDN55",desc: "Rack-Mount Professional Dual CD Player"},{href: "cdn77USB",label: "CDN77USB",desc: "Professional Dual USB and MP3 CD player"},{href: "CDN88",label: "CDN88",desc: ""},{href: "CDN88mp3",label: "CDN88 MP3",desc: "Professional Dual CD/MP3 Player"},{href: "cdn88pro",label: "CDN88 PRO",desc: "Professional Dual CD/MP3 Player"},{href: "cdn90",label: "CDN90",desc: "PROFESSIONAL DUAL CD PLAYER"},{href: "cdn95",label: "CDN95",desc: "PROFESSIONAL DUAL CD/MP3 PLAYER"},{href: "CDX",label: "CDX",desc: "VINYL-CONTROLLED CD TURNTABLE"},{href: "cm100",label: "CM100",desc: ""},{href: "cm1000",label: "CM1000",desc: ""},{href: "cm1000r",label: "CM1000R",desc: ""},{href: "cm200mkiii",label: "CM200MKIII",desc: ""},{href: "cm200usb",label: "CM200USB",desc: "5-CHANNEL USB DJ MIXER"},{href: "CS1",label: "CS-1",desc: "PROFESSIONAL DJ CARTRIDGE"},{href: "cs1rs",label: "CS-1RS",desc: "Replacement Stylus for CS-1 Cartridge"},{href: "Cue",label: "Cue",desc: "Professional DJ Software"},{href: "CX1",label: "CX-1",desc: "PROFESSIONAL DJ CARTRIDGE"},{href: "cx1rs",label: "CX-1RS",desc: "Replacement Stylus for CX-1 Cartridge"},{href: "d2director",label: "D2 Director",desc: "USB Hard Drive DJ Media Player"},{href: "dashboard",label: "Dashboard",desc: "Official Serato DJ Accessory"},{href: "dds",label: "DDS",desc: "Professional Multi-Format DJ Media Player"},{href: "dds80",label: "DDS80",desc: "The World’s Only Future-Proof CD Player DJs"},{href: "dimension3",label: "Dimension 3",desc: "AMPLIFIER"},{href: "dimension4",label: "Dimension 4",desc: "AMPLIFIER"},{href: "dj2go",label: "DJ 2 Go",desc: "The most portable DJ controller in the world"},{href: "djinaboxv6",label: "DJ in a Box v.6",desc: ""},{href: "djio-2",label: "DJ iO 2",desc: "USB DJ Audio Interface"},{href: "dj18",label: "DJ18",desc: ""},{href: "dj24",label: "DJ24",desc: ""},{href: "dj2go2",label: "DJ2GO2",desc: "Pocket DJ Controller with Audio Interface"},{href: "DJio",label: "DJ|iO",desc: "USB DJ Audio Interface"},{href: "dm1001x",label: "DM1001X",desc: ""},{href: "dm1002mkii",label: "DM1002MKII",desc: ""},{href: "dm1002x",label: "DM1002X",desc: ""},{href: "DM1050",label: "DM1050",desc: ""},{href: "dm1090",label: "DM1090",desc: ""},{href: "dm1090x",label: "DM1090X",desc: ""},{href: "dm1125",label: "DM1125",desc: ""},{href: "dm1190",label: "DM1190",desc: ""},{href: "dm1200",label: "DM1200",desc: ""},{href: "dm1235",label: "DM1235",desc: ""},{href: "dm1285",label: "DM1285",desc: ""},{href: "dm1295",label: "DM1295",desc: ""},{href: "dm1635",label: "DM1635",desc: ""},{href: "dm1685",label: "DM1685",desc: ""},{href: "dm1720x",label: "DM1720X",desc: ""},{href: "dm1820x",label: "DM1820X",desc: ""},{href: "dm1835x",label: "DM1835X",desc: ""},{href: "dm1885x",label: "DM1885X",desc: ""},{href: "dm2000x",label: "DM2000X",desc: ""},{href: "dm2002x",label: "DM2002X",desc: ""},{href: "dm2050",label: "DM2050",desc: "3-Channel DJ Mixer"},{href: "dm3000x",label: "DM3000X",desc: ""},{href: "dm3001x",label: "DM3001X",desc: ""},{href: "dm3002x",label: "DM3002X",desc: ""},{href: "dm3050",label: "DM3050",desc: ""},{href: "dm900",label: "DM900",desc: ""},{href: "dm900ex",label: "DM900EX",desc: ""},{href: "dm905",label: "DM905",desc: ""},{href: "dm925",label: "DM925",desc: ""},{href: "DM950",label: "DM950",desc: "2-Channel Mixer"},{href: "dm950usb",label: "DM950USB",desc: "2–CHANNEL USB MIXER"},{href: "DMC2",label: "DMC2",desc: "PROFESSIONAL RACKMOUNT DJ SOFTWARE CONTROLLER"},{href: "dustcover",label: "Dust Cover",desc: "Turntable Dust Cover"},{href: "dxm01",label: "DXM01",desc: ""},{href: "dxm01usb",label: "DXM01USB",desc: "DIGITAL DJ MIXER WITH USB AUDIO I/O"},{href: "dxm03",label: "DXM03",desc: ""},{href: "dxm06",label: "DXM06",desc: "2-Channel Digital DJ Mixer"},{href: "dxm09",label: "DXM09",desc: "3-Channel Digital DJ Mixer "},{href: "DXMPro",label: "DXMPRO",desc: "Distortion-Free Digital Battle Mixer"},{href: "electrowave",label: "Electrowave",desc: "Premium Isolating Headphones"},{href: "em260",label: "EM260",desc: ""},{href: "em360",label: "EM360",desc: ""},{href: "em460",label: "EM460",desc: ""},{href: "fitforsound",label: "Fit For Sound",desc: "Rack-mount music player for iPod"},{href: "fusion111",label: "Fusion 111",desc: ""},{href: "fusion494",label: "Fusion 494",desc: ""},{href: "GrooveTool",label: "GrooveTool",desc: "Cartridge & Stylus (Silver headshell not included)"},{href: "gtrs",label: "GrooveTool RS",desc: "Replacement Stylus for GrooveTool Cartridge"},{href: "hdcaddy",label: "HD Caddy",desc: "Hard Drive Mounting Caddy"},{href: "hdcd1",label: "HDCD1",desc: "CONSOLIDATE YOUR ENTIRE MUSIC COLLECTION"},{href: "hdmix",label: "HDMIX",desc: "Compact, Portable, Expandable DJ System"},{href: "hdx",label: "HDX",desc: "HD/CD/MP3 DIGITAL TURNTABLE"},{href: "hf-wireless",label: "HF Wireless",desc: "High Performance Wireless Headphones"},{href: "HF125",label: "HF125",desc: "Professional DJ Headphones"},{href: "hf150",label: "HF150",desc: "Collapsible DJ Headphones"},{href: "hf325",label: "HF325",desc: "On-Ear DJ Headphones"},{href: "hf350",label: "HF350",desc: "Around-the-Ear DJ Headphones"},{href: "ibattlepack",label: "iBattlepack",desc: "Vinyl & iPod DJ Package"},{href: "icddjinabox",label: "iCD DJ IN A BOX",desc: "Complete CD & iPod DJ System"},{href: "icdmix2",label: "iCDMIX 2",desc: "Dual CD Performance System with Dock for iPod"},{href: "icdmix3",label: "iCDMIX 3",desc: "Dual MP3/CD Performance System with Universal Dock for iPod"},{href: "icdx",label: "iCDX",desc: "Professional Digital Audio Player & Software Controller"},{href: "idec",label: "iDEC",desc: "A/V Playback and Recording Rack Interface for iPod"},{href: "idjapp",label: "iDJ App",desc: "The Ultimate Music Mix App for iPad"},{href: "djinabox",label: "iDJ In a Box",desc: "Vinyl & iPod DJ Package"},{href: "idjlive",label: "iDJ Live",desc: "DJ Software Controller for iPad, iPhone & iPod"},{href: "idj-live-ii",label: "iDJ Live II",desc: "DJ Controller for Mac, PC, iPad, or iPhone "},{href: "idjpro",label: "iDJ Pro",desc: "Professional DJ Controller for iPad"},{href: "idj-pro-with-lightning",label: "iDJ Pro with Lightning",desc: "Professional DJ Controller for iPad"},{href: "idj-pro-with-lightning1",label: "iDJ Pro with Lightning",desc: "Professional DJ Controller for iPad"},{href: "idj2",label: "iDJ2",desc: "Performance DJ System for iPod"},{href: "idj3",label: "iDJ3",desc: "Complete Digital DJ System "},{href: "im1",label: "iM1",desc: "2-Channel DJ Mixer with Dock for iPod"},{href: "im9",label: "iM9",desc: "4-Channel DJ Mixer with Effects"},{href: "dvdworld",label: "It&#8217;s A Vinyl World, After All",desc: "Record-Making & Vinyl Care DVD"},{href: "kmx01",label: "KMX01",desc: "KARAOKE DJ STATION"},{href: "KMX02",label: "KMX02",desc: "Karaoke Dual-CD Mixing System"},{href: "laptopstand",label: "Laptop Stand",desc: "Performance Stand For Laptop Computer"},{href: "laptopstandpro",label: "Laptop Stand Pro",desc: "Performance Stand For Laptop Computer"},{href: "lightwave",label: "Lightwave",desc: "DJ Loudspeaker with Built-in Beat Sync’d Light Show"},{href: "m1",label: "M1",desc: "2-Channel Compact Scratch Mixer"},{href: "m101",label: "M101",desc: "2-Channel All-Purpose Mixer"},{href: "m101usb",label: "M101USB",desc: "2-Channel All-Purpose Mixer with USB"},{href: "m2",label: "M2",desc: "2-Channel Scratch Mixer"},{href: "m20",label: "M20",desc: ""},{href: "m3",label: "M3",desc: "2-Channel Scratch Mixer"},{href: "m4",label: "M4",desc: "3-Channel Scratch Mixer"},{href: "m6usb",label: "M6 USB",desc: "4-Channel USB DJ Mixer"},{href: "m8",label: "M8",desc: "4-Channel DJ Mixer"},{href: "matrix2",label: "Matrix 2",desc: ""},{href: "matrix3",label: "Matrix 3",desc: ""},{href: "mixdeck",label: "Mixdeck",desc: "2-Channel Universal DJ System "},{href: "mixdeckcase",label: "Mixdeck Case",desc: "Hard Case for Mixdeck & Mixdeck Quad"},{href: "mixdeckexpress2016",label: "Mixdeck Express",desc: "Premium DJ Controller with CD and USB Playback Dual-Tray CD/MP3 Player with USB Thumbdrive Capability"},{href: "mixdeckexpresscase",label: "Mixdeck Express Case",desc: "Hard Case For Mixdeck Express"},{href: "mixdeckquad",label: "Mixdeck Quad",desc: "4-Channel Universal DJ System"},{href: "mmcontrol",label: "MixMeister Control",desc: "Hands-On Computer DJ System"},{href: "MixMeisterFusion",label: "MixMeister Fusion",desc: "NEW! Version 7.7 Now Available for PC & Mac!"},{href: "MixMeisterStudio",label: "MixMeister Studio",desc: "NEW!  Version 7.7 Now Available for PC & Mac!"},{href: "mixtrack",label: "Mixtrack",desc: "2-Channel DJ Controller"},{href: "mixtrack-3",label: "Mixtrack 3",desc: "All-in-one Controller Solution for Virtual DJ"},{href: "mixtrack-case",label: "Mixtrack Case",desc: "Protective Case For Mixtrack Series"},{href: "mixtrack-edge",label: "Mixtrack Edge",desc: "Slimline USB-Powered DJ Controller with Audio Output"},{href: "mixtrack-ii",label: "Mixtrack II",desc: "2-Channel DJ Controller "},{href: "mixtrack-platinum",label: "Mixtrack Platinum",desc: "DJ Controller With Jog Wheel Display"},{href: "mixtrackpro",label: "Mixtrack Pro",desc: "2-Channel DJ Controller With Audio I/O"},{href: "mixtrack-pro-3",label: "Mixtrack Pro 3",desc: "All-in-one Controller Solution for Serato DJ"},{href: "mixtrack-pro-3-le",label: "Mixtrack Pro 3 (Special Edition)",desc: "All-in-one Controller Solution for Serato DJ"},{href: "mixtrack-pro-ii",label: "Mixtrack Pro II",desc: "2-Channel DJ Controller with Audio I/O"},{href: "mixtrack-quad",label: "Mixtrack Quad",desc: "4-Channel DJ Controller with Audio I/O"},{href: "MP102",label: "MP102",desc: "Professional MP3 CD Player"},{href: "mp103usb",label: "MP103USB",desc: "Professional USB and MP3 CD player"},{href: "mp300",label: "MP300",desc: "DUAL MP3/CD PLAYER"},{href: "MP302",label: "MP302",desc: "Rack-Mount Dual MP3/CD Player"},{href: "mpcd3",label: "MPCD3",desc: ""},{href: "mpcd33",label: "MPCD33",desc: "PROFESSIONAL DUAL MP3 CD PLAYER"},{href: "mx25",label: "MX25",desc: ""},{href: "n-wave-360",label: "N-Wave 360",desc: "Powered Desktop DJ Monitors"},{href: "n-wave-580",label: "N-Wave 580",desc: "Powered Desktop DJ Monitors"},{href: "n-wave-580l",label: "N-Wave 580L",desc: "Powered DJ Monitors with Pulsating Lights"},{href: "n4",label: "N4",desc: "4-Channel DJ Controller with Mixer"},{href: "ndx200",label: "NDX200",desc: "Performance-Ready Tabletop CD Player"},{href: "ndx400",label: "NDX400",desc: "Touch-Sensitive MP3/CD/USB Player"},{href: "ndx500",label: "NDX500",desc: "USB/CD Media Player and Software Controller"},{href: "ndx800",label: "NDX800",desc: "Professional Software Controller with MP3/CD/USB"},{href: "ndx900controller",label: "NDX900 Controller",desc: "Professional Software Controller with Audio Interface"},{href: "npm100",label: "NPM100",desc: "Portable DJ Monitor"},{href: "npm5",label: "NPM5",desc: "Stereo Speaker System"},{href: "ns6",label: "NS6",desc: "4-Channel Digital DJ Controller and Mixer"},{href: "ns6ii",label: "NS6II",desc: "4-Channel Premium DJ Controller"},{href: "ns7",label: "NS7",desc: "Numark Performance Controller with Serato ITCH"},{href: "ns7case",label: "NS7 &amp; NS7II Case",desc: "Coffin-Style Flight Case"},{href: "ns7fx",label: "NS7FX",desc: "Motorized DJ-Software Performance Controller"},{href: "ns7ii",label: "NS7II",desc: "4-Channel Motorized DJ Controller and Mixer"},{href: "ns7ii-display",label: "NS7II Display",desc: "Three-Screen Display for NS7II Controller"},{href: "ns7ii-laptop-stand",label: "NS7II Laptop Stand",desc: "Laptop Performance Stand for NS7II"},{href: "ns7iii",label: "NS7III",desc: "4-Channel Motorized DJ Controller & Mixer w/Screens"},{href: "ns7iii-case",label: "NS7III Case",desc: "Coffin-Style Flight Case"},{href: "nsfx",label: "NSFX",desc: "NS7 Effects Controller for Serato ITCH"},{href: "ntx1000",label: "NTX1000",desc: "Professional High-Torque Direct Drive Turntable"},{href: "numarkcontrollerbackpack",label: "Numark Controller Backpack",desc: "Heavy-Duty Padded Canvas Controller Case"},{href: "lp2cd",label: "Numark LP 2 CD",desc: "High Resolution Vinyl-to-Digital Conversion System"},{href: "NuVJ",label: "NuVJ",desc: "VJ Software & Controller Interface"},{href: "nv",label: "NV",desc: "Intelligent dual-display controller for Serato DJ"},{href: "nvii",label: "NVII",desc: "Intelligent Dual-Display controller for Serato DJ"},{href: "omnicontrol",label: "Omni Control",desc: "DJ Control Surface with Audio Out and Software"},{href: "orbit",label: "Orbit",desc: "Wireless DJ Controller with Motion Control"},{href: "pa5pro",label: "PA5Pro",desc: "AMPLIFIER"},{href: "party-mix",label: "Party Mix",desc: "DJ Controller with Built In Light Show"},{href: "party-mix-pro",label: "Party Mix Pro",desc: "DJ Controller with Built-In Light Show & Portable Speaker"},{href: "PHX",label: "PHX",desc: "Professional DJ Headphones"},{href: "phxusb",label: "PHX USB",desc: "USB + Analog DJ Headphones"},{href: "ppd01",label: "PPD01",desc: ""},{href: "ppd9000",label: "PPD9000",desc: ""},{href: "prosm1",label: "PRO SM-1",desc: ""},{href: "prosm2",label: "PRO SM-2",desc: ""},{href: "prosm3",label: "PRO SM-3",desc: ""},{href: "prosmx",label: "PRO SMX",desc: "Professional DJ Scratch Mixer"},{href: "prott1",label: "PRO TT-1",desc: ""},{href: "prott2",label: "PRO TT-2",desc: ""},{href: "production-hub",label: "Production Hub",desc: "Professional - Grade Power Strip With Integrated USB 3.0 Hub"},{href: "PT01",label: "PT01",desc: "PORTABLE TURNTABLE"},{href: "pt01-scratch",label: "PT01 Scratch",desc: "Portable Turntable with DJ Scratch Switch"},{href: "pt01-touring",label: "PT01 Touring",desc: "Classically-styled Suitcase Turntable"},{href: "pt01usb",label: "PT01 USB",desc: "Portable Vinyl-Archiving Turntable"},{href: "RC8",label: "RC-8",desc: "RACK CONDITIONER"},{href: "redwave",label: "Red Wave",desc: "Professional Mixing Headphones"},{href: "red-wave-carbon",label: "Red Wave Carbon",desc: "High-quality Full-range Headphones "},{href: "redphone",label: "Redphone",desc: "Professional DJ Stick Headphone"},{href: "rm6",label: "RM-6",desc: ""},{href: "rock-block",label: "Rock Block",desc: "Ultra-Compact Wireless Portable Speaker System"},{href: "sing-master",label: "Sing Master",desc: "Karaoke Sound System"},{href: "stealthcontrol",label: "Stealth Control",desc: "Professional Computer-DJ Performance Deck"},{href: "stereoio",label: "Stereo|iO",desc: "Analog-to-Digital DJ Interface"},{href: "totaldjbox",label: "Total Computer DJ in a Box",desc: "Computer DJ System"},{href: "TotalControl",label: "Total Control",desc: "Portable Performance Controller"},{href: "tt100",label: "TT100",desc: ""},{href: "tt1510",label: "TT1510",desc: ""},{href: "tt1520",label: "TT1520",desc: ""},{href: "tt1600",label: "TT1600",desc: ""},{href: "TT1600MKII",label: "TT1600MKII",desc: "Belt-Drive DJ Turntable"},{href: "tt1610",label: "TT1610",desc: ""},{href: "tt1650",label: "TT1650",desc: "High-Torque Direct-Drive DJ Turntable"},{href: "tt1700",label: "TT1700",desc: ""},{href: "tt1910",label: "TT1910",desc: ""},{href: "TT200",label: "TT200",desc: "Professional High-Torque Turntable"},{href: "tt250usb",label: "TT250USB",desc: "Professional DJ Direct Drive Turntable"},{href: "tt500",label: "TT500",desc: "STRAIGHT ARM TURNTABLE"},{href: "tti",label: "TTi",desc: "USB Turntable with Pitch Control & Universal Dock"},{href: "TTUSB",label: "TTUSB",desc: "Turntable with USB Audio Interface"},{href: "ttx",label: "TTX",desc: "PROFESSIONAL DIRECT-DRIVE TURNTABLE"},{href: "TTXUSB",label: "TTXUSB",desc: "Professional Direct-Drive Turntable With USB"},{href: "usbkeyboard",label: "USB Keyboard",desc: "Keyboard for Numark Media Players"},{href: "v7",label: "V7",desc: "Motorized Turntable Software Controller"},{href: "v7case",label: "V7 Case",desc: "Heavy-Duty Case for V7"},{href: "VirtualVinyl",label: "Virtual Vinyl",desc: "Digital Vinyl System"},{href: "vj01",label: "VJ01",desc: "PROFESSIONAL DVD/CD/MP3 PLAYER"},{href: "vm03",label: "VM03",desc: "3-SCREEN/6-INPUT LCD VIDEO DISPLAY MONITOR"},{href: "vm03mkii",label: "VM03-MKII",desc: "3-SCREEN VIDEO DISPLAY"},{href: "WM200",label: "WM200",desc: "Handheld DJ Microphone"},{href: "ws100",label: "WS100",desc: "Digital Wireless Microphone System"},{href: "ws31",label: "WS31",desc: ""},{href: "WS32",label: "WS32",desc: "Wireless Handheld Microphone"},{href: "ws33bp",label: "WS33 BP",desc: ""},{href: "x1usb",label: "X1USB",desc: "COMPACT DIGITAL SCRATCH MIXER WITH USB AUDIO I/O"},{href: "x2",label: "X2",desc: "PROFESSIONAL HYBRID TURNTABLE AND MP3 CD PLAYER"},{href: "x5",label: "X5",desc: "2-Channel 24-Bit Digital DJ Mixer"},{href: "x6",label: "X6",desc: "Digital Scratch Mixer with Effects"},{href: "x9",label: "X9",desc: "3-Channel Digital Scratch Mixer With Effects"},];

	$( "#search #keywords" ).autocomplete({
		minLength: 0,
		source: products,
		focus: function( event, ui ) {
			$( "#search" ).val( ui.item.label );
			// console.log('focus');
			return false;
		},
		select: function( event, ui ) {
			// $( "#select" ).val( ui.item.label );

			// When selected we redirect to the product
			window.location.href = '/product/' + ui.item.href;
			// console.log(event);
			return false;
		},
		open: function(){
			$(this).autocomplete('widget').css('z-index', 100);
			return false;
		},

	    })
	    .data( "ui-autocomplete" )._renderItem = function( ul, item ) {
	      return $( "<li>" )
	        .append( "<a href='/product/" + item.href + "' class='" + item.href + "'>" + item.label + "</a>" + "<p>" + item.desc + "</p>" )
	        .appendTo( ul );
	    };

});
	
</script>









<!--<script type="text/javascript"src="http://maps.googleapis.com/maps/api/js?key=AIzaSyBXtlNshLPJCm2CipUuT-qco9LjVCg66lU&sensor=false"></script>//-->











	<title>Numark</title>









	
<link rel="apple-touch-icon" sizes="57x57" href="http://www.numark.com/images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="http://www.numark.com/images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="http://www.numark.com/images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="http://www.numark.com/images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="http://www.numark.com/images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="http://www.numark.com/images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="http://www.numark.com/images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="http://www.numark.com/images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="http://www.numark.com/images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="http://www.numark.com/images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="http://www.numark.com/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="http://www.numark.com/images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="http://www.numark.com/images/favicon/favicon-16x16.png">
<link rel="manifest" href="http://www.numark.com/images/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="http://www.numark.com/images/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">





<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2191408-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



  

<script>
function trackOutboundLink(link, category, action, label) { 
 
try { 
_gaq.push(['_trackEvent', category , action, label]); 
} catch(err){}
 
setTimeout(function() {
document.location.href = link.href;
}, 100);
}
</script>




	<link rel="stylesheet" type="text/css" href="/css/twitter_feed.css">
	<link rel="stylesheet" type="text/css" href="/css/slug_row.css">
	<link rel="stylesheet" type="text/css" href="/css/flash_ad.css">
	<style>
	/** NOTICE TEXT **/
	#notice {
		width: 960px;
		margin: 20px 20px 10px 20px;
	}

	</style>
	<script type="text/javascript" src="/js/nu_imgswitch/nu_imgswitch.js"></script>
	<script>
	$(document).ready( function(){
	$('#home_carousel').nu_imgswitch({
	    speed: 6,
	    transition: 'rightPushIn',
	    transition_speed: 1.5
	});
	});
	</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '768541169937994', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=768541169937994&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

</head>

<body>
	<div id="wrapper">
		<div id="container">
			<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=GA_TRACKING_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-2191408-1');
</script>

<form method="post" id="search_form" action="/search">

<div id="masthead">


	<a name="top_anchor" href='http://www.numark.com/'>
		<img src ='/images/site/header_logo_02.png' />
	</a>


	<div id="site_search">
		<div id="follow">
			<div id="button_strip">
			  <iframe id="fb_like" src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FNumark&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" allowTransparency="true"></iframe>			  
				<div class="button">
					<a href="http://www.facebook.com/pages/Numark/86785941084" target="_blank" ><img src="/images/site/facebook_follow.png" /></a>
				</div>
				<div class="button">
					<a href="http://www.twitter.com/numark" target="_blank" ><img src="/images/site/twitter_follow.png" /></a>
				</div>
				<div class="button">
					<a href="http://soundcloud.com/numarkdj" target="_blank"><img src="/images/site/soundcloud_follow.png" /></a>
				</div>
				<div class="button">
					<a href="http://www.youtube.com/user/NumarkVideo"target="_blank" ><img src="/images/site/youtube_follow.png" /></a>
				</div>
			</div>
		</div>



		<div id="search">
			<input type="text" id="keywords" name="keywords" size="18" maxlength="100">
			<div id="icon">
				<a href=''><img src="/images/site/search_icon.png" /></a>
			</div>
		</div>
		


		<script type="text/javascript">
		$(document).ready( function() {
			$('#search #icon').click( function(event){
				$('#search_form').submit();
				event.preventDefault();
			});
		});
		</script>
	</div>





<div id="promo" style="
position: relative;
width: 1px;
height: 1px;
top: -84px;
left: 350px;
">
		
	</div>
	<div style="clear:both"></div>
</div>

</form>
<script src="https://www.numark.com/system_down.js"></script>



	
<link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/images/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/images/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/images/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/images/favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
<link rel="manifest" href="/images/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/images/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
			<div id="menu">
  <div id="pad_left"></div>

  
  
  
  
  <div id="user_tools">
    <p>
      
      
      
    <p>
  </div>
  
  <ul id="nav">
    <li>
      <a href="http://www.numark.com/categories">PRODUCTS</a>
      <ul>
        <!-- <li><a href="/product-guide/2016-ProductGuide.pdf" target="_blank">2016 Product Guide</a></li> -->
	<li><a href="/product-guide/Numark_NPG_2018.pdf" target="_blank">Product Guide</a></li>
        <!-- <li><a href="/tradeshows/namm2016" target="_blank">New Products</a></li> -->
        
        <li>
          <a href="http://www.numark.com/product_category/controllers"><img src="/images/categories_small/controllers.gif" />Controllers</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/players"><img src="/images/categories_small/players.gif" />Players</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/mixers"><img src="/images/categories_small/mixers.gif" />Mixers</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/speakers"><img src="/images/categories_small/speakers.png" />Speakers</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/headphones"><img src="/images/categories_small/Headphones.png" />Headphones</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/microphones"><img src="/images/categories_small/microphones_icon.png" />Microphones</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/ios"><img src="/images/categories_small/ios.gif" />iOS</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/turntables"><img src="/images/categories_small/turntables.gif" />Turntables</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/accessories"><img src="/images/categories_small/accessories.gif" />Accessories</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/cartridges"><img src="/images/categories_small/cartridge_01.gif" />Cartridges</a>
        </li>
        
        <li>
          <a href="http://www.numark.com/product_category/legacy"><img src="/images/categories_small/legacy.png" />Legacy</a>
        </li>
        
        
        
      </ul>
    </li>
    <li>
      <a href="http://www.numark.com/support">SUPPORT</a>
      <ul>
        <li>
          <a href="http://www.numark.com/kb">Knowledge Base</a>
        </li>
        <li>
          <a href="http://www.numark.com/support">Contact Support</a>
        </li>
        <li>
          <a href="http://community.numark.com/numark" target="_blank">Community</a>
        </li>
        <li>
          <a href="http://www.numark.com/my-account/product-registration">Product Registration</a>
        </li>
        

        

      </ul>
    </li>
    <li>
      <a href="http://www.numark.com/news/cat/press_releases">NEWS</a>
      <ul>
        <li>
          <a href="http://www.numark.com/news/cat/press_releases">News/Press Releases</a>
        </li>
        
       
        <li>
          <a href="/product-guide/Numark_NPG_2017_Web.pdf" target="_blank">New Product Guide</a>
        </li>
	<li>
          <a href="/rebates" target="_blank">Rebates</a>
        </li>
      </ul>
    </li>
    <li>
      <a href="http://www.numark.com/artists">ARTISTS</a>
      <ul>
        <li><a href="http://www.numark.com/artists">Numark Artists</a></li>
        
      </ul>
    </li>
    


    <li>
      <a href="http://www.numark.com/video">VIDEO</a>
    </li>




    <li>
      
      COMPANY
      <ul>
        <li>
          <a href="http://www.numark.com/company/about">About Us</a>
        </li>
        <li>
          <a href="http://www.numark.com/contact">Contact Us</a>
        </li>

        <li>
          <a href="http://www.numark.com/careers" >Careers</a>
        </li>
        <li>
          <a href="http://www.numark.com/company/resources">Media Resources</a>
        </li>
      </ul>
    </li>
    



    <li>
      <a href="http://www.numark.com/store">STORE</a>
    
    </li>



    <li>
      Dealers/Distributors
      <ul>
        <li>
          <a href="http://www.numark.com/distributors">Distributors</a>
        </li>
        <li>
          <a href="http://www.numark.com/dealers/us">Find a Dealer</a>
        </li>
      </ul>
    </li>



    <!--    next section for find a dealer is inside the dealer page----------
    <!--<li>
      <!--<a href="http://www.numark.com/dealers/us">FIND A DEALER</a>
      
      <!--<ul>
        <li>
          <div id="find_dealer">
            <div class="title">
              FIND A NUMARK DEALER
            </div>
            
            
            
            
            
            
            <form id="mx_locator_nav" name="mx_locator_nav" method="get" action="/dealers">
            
              
            
              <div id="row_2">
                <p>Choose your country:</p>
                <select name="country" size="1">
                  	<option value="821 01" ></option>

	<option value="AU" >Australia</option>

	<option value="AT" >Austria</option>

	<option value="BE" >Belgium</option>

	<option value="BO" >Bolivia</option>

	<option value="CA" >Canada</option>

	<option value="CZ" >Czech Republic</option>

	<option value="DK" >Denmark</option>

	<option value="EG" >Egypt</option>

	<option value="EE" >Estonia</option>

	<option value="FI" >Finland</option>

	<option value="FR" >France</option>

	<option value="GE" >Georgia</option>

	<option value="GR" >Greece</option>

	<option value="HU" >Hungary</option>

	<option value="IT" >Italy</option>

	<option value="KW" >Kuwait</option>

	<option value="LU" >Luxembourg</option>

	<option value="MY" >Malaysia</option>

	<option value="NZ" >New Zealand</option>

	<option value="NO" >Norway</option>

	<option value="PL" >Poland</option>

	<option value="PT" >Portugal</option>

	<option value="RO" >Romania</option>

	<option value="SK" >Slovakia (Slovak Republic)</option>

	<option value="KR" >South Korea</option>

	<option value="ES" >Spain</option>

	<option value="SE" >Sweden</option>

	<option value="CH" >Switzerland</option>

	<option value="TH" >Thailand</option>

	<option value="NL" >The Netherlands</option>

	<option value="GB" >United Kingdom</option>

	<option value="US" selected>United States</option>

	<option value="VN" >Vietnam</option>

                </select>
                <p>Enter street address, city and/or zip</p>
                <input name="address" type="text" value="">
              </div>
              <div id="row_3">
                <p>Select all points within</p>

                <select name="radius">
                  <option value="10"   >10</option>
                  <option value="15"   >15</option>
                  <option value="20"   >20</option>
                  <option value="25"   >25</option>
                  <option value="30"   >30</option>
                  <option value="50"   >50</option>
                  <option value="100"  >100</option>
                  <option value="150"  >150</option>
                </select>
                <span>miles</span></p>
                <input type="submit" value="FIND">
              </div>
            </form>
            
            
            
            
          </div>
        </li>
      </ul>//-->
    </li>





    <li>
      <a href="/my-account">MY ACCOUNT</a>
            
      
    </li>
  </ul>
  
  <div id="pad_right"></div>
  <div id="drop_shadow_menu"></div>

 

  
  
  
  
  
  
</div>

    
			<div id="page">
				


				
				<div id="home_carousel">
					
					<a href="/static/digital-music-pool-promo-ns6ii"><img src="https://www.numark.com/images/home/ns6II_dmp_homepage.jpg" alt="Numark NS6II DMP" /></a>
					
					<a href="/artists"><img src="https://www.numark.com/images/artists/flipside_homepage_artist_2.jpg" alt="Numark Artists" /></a>
					
					<a href="/product/dj2go2"><img src="https://www.numark.com/images/home/DJ2Go2_homepage_introducing.jpg" alt="Numark DJ2Go2" /></a>
					
					<a href="/artists"><img src="https://www.numark.com/images/home/djsamy_homepage_artist.jpg" alt="Numark Artists" /></a>
					
					<a href="product/mixtrack-platinum"><img src="https://www.numark.com/images/uploads/mixtrackplatinum_homepage_quote-3.jpg" alt="Numark Mitrack Platinum Quote" /></a>
					
					<a href="/product/ntx1000"><img src="https://www.numark.com/images/home/NTX1000_homepage_availablenow_quote.jpg" alt="Numark NTX1000" /></a>
					
				</div>
				
				
				


				<script type="text/javascript">
/* ******************************************************************* */
/*   UTIL FUNCTIONS                                                    */
/* ******************************************************************* */
var Util = {'$VERSION':1.06};

// Util functions - these are GLOBAL so they
// look like built-in functions.

// Determine if an object is an array
function isArray(o) {
    return (o!=null && typeof(o)=="object" && typeof(o.length)=="number" && (o.length==0 || defined(o[0])));
};

// Determine if an object is an Object
function isObject(o) {
    return (o!=null && typeof(o)=="object" && defined(o.constructor) && o.constructor==Object && !defined(o.nodeName));
};

// Determine if a reference is defined
function defined(o) {
    return (typeof(o)!="undefined");
};

// Iterate over an array, object, or list of items and run code against each item
// Similar functionality to Perl's map() function
function map(func) {
    var i,j,o;
    var results = [];
    if (typeof(func)=="string") {
        func = new Function('$_',func);
    }
    for (i=1; i<arguments.length; i++) {
        o = arguments[i];
        if (isArray(o)) {
            for (j=0; j<o.length; j++) {
                results[results.length] = func(o[j]);
            }
        }
        else if (isObject(o)) {
            for (j in o) {
                results[results.length] = func(o[j]);
            }
        }
        else {
            results[results.length] = func(o);
        }
    }
    return results;
};

// Set default values in an object if they are undefined
function setDefaultValues(o,values) {
    if (!defined(o) || o==null) {
        o = {};}
    if (!defined(values) || values==null) {
        return o;
    }
    for (var val in values) {
        if (!defined(o[val])) {
            o[val] = values[val];
        }
    }
    return o;
};

/* ******************************************************************* */
/*   DEFAULT OBJECT PROTOTYPE ENHANCEMENTS                             */
/* ******************************************************************* */
// These functions add useful functionality to built-in objects
Array.prototype.contains = function(o) {
    var i,l;
    if (!(l = this.length)) { return false; }
    for (i=0; i<l; i++) {
        if (o==this[i]) {
            return true;
        }
    }
};

/* ******************************************************************* */
/*   DOM FUNCTIONS                                                     */
/* ******************************************************************* */
var DOM = (function() { 
    var dom = {};
    
    // Get a parent tag with a given nodename
    dom.getParentByTagName = function(o,tagNames) {
        if(o==null) { return null; }
        if (isArray(tagNames)) {
            tagNames = map("return $_.toUpperCase()",tagNames);
            while (o=o.parentNode) {
                if (o.nodeName && tagNames.contains(o.nodeName)) {
                    return o;
                }
            }
        }
        else {
            tagNames = tagNames.toUpperCase();
            while (o=o.parentNode) {
                if (o.nodeName && tagNames==o.nodeName) {
                    return o;
                }
            }
        }
        return null;
    };
    
    // Remove a node from its parent
    dom.removeNode = function(o) {
        if (o!=null && o.parentNode && o.parentNode.removeChild) {
            // First remove all attributes which are func references, to avoid memory leaks
            for (var i in o) {
                if (typeof(o[i])=="function") {
                    o[i] = null;
                }
            }
            o.parentNode.removeChild(o);
            return true;
        }
        return false;
    };

    // Get the outer width in pixels of an object, including borders, padding, and margin
    dom.getOuterWidth = function(o) {
        if (defined(o.offsetWidth)) {
            return o.offsetWidth;
        }
        return null;
    };

    // Get the outer height in pixels of an object, including borders, padding, and margin
    dom.getOuterHeight = function(o) {
        if (defined(o.offsetHeight)) {
            return o.offsetHeight;
        }
        return null;
    };

    // Resolve an item, an array of items, or an object of items
    dom.resolve = function() {
        var results = new Array();
        var i,j,o;
        for (var i=0; i<arguments.length; i++) {
            var o = arguments[i];
            if (o==null) {
                if (arguments.length==1) {
                    return null;
                }
                results[results.length] = null;
            }
            else if (typeof(o)=='string') {
                if (document.getElementById) {
                    o = document.getElementById(o);
                }
                else if (document.all) {
                    o = document.all[o];
                }
                if (arguments.length==1) {
                    return o;
                }
                results[results.length] = o;
            }
            else if (isArray(o)) {
                for (j=0; j<o.length; j++) {
                    results[results.length] = o[j];
                }
            }
            else if (isObject(o)) {
                for (j in o) {
                    results[results.length] = o[j];
                }
            }
            else if (arguments.length==1) {
                return o;
            }
            else {
                results[results.length] = o;
            }
      }
      return results;
    };
    dom.$ = dom.resolve;
    
    return dom;
})();

/* ******************************************************************* */
/*   CSS FUNCTIONS                                                     */
/* ******************************************************************* */
var CSS = (function(){
    var css = {};

    // Convert an RGB string in the form "rgb (255, 255, 255)" to "#ffffff"
    css.rgb2hex = function(rgbString) {
        if (typeof(rgbString)!="string" || !defined(rgbString.match)) { return null; }
        var result = rgbString.match(/^\s*rgb\s*\(\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*/);
        if (result==null) { return rgbString; }
        var rgb = +result[1] << 16 | +result[2] << 8 | +result[3];
        var hex = "";
        var digits = "0123456789abcdef";
        while(rgb!=0) { 
            hex = digits.charAt(rgb&0xf)+hex; 
            rgb>>>=4; 
        } 
        while(hex.length<6) {hex='0'+hex;}
        return "#" + hex;
    };

    // Convert hyphen style names like border-width to camel case like borderWidth
    css.hyphen2camel = function(property) {
        if (!defined(property) || property==null) { return null; }
        if (property.indexOf("-")<0) { return property; }
        var str = "";
        var c = null;
        var l = property.length;
        for (var i=0; i<l; i++) {
            c = property.charAt(i);
            str += (c!="-")?c:property.charAt(++i).toUpperCase();
        }
        return str;
    };
    
    // Determine if an object or class string contains a given class.
    css.hasClass = function(obj,className) {
        if (!defined(obj) || obj==null || !RegExp) { return false; }
        var re = new RegExp("(^|\\s)" + className + "(\\s|$)");
        if (typeof(obj)=="string") {
            return re.test(obj);
        }
        else if (typeof(obj)=="object" && obj.className) {
            return re.test(obj.className);
        }
        return false;
    };
    
    // Add a class to an object
    css.addClass = function(obj,className) {
        if (typeof(obj)!="object" || obj==null || !defined(obj.className)) { return false; }
        if (obj.className==null || obj.className=='') { 
            obj.className = className; 
            return true; 
        }
        if (css.hasClass(obj,className)) { return true; }
        obj.className = obj.className + " " + className;
        return true;
    };
    
    // Remove a class from an object
    css.removeClass = function(obj,className) {
        if (typeof(obj)!="object" || obj==null || !defined(obj.className) || obj.className==null) { return false; }
        if (!css.hasClass(obj,className)) { return false; }
        var re = new RegExp("(^|\\s+)" + className + "(\\s+|$)");
        obj.className = obj.className.replace(re,' ');
        return true;
    };
    
    // Fully replace a class with a new one
    css.replaceClass = function(obj,className,newClassName) {
        if (typeof(obj)!="object" || obj==null || !defined(obj.className) || obj.className==null) { return false; }
        css.removeClass(obj,className);
        css.addClass(obj,newClassName);
        return true;
    };
    
    // Get the currently-applied style of an object
    css.getStyle = function(o, property) {
        if (o==null) { return null; }
        var val = null;
        var camelProperty = css.hyphen2camel(property);
        // Handle "float" property as a special case
        if (property=="float") {
            val = css.getStyle(o,"cssFloat");
            if (val==null) { 
                val = css.getStyle(o,"styleFloat"); 
            }
        }
        else if (o.currentStyle && defined(o.currentStyle[camelProperty])) {
            val = o.currentStyle[camelProperty];
        }
        else if (window.getComputedStyle) {
            val = window.getComputedStyle(o,null).getPropertyValue(property);
        }
        else if (o.style && defined(o.style[camelProperty])) {
            val = o.style[camelProperty];
        }
        // For color values, make the value consistent across browsers
        // Convert rgb() colors back to hex for consistency
        if (/^\s*rgb\s*\(/.test(val)) {
            val = css.rgb2hex(val);
        }
        // Lowercase all #hex values
        if (/^#/.test(val)) {
            val = val.toLowerCase();
        }
        return val;
    };
    css.get = css.getStyle;

    // Set a style on an object
    css.setStyle = function(o, property, value) {
        if (o==null || !defined(o.style) || !defined(property) || property==null || !defined(value)) { return false; }
        if (property=="float") {
            o.style["cssFloat"] = value;
            o.style["styleFloat"] = value;
        }
        else if (property=="opacity") {
            o.style['-moz-opacity'] = value;
            o.style['-khtml-opacity'] = value;
            o.style.opacity = value;
            if (defined(o.style.filter)) {
                o.style.filter = "alpha(opacity=" + value*100 + ")";
            }
        }
        else {
            o.style[css.hyphen2camel(property)] = value;
        }
        return true;
    };
    css.set = css.setStyle;
    
    // Get a unique ID which doesn't already exist on the page
    css.uniqueIdNumber=1000;
    css.createId = function(o) {
        if (defined(o) && o!=null && defined(o.id) && o.id!=null && o.id!="") { 
            return o.id;
        }
        var id = null;
        while (id==null || document.getElementById(id)!=null) {
            id = "ID_"+(css.uniqueIdNumber++);
        }
        if (defined(o) && o!=null && (!defined(o.id)||o.id=="")) {
            o.id = id;
        }
        return id;
    };
    
    return css;
})();

/* ******************************************************************* */
/*   EVENT FUNCTIONS                                                   */
/* ******************************************************************* */

var Event = (function(){
    var ev = {};
    
    // Resolve an event using IE's window.event if necessary
    // --------------------------------------------------------------------
    ev.resolve = function(e) {
        if (!defined(e) && defined(window.event)) {
            e = window.event;
        }
        return e;
    };
    
    // Add an event handler to a function
    // Note: Don't use 'this' within functions added using this method, since
    // the attachEvent and addEventListener models differ.
    // --------------------------------------------------------------------
    ev.add = function( obj, type, fn, capture ) {
        if (obj.addEventListener) {
            obj.addEventListener( type, fn, capture );
            return true;
        }
        else if (obj.attachEvent) {
            obj.attachEvent( "on"+type, fn );
            return true;
        }
        return false;
    };

    // Get the mouse position of an event
    // --------------------------------------------------------------------
    // PageX/Y, where they exist, are more reliable than ClientX/Y because 
    // of some browser bugs in Opera/Safari
    ev.getMouseX = function(e) {
        e = ev.resolve(e);
        if (defined(e.pageX)) {
            return e.pageX;
        }
        if (defined(e.clientX)) {
            return e.clientX+Screen.getScrollLeft();
        }
        return null;
    };
    ev.getMouseY = function(e) {
        e = ev.resolve(e);
        if (defined(e.pageY)) {
            return e.pageY;
        }
        if (defined(e.clientY)) {
            return e.clientY+Screen.getScrollTop();
        }
        return null;
    };

    // Stop the event from bubbling up to parent elements.
    // Two method names map to the same function
    // --------------------------------------------------------------------
    ev.cancelBubble = function(e) {
        e = ev.resolve(e);
        if (typeof(e.stopPropagation)=="function") {e.stopPropagation();} 
        if (defined(e.cancelBubble)) { e.cancelBubble = true; }
    };
    ev.stopPropagation = ev.cancelBubble;

    // Prevent the default handling of the event to occur
    // --------------------------------------------------------------------
    ev.preventDefault = function(e) {
        e = ev.resolve(e);
        if (typeof(e.preventDefault)=="function") {e.preventDefault();} 
        if (defined(e.returnValue)) { e.returnValue = false; }
    };
    
    return ev;
})();

/* ******************************************************************* */
/*   SCREEN FUNCTIONS                                                  */
/* ******************************************************************* */
var Screen = (function() {
    var screen = {};

    // Get a reference to the body
    // --------------------------------------------------------------------
    screen.getBody = function() {
        if (document.body) {
            return document.body;
        }
        if (document.getElementsByTagName) {
            var bodies = document.getElementsByTagName("BODY");
            if (bodies!=null && bodies.length>0) {
                return bodies[0];
            }
        }
        return null;
    };

    // Get the amount that the main document has scrolled from top
    // --------------------------------------------------------------------
    screen.getScrollTop = function() {
        if (document.documentElement && defined(document.documentElement.scrollTop) && document.documentElement.scrollTop>0) {
            return document.documentElement.scrollTop;
        }
        if (document.body && defined(document.body.scrollTop)) {
            return document.body.scrollTop;
        }
        return null;
    };
    
    // Get the amount that the main document has scrolled from left
    // --------------------------------------------------------------------
    screen.getScrollLeft = function() {
        if (document.documentElement && defined(document.documentElement.scrollLeft) && document.documentElement.scrollLeft>0) {
            return document.documentElement.scrollLeft;
        }
        if (document.body && defined(document.body.scrollLeft)) {
            return document.body.scrollLeft;
        }
        return null;
    };
    
    // Util function to default a bad number to 0
    // --------------------------------------------------------------------
    screen.zero = function(n) {
        return (!defined(n) || isNaN(n))?0:n;
    };

    // Get the width of the entire document
    // --------------------------------------------------------------------
    screen.getDocumentWidth = function() {
        var width = 0;
        var body = screen.getBody();
        if (document.documentElement && (!document.compatMode || document.compatMode=="CSS1Compat")) {
            var rightMargin = parseInt(CSS.get(body,'marginRight'),10) || 0;
            var leftMargin = parseInt(CSS.get(body,'marginLeft'), 10) || 0;
            width = Math.max(body.offsetWidth + leftMargin + rightMargin, document.documentElement.clientWidth);
        }
        else {
            width =  Math.max(body.clientWidth, body.scrollWidth);
        }
        if (isNaN(width) || width==0) {
            width = screen.zero(self.innerWidth);
        }
        return width;
    };
    
    // Get the height of the entire document
    // --------------------------------------------------------------------
    screen.getDocumentHeight = function() {
        var body = screen.getBody();
        var innerHeight = (defined(self.innerHeight)&&!isNaN(self.innerHeight))?self.innerHeight:0;
        if (document.documentElement && (!document.compatMode || document.compatMode=="CSS1Compat")) {
            var topMargin = parseInt(CSS.get(body,'marginTop'),10) || 0;
            var bottomMargin = parseInt(CSS.get(body,'marginBottom'), 10) || 0;
            return Math.max(body.offsetHeight + topMargin + bottomMargin, document.documentElement.clientHeight, document.documentElement.scrollHeight, screen.zero(self.innerHeight));
        }
        return Math.max(body.scrollHeight, body.clientHeight, screen.zero(self.innerHeight));
    };
    
    // Get the width of the viewport (viewable area) in the browser window
    // --------------------------------------------------------------------
    screen.getViewportWidth = function() {
        if (document.documentElement && (!document.compatMode || document.compatMode=="CSS1Compat")) {
            return document.documentElement.clientWidth;
        }
        else if (document.compatMode && document.body) {
            return document.body.clientWidth;
        }
        return screen.zero(self.innerWidth);
    };
    
    // Get the height of the viewport (viewable area) in the browser window
    // --------------------------------------------------------------------
    screen.getViewportHeight = function() {
        if (!window.opera && document.documentElement && (!document.compatMode || document.compatMode=="CSS1Compat")) {
            return document.documentElement.clientHeight;
        }
        else if (document.compatMode && !window.opera && document.body) {
            return document.body.clientHeight;
        }
        return screen.zero(self.innerHeight);
    };

    return screen;
})();var Sort = (function(){
    var sort = {};
    sort.AlphaNumeric = function(a,b) {
        if (a==b) { return 0; }
        if (a<b) { return -1; }
        return 1;
    };

    sort.Default = sort.AlphaNumeric;
    
    sort.NumericConversion = function(val) {
        if (typeof(val)!="number") {
            if (typeof(val)=="string") {
                val = parseFloat(val.replace(/,/g,''));
                if (isNaN(val) || val==null) {val=0;}
            }
            else {
                val = 0;
            }
        }
        return val;
    };
    
    sort.Numeric = function(a,b) {
        return sort.NumericConversion(a)-sort.NumericConversion(b);
    };

    sort.IgnoreCaseConversion = function(val) {
        if (val==null) {val="";}
        return (""+val).toLowerCase();
    };

    sort.IgnoreCase = function(a,b) {
        return sort.AlphaNumeric(sort.IgnoreCaseConversion(a),sort.IgnoreCaseConversion(b));
    };

    sort.CurrencyConversion = function(val) {
        if (typeof(val)=="string") {
            val = val.replace(/^[^\d\.]/,'');
        }
        return sort.NumericConversion(val);
    };
    
    sort.Currency = function(a,b) {
        return sort.Numeric(sort.CurrencyConversion(a),sort.CurrencyConversion(b));
    };
    
    sort.DateConversion = function(val) {
        // inner util function to parse date formats
        function getdate(str) {
            // inner util function to convert 2-digit years to 4
            function fixYear(yr) {
                yr = +yr;
                if (yr<50) { yr += 2000; }
                else if (yr<100) { yr += 1900; }
                return yr;
            };
            var ret;
            // YYYY-MM-DD
            if (ret=str.match(/(\d{2,4})-(\d{1,2})-(\d{1,2})/)) {
                return (fixYear(ret[1])*10000) + (ret[2]*100) + (+ret[3]);
            }
            // MM/DD/YY[YY] or MM-DD-YY[YY]
            if (ret=str.match(/(\d{1,2})[\/-](\d{1,2})[\/-](\d{2,4})/)) {
                return (fixYear(ret[3])*10000) + (ret[1]*100) + (+ret[2]);
            }
            return 99999999; // So non-parsed dates will be last, not first
        };
        return getdate(val);
    };

    sort.Date = function(a,b) {
        return sort.Numeric(sort.DateConversion(a),sort.DateConversion(b));
    };

    return sort;
})();

var Position = (function() {
    // Resolve a string identifier to an object
    // ========================================
    function resolveObject(s) {
        if (document.getElementById && document.getElementById(s)!=null) {
            return document.getElementById(s);
        }
        else if (document.all && document.all[s]!=null) {
            return document.all[s];
        }
        else if (document.anchors && document.anchors.length && document.anchors.length>0 && document.anchors[0].x) {
            for (var i=0; i<document.anchors.length; i++) {
                if (document.anchors[i].name==s) { 
                    return document.anchors[i]
                }
            }
        }
    }
    
    var pos = {};
    pos.$VERSION = 1.0;
    
    // Set the position of an object
    // =============================
    pos.set = function(o,left,top) {
        if (typeof(o)=="string") {
            o = resolveObject(o);
        }
        if (o==null || !o.style) {
            return false;
        }
        
        // If the second parameter is an object, it is assumed to be the result of getPosition()
        if (typeof(left)=="object") {
            var pos = left;
            left = pos.left;
            top = pos.top;
        }
        
        o.style.left = left + "px";
        o.style.top = top + "px";
        return true;
    };
    
    // Retrieve the position and size of an object
    // ===========================================
    pos.get = function(o) {
        var fixBrowserQuirks = true;
            // If a string is passed in instead of an object ref, resolve it
        if (typeof(o)=="string") {
            o = resolveObject(o);
        }
        
        if (o==null) {
            return null;
        }
        
        var left = 0;
        var top = 0;
        var width = 0;
        var height = 0;
        var parentNode = null;
        var offsetParent = null;
    
        
        offsetParent = o.offsetParent;
        var originalObject = o;
        var el = o; // "el" will be nodes as we walk up, "o" will be saved for offsetParent references
        while (el.parentNode!=null) {
            el = el.parentNode;
            if (el.offsetParent==null) {
            }
            else {
                var considerScroll = true;
                /*
                In Opera, if parentNode of the first object is scrollable, then offsetLeft/offsetTop already 
                take its scroll position into account. If elements further up the chain are scrollable, their 
                scroll offsets still need to be added in. And for some reason, TR nodes have a scrolltop value
                which must be ignored.
                */
                if (fixBrowserQuirks && window.opera) {
                    if (el==originalObject.parentNode || el.nodeName=="TR") {
                        considerScroll = false;
                    }
                }
                if (considerScroll) {
                    if (el.scrollTop && el.scrollTop>0) {
                        top -= el.scrollTop;
                    }
                    if (el.scrollLeft && el.scrollLeft>0) {
                        left -= el.scrollLeft;
                    }
                }
            }
            // If this node is also the offsetParent, add on the offsets and reset to the new offsetParent
            if (el == offsetParent) {
                left += o.offsetLeft;
                if (el.clientLeft && el.nodeName!="TABLE") { 
                    left += el.clientLeft;
                }
                top += o.offsetTop;
                if (el.clientTop && el.nodeName!="TABLE") {
                    top += el.clientTop;
                }
                o = el;
                if (o.offsetParent==null) {
                    if (o.offsetLeft) {
                        left += o.offsetLeft;
                    }
                    if (o.offsetTop) {
                        top += o.offsetTop;
                    }
                }
                offsetParent = o.offsetParent;
            }
        }
        
    
        if (originalObject.offsetWidth) {
            width = originalObject.offsetWidth;
        }
        if (originalObject.offsetHeight) {
            height = originalObject.offsetHeight;
        }
        
        return {'left':left, 'top':top, 'width':width, 'height':height
                };
    };
    
    // Retrieve the position of an object's center point
    // =================================================
    pos.getCenter = function(o) {
        var c = this.get(o);
        if (c==null) { return null; }
        c.left = c.left + (c.width/2);
        c.top = c.top + (c.height/2);
        return c;
    };
    
    return pos;
})();// CLASS CONSTRUCTOR
// --------------------------------------------------------------------
var Popup = function(div, options) {
    this.div = defined(div)?div:null;
    this.index = Popup.maxIndex++;
    this.ref = "Popup.objects["+this.index+"]";
    Popup.objects[this.index] = this;
    // Store a reference to the DIV by id, also
    if (typeof(this.div)=="string") {
        Popup.objectsById[this.div] = this;
    }
    if (defined(this.div) && this.div!=null && defined(this.div.id)) {
        Popup.objectsById[this.div.id] = this.div.id;
    }
    // Apply passed-in options
    if (defined(options) && options!=null && typeof(options)=="object") {
        for (var i in options) {
            this[i] = options[i];
        }
    }
    return this;
};

// CLASS PROPERTIES
// --------------------------------------------------------------------
// Index of popup objects, to maintain a global reference if necessary
Popup.maxIndex = 0;
Popup.objects = {};
Popup.objectsById = {};

// The z-index value that popups will start at
Popup.minZIndex = 101;

// Class names to assign to other objects
Popup.screenClass = "PopupScreen";
Popup.iframeClass = "PopupIframe";
Popup.screenIframeClass = "PopupScreenIframe";

// CLASS METHODS
// --------------------------------------------------------------------

// Hide all currently-visible non-modal dialogs
Popup.hideAll = function() {
    for (var i in Popup.objects) {
        var p = Popup.objects[i];
        if (!p.modal && p.autoHide) {p.hide();}
    }
};
// Catch global events as a trigger to hide auto-hide popups
Event.add(document, "mouseup", Popup.hideAll, false);

// A simple class method to show a popup without creating an instance
Popup.show = function(divObject, referenceObject, position, options, modal) {
    var popup;
    if (defined(divObject)) { 
        popup = new Popup(divObject);
    }
    else {
        popup = new Popup();
        popup.destroyDivOnHide = true;
    }
    if (defined(referenceObject)) { popup.reference = DOM.resolve(referenceObject); }
    if (defined(position)) { popup.position = position; }
    if (defined(options) && options!=null && typeof(options)=="object") {
        for (var i in options) {
            popup[i] = options[i];
        }
    }
    if (typeof(modal)=="boolean") {
        popup.modal = modal;
    }
    popup.destroyObjectsOnHide = true;
    popup.show();
    return popup;
};

// A simple class method to show a modal popup
Popup.showModal = function(divObject, referenceObject, position, options) {
    Popup.show(divObject, referenceObject, position, options, true);
};

// A method to retrieve a popup object based on a div ID
Popup.get = function(divId) {
    if (defined(Popup.objectsById[divId])) {
        return Popup.objectsById[divId];
    }
    return null;
};

// A method to hide a popup based on a div id
Popup.hide = function(divId) {
    var popup = Popup.get(divId);
    if (popup!=null) {popup.hide();}
};

// PROTOTYPE PROPERTIES
// --------------------------------------------------------------------
Popup.prototype.content = null;
Popup.prototype.className = "PopupDiv";
Popup.prototype.style = null; // Styles to be applied to the DIV
Popup.prototype.width = null;
Popup.prototype.height = null;
Popup.prototype.top = 280;
Popup.prototype.left = 200;
Popup.prototype.offsetLeft = 0;
Popup.prototype.offsetTop = 0;
Popup.prototype.constrainToScreen = true;
Popup.prototype.autoHide = true;
Popup.prototype.useIframeShim = false; /*@cc_on @*/ /*@if (@_win32) {Popup.prototype.useIframeShim = true;} @end @*/ 
Popup.prototype.iframe = null;
Popup.prototype.position = null; // vertical: "above top center bottom below", horizontal: "adjacent-left,left,center,right,adjacent-right"
Popup.prototype.reference = null;
Popup.prototype.modal = false;
Popup.prototype.destroyDivOnHide = false;
Popup.prototype.destroyObjectsOnHide = false;
Popup.prototype.screen = null;
Popup.prototype.screenIframeShim = null;
Popup.prototype.screenOpacity=.4;
Popup.prototype.screenColor="#cccccc";

// INSTANCE METHODS
// --------------------------------------------------------------------

// Show the popup
// --------------------------------------------------------------------
Popup.prototype.show = function(options, modal) {
    this.modal = this.modal || (typeof(modal)=="boolean" && modal);
    if (defined(options) && options!=null && typeof(options)=="object") {
        for (var i in options) {
            this[i] = options[i];
        }
    }
    this.div = DOM.resolve(this.div);
    CSS.setStyle(this.div,'position','absolute');
    
    // If there is no div pre-defined to use, create one
    if (this.div==null) {
        this.div = this.createDiv();
    }
    if (this.content!=null) {
        this.div.innerHTML = this.content;
        this.content = null;
    }
    if (this.className!=null) {
        this.div.className = this.className;
    }
    if (this.style!=null) {this.applyStyle();}
    if (this.width!=null) {
        this.div.style.width = this.width+"px";
        this.div.style.overflowX="auto";
    }
    if (this.height!=null) {
        this.div.style.height = this.height+"px";
        this.div.style.overflowY="auto";
    }

    // Do the actual display - this is a separate method so display transitions can be implemented
    this.transition();
    
    // Make sure clicks on the DIV don't bubble up to the document
    this.div.onclick = function(e) {Event.cancelBubble(Event.resolve(e));};
    this.div.onmouseup = this.div.onclick;
    
    // Focus to the DIV if possible 
    if (this.modal && this.div.focus) {this.div.focus();}
};

// Show the popup but make it modal
// --------------------------------------------------------------------
Popup.prototype.transition = function() {
    if (this.modal) {this.addScreen();}
    
    // Make the DIV displayed but hidden so its size can be measured
    CSS.setStyle(this.div,'visibility','hidden');
    CSS.setStyle(this.div,'display','block');

    // Position the popup
    this.setPosition();

    // Add the shim if necessary    
    if (this.useIframeShim) {this.addIframeShim();}

    // Make sure the DIV is higher than the shim
    this.div.style.zIndex = Popup.minZIndex++;

    CSS.setStyle(this.div,'display','block');
    CSS.setStyle(this.div,'visibility','visible');
};

// Show the popup but make it modal
// --------------------------------------------------------------------
Popup.prototype.showModal = function(options) {this.show(options,true);};

// Apply user styles to the DIV
// --------------------------------------------------------------------
Popup.prototype.applyStyle = function() {
    if (this.div!=null && this.style!=null && typeof(this.style)=="object") {
        for (var i in this.style) {
            this.div.style[i] = this.style[i];
        }
    }
};

// Hide the popup
// --------------------------------------------------------------------
Popup.prototype.hide = function() {
    // If this was a temp object creating on-the-fly, then remove objects from the DOM so
    // The document doesn't get littered with extra objects
    if (this.destroyDivOnHide) {
        DOM.removeNode(this.div);
        this.div = null;
        delete Popup.objects[this.id];
    }
    else if (this.div!=null) {CSS.setStyle(this.div,'display','none');}

    if (this.destroyObjectsOnHide) {
        DOM.removeNode(this.iframe);
        DOM.removeNode(this.screen);
        DOM.removeNode(this.screenIframeShim);
    }
    else {
        if (this.iframe!=null) {
            this.iframe.style.display = "none";
        }
        if (this.screen!=null) {
            this.screen.style.display = "none";
        }
        if (this.screenIframeShim!=null) {
            this.screenIframeShim.style.display = "none";
        }
    }
};

// Util funcs for position
// --------------------------------------------------------------------
Popup.prototype.setTop = function(top) {
    this.div.style.top = top+"px";
};
Popup.prototype.setLeft = function(left) {
    this.div.style.left = left+"px";
};
Popup.prototype.getTop = function() {
    return parseInt(CSS.getStyle(this.div,"top"),10);
};
Popup.prototype.getLeft = function() {
    return parseInt(CSS.getStyle(this.div,"left"),10);
};

// All the logic to position the popup based on various criteria
// --------------------------------------------------------------------
Popup.prototype.setPosition = function() {
    if (this.position!=null) {
        var m = this.position.match(/^(\S+)\s+(\S+)/); 
        if (m!=null && m.length==3) {
            var v = m[1];
            var h = m[2];

            var ref = this.reference;
            if (ref==null) { ref = Screen.getBody(); }
            var p = Position.get(ref);
            var refTop = p.top;
            var refLeft = p.left;
            var refWidth = DOM.getOuterWidth(ref);
            var refHeight = DOM.getOuterHeight(ref);
            
            var width = DOM.getOuterWidth(this.div);
            var height = DOM.getOuterHeight(this.div);
            
            var scrollLeft = Screen.getScrollLeft();
            var scrollTop = Screen.getScrollTop();

            // Set vertical position relative to reference object
            if (v=="above") {this.setTop(refTop-height+this.offsetTop);}
            else if (v=="top") {this.setTop(refTop+this.offsetTop);}
            else if (v=="center") {this.setTop(refTop+(refHeight/2)-(height/2)+this.offsetTop);}
            else if (v=="bottom") {this.setTop(refTop+refHeight-height+this.offsetTop);}
            else if (v=="below") {this.setTop(refTop+refHeight+this.offsetTop);}

            // Set horizontal position relative to reference object
            if (h=="adjacent-left") {this.setLeft(refLeft-width+this.offsetLeft);}
            else if (h=="left") {this.setLeft(refLeft+this.offsetLeft);}
            else if (h=="center") {this.setLeft(refLeft+(refWidth/2)-(width/2)+this.offsetLeft);}
            else if (h=="right") {this.setLeft(refLeft+refWidth-width+this.offsetLeft);}
            else if (h=="adjacent-right") {this.setLeft(refLeft+refWidth+this.offsetLeft);}
        }
    }
    else if (this.top==null && this.left==null) {this.center();}
    else {
        if (this.top==null) {this.top=0;}
        if (this.left==null) {this.left=0;}
        this.div.style.top = this.top+this.offsetTop+"px";
        this.div.style.left = this.left+this.offsetLeft+"px";
    }

    // Re-position to make sure it stays on the screen
    if (this.constrainToScreen) {this.fitToScreen();}
};

// Append an object to the body
// --------------------------------------------------------------------
Popup.prototype.appendToBody = function(o) {
    var body = Screen.getBody();
    if (body && body.appendChild) {body.appendChild(o);}
};

// Create a new DIV object to be used for a popup
// --------------------------------------------------------------------
Popup.prototype.createDiv = function() {
    if (document.createElement) {
        var d = document.createElement("DIV");
        d.style.position="absolute";
        d.style.display="block";
        d.style.visibility="hidden";
        this.appendToBody(d);
        return d;
    }
    alert("ERROR: Couldn't create DIV element in Popup.prototype.createDiv()");
    return null;
};

// Create a new IFRAME object to be used behind the popup
// --------------------------------------------------------------------
Popup.prototype.createIframe = function() {
    if (document.createElement) {
        var i= document.createElement("IFRAME");
        i.style.position="absolute";
        i.style.display="block";
        i.style.visibility="hidden";
        i.style.background="none";
        this.appendToBody(i);
        return i;
    }
    else {
        alert("ERROR: Couldn't create IFRAME object in Popup.prototype.createIframe()");
    }
};

// Add an IFRAME shim for the DIV
// --------------------------------------------------------------------
Popup.prototype.addIframeShim = function() {
    if (this.iframe==null) {
        this.iframe = this.createIframe();
    }
    this.iframe.className = Popup.iframeClass;
    CSS.setStyle(this.iframe,'top',this.getTop()+"px");
    CSS.setStyle(this.iframe,'left',this.getLeft()+"px");
    CSS.setStyle(this.iframe,'width',DOM.getOuterWidth(this.div) + "px");
    CSS.setStyle(this.iframe,'height',DOM.getOuterHeight(this.div) + "px");
    CSS.setStyle(this.iframe,'zIndex',Popup.minZIndex++);
    CSS.setStyle(this.iframe,'opacity',0);
    CSS.setStyle(this.iframe,'visibility','visible');
    CSS.setStyle(this.iframe,'display','block');
};

// Create a "screen" to make a popup modal
// --------------------------------------------------------------------
Popup.prototype.addScreen = function() {
    if (this.screen==null) {
        this.screen = this.createDiv();
        this.screen.style.top="0px";
        this.screen.style.left="0px";
        this.screen.style.backgroundColor = this.screenColor;
        this.screen.className=Popup.screenClass;;
        CSS.setStyle(this.screen,"opacity",this.screenOpacity);
        this.screen.onclick = function(e) {Event.cancelBubble(Event.resolve(e));}
    }
    if (this.screenIframeShim==null) {
        this.screenIframeShim = this.createIframe();
        this.screenIframeShim.style.top="0px";
        this.screenIframeShim.style.left="0px";
        this.screenIframeShim.className=Popup.screenIframeClass;
        CSS.setStyle(this.screenIframeShim,"opacity",0);
    }
    this.screen.style.width = Screen.getDocumentWidth()+"px";
    this.screen.style.height = Screen.getDocumentHeight()+"px";
    this.screenIframeShim.style.width = Screen.getDocumentWidth()+"px";
    this.screenIframeShim.style.height = Screen.getDocumentHeight()+"px";
    this.screenIframeShim.style.zIndex = Popup.minZIndex++;
    this.screenIframeShim.style.visibility="visible";
    this.screenIframeShim.style.display="block";
    this.screen.style.zIndex = Popup.minZIndex++;
    this.screen.style.visibility="visible";
    this.screen.style.display="block";
};

// Re-position the DIV so it stays on the screen
// --------------------------------------------------------------------
Popup.prototype.fitToScreen = function() {
    var width = DOM.getOuterWidth(this.div);
    var height = DOM.getOuterHeight(this.div);
    var top = this.getTop();
    var left = this.getLeft();
    
    var clientWidth = Screen.getViewportWidth();
    var clientHeight = Screen.getViewportHeight();
    
    var scrollLeft = Screen.getScrollLeft();
    var scrollTop = Screen.getScrollTop();

    if (top-scrollTop+height>clientHeight) {
        top = top - ((top+height) - (scrollTop+clientHeight));
        this.div.style.top = top + "px";
    }
    if (left-scrollLeft+width>clientWidth) {
        left = left - ((left+width) - (scrollLeft+clientWidth));
        this.div.style.left = left + "px";
    }
    if (top<scrollTop) {this.div.style.top=scrollTop+"px";}
    if (left<scrollLeft) {this.div.style.left=scrollLeft+"px";}
};

// Center the DIV object
// --------------------------------------------------------------------
Popup.prototype.center = function() {
    var left = DOM.getOuterWidth(this.div);
    var top = DOM.getOuterHeight(this.div);
    if (isNaN(left)) {left=0;}
    if (isNaN(top)) {top=0;}  
    var clientW = Screen.getViewportWidth();
    var clientH = Screen.getViewportHeight();
    if (clientW!=null && clientH!=null) {
        top = (clientH-top)/2;
        left = (clientW-left)/2;
    }
    top += Screen.getScrollTop();
    left += Screen.getScrollLeft();
    
    this.div.style.top = top+this.offsetTop+"px";
    this.div.style.left = left+this.offsetLeft+"px";
};

</script>

<script type="text/javascript">
    function recordOutboundLink(link, category, action) {
        _gat._getTrackerByName()._trackEvent(category, action);
        setTimeout('document.location = "' + link.href + '"', 100);
    }
</script>

<style type="text/css">
  .PopupDiv {
        display: none;
        font-family: "Helvetica", "Arial", sans-serif;
        font-size: 16px;
        background-color: white;
        border-style: solid;
        border-color: #dbe0e4;
        border-width: 6px;
        width: 575px;
        -moz-border-radius: 25px;
        -webkit-border-radius: 25px;
    }

    .PopupDiv .img_row {
        width: 50%;
        margin: 0px auto;
        margin-top: 30px;
    }

    .PopupDiv .logo_row {
    margin-left: 15px;
    }

    .PopupDiv .logo_row img{
        margin-right: 0px;
    }
    
    .PopupDiv .logo_row p {
        text-align: center;
        margin:0px;
        font-family: "Myriad Pro";
        font-size: 36px;
        color: #222;
    }

    .PopupDiv .img_row img {
        float: left;
        margin-left: 10px;
        margin-right: 10px;
        margin-bottom: 30px;
    }

    .PopupDiv p {
        color: #888;
        text-align: center;
        margin-left: 60px;
        margin-right: 60px;
    }

    .PopupDiv .ex {
        font-family: "Monaco";
        float: right;
        margin-top: 15px;
        margin-right: 15px;
    }

    .banner {
    width: 100%;
    }
    
    .clear {
        clear: both;
    }

</style>






<script language="javascript" type="text/javascript">
	
$(document).ready(function(){$('div.banner:first').show();});

$(function() {rotateBanner(0);});

function rotateBanner(i) {
	var banners = $('div.banner');
	$(banners).hide();
	$(banners).eq(i).show();
	i++;
	if (i>($(banners).length-1)) {i=0;}
	var str = 'rotateBanner('+i+')';
	setTimeout(str, 10000);
	}
</script>
				<!-- Slug Row -->
<div id="slug_row">	


<div class="slug">
	<a href="/product/ns7iii" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">
		<div class="image">
			<img src="https://www.numark.com/images/slugs/ns7III_slug12.jpg" />
		</div>
	</a>
	<div class="title">
		<a href="/product/ns7iii" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">NS7III</a>
	</div>
	<div class="copy">
		<p>Our flagship NS7III controller is a premier four-deck controller for Serato DJ. Featuring three high-resolution color screens with a stackable waveform display and an interactive control surface, the NS7III forges a kinetic—no, make that radioactive— connection between the audience and your music.</p>
	</div>
</div>

<div class="slug">
	<a href="/product/nvii" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">
		<div class="image">
			<img src="https://www.numark.com/images/slugs/nvII_slug.jpg" />
		</div>
	</a>
	<div class="title">
		<a href="/product/nvii" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">NVII</a>
	</div>
	<div class="copy">
		<p>The NV II with its sleek design, seasoned with red and white colors, really grabs your attention. Suited and tailored with an eye-catching symmetrical design, the NV II features an upgraded layout with clear markings for fast, responsive operation. Its striking platter design with hints of red make the NV II one hot controller</p>
	</div>
</div>

<div class="slug">
	<a href="/product/mixtrack-platinum" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">
		<div class="image">
			<img src="https://www.numark.com/images/slugs/MixtrackPlatinum_slug.jpg" />
		</div>
	</a>
	<div class="title">
		<a href="/product/mixtrack-platinum" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">Mixtrack Platinum</a>
	</div>
	<div class="copy">
		<p>Setting the pace as the world’s leading innovator of DJ equipment and technologies, Numark presents the Mixtrack Platinum DJ controller. This latest addition to the Mixtrack Numark family series enhances the performance of any DJ, from skilled amateur to the most advanced professional.</p>
	</div>
</div>

<div class="slug">
	<a href="/product/sing-master" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">
		<div class="image">
			<img src="https://www.numark.com/images/slugs/SingMaster_slug.jpg" />
		</div>
	</a>
	<div class="title">
		<a href="/product/sing-master" onClick="_gaq.push(['_trackEvent', 'Homepage Slugs', 'Click', this.href]);">Sing Master</a>
	</div>
	<div class="copy">
		<p>Karaoke is sure-fire fun at any party, and Numark’s Sing Master brings that fun to a new level. That’s because Sing Master isn’t just any karaoke system. It’s got 60 exclusive vocal processing settings that add the perfect touch to any vocal performance.</p>
	</div>
</div>


</div>
				<div id="drop_shadow_footer"></div>
<div id="footer">


	<div id="link_box">
		
		<div class="link">
			<div class="arrows">
				&gt;&gt;
			</div><a href="http://www.numark.com/my-account/product-registration">REGISTER YOUR GEAR</a>
		</div>


		<!--<div class="link">
			<div class="arrows">
				&gt;&gt;
			</div><a href="http://www.numark.com/news/cat/rebates">REBATES</a>
		</div>-->


		<div style="clear:both"></div>
	</div>
	<div>
		<ul id="sitemap">
			<li>
				<a href="http://www.numark.com/categories">PRODUCTS</a>
				<ul>
					
					<li>
						<a href="http://www.numark.com/product_category/controllers">Controllers</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/players">Players</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/mixers">Mixers</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/speakers">Speakers</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/headphones">Headphones</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/microphones">Microphones</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/ios">iOS</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/turntables">Turntables</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/accessories">Accessories</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/cartridges">Cartridges</a>
					</li>
					
					<li>
						<a href="http://www.numark.com/product_category/legacy">Legacy</a>
					</li>
					
				</ul>
			</li>



			<li>
				<a href="http://www.numark.com/support">SUPPORT</a>
				<ul>
					<li>
						<a href="http://www.numark.com/kb">Knowledge Base</a>
					</li>
					<li>
						<a href="http://www.numark.com/support">Contact Support</a>
					</li>
					<li>
						<a href="http://community.numark.com/numark" target="_blank">Community</a>
					</li>
					<li>
						<a href="http://www.numark.com/my-account/product-registration">Product Registration</a>
					</li>
					<li>
						<a href="https://www.inmusicsales.com/store?page=shop.browse&category_id=11" target="_blank" >Replacement Parts</a>
					</li>

				</ul>
			</li>
			<li>
				<a href="http://www.numark.com/news">NEWS</a>
				<ul>
					<li>
						<a href="http://www.numark.com/news/cat/press_releases">News/Press Releases</a>
					</li>
					<li>
						<a href="http://www.numark.com/news/product-spotlights">Product Spotlights</a>
					</li>
					
					<li>
						<a href="https://www.numark.com/product-guide/2016-ProductGuide.pdf" target="_blank" >New Product Guide</a>
					</li>
				</ul>
			</li>




			<li>
				<a href="http://www.numark.com/artists">ARTISTS</a>
				<ul>
					<li>
						<a href="http://www.numark.com/artists">Numark Artists</a>
					</li>
					<li>
						<a href="http://www.numark.com/artists/signup">Artist Application</a>
					</li>
				</ul>
			</li>




			<li>
				<a href="http://www.numark.com/video">VIDEO</a>
			</li>



			<li>
				COMPANY
				<ul>
					<li>
						<a href="http://www.numark.com/company/about">About Us</a>
					</li>
					<li>
						<a href="http://www.numark.com/contact">Contact Us</a>
					</li>
					<li>
						<a href="http://www.numark.com/careers">Careers</a>
					</li>
					<li>
						<a href="http://www.numark.com/company/resources">Media Resources</a>
					</li>
				</ul>
			</li>






			<li>
				DEALERS/DISTRIBUTORS
				<ul>
					<li>
						<a href="http://www.numark.com/distributors">Distributors</a>
					</li>
					<li>
						<a href="http://www.numark.com/dealers">Find a Dealer</a>
					</li>

				</ul>
			</li>





			
		</ul>
	</div>





	<div class="hline"></div>

	<div id="privacy">
		<a href="http://www.numark.com/company/privacy_policy">Privacy Policy</a>
	</div>


	<div id="legal">
		2018 inMusic, Inc. All Rights Reserved
	</div>


	<div id="locale">
		<a href="http://www.numark.de/"  target="_blank">
			<div id="flag"><img src="/images/site/de.png"></div>
			<div id="abbrev">DE</div>
		</a>
		<a href="http://www.djnumark.com.br/"  target="_blank">
			<div id="flag"><img src="/images/site/br.png"></div>
			<div id="abbrev">BR</div>
		</a>
		<a href="http://www.numark.jp"  target="_blank">
			<div id="flag"><img src="/images/site/jp.png"></div>
			<div id="abbrev">JP</div>
		</a>
		<a href="http://www.numark-la.com" target="_blank">
			<div id="flag"><img src="/images/site/pe.png"></div>
			<div id="abbrev">LA</div>
		</a>
	</div>
</div>
<!-- OwnerIQ Analytics tag --> 
<script type="text/javascript"> 
window._oiqq = window._oiqq || []; 
_oiqq.push(['oiq_doTag']); 

(function() { 
var oiq = document.createElement('script'); oiq.type = 'text/javascript'; oiq.async = true; 
oiq.src = document.location.protocol + '//px.owneriq.net/stas/s/mo6mog.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(oiq, s); 
})(); 
</script> 
<!-- End OwnerIQ tag --> 
			</div> <!-- end #page -->
		</div> <!-- end #container -->
		<div style="clear:both"></div>
	</div> <!-- end #wrapper -->
	
</body>
</html>