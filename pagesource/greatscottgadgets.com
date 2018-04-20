<!DOCTYPE HTML>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Great Scott Gadgets - Home</title>
    <link rel="stylesheet" type="text/css" href="/style.css" media="screen">
    <meta name="generator" content="nanoc 3.1.6">
  </head>
  <body>
    <div id="container">
    <div id="sidebar">
      <a href="/"><img src="/images/gsglogo.png" alt="Great Scott Gadgets" /></a>
      <ul>
        <a href="/"><li>Home</li></a>
        <li><a href="/wheretobuy/">Where to Buy</a></li>
        <li><a href="/upcoming-events/">Upcoming Events</a></li>
        <li><a href="/freestuff/">Free Stuff</a></li>
        <li><a href="/about/">About</a></li>
        <li><a href="/jobs/">Jobs</a></li>
        <li><a href="/contact/">Contact</a></li>
      </ul>
      <h2>Products</h2>
      <ul>
        <li><a href="/ant500/">ANT500</a></li>
        <li><a href="/ant700/">ANT700</a></li>
        <li><a href="/hackrf/">HackRF One</a></li>
        <li><a href="/throwingstar/">Throwing Star LAN Tap</a></li>
        <li><a href="/ubertoothone/">Ubertooth One</a></li>
        <li><a href="/yardstickone/">YARD Stick One</a></li>
      </ul>
      <h2>Education</h2>
      <ul>
        <li><a href="/sdr/">SDR with HackRF</a></li>
        <li><a href="/tr/">Technical Reports</a></li>
        <li><a href="/pocorgtfo/">PoC||GTFO</a></li>
      </ul>
      <h2>Current Projects</h2>
      <ul>
        <li><a href="/daisho/">Daisho</a></li>
        <li><a href="/greatfet/">GreatFET</a></li>
      </ul>
      <h2>Past Projects</h2>
      <ul>
        <li><a href="/tc13badge/">ToorCon 13 Badge</a></li>
        <li><a href="/tc14badge/">ToorCon 14 Badge</a></li>
        <li><a href="/fireflycap/">Firefly Cap</a></li>
        <li><a href="/h2hc2013badge/">H2HC 2013 Badge</a></li>
        <li><a href="/infiltrate2013/">Multiplexed Wired Attack Surfaces</a></li>
      </ul>
    </div>
    <div id="main">
      <img style="margin: 0" src="images/title.png" alt="Great Scott Gadgets" /><hr />
<p>open source hardware for innovative people</p>

<p>Stay up to date with the latest information from Great Scott Gadgets by
subscribing to the <a
href="https://pairlist4.pair.net/mailman/listinfo/gsg-announce">GSG-announce
mailing list</a>.</p>


	<div class='post'>
		<h1>We Fixed the Glitch</h1>
		<aside>Posted at: 28 February 2018 12:26 by Michael Ossmann (<a href="/2018/02-28-we-fixed-the-glitch/">permalink</a>)</aside>
		<hr />
		<article>
<p>Around the first of the year our contract manufacturer contacted us about an
urgent problem with <a href="/hackrf">HackRF One</a> production.  They'd
had to stop production because units coming off the line were failing at a high
rate.  This was quite a surprise because HackRF One is a mature product that
has been manufactured regularly for a few years.  I continued to find surprises
as I went through the process of troubleshooting the problem, and I thought it
made a fascinating tale that would be worth sharing.</p>

<p>The reported failure was an inability to write firmware to the flash memory
on the board.  Our attention quickly turned to the flash chip itself because it
was the one thing that had changed since the previous production.  The original
flash chip in the design had been discontinued, so we had <a
href="https://github.com/mossmann/hackrf/commit/370ee2dce5c5d26753ca7f725c2d1d5dbf832d1e">selected
a replacement</a> from the same manufacturer.  Although we had been careful to test
the new chip prior to production, it seemed that somehow the change had
resulted in a high failure rate.</p>

<img width="904" height="582" border="0" src="/images/h1-flash.jpeg" title="Winbond SPI flash on HackRF One" />

<p>Had we overlooked a failure mode because we had tested too small a quantity
of the new flash chips?  Had the sample parts we tested been different than the
parts used in the production?  We quickly ordered parts from multiple sources
and had our contract manufacturer send us some of their parts and new boards
for testing.  We began testing parts as soon as they arrived at our lab, but
even after days of testing samples from various sources we were unable to
reproduce the failures reported by the contract manufacturer.</p>

<p>At one point I thought I managed to reproduce the failure on one of the new
boards, but it only happened about 3&#37; of the time.  This failure happened
regardless of which flash chip was used, and it was easy to work around by
retrying.  If it happened on the production line it probably wouldn't even be
noticed because it was indistinguishable from a simple user error such as a
poor cable connection or a missed button press.  Eventually I determined that
this low probability failure mode was something that affected older boards as
well.  It is something <a
href="https://github.com/mossmann/hackrf/issues/449">we might be able to
fix</a>, but it is a low priority.  It certainly wasn't the same failure mode
that had stopped production.</p>

<p>It seemed that the new flash chip caused no problems, but then what could be
causing the failures at the factory?  We had them ship us more sample boards,
specifically requesting boards that had exhibited failures.  They had intended
to send us those in the first shipment but accidentally left them out of the
package.  Because the flash chip was so strongly suspected at the time, we'd
all thought that we'd be able to reproduce the failure with one or more of the
many chips in that package anyway.  One thing that had made it difficult for
them to know which boards to ship was that any board that passed testing once
would never fail again.  For this reason they had deemed it more important to
send us fresh, untested boards than boards that had failed and later
passed.</p>

<p>When the second batch of boards from the contract manufacturer arrived, we
immediately started testing them.  We weren't able to reproduce the failure on
the first board in the shipment.  We weren't able to reproduce the failure on
the second board either!  Fortunately the next three boards exhibited the
failure, and we were finally able to observe the problem in our lab.  I
isolated the failure to something that happened before the actual programming
of the flash, so I was able to develop a test procedure that left the flash
empty, avoiding the scenario in which a board that passed once would never fail
again.  Even after being able to reliably reproduce the failure, it took
several days of troubleshooting to fully understand the problem.  It was a
frustrating process at the time, but the root cause turned out to be quite an
interesting bug.</p>

<p>Although the initial symptom was a failure to program flash, the means of
programming flash on a new board is actually a <a
href="https://github.com/mossmann/hackrf/wiki/Updating-Firmware#only-if-necessary-recovering-the-spi-flash-firmware">multi-step
process</a>.  First the HackRF One is booted in Device Firmware Upgrade (DFU)
mode.  This is done by holding down the DFU button while powering on or
resetting the board.  In DFU mode, the HackRF's microcontroller executes a DFU
bootloader function stored in ROM.  The host computer speaks to the bootloader
over USB and loads HackRF firmware into RAM.  Then the bootloader executes this
firmware which appears as a new USB device to the host.  Finally the host uses
a function of the firmware running in RAM to load another version of the
firmware over USB and onto the flash chip.</p>

<p>I found that the failure happened at the step in which the DFU bootloader
launches our firmware from RAM.  The load of firmware over USB into RAM
appeared to work, but then the DFU bootloader dropped off the bus and the USB
host was unable to re-enumerate the device.  I probed the board with a
voltmeter and oscilloscope, but nearly everything looked as expected.  There
was a fairly significant voltage glitch on the microcontroller's power supply
(VCC), but a probe of a known good board from a previous production revealed a
similar glitch.  I made a note of it as something to investigate in the future,
but it didn't seem to be anything new.</p>

<p>I connected a <a
href="https://1bitsquared.com/products/black-magic-probe">Black Magic Probe</a>
and investigated the state of the microcontroller before and after the failure.
Before the failure, the program counter pointed to the ROM region that contains
the DFU bootloader.  After the failure, the program counter still pointed to
the ROM region, suggesting that control may never have passed to the HackRF
firmware.  I inspected RAM after the failure and found that our firmware was in
the correct place but that the first 16 bytes had been replaced by 0xff.  It
made sense that the bootloader would not attempt to execute our code because it
is supposed to perform an integrity check over the first few bytes.  Since
those bytes were corrupted, the bootloader should have refused to jump to our
code.</p>

<p>I monitored the USB communication to see if the firmware image was corrupted
before being delivered to the bootloader, but the first 16 bytes were correct
in transit.  Nothing looked out of the ordinary on USB except that there was no
indication that the HackRF firmware had started up.  After the bootloader
accepted the firmware image, it dropped off the bus, and then the bus was
silent.</p>

<p>As my testing progressed, I began to notice a curious thing, and our
contract manufacturer reported the very same observation: The RF LED on the
board sometimes was dimly illuminated in DFU mode and sometimes was completely
off.  Whenever it was off, the failure would occur; whenever it was dimly on,
the board would pass testing.  This inconsistency in the state of the RF LED is
something that we had observed for years.  I had never given it much thought
but assumed it may have been caused by some <a
href="https://www.nxp.com/docs/en/errata/ES_LPC43X0.pdf">known bugs</a> in
reset functions of the microcontroller.  Suddenly this behavior was very
interesting because it was strongly correlated with the new failure!  What
causes the RF LED to sometimes be dimly on at boot time?  What causes the new
failure?  Could they be caused by the same thing?</p>

<p>I took a look at the <a
href="https://github.com/mossmann/hackrf/blob/master/doc/hardware/hackrf-one-schematic.pdf">schematic</a>
which reminded me that the RF LED is not connected to a General-Purpose
Input/Output (GPIO) pin of the microcontroller.  Instead it directly indicates
the state of the power supply (VAA) for the RF section of the board.  When VAA
is low (below about 1.5 Volts), the RF LED is off.  When VAA is at or near 3.3
Volts (the same voltage as VCC), the RF LED should be fully on.  If the RF LED
is dimly on, VAA must be at approximately 2 Volts, the forward voltage of the
LED.  This isn't enough voltage to power the chips in the RF section, but it is
enough to dimly illuminate the LED.</p>

<img width="309" height="500" src="/images/vaa-schematic.png" title="HackRF One schematic excerpt" />

