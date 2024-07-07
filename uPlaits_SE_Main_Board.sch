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
<package name="LQFP-48">
<circle x="-3.85" y="-3.85" radius="0.25" width="0" layer="21"/>
<circle x="-3" y="-3" radius="0.25" width="0" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="3.5" y1="-3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="-3.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-3" x2="-3.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<smd name="1" x="-2.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-4.25" dx="1.2" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="4.25" y="-2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="4.25" y="-2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="15" x="4.25" y="-1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="16" x="4.25" y="-1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="17" x="4.25" y="-0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="18" x="4.25" y="-0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="19" x="4.25" y="0.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="20" x="4.25" y="0.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="21" x="4.25" y="1.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="22" x="4.25" y="1.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="23" x="4.25" y="2.25" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="24" x="4.25" y="2.75" dx="1.2" dy="0.25" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="4.25" dx="1.2" dy="0.25" layer="1" rot="R270"/>
<smd name="37" x="-4.25" y="2.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="38" x="-4.25" y="2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="39" x="-4.25" y="1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="40" x="-4.25" y="1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="41" x="-4.25" y="0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="42" x="-4.25" y="0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="43" x="-4.25" y="-0.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="44" x="-4.25" y="-0.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="45" x="-4.25" y="-1.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="46" x="-4.25" y="-1.75" dx="1.2" dy="0.25" layer="1"/>
<smd name="47" x="-4.25" y="-2.25" dx="1.2" dy="0.25" layer="1"/>
<smd name="48" x="-4.25" y="-2.75" dx="1.2" dy="0.25" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="0603-NP">
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="21"/>
<smd name="1" x="-0.81" y="0" dx="0.81" dy="0.93" layer="1" rot="R180"/>
<smd name="2" x="0.81" y="0" dx="0.81" dy="0.93" layer="1"/>
<text x="0" y="1" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="0.8" layer="51" ratio="12" rot="R180" align="center">&gt;NAME</text>
<wire x1="1.4" y1="0.65" x2="-1.4" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.127" layer="51"/>
</package>
<package name="0805-NP">
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="21"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="21"/>
<smd name="1" x="-1" y="0" dx="1" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="1" y="0" dx="1" dy="1.5" layer="1"/>
<text x="0" y="1.25" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="1.75" y1="1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.127" layer="51"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="CRYSTAL-ABMM2">
<smd name="1" x="-2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<text x="3.75" y="0" size="1" layer="21" ratio="10" rot="R90" align="top-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="2" x="2.2" y="-1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="3" x="2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<smd name="4" x="-2.2" y="1.2" dx="1.8" dy="1.4" layer="1"/>
<wire x1="-3.5" y1="2.3" x2="3.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="2.3" x2="3.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.5" y1="-2.3" x2="-3.5" y2="-2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.3" x2="-3.5" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.5" y1="-2.3" x2="-3.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.5" y1="2.3" x2="3.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.5" y1="2.3" x2="3.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="3.5" y1="-2.3" x2="-3.5" y2="-2.3" width="0.127" layer="51"/>
</package>
<package name="PTH-0.1-1X2">
<pad name="1" x="-1.27" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="1.27" y="0" drill="1.016" diameter="1.778"/>
<text x="0" y="1.905" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="SSOP-24">
<circle x="-2.7288" y="4.2015" radius="0.25" width="0" layer="21"/>
<wire x1="-2" y1="4.375" x2="2" y2="4.375" width="0.127" layer="21"/>
<wire x1="-2" y1="4.375" x2="-2" y2="-4.375" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.375" x2="2" y2="-4.375" width="0.127" layer="21"/>
<wire x1="2" y1="-4.375" x2="2" y2="4.375" width="0.127" layer="21"/>
<smd name="1" x="-2.6294" y="3.4925" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-2.6294" y="2.8575" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-2.6294" y="2.2225" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-2.6294" y="1.5875" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-2.6294" y="0.9525" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-2.6294" y="0.3175" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-2.6294" y="-0.3175" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="-2.6294" y="-0.9525" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="-2.6294" y="-1.5875" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="-2.6294" y="-2.2225" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="-2.6294" y="-2.8575" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="-2.6294" y="-3.4925" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="2.6294" y="-3.4925" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="2.6294" y="-2.8575" dx="1.6" dy="0.35" layer="1"/>
<smd name="15" x="2.6294" y="-2.2225" dx="1.6" dy="0.35" layer="1"/>
<smd name="16" x="2.6294" y="-1.5875" dx="1.6" dy="0.35" layer="1"/>
<smd name="17" x="2.6294" y="-0.9525" dx="1.6" dy="0.35" layer="1"/>
<smd name="18" x="2.6294" y="-0.3175" dx="1.6" dy="0.35" layer="1"/>
<smd name="19" x="2.6294" y="0.3175" dx="1.6" dy="0.35" layer="1"/>
<smd name="20" x="2.6294" y="0.9525" dx="1.6" dy="0.35" layer="1"/>
<smd name="21" x="2.6294" y="1.5875" dx="1.6" dy="0.35" layer="1"/>
<smd name="22" x="2.6294" y="2.2225" dx="1.6" dy="0.35" layer="1"/>
<smd name="23" x="2.6294" y="2.8575" dx="1.6" dy="0.35" layer="1"/>
<smd name="24" x="2.6294" y="3.4925" dx="1.6" dy="0.35" layer="1"/>
<text x="0" y="4.75" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-2" y1="4.375" x2="-2" y2="-4.375" width="0.127" layer="51"/>
<wire x1="-2" y1="4.375" x2="2" y2="4.375" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<wire x1="2" y1="-4.375" x2="2" y2="4.375" width="0.127" layer="51"/>
<wire x1="-2" y1="-4.375" x2="2" y2="-4.375" width="0.127" layer="51"/>
<circle x="-1.5" y="3.875" radius="0.25" width="0" layer="51"/>
</package>
<package name="ELECTRO-SMD-4.3MM">
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="21"/>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="C" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-3.5" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-2.25" y="2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-2.25" y="-2.25"/>
</polygon>
<wire x1="1.25" y1="2.25" x2="-2.25" y2="2.25" width="0.127" layer="51"/>
<wire x1="-2.25" y1="2.25" x2="-2.25" y2="-2.25" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.25" y="2.25"/>
<vertex x="-1.5" y="2.25"/>
<vertex x="-1.5" y="-2.25"/>
<vertex x="-2.25" y="-2.25"/>
</polygon>
<wire x1="-2.25" y1="-2.25" x2="1.25" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2.25" x2="2.25" y2="-1.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="1.25" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.25" x2="1.25" y2="2.25" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="ELECTRO-SMD-6.6MM">
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="21"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="21"/>
<wire x1="1.75" y1="3.25" x2="-3.25" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="1.75" x2="1.75" y2="3.25" width="0.127" layer="51"/>
<wire x1="3.25" y1="-1.75" x2="3.25" y2="1.75" width="0.127" layer="51"/>
<wire x1="1.75" y1="-3.25" x2="3.25" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="1.75" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-3.25" y1="3.25" x2="-3.25" y2="-3.25" width="0.127" layer="51"/>
<smd name="A" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="C" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.5" y="3.25" size="1" layer="21" ratio="10" align="top-right">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
<polygon width="0.127" layer="51">
<vertex x="-3.25" y="-3.25"/>
<vertex x="-2.25" y="-3.25"/>
<vertex x="-2.25" y="3.25"/>
<vertex x="-3.25" y="3.25"/>
</polygon>
</package>
<package name="TSSOP-14">
<circle x="-2.85" y="-2.55" radius="0.25" width="0" layer="21"/>
<circle x="-2" y="-1.75" radius="0.25" width="0" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.2" x2="-2" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2.2" x2="-2.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-1.7" x2="-2.5" y2="2.2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.2" x2="-2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="-2.5" y1="2.2" x2="2.5" y2="2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.2" x2="2.5" y2="-2.2" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.2" x2="-2.5" y2="-2.2" width="0.127" layer="51"/>
<smd name="1" x="-1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="2" x="-1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="3" x="-0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="4" x="0" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="5" x="0.65" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="6" x="1.3" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="7" x="1.95" y="-2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="8" x="1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="9" x="1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="10" x="0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="11" x="0" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="12" x="-0.65" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="13" x="-1.3" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<smd name="14" x="-1.95" y="2.925" dx="0.32" dy="1.05" layer="1"/>
<text x="0" y="0" size="1" layer="21" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<text x="1.75" y="0" size="1" layer="21" ratio="10" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
</package>
<package name="SO-8">
<circle x="-2.75" y="-2.25" radius="0.25" width="0" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-1.9" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-1.9" x2="-2.4" y2="-1.4" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.127" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.127" layer="21"/>
<smd name="1" x="-1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="2" x="-0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="3" x="0.635" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="4" x="1.905" y="-3" dx="0.6" dy="1.8" layer="1"/>
<smd name="5" x="1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="6" x="0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="7" x="-0.635" y="3" dx="0.6" dy="1.8" layer="1"/>
<smd name="8" x="-1.905" y="3" dx="0.6" dy="1.8" layer="1"/>
<text x="-2.75" y="0" size="1" layer="21" ratio="10" rot="R90" align="bottom-center">&gt;NAME</text>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.127" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<circle x="-1.9" y="-1.4" radius="0.25" width="0" layer="51"/>
</package>
<package name="TSSOP-20">
<circle x="-2.9538" y="3.6324" radius="0.25" width="0" layer="21"/>
<wire x1="-2.25" y1="3.4424" x2="2.25" y2="3.4424" width="0.127" layer="21"/>
<wire x1="-2.25" y1="-3.4424" x2="2.25" y2="-3.4424" width="0.127" layer="21"/>
<smd name="1" x="-2.8717" y="2.925" dx="1.6" dy="0.35" layer="1"/>
<smd name="2" x="-2.8717" y="2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="3" x="-2.8717" y="1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="4" x="-2.8717" y="0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="5" x="-2.8717" y="0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="6" x="-2.8717" y="-0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="7" x="-2.8717" y="-0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="8" x="-2.8717" y="-1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="9" x="-2.8717" y="-2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="10" x="-2.8717" y="-2.925" dx="1.6" dy="0.35" layer="1"/>
<smd name="11" x="2.8717" y="-2.925" dx="1.6" dy="0.35" layer="1"/>
<smd name="12" x="2.8717" y="-2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="13" x="2.8717" y="-1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="14" x="2.8717" y="-0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="15" x="2.8717" y="-0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="16" x="2.8717" y="0.325" dx="1.6" dy="0.35" layer="1"/>
<smd name="17" x="2.8717" y="0.975" dx="1.6" dy="0.35" layer="1"/>
<smd name="18" x="2.8717" y="1.625" dx="1.6" dy="0.35" layer="1"/>
<smd name="19" x="2.8717" y="2.275" dx="1.6" dy="0.35" layer="1"/>
<smd name="20" x="2.8717" y="2.925" dx="1.6" dy="0.35" layer="1"/>
<text x="0" y="3.75" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-2.25" y1="3.4424" x2="-2.25" y2="-3.4424" width="0.127" layer="21"/>
<wire x1="2.25" y1="3.4424" x2="2.25" y2="-3.4424" width="0.127" layer="21"/>
<wire x1="-2.25" y1="3.4424" x2="2.25" y2="3.4424" width="0.127" layer="51"/>
<wire x1="-2.25" y1="3.4424" x2="-2.25" y2="-3.4424" width="0.127" layer="51"/>
<wire x1="2.25" y1="3.4424" x2="2.25" y2="-3.4424" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-3.4424" x2="2.25" y2="-3.4424" width="0.127" layer="51"/>
<circle x="-1.75" y="2.9424" radius="0.25" width="0" layer="51"/>
<text x="0" y="0" size="1" layer="51" ratio="10" rot="R90" align="center">&gt;NAME</text>
</package>
<package name="SOD-123">
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="21"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="21"/>
<smd name="A" x="1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="C" x="-1.9" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="0" y="1.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<polygon width="0.127" layer="21">
<vertex x="-0.9" y="1"/>
<vertex x="-0.4" y="1"/>
<vertex x="-0.4" y="-1"/>
<vertex x="-0.9" y="-1"/>
</polygon>
<wire x1="-2.9" y1="1" x2="2.9" y2="1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-1" x2="-2.9" y2="1" width="0.127" layer="51"/>
<wire x1="2.9" y1="-1" x2="-2.9" y2="-1" width="0.127" layer="51"/>
<wire x1="2.9" y1="1" x2="2.9" y2="-1" width="0.127" layer="51"/>
<polygon width="0.127" layer="51">
<vertex x="-2.9" y="1"/>
<vertex x="-2.25" y="1"/>
<vertex x="-2.25" y="-1"/>
<vertex x="-2.9" y="-1"/>
</polygon>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
</package>
<package name="R-78E">
<pad name="1" x="-2.54" y="0" drill="1.016" diameter="1.778"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.778"/>
<pad name="3" x="2.54" y="0" drill="1.016" diameter="1.778"/>
<wire x1="-5.8" y1="6.5" x2="5.8" y2="6.5" width="0.127" layer="21"/>
<wire x1="5.8" y1="6.5" x2="5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="5.8" y1="-2" x2="-5.8" y2="-2" width="0.127" layer="21"/>
<wire x1="-5.8" y1="-2" x2="-5.8" y2="6.5" width="0.127" layer="21"/>
<text x="0" y="2.5" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="6.75" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<wire x1="-5.8" y1="6.5" x2="5.8" y2="6.5" width="0.127" layer="51"/>
<wire x1="-5.8" y1="-2" x2="-5.8" y2="6.5" width="0.127" layer="51"/>
<wire x1="5.8" y1="-2" x2="-5.8" y2="-2" width="0.127" layer="51"/>
<wire x1="5.8" y1="6.5" x2="5.8" y2="-2" width="0.127" layer="51"/>
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
<package name="SOT-23-5">
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="51"/>
<smd name="1" x="-0.95" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="3" x="0.95" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="5" x="-0.95" y="1.1" dx="0.62" dy="1.22" layer="1"/>
<text x="1.75" y="0" size="1" layer="21" ratio="10" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<smd name="2" x="0" y="-1.1" dx="0.62" dy="1.22" layer="1"/>
<smd name="4" x="0.95" y="1.1" dx="0.62" dy="1.22" layer="1"/>
<wire x1="-1.5" y1="0.75" x2="1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1.5" y2="0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="-1.5" y2="-0.75" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.75" x2="1.5" y2="-0.75" width="0.127" layer="21"/>
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
<package name="1206-NP">
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="21"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="21"/>
<smd name="1" x="-1.535" y="0" dx="1" dy="1.77" layer="1" rot="R180"/>
<smd name="2" x="1.535" y="0" dx="1" dy="1.77" layer="1"/>
<text x="0" y="1.5" size="1" layer="21" ratio="10" align="bottom-center">&gt;NAME</text>
<text x="0" y="0" size="1" layer="51" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.25" y1="1.1" x2="-2.25" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.1" x2="-2.25" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.25" y1="1.1" x2="2.25" y2="-1.1" width="0.127" layer="51"/>
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
</packages>
<symbols>
<symbol name="HOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="STM32F373">
<wire x1="-15.24" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-83.82" width="0.254" layer="94"/>
<wire x1="15.24" y1="-83.82" x2="-15.24" y2="-83.82" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-83.82" x2="-15.24" y2="2.54" width="0.254" layer="94"/>
<pin name="BOOT0" x="-17.78" y="-45.72" length="short"/>
<pin name="NRST" x="-17.78" y="-40.64" length="short"/>
<pin name="PA0" x="17.78" y="0" length="short" rot="R180"/>
<pin name="PA1" x="17.78" y="-2.54" length="short" rot="R180"/>
<pin name="PA2" x="17.78" y="-5.08" length="short" rot="R180"/>
<pin name="PA3" x="17.78" y="-7.62" length="short" rot="R180"/>
<pin name="PA4" x="17.78" y="-10.16" length="short" rot="R180"/>
<pin name="PA5" x="17.78" y="-12.7" length="short" rot="R180"/>
<pin name="PA6" x="17.78" y="-15.24" length="short" rot="R180"/>
<pin name="PA8" x="17.78" y="-20.32" length="short" rot="R180"/>
<pin name="PA9" x="17.78" y="-22.86" length="short" rot="R180"/>
<pin name="PA10" x="17.78" y="-25.4" length="short" rot="R180"/>
<pin name="PA11" x="17.78" y="-27.94" length="short" rot="R180"/>
<pin name="PA12" x="17.78" y="-30.48" length="short" rot="R180"/>
<pin name="PA13" x="17.78" y="-33.02" length="short" rot="R180"/>
<pin name="PA14" x="17.78" y="-35.56" length="short" rot="R180"/>
<pin name="PA15" x="17.78" y="-38.1" length="short" rot="R180"/>
<pin name="PB0" x="17.78" y="-43.18" length="short" rot="R180"/>
<pin name="PB1" x="17.78" y="-45.72" length="short" rot="R180"/>
<pin name="PB2" x="17.78" y="-48.26" length="short" rot="R180"/>
<pin name="PB3" x="17.78" y="-50.8" length="short" rot="R180"/>
<pin name="PB4" x="17.78" y="-53.34" length="short" rot="R180"/>
<pin name="PB5" x="17.78" y="-55.88" length="short" rot="R180"/>
<pin name="PB6" x="17.78" y="-58.42" length="short" rot="R180"/>
<pin name="PB7" x="17.78" y="-60.96" length="short" rot="R180"/>
<pin name="PB8" x="17.78" y="-63.5" length="short" rot="R180"/>
<pin name="PB9" x="17.78" y="-66.04" length="short" rot="R180"/>
<pin name="PB14" x="17.78" y="-71.12" length="short" rot="R180"/>
<pin name="PB15" x="17.78" y="-73.66" length="short" rot="R180"/>
<pin name="PC13" x="-17.78" y="-55.88" length="short"/>
<pin name="PC14" x="-17.78" y="-58.42" length="short"/>
<pin name="PC15" x="-17.78" y="-60.96" length="short"/>
<pin name="VBAT" x="-17.78" y="-7.62" length="short"/>
<pin name="VDD1" x="-17.78" y="-12.7" length="short"/>
<pin name="VDD2" x="-17.78" y="-15.24" length="short"/>
<pin name="VDDA" x="-17.78" y="0" length="short"/>
<pin name="VSS1" x="-17.78" y="-17.78" length="short"/>
<pin name="VSSA" x="-17.78" y="-2.54" length="short"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="VDDSD" x="-17.78" y="-22.86" length="short"/>
<pin name="VREFSD+" x="-17.78" y="-27.94" length="short"/>
<pin name="VREFSD-" x="-17.78" y="-30.48" length="short"/>
<pin name="PD8" x="-17.78" y="-66.04" length="short"/>
<pin name="PF0" x="-17.78" y="-71.12" length="short"/>
<pin name="PF1" x="-17.78" y="-73.66" length="short"/>
<pin name="PF6" x="-17.78" y="-78.74" length="short"/>
<pin name="PF7" x="-17.78" y="-81.28" length="short"/>
<pin name="PE8" x="17.78" y="-78.74" length="short" rot="R180"/>
<pin name="PE9" x="17.78" y="-81.28" length="short" rot="R180"/>
</symbol>
<symbol name="TVS">
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="CAP-NP">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.3175" y1="0" x2="-0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="-1.27" x2="-0.3175" y2="0" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.5875" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.5875" y1="0.635" x2="-0.9525" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="-0.635" x2="-0.3175" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="0.635" x2="0.3175" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.3175" y1="-0.635" x2="0.9525" y2="0.635" width="0.254" layer="94"/>
<wire x1="0.9525" y1="0.635" x2="1.5875" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.5875" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="1.905" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-1.905" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CRYSTAL-GND">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<text x="0" y="4.445" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
<pin name="G" x="0" y="-2.54" visible="off" length="point" rot="R90"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.905" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="1.905" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-1.905" y2="-1.27" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER-1X2">
<circle x="-2.54" y="0" radius="0.508" width="0" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.508" width="0" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pin" length="short"/>
<pin name="2" x="-5.08" y="-2.54" visible="pin" length="short"/>
<text x="0" y="7.62" size="1.905" layer="95" align="center">&gt;NAME</text>
<text x="0" y="5.08" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="TLC59281">
<pin name="GND" x="-12.7" y="-5.08" length="short"/>
<pin name="SIN" x="-12.7" y="-27.94" length="short"/>
<pin name="SCLK" x="-12.7" y="-30.48" length="short"/>
<pin name="LAT" x="-12.7" y="-33.02" length="short"/>
<pin name="OUT0" x="12.7" y="0" length="short" rot="R180"/>
<pin name="OUT1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="OUT2" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="OUT3" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="OUT4" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="OUT5" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="OUT6" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="OUT7" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="OUT8" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="OUT9" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="OUT10" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="OUT11" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="OUT12" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="OUT13" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="OUT14" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="OUT15" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="BLANK" x="-12.7" y="-38.1" length="short"/>
<pin name="SOUT" x="-12.7" y="-35.56" length="short"/>
<pin name="IREF" x="-12.7" y="-10.16" length="short"/>
<pin name="VCC" x="-12.7" y="0" length="short"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="CAP-P">
<wire x1="0.3175" y1="-1.27" x2="0.3175" y2="0" width="0.254" layer="94"/>
<wire x1="0.3175" y1="0" x2="0.3175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.3175" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-0.3175" y2="0" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="-0.3175" y1="0" x2="-0.635" y2="-1.27" width="0.254" layer="94" curve="-28.072487"/>
<wire x1="0.9525" y1="1.27" x2="0.9525" y2="0.635" width="0.127" layer="94"/>
<wire x1="0.635" y1="0.9525" x2="1.27" y2="0.9525" width="0.127" layer="94"/>
<pin name="NEG" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="POS" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.143" layer="96" rot="R180" align="center">&gt;VALUE</text>
</symbol>
<symbol name="FERRITE-BEAD">
<wire x1="0" y1="1.5875" x2="1.27" y2="0.9525" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.9525" x2="0.79375" y2="0" width="0.254" layer="94"/>
<wire x1="0.79375" y1="0" x2="0" y2="-1.5875" width="0.254" layer="94"/>
<wire x1="0" y1="-1.5875" x2="-1.27" y2="-0.9525" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.9525" x2="-0.79375" y2="0" width="0.254" layer="94"/>
<wire x1="-0.79375" y1="0" x2="0" y2="1.5875" width="0.254" layer="94"/>
<wire x1="0.79375" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.79375" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="3.175" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="OPAMP">
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-5.08" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<pin name="+" x="-5.08" y="2.54" length="point" direction="in"/>
<pin name="-" x="-5.08" y="-2.54" length="point" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="point" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">&gt;NAME</text>
</symbol>
<symbol name="POWER">
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.1524" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="pin" length="short" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="pin" length="short" rot="R90"/>
<text x="-2.54" y="0" size="1.524" layer="95" rot="R90" align="center">&gt;NAME</text>
</symbol>
<symbol name="DIODE-DUAL">
<wire x1="-1.27" y1="3.81" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="6.35" x2="0" y2="6.35" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="0" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<pin name="A1" x="0" y="-7.62" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C1/A2" x="0" y="0" visible="off" length="point" direction="pas" rot="R270"/>
<pin name="C2" x="0" y="7.62" visible="off" length="point" direction="pas" rot="R270"/>
<text x="-2.54" y="5.08" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="PCM5100A">
<pin name="LRCK" x="-12.7" y="-5.08" length="short"/>
<pin name="DIN" x="-12.7" y="-10.16" length="short"/>
<pin name="SCK" x="-12.7" y="-12.7" length="short"/>
<pin name="FLT" x="-12.7" y="-17.78" length="short"/>
<pin name="AVDD" x="12.7" y="0" length="short" rot="R180"/>
<pin name="CPVDD" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="CAPP" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="CAPM" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="OUTL" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="OUTR" x="12.7" y="-20.32" length="short" rot="R180"/>
<pin name="VNEG" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="CPGND" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="AGND" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="FMT" x="-12.7" y="-22.86" length="short"/>
<pin name="XSMT" x="-12.7" y="-20.32" length="short"/>
<pin name="BCK" x="-12.7" y="-7.62" length="short"/>
<pin name="DVDD" x="-12.7" y="0" length="short"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="10.16" y1="-35.56" x2="-10.16" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-35.56" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<text x="0" y="6.35" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.143" layer="96" align="center">&gt;VALUE</text>
<pin name="DEMP" x="-12.7" y="-25.4" length="short"/>
<pin name="LDOO" x="-12.7" y="-30.48" length="short"/>
<pin name="DGND" x="-12.7" y="-33.02" length="short"/>
</symbol>
<symbol name="DIODE">
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="0" y="-2.54" size="1.524" layer="95" rot="R180" align="center">&gt;NAME</text>
</symbol>
<symbol name="INDUCTOR">
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.524" layer="95" align="center">&gt;NAME</text>
<wire x1="-3.81" y1="0" x2="-1.905" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.905" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.905" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="0" y="-1.27" size="1.143" layer="95" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LM4040">
<wire x1="-1.27" y1="-1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<pin name="A" x="0" y="-2.54" visible="off" length="point" direction="pas" rot="R90"/>
<pin name="C" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
<text x="2.54" y="0" size="1.524" layer="95" rot="R270" align="center">&gt;NAME</text>
</symbol>
<symbol name="REG">
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<pin name="VIN" x="-10.16" y="2.54" visible="pin" length="short" direction="in"/>
<pin name="VOUT" x="10.16" y="2.54" visible="pin" length="short" direction="out" rot="R180"/>
<text x="0" y="0" size="1.524" layer="95" align="center">GND</text>
<text x="0" y="8.89" size="1.524" layer="95" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.143" layer="96" align="center">&gt;VALUE</text>
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
<deviceset name="STM32F373">
<gates>
<gate name="G$1" symbol="STM32F373" x="0" y="0"/>
</gates>
<devices>
<device name="-LQFP-48" package="LQFP-48">
<connects>
<connect gate="G$1" pin="BOOT0" pad="44"/>
<connect gate="G$1" pin="NRST" pad="7"/>
<connect gate="G$1" pin="PA0" pad="10"/>
<connect gate="G$1" pin="PA1" pad="11"/>
<connect gate="G$1" pin="PA10" pad="31"/>
<connect gate="G$1" pin="PA11" pad="32"/>
<connect gate="G$1" pin="PA12" pad="33"/>
<connect gate="G$1" pin="PA13" pad="34"/>
<connect gate="G$1" pin="PA14" pad="37"/>
<connect gate="G$1" pin="PA15" pad="38"/>
<connect gate="G$1" pin="PA2" pad="12"/>
<connect gate="G$1" pin="PA3" pad="13"/>
<connect gate="G$1" pin="PA4" pad="14"/>
<connect gate="G$1" pin="PA5" pad="15"/>
<connect gate="G$1" pin="PA6" pad="16"/>
<connect gate="G$1" pin="PA8" pad="29"/>
<connect gate="G$1" pin="PA9" pad="30"/>
<connect gate="G$1" pin="PB0" pad="18"/>
<connect gate="G$1" pin="PB1" pad="19"/>
<connect gate="G$1" pin="PB14" pad="26"/>
<connect gate="G$1" pin="PB15" pad="27"/>
<connect gate="G$1" pin="PB2" pad="20"/>
<connect gate="G$1" pin="PB3" pad="39"/>
<connect gate="G$1" pin="PB4" pad="40"/>
<connect gate="G$1" pin="PB5" pad="41"/>
<connect gate="G$1" pin="PB6" pad="42"/>
<connect gate="G$1" pin="PB7" pad="43"/>
<connect gate="G$1" pin="PB8" pad="45"/>
<connect gate="G$1" pin="PB9" pad="46"/>
<connect gate="G$1" pin="PC13" pad="2"/>
<connect gate="G$1" pin="PC14" pad="3"/>
<connect gate="G$1" pin="PC15" pad="4"/>
<connect gate="G$1" pin="PD8" pad="28"/>
<connect gate="G$1" pin="PE8" pad="21"/>
<connect gate="G$1" pin="PE9" pad="22"/>
<connect gate="G$1" pin="PF0" pad="5"/>
<connect gate="G$1" pin="PF1" pad="6"/>
<connect gate="G$1" pin="PF6" pad="35"/>
<connect gate="G$1" pin="PF7" pad="36"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
<connect gate="G$1" pin="VDD1" pad="48"/>
<connect gate="G$1" pin="VDD2" pad="17"/>
<connect gate="G$1" pin="VDDA" pad="9"/>
<connect gate="G$1" pin="VDDSD" pad="24"/>
<connect gate="G$1" pin="VREFSD+" pad="25"/>
<connect gate="G$1" pin="VREFSD-" pad="23"/>
<connect gate="G$1" pin="VSS1" pad="47"/>
<connect gate="G$1" pin="VSSA" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TVS" prefix="D">
<gates>
<gate name="G$1" symbol="TVS" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-NP" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-NP" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRYSTAL-GND" prefix="X" uservalue="yes">
<gates>
<gate name="G$1" symbol="CRYSTAL-GND" x="0" y="0"/>
</gates>
<devices>
<device name="-ABMM2" package="CRYSTAL-ABMM2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="G" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-1X2" prefix="H">
<gates>
<gate name="G$1" symbol="HEADER-1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTH-0.1-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TLC59281" prefix="U">
<gates>
<gate name="G$1" symbol="TLC59281" x="0" y="0"/>
</gates>
<devices>
<device name="-SSOP-24" package="SSOP-24">
<connects>
<connect gate="G$1" pin="BLANK" pad="21"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IREF" pad="23"/>
<connect gate="G$1" pin="LAT" pad="4"/>
<connect gate="G$1" pin="OUT0" pad="5"/>
<connect gate="G$1" pin="OUT1" pad="6"/>
<connect gate="G$1" pin="OUT10" pad="15"/>
<connect gate="G$1" pin="OUT11" pad="16"/>
<connect gate="G$1" pin="OUT12" pad="17"/>
<connect gate="G$1" pin="OUT13" pad="18"/>
<connect gate="G$1" pin="OUT14" pad="19"/>
<connect gate="G$1" pin="OUT15" pad="20"/>
<connect gate="G$1" pin="OUT2" pad="7"/>
<connect gate="G$1" pin="OUT3" pad="8"/>
<connect gate="G$1" pin="OUT4" pad="9"/>
<connect gate="G$1" pin="OUT5" pad="10"/>
<connect gate="G$1" pin="OUT6" pad="11"/>
<connect gate="G$1" pin="OUT7" pad="12"/>
<connect gate="G$1" pin="OUT8" pad="13"/>
<connect gate="G$1" pin="OUT9" pad="14"/>
<connect gate="G$1" pin="SCLK" pad="3"/>
<connect gate="G$1" pin="SIN" pad="2"/>
<connect gate="G$1" pin="SOUT" pad="22"/>
<connect gate="G$1" pin="VCC" pad="24"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-P" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="CAP-P" x="0" y="0"/>
</gates>
<devices>
<device name="-4.3MM" package="ELECTRO-SMD-4.3MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6.6MM" package="ELECTRO-SMD-6.6MM">
<connects>
<connect gate="G$1" pin="NEG" pad="C"/>
<connect gate="G$1" pin="POS" pad="A"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FERRITE-BEAD" prefix="L">
<gates>
<gate name="G$1" symbol="FERRITE-BEAD" x="0" y="0"/>
</gates>
<devices>
<device name="-0603" package="0603-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP6004" prefix="U">
<gates>
<gate name="A" symbol="OPAMP" x="10.16" y="22.86"/>
<gate name="B" symbol="OPAMP" x="10.16" y="7.62"/>
<gate name="C" symbol="OPAMP" x="10.16" y="-7.62"/>
<gate name="D" symbol="OPAMP" x="10.16" y="-22.86"/>
<gate name="P" symbol="POWER" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-14" package="TSSOP-14">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+" pad="10"/>
<connect gate="C" pin="-" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+" pad="12"/>
<connect gate="D" pin="-" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="+" pad="4"/>
<connect gate="P" pin="-" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-DUAL">
<gates>
<gate name="G$1" symbol="DIODE-DUAL" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1/A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TL072" prefix="U">
<gates>
<gate name="P" symbol="POWER" x="0" y="0"/>
<gate name="A" symbol="OPAMP" x="12.7" y="7.62"/>
<gate name="B" symbol="OPAMP" x="12.7" y="-7.62"/>
</gates>
<devices>
<device name="-SO-8" package="SO-8">
<connects>
<connect gate="A" pin="+" pad="3"/>
<connect gate="A" pin="-" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+" pad="5"/>
<connect gate="B" pin="-" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="+" pad="8"/>
<connect gate="P" pin="-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PCM5100A" prefix="U">
<gates>
<gate name="G$1" symbol="PCM5100A" x="0" y="0"/>
</gates>
<devices>
<device name="-TSSOP-20" package="TSSOP-20">
<connects>
<connect gate="G$1" pin="AGND" pad="9"/>
<connect gate="G$1" pin="AVDD" pad="8"/>
<connect gate="G$1" pin="BCK" pad="13"/>
<connect gate="G$1" pin="CAPM" pad="4"/>
<connect gate="G$1" pin="CAPP" pad="2"/>
<connect gate="G$1" pin="CPGND" pad="3"/>
<connect gate="G$1" pin="CPVDD" pad="1"/>
<connect gate="G$1" pin="DEMP" pad="10"/>
<connect gate="G$1" pin="DGND" pad="19"/>
<connect gate="G$1" pin="DIN" pad="14"/>
<connect gate="G$1" pin="DVDD" pad="20"/>
<connect gate="G$1" pin="FLT" pad="11"/>
<connect gate="G$1" pin="FMT" pad="16"/>
<connect gate="G$1" pin="LDOO" pad="18"/>
<connect gate="G$1" pin="LRCK" pad="15"/>
<connect gate="G$1" pin="OUTL" pad="6"/>
<connect gate="G$1" pin="OUTR" pad="7"/>
<connect gate="G$1" pin="SCK" pad="12"/>
<connect gate="G$1" pin="VNEG" pad="5"/>
<connect gate="G$1" pin="XSMT" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="-SOD123" package="SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0805" package="0805-NP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM4040" prefix="U">
<gates>
<gate name="G$1" symbol="LM4040" x="0" y="0"/>
</gates>
<devices>
<device name="-SOT-23" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REG" prefix="U">
<gates>
<gate name="G$1" symbol="REG" x="0" y="0"/>
</gates>
<devices>
<device name="-R-78E" package="R-78E">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SOT-23-5" package="SOT-23-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VIN" pad="1 3"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="HOLE2" library="uPlaits_SE_Library" deviceset="HOLE" device=""/>
<part name="HOLE1" library="uPlaits_SE_Library" deviceset="HOLE" device=""/>
<part name="U4" library="uPlaits_SE_Library" deviceset="STM32F373" device="-LQFP-48"/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="C21" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C22" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C17" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C26" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C28" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C18" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C24" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C27" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C15" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="R34" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R35" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="C20" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="20p"/>
<part name="C23" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="20p"/>
<part name="X1" library="uPlaits_SE_Library" deviceset="CRYSTAL-GND" device="-ABMM2" value="8MHz"/>
<part name="H6" library="uPlaits_SE_Library" deviceset="HEADER-1X2" device=""/>
<part name="R32" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R26" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100R"/>
<part name="R33" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="U3" library="uPlaits_SE_Library" deviceset="TLC59281" device="-SSOP-24"/>
<part name="R25" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="C12" library="uPlaits_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C11" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="L1" library="uPlaits_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="C14" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C16" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C19" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C13" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C25" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C30" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C29" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U1" library="uPlaits_SE_Library" deviceset="MCP6004" device="-TSSOP-14"/>
<part name="U2" library="uPlaits_SE_Library" deviceset="MCP6004" device="-TSSOP-14"/>
<part name="D4" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="C4" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R12" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R10" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="R11" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="140k"/>
<part name="D2" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R6" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R4" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="C2" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R5" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="R3" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C1" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R2" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R1" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="D1" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R27" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R9" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C3" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R7" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R8" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="D3" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R28" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="D8" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R24" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R22" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="20k"/>
<part name="C9" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R23" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="120k"/>
<part name="R29" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R16" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="C7" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="R18" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="D6" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R17" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="D5" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="D7" library="uPlaits_SE_Library" deviceset="TVS" device="-0603" value="TVS-0603"/>
<part name="R13" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R19" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="100k"/>
<part name="R15" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="56k"/>
<part name="C6" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="R14" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="200k"/>
<part name="R31" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R30" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R21" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="C8" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="R20" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="110k"/>
<part name="D9" library="uPlaits_SE_Library" deviceset="DIODE-DUAL" device="-SOT-23"/>
<part name="C5" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C10" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="LETTER_L" device=""/>
<part name="U5" library="uPlaits_SE_Library" deviceset="TL072" device="-SO-8"/>
<part name="U6" library="uPlaits_SE_Library" deviceset="PCM5100A" device="-TSSOP-20"/>
<part name="C42" library="uPlaits_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C44" library="uPlaits_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C43" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C39" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C41" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C34" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C40" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2u"/>
<part name="C32" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="C38" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0805" value="2.2u"/>
<part name="C35" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1n"/>
<part name="C33" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="C36" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="100p"/>
<part name="R37" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="R38" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R40" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="R41" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="10k"/>
<part name="R36" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="R43" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="1k"/>
<part name="R39" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="R42" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="33k"/>
<part name="C31" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C37" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="L5" library="uPlaits_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="L2" library="uPlaits_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="L3" library="uPlaits_SE_Library" deviceset="FERRITE-BEAD" device="-0603"/>
<part name="C51" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-1206" value="22u"/>
<part name="C53" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-1206" value="22u"/>
<part name="C49" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-1206" value="22u"/>
<part name="C52" library="uPlaits_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22u"/>
<part name="C45" library="uPlaits_SE_Library" deviceset="CAP-P" device="-6.6MM" value="22u"/>
<part name="C48" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="1u"/>
<part name="C47" library="uPlaits_SE_Library" deviceset="CAP-NP" device="-0603" value="0.1u"/>
<part name="C50" library="uPlaits_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="C46" library="uPlaits_SE_Library" deviceset="CAP-P" device="-4.3MM" value="10u"/>
<part name="D11" library="uPlaits_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="D10" library="uPlaits_SE_Library" deviceset="DIODE" device="-SOD123"/>
<part name="L4" library="uPlaits_SE_Library" deviceset="INDUCTOR" device="-0805" value="33u"/>
<part name="R44" library="uPlaits_SE_Library" deviceset="RESISTOR" device="-0603" value="2.2k"/>
<part name="U7" library="uPlaits_SE_Library" deviceset="LM4040" device="-SOT-23"/>
<part name="U9" library="uPlaits_SE_Library" deviceset="REG" device="-R-78E"/>
<part name="U8" library="uPlaits_SE_Library" deviceset="REG" device="-SOT-23-5" value="REG-SOT-23-5"/>
<part name="H8" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1-SHROUDED"/>
<part name="H5" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1" value="HEADER-2X5-PTH-0.1"/>
<part name="H1" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1" value="HEADER-2X5-PTH-0.1"/>
<part name="H2" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1" value="HEADER-2X5-PTH-0.1"/>
<part name="H4" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1" value="HEADER-2X5-PTH-0.1"/>
<part name="H3" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.1" value="HEADER-2X5-PTH-0.1"/>
<part name="H7" library="uPlaits_SE_Library" deviceset="HEADER-2X5" device="-PTH-0.05-SHROUDED" value="HEADER-2X5-PTH-0.05-SHROUDED"/>
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
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Main Processor</text>
</plain>
<instances>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U4" gate="G$1" x="137.16" y="144.78" smashed="yes">
<attribute name="NAME" x="137.16" y="151.13" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="137.16" y="148.59" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C21" gate="G$1" x="104.14" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C22" gate="G$1" x="111.76" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="114.3" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C17" gate="G$1" x="88.9" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="132.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C26" gate="G$1" x="96.52" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="132.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C28" gate="G$1" x="104.14" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="132.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C18" gate="G$1" x="111.76" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="132.08" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="114.3" y="132.08" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C24" gate="G$1" x="104.14" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C27" gate="G$1" x="111.76" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="114.3" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C15" gate="G$1" x="111.76" y="99.06" smashed="yes" rot="R90">
<attribute name="NAME" x="109.22" y="99.06" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="114.3" y="99.06" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R34" gate="G$1" x="93.98" y="76.2" smashed="yes">
<attribute name="NAME" x="93.98" y="78.105" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="93.98" y="74.295" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R35" gate="G$1" x="93.98" y="66.04" smashed="yes">
<attribute name="NAME" x="93.98" y="67.945" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="93.98" y="64.135" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C20" gate="G$1" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="81.28" y="78.74" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="81.28" y="73.66" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C23" gate="G$1" x="81.28" y="66.04" smashed="yes">
<attribute name="NAME" x="81.28" y="68.58" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="81.28" y="63.5" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="X1" gate="G$1" x="86.36" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="90.805" y="71.12" size="1.524" layer="95" rot="MR270" align="center"/>
<attribute name="VALUE" x="88.9" y="71.12" size="1.143" layer="96" rot="MR270" align="center"/>
</instance>
<instance part="H6" gate="G$1" x="190.5" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="190.5" y="71.12" size="1.905" layer="95" rot="MR180" align="center"/>
<attribute name="VALUE" x="190.5" y="73.66" size="1.27" layer="96" rot="MR180" align="center"/>
</instance>
<instance part="R32" gate="G$1" x="177.8" y="83.82" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="85.725" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="177.8" y="81.915" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R26" gate="G$1" x="177.8" y="76.2" smashed="yes" rot="MR0">
<attribute name="NAME" x="177.8" y="78.105" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="177.8" y="74.295" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R33" gate="G$1" x="88.9" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="86.995" y="109.22" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="90.805" y="109.22" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="HOLE2" gate="G$1" x="243.84" y="48.26" smashed="yes">
<attribute name="NAME" x="243.84" y="50.8" size="1.27" layer="95" align="center"/>
</instance>
<instance part="HOLE1" gate="G$1" x="243.84" y="40.64" smashed="yes">
<attribute name="NAME" x="243.84" y="43.18" size="1.27" layer="95" align="center"/>
</instance>
<instance part="H7" gate="G$1" x="58.42" y="101.6" smashed="yes">
<attribute name="NAME" x="58.42" y="107.95" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="58.42" y="105.41" size="1.016" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="A3V3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDDA"/>
<wire x1="119.38" y1="144.78" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="101.6" y1="152.4" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<wire x1="104.14" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="152.4" x2="116.84" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="152.4" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="104.14" y1="149.86" x2="104.14" y2="152.4" width="0.1524" layer="91"/>
<junction x="104.14" y="152.4"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="111.76" y1="149.86" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<junction x="111.76" y="152.4"/>
<label x="101.6" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VDDSD"/>
<wire x1="119.38" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VREFSD+"/>
<wire x1="119.38" y1="116.84" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
<wire x1="116.84" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="111.76" y1="121.92" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<wire x1="104.14" y1="121.92" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<junction x="111.76" y="121.92"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="121.92" width="0.1524" layer="91"/>
<junction x="104.14" y="121.92"/>
<label x="101.6" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VDD2"/>
<wire x1="119.38" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VDD1"/>
<wire x1="119.38" y1="132.08" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<wire x1="116.84" y1="129.54" x2="116.84" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VBAT"/>
<wire x1="119.38" y1="137.16" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="132.08" x2="116.84" y2="137.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="137.16" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="116.84" y="137.16"/>
<junction x="116.84" y="132.08"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="111.76" y1="137.16" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="137.16" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="137.16" x2="86.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="137.16"/>
<pinref part="C28" gate="G$1" pin="2"/>
<wire x1="104.14" y1="134.62" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<junction x="104.14" y="137.16"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="137.16"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="88.9" y1="134.62" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<junction x="88.9" y="137.16"/>
<label x="86.36" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="88.9" y1="111.76" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="1"/>
<wire x1="48.26" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC-HARMO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PD8"/>
<wire x1="119.38" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<label x="116.84" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PF0"/>
<wire x1="119.38" y1="73.66" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="99.06" y1="76.2" x2="96.52" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PF1"/>
<wire x1="119.38" y1="71.12" x2="99.06" y2="71.12" width="0.1524" layer="91"/>
<wire x1="99.06" y1="71.12" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="99.06" y1="66.04" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDS-SIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PF6"/>
<wire x1="119.38" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<label x="116.84" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDS-SS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PF7"/>
<wire x1="119.38" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<label x="116.84" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="111.76" y1="144.78" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="111.76" y1="142.24" x2="104.14" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="104.14" y1="142.24" x2="104.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="142.24" x2="101.6" y2="142.24" width="0.1524" layer="91"/>
<junction x="104.14" y="142.24"/>
<junction x="111.76" y="142.24"/>
<pinref part="U4" gate="G$1" pin="VSSA"/>
<wire x1="111.76" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<label x="101.6" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VSS1"/>
<wire x1="119.38" y1="127" x2="111.76" y2="127" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="111.76" y1="127" x2="104.14" y2="127" width="0.1524" layer="91"/>
<wire x1="104.14" y1="127" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="127" x2="86.36" y2="127" width="0.1524" layer="91"/>
<wire x1="88.9" y1="129.54" x2="88.9" y2="127" width="0.1524" layer="91"/>
<junction x="88.9" y="127"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="96.52" y1="129.54" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="104.14" y1="129.54" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="127"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="127" width="0.1524" layer="91"/>
<junction x="111.76" y="127"/>
<label x="86.36" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VREFSD-"/>
<wire x1="119.38" y1="114.3" x2="116.84" y2="114.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="114.3" x2="116.84" y2="111.76" width="0.1524" layer="91"/>
<wire x1="116.84" y1="111.76" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="111.76" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<junction x="104.14" y="111.76"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="111.76" y1="114.3" x2="111.76" y2="111.76" width="0.1524" layer="91"/>
<junction x="111.76" y="111.76"/>
<label x="101.6" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="BOOT0"/>
<wire x1="119.38" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="116.84" y2="93.98" width="0.1524" layer="91"/>
<wire x1="116.84" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<wire x1="111.76" y1="93.98" x2="109.22" y2="93.98" width="0.1524" layer="91"/>
<junction x="111.76" y="93.98"/>
<label x="109.22" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="78.74" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="76.2" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
<label x="73.66" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="X1" gate="G$1" pin="G"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="3"/>
<wire x1="48.26" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="5"/>
<wire x1="48.26" y1="96.52" x2="45.72" y2="96.52" width="0.1524" layer="91"/>
<label x="45.72" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="9"/>
<wire x1="48.26" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<label x="45.72" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="91.44" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="86.36" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="86.36" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA0"/>
<wire x1="154.94" y1="144.78" x2="157.48" y2="144.78" width="0.1524" layer="91"/>
<label x="157.48" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MORPH-POT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA1"/>
<wire x1="154.94" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<label x="157.48" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HARMO-POT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA2"/>
<wire x1="154.94" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<label x="157.48" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-POT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA3"/>
<wire x1="154.94" y1="137.16" x2="157.48" y2="137.16" width="0.1524" layer="91"/>
<label x="157.48" y="137.16" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MORPH-ATT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA4"/>
<wire x1="154.94" y1="134.62" x2="157.48" y2="134.62" width="0.1524" layer="91"/>
<label x="157.48" y="134.62" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA5"/>
<wire x1="154.94" y1="132.08" x2="157.48" y2="132.08" width="0.1524" layer="91"/>
<label x="157.48" y="132.08" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-ATT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA6"/>
<wire x1="154.94" y1="129.54" x2="157.48" y2="129.54" width="0.1524" layer="91"/>
<label x="157.48" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-BCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA8"/>
<wire x1="154.94" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="157.48" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="NORM-PROBE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA9"/>
<wire x1="154.94" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="157.48" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-DIN" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA10"/>
<wire x1="154.94" y1="119.38" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<label x="157.48" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DAC-LRCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA11"/>
<wire x1="154.94" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<label x="157.48" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEDS-SCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA12"/>
<wire x1="154.94" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<label x="157.48" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTMS/SWDIO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA13"/>
<wire x1="154.94" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<label x="157.48" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="2"/>
<wire x1="68.58" y1="101.6" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="71.12" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTCK/SWCLK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA14"/>
<wire x1="154.94" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="157.48" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="4"/>
<wire x1="68.58" y1="99.06" x2="71.12" y2="99.06" width="0.1524" layer="91"/>
<label x="71.12" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-TRIG" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB0"/>
<wire x1="154.94" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-MODEL" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB1"/>
<wire x1="154.94" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<label x="157.48" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-TIMBRE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB2"/>
<wire x1="154.94" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB6"/>
<wire x1="154.94" y1="86.36" x2="157.48" y2="86.36" width="0.1524" layer="91"/>
<label x="157.48" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB7"/>
<wire x1="154.94" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<label x="157.48" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TX1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB8"/>
<wire x1="154.94" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="172.72" y1="81.28" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RX1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB9"/>
<wire x1="154.94" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<wire x1="172.72" y1="78.74" x2="172.72" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="172.72" y1="76.2" x2="175.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADC-VOCT" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB14"/>
<wire x1="154.94" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-MORPH" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB15"/>
<wire x1="154.94" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-GATE" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE8"/>
<wire x1="154.94" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="ADC-FM" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PE9"/>
<wire x1="154.94" y1="63.5" x2="157.48" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="H7" gate="G$1" pin="10"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="88.9" y1="104.14" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="88.9" y="104.14"/>
<pinref part="U4" gate="G$1" pin="NRST"/>
<wire x1="119.38" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="111.76" y1="104.14" x2="111.76" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<junction x="111.76" y="104.14"/>
<wire x1="88.9" y1="104.14" x2="111.76" y2="104.14" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="182.88" y1="83.82" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="2"/>
<wire x1="182.88" y1="81.28" x2="185.42" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="182.88" y1="78.74" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="182.88" y1="76.2" x2="180.34" y2="76.2" width="0.1524" layer="91"/>
<pinref part="H6" gate="G$1" pin="1"/>
<wire x1="182.88" y1="78.74" x2="185.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PA15"/>
<wire x1="154.94" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="157.48" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="8"/>
<wire x1="68.58" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="JTDO/SWO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="PB3"/>
<wire x1="154.94" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<label x="157.48" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H7" gate="G$1" pin="6"/>
<wire x1="68.58" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<label x="71.12" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Olivier Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">User Interface</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U3" gate="G$1" x="180.34" y="121.92" smashed="yes">
<attribute name="NAME" x="180.34" y="128.27" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="180.34" y="125.73" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R25" gate="G$1" x="162.56" y="111.76" smashed="yes">
<attribute name="NAME" x="162.56" y="113.665" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="109.855" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C12" gate="G$1" x="157.48" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="154.94" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="160.02" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C11" gate="G$1" x="149.86" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="121.92" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="152.4" y="121.92" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L1" gate="G$1" x="144.78" y="127" smashed="yes">
<attribute name="NAME" x="144.78" y="130.175" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C14" gate="G$1" x="88.9" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="83.82" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="83.82" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="96.52" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="83.82" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="83.82" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C19" gate="G$1" x="58.42" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="83.82" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="60.96" y="83.82" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C13" gate="G$1" x="50.8" y="83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="83.82" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="53.34" y="83.82" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C25" gate="G$1" x="88.9" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="58.42" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="58.42" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C30" gate="G$1" x="50.8" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="58.42" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="53.34" y="58.42" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C29" gate="G$1" x="96.52" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="58.42" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="58.42" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="H5" gate="G$1" x="73.66" y="48.26" smashed="yes">
<attribute name="NAME" x="73.66" y="54.61" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="52.07" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H1" gate="G$1" x="73.66" y="149.86" smashed="yes">
<attribute name="NAME" x="73.66" y="156.21" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="153.67" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H2" gate="G$1" x="73.66" y="124.46" smashed="yes">
<attribute name="NAME" x="73.66" y="130.81" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="128.27" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H4" gate="G$1" x="73.66" y="73.66" smashed="yes">
<attribute name="NAME" x="73.66" y="80.01" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="77.47" size="1.016" layer="95" align="center"/>
</instance>
<instance part="H3" gate="G$1" x="73.66" y="99.06" smashed="yes">
<attribute name="NAME" x="73.66" y="105.41" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="73.66" y="102.87" size="1.016" layer="95" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="LED7R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT4"/>
<wire x1="195.58" y1="111.76" x2="193.04" y2="111.76" width="0.1524" layer="91"/>
<label x="195.58" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="9"/>
<wire x1="63.5" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<label x="60.96" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED7G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT5"/>
<wire x1="193.04" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="195.58" y="109.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="7"/>
<wire x1="63.5" y1="116.84" x2="60.96" y2="116.84" width="0.1524" layer="91"/>
<label x="60.96" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED8R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT6"/>
<wire x1="195.58" y1="106.68" x2="193.04" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="3"/>
<wire x1="63.5" y1="121.92" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<label x="60.96" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED8G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT7"/>
<wire x1="193.04" y1="104.14" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<label x="195.58" y="104.14" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="1"/>
<wire x1="63.5" y1="124.46" x2="60.96" y2="124.46" width="0.1524" layer="91"/>
<label x="60.96" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT8"/>
<wire x1="195.58" y1="101.6" x2="193.04" y2="101.6" width="0.1524" layer="91"/>
<label x="195.58" y="101.6" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="3"/>
<wire x1="63.5" y1="147.32" x2="60.96" y2="147.32" width="0.1524" layer="91"/>
<label x="60.96" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED4G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT9"/>
<wire x1="195.58" y1="99.06" x2="193.04" y2="99.06" width="0.1524" layer="91"/>
<label x="195.58" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="1"/>
<wire x1="63.5" y1="149.86" x2="60.96" y2="149.86" width="0.1524" layer="91"/>
<label x="60.96" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT10"/>
<wire x1="193.04" y1="96.52" x2="195.58" y2="96.52" width="0.1524" layer="91"/>
<label x="195.58" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="7"/>
<wire x1="63.5" y1="142.24" x2="60.96" y2="142.24" width="0.1524" layer="91"/>
<label x="60.96" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT11"/>
<wire x1="195.58" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="5"/>
<wire x1="63.5" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="5"/>
<wire x1="63.5" y1="119.38" x2="60.96" y2="119.38" width="0.1524" layer="91"/>
<label x="60.96" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDS-SIN" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SIN"/>
<wire x1="167.64" y1="93.98" x2="165.1" y2="93.98" width="0.1524" layer="91"/>
<label x="165.1" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDS-SCK" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SCLK"/>
<wire x1="167.64" y1="91.44" x2="165.1" y2="91.44" width="0.1524" layer="91"/>
<label x="165.1" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LEDS-SS" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="LAT"/>
<wire x1="167.64" y1="88.9" x2="165.1" y2="88.9" width="0.1524" layer="91"/>
<label x="165.1" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="BLANK"/>
<wire x1="167.64" y1="83.82" x2="165.1" y2="83.82" width="0.1524" layer="91"/>
<label x="165.1" y="83.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="167.64" y1="116.84" x2="157.48" y2="116.84" width="0.1524" layer="91"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="160.02" y1="111.76" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="NEG"/>
<wire x1="157.48" y1="116.84" x2="157.48" y2="119.38" width="0.1524" layer="91"/>
<junction x="157.48" y="116.84"/>
<wire x1="157.48" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="149.86" y1="116.84" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="116.84" x2="147.32" y2="116.84" width="0.1524" layer="91"/>
<junction x="149.86" y="116.84"/>
<label x="147.32" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H3" gate="G$1" pin="3"/>
<wire x1="63.5" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
<label x="60.96" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="2"/>
<wire x1="83.82" y1="73.66" x2="86.36" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="6"/>
<wire x1="83.82" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="3"/>
<wire x1="63.5" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
<label x="60.96" y="45.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="7"/>
<wire x1="63.5" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<label x="60.96" y="40.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H5" gate="G$1" pin="6"/>
<wire x1="83.82" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="3"/>
<wire x1="63.5" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="60.96" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H4" gate="G$1" pin="7"/>
<wire x1="63.5" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="96.52" y="78.74"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="78.74" width="0.1524" layer="91"/>
<wire x1="88.9" y1="78.74" x2="96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="99.06" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="58.42" y1="78.74" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
<junction x="50.8" y="78.74"/>
<wire x1="50.8" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="50.8" y1="55.88" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="50.8" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="48.26" y="53.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="53.34" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<junction x="96.52" y="53.34"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="88.9" y1="55.88" x2="88.9" y2="53.34" width="0.1524" layer="91"/>
<wire x1="88.9" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="IREF" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IREF"/>
<wire x1="167.64" y1="111.76" x2="165.1" y2="111.76" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VCC"/>
<wire x1="167.64" y1="121.92" x2="165.1" y2="121.92" width="0.1524" layer="91"/>
<wire x1="165.1" y1="121.92" x2="165.1" y2="127" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="157.48" y2="127" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="157.48" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="124.46" x2="149.86" y2="127" width="0.1524" layer="91"/>
<junction x="149.86" y="127"/>
<pinref part="C12" gate="G$1" pin="POS"/>
<wire x1="157.48" y1="124.46" x2="157.48" y2="127" width="0.1524" layer="91"/>
<junction x="157.48" y="127"/>
</segment>
</net>
<net name="LED5R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT0"/>
<wire x1="193.04" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="195.58" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="4"/>
<wire x1="83.82" y1="121.92" x2="86.36" y2="121.92" width="0.1524" layer="91"/>
<label x="86.36" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED5G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT1"/>
<wire x1="195.58" y1="119.38" x2="193.04" y2="119.38" width="0.1524" layer="91"/>
<label x="195.58" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="6"/>
<wire x1="83.82" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<label x="86.36" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED6R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT2"/>
<wire x1="193.04" y1="116.84" x2="195.58" y2="116.84" width="0.1524" layer="91"/>
<label x="195.58" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="8"/>
<wire x1="83.82" y1="116.84" x2="86.36" y2="116.84" width="0.1524" layer="91"/>
<label x="86.36" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED6G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT3"/>
<wire x1="195.58" y1="114.3" x2="193.04" y2="114.3" width="0.1524" layer="91"/>
<label x="195.58" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H2" gate="G$1" pin="10"/>
<wire x1="83.82" y1="114.3" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<label x="86.36" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT12"/>
<wire x1="193.04" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="195.58" y="91.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="10"/>
<wire x1="83.82" y1="139.7" x2="86.36" y2="139.7" width="0.1524" layer="91"/>
<label x="86.36" y="139.7" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED2G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT13"/>
<wire x1="195.58" y1="88.9" x2="193.04" y2="88.9" width="0.1524" layer="91"/>
<label x="195.58" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="9"/>
<wire x1="63.5" y1="139.7" x2="60.96" y2="139.7" width="0.1524" layer="91"/>
<label x="60.96" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED1R" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT14"/>
<wire x1="193.04" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<label x="195.58" y="86.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="6"/>
<wire x1="83.82" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<label x="86.36" y="144.78" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED1G" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OUT15"/>
<wire x1="195.58" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<label x="195.58" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H1" gate="G$1" pin="8"/>
<wire x1="83.82" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<label x="86.36" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FREQ-POT" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="H3" gate="G$1" pin="8"/>
<wire x1="83.82" y1="91.44" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<label x="99.06" y="91.44" size="1.27" layer="95" xref="yes"/>
<wire x1="88.9" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="86.36" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<junction x="88.9" y="91.44"/>
</segment>
</net>
<net name="MORPH-POT" class="0">
<segment>
<pinref part="C25" gate="G$1" pin="2"/>
<pinref part="H4" gate="G$1" pin="8"/>
<wire x1="83.82" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.27" layer="95" xref="yes"/>
<wire x1="88.9" y1="66.04" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="88.9" y1="60.96" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="88.9" y="66.04"/>
</segment>
</net>
<net name="HARMO-POT" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<pinref part="H3" gate="G$1" pin="10"/>
<wire x1="83.82" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<label x="99.06" y="88.9" size="1.27" layer="95" xref="yes"/>
<wire x1="96.52" y1="88.9" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<junction x="96.52" y="88.9"/>
</segment>
</net>
<net name="TIMBRE-POT" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="H3" gate="G$1" pin="9"/>
<wire x1="63.5" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<label x="48.26" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="58.42" y1="88.9" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="86.36" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<junction x="58.42" y="88.9"/>
</segment>
</net>
<net name="MORPH-ATT" class="0">
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="H4" gate="G$1" pin="9"/>
<wire x1="63.5" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="50.8" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="50.8" y="63.5"/>
</segment>
</net>
<net name="FREQ-ATT" class="0">
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="H4" gate="G$1" pin="10"/>
<wire x1="83.82" y1="63.5" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.27" layer="95" xref="yes"/>
<wire x1="96.52" y1="63.5" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="60.96" x2="96.52" y2="63.5" width="0.1524" layer="91"/>
<junction x="96.52" y="63.5"/>
</segment>
</net>
<net name="TIMBRE-ATT" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="H3" gate="G$1" pin="7"/>
<wire x1="63.5" y1="91.44" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="50.8" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="86.36" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<junction x="50.8" y="91.44"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="4"/>
<wire x1="83.82" y1="71.12" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW2" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="6"/>
<wire x1="83.82" y1="93.98" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<label x="86.36" y="93.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="SW1" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="4"/>
<wire x1="83.82" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<label x="86.36" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-SHUNT" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="4"/>
<wire x1="83.82" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<label x="86.36" y="96.52" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MORPH-SHUNT" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="5"/>
<wire x1="63.5" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="60.96" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FM-SHUNT" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="5"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
<label x="60.96" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG-SHUNT" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="10"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEVEL-SHUNT" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="4"/>
<wire x1="83.82" y1="45.72" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<label x="86.36" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX-JACK" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="9"/>
<wire x1="63.5" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MORPH-JACK" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="99.06" x2="60.96" y2="99.06" width="0.1524" layer="91"/>
<label x="60.96" y="99.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIMBRE-JACK" class="0">
<segment>
<pinref part="H3" gate="G$1" pin="2"/>
<wire x1="83.82" y1="99.06" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<label x="86.36" y="99.06" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="HARMO-JACK" class="0">
<segment>
<pinref part="H2" gate="G$1" pin="2"/>
<wire x1="83.82" y1="124.46" x2="86.36" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOCT-JACK" class="0">
<segment>
<pinref part="H1" gate="G$1" pin="2"/>
<wire x1="83.82" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<label x="86.36" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="FM-JACK" class="0">
<segment>
<pinref part="H4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<label x="60.96" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MODEL-JACK" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="5"/>
<wire x1="63.5" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<label x="60.96" y="43.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG-JACK" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="8"/>
<wire x1="83.82" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEVEL-JACK" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="2"/>
<wire x1="83.82" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="OUT-JACK" class="0">
<segment>
<pinref part="H5" gate="G$1" pin="1"/>
<wire x1="63.5" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<label x="60.96" y="48.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Olivier Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Input</text>
</plain>
<instances>
<instance part="FRAME3" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME3" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="127" y="149.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="127" y="149.86" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U1" gate="B" x="127" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="127" y="119.38" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U1" gate="C" x="127" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="127" y="88.9" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U1" gate="D" x="127" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="127" y="58.42" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U1" gate="P" x="35.56" y="78.74" smashed="yes">
<attribute name="NAME" x="33.02" y="78.74" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="U2" gate="A" x="208.28" y="149.86" smashed="yes" rot="MR180">
<attribute name="NAME" x="208.28" y="149.86" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U2" gate="B" x="208.28" y="119.38" smashed="yes" rot="MR180">
<attribute name="NAME" x="208.28" y="119.38" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U2" gate="C" x="208.28" y="88.9" smashed="yes" rot="MR180">
<attribute name="NAME" x="208.28" y="88.9" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U2" gate="D" x="208.28" y="58.42" smashed="yes" rot="MR180">
<attribute name="NAME" x="208.28" y="58.42" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U2" gate="P" x="43.18" y="78.74" smashed="yes">
<attribute name="NAME" x="40.64" y="78.74" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="D4" gate="G$1" x="109.22" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="111.76" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="129.54" y="165.1" smashed="yes">
<attribute name="NAME" x="129.54" y="167.64" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="162.56" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R12" gate="G$1" x="114.3" y="152.4" smashed="yes">
<attribute name="NAME" x="114.3" y="154.305" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="150.495" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R10" gate="G$1" x="129.54" y="157.48" smashed="yes">
<attribute name="NAME" x="129.54" y="159.385" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="155.575" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R11" gate="G$1" x="114.3" y="165.1" smashed="yes">
<attribute name="NAME" x="114.3" y="167.005" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="163.195" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D2" gate="G$1" x="109.22" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="111.76" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R6" gate="G$1" x="114.3" y="121.92" smashed="yes">
<attribute name="NAME" x="114.3" y="123.825" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="120.015" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="129.54" y="127" smashed="yes">
<attribute name="NAME" x="129.54" y="128.905" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="125.095" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C2" gate="G$1" x="129.54" y="134.62" smashed="yes">
<attribute name="NAME" x="129.54" y="137.16" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="132.08" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R5" gate="G$1" x="114.3" y="134.62" smashed="yes">
<attribute name="NAME" x="114.3" y="136.525" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="132.715" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="129.54" y="96.52" smashed="yes">
<attribute name="NAME" x="129.54" y="98.425" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="94.615" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C1" gate="G$1" x="129.54" y="104.14" smashed="yes">
<attribute name="NAME" x="129.54" y="106.68" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="101.6" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="114.3" y="104.14" smashed="yes">
<attribute name="NAME" x="114.3" y="106.045" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="102.235" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R1" gate="G$1" x="114.3" y="91.44" smashed="yes">
<attribute name="NAME" x="114.3" y="93.345" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="89.535" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D1" gate="G$1" x="109.22" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="86.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="111.76" y="86.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R27" gate="G$1" x="48.26" y="165.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="167.005" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="163.195" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R9" gate="G$1" x="129.54" y="66.04" smashed="yes">
<attribute name="NAME" x="129.54" y="67.945" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="129.54" y="64.135" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C3" gate="G$1" x="129.54" y="73.66" smashed="yes">
<attribute name="NAME" x="129.54" y="76.2" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="129.54" y="71.12" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="114.3" y="60.96" smashed="yes">
<attribute name="NAME" x="114.3" y="62.865" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="59.055" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R8" gate="G$1" x="114.3" y="73.66" smashed="yes">
<attribute name="NAME" x="114.3" y="75.565" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="114.3" y="71.755" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D3" gate="G$1" x="109.22" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="106.68" y="55.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="111.76" y="55.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R28" gate="G$1" x="48.26" y="154.94" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="156.845" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="153.035" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="D8" gate="G$1" x="190.5" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="193.04" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R24" gate="G$1" x="195.58" y="152.4" smashed="yes">
<attribute name="NAME" x="195.58" y="154.305" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="150.495" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R22" gate="G$1" x="210.82" y="157.48" smashed="yes">
<attribute name="NAME" x="210.82" y="159.385" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="155.575" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C9" gate="G$1" x="210.82" y="165.1" smashed="yes">
<attribute name="NAME" x="210.82" y="167.64" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="210.82" y="162.56" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R23" gate="G$1" x="195.58" y="165.1" smashed="yes">
<attribute name="NAME" x="195.58" y="167.005" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="163.195" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R29" gate="G$1" x="48.26" y="144.78" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="146.685" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="142.875" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R16" gate="G$1" x="210.82" y="127" smashed="yes">
<attribute name="NAME" x="210.82" y="128.905" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="125.095" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="210.82" y="134.62" smashed="yes">
<attribute name="NAME" x="210.82" y="137.16" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="210.82" y="132.08" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R18" gate="G$1" x="195.58" y="121.92" smashed="yes">
<attribute name="NAME" x="195.58" y="123.825" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="120.015" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D6" gate="G$1" x="190.5" y="116.84" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="116.84" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="193.04" y="116.84" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R17" gate="G$1" x="195.58" y="134.62" smashed="yes">
<attribute name="NAME" x="195.58" y="136.525" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="132.715" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D5" gate="G$1" x="190.5" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="86.36" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="193.04" y="86.36" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="D7" gate="G$1" x="190.5" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="187.96" y="55.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="193.04" y="55.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="R13" gate="G$1" x="195.58" y="91.44" smashed="yes">
<attribute name="NAME" x="195.58" y="93.345" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="89.535" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R19" gate="G$1" x="195.58" y="60.96" smashed="yes">
<attribute name="NAME" x="195.58" y="62.865" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="59.055" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R15" gate="G$1" x="210.82" y="96.52" smashed="yes">
<attribute name="NAME" x="210.82" y="98.425" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="94.615" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C6" gate="G$1" x="210.82" y="104.14" smashed="yes">
<attribute name="NAME" x="210.82" y="106.68" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="210.82" y="101.6" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R14" gate="G$1" x="195.58" y="104.14" smashed="yes">
<attribute name="NAME" x="195.58" y="106.045" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="102.235" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R31" gate="G$1" x="48.26" y="134.62" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="136.525" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="132.715" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R30" gate="G$1" x="48.26" y="124.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="48.26" y="126.365" size="1.524" layer="95" rot="MR0" align="center"/>
<attribute name="VALUE" x="48.26" y="122.555" size="1.143" layer="96" rot="MR0" align="center"/>
</instance>
<instance part="R21" gate="G$1" x="210.82" y="66.04" smashed="yes">
<attribute name="NAME" x="210.82" y="67.945" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="210.82" y="64.135" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C8" gate="G$1" x="210.82" y="73.66" smashed="yes">
<attribute name="NAME" x="210.82" y="76.2" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="210.82" y="71.12" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R20" gate="G$1" x="195.58" y="73.66" smashed="yes">
<attribute name="NAME" x="195.58" y="75.565" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="195.58" y="71.755" size="1.143" layer="96" align="center"/>
</instance>
<instance part="D9" gate="G$1" x="58.42" y="144.78" smashed="yes">
<attribute name="NAME" x="55.88" y="149.86" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="NAME" x="55.88" y="139.7" size="1.524" layer="95" rot="R270" align="center"/>
</instance>
<instance part="C5" gate="G$1" x="50.8" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="48.26" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="53.34" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C10" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="55.88" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="60.96" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VOCT-JACK" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="106.68" y1="152.4" x2="109.22" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="152.4" x2="111.76" y2="152.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="149.86" width="0.1524" layer="91"/>
<junction x="109.22" y="152.4"/>
<label x="106.68" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="116.84" y1="152.4" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="119.38" y1="157.48" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<wire x1="119.38" y1="165.1" x2="127" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="127" y1="157.48" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<junction x="119.38" y="157.48"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="165.1" x2="119.38" y2="165.1" width="0.1524" layer="91"/>
<junction x="119.38" y="165.1"/>
<pinref part="U1" gate="A" pin="-"/>
<wire x1="119.38" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="119.38" y="152.4"/>
</segment>
</net>
<net name="ADC-VOCT" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="137.16" y1="149.86" x2="139.7" y2="149.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="165.1" x2="137.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="165.1" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
<label x="139.7" y="149.86" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="134.62" y1="149.86" x2="137.16" y2="149.86" width="0.1524" layer="91"/>
<junction x="137.16" y="149.86"/>
</segment>
</net>
<net name="AREF-N10" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="111.76" y1="165.1" x2="109.22" y2="165.1" width="0.1524" layer="91"/>
<label x="109.22" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="111.76" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<label x="109.22" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="111.76" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<label x="109.22" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="111.76" y1="73.66" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<label x="109.22" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="193.04" y1="165.1" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<label x="190.5" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="193.04" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="190.5" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="193.04" y1="104.14" x2="190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="190.5" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="193.04" y1="73.66" x2="190.5" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="142.24" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
<junction x="109.22" y="142.24"/>
<label x="106.68" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="A" pin="+"/>
<wire x1="119.38" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="111.76" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="111.76" x2="119.38" y2="111.76" width="0.1524" layer="91"/>
<wire x1="119.38" y1="111.76" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="1"/>
<wire x1="109.22" y1="114.3" x2="109.22" y2="111.76" width="0.1524" layer="91"/>
<junction x="109.22" y="111.76"/>
<label x="106.68" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="B" pin="+"/>
<wire x1="119.38" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="86.36" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="1"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<junction x="109.22" y="81.28"/>
<label x="106.68" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="C" pin="+"/>
<wire x1="119.38" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="119.38" y1="55.88" x2="119.38" y2="50.8" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="109.22" y="50.8"/>
<label x="106.68" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="D" pin="+"/>
<wire x1="119.38" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="187.96" y1="142.24" x2="190.5" y2="142.24" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="1"/>
<wire x1="190.5" y1="142.24" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="142.24" x2="200.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="190.5" y="142.24"/>
<wire x1="200.66" y1="142.24" x2="200.66" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="+"/>
<wire x1="200.66" y1="147.32" x2="203.2" y2="147.32" width="0.1524" layer="91"/>
<label x="187.96" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="111.76" x2="190.5" y2="111.76" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="1"/>
<wire x1="190.5" y1="111.76" x2="190.5" y2="114.3" width="0.1524" layer="91"/>
<wire x1="190.5" y1="111.76" x2="200.66" y2="111.76" width="0.1524" layer="91"/>
<junction x="190.5" y="111.76"/>
<wire x1="200.66" y1="111.76" x2="200.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="+"/>
<wire x1="200.66" y1="116.84" x2="203.2" y2="116.84" width="0.1524" layer="91"/>
<label x="187.96" y="111.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="81.28" x2="190.5" y2="81.28" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="1"/>
<wire x1="190.5" y1="81.28" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="81.28" x2="200.66" y2="81.28" width="0.1524" layer="91"/>
<junction x="190.5" y="81.28"/>
<wire x1="200.66" y1="81.28" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="C" pin="+"/>
<wire x1="200.66" y1="86.36" x2="203.2" y2="86.36" width="0.1524" layer="91"/>
<label x="187.96" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="187.96" y1="50.8" x2="190.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="1"/>
<wire x1="190.5" y1="50.8" x2="190.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="190.5" y1="50.8" x2="200.66" y2="50.8" width="0.1524" layer="91"/>
<junction x="190.5" y="50.8"/>
<wire x1="200.66" y1="50.8" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U2" gate="D" pin="+"/>
<wire x1="200.66" y1="55.88" x2="203.2" y2="55.88" width="0.1524" layer="91"/>
<label x="187.96" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="A1"/>
<wire x1="58.42" y1="137.16" x2="58.42" y2="134.62" width="0.1524" layer="91"/>
<label x="58.42" y="134.62" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="P" pin="-"/>
<wire x1="35.56" y1="71.12" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<wire x1="35.56" y1="68.58" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="43.18" y1="68.58" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="58.42" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="76.2" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<junction x="50.8" y="68.58"/>
<pinref part="U2" gate="P" pin="-"/>
<wire x1="43.18" y1="71.12" x2="43.18" y2="68.58" width="0.1524" layer="91"/>
<junction x="43.18" y="68.58"/>
<wire x1="35.56" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<junction x="35.56" y="68.58"/>
<label x="33.02" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HARMO-JACK" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="106.68" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<junction x="109.22" y="121.92"/>
<label x="106.68" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="116.84" y1="121.92" x2="119.38" y2="121.92" width="0.1524" layer="91"/>
<wire x1="119.38" y1="121.92" x2="119.38" y2="127" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="119.38" y1="127" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="119.38" y1="134.62" x2="127" y2="134.62" width="0.1524" layer="91"/>
<junction x="119.38" y="134.62"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="127" y1="127" x2="119.38" y2="127" width="0.1524" layer="91"/>
<junction x="119.38" y="127"/>
<pinref part="U1" gate="B" pin="-"/>
<wire x1="119.38" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<junction x="119.38" y="121.92"/>
</segment>
</net>
<net name="ADC-HARMO" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="132.08" y1="134.62" x2="137.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="137.16" y1="134.62" x2="137.16" y2="127" width="0.1524" layer="91"/>
<wire x1="137.16" y1="127" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<wire x1="137.16" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<junction x="137.16" y="127"/>
<label x="139.7" y="119.38" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="B" pin="OUT"/>
<wire x1="134.62" y1="119.38" x2="137.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="137.16" y="119.38"/>
</segment>
</net>
<net name="TIMBRE-JACK" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="106.68" y1="91.44" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="91.44" x2="111.76" y2="91.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="91.44" width="0.1524" layer="91"/>
<junction x="109.22" y="91.44"/>
<label x="106.68" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC-TIMBRE" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="132.08" y1="104.14" x2="137.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="137.16" y1="104.14" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="OUT"/>
<wire x1="137.16" y1="96.52" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="137.16" y1="88.9" x2="139.7" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="88.9"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="96.52" x2="137.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="137.16" y="96.52"/>
<label x="139.7" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="119.38" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="104.14"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="96.52" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
<junction x="119.38" y="96.52"/>
<pinref part="U1" gate="C" pin="-"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
</segment>
</net>
<net name="TIMBRE-SHUNT" class="0">
<segment>
<wire x1="43.18" y1="165.1" x2="45.72" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<label x="43.18" y="165.1" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ADC-MORPH" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="132.08" y1="73.66" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="137.16" y1="66.04" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="132.08" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="137.16" y="66.04"/>
<label x="139.7" y="58.42" size="1.27" layer="95" xref="yes"/>
<pinref part="U1" gate="D" pin="OUT"/>
<wire x1="134.62" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="137.16" y="58.42"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="119.38" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="73.66"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="66.04"/>
<pinref part="U1" gate="D" pin="-"/>
<wire x1="119.38" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="119.38" y="60.96"/>
</segment>
</net>
<net name="MORPH-JACK" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="111.76" y1="60.96" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="60.96" width="0.1524" layer="91"/>
<junction x="109.22" y="60.96"/>
<label x="106.68" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MORPH-SHUNT" class="0">
<segment>
<wire x1="43.18" y1="154.94" x2="45.72" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<label x="43.18" y="154.94" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="NORM-PROBE" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="50.8" y1="165.1" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="50.8" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="50.8" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<junction x="53.34" y="154.94"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="50.8" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="50.8" y1="124.46" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<wire x1="53.34" y1="134.62" x2="53.34" y2="124.46" width="0.1524" layer="91"/>
<junction x="53.34" y="134.62"/>
<pinref part="D9" gate="G$1" pin="C1/A2"/>
<wire x1="58.42" y1="144.78" x2="60.96" y2="144.78" width="0.1524" layer="91"/>
<label x="60.96" y="144.78" size="1.27" layer="95" xref="yes"/>
<junction x="58.42" y="144.78"/>
<wire x1="53.34" y1="144.78" x2="58.42" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U2" gate="A" pin="-"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="203.2" y1="152.4" x2="200.66" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="200.66" y1="152.4" x2="198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="198.12" y1="165.1" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="165.1" x2="208.28" y2="165.1" width="0.1524" layer="91"/>
<wire x1="200.66" y1="152.4" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="152.4"/>
<junction x="200.66" y="165.1"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="200.66" y1="157.48" x2="200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="208.28" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="200.66" y="157.48"/>
</segment>
</net>
<net name="FM-JACK" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="193.04" y1="152.4" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="2"/>
<wire x1="190.5" y1="152.4" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
<wire x1="190.5" y1="149.86" x2="190.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="190.5" y="152.4"/>
<label x="187.96" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="FM-SHUNT" class="0">
<segment>
<wire x1="43.18" y1="144.78" x2="45.72" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<label x="43.18" y="144.78" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="ADC-FM" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="213.36" y1="165.1" x2="218.44" y2="165.1" width="0.1524" layer="91"/>
<wire x1="218.44" y1="165.1" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="OUT"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="215.9" y2="149.86" width="0.1524" layer="91"/>
<wire x1="218.44" y1="149.86" x2="220.98" y2="149.86" width="0.1524" layer="91"/>
<junction x="218.44" y="149.86"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="213.36" y1="157.48" x2="218.44" y2="157.48" width="0.1524" layer="91"/>
<junction x="218.44" y="157.48"/>
<label x="220.98" y="149.86" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="MODEL-JACK" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="187.96" y1="121.92" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="2"/>
<wire x1="190.5" y1="121.92" x2="193.04" y2="121.92" width="0.1524" layer="91"/>
<wire x1="190.5" y1="119.38" x2="190.5" y2="121.92" width="0.1524" layer="91"/>
<junction x="190.5" y="121.92"/>
<label x="187.96" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="U2" gate="B" pin="-"/>
<wire x1="198.12" y1="121.92" x2="200.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="203.2" y2="121.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="200.66" y="121.92"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="200.66" y1="127" x2="200.66" y2="134.62" width="0.1524" layer="91"/>
<wire x1="200.66" y1="134.62" x2="198.12" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="200.66" y1="134.62" x2="208.28" y2="134.62" width="0.1524" layer="91"/>
<junction x="200.66" y="134.62"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="208.28" y1="127" x2="200.66" y2="127" width="0.1524" layer="91"/>
<junction x="200.66" y="127"/>
</segment>
</net>
<net name="ADC-MODEL" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="B" pin="OUT"/>
<wire x1="218.44" y1="127" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="215.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="220.98" y2="119.38" width="0.1524" layer="91"/>
<junction x="218.44" y="119.38"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="213.36" y1="127" x2="218.44" y2="127" width="0.1524" layer="91"/>
<junction x="218.44" y="127"/>
<label x="220.98" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="TRIG-JACK" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="187.96" y1="91.44" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="2"/>
<wire x1="190.5" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="91.44" width="0.1524" layer="91"/>
<junction x="190.5" y="91.44"/>
<label x="187.96" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TRIG-SHUNT" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="43.18" y1="134.62" x2="45.72" y2="134.62" width="0.1524" layer="91"/>
<label x="43.18" y="134.62" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U2" gate="C" pin="-"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="203.2" y1="91.44" x2="200.66" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="198.12" y2="91.44" width="0.1524" layer="91"/>
<wire x1="200.66" y1="91.44" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="91.44"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="200.66" y1="96.52" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
<wire x1="200.66" y1="104.14" x2="198.12" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="200.66" y1="104.14" x2="208.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="200.66" y="104.14"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="208.28" y1="96.52" x2="200.66" y2="96.52" width="0.1524" layer="91"/>
<junction x="200.66" y="96.52"/>
</segment>
</net>
<net name="ADC-TRIG" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="213.36" y1="104.14" x2="218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="218.44" y1="104.14" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U2" gate="C" pin="OUT"/>
<wire x1="218.44" y1="96.52" x2="218.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="218.44" y1="88.9" x2="220.98" y2="88.9" width="0.1524" layer="91"/>
<junction x="218.44" y="88.9"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="213.36" y1="96.52" x2="218.44" y2="96.52" width="0.1524" layer="91"/>
<junction x="218.44" y="96.52"/>
<label x="220.98" y="88.9" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="LEVEL-SHUNT" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="43.18" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<label x="43.18" y="124.46" size="1.27" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U2" gate="D" pin="-"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="203.2" y1="60.96" x2="200.66" y2="60.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
<wire x1="200.66" y1="60.96" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="60.96"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="200.66" y1="66.04" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="198.12" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="200.66" y1="73.66" x2="208.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="200.66" y="73.66"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="208.28" y1="66.04" x2="200.66" y2="66.04" width="0.1524" layer="91"/>
<junction x="200.66" y="66.04"/>
</segment>
</net>
<net name="LEVEL-JACK" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="193.04" y1="60.96" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="60.96" x2="187.96" y2="60.96" width="0.1524" layer="91"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="190.5" y="60.96"/>
<label x="187.96" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ADC-GATE" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="213.36" y1="73.66" x2="218.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="73.66" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="D" pin="OUT"/>
<wire x1="218.44" y1="66.04" x2="218.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="58.42" x2="220.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="218.44" y="58.42"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="213.36" y1="66.04" x2="218.44" y2="66.04" width="0.1524" layer="91"/>
<junction x="218.44" y="66.04"/>
<label x="220.98" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C2"/>
<wire x1="58.42" y1="152.4" x2="58.42" y2="154.94" width="0.1524" layer="91"/>
<label x="58.42" y="154.94" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="33.02" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<wire x1="35.56" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<wire x1="43.18" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="58.42" y2="88.9" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<junction x="50.8" y="88.9"/>
<pinref part="U2" gate="P" pin="+"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
<junction x="43.18" y="88.9"/>
<pinref part="U1" gate="P" pin="+"/>
<wire x1="35.56" y1="86.36" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<junction x="35.56" y="88.9"/>
<label x="33.02" y="88.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="148.59" y="24.13" size="2.54" layer="94">Licensed: CC BY-SA 4.0
Board derived from work by
Olivier Gillet of Mutable Instruments</text>
<text x="148.59" y="6.35" size="2.54" layer="94">Website: tall-dog.com</text>
<text x="236.22" y="6.35" size="3.81" layer="94">C</text>
<text x="179.07" y="11.43" size="2.54" layer="94">N/A</text>
<text x="247.65" y="19.05" size="3.81" layer="94" align="center-right">Output &amp; Power</text>
</plain>
<instances>
<instance part="FRAME4" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME4" gate="G$2" x="147.32" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="160.02" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="233.68" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="165.1" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U5" gate="A" x="139.7" y="142.24" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="142.24" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="B" x="139.7" y="111.76" smashed="yes" rot="MR180">
<attribute name="NAME" x="139.7" y="111.76" size="1.524" layer="95" rot="MR180" align="center"/>
</instance>
<instance part="U5" gate="P" x="200.66" y="129.54" smashed="yes">
<attribute name="NAME" x="198.12" y="129.54" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="U6" gate="G$1" x="68.58" y="154.94" smashed="yes">
<attribute name="NAME" x="68.58" y="161.29" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="68.58" y="158.75" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C42" gate="G$1" x="40.64" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="160.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="43.18" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C44" gate="G$1" x="104.14" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="101.6" y="160.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="106.68" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C43" gate="G$1" x="48.26" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="45.72" y="160.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="50.8" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C39" gate="G$1" x="43.18" y="124.46" smashed="yes">
<attribute name="NAME" x="43.18" y="127" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="43.18" y="121.92" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C41" gate="G$1" x="96.52" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="93.98" y="160.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="99.06" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C34" gate="G$1" x="88.9" y="160.02" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="160.02" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="91.44" y="160.02" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C40" gate="G$1" x="91.44" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="88.9" y="147.32" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="93.98" y="147.32" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C32" gate="G$1" x="121.92" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="139.7" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="124.46" y="139.7" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C38" gate="G$1" x="93.98" y="127" smashed="yes">
<attribute name="NAME" x="93.98" y="129.54" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="93.98" y="124.46" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C35" gate="G$1" x="121.92" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="119.38" y="109.22" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="124.46" y="109.22" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C33" gate="G$1" x="142.24" y="157.48" smashed="yes">
<attribute name="NAME" x="142.24" y="160.02" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="142.24" y="154.94" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="C36" gate="G$1" x="142.24" y="127" smashed="yes">
<attribute name="NAME" x="142.24" y="129.54" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="142.24" y="124.46" size="1.143" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R37" gate="G$1" x="116.84" y="144.78" smashed="yes">
<attribute name="NAME" x="116.84" y="146.685" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="142.875" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R38" gate="G$1" x="127" y="144.78" smashed="yes">
<attribute name="NAME" x="127" y="146.685" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="142.875" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R40" gate="G$1" x="116.84" y="114.3" smashed="yes">
<attribute name="NAME" x="116.84" y="116.205" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="116.84" y="112.395" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R41" gate="G$1" x="127" y="114.3" smashed="yes">
<attribute name="NAME" x="127" y="116.205" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="127" y="112.395" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R36" gate="G$1" x="154.94" y="142.24" smashed="yes">
<attribute name="NAME" x="154.94" y="144.145" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="140.335" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R43" gate="G$1" x="154.94" y="111.76" smashed="yes">
<attribute name="NAME" x="154.94" y="113.665" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="154.94" y="109.855" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R39" gate="G$1" x="142.24" y="149.86" smashed="yes">
<attribute name="NAME" x="142.24" y="151.765" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="147.955" size="1.143" layer="96" align="center"/>
</instance>
<instance part="R42" gate="G$1" x="142.24" y="119.38" smashed="yes">
<attribute name="NAME" x="142.24" y="121.285" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="117.475" size="1.143" layer="96" align="center"/>
</instance>
<instance part="C31" gate="G$1" x="208.28" y="134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="134.62" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="210.82" y="134.62" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C37" gate="G$1" x="208.28" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="205.74" y="124.46" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="210.82" y="124.46" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="L5" gate="G$1" x="91.44" y="76.2" smashed="yes">
<attribute name="NAME" x="91.44" y="79.375" size="1.524" layer="95" align="center"/>
</instance>
<instance part="L2" gate="G$1" x="91.44" y="55.88" smashed="yes">
<attribute name="NAME" x="91.44" y="59.055" size="1.524" layer="95" align="center"/>
</instance>
<instance part="L3" gate="G$1" x="144.78" y="60.96" smashed="yes">
<attribute name="NAME" x="144.78" y="64.135" size="1.524" layer="95" align="center"/>
</instance>
<instance part="C51" gate="G$1" x="134.62" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="132.08" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="137.16" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C53" gate="G$1" x="149.86" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="152.4" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C49" gate="G$1" x="149.86" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="55.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="152.4" y="55.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C52" gate="G$1" x="99.06" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="71.12" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="101.6" y="71.12" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C45" gate="G$1" x="99.06" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="60.96" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="101.6" y="60.96" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C48" gate="G$1" x="106.68" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="104.14" y="40.64" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="109.22" y="40.64" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C47" gate="G$1" x="175.26" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="177.8" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C50" gate="G$1" x="182.88" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="180.34" y="78.74" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="185.42" y="78.74" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C46" gate="G$1" x="175.26" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="172.72" y="55.88" size="1.524" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="177.8" y="55.88" size="1.143" layer="96" rot="R270" align="center"/>
</instance>
<instance part="D11" gate="G$1" x="81.28" y="76.2" smashed="yes">
<attribute name="NAME" x="81.28" y="73.66" size="1.524" layer="95" rot="R180" align="center"/>
</instance>
<instance part="D10" gate="G$1" x="81.28" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="81.28" y="58.42" size="1.524" layer="95" align="center"/>
</instance>
<instance part="L4" gate="G$1" x="142.24" y="83.82" smashed="yes">
<attribute name="NAME" x="142.24" y="86.36" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="142.24" y="82.55" size="1.143" layer="95" align="center"/>
</instance>
<instance part="R44" gate="G$1" x="99.06" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="97.155" y="50.8" size="1.524" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="100.965" y="50.8" size="1.143" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U7" gate="G$1" x="99.06" y="40.64" smashed="yes" rot="R180">
<attribute name="NAME" x="96.52" y="40.64" size="1.524" layer="95" rot="R90" align="center"/>
</instance>
<instance part="U9" gate="G$1" x="162.56" y="81.28" smashed="yes">
<attribute name="NAME" x="162.56" y="90.17" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="87.63" size="1.143" layer="96" align="center"/>
</instance>
<instance part="U8" gate="G$1" x="162.56" y="58.42" smashed="yes">
<attribute name="NAME" x="162.56" y="67.31" size="1.524" layer="95" align="center"/>
<attribute name="VALUE" x="162.56" y="64.77" size="1.143" layer="96" align="center"/>
</instance>
<instance part="H8" gate="G$1" x="63.5" y="60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="63.5" y="54.61" size="1.524" layer="95" rot="R180" align="center"/>
<attribute name="VALUE" x="63.5" y="57.15" size="1.016" layer="95" rot="R180" align="center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DAC-LRCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="LRCK"/>
<wire x1="55.88" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<label x="53.34" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DAC-DIN" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="DIN"/>
<wire x1="55.88" y1="144.78" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<label x="53.34" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A3V3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CPVDD"/>
<wire x1="81.28" y1="152.4" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="AVDD"/>
<wire x1="81.28" y1="154.94" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="83.82" y1="154.94" x2="83.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="165.1" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<label x="106.68" y="165.1" size="1.27" layer="95" xref="yes"/>
<wire x1="88.9" y1="165.1" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="165.1" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="106.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="83.82" y1="152.4" x2="83.82" y2="154.94" width="0.1524" layer="91"/>
<junction x="83.82" y="154.94"/>
<pinref part="C34" gate="G$1" pin="2"/>
<wire x1="88.9" y1="162.56" x2="88.9" y2="165.1" width="0.1524" layer="91"/>
<junction x="88.9" y="165.1"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="96.52" y1="162.56" x2="96.52" y2="165.1" width="0.1524" layer="91"/>
<junction x="96.52" y="165.1"/>
<pinref part="C44" gate="G$1" pin="POS"/>
<wire x1="104.14" y1="162.56" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<junction x="104.14" y="165.1"/>
</segment>
<segment>
<pinref part="U8" gate="G$1" pin="VOUT"/>
<wire x1="172.72" y1="60.96" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="POS"/>
<wire x1="175.26" y1="60.96" x2="177.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="175.26" y1="58.42" x2="175.26" y2="60.96" width="0.1524" layer="91"/>
<junction x="175.26" y="60.96"/>
<label x="177.8" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CAPP"/>
<wire x1="81.28" y1="147.32" x2="86.36" y2="147.32" width="0.1524" layer="91"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="152.4" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="CAPM"/>
<wire x1="81.28" y1="144.78" x2="86.36" y2="144.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="144.78" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="91.44" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="1"/>
<wire x1="91.44" y1="142.24" x2="91.44" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUTL"/>
<wire x1="81.28" y1="137.16" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="109.22" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="109.22" y1="144.78" x2="114.3" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="OUTR"/>
<wire x1="81.28" y1="134.62" x2="109.22" y2="134.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="134.62" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="109.22" y1="114.3" x2="114.3" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="VNEG"/>
<wire x1="81.28" y1="127" x2="91.44" y2="127" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
</segment>
</net>
<net name="DAC-BCK" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="BCK"/>
<wire x1="55.88" y1="147.32" x2="53.34" y2="147.32" width="0.1524" layer="91"/>
<label x="53.34" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3V3" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="DVDD"/>
<wire x1="55.88" y1="154.94" x2="53.34" y2="154.94" width="0.1524" layer="91"/>
<wire x1="53.34" y1="154.94" x2="53.34" y2="165.1" width="0.1524" layer="91"/>
<wire x1="53.34" y1="165.1" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<label x="38.1" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C42" gate="G$1" pin="POS"/>
<wire x1="48.26" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="165.1" x2="38.1" y2="165.1" width="0.1524" layer="91"/>
<wire x1="40.64" y1="162.56" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="165.1"/>
<pinref part="C43" gate="G$1" pin="2"/>
<wire x1="48.26" y1="162.56" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<junction x="48.26" y="165.1"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="FLT"/>
<wire x1="55.88" y1="137.16" x2="53.34" y2="137.16" width="0.1524" layer="91"/>
<label x="53.34" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="XSMT"/>
<wire x1="55.88" y1="134.62" x2="53.34" y2="134.62" width="0.1524" layer="91"/>
<label x="53.34" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U9" gate="G$1" pin="VOUT"/>
<wire x1="172.72" y1="83.82" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="175.26" y1="83.82" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="182.88" y1="83.82" x2="185.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="175.26" y1="81.28" x2="175.26" y2="83.82" width="0.1524" layer="91"/>
<junction x="175.26" y="83.82"/>
<pinref part="C50" gate="G$1" pin="POS"/>
<wire x1="182.88" y1="81.28" x2="182.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="182.88" y="83.82"/>
<label x="185.42" y="83.82" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="LDOO"/>
<wire x1="55.88" y1="124.46" x2="45.72" y2="124.46" width="0.1524" layer="91"/>
<pinref part="C39" gate="G$1" pin="2"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="48.26" y1="157.48" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="NEG"/>
<wire x1="40.64" y1="154.94" x2="38.1" y2="154.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="154.94" width="0.1524" layer="91"/>
<junction x="40.64" y="154.94"/>
<label x="38.1" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="SCK"/>
<wire x1="55.88" y1="142.24" x2="53.34" y2="142.24" width="0.1524" layer="91"/>
<label x="53.34" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="FMT"/>
<wire x1="55.88" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
<label x="53.34" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="DEMP"/>
<wire x1="55.88" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
<label x="53.34" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="DGND"/>
<wire x1="55.88" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<label x="53.34" y="121.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<wire x1="40.64" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<label x="38.1" y="124.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="88.9" y1="157.48" x2="88.9" y2="154.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="154.94" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="96.52" y1="154.94" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<wire x1="104.14" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="157.48" x2="96.52" y2="154.94" width="0.1524" layer="91"/>
<junction x="96.52" y="154.94"/>
<pinref part="C44" gate="G$1" pin="NEG"/>
<wire x1="104.14" y1="157.48" x2="104.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="104.14" y="154.94"/>
<label x="106.68" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="96.52" y1="127" x2="99.06" y2="127" width="0.1524" layer="91"/>
<label x="99.06" y="127" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="CPGND"/>
<wire x1="81.28" y1="124.46" x2="83.82" y2="124.46" width="0.1524" layer="91"/>
<label x="83.82" y="124.46" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="G$1" pin="AGND"/>
<wire x1="81.28" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="83.82" y="121.92" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="A" pin="+"/>
<wire x1="134.62" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<wire x1="132.08" y1="139.7" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="121.92" y2="134.62" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="121.92" y1="134.62" x2="121.92" y2="137.16" width="0.1524" layer="91"/>
<wire x1="121.92" y1="134.62" x2="119.38" y2="134.62" width="0.1524" layer="91"/>
<junction x="121.92" y="134.62"/>
<label x="119.38" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U5" gate="B" pin="+"/>
<wire x1="134.62" y1="109.22" x2="132.08" y2="109.22" width="0.1524" layer="91"/>
<wire x1="132.08" y1="109.22" x2="132.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="132.08" y1="104.14" x2="121.92" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="121.92" y1="104.14" x2="121.92" y2="106.68" width="0.1524" layer="91"/>
<wire x1="121.92" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<junction x="121.92" y="104.14"/>
<label x="119.38" y="104.14" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="1"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="208.28" y1="132.08" x2="208.28" y2="129.54" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="208.28" y2="127" width="0.1524" layer="91"/>
<wire x1="208.28" y1="129.54" x2="210.82" y2="129.54" width="0.1524" layer="91"/>
<junction x="208.28" y="129.54"/>
<label x="210.82" y="129.54" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="H8" gate="G$1" pin="4"/>
<wire x1="53.34" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="8"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="50.8" y1="68.58" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="6"/>
<wire x1="53.34" y1="66.04" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="50.8" y="66.04"/>
<wire x1="50.8" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="48.26" y="66.04" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="H8" gate="G$1" pin="7"/>
<wire x1="73.66" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="3"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="5"/>
<wire x1="73.66" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<junction x="76.2" y="66.04"/>
<wire x1="76.2" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="78.74" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="NEG"/>
<pinref part="C45" gate="G$1" pin="POS"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<junction x="99.06" y="66.04"/>
<label x="101.6" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="C"/>
<wire x1="99.06" y1="38.1" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="96.52" y2="35.56" width="0.1524" layer="91"/>
<junction x="99.06" y="35.56"/>
<label x="96.52" y="35.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="NEG"/>
<wire x1="182.88" y1="76.2" x2="182.88" y2="73.66" width="0.1524" layer="91"/>
<wire x1="182.88" y1="73.66" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="175.26" y1="73.66" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<wire x1="162.56" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="76.2" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<junction x="134.62" y="73.66"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<junction x="149.86" y="73.66"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="76.2" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="162.56" y="73.66"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="175.26" y1="76.2" x2="175.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="175.26" y="73.66"/>
<label x="132.08" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="NEG"/>
<wire x1="162.56" y1="50.8" x2="175.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="175.26" y1="50.8" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="162.56" y1="53.34" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<junction x="162.56" y="50.8"/>
<wire x1="149.86" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<junction x="149.86" y="50.8"/>
<label x="147.32" y="50.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="119.38" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="2"/>
<wire x1="121.92" y1="144.78" x2="124.46" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="121.92" y="144.78"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="119.38" y1="114.3" x2="121.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C35" gate="G$1" pin="2"/>
<wire x1="121.92" y1="114.3" x2="124.46" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="114.3" x2="121.92" y2="111.76" width="0.1524" layer="91"/>
<junction x="121.92" y="114.3"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="U5" gate="A" pin="-"/>
<wire x1="129.54" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="144.78" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="144.78"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="132.08" y1="149.86" x2="132.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="139.7" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="139.7" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U5" gate="B" pin="-"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="134.62" y1="114.3" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="132.08" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<wire x1="132.08" y1="114.3" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="132.08" y2="127" width="0.1524" layer="91"/>
<wire x1="132.08" y1="127" x2="139.7" y2="127" width="0.1524" layer="91"/>
<junction x="132.08" y="114.3"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="139.7" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="119.38"/>
</segment>
</net>
<net name="OUT-JACK" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="157.48" y1="142.24" x2="160.02" y2="142.24" width="0.1524" layer="91"/>
<label x="160.02" y="142.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="AUX-JACK" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="157.48" y1="111.76" x2="160.02" y2="111.76" width="0.1524" layer="91"/>
<label x="160.02" y="111.76" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U5" gate="B" pin="OUT"/>
<pinref part="R43" gate="G$1" pin="1"/>
<wire x1="147.32" y1="111.76" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="2"/>
<wire x1="149.86" y1="111.76" x2="152.4" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="149.86" y1="127" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="111.76"/>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="149.86" y1="119.38" x2="149.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="144.78" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<junction x="149.86" y="119.38"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<pinref part="U5" gate="A" pin="OUT"/>
<wire x1="152.4" y1="142.24" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C33" gate="G$1" pin="2"/>
<wire x1="149.86" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="149.86" y="142.24"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="149.86" y1="149.86" x2="149.86" y2="142.24" width="0.1524" layer="91"/>
<wire x1="144.78" y1="149.86" x2="149.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="149.86" y="149.86"/>
</segment>
</net>
<net name="12V" class="0">
<segment>
<pinref part="U5" gate="P" pin="+"/>
<wire x1="200.66" y1="137.16" x2="200.66" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="198.12" y2="139.7" width="0.1524" layer="91"/>
<wire x1="200.66" y1="139.7" x2="208.28" y2="139.7" width="0.1524" layer="91"/>
<junction x="200.66" y="139.7"/>
<pinref part="C31" gate="G$1" pin="2"/>
<wire x1="208.28" y1="139.7" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<label x="198.12" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="L5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="76.2" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="POS"/>
<wire x1="99.06" y1="76.2" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="76.2" width="0.1524" layer="91"/>
<junction x="99.06" y="76.2"/>
<label x="101.6" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="U5" gate="P" pin="-"/>
<wire x1="200.66" y1="121.92" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<wire x1="200.66" y1="119.38" x2="198.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="1"/>
<wire x1="208.28" y1="121.92" x2="208.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="208.28" y1="119.38" x2="200.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="200.66" y="119.38"/>
<label x="198.12" y="119.38" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="NEG"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
<label x="101.6" y="55.88" size="1.27" layer="95" xref="yes"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="12V-IN" class="0">
<segment>
<pinref part="H8" gate="G$1" pin="10"/>
<wire x1="53.34" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="50.8" y1="71.12" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="76.2" y1="76.2" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="9"/>
<wire x1="76.2" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="76.2" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<junction x="76.2" y="76.2"/>
</segment>
</net>
<net name="-12V-IN" class="0">
<segment>
<pinref part="H8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="60.96" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.8" y1="60.96" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="50.8" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<wire x1="76.2" y1="55.88" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<pinref part="H8" gate="G$1" pin="1"/>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<junction x="76.2" y="55.88"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="55.88" x2="88.9" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D11" gate="G$1" pin="C"/>
<pinref part="L5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="86.36" y="76.2"/>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="134.62" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<junction x="134.62" y="83.82"/>
<wire x1="86.36" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="121.92" y1="83.82" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<junction x="121.92" y="83.82"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="121.92" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AREF-N10" class="0">
<segment>
<pinref part="R44" gate="G$1" pin="1"/>
<pinref part="U7" gate="G$1" pin="A"/>
<wire x1="99.06" y1="48.26" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="99.06" y="45.72"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<wire x1="106.68" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="106.68" y="45.72"/>
<label x="109.22" y="45.72" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="U9" gate="G$1" pin="VIN"/>
<wire x1="147.32" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C53" gate="G$1" pin="2"/>
<wire x1="149.86" y1="83.82" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<wire x1="149.86" y1="83.82" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<junction x="149.86" y="83.82"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<pinref part="U8" gate="G$1" pin="VIN"/>
<wire x1="147.32" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="149.86" y1="60.96" x2="152.4" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<junction x="149.86" y="60.96"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,241.3,48.26,HOLE2,P$1,,,,"/>
<approved hash="101,1,241.3,40.64,HOLE1,P$1,,,,"/>
<approved hash="113,2,124.356,92.606,FRAME1,,,,,"/>
<approved hash="113,1,124.356,92.606,FRAME2,,,,,"/>
<approved hash="113,3,124.356,92.606,FRAME3,,,,,"/>
<approved hash="113,4,124.356,92.606,FRAME4,,,,,"/>
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
