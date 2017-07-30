<title>development</title>


Next Steps / To Do
---
<pre>
-remove embedded youtube videos off of this page?  slow to load.   put back videos.html

-get to work in debian linux
	-get python demo working  (with delete / enter)
	-move program to background process, donc peut utiliser bash dans debian linux
	-get 3.5mm audio jack to accept input.  hdajackretask

-create android .APK, so can install on phone
-get to work in android-x86

-find sponsorship / get partners to acquire 3.5mm audio jack cable	(bulk, 50+)
	-to create functional kits, so partner can give them away

-two different wire thicknesses	(AWG - american wire guage)
	-20 AWG (thick for robusness. ie. sports)
	-30 AWG (thin for comfort. ie. business)
</pre>

<hr>

Softare Resource Links
---

###Audio jack (3.5mm connector) hacking

<pre>
	<a href="https://en.wikipedia.org/wiki/Intel_High_Definition_Audio"target="_blank">Intel_High_Definition_Audio</a>
	<a href="http://www.intel.com/content/dam/www/public/us/en/documents/product-specifications/high-definition-audio-specification.pdf"target="_blank">high-definition-audio-specification.pdf</a>

	<a href="https://github.com/toekeyboard/toekeyboard/tree/master/alsa-tools-gui/alsa-tools-1.1.0/hdajackretask" target="_blank">hdajackretask code</a>
	<a href="http://www.omgubuntu.co.uk/2013/12/turn-headphone-jack-microphone-jack-ubuntu">turn-headphone-jack-microphone-jack-ubuntu</a>
	<a href="https://launchpad.net/~diwic/+archive/ubuntu/hda/+packages">hdajackretask</a>

	<a href="http://xoscope.sourceforge.net/">Xoscope</a>
	<a href="https://sourceforge.net/p/xoscope/wiki/Home/">Xoscope code</a>

	<a href="http://source.android.com/devices/audio/index.html">Android audio</a>
</pre>

<hr>


Open-source cellphone
---
<pre>
http://alumni.media.mit.edu/~mellis/cellphone/index.html
https://en.wikipedia.org/wiki/Android_%28operating_system%29#Open-source_community
https://en.wikipedia.org/wiki/F-Droid
http://www.instructables.com/id/ArduinoPhone-20-an-Open-Source-Mobile-Phone-Based-/
http://www.davidhunt.ie/piphone-a-raspberry-pi-based-smartphone/
http://wiki.zerophone.org/index.php/Main_Page
https://en.wikipedia.org/wiki/OsmocomBB
https://en.wikipedia.org/wiki/WebOS
https://duckduckgo.com/?q=open+source+cellphone&t=ffab&ia=web
http://openbts.org/
https://en.wikipedia.org/wiki/OpenBTS

https://duckduckgo.com/?q=wiki+open+source+cellphone&t=ffab&ia=web
https://en.wikipedia.org/wiki/List_of_open-source_mobile_phones

http://opensourceecology.org/wiki/Open_Source_Cell_Phone
https://hackaday.io/project/15606-diy-gsm-arduino-fr4-cell-phone
https://duckduckgo.com/?q=wiki+xiaomi&t=ffab&ia=web
https://en.wikipedia.org/wiki/Xiaomi_Mi_2
https://en.wikipedia.org/wiki/Xiaomi_Mi_Band_2
https://en.wikipedia.org/wiki/Xiaomi
https://en.wikipedia.org/wiki/Xiaomi_Mi4i
https://en.wikipedia.org/wiki/Xiaomi_Mi_3
https://www.xiaomiwiki.com/
https://en.wikipedia.org/wiki/Xiaomi_Mi_5c
</pre>






Android SDK
---
<pre>
----android sdk
----android ndk
----android runtime
----android app development
https://en.wikipedia.org/wiki/Dalvik_Turbo_virtual_machine
https://source.android.com/devices/tech/dalvik/
https://en.wikipedia.org/wiki/Android_software_development
https://en.wikipedia.org/wiki/Android_Runtime
https://en.wikipedia.org/wiki/Dalvik_%28software%29
https://stackoverflow.com/questions/6147689/developing-android-apps-on-android-x86#6147733
https://www.xda-developers.com/tag/android-x86/
https://duckduckgo.com/?q=app+development+for+android-x86&t=ffab&ia=qa
</pre>