<p>VAA is derived from VCC but is controlled by a MOSFET which switches VAA on
and off.  At boot time, the MOSFET should be switched off, but somehow some
current can leak into VAA.  I wasn't sure if this leakage was due to the state
of the GPIO signal that controls the MOSFET (!VAA_ENABLE) or if it could be
from one of several digital control signals that extend from the VCC power
domain into the VAA power domain.  I probed all of those signals on both a good
board and a failing board but didn't find any significant differences.  It
wasn't clear why VAA was sometimes partially charged at start-up, and I
couldn't find any indication of what might be different between a good board
and a bad board.</p>

<p>One thing that was clear was that the RF LED was always dimly illuminated
immediately after a failure.  If I reset a board into DFU mode using the reset
button after a failure, the RF LED would remain dimly lit, and the failure
would be avoided on the second attempt.  If I reset a board into DFU mode by
removing and restoring power instead of using the reset button, the RF LED
state became unpredictable.  The procedural workaround of retrying with the
reset button would have been sufficient to proceed with manufacturing except
that we were nervous about shipping boards that would give end users trouble
if they need to recover from a load of faulty firmware.  It might be a
support nightmare to have units in the field that do not provide a reliable
means of restoring firmware.  We certainly wanted to at least understand the
root cause of the problem before agreeing to ship units that would require
users to follow a procedural workaround.</p>

<p>Meanwhile I had removed a large number of components from one of the failing
boards.  I had started this process after determining that the flash chip was
not causing the problem.  In order to prove this without a doubt, I entirely
removed the flash chip from a failing board and was still able to reproduce the
failure.  I had continued removing components that seemed unrelated to the
failure just to prove to myself that they were not involved.  When
investigating the correlation with VAA, I tried removing the MOSFET (Q3) and
found that the failure did not occur when Q3 was absent!  I also found that
removal of the ferrite filter (FB2) on VAA or the capacitor (C105) would
prevent the failure.  Whenever any of these three components was removed, the
failure could be avoided.  I tried cutting the trace (P36) that connects the
VAA MOSFET and filter to the rest of VAA.  Even without any connection to the
load, I could prevent the failure by removing any of those three components and
induce the failure by restoring all three.  Perhaps the charging of VAA was not
only correlated with the failure but was somehow the cause of the failure!</p>

<p>This prompted me to spend some time investigating VAA, VCC, and !VAA_ENABLE
more thoroughly.  I wanted to fully understand why VAA was sometimes partially
charged and why the failure only happened when it was uncharged.  I used an
oscilloscope to probe all three signals simultaneously, and I tried triggering
on changes to any of the three.  Before long I found that triggering on
!VAA_ENABLE was most fruitful.  It turned out that !VAA_ENABLE was being pulled
low very briefly at the approximate time of the failure.  This signal was meant
to remain high until the HackRF firmware pulls it low to switch on VAA.  Why
was the DFU bootloader toggling this pin before executing our firmware?</p>

<p>Had something changed in the DFU bootloader ROM?  I used the Black Magic
Probe to dump the ROM from one of the new microcontrollers, but it was the same
as the ROM on older ones.  I even swapped the microcontrollers of a good board
and a bad board; the bad board continued to fail even with a known good
microcontroller, and the good board never exhibited a problem with the new
microcontroller installed.  I investigated the behavior of !VAA_ENABLE on a
good board and found that a similar glitch happened prior to the point in time
at which the HackRF firmware pulls it low.  I didn't understand what was
different between a good board and a bad board, but it seemed that this
behavior of !VAA_ENABLE was somehow responsible for the failure.</p>

<p>The transient change in !VAA_ENABLE caused a small rise in VAA and a brief,
very small dip in VCC.  It didn't look like this dip would be enough to cause a
problem on the microcontroller, but, on the assumption that it might, I
experimented with ways to avoid affecting VCC as much.  I found that a reliable
hardware workaround was to install a 1 k&Omega; resistor between VAA and VCC.
This caused VAA to always be partially charged prior to !VAA_ENABLE being
toggled, and it prevented the failure.  It wasn't a very attractive workaround
because there isn't a good place to install the resistor without changing the
layout of the board, but we were able to confirm that it was effective on all
boards that suffered from the failure.</p>

<p>Trying to determine why the DFU bootloader might toggle !VAA_ENABLE, I
looked at the documented functions available on the microcontroller's pin that
is used for that signal.  Its default function is GPIO, but it has a secondary
function as a part of an external memory interface.  Was it possible that the
DFU bootloader was activating the external memory interface when writing the
firmware to internal RAM?  Had I made a terrible error when I selected that pin
years ago, unaware of this bootloader behavior?</p>

<p>Unfortunately the DFU bootloader is a ROM function provided by the
microcontroller vendor, so we don't have source code for it.  I did some
cursory reverse engineering of the ROM but couldn't find any indication that it
possesses the capability of activating the external memory interface.  I tried
using the Black Magic Probe to single step through instructions, but it wasn't
fast enough to avoid USB timeouts while single stepping.  I set a watchpoint on
a register that should be set when powering up the external memory interface,
but it never seemed to happen.  Then I tried setting a watchpoint on the
register that sets the pin function, and suddenly something very surprising was
revealed to me.  The first time the pin function was set was in my own code
executing from RAM.  The bootloader was actually executing my firmware even
when the failure occurred!</p>

<p>After a brief moment of disbelief I realized what was going on.  The reason
I had thought that my firmware never ran was that the program counter pointed
to ROM both before and after the failure, but that wasn't because my code never
executed.  A ROM function was running after the failure because the
microcontroller was being reset during the failure.  The failure was occurring
during execution of my own code and was likely something I could fix in
software!  Part of the reason I had misinterpreted this behavior was that I had
been thinking about the bootloader as &quot;the DFU bootloader&quot;, but it is
actually a unified bootloader that supports several different boot methods.
Even when booting to flash memory, the default boot option for HackRF One, the
first code executed by the microcontroller is the bootloader in ROM which later
passes control to the firmware in flash.  You don't hold down the DFU button to
cause the bootloader to execute, you hold down the button to instruct the
bootloader to load code from USB DFU instead of flash.</p>

<p>Suddenly I understood that the memory corruption was something that happened
as an effect of the failure; it wasn't part of the cause.  I also understood
why the failure did not seem to occur after a board passed testing once.
During the test, firmware is written to flash.  If the failure occurs at any
time thereafter, the microcontroller resets and boots from flash, behaving
similarly to how it would behave if it had correctly executed code that had
been loaded via USB into RAM.  The reason the board was stuck in a ROM function
after a failure on a board with empty flash was simply that the bootloader was
unable to detect valid firmware in flash after reset.</p>

<p>It seemed clear that the microcontroller must be experiencing a reset due to
a voltage glitch on VCC, but the glitch that I had observed on failing boards
seemed too small to have caused a reset.  When I realized this, I took some
more measurements of VCC and zoomed out to a wider view on the oscilloscope.
There was a second glitch!  The second glitch in VCC was much bigger than the
first.  It was also caused by !VAA_ENABLE being pulled low, but this time it
was held low long enough to have a much larger effect on VCC.  In fact, this
was the same glitch that I had previously observed on known good boards.  I
then determined that the first glitch was caused by a <a
href="https://github.com/mossmann/hackrf/commit/b095c5326ac01adc5de9fa27091b49f6f0392861">minor
bug</a> in the way our firmware configured the GPIO pin.  The second glitch was
caused by the deliberate activation of !VAA_ENABLE.</p>

<img width="904" height="582" border="0" src="/images/vaa-bad.png" title="VCC (green) glitch caused by rapid charging of VAA (orange) when !VAA_ENABLE (yellow) is pulled low" />

<p>When a good board starts up, it pulls !VAA_ENABLE low to activate the MOSFET
that switches on VAA.  At this time, quite a bit of current gets dumped into
the capacitor (C105) in a short amount of time.  This is a perfect recipe for
causing a brief drop in VCC.  I knew about this potential problem when I
designed the circuit, but I guess I didn't carefully measure it at the time.
It never seemed to cause a problem on my prototypes.</p>

<p>When a bad board starts up, the exact same thing happens except the voltage
drop of VCC is just a little bit deeper.  This causes a microcontroller reset,
resulting in !VAA_ENABLE being pulled high again.  During this brief glitch VAA
becomes partially charged, which is why the RF LED is dimly lit after a
failure.  If VAA is partially charged before !VAA_ENABLE is pulled low, less
current is required to fully charge it, so the voltage glitch on VCC isn't deep
enough to cause a reset.</p>

<p>At this point I figured out that the reason the state of the RF LED is
unpredictable after power is applied is that it depends on how long power has
been removed from the board.  If you unplug a board with VAA at least partially
charged but then plug it back in within two seconds, VAA will still be
partially charged.  If you leave it disconnected from power for at least five
seconds, VAA will be thoroughly discharged and the RF LED will be off after
plugging it back in.</p>

<p>This sort of voltage glitch is something hardware hackers introduce at times
as a <a
href="https://media.ccc.de/v/34c3-9207-opening_closed_systems_with_glitchkit">fault
injection attack</a> to cause microcontrollers to misbehave in useful ways.  In
this case, my microcontroller was glitching itself, which was not a good thing!
Fortunately I was able to fix the problem by <a
href="https://github.com/mossmann/hackrf/commit/5d6667141e7b5d567d03ff3004f1519834e3e0f5">rapidly
toggling !VAA_ENABLE many times</a>, causing VAA to charge more slowly and
avoiding the VCC glitch.</p>

<img width="904" height="582" border="0" src="/images/vaa-solution.png" title="VCC (green) glitch avoided by rapid toggling of !VAA_ENABLE (yellow) to slowly charge of VAA (orange)" />

<p>I'm still not entirely sure why boards from the new production seem to be
more sensitive to this failure than older boards, but I have a guess.  My guess
is that a certain percentage of units have always suffered from this problem
but that they have gone undetected.  The people programming the boards in
previous productions may have figured out on their own that they could save
time by using the reset button instead of unplugging a board and plugging it
back in to try again.  If they did so, they would have had a very high success
rate on second attempts even when programming failed the first time.  If a new
employee or two were doing the programming this time, they may have followed
their instructions more carefully, removing failing boards from power before
re-testing them.</p>

