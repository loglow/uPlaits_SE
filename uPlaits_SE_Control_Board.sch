<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="LETTER_L" urn="urn:adsk.eagle:symbol:13870/1" library_version="1">
<frame x1="0" y1="0" x2="248.92" y2="185.42" columns="12" rows="17" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LETTER_L" urn="urn:adsk.eagle:component:13920/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
LETTER landscape</description>
<gates>
<gate name="G$1" symbol="LETTER_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="147.32" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uPlaits_SE_Library">
<packages>
<package name="THONKICONN">
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-4.5" x2="0" y2="-4.5" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="21"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="21"/>
<wire x1="0" y1="-4.5" x2="0" y2="-5.5" width="0.127" layer="21"/>
<pad name="P1" x="0" y="-6.48" drill="1" diameter="1.8"/>
<pad name="P2" x="0" y="-3.38" drill="1" diameter="1.8"/>
<pad name="P3" x="0" y="4.92" drill="1" diameter="1.8"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<hole x="0" y="0" drill="3"/>
<text x="4.5" y="-5" size="1" layer="21" ratio="10" rot="R270" align="top-left">&gt;NAME</text>
<wire x1="4.5" y1="6" x2="4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="4.5" y1="-4.5" x2="-4.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-4.5" x2="-4.5" y2="6" width="0.127" layer="51"/>
<wire x1="-4.5" y1="6" x2="4.5" y2="6" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
</package>
<package name="LED-T1-3">
<circle x="0" y="0" radius="1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<pad name="3" x="2" y="0" drill="0.9" diameter="1.5" rot="R90"/>
<text x="-3.25" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="21" curve="-278.547892"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.3" x2="-1.5" y2="-1.3" width="0.127" layer="51" curve="-278.547892"/>
</package>
<package name="POT-SONG-9MM">
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="-4.85" y1="5.5" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="5.5" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="5.5" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="21"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="6" x2="-2.5" y2="5.5" width="0.127" layer="21"/>
<wire x1="0" y1="6" x2="0" y2="5.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="6" x2="2.5" y2="5.5" width="0.127" layer="21"/>
<pad name="P$1" x="-2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$2" x="0" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$3" x="2.5" y="7" drill="1" diameter="1.8" rot="R270"/>
<pad name="P$4" x="-4.4" y="0" drill="2.2" diameter="2.8" rot="R270"/>
<pad name="P$5" x="4.4" y="0" drill="2.2" diameter="2.8" rot="R270"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="-4.85" y1="5.5" x2="4.85" y2="5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="5.5" x2="4.85" y2="-5.5" width="0.127" layer="51"/>
<wire x1="-4.85" y1="-5.5" x2="-4.85" y2="5.5" width="0.127" layer="51"/>
<wire x1="4.85" y1="-5.5" x2="-4.85" y2="-5.5" width="0.127" layer="51"/>
<text x="5.25" y="-5.5" size="1" layer="21" ratio="10">&gt;NAME</text>
<circle x="0" y="0" radius="3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
</package>
<package name="TL1105">
<circle x="0" y="0" radius="1.75" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<pad name="1" x="-3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="2" x="3.25" y="-2.25" drill="1.016" diameter="1.778"/>
<pad name="3" x="-3.25" y="2.25" drill="1.016" diameter="1.778"/>
<pad name="4" x="3.25" y="2.25" drill="1.016" diameter="1.778"/>
<text x="0" y="3.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.75" width="0.127" layer="51"/>
</package>
<package name="HOLE-M2.5">
<circle x="0" y="0" radius="2.75" width="0" layer="41"/>
<circle x="0" y="0" radius="2.75" width="0" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.75" diameter="5"/>
<pad name="P$2" x="0" y="1.95" drill="0.3" stop="no"/>
<pad name="P$3" x="0" y="-1.95" drill="0.3" stop="no"/>
<pad name="P$4" x="-1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$5" x="1.95" y="0" drill="0.3" stop="no"/>
<pad name="P$6" x="1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$7" x="-1.4" y="1.4" drill="0.3" stop="no"/>
<pad name="P$8" x="-1.4" y="-1.4" drill="0.3" stop="no"/>
<pad name="P$9" x="1.4" y="-1.4" drill="0.3" stop="no"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="51"/>
<wire x1="0.95" y1="0.95" x2="-0.95" y2="-0.95" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.95" x2="0.95" y2="-0.95" width="0.127" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="52"/>
<circle x="0" y="0" radius="1.375" width="0.127" layer="52"/>
<wire x1="-0.95" y1="0.95" x2="0.95" y2="-0.95" width="0.127" layer="52"/>
<wire x1="0.95" y1="0.95" x2="-0.95" y2="-0.95" width="0.127" layer="52"/>
</package>
<package name="PTH-0.1-2X5-FLIP">
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="52"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="52"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="52"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="52"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="52"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="52"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="52"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="52"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="52"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="52"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="52"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="52"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="52"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="52"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="52"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="52"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="52"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="52"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="52"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="52"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="52"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="52"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="52"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="52"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="52"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="52"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="5" x="0" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6" x="0" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" diameter="1.778"/>
<text x="0" y="0" size="1" layer="52" ratio="10" rot="MR0" align="center">&gt;NAME</text>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="22"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="22"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="22"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="22"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="22"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="22"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="22"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="22"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="22"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="22"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="22"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="22"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="22"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="22"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="22"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="22"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="22"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="22"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="22"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="22"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="22"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="22"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="22"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="22"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="22"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="22"/>
<text x="0" y="3" size="1" layer="22" ratio="10" rot="MR0" align="bottom-center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5-SHROUDED">
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="21"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="2" x="1.27" y="5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="3" x="-1.27" y="2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="4" x="1.27" y="2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="5" x="-1.27" y="0" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="6" x="1.27" y="0" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="7" x="-1.27" y="-2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="8" x="1.27" y="-2.54" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="9" x="-1.27" y="-5.08" drill="1.016" diameter="1.778" rot="R270"/>
<pad name="10" x="1.27" y="-5.08" drill="1.016" diameter="1.778" rot="R270"/>
<text x="0" y="10.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="10.1" x2="4.4" y2="10.1" width="0.127" layer="51"/>
<wire x1="4.5" y1="10.1" x2="4.5" y2="-10.1" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-3" y2="2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="2.2" x2="-3" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-3" y1="-2.2" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="-4.5" y1="-10.1" x2="-4.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="4.5" y1="-10.1" x2="-4.5" y2="-10.1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="PTH-0.1-2X5">
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="51"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="51"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="51"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="51"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="51"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="51"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="51"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="51"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="51"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="51"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="51"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="51"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="51"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="51"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="5" x="0" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="6" x="0" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" diameter="1.778"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R180" align="center">&gt;NAME</text>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="4.445" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<text x="-6.75" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
</package>
<package name="PTH-0.05-2X5-SHROUDED">
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="21"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="21"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="21"/>
<pad name="1" x="-0.635" y="2.54" drill="0.5" diameter="0.9" shape="square"/>
<pad name="2" x="0.635" y="2.54" drill="0.5" diameter="0.9"/>
<pad name="3" x="-0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="4" x="0.635" y="1.27" drill="0.5" diameter="0.9"/>
<pad name="5" x="-0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="6" x="0.635" y="0" drill="0.5" diameter="0.9"/>
<pad name="7" x="-0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="8" x="0.635" y="-1.27" drill="0.5" diameter="0.9"/>
<pad name="9" x="-0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<pad name="10" x="0.635" y="-2.54" drill="0.5" diameter="0.9"/>
<text x="0" y="6.75" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-2.55" y1="6.325" x2="2.55" y2="6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="6.325" width="0.127" layer="51"/>
<wire x1="2.55" y1="6.325" x2="2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-6.325" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<wire x1="2.55" y1="-6.325" x2="-2.55" y2="-6.325" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-2.55" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="1.175" x2="-1.85" y2="1.175" width="0.127" layer="51"/>
<wire x1="-1.85" y1="1.175" x2="-1.85" y2="-1.175" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.175" x2="-1.85" y2="-1.175" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="JACK">
<wire x1="-2.54" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.175" y2="2.54" width="0.254" layer="94"/>
<wire x1="3.175" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="2.54" visible="off" length="short" direction="pas"/>
<text x="0" y="3.81" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
<polygon width="0" layer="94">
<vertex x="-2.54" y="2.54"/>
<vertex x="-3.175" y="1.27"/>
<vertex x="-1.905" y="1.27"/>
</polygon>
</symbol>
<symbol name="LED-DUAL">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="point" direction="pas"/>
<pin name="GRN" x="2.54" y="-2.54" visible="off" length="point" direction="pas" rot="R180"/>
<pin name="RED" x="2.54" y="2.54" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-1.27" y="0" size="1.524" layer="95" align="center-left">&gt;NAME</text>
<text x="1.27" y="5.08" size="1.27" layer="95" rot="R180" align="center-left">RED</text>
<text x="1.27" y="-5.08" size="1.27" layer="95" rot="R180" align="center-left">GRN</text>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="POT">
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.5875" x2="0.635" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="0.635" y1="-0.9525" x2="-0.635" y2="-0.3175" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.3175" x2="0.635" y2="0.3175" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.3175" x2="-0.635" y2="0.9525" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0.9525" x2="0.635" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.5875" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="1.397" y2="-0.381" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="E" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="-5.08" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
<text x="-2.54" y="0" size="1.143" layer="96" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="SPST">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="-1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="HEADER-2X5">
<circle x="-7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="-7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-2.54" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-5.08" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-7.62" radius="0.508" width="0" layer="94"/>
<circle x="7.62" y="-10.16" radius="0.508" width="0" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="1" x="-10.16" y="0" visible="pin" length="short"/>
<pin name="2" x="10.16" y="0" visible="pin" length="short" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" visible="pin" length="short"/>
<pin name="4" x="10.16" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" visible="pin" length="short"/>
<pin name="6" x="10.16" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" visible="pin" length="short"/>
<pin name="8" x="10.16" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" visible="pin" length="short"/>
<pin name="10" x="10.16" y="-10.16" visible="pin" length="short" rot="R180"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.016" layer="95" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JACK" prefix="J">
<gates>
<gate name="G$1" symbol="JACK" x="0" y="0"/>
</gates>
<devices>
<device name="-THONKICONN" package="THONKICONN">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
<connect gate="G$1" pin="3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED-DUAL" prefix="D">
<gates>
<gate name="G$1" symbol="LED-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="LED-T1-3">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GRN" pad="3"/>
<connect gate="G$1" pin="RED" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="-ALPS-VERT-PS" package="POT-SONG-9MM">
<connects>
<connect gate="G$1" pin="A" pad="P$3"/>
<connect gate="G$1" pin="E" pad="P$1"/>
<connect gate="G$1" pin="S" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPST" prefix="S">
<gates>
<gate name="G$1" symbol="SPST" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH" package="TL1105">
<connects>
<connect gate="G$1" pin="1" pad="1 2"/>
<connect gate="G$1" pin="2" pad="3 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HOLE" prefix="HOLE">
<gates>
<gate name="G$1" symbol="HOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HOLE-M2.5">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1 P$2 P$3 P$4 P$5 P$6 P$7 P$8 P$9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-2X5" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER-2X5" x="0" y="0"/>
</gates>
<devices>
<device name="-PTH-0.1-SHROUDED" package="PTH-0.1-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1" package="PTH-0.1-2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.1-FLIP" package="PTH-0.1-2X5-FLIP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PTH-0.05-SHROUDED" package="PTH-0.05-2X5-SHROUDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J2" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J3" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J4" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J5" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J6" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J7" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J8" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J10" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="J9" library="uPlaits_SE_Library" deviceset="JACK" device="-THONKICONN"/>
<part name="D1" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D2" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D3" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D4" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D5" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D6" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D7" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="D8" library="uPlaits_SE_Library" deviceset="LED-DUAL" device="-PTH"/>
<part name="P1" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P2" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P3" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P4" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P5" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P6" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="P7" library="uPlaits_SE_Library" deviceset="POT" device="-ALPS-VERT-PS" value="B10k"/>
<part name="S1" library="uPlaits_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="S2" library="uPlaits_SE_Library" deviceset="SPST" device="-PTH"/>
<part name="HOLE1" library="uPlaits_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE2" library="uPlaits_SE_Library" deviceset="HOLE" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="H5" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H1" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H2" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H4" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
<part name="H3" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-FLIP" value="HEADER-2X5-PTH-0.1-FLIP"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Olivier Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Control Board</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="S1" gate="G$1" x="43.18" y="35.56" smashed="yes">
<attribute name="NAME" x="43.18" y="33.655" size="1.524" layer="95" align="center"/>
</instance>
<instance part="S2" gate="G$1" x="43.18" y="25.4" smashed="yes">
<attribute name="NAME" x="43.18" y="23.495" size="1.524" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="243.84" y="48.26" smashed="yes">
<attribute name="NAME" x="243.84" y="50.8" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="243.84" y="40.64" smashed="yes">
<attribute name="NAME" x="243.84" y="43.18" size="1.27" layer="95" align="center"/>
</instance>
<instance part="H5" gate="G$1" x="43.18" y="68.58" smashed="yes">
<attribute name="NAME" x="43.18" y="74.93" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="72.39" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="43.18" y="160.02" smashed="yes">
<attribute name="NAME" x="43.18" y="166.37" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="163.83" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H2" gate="G$1" x="43.18" y="137.16" smashed="yes">
<attribute name="NAME" x="43.18" y="143.51" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="140.97" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H4" gate="G$1" x="43.18" y="91.44" smashed="yes">
<attribute name="NAME" x="43.18" y="97.79" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="95.25" size="1.016" layer="95" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="198.12" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="66.04" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="198.12" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="78.74" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D3" gate="G$1" x="198.12" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="91.44" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D4" gate="G$1" x="198.12" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="104.14" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="198.12" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="154.94" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D6" gate="G$1" x="198.12" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="142.24" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D7" gate="G$1" x="198.12" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="129.54" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="D8" gate="G$1" x="198.12" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="196.85" y="116.84" size="1.524" layer="95" rot="MR180" align="center-left"/>
</instance>
<instance part="P1" gate="G$1" x="147.32" y="149.86" smashed="yes">
<attribute name="NAME" x="142.24" y="149.86" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="149.86" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P2" gate="G$1" x="147.32" y="137.16" smashed="yes">
<attribute name="NAME" x="142.24" y="137.16" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="137.16" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P3" gate="G$1" x="147.32" y="124.46" smashed="yes">
<attribute name="NAME" x="142.24" y="124.46" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="124.46" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P4" gate="G$1" x="147.32" y="111.76" smashed="yes">
<attribute name="NAME" x="142.24" y="111.76" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="111.76" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P5" gate="G$1" x="147.32" y="99.06" smashed="yes">
<attribute name="NAME" x="142.24" y="99.06" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="99.06" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P6" gate="G$1" x="147.32" y="86.36" smashed="yes">
<attribute name="NAME" x="142.24" y="86.36" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="86.36" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="P7" gate="G$1" x="147.32" y="73.66" smashed="yes">
<attribute name="NAME" x="142.24" y="73.66" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="144.78" y="73.66" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="J1" gate="G$1" x="91.44" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="158.75" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="151.13" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J2" gate="G$1" x="91.44" y="142.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="146.05" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="138.43" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J3" gate="G$1" x="91.44" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="133.35" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="125.73" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J4" gate="G$1" x="91.44" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="120.65" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="113.03" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J5" gate="G$1" x="91.44" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="107.95" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="100.33" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J6" gate="G$1" x="91.44" y="91.44" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="95.25" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="87.63" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J7" gate="G$1" x="91.44" y="78.74" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="82.55" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="74.93" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J8" gate="G$1" x="91.44" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="91.44" y="69.85" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="91.44" y="62.23" size="1.016" layer="95" rot="MR0" align="center"/>
</instance>
<instance part="J10" gate="G$1" x="111.76" y="38.1" smashed="yes">
<attribute name="NAME" x="111.76" y="41.91" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="34.29" size="1.016" layer="95" align="center"/>
</instance>
<instance part="J9" gate="G$1" x="111.76" y="25.4" smashed="yes">
<attribute name="NAME" x="111.76" y="29.21" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="111.76" y="21.59" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H3" gate="G$1" x="43.18" y="114.3" smashed="yes">
<attribute name="NAME" x="43.18" y="120.65" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="43.18" y="118.11" size="1.016" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="45.72" y1="25.4" x2="48.26" y2="25.4" width="0.1524" layer="91"/>
<label x="48.26" y="25.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="P2" gate="G$1" pin="A"/>
<wire x1="147.32" y1="134.62" x2="147.32" y2="132.08" width="0.1524" layer="91"/>
<wire x1="147.32" y1="132.08" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="A"/>
<wire x1="147.32" y1="147.32" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="132.08" x2="139.7" y2="144.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="144.78" x2="147.32" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P3" gate="G$1" pin="A"/>
<wire x1="147.32" y1="121.92" x2="147.32" y2="119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<wire x1="139.7" y1="119.38" x2="139.7" y2="132.08" width="0.1524" layer="91"/>
<junction x="139.7" y="132.08"/>
<wire x1="147.32" y1="106.68" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="106.68" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<junction x="139.7" y="119.38"/>
<wire x1="147.32" y1="93.98" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<wire x1="139.7" y1="93.98" x2="139.7" y2="106.68" width="0.1524" layer="91"/>
<junction x="139.7" y="106.68"/>
<wire x1="147.32" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<junction x="139.7" y="93.98"/>
<wire x1="147.32" y1="68.58" x2="139.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="139.7" y="81.28"/>
<pinref part="P7" gate="G$1" pin="A"/>
<wire x1="147.32" y1="71.12" x2="147.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="A"/>
<wire x1="147.32" y1="83.82" x2="147.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="P5" gate="G$1" pin="A"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P4" gate="G$1" pin="A"/>
<wire x1="147.32" y1="109.22" x2="147.32" y2="106.68" width="0.1524" layer="91"/>
<wire x1="139.7" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="139.7" y="68.58"/>
<label x="137.16" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="154.94" x2="99.06" y2="154.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="154.94" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="99.06" y1="152.4" x2="96.52" y2="152.4" width="0.1524" layer="91"/>
<junction x="99.06" y="152.4"/>
<wire x1="99.06" y1="152.4" x2="101.6" y2="152.4" width="0.1524" layer="91"/>
<label x="101.6" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="96.52" y1="127" x2="101.6" y2="127" width="0.1524" layer="91"/>
<label x="101.6" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="96.52" y1="114.3" x2="101.6" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="1"/>
<wire x1="106.68" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="104.14" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="1"/>
<wire x1="106.68" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="104.14" y="22.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="35.56" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<label x="48.26" y="35.56" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J8" gate="G$1" pin="1"/>
<wire x1="96.52" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<label x="101.6" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="1"/>
<wire x1="96.52" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<label x="101.6" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="96.52" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="88.9"/>
<wire x1="99.06" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="96.52" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="96.52" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="99.06" y2="139.7" width="0.1524" layer="91"/>
<wire x1="99.06" y1="139.7" x2="96.52" y2="139.7" width="0.1524" layer="91"/>
<junction x="99.06" y="139.7"/>
<wire x1="99.06" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
<label x="101.6" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="33.02" y1="111.76" x2="30.48" y2="111.76" width="0.1524" layer="91"/>
<label x="30.48" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="2"/>
<wire x1="53.34" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="55.88" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="6"/>
<wire x1="53.34" y1="86.36" x2="55.88" y2="86.36" width="0.1524" layer="91"/>
<label x="55.88" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="3"/>
<wire x1="33.02" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="7"/>
<wire x1="33.02" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="6"/>
<wire x1="53.34" y1="63.5" x2="55.88" y2="63.5" width="0.1524" layer="91"/>
<label x="55.88" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="3"/>
<wire x1="33.02" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<label x="30.48" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="7"/>
<wire x1="33.02" y1="83.82" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<label x="38.1" y="25.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="6"/>
<wire x1="53.34" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<label x="55.88" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="38.1" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="53.34" y1="157.48" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<label x="55.88" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED5R" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="RED"/>
<wire x1="193.04" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="193.04" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="4"/>
<wire x1="53.34" y1="134.62" x2="55.88" y2="134.62" width="0.1524" layer="91"/>
<label x="55.88" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED5G" class="0">
<segment>
<pinref part="D5" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="152.4" x2="193.04" y2="152.4" width="0.1524" layer="91"/>
<label x="193.04" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="6"/>
<wire x1="53.34" y1="132.08" x2="55.88" y2="132.08" width="0.1524" layer="91"/>
<label x="55.88" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED6R" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="RED"/>
<wire x1="193.04" y1="144.78" x2="195.58" y2="144.78" width="0.1524" layer="91"/>
<label x="193.04" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="8"/>
<wire x1="53.34" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="55.88" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED6G" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<label x="193.04" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="10"/>
<wire x1="53.34" y1="127" x2="55.88" y2="127" width="0.1524" layer="91"/>
<label x="55.88" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2R" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="RED"/>
<wire x1="193.04" y1="81.28" x2="195.58" y2="81.28" width="0.1524" layer="91"/>
<label x="193.04" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="53.34" y1="149.86" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<label x="55.88" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2G" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="76.2" x2="193.04" y2="76.2" width="0.1524" layer="91"/>
<label x="193.04" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="33.02" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="30.48" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED1R" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="RED"/>
<wire x1="193.04" y1="68.58" x2="195.58" y2="68.58" width="0.1524" layer="91"/>
<label x="193.04" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="6"/>
<wire x1="53.34" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="55.88" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED1G" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="63.5" x2="193.04" y2="63.5" width="0.1524" layer="91"/>
<label x="193.04" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="53.34" y1="152.4" x2="55.88" y2="152.4" width="0.1524" layer="91"/>
<label x="55.88" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="203.2" y1="66.04" x2="205.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="205.74" y1="66.04" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="205.74" y1="78.74" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="205.74" y1="91.44" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="205.74" y1="104.14" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="205.74" y1="154.94" x2="205.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="203.2" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<junction x="205.74" y="154.94"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="203.2" y1="142.24" x2="205.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="205.74" y="142.24"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="203.2" y1="129.54" x2="205.74" y2="129.54" width="0.1524" layer="91"/>
<junction x="205.74" y="129.54"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="203.2" y1="116.84" x2="205.74" y2="116.84" width="0.1524" layer="91"/>
<junction x="205.74" y="116.84"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="203.2" y1="104.14" x2="205.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="205.74" y="104.14"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="203.2" y1="91.44" x2="205.74" y2="91.44" width="0.1524" layer="91"/>
<junction x="205.74" y="91.44"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="203.2" y1="78.74" x2="205.74" y2="78.74" width="0.1524" layer="91"/>
<junction x="205.74" y="78.74"/>
<label x="205.74" y="157.48" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="5"/>
<wire x1="33.02" y1="132.08" x2="30.48" y2="132.08" width="0.1524" layer="91"/>
<label x="30.48" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="S"/>
<wire x1="149.86" y1="149.86" x2="152.4" y2="149.86" width="0.1524" layer="91"/>
<label x="152.4" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="8"/>
<wire x1="53.34" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="P1" gate="G$1" pin="E"/>
<wire x1="147.32" y1="152.4" x2="147.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="154.94" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="P2" gate="G$1" pin="E"/>
<wire x1="137.16" y1="154.94" x2="134.62" y2="154.94" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="137.16" y="154.94"/>
<pinref part="P3" gate="G$1" pin="E"/>
<wire x1="147.32" y1="127" x2="147.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="147.32" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="142.24" width="0.1524" layer="91"/>
<junction x="137.16" y="142.24"/>
<wire x1="137.16" y1="129.54" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="129.54"/>
<wire x1="137.16" y1="116.84" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="137.16" y1="91.44" x2="137.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="137.16" y1="78.74" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P7" gate="G$1" pin="E"/>
<wire x1="147.32" y1="78.74" x2="147.32" y2="76.2" width="0.1524" layer="91"/>
<pinref part="P6" gate="G$1" pin="E"/>
<wire x1="147.32" y1="88.9" x2="147.32" y2="91.44" width="0.1524" layer="91"/>
<wire x1="147.32" y1="91.44" x2="137.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="137.16" y="91.44"/>
<pinref part="P5" gate="G$1" pin="E"/>
<wire x1="147.32" y1="101.6" x2="147.32" y2="104.14" width="0.1524" layer="91"/>
<wire x1="147.32" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="137.16" y="104.14"/>
<pinref part="P4" gate="G$1" pin="E"/>
<wire x1="147.32" y1="114.3" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<wire x1="147.32" y1="116.84" x2="137.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="137.16" y="116.84"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="4"/>
<wire x1="53.34" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HARMO-POT" class="0">
<segment>
<pinref part="P2" gate="G$1" pin="S"/>
<wire x1="149.86" y1="137.16" x2="152.4" y2="137.16" width="0.1524" layer="91"/>
<label x="152.4" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="53.34" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="55.88" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-POT" class="0">
<segment>
<pinref part="P3" gate="G$1" pin="S"/>
<wire x1="149.86" y1="124.46" x2="152.4" y2="124.46" width="0.1524" layer="91"/>
<label x="152.4" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="9"/>
<wire x1="33.02" y1="104.14" x2="30.48" y2="104.14" width="0.1524" layer="91"/>
<label x="30.48" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-ATT" class="0">
<segment>
<pinref part="P4" gate="G$1" pin="S"/>
<wire x1="149.86" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<label x="152.4" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="7"/>
<wire x1="33.02" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<label x="30.48" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MORPH-POT" class="0">
<segment>
<pinref part="P5" gate="G$1" pin="S"/>
<wire x1="149.86" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<label x="152.4" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="8"/>
<wire x1="53.34" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<label x="55.88" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MORPH-ATT" class="0">
<segment>
<pinref part="P6" gate="G$1" pin="S"/>
<wire x1="149.86" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<label x="152.4" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="9"/>
<wire x1="33.02" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<label x="30.48" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="P7" gate="G$1" pin="S"/>
<wire x1="149.86" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<label x="152.4" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="10"/>
<wire x1="53.34" y1="81.28" x2="55.88" y2="81.28" width="0.1524" layer="91"/>
<label x="55.88" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-SHUNT" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="96.52" y1="129.54" x2="101.6" y2="129.54" width="0.1524" layer="91"/>
<label x="101.6" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="4"/>
<wire x1="53.34" y1="111.76" x2="55.88" y2="111.76" width="0.1524" layer="91"/>
<label x="55.88" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MORPH-SHUNT" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="116.84" x2="101.6" y2="116.84" width="0.1524" layer="91"/>
<label x="101.6" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="5"/>
<wire x1="33.02" y1="109.22" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<label x="30.48" y="109.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FM-SHUNT" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="96.52" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="101.6" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="5"/>
<wire x1="33.02" y1="86.36" x2="30.48" y2="86.36" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG-SHUNT" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="2"/>
<wire x1="96.52" y1="78.74" x2="101.6" y2="78.74" width="0.1524" layer="91"/>
<label x="101.6" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="10"/>
<wire x1="53.34" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<label x="55.88" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEVEL-SHUNT" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="2"/>
<wire x1="96.52" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<label x="101.6" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="4"/>
<wire x1="53.34" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="55.88" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX-JACK" class="0">
<segment>
<pinref part="J10" gate="G$1" pin="3"/>
<wire x1="104.14" y1="40.64" x2="106.68" y2="40.64" width="0.1524" layer="91"/>
<label x="104.14" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="9"/>
<wire x1="33.02" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<label x="30.48" y="58.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED7R" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="RED"/>
<wire x1="195.58" y1="132.08" x2="193.04" y2="132.08" width="0.1524" layer="91"/>
<label x="193.04" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="9"/>
<wire x1="33.02" y1="127" x2="30.48" y2="127" width="0.1524" layer="91"/>
<label x="30.48" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED7G" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="GRN"/>
<wire x1="193.04" y1="127" x2="195.58" y2="127" width="0.1524" layer="91"/>
<label x="193.04" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="7"/>
<wire x1="33.02" y1="129.54" x2="30.48" y2="129.54" width="0.1524" layer="91"/>
<label x="30.48" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED8R" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="RED"/>
<wire x1="195.58" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<label x="193.04" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="3"/>
<wire x1="33.02" y1="134.62" x2="30.48" y2="134.62" width="0.1524" layer="91"/>
<label x="30.48" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED8G" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="GRN"/>
<wire x1="193.04" y1="114.3" x2="195.58" y2="114.3" width="0.1524" layer="91"/>
<label x="193.04" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<label x="30.48" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4R" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="RED"/>
<wire x1="195.58" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="193.04" y="106.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="33.02" y1="157.48" x2="30.48" y2="157.48" width="0.1524" layer="91"/>
<label x="30.48" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4G" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="33.02" y1="160.02" x2="30.48" y2="160.02" width="0.1524" layer="91"/>
<label x="30.48" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3R" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="RED"/>
<wire x1="193.04" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="193.04" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="33.02" y1="152.4" x2="30.48" y2="152.4" width="0.1524" layer="91"/>
<label x="30.48" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3G" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="GRN"/>
<wire x1="195.58" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<label x="193.04" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="33.02" y1="154.94" x2="30.48" y2="154.94" width="0.1524" layer="91"/>
<label x="30.48" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MORPH-JACK" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="96.52" y1="119.38" x2="101.6" y2="119.38" width="0.1524" layer="91"/>
<label x="101.6" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="33.02" y1="114.3" x2="30.48" y2="114.3" width="0.1524" layer="91"/>
<label x="30.48" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-JACK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="96.52" y1="132.08" x2="101.6" y2="132.08" width="0.1524" layer="91"/>
<label x="101.6" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="53.34" y1="114.3" x2="55.88" y2="114.3" width="0.1524" layer="91"/>
<label x="55.88" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HARMO-JACK" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="96.52" y1="144.78" x2="101.6" y2="144.78" width="0.1524" layer="91"/>
<label x="101.6" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="53.34" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="55.88" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOCT-JACK" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="96.52" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<label x="101.6" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="160.02" x2="55.88" y2="160.02" width="0.1524" layer="91"/>
<label x="55.88" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FM-JACK" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="96.52" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="1"/>
<wire x1="33.02" y1="91.44" x2="30.48" y2="91.44" width="0.1524" layer="91"/>
<label x="30.48" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MODEL-JACK" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="96.52" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<label x="101.6" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="5"/>
<wire x1="33.02" y1="63.5" x2="30.48" y2="63.5" width="0.1524" layer="91"/>
<label x="30.48" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG-JACK" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="3"/>
<wire x1="96.52" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<label x="101.6" y="81.28" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="8"/>
<wire x1="53.34" y1="60.96" x2="55.88" y2="60.96" width="0.1524" layer="91"/>
<label x="55.88" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEVEL-JACK" class="0">
<segment>
<pinref part="J8" gate="G$1" pin="3"/>
<wire x1="96.52" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<label x="101.6" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="2"/>
<wire x1="53.34" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<label x="55.88" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT-JACK" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="3"/>
<wire x1="104.14" y1="27.94" x2="106.68" y2="27.94" width="0.1524" layer="91"/>
<label x="104.14" y="27.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="1"/>
<wire x1="33.02" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="30.48" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,241.3,48.26,HOLE1,P$1,,,,"/>
<approved hash="101,1,241.3,40.64,HOLE2,P$1,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