RemixOS
---
<pre>
https://en.wikipedia.org/wiki/Remix_OS
        On July 17, 2017, Jide announced that development of Remix OS for PC, as well as related consumer products in development, was being discontinued

http://www.jide.com/remixos-for-pc#downloadNow
http://www.jide.com/remixos
        https://en.wikipedia.org/wiki/BlueStacks

	-running
		intel_powerclamp: Intel powerclamp does not run on family 18 model 3
		intel_rapl: driver does not support CPU family 17 model 3




$dd if=android-x86-7.1-rc1.iso of=/dev/sdc bs=512M
dd: failed to open '/dev/sdc': Permission denied
$su             //need to dd as root, no permission to access /dev/sdc as non-root.  unless sudo?


</pre>



Android-x86
---
<pre>
https://en.wikipedia.org/wiki/Android_version_history
https://www.reddit.com/r/Androidx86/
http://www.android-x86.org/
	http://0xlab.org/
https://en.wikipedia.org/wiki/Android-x86
	https://en.wikipedia.org/wiki/Chromium_OS
	https://en.wikipedia.org/wiki/BlueStacks

https://duckduckgo.com/?q=android-x86+boots+to+shell&t=ffab&ia=web
http://grokbase.com/t/gg/android-x86/13183wrndv/help-android-x86-4-2-cant-boot-into-gui-just-command-line



http://distrowatch.com/table.php?distribution=androidx86
https://www.fosshub.com/Android-x86.html
http://www.android-x86.org/download
http://www.android-x86.org/releases/releasenote-7-1-rc1
        https://en.wikipedia.org/wiki/Board_support_package

https://osdn.net/projects/android-x86/releases/p14990
        https://osdn.net/projects/android-x86/releases/67834            //release 7.1                   2017-06-08
                https://osdn.net/projects/android-x86/downloads/67834/android-x86_64-7.1-rc1.iso/
        https://osdn.net/projects/android-x86/releases/65890            //release 6.0                   2017-04-24
                https://osdn.net/projects/android-x86/downloads/65890/android-x86_64-6.0-r3.iso/
                https://osdn.net/dl/android-x86/android-x86_64-6.0-r3.iso
        https://osdn.net/projects/android-x86/releases/66512            //cyanogenmod release 13.0      2017-01-18
                https://osdn.net/projects/android-x86/downloads/66512/cm-x86-13.0-r1.iso/