<p>Even if my guess is wrong, it seems that my design was always very close to
having this problem.  Known good boards suffered from less of a glitch, but
they still experienced a glitch that was close to the threshold that would
cause a reset.  It is entirely possible that subtle changes in the
characteristics of capacitors or other components on the board could cause this
glitch to be greater or smaller from one batch to the next.</p>

<p>Once a HackRF One has had its flash programmed, the problem is very likely
to go undetected forever.  It turns out that this glitch can happen even when a
board is booted from flash, not just when starting it up in DFU mode.  When
starting from flash, however, a glitch-induced reset results in another boot
from flash, this time with VAA charged up a little bit more.  After one or two
resets that happen in the blink of an eye, it starts up normally without a
glitch.  Unless you know what to look for, it is quite unlikely that you would
ever detect the fault.</p>

<p>Because of this and the fact that we didn't have a way to <a
href="https://github.com/mossmann/hackrf/issues/452">distinguish between
firmware running from flash and RAM</a>, the failure was difficult for us to
reproduce and observe reliably before we understood it.  Another thing that
complicated troubleshooting was that I was very focused on looking for
something that had changed since the previous production.  It turned out that
the voltage glitch was only subtly worse than it was on the older boards I
tested, so I overlooked it as a possible cause.  I don't know that it was
necessarily wrong to have this focus, but I might have found the root cause
faster had I concentrated more on understanding the problem and less on trying
to find things that had changed.</p>

<p>In the end I found that it was my own hardware design that caused the
problem.  It was another example of something <a
href="https://www.sharebrained.com/">Jared Boone</a> often says.  I call it
ShareBrained's Razor: &quot;If your project is broken, it is probably your
fault.&quot;.  It isn't your compiler or your components or your tools; it is
something you did yourself.</p>

<p>Thank you to everyone who helped with this troubleshooting process,
especially the entire <a href="/about/">GSG team</a>, <a
href="http://www.etonnet.com/">Etonnet</a>, and <a
href="https://twitter.com/ktemkin">Kate Temkin</a>.  Also thank you to the <a
href="https://en.wikipedia.org/wiki/Antibiotics#History">pioneers of
antibiotics</a> without which I would have had a significantly more difficult
recovery from the bronchitis that afflicted me during this effort!</p>
</article>
	</div>

	<div class='post'>
		<h1>GSG Interns</h1>
		<aside>Posted at: 13 June 2017 13:49 by Elizabeth Wooton (<a href="/2017/06-13-gsg-interns/">permalink</a>)</aside>
		<hr />
		<article>
<p>Please welcome the Great Scott Gadgets summer interns, Ellie Puls and Jacob Graves. They joined us at the beginning of June, and we are thrilled to have both of these bright students on our team. Ellie is a junior at CU Boulder and Jacob is a senior at CU Denver, and they are both majoring in Computer Science. They plan to write a short blog post every couple of weeks over the summer to let you know what they've been learning and what kind of projects they've been working on. Here's what they've been up to in their first couple of weeks:

<p>"We helped finish a <a href="https://github.com/dominicgs/pyFCC">project</a> in Python that fetches information about wireless devices from the <a href="https://www.fcc.gov/">Federal Communications Commission's website</a>. We were able to take the information and put it into the user's home directory as well as into a user-friendly database. Additionally, we learned how to use the <a href="http://www.lasersaur.com/">Lasersaur</a> laser cutter and cut packaging for the new HackRF acrylic cases. Finally, we learned how to test HackRFs to look for any firmware or LED issues on the boards."

<p>Going forward, we want to involve Ellie and Jacob in several of our software and firmware development projects (including <a href="http://greatscottgadgets.com/greatfet/">GreatFET</a>). They will be mentored by Mike and Dominic, and we hope that their time with us will amount to a meaningful educational and professional experience that they can take with them into their future careers.</p>



</article>
	</div>

	<div class='post'>
		<h1>GSG is Hiring</h1>
		<aside>Posted at: 18 May 2017 12:08 by Elizabeth Wooton (<a href="/2017/05-17-gsg-is-hiring/">permalink</a>)</aside>
		<hr />
		<article>
<p>Are you (or do you know someone who is) a match for our open position for a summer intern? See our new <a href="/jobs">jobs page</a> for details. Keep an eye on this page for future job opportunities at Great Scott Gadgets!</p>
</article>
	</div>

	<div class='post'>
		<h1>Free Stuff, January&ndash;June 2016</h1>
		<aside>Posted at: 9 February 2017 23:21 by Elizabeth Wooton (<a href="/2017/02-06-free-stuff-january-june-2016/">permalink</a>)</aside>
		<hr />
		<article>
<p>It's been a while since we've posted, but yes, we are still giving away <a href="http://greatscottgadgets.com/freestuff/">free stuff</a>! Even though we can't respond to each and every email, we do read and carefully consider all of them, and we choose at least one awesome group, project, or individual each month to send some free hardware to. Here are the free stuff recipients for the first half of 2016.</p>

<h2>ADS-B Out Open Source Project</h2>
<p>We gave a HackRF One to developer and pilot Christopher Young, whose latest development project is an in-flight ADS-B Out transponder. ADS-B Out allows pilots to broadcast position, ground speed, and altitude to air traffic controllers and aircraft that are equipped with ADS-B In. This project benefits general aviation pilots because <a href="https://www.faa.gov/nextgen/">NextGen</a>, the FAA's new plan to increase aviation safety, mandates that all aircraft be equipped with ADS-B Out by the year 2020. Christopher's open source design is intended give pilots a more affordable means of complying with the new requirement (ADS-B out is a piece of avionics equipment that normally costs thousands of dollars). Chris is also the creator of the <a href="https://github.com/cyoung/stratux">stratux</a> project, an affordable open source aviation weather and traffic receiver solution based on low-cost SDRs, so we are excited to put a HackRF into his capable hands.</p>

<h2>Visible Light Communication Research</h2>
<p>We gave a HackRF One to Alexis Duque, a Phd candidate at <a href="https://www.insa-lyon.fr/en/">INSA</a> in Lyon, France. He is researching the possibilities of visible light communication, and wants to use SDR hardware and GNURadio for some tests. He plans to donate his HackRF to <a href="http://www.cortexlab.fr/">CorteXlab</a> at INSA after the research is complete.</p>

<h2>Fablab Hackerspace</h2>
<p>We received a free stuff request for a <a href="/yardstickone/">YARD Stick One</a> from Pedro, a high school student at a technical school in southern Brazil who has started a hackerspace called Fablab with a group of his friends. Their school has given them space to work in, but due to equipment costs and crippling taxes imposed on electronics equipment there, they have been unable to find the funds to stock their lab and are relying on donations from the community. We sent them a YARD Stick One so that their group can experiment with communications with a drone they received from a local university.</p>

<h2>Argentinian Meetup Group</h2>
<p>Speaking of South America, we gave a HackRF to Martin Gallo, coordinator of TandilSec, a meetup group in Tandil, Argentina who discuss infosec topics and learn about current trends. They have recently been experimenting with is SDR, and HackRF One was their hardware of choice.</p>

<h2>Qspectrum Analyzer</h2>
<p>We gave a HackRF One to the <a href="https://github.com/xmikos/qspectrumanalyzer">Qspectrumanalyzer</a> open source project because it currently only supports rtl-sdr, and the developer of that program wanted to change that. He tells us that a popular request from users is that they would like to see support for HackRF One.</p>

<h2>Amateur Radio Equipment Repair</h2>
<p>Pavel is a ham radio operator, self-described tinkerer, and software developer. He is involved with a local amateur radio club, but lives in an area where good radio equipment is difficult to obtain, and the equipment they are able to get their hands on is usually in need of repair. Pavel asked us for a HackRF One to diagnose and test problems, which will help him repair the radio equipment of other amateur radio operators in his community.</p>

<p>Stay tuned; more free stuff updates are on the way! Visit our <a href="http://greatscottgadgets.com/freestuff/">free stuff</a> page to learn how to submit a request.</p>
</article>
	</div>

	<div class='post'>
		<h1>ANT700 Release</h1>
		<aside>Posted at: 20 August 2016 13:49 by Elizabeth Wooton (<a href="/2016/20-16-ant700-release/">permalink</a>)</aside>
		<hr />
		<article><p>Today we are excited to announce the official release of <a href="/ant700">ANT700</a>, our new
300&mdash;1100 MHz telescopic antenna. Because this general purpose antenna was
designed with <a href="/yardstickone">YARD Stick One</a> users in mind, it has a slim and lightweight form
factor that works well with smaller devices. It has an SMA male connector to
attach to your device of choice (including <a href="/hackrf">HackRF One</a>) and can be extended from
9.5 cm to 24.5 cm.</p>

<p>We started distributing ANT700 last month, and it is already
available for purchase from six of our authorized resellers on four continents.
To find out where you can purchase yours, please visit the <a
href="/ant700">product page</a>.</p>

<img src="/images/ANT700-preliminary1-150.jpeg" alt="ANT700 photo" />
</article>
	</div>

	<div class='post'>
		<h1>September 2016 Open House Invitation</h1>
		<aside>Posted at: 26 July 2016 10:09 by Elizabeth Wooton (<a href="/2016/07-26-open-house-invitation/">permalink</a>)</aside>
		<hr />
		<article><p>Earlier this month, we packed our things and moved our lab and offices
to a new location in Evergreen, Colorado. We are are very excited to be in a
bigger space (it was time!) and to celebrate, we are hosting an open house on
<strong>Friday, September 16th from 5 pm to 8 pm</strong>. We welcome our
friends, associates, and neighbors to come and see our new lab and enjoy food
and drink with us.</p>

<p>Our address is:<br />
<strong>31207 Keats Way<br />
Suite 101<br />
Evergreen, Colorado 80439</strong></p>

<p>Please let us know you are coming so we don't run out of provisions! RSVP by September 10th to <a href="mailto:info@greatscottgadgets.com">info@greatscottgadgets.com</a>.</p>

<p>We hope to see you there!</p>
</article>
	</div>

	<div class='post'>
		<h1>Free Stuff, May&ndash;December 2015</h1>
		<aside>Posted at: 13 April 2016 13:54 by Elizabeth Wooton (<a href="/2016/04-11-free-stuff-may-december-2015/">permalink</a>)</aside>
		<hr />
		<article>
<p>The Great Scott Gadgets team has been hard at work sorting through all the
<a href="/freestuff">Free Stuff</a> requests for 2015, and now we are finally
ready to announce the winners for May through December. We've had many
interesting submissions, and we've enjoyed learning about all the ideas you
have had for open source projects and education. After much discussion and some
tough decisions, we've chosen the following seven individuals and groups to
receive free hardware from Great Scott Gadgets.</p>

<h2>Open Source Project: Universal Drone API Generator</h2>

<p>Richard Doell wrote to us requesting a HackRF One for a project idea he is
working on.  We were intrigued by the project, and very excited to hear that it
is going to be open source. Richard has a background in robotics and computer
vision, and he wants to create a universal automatic drone API generator for
hobbyists and robotics junkies that will allow remote control vehicles to be
controlled from a computer using GNU Radio. His HackRF One will enable him to
collect data from the RC vehicles' transmitters. Keep us updated about the
progress of your project, Richard!</p>

<h2>Information Security Workshops</h2>

<p>Stefan Hessel (of the blog <a href="https://causa-finita.com/">Causa
Finita</a>) is a security expert who works at the Department of Law and
Informatics at Saarland University in Germany. After work, he gets involved in
his community through an IT working group, offering free classes at a local
clubhouse that help beginners develop skills and knowledge in the areas of
Internet safety and security. Stefan asked us to donate a HackRF One to help
him teach the basics of SDR to the people who attend his classes and to
demonstrate ways that attackers could gain access to private data through
hardware hacking. Thanks Stefan, for sharing your expertise and using your
workshops to bring awareness to these issues.</p>

<h2>Liquid Fueled Rocket Building</h2>

<p><a href="http://letsbuildrockets.org/">Let's Build Rockets</a> is a talented
group of young amateur engineers who are designing and building a flyable,
liquid-fueled rocket. This has proved challenging because currently most of the
commercially available model rocket engine systems and electronics components
are designed for solid-fueled rockets. Therefore they have had to design,
manufacture, and test all of the system's components themselves. They are
planning to use their free HackRF One as a receiver in the downlink portion of
the rocket's control system, the design of which is based on the <a
href="https://github.com/csete/stlm">Copenhagen Suborbitals Sapphire Telemetry
System</a>. The downlink transfers mission data from the accelerometer,
gyroscope, altimeter, compass, GPS, pressure and temperature sensors of the
engine and fuel tanks, and atmospheric temperature sensors to a ground control
station.  Eric Simms wrote to us on behalf of Let's Build Rockets, saying:</p>

<p>&ldquo;The communication that the HackRF enables will help us recover the
rocket after the launch and analyze potential failure points. After doing lots
of research, the HackRF is the most accessible receiver we've found, requiring
the least amount of additional hardware and providing opportunities for future
expansion.&rdquo;</p>

<p>Let's Build Rockets is publishing all of their design files, code, and test
data on github so that others can benefit from their learning and experience.
We're excited to support this awesome, educational, open source project. Rocket
on!</p>

<h2>Emergency Communications</h2>

<p>The <a href="https://wlvac.net/index.php">Wantagh-Levittown Volunteer
Ambulance Corps</a> is a dedicated group of paramedics and dispatchers who
provide emergency services to their community by answering 911 calls. While
each ambulance in their facility has its own radio, this small nonprofit
organization has had a difficult time finding the funds to invest in a radio
for communications training. Their free HackRF One will enable them to receive
and decode multiple simultaneous transmissions on their county's radio system.
Mark Tomlin, Chief of Operations, wrote to us saying,</p>

<p>&ldquo;Communications are vital in EMS, just as important as the vital signs
of the patient themselves. Missing information from an incomplete report can be
devastating to a patients outcome. Presenting ones self to the doctor correctly
on the other end of the radio can be the difference in getting the order for
the medication or not. These are things that can only come with experience. We
now have the opportunity to present our experience to those who were not
physically present at the time of notification. This should greatly improve the
time it takes a new provider to get up to speed on medical control
notifications.&rdquo;</p>

<p>We are happy to put a free HackRF into the hands of someone who can use it
to make the world a better place. It's very satisfying knowing that somewhere
in New York, a HackRF One is enabling communication that could save lives.</p>

<h2>MIT Splash Program</h2>