http://www.android-x86.org/search
        Search all related web sites: *.android-x86.org/* , groups.google.com/group/android-x86/* , code.google.com/p/android-x86/* , twitter.com/android_x86/*

        android-x86.org
        groups.google.com/group/android-x86
        code.google.com/p/android-x86
        twitter.com/android_x86


</pre>




ReplicantOS
---

[https://www.reddit.com/r/ReplicantOS/](https://www.reddit.com/r/ReplicantOS/)  
<pre>
https://git.replicant.us/replicant/kernel_samsung_smdk4412/blob/replicant-6.0/drivers/media/video/exynos/fimc-is/fimc-is-core.h#L101
https://en.wikipedia.org/wiki/Replicant_%28operating_system%29
http://www.replicant.us/
</pre>

LineageOS
---

[https://www.reddit.com/r/LineageOS/](https://www.reddit.com/r/LineageOS/)  
<pre>
https://www.lineageos.org/
https://github.com/LineageOS
https://github.com/LineageOS/android_kernel_lge_v4xx/
https://duckduckgo.com/?q=lineageos+linux+emulator&t=ffab&ia=web
https://en.wikipedia.org/wiki/LineageOS
https://wiki.lineageos.org/
https://wiki.lineageos.org/costs/

https://wiki.lineageos.org/devices/
http://lineageosdownload.com/devices-supported-by-lineage-os/
http://lineageosdownload.com/
https://www.droidmen.com/devices-supported-by-lineageos/

https://en.wikipedia.org/wiki/F-Droid
https://en.wikipedia.org/wiki/LineageOS
https://en.wikipedia.org/wiki/Gerrit_%28software%29
https://en.wikipedia.org/wiki/CyanogenMod
https://en.wikipedia.org/wiki/CyanogenMod#Cyanogen_Inc.
https://en.wikipedia.org/wiki/Rooting_%28Android_OS%29
https://en.wikipedia.org/wiki/OnePlus
https://en.wikipedia.org/wiki/Dalvik_%28software%29
https://en.wikipedia.org/wiki/Android_Runtime
https://en.wikipedia.org/wiki/Bionic_%28software%29
https://en.wikipedia.org/wiki/Mitch_Lasky
https://en.wikipedia.org/wiki/LineageOS#cite_note-5
https://www.slashgear.com/why-did-cyanogenmod-die-what-is-lineageos-all-the-important-details-26468793/
https://www.slashgear.com/steve-kondik-cyanogenmod-cyanogen-inc-not-going-anywhere-25449611/
http://web.archive.org/web/20161225010231/https://www.cyanogenmod.org/blog/a-fork-in-the-road
http://web.archive.org/web/20161224201841/https://github.com/lineageos
https://github.com/lineageos
https://www.forbes.com/sites/miguelhelft/2015/03/23/meet-cyanogen-the-startup-that-wants-to-steal-android-from-google-2/#7cf68e346809
</pre>




<hr>

Uses
---

Search Engine
---
<pre>
	surfraw - fast unix command line interface to WWW
		https://en.wikipedia.org/wiki/Surfraw
	w3m - WWW browsable pager with excellent tables/frames support
		https://en.wikipedia.org/wiki/W3m


	----bone conduction

<iframe width="560" height="315" src="https://www.youtube.com/embed/QzmDYngF4m4" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/PiJQ4f6nASM" frameborder="0" allowfullscreen></iframe>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/uLEFKat89L4" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/dudy-zw4yj4" frameborder="0" allowfullscreen></iframe>


</pre>

Translation
---
<pre>
	-discreet translation

	espeak - Multi-lingual software speech synthesizer
		https://en.wikipedia.org/wiki/ESpeakNG
	mbrola - Multilingual software speech synthesizer
		https://en.wikipedia.org/wiki/MBROLA

	apertium - Shallow-transfer machine translation engine
		https://en.wikipedia.org/wiki/Apertium
	dictd - dictionary server
		https://en.wikipedia.org/wiki/DICT
	dict-freedict-all - meta-package to install dictionary databases from the FreeDict project
		https://en.wikipedia.org/wiki/FreeDict




	----waverlylabs
	----the pilot
		https://plus.google.com/+Waverlylabsinc
		https://www.instagram.com/waverlylabsinc/
		https://www.youtube.com/c/waverlylabsinc
		https://www.linkedin.com/company/waverly-labs
		    63 Flushing Avenue Building 128 Brooklyn, NY

		https://twitter.com/waverlylabsinc
		   New York City, NY

		https://www.facebook.com/waverlylabsinc
		    New Lab 63 Flushing Avenue
		    11206 Brooklyn

		http://www.waverlylabs.com/contact/
		http://www.waverlylabs.com/


		http://imgur.com/gallery/ueXEB          The Pilot
		https://www.youtube.com/watch?v=NjjQ5cH_YzI&feature=youtu.be
		https://www.youtube.com/channel/UCPdMVRKZWPGyxsTyz-TgsyQ
		http://www.waverlylabs.com/
			language
		https://www.indiegogo.com/projects/meet-the-pilot-smart-earpiece-language-translator-headphones-travel#/
		http://thenextweb.com/gadgets/2016/05/17/pilot-translates-just-like-the-babel-fish/

		http://thenextweb.com/microsoft/2015/10/01/skypes-star-trek-style-translator-is-now-available-to-all-windows-users/#gref
		http://thenextweb.com/gadgets/2016/05/17/pilot-translates-just-like-the-babel-fish/

		http://geekologie.com/2016/05/in-ear-aid-translates-foreign-languages.php
		http://www.dailymail.co.uk/sciencetech/article-3592753/Don-t-panic-250-Babelfish-like-gadget-fits-inside-ear-translate-foreign-languages-real-time.html



	----other headphones
		http://www.bragi.com/theheadphone/
		http://www.bragi.com/thedash/
		https://www.instagram.com/hellobragi/
		https://twitter.com/hellobragi
			Munich - Germany
		https://www.facebook.com/hellobragi/about/?ref=page_internal
		https://www.facebook.com/hellobragi/
		http://www.bragi.com/
		https://www.youtube.com/watch?v=a10ivcSbX14              You've Never Seen A Drone Like This...
		https://www.youtube.com/watch?v=Np5XNOEbGpQ      Introducing MyTap
		https://www.youtube.com/watch?v=hhQYaYshKuc     Jabra Elite Sport Hands-On: No Strings On Me
		https://www.youtube.com/watch?v=Ddwxfwq8CZU      Bragi Dash Review
		https://www.youtube.com/watch?v=6jCpBHHF-E8      The Dash – Listen. Track. Communicate.
		https://www.youtube.com/user/hellobragi/videos
		https://www.youtube.com/watch?v=z5DGSBsJGmk      Bragi Announces The Headphone
		http://www.wareable.com/hearables/bragi-dash-os-mytap-kinetic-user-interface-3447
		https://www.wareable.com/smart-home/talking-to-tech-makes-me-feel-like-a-chump-3424

		https://duckduckgo.com/?q=wiki+google+now&t=ffab



<iframe width="560" height="315" src="https://www.youtube.com/embed/NjjQ5cH_YzI" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/G87pHe6mP0I" frameborder="0" allowfullscreen></iframe>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/T4gi1C4IzGw" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/qOQ7zELFmLE" frameborder="0" allowfullscreen></iframe>


</pre>

Ventriloquist / Mentalist / Mind reading / Magician act / Animatronics
---
<pre>
	-like teddy ruxpin / wikibear on conan / Ted / animatronics at chuck e cheese

	http://www.tonvid.com/info.php?video_id=8EshrR-xk2E	Teddy Ruxpin Commercial
		https://en.wikipedia.org/wiki/Teddy_Ruxpin

	http://www.tonvid.com/info.php?video_id=UuzFCGeny88	WikiBear Uses Wikipedia for Brains - Demo	
		http://www.tonvid.com/info.php?video_id=HKeRmgm9TNg	WikiBear: Heaven's Gate Edition - CONAN on TBS
		https://en.wikipedia.org/wiki/List_of_Conan_sketches#Wikibear

	http://www.tonvid.com/info.php?video_id=_tT2_76ZcSU	Seth MacFarlane's "Ted" R-Rated Teddy Bear Malfunctions - CONAN on TBS
		https://en.wikipedia.org/wiki/Ted_%28film%29

	https://en.wikipedia.org/wiki/Chuck_E._Cheese's#Animatronic_figures
		https://en.wikipedia.org/wiki/Chuck_E._Cheese_%28character%29
			https://en.wikipedia.org/wiki/Anthropomorphism
		https://en.wikipedia.org/wiki/Animatronics

	http://www.tonvid.com/info.php?video_id=IL357BrwK7c	Achmed the Dead Terrorist Has a Son - Jeff Dunham - Controlled Chaos | JEFF DUNHAM
		http://www.tonvid.com/info.php?video_id=GBvfiCdk-jc	"Meet Achmed the Dead Terrorist" | Spark of Insanity | JEFF DUNHAM





<!--
<iframe width="33%" height="315" src="https://www.youtube.com/embed/ILOjUHn39qM" frameborder="0" allowfullscreen></iframe>
-->
<iframe width="560" height="315" src="https://www.youtube.com/embed/n6UdC31UswQ" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/6wWkH13HN24" frameborder="0" allowfullscreen></iframe>
<br>
<iframe width="560" height="315" src="https://www.youtube.com/embed/zRePJxr4Ifw" frameborder="0" allowfullscreen></iframe>	<iframe width="560" height="315" src="https://www.youtube.com/embed/ExTSW5Ogat4" frameborder="0" allowfullscreen></iframe>



</pre>

Baseball / Cricket
---
<pre>
	-baseball applications
	-if outfielder wants to talk to the infielder, manager, people in the dugout.
	-make like irc / texting channels
	-pull up stats of batter
	-pull up weather / wind statistics
</pre>



Dancing simulator
---

<pre>
	----dancing toekeyboard
	----toekeyboard dancing
	----dance dance revolution
	----ddr for the mobile phone

	https://en.wikipedia.org/wiki/Dance_pad
	https://en.wikipedia.org/wiki/Power_Pad
	https://en.wikipedia.org/wiki/Comparison_of_dance_pad_video_games
	https://en.wikipedia.org/wiki/Dance_Praise
	https://en.wikipedia.org/wiki/Dance_Dance_Revolution_S
	https://en.wikipedia.org/wiki/Dance_Dance_Revolution
	https://en.wikipedia.org/wiki/Dance_Dance_Revolution_Hottest_Party

		-use mobile phone gyroscope to gauge orientation of individual

		https://en.wikipedia.org/wiki/List_of_dances
			international ballroom: waltz, foxtrot, quickstep, viennesse waltz
			international latin: cha cha, rumba, tango, jive
			salsa, merengue
			hip hop
			swing, lindy hop        https://en.wikipedia.org/wiki/Lindy_Hop
			ballet
			tap dancing

		https://duckduckgo.com/?q=waltz+step+patterns&t=ffab&iax=1&ia=images
		https://duckduckgo.com/?q=tango+step+patterns&t=ffab&iax=1&ia=images
		https://duckduckgo.com/?q=ballet+step+patterns&t=ffab&iar=images&iax=1&ia=images

		https://duckduckgo.com/?q=ballet+step+patterns&t=ffab&iar=images&iax=1&ia=images&iai=http%3A%2F%2Fwww.stepsontoes.com%2Fwp-content%2Fuploads%2FDanceSteps.jpg



	<img src="images/waltz-left-turn.jpg" width="50%" />

</pre>

Boxing footwork simulator
---

<pre>
	-boxing foot work
	-use tilt sensor of phone
	-shadow boxing game
</pre>

Driving simulator
---

<pre>
	-mobile driving	(gas/accelerate & break/stopping)

</pre>

Musician Footswitch
---
<pre>
	----programs
		terminatorx - realtime audio synthesizer

		xwax - open-source vinyl emulation software for Linux
			https://en.wikipedia.org/wiki/Xwax

		mixxx - Digital Disc Jockey Interface
			https://en.wikipedia.org/wiki/Mixxx

		lmms - Linux Multimedia Studio
			https://en.wikipedia.org/wiki/LMMS

		sox - Swiss army knife of sound processing
			https://en.wikipedia.org/wiki/SoX


	https://en.wikipedia.org/wiki/Vinyl_emulation_software
		https://en.wikipedia.org/wiki/Comparison_of_vinyl_emulation_software

	https://en.wikipedia.org/wiki/Guitar_pedalboard

	https://en.wikipedia.org/wiki/Effects_unit
		https://en.wikipedia.org/wiki/Distortion_%28music%29

	https://en.wikipedia.org/wiki/Electric_guitar#Effects_units
<!--
	https://www.google.com/search?site=&tbm=isch&source=hp&biw=1275&bih=726&q=foot+switch&oq=foot+switch&gs_l=img.3..0l10.6388.10483.0.10965.11.9.0.0.0.0.2479.3633.4j2j1j0j1j9-1.9.0....0...1.1.64.img..2.9.3629.f60qkf24IHs
-->

	https://en.wikipedia.org/wiki/Phone_connector_%28audio%29
	1/4" (6.35mm) to 0.14" (3.5mm) adapter

	https://en.wikipedia.org/wiki/Phone_connector_%28audio%29#TRRRS_standards

	https://www.provideocoalition.com/ts-trs-trrs-trrrs-combating-the-misconnection-epidemic/

	https://duckduckgo.com/?q=any+phones+with+trrrs&t=ffab&ia=web
	https://www.quora.com/Android-Devices-Where-can-I-buy-a-wired-headphone-for-an-LG-Android-phone-with-a-TRRRS-mic-stereo-volume-app-control-connector?share=1
</pre>

Go / Chess Assistant
---
<pre>

<br>
<a href="http://9gag.com/gag/anbYO30" target="_blank">
	<img src="https://github.com/toekeyboard/toekeyboard.github.io/blob/master/images/go_chess/Go-board.gif?raw=true" width="33%" />
</a>
<a href="http://9gag.com/gag/anbYO30" target="_blank">
	<img src="https://github.com/toekeyboard/toekeyboard.github.io/blob/master/images/go_chess/algebraic_notation.gif?raw=true" width="33%" />
</a>

<br>
<a href="http://9gag.com/gag/anbYO30" target="_blank">
	<img src="https://github.com/toekeyboard/toekeyboard.github.io/blob/master/images/go_chess/anbYO30_700b.jpg?raw=true" width="33%" />
</a>

<iframe width="560" height="315" src="https://www.youtube.com/embed/SUbqykXVx0A" frameborder="0" allowfullscreen></iframe>



</pre>


<hr>

Competition / Competing products
---
<pre>
----airturn
	-foot switch page turner

	ipad sheet-music foot switch (bluetooth)

	http://www.tonvid.com/info.php?video_id=80OVgx5Q7T4     Hands Free Page Turns for iPad Musicians with the AirTurn BT-105 Bluetooth Page Turner
	http://www.tonvid.com/info.php?video_id=QHTqilI_uzw     AirTurn and Virtual Sheet Music Viewer Application for iPad, iPhone and iPod Touch
	http://www.tonvid.com/info.php?video_id=swCpq88H608     New Airturn PED Review with Onsong
	airturn
	ipad sheet-music foot switch

	https://www.wired.com/2010/07/ipad-sheet-music-foot-switch-is-a-real-page-turner/
	https://duckduckgo.com/?q=ipad+music+foot+switch&t=ffab&ia=products



----Spy socks (bluetooth)
	perfect.org
	https://www.treefrog.ca
		567 Davis Drive, Unit 1, Newmarket, Ontario, Canada

	-formulated idea during #PitchItYork	(http://www.opn.ninja/)		june 06, 2017



----Myo armband
	https://en.wikipedia.org/wiki/Myo_armband
	https://www.myo.com/
	https://www.thalmic.com/

	-moving to the calfs of the legs, to detect toe flexing

	https://www.youtube.com/watch?v=jVDPrFvBvWw	Digits: Is the Myo Arm Band Worh $200? 


----Uses velostat for pressure switches
	http://sonicwear.ca/our-team/
	http://sonicwear.ca/research/
	http://sonicwear.ca/press/
	http://sonicwear.ca/events/


</pre>


<hr>

Manufacturing
---
Fabrication
---

<pre>

<a href="https://en.wikipedia.org/wiki/Open_manufacturing" target="_blank">Open manufacturing</a>
<a href="https://en.wikipedia.org/wiki/Commons-based_peer_production" target="_blank">Commons-based peer production</a>
<a href="https://en.wikipedia.org/wiki/Open_source_appropriate_technology" target="_blank">Open source appropriate technology</a>

<a href="https://en.wikipedia.org/wiki/Contract_manufacturer" target="_blank">Contract_manufacturer</a>
<a href="https://en.wikipedia.org/wiki/Electronics_manufacturing_services" target="_blank">Electronics_manufacturing_services</a>

</pre>

<hr>


Pressure Plate Switch / Velostat / Linqstat
---
<pre>

<iframe width="33%" height="315" src="https://www.youtube.com/embed/60AU2Pq-X9g" frameborder="0" allowfullscreen></iframe>	<iframe width="33%" height="315" src="https://www.youtube.com/embed/c6RXu0pYUVI" frameborder="0" allowfullscreen></iframe>


<br>
<br>


<iframe width="33%" height="315" src="https://www.youtube.com/embed/UNscE9S850Q" frameborder="0" allowfullscreen></iframe>	<iframe width="33%" height="315" src="https://www.youtube.com/embed/chSzoovWtzU" frameborder="0" allowfullscreen></iframe>
<br>
<iframe width="33%" height="315" src="https://www.youtube.com/embed/ojzzrKXFad8" frameborder="0" allowfullscreen></iframe>


<br>
<br>

<iframe width="33%" height="315" src="https://www.youtube.com/embed/gWZi71JkPAA" frameborder="0" allowfullscreen></iframe>	<iframe width="33%" height="315" src="https://www.youtube.com/embed/8SQOBF0_80Y" frameborder="0" allowfullscreen></iframe>
<br>
<a href="https://www.youtube.com/watch?v=buZu0vgamQo#t=466" target="_blank">https://www.youtube.com/watch?v=buZu0vgamQo#t=466</a>



<br>
<br>


<iframe width="33%" height="315" src="https://www.youtube.com/embed/R7zjfaPKMSE" frameborder="0" allowfullscreen></iframe>	<iframe width="33%" height="315" src="https://www.youtube.com/embed/K2NG0eNabhQ" frameborder="0" allowfullscreen></iframe>

<br>
<br>

<br>
<a href="https://www.google.com/patents/US2077426" target="_blank">
	<img src="images/US2077426-0.png" width="33%" />
	<img src="images/US2077426-1.png" width="33%" />
</a>


<br>
<a href="http://www.kobakant.at/DIY/?p=5210" target="_blank">
	<img src="images/prototype/14311018358_49f8fd5e8d.jpg" width="33%" />
</a>

<br><a href="https://en.wikipedia.org/wiki/Velostat" target="_blank">Velostat</a>
<br><a href="http://www.caplinq.com/blog/linqstat-volume-conductive-film-for-emf-shielding_37/" target="_blank">Linqstat</a>

</pre>

<hr>







<!--
Topic
---
<pre>

</pre>

<hr>
-->