<p>Every November, high school students from around the country and even around
the world come to MIT for a program called <a
href="https://esp.mit.edu/learn/Splash/index.html">Splash</a>. It is a weekend
where they can engage in unique and valuable learning experiences that are
unavailable in a normal classroom setting. Riley Drake wrote to us asking for a
HackRF One for a Software Defined Radio course he is planning to teach at
Splash 2016, which will cover topics such as Digital Signal Processing,
Decibels, Data Types, Sample Rates, Negative Frequencies, Quantization Error
and Complex Numbers in Digital Signal Processing (course structure mirrors
Michael Ossmann's <a href="/sdr">online lessons</a>). Having a HackRF One
available for the class will allow students to run their code on a real radio
and promote a discussion of the legal and regulatory issues of SDR. Good luck
with your class Riley, and please send us pictures! We'd love to know how it
goes.</p>

<h2>Soldering Workshops</h2>

<p><a href="http://hacklabalmeria.net/">Hacklab Almeria</a> is a growing group
of developers and enthusiasts in Spain that are learning and collaborating
together. When they first wrote to us in October of 2015, they had 30 members,
but when we contacted them last month that number had increased to 50. Jesus
Marin Garcia asked for several Throwing Star LAN Tap Kits for a workshop the
group are offering to their newer members on electronics fundamentals and
soldering.  Spread the word, and good luck with your workshop!</p>

<h2>OpenWebRX Support</h2>

<p>András Retzler is the developer of a remote spectrum monitoring solution
called <a href="http://sdr.hu/openwebrx">OpenWebRX</a> that gives users access
to multiple SDR receivers worldwide.  We gave András a free HackRF One, which
he is using to improve support for that project. If you haven't already seen
OpenWebRX, you should certainly check it out&mdash;it's really cool. He also
plans to use his HackRF One to serve as a test station for another of his open
source projects, <a href="https://github.com/ha7ilm/qtcsdr">qtcsdr</a>, an open
source amateur radio transceiver design using a Raspberry Pi 2 as a transmitter
and an RTL-SDR as a receiver. As a company that is built on open source
principles, we are very enthusiastic about supporting open source projects, and
we are especially happy to help András with OpenWebRX.</p>

<p>Thanks again to everyone who has sent us a free stuff request. We are
almost all caught up now, and we will announce winners for the first few months
of 2016 soon.  If you have an idea for a project using Great Scott Gadgets
hardware and could benefit from free stuff, don't hesitate to <a
href="/freestuff">tell us about it</a>.  If you don't ask, we can't say
yes!</p>
</article>
	</div>

	<div class='post'>
		<h1>Defeating Spread Spectrum Communication with Software Defined Radio, ToorCon 2013</h1>
		<aside>Posted at: 8 March 2016 13:50 by Michael Ossmann (<a href="/2016/03-08-defeating-spread-spectrum-toorcon-2013/">permalink</a>)</aside>
		<hr />
		<article>
<iframe src="https://archive.org/embed/toorcon-2013-ossmann-spread-spectrum&poster=https://archive.org/download/toorcon-2013-ossmann-spread-spectrum/toorcon-2013-ossmann-spread-spectrum.thumbs/toorcon-2013-ossmann-spread-spectrum_002754.jpg&related=0" width="960" height="540" frameborder="0" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen></iframe>

<p>Fortunately in this video you can't hear the jackhammers at work in the
hotel lobby while I gave this presentation at the ToorCon San Diego seminars in
October, 2013.  Apart from having to talk over the construction noise, it was
great to share <a href="/sdr">SDR</a> techniques that can be used to point out
flaws in security claims made about spread spectrum communication
technologies.</p>

<p>One of the things I showed in the talk was how Direct Sequence Spread
Spectrum (DSSS) communications can be reverse engineered.  I used <a
href="http://www.findmespot.com/">SPOT Connect</a>, a device operating on the
GlobalStar satellite network as an example.  A couple years later, Colby Moore
did a more complete job of showing how <a
href="https://www.blackhat.com/us-15/briefings.html#spread-spectrum-satcom-hacking-attacking-the-globalstar-simplex-data-service">the
GlobalStar system can be attacked</a>.</p>

<p>If you aren't familiar with the Pastor Manul Laphroaig, mentioned at the
beginning of this talk, check out our <a href="/pocorgtfo">PoC||GTFO
mirror</a>.</p>

<p><a href="https://archive.org/download/toorcon-2013-ossmann-spread-spectrum/toorcon-2013-ossmann-spread-spectrum.mp4">download video</a><br />
<a href="/slides/ossmann-edsc-2013.pdf">download slides</a></p>
</article>
	</div>

	<div class='post'>
		<h1>Free Stuff, April 2015</h1>
		<aside>Posted at: 8 March 2016 12:49 by Taylor Streetman (<a href="/2016/03-08-free-stuff-april-2015/">permalink</a>)</aside>
		<hr />
		<article><p>My, how time flies!  The Great Scott Gadgets team has been busy, but we
haven't forgotten all of your requests for FREE STUFF!  We are working towards
getting caught up, so please bear with us as we sort it all out.  April had a
lot of good submissions, and we are excited to reward several of you with free
open source hardware.  And to make up for being so behind, we even awarded a
YARD Stick One this time, and we shipped it when it was brand new! Read on to
learn about April's winning Free Stuff submissions.</p>

<p>Damon Wascom wrote to us requesting a HackRF One to assist <a
href="http://www.amsat.org/">AMSAT</a> in testing transmission lines and
filters for the next FOX-1C and Fox-1D CubeSats.  Damon gave many convincing
reasons and compelling arguments as to why we should award him a HackRF One for
his project, but perhaps most compellingly Damon wrote:</p>

<p>&quot;It would be awesome to apply this legendary and revolutionary RF
hacking tool of the decade into the hacking together of the next amateur built,
amateur radio spacecraft!&quot;</p>

<p>Yup!  Damon, make it so.</p>

<p>Jesus Sanchez wrote to us on behalf of the Advanced Communications Research
Laboratory he founded at <a href="http://www.uft.edu.ve/">his university</a>
last February.  The Advanced Communications Research Laboratory encourages its
members to conduct research in the wide field of SDR and to promote open source
software and hardware.  We are happy to support these goals by awarding the
Advanced Communications Research Laboratory a free HackRF One!</p>

<p>Tamer Çelik is a member of <a href="https://istanbulhs.org/">Hackerspace
Istanbul</a>. Tamer plans to use his HackRF One to introduce SDR to his
hackerspace as well as other hackerspaces in his area.  Tamer, thanks for
spreading the word and sharing SDR technology with your community!</p>

<p>David De La Hoz Joaquin is a student of Systems and Computer Engineering at
<a href="http://pucmm.edu.do/">Pontificia Universidad Católica Madre y
Maestra</a> in Santiago De Los Caballeros, Dominican Republic.  David plans to
use his HackRF One in his research.  He will also be giving talks about SDR at
his school and beyond.   David is even planning to start a hackerspace at his
school.  Good luck David!</p>

<p>José Perez Junior is a graduate student at <a
href="http://www.ufabc.edu.br/">ABC Federal University</a> in Santo André,
Brazil.  He plans to use his HackRF One to teach students at the university
about RF and SDR. He also plans to use it for his own research on SDR and
electronic motor control.  Congratulations José, and let us know how your
research goes!</p>

<p>Sean Semple wrote to us as president of the Association of Cyber Engineers
(ACE) at <a href="http://www.latech.edu/">Louisiana Tech University</a>. ACE is
an organization that was established a couple of years ago to promote the new
Cyber Engineering degree program at Louisiana Tech, but also to help students
learn about the cyber landscape as early in their career as possible.  Great
Scott Gadgets is happy to provide ACE with their very own YARD Stick One!</p>

<p>Once again, thanks to everyone that sent us a request. If you didn't send us
a request, why not? It never hurts to ask. We look forward to seeing what you
come up with next!</p>
</article>
	</div>

	<div class='post'>
		<h1>Low Cost SimpliSafe Attacks</h1>
		<aside>Posted at: 20 February 2016 10:49 by Michael Ossmann (<a href="/2016/02-19-low-cost-simplisafe-attacks/">permalink</a>)</aside>
		<hr />
		<article>
<p>Earlier this week, Dr. Andrew Zonenberg of IOActive published a <a
href="http://www.ioactive.com/pdfs/IOActive_Advisory_SimpliSafe-Replay.pdf">security
advisory</a> and <a
href="http://blog.ioactive.com/2016/02/remotely-disabling-wireless-burglar.html">blog
post</a> describing weaknesses in the <a
href="http://simplisafe.com/">SimpliSafe</a> home security system.  He showed
that components of the system, such as the keypad, transmit unencrypted radio
signals that can be captured and replayed.  He also pointed out the significant
problem that SimpliSafe devices are physically incapable of being reprogrammed
with improved firmware that might address such vulnerabilities.</p>

<p>I know Andrew and have great respect for his reverse engineering and
hardware hacking talents.  He implemented a replay attack by making small
modifications to SimpliSafe devices, monitoring and controlling them from his
own hardware platform.  To demonstrate the impact of the technique, he showed
how it could be used to replay a PIN that disarms a SimpliSafe system.  While I
found his attack very effective, I was intrigued by his inability to fully
decode PINs.  I wanted to take a crack at the problem myself, and I thought it
would be worthwhile to confirm that the radio interface of the system can be
attacked at a lower cost to the attacker, without any SimpliSafe hardware, and
without physical proximity to the target system.</p>

<p>I borrowed a SimpliSafe system to use as a target system, and I took the
approach I have demonstrated in my presentation, <a
href="/2015/12-29-rapid-radio-reversing-toorcon-2015/">Rapid Radio
Reversing</a>, using a combination of Software Defined Radio (SDR) and non-SDR
tools.  The primary tool I used was <a href="/yardstickone">YARD Stick One</a>
with <a href="https://bitbucket.org/atlas0fd00m/rfcat">RfCat</a> software.</p>

<img width="768" height="509" src="/images/ss-ys1.jpeg" alt="YARD Stick One and SimpliSafe keypad" />

<p>First I used <a href="/hackrf">HackRF One</a> to monitor transmissions from
the SimpliSafe keypad.  I visualized a captured radio waveform with <a
href="https://github.com/miek/inspectrum">inspectrum</a> and quickly identified
an Amplitude Shift Keying (ASK) signal being transmitted by keypad.  Andrew
labeled this On-Off Keying (OOK), but the difference between ASK and OOK is
subtle and does not affect his findings.</p>

<img src="/images/ss-inspectrum.png" alt="inspectrum" />

<p>After determining the frequency, modulation, and symbol rate of the
transmission, I turned to YARD Stick One for further analysis.  Within seconds
I was able to decode raw symbols being transmitted by the keypad.  It was easy
to identify which packets were transmitted by the keypad after entering a PIN,
so I entered a few different PINs and saved the resulting packets for
analysis.</p>

<p>It took me a couple hours of staring at packets and fiddling with short
decoding functions in Python before I was able to understand the encoding.
This was the most difficult part of the project.  The system uses a somewhat
uncommon Pulse Interval and Width Modulation (PIWM) to encode data onto the ASK
signal, and the order of bits was not immediately obvious.  With a little time,
however, I was able to implement real-time decoding of received packets and to
recover the PIN entered on the keypad by another person at a distance.  I was
also able to replay keypad transmissions.</p>

<img src="/images/ss-sniff-redacted.png" alt="real-time PIN decoding, redacted" />

<p>I could have implemented capture and replay even without fully decoding the
packets.  This is what Andrew was able to accomplish with his hardware hack.
Full decoding, however, demonstrates that some additional attacks are possible.
An attacker with a good antenna can monitor PINs from a great distance and can,
without ever transmitting a radio signal, learn those PINs and later use them
at the keypads.  An attacker can craft packets with chosen PINs or other
contents, so an automated brute force attack on a PIN is possible even if the
attacker has not observed the valid PIN.  The system uses 4-digit pins, so only
10,000 guesses are required for an exhaustive brute force attack.</p>

<p>I could have accomplished all of this with only HackRF One or only YARD
Stick One, but I used the combination of the two for convenience.  If I had to
choose just one for a project like this, it would be YARD Stick One which, at
$100, costs less than half of the equipment used by Andrew.  It could be done
with almost any 433 MHz ASK transceiver, including the covert <a
href="http://www.nsaplayset.org/turnipschool">TURNIPSCHOOL</a> or my favorite
children's toy, the <a
href="http://ossmann.blogspot.com/2010/03/16-pocket-spectrum-analyzer.html">IM-Me</a>,
but YARD Stick One with RfCat is the most convenient tool for the job in my
toolbox.</p>

<p>Andrew included with his blog post a <a
href="https://www.youtube.com/watch?v=EebXrSPk0lY">video</a> demonstrating his
attack over-the-air.  In his video, he mentions that his hardware hack was the
&quot;quickest and easiest way&quot; to accomplish his attack.  That may be
true for Andrew, but personally I found it easier to use radio tools.  I wrote
dozens of lines of Python compared to his hundreds of lines of C, and I never
needed to crack open any SimpliSafe device.  It took me about half a day, and
most of that time was spent puzzling over the data encoding.  I could have
implemented a simple capture and replay within seconds of identifying the radio
signal.</p>

<p>Andrew's video shows him disarming an alarm from only a few inches away
which unfortunately could be interpreted as meaning that his attack is only
effective at such close range.  His attack, in fact, works from anywhere the
keypad can operate.  According to the manual, it works within 100 feet of the
base station.  Even greater range can be achieved easily with the use of low
cost radio test tools instead of a modified keypad.  I estimate that, for less
than the $250 Andrew spent, an attacker can execute PIN replay from about a
mile away.</p>

<p>Since Andrew's advisory, SimpliSafe has responded in predictable fashion
while information security professionals filled their bingo cards.  One of the
things SimpliSafe has pointed out is that customers are notified whenever their
systems are disarmed.  Unfortunately this is only true for those customers who
pay an extra $10 per month for SMS and email notifications.  Moreover, in my
testing, I verified that it is possible for an attacker to wirelessly command
the SimpliSafe system to enter test mode even while the system is armed.  This
is something that normally can be done from the SimpliSafe keypad only while
the system is disarmed.  Alarms and notifications are disabled in test mode,
but the documentation states that test mode is indicated in the online
dashboard available to customers who pay for notifications.</p>

<p>Following Andrew's lead, I am not publishing any attack software developed
during my testing.  However, it is important to realize that I employed only
tools and techniques that are well known and commonly used throughout the
wireless security community.  Effective attacks, including PIN replay, can be
implemented <a href="/sdr/11">without writing a single line of code</a>.
Passive monitoring attacks, such as the ability to learn a PIN at a distance,
require somewhat more reverse engineering effort but can be implemented with
even less expensive equipment such as off-the-shelf TV tuners that cost as
little as $10.</p>

<p>Andrew's and my investigations only scratch the surface of the security of
the SimpliSafe system.  Andrew's key finding is not that PINs can be replayed
but that the absence of basic cryptographic protections illustrates a total
lack of wireless security engineering.  Further weaknesses will very likely be
discovered if anyone takes the time to look for them.  For example, the
cellular interface is an attack vector that remains unexplored as far as I
know.</p>

<p>SimpliSafe is not alone in deploying alarm systems with vulnerable wireless
interfaces.  Sadly, almost every wireless alarm system I've ever looked at
suffers from similar weaknesses.  As we hurtle toward a future of ubiquitous
digital wireless technology embedded in the objects of our daily lives, we
would be wise to pay more attention to the security of those wireless
interfaces.  Burglar alarm systems seem like a good place to start.</p>

<p>P.S. Dr. Zonenberg's <a
href="http://redmine.drawersteak.com/attachments/download/3/thesis-final.pdf">dissertation</a>
is fascinating.</p>
</article>
	</div>

	<div class='post'>
		<h1>Rapid Radio Reversing, ToorCon 2015</h1>
		<aside>Posted at: 29 December 2015 19:45 by Michael Ossmann (<a href="/2015/12-29-rapid-radio-reversing-toorcon-2015/">permalink</a>)</aside>
		<hr />
		<article>
<iframe src="https://archive.org/embed/ossmann-rapid-radio-reversing-toorcon-2015&poster=https://archive.org/download/ossmann-rapid-radio-reversing-toorcon-2015/ossmann-rapid-radio-reversing-toorcon-2015.thumbs/ossmann-rapid-radio-reversing-toorcon-2015_002070.jpg" width="960" height="540" frameborder="0" webkitallowfullscreen="true" mozallowfullscreen="true" allowfullscreen></iframe>

<p>In this video of my presentation at ToorCon 2015, I demonstrate how helpful it can be to use a combination of both <a href="/sdr">SDR</a> and non-SDR tools for reverse engineering wireless systems.  I use both <a href="/hackrf">HackRF One</a> and <a href="/yardstickone">YARD Stick One</a> to reverse engineer a wireless cabinet lock.</p>

<p><a href="https://archive.org/download/ossmann-rapid-radio-reversing-toorcon-2015/ossmann-rapid-radio-reversing-toorcon-2015.mp4">download video</a></p>
<p><a href="https://github.com/mossmann/stealthlock">code from the presentation</a></p>
</article>
	</div>

	<div class='post'>
		<h1>Free Stuff, March 2015</h1>
		<aside>Posted at: 2 October 2015 14:51 by Taylor Streetman (<a href="/2015/10-02-free-stuff-march-2015/">permalink</a>)</aside>
		<hr />
		<article><p>We've fallen behind on shipping <a href="/freestuff">Free Stuff</a> and even
further behind on announcements, but we're catching up!</p>

<p>Tariq Ahmad wrote to us representing the <a
href="http://umassamherstm5.org/">M5</a> hackerspace at UMASS Amherst.  M5 has
several ongoing projects including their <a
href="http://umassamherstm5.org/m5-experimental-college">Experimental
College</a> where students can take as well as teach classes just for the sake
of learning.  Tariq, we hope you and everyone at M5 can learn some new skills
with your new HackRF One!</p>
</article>
	</div>

	<div class='post'>
		<h1>Introducing YARD Stick One</h1>
		<aside>Posted at: 30 September 2015 22:16 by Michael Ossmann (<a href="/2015/09-30-introducing-yard-stick-one/">permalink</a>)</aside>
		<hr />
		<article><p>This week we started shipping <a href="/yardstickone">YARD Stick One</a>, our
latest test tool for radio systems operating below 1 GHz.  The first thing you
should know about it is that, unlike our popular <a href="/hackrf">HackRF
One</a>, YARD Stick One is not a <a
href="http://greatscottgadgets.com/sdr/">Software Defined Radio</a> (SDR)
platform.  Although we think that SDR is the overall best tool for the greatest
number of wireless applications, sometimes it is beneficial to have a simpler
tool for certain jobs.</p>

<img src="/images/ys1.jpeg" alt="YARD Stick One photo" />

<p>The architecture of YARD Stick One is similar to <a
href="/ubertoothone">Ubertooth One</a>; it is a wireless transceiver IC on a
USB dongle.  The IC takes care of digital modulation and demodulation, giving
you an easy-to-use interface for your own software running on the attached host
computer.  YARD Stick One is the quickest and easiest way to start
experimenting with low speed digital wireless technologies including industrial
control systems, wireless sensor networks, smart meters, home automation
systems, garage door openers, and remote keyless entry systems.</p>

<p>The YARD Stick One story started when <a
href="https://twitter.com/travisgoodspeed">Travis Goodspeed</a> introduced me
to the <a
href="http://ossmann.blogspot.com/2010/03/16-pocket-spectrum-analyzer.html">IM-Me</a>
one snowy night at ShmooCon in 2010.  He showed me how to use his <a
href="http://goodfet.sourceforge.net/">GoodFET</a> to program firmware on the
IM-Me, and we successfully tested radio transmission from the IM-Me in the
hotel bar.  After returning home, I acquired an IM-Me, soldered up the GoodFET
Travis had given me (which was the first surface mount PCB I ever assembled),
and immediately set to work developing a <a
href="http://ossmann.blogspot.com/2010/03/16-pocket-spectrum-analyzer.html">spectrum
analyzer application</a> which, to this day, remains perhaps the most useful
software available for the popular, hackable toy.</p>

<p>Months later, Travis and I presented <a
href="http://www.youtube.com/watch?v=WGU30mF_dgM">Real Men Carry Pink
Pagers</a> in which we encouraged others to use the CC1110-based platform for
testing and experimenting with digital radio communication systems.  About a
year after that, <a href="https://twitter.com/at1as">atlas</a> started <a
href="https://www.youtube.com/watch?v=dCvN3Jf2cPY">showing people</a> how to
use the CC1111, the USB-enabled version of the CC1110, to accomplish the same
things with a dongle connected to a laptop.  His <a
href="https://bitbucket.org/atlas0fd00m/rfcat">RfCat</a> software allowed
people to do things in a few lines of Python that Travis and I achieved only by
compiling C for the 8051 microcontroller inside the CC11xx.</p>

<p>RfCat made experimentation with low speed digital wireless systems easier
than ever before, but it wasn't adopted as widely as I hoped it would be.
Probably the biggest reason for that is the fact that, for a long time, the
only way to get RfCat up and running was to buy a CC1111 development board,
assemble a GoodFET yourself, and then use the GoodFET to write RfCat firmware
onto the CC1111 board.  It became apparent early on that we needed a device
designed specifically for RfCat, one that ships with RfCat firmware and is
ready to use.  I designed the <a href="/tc14badge">ToorCon 14 badge</a>, which
was a <a
href="http://ossmann.blogspot.com/2012/10/the-toorcon-14-badge.html">great
success</a>, but I wanted to make an even better platform available to the
world.</p>

<p>YARD Stick One was intended to be the ideal platform for RfCat.  In addition to
shipping with RfCat firmware, YARD Stick One is designed to operate effectively
over the entire frequency range of the CC1111.  All of the previous CC1111
boards that I know of are designed to work in only one frequency band.  For
example, you can get a CC1111 development board for 900 MHz or one for 433 MHz,
but, prior to YARD Stick One, you couldn't find a CC1111 board that worked well
in both those bands.</p>

<p>Where previous development boards have had built-in antennas, YARD Stick One
has an SMA connector that allows the use of higher performance external
antennas.  It also has receive and transmit amplifiers for improved RF
performance.  Like everything we make, YARD Stick One is open source hardware.</p>

<p>It took a long while to complete YARD Stick One and get it manufactured, but
we are finally shipping.  Over the past couple years I've been able to get
pre-release boards out to atlas and a few other folks who are active in
wireless security research.  For example, <a
href="https://twitter.com/samykamkar">Samy Kamkar</a> used YARD Stick One for
the <a href="http://samy.pl/defcon2015/">remote keyless entry system
research</a> that he presented at DEF CON in August.</p>

<p>To get started with YARD Stick One, I recommend <a
href="https://www.youtube.com/watch?v=dCvN3Jf2cPY">atlas's</a> <a
href="https://www.youtube.com/watch?v=N5H6o5xd3Xg">videos</a> along with <a
href="http://andrewmohawk.com/2015/08/31/hacking-fixed-key-remotes-with-only-rfcat/">several</a>
<a
href="http://adamsblog.aperturelabs.com/2013/03/you-can-ring-my-bell-adventures-in-sub.html">blog</a>
<a
href="http://labs.inguardians.com/posts/20131007_RfCat_Tutorial.html">posts</a>
written by early adopters of RfCat.  You'll notice that, even though the users
of RfCat tend to be well versed in SDR, they find RfCat useful to get hacking
even faster on digital wireless communication systems.</p>
</article>
	</div>

	<div class='post'>
		<h1>Comments on the FCC NPRM on Equipment Authorization</h1>
		<aside>Posted at: 8 September 2015 17:41 by Michael Ossmann (<a href="/2015/09-08-comments-fcc-nprm/">permalink</a>)</aside>
		<hr />
		<article><p>Today I submitted the following comment on the <a href="https://www.federalregister.gov/articles/2015/08/06/2015-18402/equipment-authorization-and-electronic-labeling-for-wireless-devices">FCC's Notice of Proposed Rulemaking (NPRM) on Equipment Authorization and Electronic Labeling for Wireless Devices</a>.</p>

<p>Thank you for inviting comments on the proposed rules for Equipment Authorization and Electronic Labeling for Wireless Devices.</p>

<p>I am the owner of <a href="/">Great Scott Gadgets</a>, a US company that makes open source test equipment primarily for the information security industry.  As a designer and manufacturer of communications equipment, I commend the Commission for seeking to clarify and streamline the rules for equipment authorization.  I believe that, on the whole, the updated rules will benefit the electronics industry.  However, I am concerned that the rules regarding software control of radio parameters place an undue burden on device manufacturers and unnecessarily restrict the actions of end users.</p>

<p>My concerns arise from <a href="https://apps.fcc.gov/oetcf/kdb/forms/FTSSearchResultPage.cfm?switch=P&id=41680">rules already in place for Software Defined Radio (SDR) devices</a>.  I am encouraged to see that the Commission is eliminating certain special rules for SDR equipment and seeks to treat SDR and non-SDR devices in the same way.  However, while the Commission notes that <a href="http://www.federalregister.gov/a/2015-18402/p-37">&quot;the existing SDR rules have proven to be insufficiently flexible,&quot;</a> the proposed rules broaden the reach of those rules to non-SDR equipment.</p>


<p>The requirement to implement security measures preventing the modification of software <a href="http://archive09.linux.com/feature/116769">has long been unpopular</a> in the SDR community.  Software security is difficult, expensive, and unreliable, and it undermines reconfigurability, a principal benefit of SDR.  The proposed rules extend this absurd requirement to all radio equipment with any software control, encompassing most radio devices manufactured today.</p>

<p>Under the proposed rules, all radio device manufacturers would be required to devise software <a href="http://www.federalregister.gov/a/2015-18402/p-256">security</a> <a href="http://www.federalregister.gov/a/2015-18402/p-318">mechanisms</a> that do not exist today, and they would have to prepare for each new device software documentation that is currently not required.  Makers of integrated circuits would have to develop entirely new product lines that provide device manufacturers with security mechanisms, killing off existing product lines that lack such controls.</p>

<p>These requirements seem particularly onerous when considering the fact that <a href="http://ossmann.blogspot.com/2013/10/unintended-acceleration-software-and.html">computer security is largely an unsolved problem</a>.  Where manufacturers have had limited success preventing modification of software in electronic devices (e.g. in mobile phones), it has been accomplished only through great effort and expense.  The engineering effort required to devise effective security measures (not to mention the cost and power consumption of cryptographic controls) may exceed the effort required to design many digital radio devices made today.  A likely outcome is that software security mechanisms implemented in compliance with the proposed rules will prove ineffective and a waste of effort.</p>

<p>Great Scott Gadgets designs and manufactures <a href="http://www.oshwa.org/definition/">Open Source Hardware</a> (OSHW).  The OSHW community includes a small but <a href="http://makingsociety.com/2013/09/the-state-of-open-hardware-entrepreneurship-2013/">rapidly growing</a> segment of the electronics industry that is committed to the ideals that end users have a right to fully control their own equipment and that anyone should be able to study, make, use, modify, and sell devices based on our published designs.  OSHW makers recognize that, just as Open Source Software has resulted in great advances in the software industry, Open Source Hardware will enable future generations of hardware innovation.</p>

<p>As an OSHW designer, I have often been troubled by the Commission's rules for SDR.  Great Scott Gadgets manufactures and sells <a href="/hackrf">HackRF One</a>, an open source SDR platform popular for research and education.  HackRF One is sold as test equipment, making it exempt from equipment authorization.  As Open Source Hardware, however, it is a design that may be modified and sold by anyone.  If someone were to use HackRF One as the basis for more specialized open source radio equipment that is not subject to the test equipment exemption, this new equipment would require authorization and would be subject to software security requirements that are incompatible with the open source license.  We cannot grant open source licenses to users while locking out those same users.</p>

<p>This fundamental incompatibility with open source licensing greatly concerns me.  The software security requirements, now that they will apply to non-SDR devices under the proposed rules, will adversely impact not just designers and users of Open Source Hardware but anyone making or using Open Source Software with any radio equipment.  Today innovation is stifled by rules that make it difficult or impossible to sell OSHW SDR devices that are anything other than test equipment.  Under the proposed rules, even more innovation will be curtailed.</p>

<p>I urge you to eliminate the software security requirements for both SDR and non-SDR equipment.</p>

<p>Additionally I am concerned about the <a href="http://www.federalregister.gov/a/2015-18402/p-160">proposal to grant automatic long-term confidentiality to certain types of exhibits</a>.  The Commission's Equipment Authorization database is a great public resource that is better protected by the existing rule that grants long-term confidentiality only upon request.</p>
</article>
	</div>

	<div class='post'>
		<h1>PortaPack H1 at DEF CON 23</h1>
		<aside>Posted at: 23 August 2015 16:11 by Michael Ossmann (<a href="/2015/08-23-portapack-at-defcon/">permalink</a>)</aside>
		<hr />
		<article><p>Jared Boone of ShareBrained Technology gave demonstrations of his new <a
href="http://sharebrained.myshopify.com/products/portapack-for-hackrf-one">PortaPack
H1</a> at the <a
href="https://www.defcon.org/html/defcon-23/dc-23-demo-labs-schedule.html">DEF
CON 23 Demo Lab</a>.  I joined him at his table to help talk with people about
the add-on for <a href="/hackrf">HackRF One</a>.</p>

<img src="/images/sharebrained-pp-demolabs.jpeg" alt="Jared Boone at DEF CON Demo Labs" />

<p>PortaPack H1 turns HackRF One into a portable SDR platform.  With an LCD,
navigation control, and audio input and output, the device can be used as a
handheld spectrum analyzer and can implement a wide variety of useful radio
functions.  A microSD slot on the PortaPack can be used for waveform or
firmware storage, and a coin cell keeps the real-time clock and a small amount
of configuration RAM going while the device is turned off.</p>

<a href="https://sharebrained.myshopify.com/products/portapack-for-hackrf-one"><img
src="/images/portapack_h1_in_case.jpg" alt="PortaPack H1" /></a>

<p>Of course, the <a
href="https://github.com/sharebrained/portapack-hackrf">hardware designs and
firmware</a> for PortaPack H1 are published under an open source license.
Jared has done an amazing job of implementing SDR functions for PortaPack that
run entirely on HackRF One's ARM Cortex-M4 microcontroller.</p>

<p>To use PortaPack H1, you'll need a HackRF One, and you'll probably want a
USB battery pack to make it a fully portable solution.  Another popular add-on
is the beautiful <a
href="http://sharebrained.myshopify.com/collections/portapack/products/case-for-portapack-hackrf-one-assembly">milled
Aluminum enclosure</a> for PortaPack.  Jared provides a <a
href="http://www.sharebrained.com/">ShareBrained Technology</a> guitar pick
with every PortaPack H1.  It is the perfect tool for opening your HackRF One's
injection molded plastic enclosure prior to PortaPack installation.</p>

<p>There was a wonderful moment at the Demo Lab when Jared tuned his PortaPack
to a frequency being used by <a
href="http://www.redballoonsecurity.com/about.html">Ang Cui</a> at a nearby
table.  Jared's PortaPack was plugged in to a small speaker, so we could all
listen to the AM radio transmission originating from a printer at <a
href="https://www.defcon.org/html/defcon-23/dc-23-demo-labs-schedule.html#Cui">Ang's
table</a>.  The printer was physically unmodified but was running malicious
software that transmitted radio signals with a <a
href="http://ossmann.blogspot.com/2013/01/funtenna.html">funtenna</a>!  For
more information about Ang's implementation, visit <a
href="http://www.funtenna.org/">funtenna.org</a>.</p>
</article>
	</div>

	<div class='post'>
		<h1>My First Look at rad1o Badge</h1>
		<aside>Posted at: 11 August 2015 08:36 by Michael Ossmann (<a href="/2015/08-11-rad1obadge/">permalink</a>)</aside>
		<hr />
		<article><p>Over the next several days, thousands of hackers will gather at the <a
href="https://events.ccc.de/camp/2015/wiki/Main_Page">Chaos Communication
Camp</a> in Germany.  An electronic badge for the event is being prepared, and
it is based on my design for HackRF One!</p>

<p>At <a href="https://defcon.org/">DEF CON</a> over the weekend, I was
fortunate to be able to meet up with Ray, one of the members of the <a
href="http://muc.ccc.de/">Munich CCC</a> group responsible for the <a
href="https://rad1o.badge.events.ccc.de/">rad1o badge</a>.  Ray was wearing one
of the prototype units, so I was able to take a close look.</p>

<img src="/images/rad1o-defcon.jpeg" alt="rad1o prototype at DEF CON 23" />

<p>The design is a variation of <a href="/hackrf">HackRF One</a>.  It includes
a small LCD and an audio interface, so it is a bit like having a HackRF One
plus a <a
href="https://sharebrained.myshopify.com/products/portapack-for-hackrf-one">PortaPack
H1</a> on a single board.  A slim, rechargeable LiPo battery is mounted on the
back.  The visual design of the PCB looks like a traditional AM/FM radio
receiver complete with an antenna (which is not the actual RF antenna) and a
dial (which is not really a dial).</p>

<p>There are some design modifications, especially in the RF section, that
seemed strange to me at first.  The reason for many of these changes is that
the rad1o team was able to get certain chip vendors to agree to sponsor the
badge by donating parts.  By redesigning around donated components they were
able to reduce the cost to a small fraction of the cost of manufacturing HackRF
One, making it possible to build the rad1o badge for several thousand
campers.</p>

<p>The firmware for rad1o is derived from HackRF One firmware but is in a <a
href="https://github.com/rad1o">separate repository</a>.  Because of the LCD
and other differences between the two hardware designs, they are not
firmware-compatible.  When using rad1o as a USB peripheral, it is fully
supported by existing software that supports HackRF One.  Future rad1o firmware
will use a USB product ID of 0xCC15 assigned from the <a
href="http://wiki.openmoko.org/wiki/USB_Product_IDs">Openmoko pool</a>, but the
shipping firmware will borrow HackRF One's product ID.  This will ensure that
any existing software for HackRF One will work with rad1o during camp.  The new
product ID (0xCC15) is already supported in libhackrf release 2015.07.2, so it
should be easy for people to update to it in the near future.</p>

<p>If you are new to Software Defined Radio and are looking forward to using
the badge as a way to get started with SDR, I recommend starting with my <a
href="/sdr">video series</a>.  You might want to download the videos before
leaving for camp.  Also take a look at <a
href="https://github.com/mossmann/hackrf/wiki/Getting-Started-with-HackRF-and-GNU-Radio">Getting
Started with HackRF and GNU Radio</a> and the <a
href="https://rad1o.badge.events.ccc.de/software">recommended software for
rad1o</a>.  If you plan to do firmware or hardware hacking, be sure to clone
the <a href="https://github.com/rad1o">rad1o repositories</a>.  For examples of
Digital Signal Processing (DSP) on the LPC43xx, I suggest studying Jared
Boone's <a href="https://github.com/sharebrained/portapack-hackrf">firmware for
PortaPack H1</a>.  Also check out the <a
href="http://www.irongeek.com/i.php?page=videos/bsideslasvegas2015/atgp07-software-defined-radio-signal-processing-with-a-5-microcontroller-jared-boone">video</a>
of Jared's <a href="http://sched.co/3uqm">Software-Defined Radio Signal
Processing with a $5 Microcontroller</a> at BSidesLV 2015.

<p>As an open source hardware developer, it is extremely satisfying to see
folks start with my design and do something amazing like the rad1o badge.  I'm
excited to be attending camp for my first time ever, and I can't wait to see
the projects people will come up with!</p>
</article>
	</div>

	<div class='post'>
		<h1>Wassenaar Comments</h1>
		<aside>Posted at: 20 July 2015 22:36 by Michael Ossmann (<a href="/2015/07-20-wassenaar-comments/">permalink</a>)</aside>
		<hr />
		<article><p>Today I submitted the following comment on the <a
href="http://www.regulations.gov/#!documentDetail;D=BIS-2015-0011-0001">Bureau
of Industry and Security (BIS) Proposed Rule: Wassenaar Arrangement Plenary
Agreements Implementation; Intrusion and Surveillance Items</a>.</p>

<p>Thank you for inviting comments on the Wassenaar Arrangement Plenary
Agreements Implementation for Intrusion and Surveillance Items.  As a member of
the information security community, I am concerned about the effects of the
proposed implementation on my industry.</p>

<p>I'll keep this brief by voicing support for the comments made by other
prominent members of the community: <a
href="http://googlepublicpolicy.blogspot.com/2015/07/google-wassenaar-arrangement-and.html">Google</a>,
<a href="http://www.wired.com/2015/07/moussouris-wassenaar-open-comment-period/">Katie Moussouris</a>,
<a href="http://blog.erratasec.com/2015/07/my-biswassenaar-comment.html">Robert Graham</a>, and
<a href="http://www.cs.dartmouth.edu/~sergey/drafts/wassenaar-public-comment.pdf">Sergey Bratus et al.</a></p>

<p>My greatest concern is clarity of the proposed rule.  If you must provide an
answer to a frequently asked question about what a rule means, it may be
because the rule was not written clearly.  I was particularly troubled by the
publication of the FAQ regarding the proposed rule, partly because it indicated
a lack of clarity in the rule but also because the answers didn't seem much
clearer.  Had the answers been clear, I would still be concerned that the text
of the rule would not be interpreted in the future in the same manner as your
present interpretation.  The text matters, and it is overbroad and unclear even
to well informed members of the information security community.</p>

<p>Unfortunately, computer security is an unsolved problem.  The people who are
working to improve the state of the art of computer security are diverse
members of a global community of researchers.  The proposed rule directly
prevents the sharing of information among those researchers, and it will have a
negative impact on the security of computing systems and software for the
entire world.</p>

<p>Software is a form of information, and control of the flow of information is
very different from control of the transport of physical goods.  I urge you to
remove software from the scope of the Wassenaar Arrangement at the annual
meeting of Wassenaar Arrangement members in December 2015.</p>
</article>
	</div>

	<div class='post'>
		<h1>Black Hat Student Pass</h1>
		<aside>Posted at: 22 June 2015 14:29 by Michael Ossmann (<a href="/2015/06-22-black-hat-student-pass/">permalink</a>)</aside>
		<hr />
		<article><p>If you are a full-time university student and would like a free ticket to
this summer's <a href="https://www.blackhat.com/us-15/">Black Hat
Briefings</a>, send an email to freestuff@greatscottgadgets.com today.  We have
two tickets to give away, and we would like to give them to students who share
our interests.  You must meet Black Hat's <a
href="https://www.blackhat.com/us-15/registration.html#academic">criteria</a>,
and you will be responsible for your own travel and lodging.</p>

<p>We'll be busy at Black Hat USA this year.  I'm teaching <a
href="https://www.blackhat.com/us-15/training/software-defined-radio.html">two
sessions</a> of my Software Defined Radio class, and I will be giving a <a
href="https://www.blackhat.com/us-15/briefings.html#Michael-Ossmann">talk</a>
at the Briefings about the NSA Playset.  Additionally, Taylor and I will <a
href="https://www.blackhat.com/us-15/arsenal.html#yard-stick-one">show off</a>
a new project called <a href="/yardstickone">YARD Stick One</a> at the Black
Hat Arsenal.</p>
</article>
	</div>

	<div class='post'>
		<h1>HackRF One at 1 MHz</h1>
		<aside>Posted at: 15 May 2015 11:28 by Michael Ossmann (<a href="/2015/05-15-hackrf-one-1MHz/">permalink</a>)</aside>
		<hr />
		<article><p>We've decided to advertise the fact that HackRF One operates all the way
down to 1 MHz, not just to 10 MHz.  This isn't a change to the hardware design;
it is simply an acknowledgment that the hardware has always worked at such low
frequencies and that we support operation down to 1 MHz.</p>

<img src="/images/h1-low-frequency.png" width=768 height=576 alt="transmit power plot" />

<p>In fact, <a href="https://www.youtube.com/watch?v=repgaohMfIA">HackRF One
can even function below 1 MHz</a>, but the performance drops considerably as
the frequency decreases.  The curve is reasonably flat down to about 1 MHz, so
we consider that to be the lower limit for most uses.</p>

<p>Now that we've seen consistent low frequency performance across multiple
manufacturing runs, we're comfortable changing the official specification:
HackRF One operates from 1 MHz to 6 GHz.  Try attaching a long wire antenna to
listen to shortwave radio!</p>

<p>Although HackRF One has reasonable performance down to 1 MHz, it performs
better at higher frequencies.  To get the best possible performance down to 1
MHz and lower, I recommend using an external upconverter/downconverter such as
the excellent <a href="http://www.nooelec.com/store/ham-it-up.html">Ham It
Up</a>, open source hardware <a
href="https://code.google.com/p/opendous/wiki/Upconverter">designed by
Opendous</a>.</p>
</article>
	</div>

	<div class='post'>
		<h1>Open House Invitation</h1>
		<aside>Posted at: 13 May 2015 00:42 by Michael Ossmann (<a href="/2015/05-13-open-house-invitation/">permalink</a>)</aside>
		<hr />
		<article><p>For the first time ever, Dominic, Taylor, and I will all be in the same
place at the same time in June.  We decided we should celebrate, and you are
invited!<p>

<p>Please join us at our recently expanded lab in Evergreen, Colorado on 11
June 2015 from 17:00 to 19:00.  You can see the lab, talk to us about our
projects, check out our latest prototypes, and even learn to solder!</p>

<p>RSVP to <a
href="mailto:info@greatscottgadgets.com">info@greatscottgadgets.com</a> by 4
June 2015 so we don't run out of refreshments.</p>

<p>Great Scott Gadgets<br />
27902 Meadow Drive, Suite 150<br />
Evergreen, Colorado 80439<br />
(the Canyon Courier building)</p>
</article>
	</div>

	<div class='post'>
		<h1>Free Stuff, February 2015</h1>
		<aside>Posted at: 12 May 2015 11:58 by Taylor Streetman (<a href="/2015/05-12-free-stuff-february-2015/">permalink</a>)</aside>
		<hr />
		<article><p>Great Scott Gadgets is pleased to announce the recipients of our inaugural
<a href="/freestuff/">Free Stuff</a> give-away.  This being our first give-away,
we got a little overexcited and ended up giving away 5 HackRF One units to
people who made requests in February!  We were excited to see so much interest
in our Free Stuff program, and after much deliberation we were able to narrow
the field down to these 5 entrants.  Congratulations, and we can't wait to see
what you do with your HackRF Ones!</p>

<p>Alex Page wrote to us representing the <a
href="http://www.interlockroc.org/">Interlock</a> hackerspace in Rochester, New
York, which has recently begun hosting SDR meetups.  They have been encouraging
those new to SDR as well as seasoned veterans, and they have made a space where
they can all interact.  We are awarding Interlock a HackRF One unit to
encourage this sharing of knowledge.  Thanks Alex, and keep up the good
work.</p>

<p>JinGen Lim is a promising student and developer from Singapore.  When HackRF
One was released he used it as an inspiration to build his own open source
device called <a href="https://github.com/jglim/CCManager">CCManager</a>.  We
awarded JinGen a HackRF One unit to see what he can come up with next.  Thanks
for making your ideas open source JinGen!</p>

<p>Rajesh Kannan is a licensed amateur radio operator and enthusiast as well as
a rather successful amateur meteorologist.  Rajesh has plans to use his HackRF
One to help develop an HRPT satellite receiver with a group of students in
India.  Thanks Rajesh for igniting the RF spark in the next generation!</p>

<p>Taavi Laadung is a graduate student at the <a
href="http://www.ttu.ee/en">Tallinn University of Technology</a> in Estonia.
He is working on a nanosatellite project and plans to use the HackRF One that
we give him to help build a ground station.  Thanks Taavi for including the
HackRF One in your research.</p>

<p>Chris Johns is a student at <a href="http://www.scc.spokane.edu/">Spokane
Community College</a> in Spokane, Washington, and with the help of a few other
members of their technology club Chris plans to use his HackRF One to start an
amateur digital TV station.  It's an interesting proposition, and we thank you
for trying it out, Chris.  Good luck!</p>

<p>Thanks to everyone that sent us a request.  If you didn’t send us a request,
why not?  It never hurts to ask.  We look forward to seeing what you come up
with next!</p>
</article>
	</div>


<p><a href="feed.xml"><img src="images/Feed-icon.svg" height=20 width=20 style="margin:0"> subscribe to GSG feed</a></p>

      <br />
    </div>
    </div>
    <div id="footer">&copy; 2009 - 2016 greatscottgadgets.com<br /><a href="/trademarks/">trademark statement</a></div>
  </body>
</html>