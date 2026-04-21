<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="255" name="Undefined" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="InkTime_v5" urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg">
<packages>
<package name="BQ25180YBGR_BGA8C40P2X4_100X155X50" library_version="1">
<description>&lt;b&gt;YBG0008&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="A2" x="0.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B1" x="-0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="B2" x="0.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C1" x="-0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="C2" x="0.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D1" x="-0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="D2" x="0.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.515" y1="1.79" x2="1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="1.79" x2="1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="1.515" y1="-1.79" x2="-1.515" y2="-1.79" width="0.05" layer="51"/>
<wire x1="-1.515" y1="-1.79" x2="-1.515" y2="1.79" width="0.05" layer="51"/>
<wire x1="-0.5" y1="0.775" x2="0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.775" x2="0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.775" x2="-0.5" y2="-0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.775" x2="-0.5" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.38" x2="-0.105" y2="0.775" width="0.1" layer="51"/>
<wire x1="-0.2" y1="1.05" x2="0.65" y2="1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="1.05" x2="0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="0.65" y1="-1.05" x2="-0.65" y2="-1.05" width="0.2" layer="21"/>
<wire x1="-0.65" y1="-1.05" x2="-0.65" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.65" y1="0.6" x2="-0.2" y2="1.05" width="0.2" layer="21"/>
<circle x="-0.65" y="1.05" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="GRM011R60J152KE01L_2_CAPC0201X13N" library_version="32">
<text x="-0.55" y="-0.42" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.55" y="0.42" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.13" y1="-0.07" x2="-0.13" y2="-0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="0.13" y1="-0.07" x2="0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.13" y1="-0.07" x2="-0.13" y2="0.07" width="0.127" layer="51"/>
<wire x1="-0.546" y1="-0.363" x2="0.546" y2="-0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="-0.546" y1="-0.363" x2="-0.546" y2="0.363" width="0.05" layer="39"/>
<wire x1="0.546" y1="-0.363" x2="0.546" y2="0.363" width="0.05" layer="39"/>
<smd name="1" x="-0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
<smd name="2" x="0.185" y="0" dx="0.22" dy="0.23" layer="1"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_M" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0201_N" library_version="31">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_L" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_M" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0402_N" library_version="31">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_L" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_M" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0603_N" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_L" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_M" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_3_RESC0805_N" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="CPF0201D7K68C1_0201" library_version="31">
<smd name="1" x="0" y="0.275" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="0" y="-0.275" dx="0.35" dy="0.25" layer="1"/>
<polygon width="0.1524" layer="21" pour="solid">
<vertex x="-0.0763" y="-0.2263"/>
<vertex x="0.0763" y="-0.2263"/>
<vertex x="0.0763" y="0.2263"/>
<vertex x="-0.0763" y="0.2263"/>
</polygon>
</package>
<package name="MLP2016SR47MT0S1_INDC2016X100N" library_version="31">
<description>&lt;b&gt;MLP2016&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<smd name="2" x="1.028" y="0" dx="2.2" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="-2.54" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.7" y1="1.15" x2="1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="1.15" x2="1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="-1.7" y2="-1.15" width="0.05" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-1.7" y2="1.15" width="0.05" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="-0.7" width="0.2" layer="21"/>
</package>
<package name="RT6160AWSC_BGA15C40P3X5_140X230X60" library_version="2">
<description>&lt;b&gt;15B WL-CSP 1.4x2.3 Package (BSC)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="A3" x="0.4" y="0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B1" x="-0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="B3" x="0.4" y="0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C1" x="-0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C2" x="0" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="C3" x="0.4" y="0" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D1" x="-0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D2" x="0" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="D3" x="0.4" y="-0.4" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E1" x="-0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E2" x="0" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<smd name="E3" x="0.4" y="-0.8" dx="0.216" dy="0.216" layer="1" roundness="100"/>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.72" y1="2.17" x2="1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="2.17" x2="1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="1.72" y1="-2.17" x2="-1.72" y2="-2.17" width="0.05" layer="51"/>
<wire x1="-1.72" y1="-2.17" x2="-1.72" y2="2.17" width="0.05" layer="51"/>
<wire x1="-0.7" y1="1.15" x2="0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="1.15" x2="0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="0.7" y1="-1.15" x2="-0.7" y2="-1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="-1.15" x2="-0.7" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.7" y1="0.565" x2="-0.115" y2="1.15" width="0.1" layer="51"/>
<wire x1="-0.4" y1="1.258" x2="0.858" y2="1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="1.258" x2="0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="0.858" y1="-1.258" x2="-0.858" y2="-1.258" width="0.2" layer="21"/>
<wire x1="-0.858" y1="-1.258" x2="-0.858" y2="0.8" width="0.2" layer="21"/>
<wire x1="-0.858" y1="0.8" x2="-0.4" y2="1.258" width="0.2" layer="21"/>
<circle x="-0.858" y="1.258" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="HECTOR_WATCH_1_TP20R" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="BMA423_BMA423" library_version="1">
<description>&lt;b&gt;BMA423-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="0.25" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="0.75" y="-0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="6" x="0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="7" x="0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-0.75" y="0.775" dx="0.35" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.775" y="0.25" dx="0.35" dy="0.3" layer="1"/>
<smd name="12" x="-0.775" y="-0.25" dx="0.35" dy="0.3" layer="1"/>
<text x="0" y="-6.6" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-4.06" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1" y1="1" x2="1" y2="1" width="0.2" layer="51"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2" layer="51"/>
<wire x1="1" y1="-1" x2="-1" y2="-1" width="0.2" layer="51"/>
<wire x1="-1" y1="-1" x2="-1" y2="1" width="0.2" layer="51"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.1" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2" y1="-2.5" x2="-2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2" y1="-2.5" x2="-2" y2="2" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="-1.4" width="0.2" layer="21" curve="180"/>
<wire x1="-0.75" y1="-1.4" x2="-0.75" y2="-1.5" width="0.2" layer="21" curve="180"/>
</package>
<package name="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N" library_version="31">
<smd name="P$74" x="0" y="0" dx="4.85" dy="4.85" layer="1"/>
<smd name="P$M2" x="-2.75" y="0" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$K2" x="-2.75" y="0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H2" x="-2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F2" x="-2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D2" x="-2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$C1" x="-3.25" y="2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$G1" x="-3.25" y="1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J1" x="-3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L1" x="-3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N1" x="-3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P2" x="-2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T2" x="-2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R1" x="-3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U1" x="-3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W1" x="-3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y2" x="-2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AB2" x="-2.75" y="-2.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD2" x="-2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD4" x="-2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC5" x="-2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD6" x="-1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD8" x="-1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD10" x="-0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD12" x="-0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD14" x="0.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD16" x="0.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD18" x="1.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD20" x="1.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD22" x="2.25" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AD23" x="2.75" y="-3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC21" x="2" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC19" x="1.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC17" x="1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC15" x="0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC13" x="0" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC11" x="-0.5" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC9" x="-1" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$Y23" x="2.75" y="-2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AA24" x="3.25" y="-2.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$AC24" x="3.25" y="-2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$W24" x="3.25" y="-1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$V23" x="2.75" y="-1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$U24" x="3.25" y="-1.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$T23" x="2.75" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$P23" x="2.75" y="-0.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$R24" x="3.25" y="-0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$N24" x="3.25" y="-0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$L24" x="3.25" y="0.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$J24" x="3.25" y="0.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$H23" x="2.75" y="1" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$F23" x="2.75" y="1.5" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$E24" x="3.25" y="1.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$D23" x="2.75" y="2" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B24" x="3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B1" x="-3.25" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B5" x="-2" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B7" x="-1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B9" x="-1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A10" x="-0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B11" x="-0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A12" x="-0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B13" x="0" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A14" x="0.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B15" x="0.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A16" x="0.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B17" x="1" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A18" x="1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B19" x="1.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A20" x="1.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A22" x="2.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A23" x="2.75" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$B3" x="-2.5" y="2.75" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<smd name="P$A8" x="-1.25" y="3.25" dx="0.2" dy="0.2" layer="1" roundness="100"/>
<pad name="P$80" x="-0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$79" x="-1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$75" x="-1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$76" x="-0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$77" x="0.6" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$78" x="1.8" y="1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$82" x="1.8" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$81" x="0.6" y="0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$83" x="-1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$84" x="-0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$85" x="0.6" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$86" x="1.8" y="-0.6" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$90" x="1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$89" x="0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$88" x="-0.6" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<pad name="P$87" x="-1.8" y="-1.8" drill="0.3" diameter="0.6" stop="no" thermals="no"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<circle x="-2.5" y="2.5" radius="0.4" width="0.1" layer="51"/>
<wire x1="-3.75" y1="-3" x2="-3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="-3.75" x2="-3" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3" y1="-3.75" x2="3.75" y2="-3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="-3.75" x2="3.75" y2="-3" width="0.1" layer="21"/>
<wire x1="3.75" y1="3" x2="3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="3.75" y1="3.75" x2="3" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3" y1="3.75" x2="-3.75" y2="3.75" width="0.1" layer="21"/>
<wire x1="-3.75" y1="3.75" x2="-3.75" y2="3" width="0.1" layer="21"/>
<circle x="-4.25" y="3.5" radius="0.1" width="0.3" layer="21"/>
<text x="-2.5" y="4" size="1" layer="25">&gt;NAME</text>
<text x="-2.5" y="-5" size="1" layer="27">&gt;VALUE</text>
</package>
<package name="NORDIC_NRF_1_XTAL_3215_N" library_version="31">
<description>&lt;b&gt;XTAL_3215&lt;/b&gt;&lt;p&gt;

XTAL SMD 3.2 x 1.5 mm</description>
<smd name="1" x="-1.25" y="0" dx="1" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="0" dx="1" dy="1.8" layer="1"/>
<text x="-2.7" y="1.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.1" y="-2.6" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="51"/>
<wire x1="2" y1="-1.15" x2="2" y2="1.15" width="0.1" layer="39"/>
<wire x1="2" y1="1.15" x2="-2" y2="1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="1.15" x2="-2" y2="-1.15" width="0.1" layer="39"/>
<wire x1="-2" y1="-1.15" x2="2" y2="-1.15" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_L" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.6" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.85" y1="-0.4" x2="0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="0.85" y1="0.4" x2="-0.85" y2="0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="0.4" x2="-0.85" y2="-0.4" width="0.1" layer="39"/>
<wire x1="-0.85" y1="-0.4" x2="0.85" y2="-0.4" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_L" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-2" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="-0.3" x2="0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="0.5" y1="0.3" x2="-0.5" y2="0.3" width="0.1" layer="39"/>
<wire x1="-0.5" y1="0.3" x2="-0.5" y2="-0.3" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_M" library_version="1">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<smd name="2" x="0.355" y="0" dx="0.5" dy="0.55" layer="1"/>
<text x="-0.4" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.8" y1="-0.5" x2="0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="0.8" y1="0.5" x2="-0.8" y2="0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="0.5" x2="-0.8" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-0.8" y1="-0.5" x2="0.8" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0201_N" library_version="31">
<description>&lt;b&gt;0201&lt;/b&gt; chip&lt;p&gt;
0201 (imperial)&lt;br/&gt;
0603 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.305" y="0" dx="0.4" dy="0.45" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.3" y1="0.15" x2="-0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="-0.3" y1="-0.15" x2="0.3" y2="-0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="-0.15" x2="0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.3" y1="0.15" x2="-0.3" y2="0.15" width="0.1" layer="51"/>
<wire x1="0.65" y1="-0.35" x2="0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="0.65" y1="0.35" x2="-0.65" y2="0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="0.35" x2="-0.65" y2="-0.35" width="0.1" layer="39"/>
<wire x1="-0.65" y1="-0.35" x2="0.65" y2="-0.35" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_M" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.7" dy="0.7" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1.15" y1="-0.55" x2="1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="1.15" y1="0.55" x2="-1.15" y2="0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="0.55" x2="-1.15" y2="-0.55" width="0.1" layer="39"/>
<wire x1="-1.15" y1="-0.55" x2="1.15" y2="-0.55" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0402_N" library_version="1">
<description>&lt;b&gt;0402&lt;/b&gt; chip &lt;p&gt;

0402 (imperial)&lt;br/&gt;
1005 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.55" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.6" y="1.1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.7" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.1" layer="51"/>
<wire x1="1" y1="-0.45" x2="1" y2="0.45" width="0.1" layer="39"/>
<wire x1="1" y1="0.45" x2="-1" y2="0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="0.45" x2="-1" y2="-0.45" width="0.1" layer="39"/>
<wire x1="-1" y1="-0.45" x2="1" y2="-0.45" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_L" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<smd name="2" x="0.7" y="0" dx="0.85" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.25" y1="-0.5" x2="1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="1.25" y1="0.5" x2="-1.25" y2="0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="0.5" x2="-1.25" y2="-0.5" width="0.1" layer="39"/>
<wire x1="-1.25" y1="-0.5" x2="1.25" y2="-0.5" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_M" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-0.9" y="0" dx="1.25" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.25" dy="1" layer="1"/>
<text x="-1" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.1" layer="39"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.1" layer="39"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.1" layer="39"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0603_N" library_version="1">
<description>&lt;b&gt;0603&lt;/b&gt; chip &lt;p&gt;

0603 (imperial)&lt;br/&gt;
1608 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<smd name="2" x="0.8" y="0" dx="1.05" dy="0.9" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="51"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.7" x2="1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.7" x2="-1.6" y2="0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.7" x2="-1.6" y2="-0.7" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="1.6" y2="-0.7" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_L" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC High Density</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.25" layer="1"/>
<smd name="2" x="1" y="0" dx="1" dy="1.25" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.75" x2="1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="1.6" y1="0.75" x2="-1.6" y2="0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="0.75" x2="-1.6" y2="-0.75" width="0.1" layer="39"/>
<wire x1="-1.6" y1="-0.75" x2="1.6" y2="-0.75" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_M" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Low Density</description>
<smd name="1" x="-1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<smd name="2" x="1.2" y="0" dx="1.4" dy="1.45" layer="1"/>
<text x="-2" y="2" size="1.27" layer="25">&gt;NAME</text>
<text x="-2" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="2.4" y1="-1.2" x2="2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="2.4" y1="1.2" x2="-2.4" y2="1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="1.2" x2="-2.4" y2="-1.2" width="0.1" layer="39"/>
<wire x1="-2.4" y1="-1.2" x2="2.4" y2="-1.2" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_2_RESC0805_N" library_version="1">
<description>&lt;b&gt;0805&lt;/b&gt;chip&lt;p&gt;

0805 (imperial)&lt;br/&gt;
2012 (metric)&lt;br/&gt;
IPC Nominal Density</description>
<smd name="1" x="-1.1" y="0" dx="1.2" dy="1.35" layer="1"/>
<smd name="2" x="1" y="0" dx="1.2" dy="1.35" layer="1"/>
<text x="-1" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.95" x2="1.85" y2="0.95" width="0.1" layer="39"/>
<wire x1="1.85" y1="0.95" x2="-1.95" y2="0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="0.95" x2="-1.95" y2="-0.95" width="0.1" layer="39"/>
<wire x1="-1.95" y1="-0.95" x2="1.85" y2="-0.95" width="0.1" layer="39"/>
</package>
<package name="NORDIC_NRF_BT-XTAL_2016_N" library_version="31">
<description>&lt;b&gt;BT-XTAL_2016&lt;/b&gt;&lt;p&gt;

SMD XTAL 2.0 x 1.6 mm</description>
<smd name="1" x="-0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="2" x="0.725" y="-0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="3" x="0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<smd name="4" x="-0.725" y="0.575" dx="0.95" dy="0.85" layer="1"/>
<text x="-2.8" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-1.5" y="-1.2" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="-0.8" x2="1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1" y1="-0.8" x2="1" y2="0.8" width="0.1" layer="51"/>
<wire x1="1" y1="0.8" x2="-1" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1" y1="0.8" x2="-1" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.45" y1="-1.25" x2="1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="1.45" y1="1.25" x2="-1.45" y2="1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="1.25" x2="-1.45" y2="-1.25" width="0.1" layer="39"/>
<wire x1="-1.45" y1="-1.25" x2="1.45" y2="-1.25" width="0.1" layer="39"/>
</package>
<package name="2450AT18B100E_ANTC3216X140N" library_version="2">
<description>&lt;b&gt;2450AT18B100E-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="1.15" layer="1" rot="R90"/>
<text x="0" y="-3.81" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.525" y1="1.35" x2="2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="1.35" x2="2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="2.525" y1="-1.35" x2="-2.525" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-2.525" y1="-1.35" x2="-2.525" y2="1.35" width="0.05" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.6" y1="0.225" x2="-1.025" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.5" y1="1.25" x2="-2.425" y2="1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="1.25" x2="-2.425" y2="-1.25" width="0.2" layer="21"/>
<wire x1="-2.425" y1="-1.25" x2="1.5" y2="-1.25" width="0.2" layer="21"/>
</package>
<package name="TC2030-IDC_TC2030IDC" library_version="1">
<description>&lt;b&gt;TC2030-IDC&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-0.953" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="2" x="-0.953" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="3" x="0.317" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="4" x="0.317" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="5" x="1.588" y="-0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<smd name="6" x="1.588" y="0.635" dx="0.783" dy="0.783" layer="1" roundness="100"/>
<hole x="-2.223" y="-2.54" drill="2.451"/>
<hole x="-2.223" y="0" drill="1.067"/>
<hole x="-2.223" y="2.54" drill="2.451"/>
<hole x="0.952" y="-2.54" drill="2.451"/>
<hole x="0.952" y="2.54" drill="2.451"/>
<hole x="2.857" y="-1.016" drill="1.067"/>
<hole x="2.857" y="1.016" drill="1.067"/>
<text x="0.95" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.95" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.2" layer="51"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.2" layer="51"/>
<wire x1="-4" y1="3.9" x2="5.9" y2="3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="3.9" x2="5.9" y2="-3.9" width="0.1" layer="21"/>
<wire x1="5.9" y1="-3.9" x2="-4" y2="-3.9" width="0.1" layer="21"/>
<wire x1="-4" y1="-3.9" x2="-4" y2="3.9" width="0.1" layer="21"/>
<wire x1="-5" y1="4.9" x2="6.9" y2="4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="4.9" x2="6.9" y2="-4.9" width="0.1" layer="51"/>
<wire x1="6.9" y1="-4.9" x2="-5" y2="-4.9" width="0.1" layer="51"/>
<wire x1="-5" y1="-4.9" x2="-5" y2="4.9" width="0.1" layer="51"/>
<wire x1="-1" y1="-4.2" x2="-0.9" y2="-4.2" width="0.1" layer="21" curve="-180"/>
<wire x1="-0.9" y1="-4.2" x2="-1" y2="-4.2" width="0.1" layer="21" curve="-180"/>
</package>
<package name="ESP32_C6_LIBRARY_5_SOD3716X135N" library_version="23">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE" library_version="31">
<smd name="1" x="-2.286" y="0" dx="0.9" dy="5.3" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.9" dy="5.3" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.99753125" y="1.50235"/>
<vertex x="0.99833125" y="1.502428125"/>
<vertex x="0.998390625" y="1.502378125"/>
<vertex x="0.998928125" y="1.5019375"/>
<vertex x="0.99964375" y="1.5019375"/>
<vertex x="0.999653125" y="1.501928125"/>
<vertex x="0.999659375" y="1.501928125"/>
<vertex x="1.002271875" y="1.499315625"/>
<vertex x="1.00544375" y="1.4974125"/>
<vertex x="1.0055125" y="1.497140625"/>
<vertex x="1.005665625" y="1.497040625"/>
<vertex x="1.005825" y="1.496275"/>
<vertex x="1.271265625" y="1.27843125"/>
<vertex x="1.272665625" y="1.27829375"/>
<vertex x="1.275209375" y="1.275196875"/>
<vertex x="1.27830625" y="1.272653125"/>
<vertex x="1.27844375" y="1.271253125"/>
<vertex x="1.49548125" y="1.0068"/>
<vertex x="1.495671875" y="1.006775"/>
<vertex x="1.49645" y="1.005775"/>
<vertex x="1.497621875" y="1.00541875"/>
<vertex x="1.497975" y="1.00475625"/>
<vertex x="1.498703125" y="1.00444375"/>
<vertex x="1.49886875" y="1.004028125"/>
<vertex x="1.4992625" y="1.00383125"/>
<vertex x="1.49998125" y="1.001675"/>
<vertex x="1.5016" y="1.00005625"/>
<vertex x="1.5016" y="0.99934375"/>
<vertex x="1.50201875" y="0.998834375"/>
<vertex x="1.502" y="0.9986375"/>
<vertex x="1.502153125" y="0.998440625"/>
<vertex x="1.502" y="0.997221875"/>
<vertex x="1.663125" y="0.695665625"/>
<vertex x="1.663315625" y="0.695603125"/>
<vertex x="1.6638625" y="0.69450625"/>
<vertex x="1.664940625" y="0.69393125"/>
<vertex x="1.66554375" y="0.69194375"/>
<vertex x="1.667009375" y="0.690478125"/>
<vertex x="1.667009375" y="0.688396875"/>
<vertex x="1.6679875" y="0.686565625"/>
<vertex x="1.66793125" y="0.686378125"/>
<vertex x="1.668025" y="0.6861875"/>
<vertex x="1.667640625" y="0.68503125"/>
<vertex x="1.767240625" y="0.356621875"/>
<vertex x="1.76886875" y="0.3548125"/>
<vertex x="1.768709375" y="0.3517875"/>
<vertex x="1.7695875" y="0.3488875"/>
<vertex x="1.768440625" y="0.346740625"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768440625" y="-0.346740625"/>
<vertex x="1.7695875" y="-0.3488875"/>
<vertex x="1.768709375" y="-0.3517875"/>
<vertex x="1.76886875" y="-0.3548125"/>
<vertex x="1.767240625" y="-0.356621875"/>
<vertex x="1.667640625" y="-0.68503125"/>
<vertex x="1.668025" y="-0.6861875"/>
<vertex x="1.66793125" y="-0.686378125"/>
<vertex x="1.6679875" y="-0.686565625"/>
<vertex x="1.667009375" y="-0.688396875"/>
<vertex x="1.667009375" y="-0.690478125"/>
<vertex x="1.66554375" y="-0.69194375"/>
<vertex x="1.664940625" y="-0.69393125"/>
<vertex x="1.6638625" y="-0.69450625"/>
<vertex x="1.663315625" y="-0.695603125"/>
<vertex x="1.663125" y="-0.695665625"/>
<vertex x="1.50188125" y="-0.997446875"/>
<vertex x="1.50201875" y="-0.998834375"/>
<vertex x="1.50190625" y="-0.998971875"/>
<vertex x="1.501921875" y="-0.999203125"/>
<vertex x="1.5016" y="-0.999571875"/>
<vertex x="1.5016" y="-1.000059375"/>
<vertex x="1.49998125" y="-1.001678125"/>
<vertex x="1.4992625" y="-1.00383125"/>
<vertex x="1.49886875" y="-1.004028125"/>
<vertex x="1.498703125" y="-1.00444375"/>
<vertex x="1.497975" y="-1.00475625"/>
<vertex x="1.497621875" y="-1.00541875"/>
<vertex x="1.49628125" y="-1.005825"/>
<vertex x="1.27843125" y="-1.271265625"/>
<vertex x="1.27829375" y="-1.272665625"/>
<vertex x="1.275196875" y="-1.275209375"/>
<vertex x="1.272653125" y="-1.27830625"/>
<vertex x="1.271253125" y="-1.27844375"/>
<vertex x="1.006421875" y="-1.495784375"/>
<vertex x="1.0064125" y="-1.49586875"/>
<vertex x="1.005815625" y="-1.496346875"/>
<vertex x="1.005671875" y="-1.497034375"/>
<vertex x="1.002421875" y="-1.49915625"/>
<vertex x="0.999640625" y="-1.5019375"/>
<vertex x="0.998925" y="-1.5019375"/>
<vertex x="0.998371875" y="-1.502390625"/>
<vertex x="0.998271875" y="-1.50238125"/>
<vertex x="0.99815" y="-1.502478125"/>
<vertex x="0.997453125" y="-1.5024"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.99753125" y="-1.50235"/>
<vertex x="-0.99833125" y="-1.502428125"/>
<vertex x="-0.998928125" y="-1.5019375"/>
<vertex x="-0.9996375" y="-1.5019375"/>
<vertex x="-1.00240625" y="-1.49916875"/>
<vertex x="-1.005665625" y="-1.497040625"/>
<vertex x="-1.005828125" y="-1.49626875"/>
<vertex x="-1.271253125" y="-1.27844375"/>
<vertex x="-1.272653125" y="-1.27830625"/>
<vertex x="-1.275196875" y="-1.27520625"/>
<vertex x="-1.27829375" y="-1.272665625"/>
<vertex x="-1.27843125" y="-1.271265625"/>
<vertex x="-1.49628125" y="-1.005825"/>
<vertex x="-1.497621875" y="-1.00541875"/>
<vertex x="-1.497975" y="-1.00475625"/>
<vertex x="-1.498703125" y="-1.00444375"/>
<vertex x="-1.49886875" y="-1.004028125"/>
<vertex x="-1.4992625" y="-1.00383125"/>
<vertex x="-1.49998125" y="-1.001678125"/>
<vertex x="-1.5016" y="-1.000059375"/>
<vertex x="-1.5016" y="-0.999571875"/>
<vertex x="-1.501921875" y="-0.999203125"/>
<vertex x="-1.50190625" y="-0.998971875"/>
<vertex x="-1.50201875" y="-0.998834375"/>
<vertex x="-1.50188125" y="-0.997446875"/>
<vertex x="-1.663125" y="-0.695665625"/>
<vertex x="-1.663315625" y="-0.695603125"/>
<vertex x="-1.6638625" y="-0.69450625"/>
<vertex x="-1.664940625" y="-0.69393125"/>
<vertex x="-1.66554375" y="-0.69194375"/>
<vertex x="-1.667009375" y="-0.690478125"/>
<vertex x="-1.667009375" y="-0.688396875"/>
<vertex x="-1.6679875" y="-0.686565625"/>
<vertex x="-1.66793125" y="-0.686378125"/>
<vertex x="-1.668025" y="-0.6861875"/>
<vertex x="-1.667640625" y="-0.68503125"/>
<vertex x="-1.767240625" y="-0.356621875"/>
<vertex x="-1.76886875" y="-0.3548125"/>
<vertex x="-1.768709375" y="-0.3517875"/>
<vertex x="-1.7695875" y="-0.3488875"/>
<vertex x="-1.768440625" y="-0.346740625"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768440625" y="0.346740625"/>
<vertex x="-1.7695875" y="0.3488875"/>
<vertex x="-1.768709375" y="0.3517875"/>
<vertex x="-1.76886875" y="0.3548125"/>
<vertex x="-1.767240625" y="0.356621875"/>
<vertex x="-1.667640625" y="0.68503125"/>
<vertex x="-1.668025" y="0.6861875"/>
<vertex x="-1.66793125" y="0.686378125"/>
<vertex x="-1.6679875" y="0.686565625"/>
<vertex x="-1.667009375" y="0.688396875"/>
<vertex x="-1.667009375" y="0.690478125"/>
<vertex x="-1.66554375" y="0.69194375"/>
<vertex x="-1.664940625" y="0.69393125"/>
<vertex x="-1.6638625" y="0.69450625"/>
<vertex x="-1.663315625" y="0.695603125"/>
<vertex x="-1.663125" y="0.695665625"/>
<vertex x="-1.502" y="0.997221875"/>
<vertex x="-1.502153125" y="0.998440625"/>
<vertex x="-1.502" y="0.9986375"/>
<vertex x="-1.50201875" y="0.998834375"/>
<vertex x="-1.5016" y="0.99934375"/>
<vertex x="-1.5016" y="1.00005625"/>
<vertex x="-1.49998125" y="1.001675"/>
<vertex x="-1.4992625" y="1.00383125"/>
<vertex x="-1.49886875" y="1.004028125"/>
<vertex x="-1.498703125" y="1.00444375"/>
<vertex x="-1.497975" y="1.00475625"/>
<vertex x="-1.497621875" y="1.00541875"/>
<vertex x="-1.49645" y="1.005775"/>
<vertex x="-1.495671875" y="1.006775"/>
<vertex x="-1.49548125" y="1.0068"/>
<vertex x="-1.27844375" y="1.271253125"/>
<vertex x="-1.27830625" y="1.272653125"/>
<vertex x="-1.275209375" y="1.275196875"/>
<vertex x="-1.272665625" y="1.27829375"/>
<vertex x="-1.271265625" y="1.27843125"/>
<vertex x="-1.005825" y="1.496275"/>
<vertex x="-1.005665625" y="1.497040625"/>
<vertex x="-1.0055125" y="1.497140625"/>
<vertex x="-1.00544375" y="1.4974125"/>
<vertex x="-1.002271875" y="1.499315625"/>
<vertex x="-0.999659375" y="1.501928125"/>
<vertex x="-0.999653125" y="1.501928125"/>
<vertex x="-0.99964375" y="1.5019375"/>
<vertex x="-0.998928125" y="1.5019375"/>
<vertex x="-0.998390625" y="1.502378125"/>
<vertex x="-0.99833125" y="1.502428125"/>
<vertex x="-0.99753125" y="1.50235"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-3.2712" y="-4.445" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="ESP32_C6_LIBRARY_6_SOT65P210X110-3N" library_version="24">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="25">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" library_version="32">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="DRV2605YZFR_BGA9C50P3X3_144X144X62" library_version="8">
<description>&lt;b&gt;DRV2605YZFR_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="A1" x="-0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A2" x="0" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="A3" x="0.5" y="0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B1" x="-0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B2" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="B3" x="0.5" y="0" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C1" x="-0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C2" x="0" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="C3" x="0.5" y="-0.5" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="7.62" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.735" y1="1.735" x2="1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="1.735" x2="1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="1.735" y1="-1.735" x2="-1.735" y2="-1.735" width="0.05" layer="51"/>
<wire x1="-1.735" y1="-1.735" x2="-1.735" y2="1.735" width="0.05" layer="51"/>
<wire x1="-0.72" y1="0.72" x2="0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="0.72" x2="0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="0.72" y1="-0.72" x2="-0.72" y2="-0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="-0.72" x2="-0.72" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.72" y1="0.352" x2="-0.352" y2="0.72" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0.995" x2="0.995" y2="0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="0.995" x2="0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="0.995" y1="-0.995" x2="-0.995" y2="-0.995" width="0.2" layer="21"/>
<wire x1="-0.995" y1="-0.995" x2="-0.995" y2="0.5" width="0.2" layer="21"/>
<wire x1="-0.995" y1="0.5" x2="-0.5" y2="0.995" width="0.2" layer="21"/>
<circle x="-0.995" y="0.995" radius="0.1" width="0.2" layer="25"/>
</package>
<package name="503480-2400_5034802400" library_version="31">
<description>&lt;b&gt;503480-2400-2&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.525" dx="0.7" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<smd name="MP2" x="6.54" y="-1.125" dx="1" dy="0.3" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-6.85" y1="1.725" x2="6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="6.85" y1="1.725" x2="6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="6.85" y1="-1.875" x2="-6.85" y2="-1.875" width="0.2" layer="51"/>
<wire x1="-6.85" y1="-1.875" x2="-6.85" y2="1.725" width="0.2" layer="51"/>
<wire x1="-7.85" y1="2.875" x2="7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="2.875" x2="7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="7.85" y1="-2.875" x2="-7.85" y2="-2.875" width="0.1" layer="51"/>
<wire x1="-7.85" y1="-2.875" x2="-7.85" y2="2.875" width="0.1" layer="51"/>
<wire x1="-6.5" y1="1.725" x2="-6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="-6.85" y1="1.725" x2="-6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="-6.85" y1="-1.875" x2="6.85" y2="-1.875" width="0.1" layer="21"/>
<wire x1="6.85" y1="-1.875" x2="6.85" y2="1.725" width="0.1" layer="21"/>
<wire x1="6.85" y1="1.725" x2="6.5" y2="1.725" width="0.1" layer="21"/>
<wire x1="-5.8" y1="2.325" x2="-5.7" y2="2.325" width="0.1" layer="21" curve="180"/>
<wire x1="-5.7" y1="2.325" x2="-5.8" y2="2.325" width="0.1" layer="21" curve="180"/>
</package>
<package name="ESP32_C6_LIBRARY_SON50P200X200X80-9N" library_version="31">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN" library_version="2">
<smd name="1" x="-1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<smd name="2" x="1.4002" y="-0.9715" dx="0.7112" dy="1.0922" layer="1"/>
<pad name="3" x="-1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<pad name="4" x="1.8478" y="0.381" drill="0.5588" diameter="0.9144" shape="square"/>
<smd name="5" x="0" y="-1.1239" dx="1.397" dy="1.0922" layer="1"/>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="29" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="-2.305" y="0.6731"/>
<vertex x="-1.162" y="0.6731"/>
<vertex x="-1.162" y="1.3335"/>
<vertex x="-2.305" y="1.3335"/>
</polygon>
<polygon width="0.0254" layer="31" pour="solid">
<vertex x="1.162" y="0.6731"/>
<vertex x="2.305" y="0.6731"/>
<vertex x="2.305" y="1.3335"/>
<vertex x="1.162" y="1.3335"/>
</polygon>
<wire x1="-1.4002" y1="-0.9715" x2="-1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="1.4002" y2="7.3279" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="2.6702" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="6.9469" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.6542" y1="7.0739" x2="-1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="6.9469" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="1.6542" y1="7.0739" x2="1.6542" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-1.4002" y1="-0.9715" x2="-8.001" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="1.4002" y1="-0.9715" x2="-1.4002" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="0.2984" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.62" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-0.7175" x2="-7.493" y2="-0.7175" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.747" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.62" y1="-0.9715" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-7.747" y1="-1.2255" x2="-7.493" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="0.381" x2="1.8478" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="3.1178" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="9.4869" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-2.1018" y1="9.6139" x2="-2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="1.8478" y1="9.4869" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="2.1018" y1="9.6139" x2="2.1018" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="12.4079" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="1.9558" y2="12.0269" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="12.0269" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.7018" y1="12.1539" x2="-1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="12.1539" width="0.1524" layer="48"/>
<wire x1="1.9558" y1="12.0269" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="1.7018" y1="12.1539" x2="1.7018" y2="11.8999" width="0.1524" layer="48"/>
<wire x1="-1.8478" y1="0.381" x2="-4.8768" y2="0.381" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.4958" y2="-0.889" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="1.0287" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="1.2827" x2="-4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.6228" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.4958" y1="0.381" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-4.6228" y1="0.127" x2="-4.3688" y2="0.127" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.0287" x2="-15.0368" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="-1.0287" x2="-15.0368" y2="-1.0287" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.6558" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.6558" y2="-2.2987" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.7828" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="1.0287" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="1.2827" x2="-14.5288" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.7828" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.6558" y1="-1.0287" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-14.7828" y1="-1.2827" x2="-14.5288" y2="-1.2827" width="0.1524" layer="48"/>
<wire x1="-1.9558" y1="1.8669" x2="-7.4168" y2="1.8669" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.0358" y2="3.1369" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.0358" y2="-0.2413" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-7.1628" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.8669" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="2.1209" x2="-6.9088" y2="2.1209" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-7.1628" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.0358" y1="1.0287" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="-7.1628" y1="0.7747" x2="-6.9088" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="0" y1="-0.9715" x2="4.8768" y2="-0.9715" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.4958" y2="2.2987" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.4958" y2="-2.2415" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.3688" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="1.0287" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="1.2827" x2="4.6228" y2="1.2827" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.3688" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.4958" y1="-0.9715" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="4.3688" y1="-1.2255" x2="4.6228" y2="-1.2255" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="9.9568" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="-14.2113" x2="9.9568" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.5758" y2="-14.2113" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.4488" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="1.0287" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="0.7747" x2="9.7028" y2="0.7747" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.4488" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.5758" y1="-14.2113" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="9.4488" y1="-13.9573" x2="9.7028" y2="-13.9573" width="0.1524" layer="48"/>
<wire x1="20.32" y1="0.0127" x2="20.32" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="20.32" y2="9.4869" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="0" y1="9.4869" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0.254" y1="9.6139" x2="0.254" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.6139" width="0.1524" layer="48"/>
<wire x1="20.32" y1="9.4869" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="20.066" y1="9.6139" x2="20.066" y2="9.3599" width="0.1524" layer="48"/>
<wire x1="0" y1="1.0287" x2="0" y2="9.8679" width="0.1524" layer="48"/>
<wire x1="0" y1="-1.1239" x2="0" y2="1.0287" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="1.27" y2="6.9469" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="-0.254" y1="7.0739" x2="-0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="7.0739" width="0.1524" layer="48"/>
<wire x1="0" y1="6.9469" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<wire x1="0.254" y1="7.0739" x2="0.254" y2="6.8199" width="0.1524" layer="48"/>
<text x="-15.1863" y="-5.0927" size="1.27" layer="48" ratio="6">Top Row Padstyle:RX28Y43D0T</text>
<text x="-17.6949" y="-6.9977" size="1.27" layer="48" ratio="6">Middle Row Padstyle: EX55Y55D32P</text>
<text x="-20" y="-8.9027" size="1.27" layer="48" ratio="6">2nd Middle Row Padstyle: EX55Y55D32P</text>
<text x="-17.6949" y="-10.8077" size="1.27" layer="48" ratio="6">Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-21.7287" y="-12.7127" size="1.27" layer="48" ratio="6">Second Bottom Row Padstyle: EX55Y55D32P</text>
<text x="-16.5424" y="-14.6177" size="1.27" layer="48" ratio="6">Mounting Padstyle: RX36Y36D22P</text>
<text x="-20" y="-16.5227" size="1.27" layer="48" ratio="6">Second Mounting Padstyle: RX45Y26D0T</text>
<text x="-23.8474" y="-18.4277" size="1.27" layer="48" ratio="6">Independent Mtg Hole 1 Padstyle: RX55Y43D0T</text>
<text x="-24.4237" y="-20.3327" size="1.27" layer="48" ratio="6">Independent Mtg Hole 2 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-22.2377" size="1.27" layer="48" ratio="6">Independent Mtg Hole 3 Padstyle: EX96Y96D96P</text>
<text x="-24.4237" y="-24.1427" size="1.27" layer="48" ratio="6">Independent Mtg Hole 4 Padstyle: EX96Y96D96P</text>
<text x="-14.8136" y="-26.0477" size="1.27" layer="48" ratio="6">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8136" y="-27.9527" size="1.27" layer="48" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.178" y="7.4549" size="0.635" layer="48" ratio="4">0.11in/2.8mm</text>
<text x="-9.5437" y="-0.4635" size="0.635" layer="48" ratio="4">0in/0mm</text>
<text x="-4.0424" y="9.9949" size="0.635" layer="48" ratio="4">0.146in/3.696mm</text>
<text x="-4.0424" y="12.5349" size="0.635" layer="48" ratio="4">0.154in/3.912mm</text>
<text x="-13.0886" y="0.3873" size="0.635" layer="48" ratio="4">0.026in/0.648mm</text>
<text x="-23.2486" y="-0.3175" size="0.635" layer="48" ratio="4">0.081in/2.057mm</text>
<text x="-15.6286" y="1.1303" size="0.635" layer="48" ratio="4">0.033in/0.838mm</text>
<text x="5.0038" y="-0.2889" size="0.635" layer="48" ratio="4">-0.079in/-2mm</text>
<text x="10.0838" y="-6.9088" size="0.635" layer="48" ratio="4">-0.6in/-15.24mm</text>
<text x="6.6939" y="9.9949" size="0.635" layer="48" ratio="4">0.8in/20.32mm</text>
<text x="-1.9237" y="7.4549" size="0.635" layer="48" ratio="4">0in/0mm</text>
<wire x1="0.8293" y1="1.1557" x2="-0.8293" y2="1.1557" width="0.1524" layer="21"/>
<wire x1="-0.8293" y1="0.9017" x2="0.8293" y2="0.9017" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.504" x2="0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="0.8763" y1="1.9939" x2="-0.8763" y2="1.9939" width="0.1524" layer="21"/>
<wire x1="-0.8763" y1="1.9939" x2="-0.8763" y2="1.504" width="0.1524" layer="21"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="21" ratio="6">*</text>
<wire x1="-1.9558" y1="-1.0287" x2="1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.0287" x2="1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.0287" x2="-1.9558" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.0287" x2="-1.9558" y2="-1.0287" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.0287" x2="0.7493" y2="1.0287" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.0287" x2="0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="0.7493" y1="1.8669" x2="-0.7493" y2="1.8669" width="0.1524" layer="51"/>
<wire x1="-0.7493" y1="1.8669" x2="-0.7493" y2="1.0287" width="0.1524" layer="51"/>
<text x="-4.5164" y="-1.6065" size="1.27" layer="51" ratio="6">*</text>
<text x="-3.2712" y="-4.1465" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="-2.9988" y="-6.6865" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P" library_version="32">
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="-2.6" x2="4.47" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-4.47" y1="2.75" x2="-4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-5.095" y1="5.55" x2="-5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="-5.095" y1="-2.89" x2="5.095" y2="-2.89" width="0.05" layer="39"/>
<wire x1="5.095" y1="-2.89" x2="5.095" y2="5.55" width="0.05" layer="39"/>
<wire x1="5.095" y1="5.55" x2="-5.095" y2="5.55" width="0.05" layer="39"/>
<text x="-5.095" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.095" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.995" y1="0.4" x2="-3.995" y2="-0.4" width="0" layer="46"/>
<wire x1="-3.995" y1="-0.4" x2="-4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="-0.725" x2="-4.645" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="-0.4" x2="-4.645" y2="0.4" width="0" layer="46"/>
<wire x1="-4.645" y1="0.4" x2="-4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="0.725" x2="-3.995" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4419125" y="-1.012996875"/>
<vertex x="-4.32" y="-1.02500625"/>
<vertex x="-4.1980875" y="-1.012996875"/>
<vertex x="-4.080853125" y="-0.977434375"/>
<vertex x="-3.9727625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.7472375"/>
<vertex x="-3.742565625" y="-0.639146875"/>
<vertex x="-3.707003125" y="-0.5219125"/>
<vertex x="-3.695" y="-0.400025"/>
<vertex x="-3.695" y="0.400025"/>
<vertex x="-3.707003125" y="0.5219125"/>
<vertex x="-3.742565625" y="0.639146875"/>
<vertex x="-3.80033125" y="0.7472375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.9727625" y="0.91966875"/>
<vertex x="-4.080853125" y="0.977434375"/>
<vertex x="-4.1980875" y="1.012996875"/>
<vertex x="-4.32" y="1.02500625"/>
<vertex x="-4.4419125" y="1.012996875"/>
<vertex x="-4.559146875" y="0.977434375"/>
<vertex x="-4.6672375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.7472375"/>
<vertex x="-4.897434375" y="0.639146875"/>
<vertex x="-4.932996875" y="0.5219125"/>
<vertex x="-4.945" y="0.400025"/>
<vertex x="-4.945" y="-0.400025"/>
<vertex x="-4.932996875" y="-0.5219125"/>
<vertex x="-4.897434375" y="-0.639146875"/>
<vertex x="-4.83966875" y="-0.7472375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.6672375" y="-0.91966875"/>
<vertex x="-4.559146875" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.43683125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.20316875" y="-0.9118375"/>
<vertex x="-4.0922" y="-0.873009375"/>
<vertex x="-3.99268125" y="-0.810475"/>
<vertex x="-3.909525" y="-0.72731875"/>
<vertex x="-3.846990625" y="-0.6278"/>
<vertex x="-3.8081625" y="-0.51683125"/>
<vertex x="-3.795" y="-0.3999875"/>
<vertex x="-3.795" y="0.3999875"/>
<vertex x="-3.8081625" y="0.51683125"/>
<vertex x="-3.846990625" y="0.6278"/>
<vertex x="-3.909525" y="0.72731875"/>
<vertex x="-3.99268125" y="0.810475"/>
<vertex x="-4.0922" y="0.873009375"/>
<vertex x="-4.20316875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.43683125" y="0.9118375"/>
<vertex x="-4.5478" y="0.873009375"/>
<vertex x="-4.64731875" y="0.810475"/>
<vertex x="-4.730475" y="0.72731875"/>
<vertex x="-4.793009375" y="0.6278"/>
<vertex x="-4.8318375" y="0.51683125"/>
<vertex x="-4.845" y="0.3999875"/>
<vertex x="-4.845" y="-0.3999875"/>
<vertex x="-4.8318375" y="-0.51683125"/>
<vertex x="-4.793009375" y="-0.6278"/>
<vertex x="-4.730475" y="-0.72731875"/>
<vertex x="-4.64731875" y="-0.810475"/>
<vertex x="-4.5478" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4419125" y="-1.012996875"/>
<vertex x="-4.32" y="-1.02500625"/>
<vertex x="-4.1980875" y="-1.012996875"/>
<vertex x="-4.080853125" y="-0.977434375"/>
<vertex x="-3.9727625" y="-0.91966875"/>
<vertex x="-3.878059375" y="-0.841940625"/>
<vertex x="-3.80033125" y="-0.7472375"/>
<vertex x="-3.742565625" y="-0.639146875"/>
<vertex x="-3.707003125" y="-0.5219125"/>
<vertex x="-3.695" y="-0.400025"/>
<vertex x="-3.695" y="0.400025"/>
<vertex x="-3.707003125" y="0.5219125"/>
<vertex x="-3.742565625" y="0.639146875"/>
<vertex x="-3.80033125" y="0.7472375"/>
<vertex x="-3.878059375" y="0.841940625"/>
<vertex x="-3.9727625" y="0.91966875"/>
<vertex x="-4.080853125" y="0.977434375"/>
<vertex x="-4.1980875" y="1.012996875"/>
<vertex x="-4.32" y="1.02500625"/>
<vertex x="-4.4419125" y="1.012996875"/>
<vertex x="-4.559146875" y="0.977434375"/>
<vertex x="-4.6672375" y="0.91966875"/>
<vertex x="-4.761940625" y="0.841940625"/>
<vertex x="-4.83966875" y="0.7472375"/>
<vertex x="-4.897434375" y="0.639146875"/>
<vertex x="-4.932996875" y="0.5219125"/>
<vertex x="-4.945" y="0.400025"/>
<vertex x="-4.945" y="-0.400025"/>
<vertex x="-4.932996875" y="-0.5219125"/>
<vertex x="-4.897434375" y="-0.639146875"/>
<vertex x="-4.83966875" y="-0.7472375"/>
<vertex x="-4.761940625" y="-0.841940625"/>
<vertex x="-4.6672375" y="-0.91966875"/>
<vertex x="-4.559146875" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.43683125" y="-0.9118375"/>
<vertex x="-4.32" y="-0.925"/>
<vertex x="-4.20316875" y="-0.9118375"/>
<vertex x="-4.0922" y="-0.873009375"/>
<vertex x="-3.99268125" y="-0.810475"/>
<vertex x="-3.909525" y="-0.72731875"/>
<vertex x="-3.846990625" y="-0.6278"/>
<vertex x="-3.8081625" y="-0.51683125"/>
<vertex x="-3.795" y="-0.3999875"/>
<vertex x="-3.795" y="0.3999875"/>
<vertex x="-3.8081625" y="0.51683125"/>
<vertex x="-3.846990625" y="0.6278"/>
<vertex x="-3.909525" y="0.72731875"/>
<vertex x="-3.99268125" y="0.810475"/>
<vertex x="-4.0922" y="0.873009375"/>
<vertex x="-4.20316875" y="0.9118375"/>
<vertex x="-4.32" y="0.925"/>
<vertex x="-4.43683125" y="0.9118375"/>
<vertex x="-4.5478" y="0.873009375"/>
<vertex x="-4.64731875" y="0.810475"/>
<vertex x="-4.730475" y="0.72731875"/>
<vertex x="-4.793009375" y="0.6278"/>
<vertex x="-4.8318375" y="0.51683125"/>
<vertex x="-4.845" y="0.3999875"/>
<vertex x="-4.845" y="-0.3999875"/>
<vertex x="-4.8318375" y="-0.51683125"/>
<vertex x="-4.793009375" y="-0.6278"/>
<vertex x="-4.730475" y="-0.72731875"/>
<vertex x="-4.64731875" y="-0.810475"/>
<vertex x="-4.5478" y="-0.873009375"/>
</polygon>
<wire x1="4.645" y1="0.4" x2="4.645" y2="-0.4" width="0" layer="46"/>
<wire x1="4.645" y1="-0.4" x2="4.32" y2="-0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="-0.725" x2="3.995" y2="-0.4" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="-0.4" x2="3.995" y2="0.4" width="0" layer="46"/>
<wire x1="3.995" y1="0.4" x2="4.32" y2="0.725" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="0.725" x2="4.645" y2="0.4" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.1980875" y="-1.012996875"/>
<vertex x="4.32" y="-1.02500625"/>
<vertex x="4.4419125" y="-1.012996875"/>
<vertex x="4.559146875" y="-0.977434375"/>
<vertex x="4.6672375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.7472375"/>
<vertex x="4.897434375" y="-0.639146875"/>
<vertex x="4.932996875" y="-0.5219125"/>
<vertex x="4.945" y="-0.400025"/>
<vertex x="4.945" y="0.400025"/>
<vertex x="4.932996875" y="0.5219125"/>
<vertex x="4.897434375" y="0.639146875"/>
<vertex x="4.83966875" y="0.7472375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.6672375" y="0.91966875"/>
<vertex x="4.559146875" y="0.977434375"/>
<vertex x="4.4419125" y="1.012996875"/>
<vertex x="4.32" y="1.02500625"/>
<vertex x="4.1980875" y="1.012996875"/>
<vertex x="4.080853125" y="0.977434375"/>
<vertex x="3.9727625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.7472375"/>
<vertex x="3.742565625" y="0.639146875"/>
<vertex x="3.707003125" y="0.5219125"/>
<vertex x="3.695" y="0.400025"/>
<vertex x="3.695" y="-0.400025"/>
<vertex x="3.707003125" y="-0.5219125"/>
<vertex x="3.742565625" y="-0.639146875"/>
<vertex x="3.80033125" y="-0.7472375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.9727625" y="-0.91966875"/>
<vertex x="4.080853125" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.20316875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.43683125" y="-0.9118375"/>
<vertex x="4.5478" y="-0.873009375"/>
<vertex x="4.64731875" y="-0.810475"/>
<vertex x="4.730475" y="-0.72731875"/>
<vertex x="4.793009375" y="-0.6278"/>
<vertex x="4.8318375" y="-0.51683125"/>
<vertex x="4.845" y="-0.3999875"/>
<vertex x="4.845" y="0.3999875"/>
<vertex x="4.8318375" y="0.51683125"/>
<vertex x="4.793009375" y="0.6278"/>
<vertex x="4.730475" y="0.72731875"/>
<vertex x="4.64731875" y="0.810475"/>
<vertex x="4.5478" y="0.873009375"/>
<vertex x="4.43683125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.20316875" y="0.9118375"/>
<vertex x="4.0922" y="0.873009375"/>
<vertex x="3.99268125" y="0.810475"/>
<vertex x="3.909525" y="0.72731875"/>
<vertex x="3.846990625" y="0.6278"/>
<vertex x="3.8081625" y="0.51683125"/>
<vertex x="3.795" y="0.3999875"/>
<vertex x="3.795" y="-0.3999875"/>
<vertex x="3.8081625" y="-0.51683125"/>
<vertex x="3.846990625" y="-0.6278"/>
<vertex x="3.909525" y="-0.72731875"/>
<vertex x="3.99268125" y="-0.810475"/>
<vertex x="4.0922" y="-0.873009375"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.1980875" y="-1.012996875"/>
<vertex x="4.32" y="-1.02500625"/>
<vertex x="4.4419125" y="-1.012996875"/>
<vertex x="4.559146875" y="-0.977434375"/>
<vertex x="4.6672375" y="-0.91966875"/>
<vertex x="4.761940625" y="-0.841940625"/>
<vertex x="4.83966875" y="-0.7472375"/>
<vertex x="4.897434375" y="-0.639146875"/>
<vertex x="4.932996875" y="-0.5219125"/>
<vertex x="4.945" y="-0.400025"/>
<vertex x="4.945" y="0.400025"/>
<vertex x="4.932996875" y="0.5219125"/>
<vertex x="4.897434375" y="0.639146875"/>
<vertex x="4.83966875" y="0.7472375"/>
<vertex x="4.761940625" y="0.841940625"/>
<vertex x="4.6672375" y="0.91966875"/>
<vertex x="4.559146875" y="0.977434375"/>
<vertex x="4.4419125" y="1.012996875"/>
<vertex x="4.32" y="1.02500625"/>
<vertex x="4.1980875" y="1.012996875"/>
<vertex x="4.080853125" y="0.977434375"/>
<vertex x="3.9727625" y="0.91966875"/>
<vertex x="3.878059375" y="0.841940625"/>
<vertex x="3.80033125" y="0.7472375"/>
<vertex x="3.742565625" y="0.639146875"/>
<vertex x="3.707003125" y="0.5219125"/>
<vertex x="3.695" y="0.400025"/>
<vertex x="3.695" y="-0.400025"/>
<vertex x="3.707003125" y="-0.5219125"/>
<vertex x="3.742565625" y="-0.639146875"/>
<vertex x="3.80033125" y="-0.7472375"/>
<vertex x="3.878059375" y="-0.841940625"/>
<vertex x="3.9727625" y="-0.91966875"/>
<vertex x="4.080853125" y="-0.977434375"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.20316875" y="-0.9118375"/>
<vertex x="4.32" y="-0.925"/>
<vertex x="4.43683125" y="-0.9118375"/>
<vertex x="4.5478" y="-0.873009375"/>
<vertex x="4.64731875" y="-0.810475"/>
<vertex x="4.730475" y="-0.72731875"/>
<vertex x="4.793009375" y="-0.6278"/>
<vertex x="4.8318375" y="-0.51683125"/>
<vertex x="4.845" y="-0.3999875"/>
<vertex x="4.845" y="0.3999875"/>
<vertex x="4.8318375" y="0.51683125"/>
<vertex x="4.793009375" y="0.6278"/>
<vertex x="4.730475" y="0.72731875"/>
<vertex x="4.64731875" y="0.810475"/>
<vertex x="4.5478" y="0.873009375"/>
<vertex x="4.43683125" y="0.9118375"/>
<vertex x="4.32" y="0.925"/>
<vertex x="4.20316875" y="0.9118375"/>
<vertex x="4.0922" y="0.873009375"/>
<vertex x="3.99268125" y="0.810475"/>
<vertex x="3.909525" y="0.72731875"/>
<vertex x="3.846990625" y="0.6278"/>
<vertex x="3.8081625" y="0.51683125"/>
<vertex x="3.795" y="0.3999875"/>
<vertex x="3.795" y="-0.3999875"/>
<vertex x="3.8081625" y="-0.51683125"/>
<vertex x="3.846990625" y="-0.6278"/>
<vertex x="3.909525" y="-0.72731875"/>
<vertex x="3.99268125" y="-0.810475"/>
<vertex x="4.0922" y="-0.873009375"/>
</polygon>
<wire x1="-3.995" y1="4.7" x2="-3.995" y2="3.6" width="0" layer="46"/>
<wire x1="-3.995" y1="3.6" x2="-4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="3.275" x2="-4.645" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="-4.645" y1="3.6" x2="-4.645" y2="4.7" width="0" layer="46"/>
<wire x1="-4.645" y1="4.7" x2="-4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="-4.32" y1="5.025" x2="-3.995" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="-4.43683125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.20316875" y="3.0881625"/>
<vertex x="-4.0922" y="3.126990625"/>
<vertex x="-3.99268125" y="3.189525"/>
<vertex x="-3.909525" y="3.27268125"/>
<vertex x="-3.846990625" y="3.3722"/>
<vertex x="-3.8081625" y="3.48316875"/>
<vertex x="-3.795" y="3.6000125"/>
<vertex x="-3.795" y="4.6999875"/>
<vertex x="-3.8081625" y="4.81683125"/>
<vertex x="-3.846990625" y="4.9278"/>
<vertex x="-3.909525" y="5.02731875"/>
<vertex x="-3.99268125" y="5.110475"/>
<vertex x="-4.0922" y="5.173009375"/>
<vertex x="-4.20316875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.43683125" y="5.2118375"/>
<vertex x="-4.5478" y="5.173009375"/>
<vertex x="-4.64731875" y="5.110475"/>
<vertex x="-4.730475" y="5.02731875"/>
<vertex x="-4.793009375" y="4.9278"/>
<vertex x="-4.8318375" y="4.81683125"/>
<vertex x="-4.845" y="4.6999875"/>
<vertex x="-4.845" y="3.6000125"/>
<vertex x="-4.8318375" y="3.48316875"/>
<vertex x="-4.793009375" y="3.3722"/>
<vertex x="-4.730475" y="3.27268125"/>
<vertex x="-4.64731875" y="3.189525"/>
<vertex x="-4.5478" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="-4.4419125" y="2.987003125"/>
<vertex x="-4.32" y="2.97499375"/>
<vertex x="-4.1980875" y="2.987003125"/>
<vertex x="-4.080853125" y="3.022565625"/>
<vertex x="-3.9727625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.2527625"/>
<vertex x="-3.742565625" y="3.360853125"/>
<vertex x="-3.707003125" y="3.4780875"/>
<vertex x="-3.695" y="3.599975"/>
<vertex x="-3.695" y="4.700025"/>
<vertex x="-3.707003125" y="4.8219125"/>
<vertex x="-3.742565625" y="4.939146875"/>
<vertex x="-3.80033125" y="5.0472375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.9727625" y="5.21966875"/>
<vertex x="-4.080853125" y="5.277434375"/>
<vertex x="-4.1980875" y="5.312996875"/>
<vertex x="-4.32" y="5.32500625"/>
<vertex x="-4.4419125" y="5.312996875"/>
<vertex x="-4.559146875" y="5.277434375"/>
<vertex x="-4.6672375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.0472375"/>
<vertex x="-4.897434375" y="4.939146875"/>
<vertex x="-4.932996875" y="4.8219125"/>
<vertex x="-4.945" y="4.700025"/>
<vertex x="-4.945" y="3.599975"/>
<vertex x="-4.932996875" y="3.4780875"/>
<vertex x="-4.897434375" y="3.360853125"/>
<vertex x="-4.83966875" y="3.2527625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.6672375" y="3.08033125"/>
<vertex x="-4.559146875" y="3.022565625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="-4.43683125" y="3.0881625"/>
<vertex x="-4.32" y="3.075"/>
<vertex x="-4.20316875" y="3.0881625"/>
<vertex x="-4.0922" y="3.126990625"/>
<vertex x="-3.99268125" y="3.189525"/>
<vertex x="-3.909525" y="3.27268125"/>
<vertex x="-3.846990625" y="3.3722"/>
<vertex x="-3.8081625" y="3.48316875"/>
<vertex x="-3.795" y="3.6000125"/>
<vertex x="-3.795" y="4.6999875"/>
<vertex x="-3.8081625" y="4.81683125"/>
<vertex x="-3.846990625" y="4.9278"/>
<vertex x="-3.909525" y="5.02731875"/>
<vertex x="-3.99268125" y="5.110475"/>
<vertex x="-4.0922" y="5.173009375"/>
<vertex x="-4.20316875" y="5.2118375"/>
<vertex x="-4.32" y="5.225"/>
<vertex x="-4.43683125" y="5.2118375"/>
<vertex x="-4.5478" y="5.173009375"/>
<vertex x="-4.64731875" y="5.110475"/>
<vertex x="-4.730475" y="5.02731875"/>
<vertex x="-4.793009375" y="4.9278"/>
<vertex x="-4.8318375" y="4.81683125"/>
<vertex x="-4.845" y="4.6999875"/>
<vertex x="-4.845" y="3.6000125"/>
<vertex x="-4.8318375" y="3.48316875"/>
<vertex x="-4.793009375" y="3.3722"/>
<vertex x="-4.730475" y="3.27268125"/>
<vertex x="-4.64731875" y="3.189525"/>
<vertex x="-4.5478" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="-4.4419125" y="2.987003125"/>
<vertex x="-4.32" y="2.97499375"/>
<vertex x="-4.1980875" y="2.987003125"/>
<vertex x="-4.080853125" y="3.022565625"/>
<vertex x="-3.9727625" y="3.08033125"/>
<vertex x="-3.878059375" y="3.158059375"/>
<vertex x="-3.80033125" y="3.2527625"/>
<vertex x="-3.742565625" y="3.360853125"/>
<vertex x="-3.707003125" y="3.4780875"/>
<vertex x="-3.695" y="3.599975"/>
<vertex x="-3.695" y="4.700025"/>
<vertex x="-3.707003125" y="4.8219125"/>
<vertex x="-3.742565625" y="4.939146875"/>
<vertex x="-3.80033125" y="5.0472375"/>
<vertex x="-3.878059375" y="5.141940625"/>
<vertex x="-3.9727625" y="5.21966875"/>
<vertex x="-4.080853125" y="5.277434375"/>
<vertex x="-4.1980875" y="5.312996875"/>
<vertex x="-4.32" y="5.32500625"/>
<vertex x="-4.4419125" y="5.312996875"/>
<vertex x="-4.559146875" y="5.277434375"/>
<vertex x="-4.6672375" y="5.21966875"/>
<vertex x="-4.761940625" y="5.141940625"/>
<vertex x="-4.83966875" y="5.0472375"/>
<vertex x="-4.897434375" y="4.939146875"/>
<vertex x="-4.932996875" y="4.8219125"/>
<vertex x="-4.945" y="4.700025"/>
<vertex x="-4.945" y="3.599975"/>
<vertex x="-4.932996875" y="3.4780875"/>
<vertex x="-4.897434375" y="3.360853125"/>
<vertex x="-4.83966875" y="3.2527625"/>
<vertex x="-4.761940625" y="3.158059375"/>
<vertex x="-4.6672375" y="3.08033125"/>
<vertex x="-4.559146875" y="3.022565625"/>
</polygon>
<wire x1="4.645" y1="4.7" x2="4.645" y2="3.6" width="0" layer="46"/>
<wire x1="4.645" y1="3.6" x2="4.32" y2="3.275" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="3.275" x2="3.995" y2="3.6" width="0" layer="46" curve="-90"/>
<wire x1="3.995" y1="3.6" x2="3.995" y2="4.7" width="0" layer="46"/>
<wire x1="3.995" y1="4.7" x2="4.32" y2="5.025" width="0" layer="46" curve="-90"/>
<wire x1="4.32" y1="5.025" x2="4.645" y2="4.7" width="0" layer="46" curve="-90"/>
<polygon width="0.01" layer="1" pour="solid">
<vertex x="4.20316875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.43683125" y="3.0881625"/>
<vertex x="4.5478" y="3.126990625"/>
<vertex x="4.64731875" y="3.189525"/>
<vertex x="4.730475" y="3.27268125"/>
<vertex x="4.793009375" y="3.3722"/>
<vertex x="4.8318375" y="3.48316875"/>
<vertex x="4.845" y="3.6000125"/>
<vertex x="4.845" y="4.6999875"/>
<vertex x="4.8318375" y="4.81683125"/>
<vertex x="4.793009375" y="4.9278"/>
<vertex x="4.730475" y="5.02731875"/>
<vertex x="4.64731875" y="5.110475"/>
<vertex x="4.5478" y="5.173009375"/>
<vertex x="4.43683125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.20316875" y="5.2118375"/>
<vertex x="4.0922" y="5.173009375"/>
<vertex x="3.99268125" y="5.110475"/>
<vertex x="3.909525" y="5.02731875"/>
<vertex x="3.846990625" y="4.9278"/>
<vertex x="3.8081625" y="4.81683125"/>
<vertex x="3.795" y="4.6999875"/>
<vertex x="3.795" y="3.6000125"/>
<vertex x="3.8081625" y="3.48316875"/>
<vertex x="3.846990625" y="3.3722"/>
<vertex x="3.909525" y="3.27268125"/>
<vertex x="3.99268125" y="3.189525"/>
<vertex x="4.0922" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="29" pour="solid">
<vertex x="4.1980875" y="2.987003125"/>
<vertex x="4.32" y="2.97499375"/>
<vertex x="4.4419125" y="2.987003125"/>
<vertex x="4.559146875" y="3.022565625"/>
<vertex x="4.6672375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.2527625"/>
<vertex x="4.897434375" y="3.360853125"/>
<vertex x="4.932996875" y="3.4780875"/>
<vertex x="4.945" y="3.599975"/>
<vertex x="4.945" y="4.700025"/>
<vertex x="4.932996875" y="4.8219125"/>
<vertex x="4.897434375" y="4.939146875"/>
<vertex x="4.83966875" y="5.0472375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.6672375" y="5.21966875"/>
<vertex x="4.559146875" y="5.277434375"/>
<vertex x="4.4419125" y="5.312996875"/>
<vertex x="4.32" y="5.32500625"/>
<vertex x="4.1980875" y="5.312996875"/>
<vertex x="4.080853125" y="5.277434375"/>
<vertex x="3.9727625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.0472375"/>
<vertex x="3.742565625" y="4.939146875"/>
<vertex x="3.707003125" y="4.8219125"/>
<vertex x="3.695" y="4.700025"/>
<vertex x="3.695" y="3.599975"/>
<vertex x="3.707003125" y="3.4780875"/>
<vertex x="3.742565625" y="3.360853125"/>
<vertex x="3.80033125" y="3.2527625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.9727625" y="3.08033125"/>
<vertex x="4.080853125" y="3.022565625"/>
</polygon>
<polygon width="0.01" layer="16" pour="solid">
<vertex x="4.20316875" y="3.0881625"/>
<vertex x="4.32" y="3.075"/>
<vertex x="4.43683125" y="3.0881625"/>
<vertex x="4.5478" y="3.126990625"/>
<vertex x="4.64731875" y="3.189525"/>
<vertex x="4.730475" y="3.27268125"/>
<vertex x="4.793009375" y="3.3722"/>
<vertex x="4.8318375" y="3.48316875"/>
<vertex x="4.845" y="3.6000125"/>
<vertex x="4.845" y="4.6999875"/>
<vertex x="4.8318375" y="4.81683125"/>
<vertex x="4.793009375" y="4.9278"/>
<vertex x="4.730475" y="5.02731875"/>
<vertex x="4.64731875" y="5.110475"/>
<vertex x="4.5478" y="5.173009375"/>
<vertex x="4.43683125" y="5.2118375"/>
<vertex x="4.32" y="5.225"/>
<vertex x="4.20316875" y="5.2118375"/>
<vertex x="4.0922" y="5.173009375"/>
<vertex x="3.99268125" y="5.110475"/>
<vertex x="3.909525" y="5.02731875"/>
<vertex x="3.846990625" y="4.9278"/>
<vertex x="3.8081625" y="4.81683125"/>
<vertex x="3.795" y="4.6999875"/>
<vertex x="3.795" y="3.6000125"/>
<vertex x="3.8081625" y="3.48316875"/>
<vertex x="3.846990625" y="3.3722"/>
<vertex x="3.909525" y="3.27268125"/>
<vertex x="3.99268125" y="3.189525"/>
<vertex x="4.0922" y="3.126990625"/>
</polygon>
<polygon width="0.01" layer="30" pour="solid">
<vertex x="4.1980875" y="2.987003125"/>
<vertex x="4.32" y="2.97499375"/>
<vertex x="4.4419125" y="2.987003125"/>
<vertex x="4.559146875" y="3.022565625"/>
<vertex x="4.6672375" y="3.08033125"/>
<vertex x="4.761940625" y="3.158059375"/>
<vertex x="4.83966875" y="3.2527625"/>
<vertex x="4.897434375" y="3.360853125"/>
<vertex x="4.932996875" y="3.4780875"/>
<vertex x="4.945" y="3.599975"/>
<vertex x="4.945" y="4.700025"/>
<vertex x="4.932996875" y="4.8219125"/>
<vertex x="4.897434375" y="4.939146875"/>
<vertex x="4.83966875" y="5.0472375"/>
<vertex x="4.761940625" y="5.141940625"/>
<vertex x="4.6672375" y="5.21966875"/>
<vertex x="4.559146875" y="5.277434375"/>
<vertex x="4.4419125" y="5.312996875"/>
<vertex x="4.32" y="5.32500625"/>
<vertex x="4.1980875" y="5.312996875"/>
<vertex x="4.080853125" y="5.277434375"/>
<vertex x="3.9727625" y="5.21966875"/>
<vertex x="3.878059375" y="5.141940625"/>
<vertex x="3.80033125" y="5.0472375"/>
<vertex x="3.742565625" y="4.939146875"/>
<vertex x="3.707003125" y="4.8219125"/>
<vertex x="3.695" y="4.700025"/>
<vertex x="3.695" y="3.599975"/>
<vertex x="3.707003125" y="3.4780875"/>
<vertex x="3.742565625" y="3.360853125"/>
<vertex x="3.80033125" y="3.2527625"/>
<vertex x="3.878059375" y="3.158059375"/>
<vertex x="3.9727625" y="3.08033125"/>
<vertex x="4.080853125" y="3.022565625"/>
</polygon>
<wire x1="4.47" y1="2.75" x2="4.47" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.47" y1="4.91" x2="4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="4.91" x2="4.47" y2="-2.6" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.64" x2="-4.47" y2="-2.64" width="0.127" layer="51"/>
<wire x1="-4.47" y1="-2.64" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<text x="5.5" y="-2.25" size="0.8128" layer="51">PCB EDGE</text>
<wire x1="-4.47" y1="-2.6" x2="-4.47" y2="4.91" width="0.127" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="11.5" y2="-2.6" width="0.127" layer="51"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.2" y="6" radius="0.1" width="0.2" layer="51"/>
<wire x1="4.47" y1="-2.6" x2="-4.47" y2="-2.6" width="0.127" layer="51"/>
<smd name="A6" x="-0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B7" x="-0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A5" x="-1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B8" x="-1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A7" x="0.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B6" x="0.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="A8" x="1.25" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<smd name="B5" x="1.75" y="4.725" dx="0.3" dy="1.15" layer="1"/>
<hole x="-2.89" y="3.65" drill="0.7"/>
<hole x="2.89" y="3.65" drill="0.7"/>
<smd name="A1_B12" x="-3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A4_B9" x="-2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A9_B4" x="2.4" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<smd name="A12_B1" x="3.2" y="4.725" dx="0.6" dy="1.15" layer="1"/>
<pad name="SH1" x="-4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH2" x="4.32" y="0" drill="0.65" diameter="1.05"/>
<pad name="SH3" x="-4.32" y="4.15" drill="0.65" diameter="1.05"/>
<pad name="SH4" x="4.32" y="4.15" drill="0.65" diameter="1.05"/>
</package>
<package name="ESP32_C6_LIBRARY_3_SOT95P280X145-6N" library_version="33">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="5.08" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FRAMES_A3L-LOC" library_version="4">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="BQ25180YBGR_BQ25180YBGR" library_version="1">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!INT" x="0" y="0" length="middle"/>
<pin name="IN" x="0" y="-2.54" length="middle"/>
<pin name="SCL" x="0" y="-5.08" length="middle"/>
<pin name="SYS" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="BAT" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="TS/MR" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="27.94" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="SUPPLY1_GND" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" library_version="1">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="NORDIC_NRF_3_C-EU" library_version="1">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="CPF0201D7K68C1_CPF0201D7K68C1" library_version="1">
<wire x1="5.08" y1="1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="1.27" width="0.254" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="13.97" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="13.97" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="17.78" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="MLP2016SR47MT0S1_FTC252012SR47MBCA" library_version="2">
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="7.62" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94" curve="-175.4"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94" curve="-175.4"/>
<text x="16.51" y="6.35" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="3.81" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" visible="pad" length="middle"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="RT6160AWSC_RT6160AWSC" library_version="1">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="VIN_1" x="0" y="-2.54" length="middle"/>
<pin name="VIN_2" x="0" y="-5.08" length="middle"/>
<pin name="VSEL" x="0" y="-7.62" length="middle"/>
<pin name="SW1_1" x="0" y="-10.16" length="middle"/>
<pin name="SW1_2" x="0" y="-12.7" length="middle"/>
<pin name="AGND" x="0" y="-15.24" length="middle"/>
<pin name="PGND_1" x="0" y="-17.78" length="middle"/>
<pin name="PGND_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="SW2_1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="SW2_2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="SDA" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="VOUT_1" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="VOUT_2" x="33.02" y="-15.24" length="middle" rot="R180"/>
</symbol>
<symbol name="HECTOR_WATCH_1_TP" library_version="24">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="BMA423_BMA423" library_version="1">
<wire x1="5.08" y1="12.7" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="12.7" width="0.254" layer="94"/>
<wire x1="22.86" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="24.13" y="17.78" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="15.24" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SDO" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="SDX" x="12.7" y="-20.32" length="middle" rot="R90"/>
<pin name="VDDIO" x="15.24" y="-20.32" length="middle" rot="R90"/>
<pin name="ASDA" x="17.78" y="-20.32" length="middle" rot="R90"/>
<pin name="INT1" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="INT2" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GNDIO" x="15.24" y="17.78" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="CSB" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="ASCL" x="0" y="0" length="middle"/>
<pin name="SCX" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="NORDIC_NRF_4_NRF52840_QF" library_version="1">
<description>Multi-protocol Bluetooth Low Energy, IEEE 802.15.4, ANT and 2.4GHz proprietary system-on-chip</description>
<pin name="DEC1@C1" x="-5.08" y="55.88" length="middle" direction="pwr"/>
<pin name="P0.00/XL1@D2" x="-5.08" y="53.34" length="middle"/>
<pin name="P0.01/XL2@F2" x="-5.08" y="50.8" length="middle"/>
<pin name="P0.26@G1" x="-5.08" y="48.26" length="middle"/>
<pin name="P0.27@H2" x="-5.08" y="45.72" length="middle"/>
<pin name="P0.04/AIN2@J1" x="-5.08" y="43.18" length="middle"/>
<pin name="P0.05/AIN3@K2" x="-5.08" y="40.64" length="middle"/>
<pin name="P0.06@L1" x="-5.08" y="38.1" length="middle"/>
<pin name="P0.07@M2" x="-5.08" y="35.56" length="middle"/>
<pin name="P0.08@N1" x="-5.08" y="33.02" length="middle"/>
<pin name="P1.08@P2" x="-5.08" y="30.48" length="middle"/>
<pin name="P1.09@R1" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD@W1" x="-5.08" y="20.32" length="middle" direction="pwr"/>
<pin name="P0.11@T2" x="-5.08" y="25.4" length="middle"/>
<pin name="P0.12@U1" x="-5.08" y="22.86" length="middle"/>
<pin name="P0.13@AD8" x="20.32" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.14@AC9" x="22.86" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.15@AD10" x="25.4" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.16@AC11" x="27.94" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.17@AD12" x="30.48" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.18/RESET@AC13" x="33.02" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.19@AC15" x="38.1" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.20@AD16" x="40.64" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.21@AC17" x="43.18" y="-5.08" length="middle" rot="R90"/>
<pin name="SWDCLK@AA24" x="73.66" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="SWDIO@AC24" x="73.66" y="17.78" length="middle" rot="R180"/>
<pin name="P0.22@AD18" x="45.72" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.23@AC19" x="48.26" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.24@AD20" x="50.8" y="-5.08" length="middle" rot="R90"/>
<pin name="ANT@H23" x="73.66" y="45.72" length="middle" rot="R180"/>
<pin name="VSS_PA@F23" x="73.66" y="48.26" length="middle" rot="R180"/>
<pin name="DEC6@E24" x="73.66" y="50.8" length="middle" rot="R180"/>
<pin name="DEC3@D23" x="73.66" y="53.34" length="middle" rot="R180"/>
<pin name="XC1@B24" x="73.66" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="XC2@A23" x="73.66" y="58.42" length="middle" direction="out" rot="R180"/>
<pin name="VDD@A22" x="55.88" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="P0.25@AC21" x="53.34" y="-5.08" length="middle" rot="R90"/>
<pin name="P0.03/AIN1@B13" x="35.56" y="73.66" length="middle" rot="R270"/>
<pin name="P0.02/AIN0@A12" x="33.02" y="73.66" length="middle" rot="R270"/>
<pin name="P0.28/AIN4@B11" x="30.48" y="73.66" length="middle" rot="R270"/>
<pin name="P0.29/AIN5@A10" x="27.94" y="73.66" length="middle" rot="R270"/>
<pin name="P0.30/AIN6@B9" x="25.4" y="73.66" length="middle" rot="R270"/>
<pin name="P0.31/AIN7@A8" x="22.86" y="73.66" length="middle" rot="R270"/>
<pin name="VSS@B7" x="20.32" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DEC4@B5" x="17.78" y="73.66" length="middle" direction="pwr" rot="R270"/>
<pin name="DCC@B3" x="15.24" y="73.66" length="middle" direction="out" rot="R270"/>
<pin name="VDD@B1" x="12.7" y="73.66" length="middle" direction="pwr" rot="R270"/>
<wire x1="68.58" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="68.58" width="0.254" layer="94"/>
<wire x1="0" y1="68.58" x2="68.58" y2="68.58" width="0.254" layer="94"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="0" width="0.254" layer="94"/>
<text x="29.21" y="34.29" size="1.778" layer="94">nRF52840</text>
<text x="60.96" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="60.96" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDDH@Y2" x="-5.08" y="17.78" length="middle" direction="pwr"/>
<pin name="DCCH@AB2" x="-5.08" y="15.24" length="middle"/>
<pin name="DEC3V3@AC5" x="-5.08" y="12.7" length="middle"/>
<pin name="VBUS@AD2" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="D-@AD4" x="15.24" y="-5.08" length="middle" rot="R90"/>
<pin name="D+@AD6" x="17.78" y="-5.08" length="middle" rot="R90"/>
<pin name="P1.00@AD22" x="55.88" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD@AD14" x="35.56" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD@AD23" x="73.66" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.01@Y23" x="73.66" y="20.32" length="middle" rot="R180"/>
<pin name="P1.02@W24" x="73.66" y="22.86" length="middle" rot="R180"/>
<pin name="P1.03@V23" x="73.66" y="25.4" length="middle" rot="R180"/>
<pin name="P1.04@U24" x="73.66" y="27.94" length="middle" rot="R180"/>
<pin name="P1.05@T23" x="73.66" y="30.48" length="middle" rot="R180"/>
<pin name="P1.06@R24" x="73.66" y="33.02" length="middle" rot="R180"/>
<pin name="P1.07@P23" x="73.66" y="35.56" length="middle" rot="R180"/>
<pin name="DEC5@N24" x="73.66" y="38.1" length="middle" rot="R180"/>
<pin name="P0.09/NFC1@L24" x="73.66" y="40.64" length="middle" rot="R180"/>
<pin name="P0.10/NFC2@J24" x="73.66" y="43.18" length="middle" rot="R180"/>
<pin name="P1.15@A14" x="38.1" y="73.66" length="middle" rot="R270"/>
<pin name="P1.14@B15" x="40.64" y="73.66" length="middle" rot="R270"/>
<pin name="P1.13@A16" x="43.18" y="73.66" length="middle" rot="R270"/>
<pin name="P1.12@B17" x="45.72" y="73.66" length="middle" rot="R270"/>
<pin name="P1.11@B19" x="50.8" y="73.66" length="middle" rot="R270"/>
<pin name="P1.10@A20" x="53.34" y="73.66" length="middle" rot="R270"/>
<pin name="DEC2@A18" x="48.26" y="73.66" length="middle" rot="R270"/>
<pin name="VSS_PAD" x="73.66" y="2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NORDIC_NRF_1_XTAL" library_version="1">
<wire x1="2.286" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0.254" y2="0" width="0.1524" layer="94"/>
<wire x1="0.889" y1="1.524" x2="0.889" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0.889" y1="-1.524" x2="1.651" y2="-1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="-1.524" x2="1.651" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.651" y1="1.524" x2="0.889" y2="1.524" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="2.286" y1="0" x2="2.286" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0.254" y1="1.778" x2="0.254" y2="0" width="0.254" layer="94"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-1.778" width="0.254" layer="94"/>
<text x="0" y="6.096" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="3.81" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="NORDIC_NRF_2_L-US" library_version="1">
<wire x1="0" y1="5.08" x2="1.27" y2="3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="0" x2="1.27" y2="1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-1.27" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-3.81" width="0.254" layer="94" curve="90"/>
<text x="-1.27" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="2" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="1" x="0" y="7.62" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
<symbol name="NORDIC_NRF_XTAL_GND" library_version="1">
<wire x1="4.826" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.429" y1="4.064" x2="3.429" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.429" y1="1.016" x2="4.191" y2="1.016" width="0.254" layer="94"/>
<wire x1="4.191" y1="1.016" x2="4.191" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.191" y1="4.064" x2="3.429" y2="4.064" width="0.254" layer="94"/>
<wire x1="4.826" y1="4.318" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.54" x2="4.826" y2="0.762" width="0.254" layer="94"/>
<wire x1="2.794" y1="4.318" x2="2.794" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="4.445" x2="0.762" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="5.08" x2="6.858" y2="5.08" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="5.08" x2="6.858" y2="4.445" width="0.1524" layer="94" style="shortdash"/>
<wire x1="6.858" y1="0.635" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="6.858" y2="0" width="0.1524" layer="94" style="shortdash"/>
<wire x1="0.762" y1="0" x2="0.762" y2="0.635" width="0.1524" layer="94" style="shortdash"/>
<text x="0" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="7.62" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
<symbol name="2450AT18B100E_2450AT18B100E" library_version="1">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="FEED" x="0" y="0" length="middle" direction="in"/>
<pin name="NC" x="0" y="-2.54" length="middle" direction="nc"/>
</symbol>
<symbol name="TC2030-IDC_TC2030-IDC" library_version="1">
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="16.51" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="16.51" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="20.32" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_5_MBR0530" library_version="23">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_2_IND" library_version="2">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" library_version="23">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.5086125"/>
<vertex x="6.9088" y="1.9498125"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_7_JUMPER_SJ" library_version="24">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" library_version="23">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="DRV2605YZFR_DRV2605YZFR" library_version="2">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="EN" x="0" y="0" length="middle"/>
<pin name="REG" x="0" y="-2.54" length="middle"/>
<pin name="OUT+" x="0" y="-5.08" length="middle"/>
<pin name="IN/TRIG" x="0" y="-7.62" length="middle"/>
<pin name="SDA" x="0" y="-10.16" length="middle"/>
<pin name="GND" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="SCL" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="VDD" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="OUT-" x="33.02" y="-7.62" length="middle" rot="R180"/>
</symbol>
<symbol name="503480-2400_503480-2400" library_version="1">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="0" length="middle"/>
<pin name="MP2" x="0" y="-2.54" length="middle"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_MAX17048G+T10" library_version="21">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="2025-10-22_07-23-44_LIBRARY_SW2" library_version="1">
<pin name="1" x="0" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="15.24" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="11.43" y2="0" width="0.2032" layer="94"/>
<wire x1="4.445" y1="0" x2="11.43" y2="1.905" width="0.2032" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="10.16" y1="0" x2="11.43" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="5.08" y1="0" x2="3.81" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-0.2748" y="2.0701" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="KH-TYPE-C-16P_KH-TYPE-C-16P" library_version="1">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-12.7" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DP1" x="-17.78" y="0" length="middle"/>
<pin name="CC1" x="-17.78" y="2.54" length="middle"/>
<pin name="SBU1" x="-17.78" y="-5.08" length="middle"/>
<pin name="DN1" x="-17.78" y="-2.54" length="middle"/>
<pin name="SHIELD" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="DP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="CC2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SBU2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="DN2" x="17.78" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" library_version="10">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAMES_A3L-LOC" prefix="FRAME" uservalue="yes" library_version="33">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ25180YBGR_BQ25180YBGR" prefix="IC" library_version="33">
<description>&lt;b&gt;Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.ti.com/lit/ds/symlink/bq25180.pdf?ts=1650264094470&amp;ref_url=https%3A%2F%2Fwww.ti.com%2Fproduct%2FBQ25180"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BQ25180YBGR_BQ25180YBGR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BQ25180YBGR_BGA8C40P2X4_100X155X50">
<connects>
<connect gate="G$1" pin="!INT" pad="A1"/>
<connect gate="G$1" pin="BAT" pad="C2"/>
<connect gate="G$1" pin="GND" pad="D2"/>
<connect gate="G$1" pin="IN" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="B1"/>
<connect gate="G$1" pin="SDA" pad="C1"/>
<connect gate="G$1" pin="SYS" pad="B2"/>
<connect gate="G$1" pin="TS/MR" pad="D1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bq25180ybgr/texas-instruments?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Charger IC Lithium Ion/Polymer, Lithium Iron Phosphate 8-DSBGA (1.6x1.1)" constant="no"/>
<attribute name="HEIGHT" value="0.5mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-BQ25180YBGR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/BQ25180YBGR?qs=doiCPypUmgEWjAK%252BJAX6Tw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SUPPLY1_GND" prefix="GND" library_version="33">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SUPPLY1_GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM011R60J152KE01L_2_GRM011R60J152KE01L" prefix="C" library_version="33">
<description> &lt;a href="https://pricing.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="GRM011R60J152KE01L_2_GRM011R60J152KE01L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                      SMD Capacitor X5R(EIA) with Capacitance: 1500pF Tol. 10%. Rated Voltage: 6.3Vdc                                              " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=eda"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM011R60J152KE01L"/>
<attribute name="PACKAGE" value="0201 Murata"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/GRM011R60J152KE01L/Murata/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="GRM" package="GRM011R60J152KE01L_2_CAPC0201X13N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_3_CAPACITOR" uservalue="yes" library_version="33">
<description>&lt;b&gt;Generic chip capacitor&lt;/b&gt;</description>
<gates>
<gate name="C$1" symbol="NORDIC_NRF_3_C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="_0201_L" package="NORDIC_NRF_3_RESC0201_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_3_RESC0201_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_3_RESC0201_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_L" package="NORDIC_NRF_3_RESC0402_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_3_RESC0402_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_3_RESC0402_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_3_RESC0603_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_3_RESC0603_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_3_RESC0603_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_3_RESC0805_L">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_3_RESC0805_M">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_3_RESC0805_N">
<connects>
<connect gate="C$1" pin="1" pad="1"/>
<connect gate="C$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CPF0201D7K68C1_CPF0201D7K68C1" prefix="R" library_version="33">
<description>&lt;b&gt;7.68k 0201 Thin Film Surface Mount Fixed Resistor +/-0.5% 0.031W CPF0201D7K68C1&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Data Sheet1773200-1ApdfEnglishENG_DS_1773200-1_A.pdf4-2176215-6"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="CPF0201D7K68C1_CPF0201D7K68C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CPF0201D7K68C1_0201">
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
<deviceset name="MLP2016SR47MT0S1_FTC252012SR47MBCA" prefix="L" library_version="33">
<description>&lt;b&gt;SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://product.tdk.com/system/files/dam/doc/product/inductor/inductor/smd/catalog/inductor_commercial_power_mlp2016_en.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MLP2016SR47MT0S1_FTC252012SR47MBCA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLP2016SR47MT0S1_INDC2016X100N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="SMD / SMT Inductors (Coils), L=0.47?H, L x W x T :" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FTC252012SR47MBCA" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="JLCPCB" value="https://jlcpcb.com/partdetail/6763488-FTC252012SR47MBCA/C5832368" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RT6160AWSC_RT6160AWSC" prefix="IC" library_version="33">
<description>&lt;b&gt;Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.richtek.com/SaveDownload.aspx?specid=RT6160A"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT6160AWSC_RT6160AWSC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RT6160AWSC_BGA15C40P3X5_140X230X60">
<connects>
<connect gate="G$1" pin="AGND" pad="C1"/>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="PGND_1" pad="C2"/>
<connect gate="G$1" pin="PGND_2" pad="C3"/>
<connect gate="G$1" pin="SCL" pad="D1"/>
<connect gate="G$1" pin="SDA" pad="E1"/>
<connect gate="G$1" pin="SW1_1" pad="B2"/>
<connect gate="G$1" pin="SW1_2" pad="B3"/>
<connect gate="G$1" pin="SW2_1" pad="D2"/>
<connect gate="G$1" pin="SW2_2" pad="D3"/>
<connect gate="G$1" pin="VIN_1" pad="A2"/>
<connect gate="G$1" pin="VIN_2" pad="A3"/>
<connect gate="G$1" pin="VOUT_1" pad="E2"/>
<connect gate="G$1" pin="VOUT_2" pad="E3"/>
<connect gate="G$1" pin="VSEL" pad="B1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Buck-Boost Regulator Positive Output Step-Up/Step-Down I2C DC-DC Controller IC 15-WL-CSP (BSC) (1.4x2.3)" constant="no"/>
<attribute name="HEIGHT" value="0.6mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RICHTEK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="835-RT6160AWSC" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Richtek/RT6160AWSC?qs=amGC7iS6iy%2FLd9PSoixZXQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HECTOR_WATCH_1_TP" prefix="TP" library_version="33">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="HECTOR_WATCH_1_TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="HECTOR_WATCH_1_TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BMA423_BMA423" prefix="IC" library_version="33">
<description>&lt;b&gt;Accelerometers Triaxial low-g 12bit Acceleration Sensor&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.mouser.com/datasheet/2/783/BST-BMA423-DS000-1509600.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BMA423_BMA423" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BMA423_BMA423">
<connects>
<connect gate="G$1" pin="ASCL" pad="11"/>
<connect gate="G$1" pin="ASDA" pad="4"/>
<connect gate="G$1" pin="CSB" pad="10"/>
<connect gate="G$1" pin="GND" pad="9"/>
<connect gate="G$1" pin="GNDIO" pad="8"/>
<connect gate="G$1" pin="INT1" pad="5"/>
<connect gate="G$1" pin="INT2" pad="6"/>
<connect gate="G$1" pin="SCX" pad="12"/>
<connect gate="G$1" pin="SDO" pad="1"/>
<connect gate="G$1" pin="SDX" pad="2"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VDDIO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/bma423/bosch" constant="no"/>
<attribute name="DESCRIPTION" value="Accelerometers Triaxial low-g 12bit Acceleration Sensor" constant="no"/>
<attribute name="HEIGHT" value="1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="BOSCH" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BMA423" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="262-BMA423" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Bosch-Sensortec/BMA423?qs=HXFqYaX1Q2xC%252BSgeGoX3mg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_4_NRF52840_QF" library_version="33">
<description>&lt;h2&gt;nRF52840&lt;/h2&gt;&lt;p&gt;

 &lt;h3&gt;Features&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced Single chip 2.4 GHz multi-protocol SoC&lt;/li&gt;

&lt;li&gt;32-bit ARM Cortex-M4F Processor&lt;/li&gt;

&lt;li&gt;1.7v to 5.5v operation&lt;/li&gt;

&lt;li&gt;1MB flash + 256kB RAM&lt;/li&gt;

&lt;li&gt;Bluetooth 5 support for long range and high throughput&lt;/li&gt;

&lt;li&gt;802.15.4 radio support&lt;/li&gt;

&lt;li&gt;On-chip NFC &lt;/li&gt;

&lt;li&gt;PPI –Programmable Peripheral Interconnect&lt;/li&gt;

&lt;li&gt;Automated power management system with automatic power management of each peripheral&lt;/li&gt;

&lt;li&gt;Configurable I/O mapping for analog and digital I/O&lt;/li&gt;

&lt;li&gt;48 x GPIO&lt;/li&gt;

&lt;li&gt;1 x QSPI&lt;/li&gt;

&lt;li&gt;4 x Master/Slave SPI&lt;/li&gt;

&lt;li&gt;2 x Two-wire interface (I²C)&lt;/li&gt;

&lt;li&gt;I²S interface&lt;/li&gt;

&lt;li&gt;2 x UART &lt;/li&gt;

&lt;li&gt;4 x PWM&lt;/li&gt;

&lt;li&gt;USB 2.0 controller&lt;/li&gt;

&lt;li&gt;ARM TrustZone CryptoCell-310 Cryptographic and security module&lt;/li&gt;

&lt;li&gt;AES 128-bit ECB/CCM/AAR hardware accelerator&lt;/li&gt;

&lt;li&gt;Digital microphone interface (PDM)&lt;/li&gt;

&lt;li&gt;Quadrature decoder&lt;/li&gt;

&lt;li&gt;12-bit ADC&lt;/li&gt;

&lt;li&gt;Low power comparator&lt;/li&gt;

&lt;li&gt;On-chip 50Ω balun&lt;/li&gt;

&lt;li&gt;On-air compatible with nRF52, nRF51 and nRF24 Series&lt;/li&gt;

&lt;/ul&gt;

 &lt;h3&gt;Applications&lt;/h3&gt;

&lt;ul&gt;

&lt;li&gt;Advanced high performance wearables&lt;/li&gt;

&lt;li&gt;Wearables for secure payments&lt;/li&gt;

&lt;li&gt;Virtual Reality/Augmented Reality systems&lt;/li&gt;

&lt;li&gt;Smart Home sensor networks&lt;/li&gt;

&lt;li&gt;Smart city sensor networks&lt;/li&gt;

&lt;li&gt;High performance HID controllers&lt;/li&gt;

&lt;li&gt;Internet of Things (IoT) sensor networks&lt;/li&gt;

&lt;li&gt;Smart door locks&lt;/li&gt;

&lt;li&gt;Smart lighting networks&lt;/li&gt;

&lt;li&gt;Connected white goods&lt;/li&gt;

&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="NORDIC_NRF_4_NRF52840_QF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_4_AQFN50P700X700X85_HS-74N">
<connects>
<connect gate="G$1" pin="ANT@H23" pad="P$H23"/>
<connect gate="G$1" pin="D+@AD6" pad="P$AD6"/>
<connect gate="G$1" pin="D-@AD4" pad="P$AD4"/>
<connect gate="G$1" pin="DCC@B3" pad="P$B3"/>
<connect gate="G$1" pin="DCCH@AB2" pad="P$AB2"/>
<connect gate="G$1" pin="DEC1@C1" pad="P$C1"/>
<connect gate="G$1" pin="DEC2@A18" pad="P$A18"/>
<connect gate="G$1" pin="DEC3@D23" pad="P$D23"/>
<connect gate="G$1" pin="DEC3V3@AC5" pad="P$AC5"/>
<connect gate="G$1" pin="DEC4@B5" pad="P$B5"/>
<connect gate="G$1" pin="DEC5@N24" pad="P$N24"/>
<connect gate="G$1" pin="DEC6@E24" pad="P$E24"/>
<connect gate="G$1" pin="P0.00/XL1@D2" pad="P$D2"/>
<connect gate="G$1" pin="P0.01/XL2@F2" pad="P$F2"/>
<connect gate="G$1" pin="P0.02/AIN0@A12" pad="P$A12"/>
<connect gate="G$1" pin="P0.03/AIN1@B13" pad="P$B13"/>
<connect gate="G$1" pin="P0.04/AIN2@J1" pad="P$J1"/>
<connect gate="G$1" pin="P0.05/AIN3@K2" pad="P$K2"/>
<connect gate="G$1" pin="P0.06@L1" pad="P$L1"/>
<connect gate="G$1" pin="P0.07@M2" pad="P$M2"/>
<connect gate="G$1" pin="P0.08@N1" pad="P$N1"/>
<connect gate="G$1" pin="P0.09/NFC1@L24" pad="P$L24"/>
<connect gate="G$1" pin="P0.10/NFC2@J24" pad="P$J24"/>
<connect gate="G$1" pin="P0.11@T2" pad="P$T2"/>
<connect gate="G$1" pin="P0.12@U1" pad="P$U1"/>
<connect gate="G$1" pin="P0.13@AD8" pad="P$AD8"/>
<connect gate="G$1" pin="P0.14@AC9" pad="P$AC9"/>
<connect gate="G$1" pin="P0.15@AD10" pad="P$AD10"/>
<connect gate="G$1" pin="P0.16@AC11" pad="P$AC11"/>
<connect gate="G$1" pin="P0.17@AD12" pad="P$AD12"/>
<connect gate="G$1" pin="P0.18/RESET@AC13" pad="P$AC13"/>
<connect gate="G$1" pin="P0.19@AC15" pad="P$AC15"/>
<connect gate="G$1" pin="P0.20@AD16" pad="P$AD16"/>
<connect gate="G$1" pin="P0.21@AC17" pad="P$AC17"/>
<connect gate="G$1" pin="P0.22@AD18" pad="P$AD18"/>
<connect gate="G$1" pin="P0.23@AC19" pad="P$AC19"/>
<connect gate="G$1" pin="P0.24@AD20" pad="P$AD20"/>
<connect gate="G$1" pin="P0.25@AC21" pad="P$AC21"/>
<connect gate="G$1" pin="P0.26@G1" pad="P$G1"/>
<connect gate="G$1" pin="P0.27@H2" pad="P$H2"/>
<connect gate="G$1" pin="P0.28/AIN4@B11" pad="P$B11"/>
<connect gate="G$1" pin="P0.29/AIN5@A10" pad="P$A10"/>
<connect gate="G$1" pin="P0.30/AIN6@B9" pad="P$B9"/>
<connect gate="G$1" pin="P0.31/AIN7@A8" pad="P$A8"/>
<connect gate="G$1" pin="P1.00@AD22" pad="P$AD22"/>
<connect gate="G$1" pin="P1.01@Y23" pad="P$Y23"/>
<connect gate="G$1" pin="P1.02@W24" pad="P$W24"/>
<connect gate="G$1" pin="P1.03@V23" pad="P$V23"/>
<connect gate="G$1" pin="P1.04@U24" pad="P$U24"/>
<connect gate="G$1" pin="P1.05@T23" pad="P$T23"/>
<connect gate="G$1" pin="P1.06@R24" pad="P$R24"/>
<connect gate="G$1" pin="P1.07@P23" pad="P$P23"/>
<connect gate="G$1" pin="P1.08@P2" pad="P$P2"/>
<connect gate="G$1" pin="P1.09@R1" pad="P$R1"/>
<connect gate="G$1" pin="P1.10@A20" pad="P$A20"/>
<connect gate="G$1" pin="P1.11@B19" pad="P$B19"/>
<connect gate="G$1" pin="P1.12@B17" pad="P$B17"/>
<connect gate="G$1" pin="P1.13@A16" pad="P$A16"/>
<connect gate="G$1" pin="P1.14@B15" pad="P$B15"/>
<connect gate="G$1" pin="P1.15@A14" pad="P$A14"/>
<connect gate="G$1" pin="SWDCLK@AA24" pad="P$AA24"/>
<connect gate="G$1" pin="SWDIO@AC24" pad="P$AC24"/>
<connect gate="G$1" pin="VBUS@AD2" pad="P$AD2"/>
<connect gate="G$1" pin="VDD@A22" pad="P$A22"/>
<connect gate="G$1" pin="VDD@AD14" pad="P$AD14"/>
<connect gate="G$1" pin="VDD@AD23" pad="P$AD23"/>
<connect gate="G$1" pin="VDD@B1" pad="P$B1"/>
<connect gate="G$1" pin="VDD@W1" pad="P$W1"/>
<connect gate="G$1" pin="VDDH@Y2" pad="P$Y2"/>
<connect gate="G$1" pin="VSS@B7" pad="P$B7"/>
<connect gate="G$1" pin="VSS_PA@F23" pad="P$F23"/>
<connect gate="G$1" pin="VSS_PAD" pad="P$74 P$75 P$76 P$77 P$78 P$79 P$80 P$81 P$82 P$83 P$84 P$85 P$86 P$87 P$88 P$89 P$90"/>
<connect gate="G$1" pin="XC1@B24" pad="P$B24"/>
<connect gate="G$1" pin="XC2@A23" pad="P$A23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_1_XTAL_32KHZ" uservalue="yes" library_version="33">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_1_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_1_XTAL_3215_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_2_INDUCTOR" uservalue="yes" library_version="33">
<description>&lt;b&gt;Generic chip inductor&lt;/b&gt;</description>
<gates>
<gate name="L$1" symbol="NORDIC_NRF_2_L-US" x="0" y="0"/>
</gates>
<devices>
<device name="_0402_L" package="NORDIC_NRF_2_RESC0402_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_L" package="NORDIC_NRF_2_RESC0201_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_M" package="NORDIC_NRF_2_RESC0201_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0201_N" package="NORDIC_NRF_2_RESC0201_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_M" package="NORDIC_NRF_2_RESC0402_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402_N" package="NORDIC_NRF_2_RESC0402_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_L" package="NORDIC_NRF_2_RESC0603_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_M" package="NORDIC_NRF_2_RESC0603_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_N" package="NORDIC_NRF_2_RESC0603_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_L" package="NORDIC_NRF_2_RESC0805_L">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_M" package="NORDIC_NRF_2_RESC0805_M">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805_N" package="NORDIC_NRF_2_RESC0805_N">
<connects>
<connect gate="L$1" pin="1" pad="1"/>
<connect gate="L$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NORDIC_NRF_XTAL_32MHZ" uservalue="yes" library_version="33">
<gates>
<gate name="X$1" symbol="NORDIC_NRF_XTAL_GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NORDIC_NRF_BT-XTAL_2016_N">
<connects>
<connect gate="X$1" pin="1" pad="1"/>
<connect gate="X$1" pin="2" pad="2"/>
<connect gate="X$1" pin="3" pad="3"/>
<connect gate="X$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2450AT18B100E_2450AT18B100E" prefix="ANT" library_version="33">
<description>&lt;b&gt;Antennas 2.45GHz ANTENNA&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.johansontechnology.com/datasheets/2450AT18B100/2450AT18B100.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2450AT18B100E_2450AT18B100E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2450AT18B100E_ANTC3216X140N">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="NC" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/2450at18b100e/johanson-dielectrics?utm_currency=USD&amp;region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Antennas 2.45GHz ANTENNA" constant="no"/>
<attribute name="HEIGHT" value="1.4mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="JOHANSON TECHNOLOGY" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="609-2450AT18B100E" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Johanson-Technology/2450AT18B100E?qs=yCnrNFeXz%252Bh5MFsFIXGZGA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC2030-IDC_TC2030-IDC" prefix="J" library_version="33">
<description>&lt;b&gt;CABLE ADAPTER 6 POS&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/62bc384e093448baaaa63dbd0b9d8707.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TC2030-IDC_TC2030-IDC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC2030-IDC_TC2030IDC">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CABLE ADAPTER 6 POS" constant="no"/>
<attribute name="HEIGHT" value="19mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Tag Connect" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TC2030-IDC" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_5_MBR0530" prefix="D" library_version="33">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_5_MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="MBRR" package="ESP32_C6_LIBRARY_5_SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_2_744043680" prefix="L" library_version="33">
<gates>
<gate name="A" symbol="ESP32_C6_LIBRARY_2_IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="ESP32_C6_LIBRARY_2_IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" prefix="Q" library_version="33">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="SIU" package="ESP32_C6_LIBRARY_6_SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_7_JUMPER_SJ" prefix="SJ" uservalue="yes" library_version="33">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="ESP32_C6_LIBRARY_7_JUMPER_SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_7_JUMPER_SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" prefix="Q" library_version="33">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
<device name="-DMG2307L" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11308" constant="no"/>
<attribute name="VALUE" value="3.1A/30V/105mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-IRLML2244" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08355" constant="no"/>
<attribute name="VALUE" value="6.5A/20V/35mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="-SI2309DS" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-14715" constant="no"/>
<attribute name="VALUE" value="9A/30V/15mΩ" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
<attribute name="PROD_ID" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DRV2605YZFR_DRV2605YZFR" prefix="IC" library_version="33">
<description>&lt;b&gt;Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/gpn/drv2605"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="DRV2605YZFR_DRV2605YZFR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DRV2605YZFR_BGA9C50P3X3_144X144X62">
<connects>
<connect gate="G$1" pin="EN" pad="A1"/>
<connect gate="G$1" pin="GND" pad="B3"/>
<connect gate="G$1" pin="IN/TRIG" pad="B1"/>
<connect gate="G$1" pin="OUT+" pad="A3"/>
<connect gate="G$1" pin="OUT-" pad="C3"/>
<connect gate="G$1" pin="REG" pad="A2"/>
<connect gate="G$1" pin="SCL" pad="C1"/>
<connect gate="G$1" pin="SDA" pad="B2"/>
<connect gate="G$1" pin="VDD" pad="C2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/drv2605yzfr/texas-instruments?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="Haptic Driver for ERM/LRA with Built-In Library and Smart Loop Architecture" constant="no"/>
<attribute name="HEIGHT" value="0.625mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DRV2605YZFR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="503480-2400_503480-2400" prefix="J" library_version="33">
<description>&lt;b&gt;FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/503480-2400.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="503480-2400_503480-2400" x="0" y="0"/>
</gates>
<devices>
<device name="" package="503480-2400_5034802400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="FFC &amp; FPC Connectors 0.5mm FPC RA SMT Dual Contact 24Ckt" constant="no"/>
<attribute name="HEIGHT" value="1.87mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Molex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="503480-2400" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="538-503480-2400" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Molex/503480-2400?qs=OAhjpuo3Vu7efIoxFh9AOw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_MAX17048G+T10" prefix="U" library_version="33">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
</technology>
</technologies>
</device>
<device name="MAX" package="ESP32_C6_LIBRARY_SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" prefix="SW" library_version="33">
<gates>
<gate name="A" symbol="2025-10-22_07-23-44_LIBRARY_SW2" x="0" y="0"/>
</gates>
<devices>
<device name="SW_EVP-AKE31A_PAN" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Panasonic" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EVP-AKE31A" constant="no"/>
<attribute name="COPYRIGHT" value="Copyright (C) 2025 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="P123437TR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="P123437CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="P123437DKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="2025-10-22_07-23-44_LIBRARY_SW_EVP-AKE31A_PAN">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KH-TYPE-C-16P_KH-TYPE-C-16P" prefix="J" library_version="33">
<description> &lt;a href="https://pricing.snapeda.com/parts/KH-TYPE-C-16P/kinghelm/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="KH-TYPE-C-16P_KH-TYPE-C-16P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="                                                                                                    " constant="no"/>
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=eda"/>
<attribute name="MF" value="kinghelm"/>
<attribute name="MP" value="KH-TYPE-C-16P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/KH-TYPE-C-16P/Kinghelm/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="KH" package="KH-TYPE-C-16P_KINGHELM_KH-TYPE-C-16P">
<connects>
<connect gate="G$1" pin="CC1" pad="A5"/>
<connect gate="G$1" pin="CC2" pad="B5"/>
<connect gate="G$1" pin="DN1" pad="A7"/>
<connect gate="G$1" pin="DN2" pad="B7"/>
<connect gate="G$1" pin="DP1" pad="A6"/>
<connect gate="G$1" pin="DP2" pad="B6"/>
<connect gate="G$1" pin="GND" pad="A1_B12 A12_B1"/>
<connect gate="G$1" pin="SBU1" pad="A8"/>
<connect gate="G$1" pin="SBU2" pad="B8"/>
<connect gate="G$1" pin="SHIELD" pad="SH1 SH2 SH3 SH4"/>
<connect gate="G$1" pin="VBUS" pad="A4_B9 A9_B4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" prefix="D" library_version="23">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 " constant="no"/>
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
<device name="CAPSULE" package="ESP32_C6_LIBRARY_3_SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PACKAGE" value=""/>
</technology>
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
<class number="1" name="power" width="0" drill="0">
</class>
</classes>
<parts>
<part name="AAA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="FRAME1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="FRAMES_A3L-LOC" device=""/>
<part name="IC1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="BQ25180YBGR_BQ25180YBGR" device=""/>
<part name="GND1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="1uF"/>
<part name="C39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="10uF"/>
<part name="C38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF"/>
<part name="R1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="L7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="MLP2016SR47MT0S1_FTC252012SR47MBCA" device="" value="FTC252012SR47MBCA"/>
<part name="IC9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="RT6160AWSC_RT6160AWSC" device="" value="RT6160AWSC"/>
<part name="GND6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="10uF"/>
<part name="C33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="22uF"/>
<part name="C25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="22uF"/>
<part name="C23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="0.1uF"/>
<part name="R4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="R2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="GND9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="TP_3V3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VREG" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="R17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="R18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="3K3"/>
<part name="TP_SDA" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SCL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="IC2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="BMA423_BMA423" device="" value="BMA423"/>
<part name="R3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0"/>
<part name="GND10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="GND11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="TP_SWO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDIO" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_SWDCLK" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_RESET" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_3.3V" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="GND13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="U$1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_4_NRF52840_QF" device="" value="NRF52840_QF"/>
<part name="C21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF"/>
<part name="C20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF"/>
<part name="C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF"/>
<part name="C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="GND14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C14" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF"/>
<part name="C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="C17" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="C18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="X2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_1_XTAL_32KHZ" device="" value="32.768kHz"/>
<part name="GND18" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND19" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND20" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="L2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_N" value="10uH"/>
<part name="L3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_N" value="15nH"/>
<part name="C15" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1.0uF"/>
<part name="C16" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="47nF"/>
<part name="GND21" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C13" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="N.C."/>
<part name="C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="GND22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100pF"/>
<part name="C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="N.C."/>
<part name="X1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_XTAL_32MHZ" device="" value="32MHz"/>
<part name="C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="12pF"/>
<part name="GND23" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="U$5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_2_INDUCTOR" device="_0201_N" value="3.9nH"/>
<part name="C3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="1pF"/>
<part name="C4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="1pF"/>
<part name="C22" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="N.C."/>
<part name="ANT1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="2450AT18B100E_2450AT18B100E" device="" value="2450AT18B100E"/>
<part name="C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="820pF"/>
<part name="C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0201_N" value="100nF"/>
<part name="GND24" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND25" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND26" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND28" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="J1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="TC2030-IDC_TC2030-IDC" device=""/>
<part name="GND33" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="D4" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBRR" value="MBR0530"/>
<part name="D5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBRR" value="MBR0530"/>
<part name="D2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_5_MBR0530" device="MBRR" value="MBR0530"/>
<part name="C2-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF/25V"/>
<part name="C1-EP-DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="10uF"/>
<part name="GND34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="L1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_2_744043680" device="IND_4828-WE-TPC_WRE" value="68uH"/>
<part name="R2_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="GND35" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="Q3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_6_SI1308EDL-T1-GE3" device="SIU" value="SI1308EDL-T1-GE3"/>
<part name="R1_EP_DR" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="0.47"/>
<part name="R_TYPE_SEL" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="2.2"/>
<part name="GND36" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND37" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="SJ1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_7_JUMPER_SJ" device=""/>
<part name="GND38" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="Q1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="" value="ESP32_C6_LIBRARY_4_ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH"/>
<part name="R_PWR_EPD" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10K"/>
<part name="IC3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="DRV2605YZFR_DRV2605YZFR" device="" value="DRV2605YZFR"/>
<part name="C34" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="0.1uF"/>
<part name="GND39" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND40" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND41" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C32" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="1uF"/>
<part name="GND42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="J2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="503480-2400_503480-2400" device=""/>
<part name="EPD_C5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="0.1uF/50V"/>
<part name="EPD_C2" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="GND43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND44" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND45" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND46" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="EPD_C6" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C9" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C10" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C11" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="EPD_C12" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="1uF/50V"/>
<part name="U1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_MAX17048G+T10" device="" value="MAX17048G+T10"/>
<part name="GND47" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C27" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="0.1uF"/>
<part name="GND48" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND49" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND50" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND51" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="SW_UP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="SW_ENT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="SW_DN" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A" device="" value="2025-10-22_07-23-44_LIBRARY_EVP-AKE31A"/>
<part name="C29" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="1uF"/>
<part name="C31" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="1uF"/>
<part name="C30" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="GRM" value="1uF"/>
<part name="R5" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="R8" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="R7" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="10k"/>
<part name="GND52" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND53" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND54" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="TP_OP" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_ON" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_VBAT" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="TP_BAT_GND" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="HECTOR_WATCH_1_TP" device="TP20R"/>
<part name="GND55" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="J3" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="KH-TYPE-C-16P_KH-TYPE-C-16P" device="KH" value="KH-TYPE-C-16P"/>
<part name="R2_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="GND56" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND57" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="R1_USB" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="CPF0201D7K68C1_CPF0201D7K68C1" device="" value="5K1"/>
<part name="GND58" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="GND59" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="D1" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="ESP32_C6_LIBRARY_3_USBLC6-2SC6Y" device="CAPSULE" value="ESP32_C6_LIBRARY_3_USBLC6-2SC6YCAPSULE"/>
<part name="GND60" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
<part name="C42" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="GRM011R60J152KE01L_2_GRM011R60J152KE01L" device="" value="0.1uF"/>
<part name="C43" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="NORDIC_NRF_3_CAPACITOR" device="_0402_N" value="4.7uF"/>
<part name="GND61" library="InkTime_v5" library_urn="urn:adsk.wipprod:fs.file:vf.chV9yNKxREmtqEAemPrtFg" deviceset="SUPPLY1_GND" device="" value="GND"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="652.78" y="932.18" size="5.08" layer="97">LiPo Charger</text>
<text x="695.96" y="861.06" size="5.08" layer="97">DC/DC</text>
<text x="657.86" y="759.46" size="5.08" layer="97">IMU</text>
<text x="914.4" y="744.22" size="5.08" layer="97">SWD</text>
<text x="916.94" y="693.42" size="5.08" layer="94">MCU, POWER,
IMU, SWD</text>
<text x="967.74" y="706.12" size="1.778" layer="94">drawn by: Nicola Mihnea-Alexandru</text>
</plain>
<instances>
<instance part="AAA" gate="G$1" x="625.6" y="685.5" smashed="yes">
<attribute name="DRAWING_NAME" x="969.77" y="700.74" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="969.77" y="695.66" size="2.286" layer="94"/>
<attribute name="SHEET" x="983.105" y="690.58" size="2.54" layer="94"/>
</instance>
<instance part="IC1" gate="G$1" x="685.8" y="922.02" smashed="yes">
<attribute name="NAME" x="694.69" y="929.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="694.69" y="927.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND1" gate="1" x="662.94" y="896.62" smashed="yes">
<attribute name="VALUE" x="660.4" y="894.08" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="685.8" y="896.62" smashed="yes">
<attribute name="VALUE" x="683.26" y="894.08" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="718.82" y="896.62" smashed="yes">
<attribute name="VALUE" x="716.28" y="894.08" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="726.44" y="896.62" smashed="yes">
<attribute name="VALUE" x="723.9" y="894.08" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="734.06" y="896.62" smashed="yes">
<attribute name="VALUE" x="731.52" y="894.08" size="1.778" layer="96"/>
</instance>
<instance part="C37" gate="G$1" x="734.06" y="911.86" smashed="yes" rot="R90">
<attribute name="NAME" x="731.26506875" y="910.844" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="738.64048125" y="910.844" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C39" gate="C$1" x="685.8" y="909.32" smashed="yes">
<attribute name="NAME" x="687.324" y="909.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="687.324" y="904.621" size="1.778" layer="96"/>
</instance>
<instance part="C38" gate="C$1" x="662.94" y="909.32" smashed="yes">
<attribute name="NAME" x="664.464" y="909.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="664.464" y="904.621" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="726.44" y="916.94" smashed="yes" rot="R270">
<attribute name="NAME" x="723.9" y="909.32" size="1.778" layer="95" rot="R270" align="center-left"/>
<attribute name="VALUE" x="726.44" y="909.828" size="1.778" layer="96" rot="R270" align="center-left"/>
</instance>
<instance part="L7" gate="G$1" x="708.66" y="845.82" smashed="yes">
<attribute name="NAME" x="725.17" y="852.17" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="725.17" y="849.63" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC9" gate="G$1" x="703.78" y="832.8" smashed="yes">
<attribute name="NAME" x="711.99" y="840.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="711.99" y="837.48" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="751.3" y="803.32" smashed="yes">
<attribute name="VALUE" x="748.76" y="800.78" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="694.1" y="802.02" smashed="yes">
<attribute name="VALUE" x="691.56" y="799.48" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="743.56" y="840.38" smashed="yes" rot="R180">
<attribute name="VALUE" x="746.1" y="842.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C24" gate="C$1" x="687.18" y="837.8" smashed="yes">
<attribute name="NAME" x="680.704" y="837.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="680.504" y="833.401" size="1.778" layer="96"/>
</instance>
<instance part="C33" gate="C$1" x="754.98" y="815" smashed="yes">
<attribute name="NAME" x="756.404" y="814.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="756.504" y="810.301" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="C$1" x="746.48" y="815" smashed="yes">
<attribute name="NAME" x="747.404" y="814.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="748.004" y="810.301" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="696.34" y="835.26" smashed="yes" rot="R90">
<attribute name="NAME" x="693.54506875" y="834.244" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="700.92048125" y="834.244" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="749.13" y="830.25" smashed="yes">
<attribute name="NAME" x="756.5" y="827.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="757" y="830.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R2" gate="G$1" x="749.48" y="822.65" smashed="yes">
<attribute name="NAME" x="756.75" y="820.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="757.55" y="822.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND9" gate="1" x="692.76" y="848.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="695.3" y="851.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP_3V3" gate="G$1" x="672.48" y="804.5" smashed="yes" rot="R90">
<attribute name="NAME" x="673.25" y="807.83" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="673.75" y="805.77" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="TP_VREG" gate="G$1" x="672.48" y="797.4" smashed="yes" rot="R90">
<attribute name="NAME" x="675.95" y="801.13" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="673.75" y="798.67" size="1.778" layer="97" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="688.03" y="786.25" smashed="yes">
<attribute name="NAME" x="695.4" y="783.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="695.2" y="786.26" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R18" gate="G$1" x="687.73" y="778.75" smashed="yes">
<attribute name="NAME" x="695.1" y="776.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="695" y="778.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="TP_SDA" gate="G$1" x="715.18" y="774.5" smashed="yes" rot="R180">
<attribute name="NAME" x="728.65" y="776.13" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="713.91" y="775.77" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP_SCL" gate="G$1" x="715.08" y="791.1" smashed="yes">
<attribute name="NAME" x="716.71" y="789.67" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="716.35" y="789.83" size="1.778" layer="97"/>
</instance>
<instance part="IC2" gate="G$1" x="718.74" y="718.6" smashed="yes" rot="R90">
<attribute name="NAME" x="700.96" y="742.73" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="703.5" y="742.73" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="747.34" y="728.75" smashed="yes">
<attribute name="NAME" x="754.61" y="726.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="755.41" y="728.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND10" gate="1" x="767.36" y="718.62" smashed="yes">
<attribute name="VALUE" x="764.82" y="716.08" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="C$1" x="684.84" y="727.7" smashed="yes">
<attribute name="NAME" x="686.364" y="728.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="686.364" y="723.001" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="696.96" y="719.22" smashed="yes">
<attribute name="VALUE" x="694.42" y="716.68" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="684.86" y="719.62" smashed="yes">
<attribute name="VALUE" x="682.32" y="717.08" size="1.778" layer="96"/>
</instance>
<instance part="TP_SWO" gate="G$1" x="820.9" y="736.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.43" y="739.85" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.63" y="737.39" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP_SWDIO" gate="G$1" x="820.9" y="730.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.43" y="734.65" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.63" y="732.19" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP_SWDCLK" gate="G$1" x="820.8" y="726.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.33" y="729.85" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.53" y="727.39" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP_RESET" gate="G$1" x="820.7" y="721.22" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.23" y="724.95" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.43" y="722.49" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP_3.3V" gate="G$1" x="820.6" y="715.92" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.13" y="719.65" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.33" y="717.19" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="TP_GND" gate="G$1" x="820.7" y="710.72" smashed="yes" rot="MR90">
<attribute name="NAME" x="817.23" y="714.45" size="1.778" layer="95" rot="MR180"/>
<attribute name="TP_SIGNAL_NAME" x="819.43" y="711.99" size="1.778" layer="97" rot="MR90"/>
</instance>
<instance part="GND13" gate="1" x="811.42" y="704.34" smashed="yes">
<attribute name="VALUE" x="808.88" y="701.8" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="827.5" y="780.7" smashed="yes">
<attribute name="NAME" x="888.46" y="778.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="888.46" y="775.62" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="C$1" x="837.1" y="761.6" smashed="yes">
<attribute name="NAME" x="831.824" y="761.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="830.024" y="757.001" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="C$1" x="809.9" y="789.3" smashed="yes">
<attribute name="NAME" x="811.324" y="789.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="811.424" y="784.601" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="C$1" x="795.9" y="795.8" smashed="yes">
<attribute name="NAME" x="797.324" y="795.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="797.424" y="791.101" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="C$1" x="854.4" y="744.2" smashed="yes">
<attribute name="NAME" x="855.924" y="744.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="855.924" y="739.501" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="854.42" y="734.62" smashed="yes">
<attribute name="VALUE" x="851.88" y="732.08" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="837.02" y="751.82" smashed="yes">
<attribute name="VALUE" x="834.48" y="749.28" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="809.92" y="779.27" smashed="yes">
<attribute name="VALUE" x="807.38" y="776.73" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="795.92" y="787.47" smashed="yes">
<attribute name="VALUE" x="793.38" y="784.93" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="C$1" x="808.9" y="858.4" smashed="yes" rot="R180">
<attribute name="NAME" x="814.176" y="858.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="815.976" y="862.999" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="C$1" x="799.6" y="860.7" smashed="yes">
<attribute name="NAME" x="801.124" y="861.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="801.124" y="856.001" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="C$1" x="778.8" y="868" smashed="yes" rot="R270">
<attribute name="NAME" x="778.681" y="873.276" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="774.201" y="875.076" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C18" gate="C$1" x="778.6" y="856.3" smashed="yes" rot="R270">
<attribute name="NAME" x="778.481" y="861.576" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="774.001" y="863.376" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X2" gate="X$1" x="788.6" y="861.1" smashed="yes" rot="R90">
<attribute name="NAME" x="785.704" y="860.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="792.59" y="854.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND18" gate="1" x="799.52" y="850.57" smashed="yes">
<attribute name="VALUE" x="796.98" y="848.03" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="808.82" y="850.57" smashed="yes">
<attribute name="VALUE" x="806.28" y="848.03" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="773.52" y="847.97" smashed="yes">
<attribute name="VALUE" x="770.98" y="845.43" size="1.778" layer="96"/>
</instance>
<instance part="L2" gate="L$1" x="838.9" y="870.8" smashed="yes">
<attribute name="NAME" x="837.63" y="865.72" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="842.71" y="865.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L3" gate="L$1" x="838.9" y="888.1" smashed="yes">
<attribute name="NAME" x="837.63" y="883.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="842.71" y="883.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="C$1" x="854.4" y="890.3" smashed="yes" rot="R180">
<attribute name="NAME" x="859.676" y="890.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="861.476" y="894.899" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="C$1" x="865.2" y="893.2" smashed="yes">
<attribute name="NAME" x="866.724" y="893.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="866.724" y="888.501" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="854.42" y="881.07" smashed="yes">
<attribute name="VALUE" x="851.88" y="878.53" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="C$1" x="881" y="882.7" smashed="yes">
<attribute name="NAME" x="882.524" y="883.081" size="1.778" layer="95"/>
<attribute name="VALUE" x="882.524" y="878.001" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="C$1" x="889.4" y="862.9" smashed="yes">
<attribute name="NAME" x="890.924" y="863.281" size="1.778" layer="95"/>
<attribute name="VALUE" x="890.924" y="858.201" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="889.32" y="852.67" smashed="yes">
<attribute name="VALUE" x="886.78" y="850.13" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="C$1" x="907.7" y="852.1" smashed="yes">
<attribute name="NAME" x="909.224" y="852.481" size="1.778" layer="95"/>
<attribute name="VALUE" x="909.224" y="847.401" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="C$1" x="921" y="852" smashed="yes">
<attribute name="NAME" x="922.524" y="852.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="922.524" y="847.301" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="X$1" x="944.6" y="844.4" smashed="yes" rot="R90">
<attribute name="NAME" x="935.964" y="844.4" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="938.25" y="844.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="C$1" x="950.8" y="854.4" smashed="yes" rot="R90">
<attribute name="NAME" x="950.419" y="855.924" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="955.499" y="855.924" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="C$1" x="951" y="841.6" smashed="yes" rot="R90">
<attribute name="NAME" x="950.619" y="838.124" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="955.099" y="835.624" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND23" gate="1" x="956.12" y="834.17" smashed="yes">
<attribute name="VALUE" x="953.58" y="831.63" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="L$1" x="944.7" y="826.4" smashed="yes" rot="R90">
<attribute name="NAME" x="949.78" y="825.13" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="949.78" y="830.21" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="C$1" x="935" y="822.6" smashed="yes">
<attribute name="NAME" x="936.524" y="822.981" size="1.778" layer="95"/>
<attribute name="VALUE" x="936.524" y="817.901" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="C$1" x="954.4" y="822.3" smashed="yes">
<attribute name="NAME" x="955.924" y="822.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="955.924" y="817.601" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="C$1" x="969.4" y="822.8" smashed="yes">
<attribute name="NAME" x="970.924" y="823.181" size="1.778" layer="95"/>
<attribute name="VALUE" x="970.924" y="818.101" size="1.778" layer="96"/>
</instance>
<instance part="ANT1" gate="G$1" x="981.3" y="826.3" smashed="yes">
<attribute name="NAME" x="986.75" y="833.72" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="986.65" y="831.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C9" gate="C$1" x="928.5" y="808.6" smashed="yes">
<attribute name="NAME" x="929.224" y="808.581" size="1.778" layer="95"/>
<attribute name="VALUE" x="929.024" y="804.301" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="C$1" x="928.9" y="787.3" smashed="yes">
<attribute name="NAME" x="930.424" y="787.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="930.424" y="782.601" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="928.92" y="773.07" smashed="yes">
<attribute name="VALUE" x="926.38" y="770.53" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="908.02" y="768.87" smashed="yes">
<attribute name="VALUE" x="905.48" y="766.33" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="907.72" y="842.97" smashed="yes">
<attribute name="VALUE" x="905.18" y="840.43" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="921.02" y="843.27" smashed="yes">
<attribute name="VALUE" x="918.48" y="840.73" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="935.02" y="813.07" smashed="yes">
<attribute name="VALUE" x="932.48" y="810.53" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="954.42" y="813.47" smashed="yes">
<attribute name="VALUE" x="951.88" y="810.93" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="969.42" y="813.27" smashed="yes">
<attribute name="VALUE" x="966.88" y="810.73" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="928.52" y="799.57" smashed="yes">
<attribute name="VALUE" x="925.98" y="797.03" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="880.97" y="873.37" smashed="yes">
<attribute name="VALUE" x="878.43" y="870.83" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="916.28" y="736.14" smashed="yes">
<attribute name="NAME" x="932.79" y="743.76" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="932.79" y="741.22" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND33" gate="1" x="912.8" y="725.31" smashed="yes">
<attribute name="VALUE" x="910.26" y="722.77" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="662.94" y1="904.24" x2="662.94" y2="899.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="C38" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="685.8" y1="904.24" x2="685.8" y2="899.16" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="C39" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="713.74" y1="914.4" x2="718.82" y2="914.4" width="0.1524" layer="91"/>
<wire x1="718.82" y1="914.4" x2="718.82" y2="899.16" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="734.06" y1="909.32" x2="734.06" y2="899.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="C37" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="692.76" y1="845.94" x2="692.76" y2="843.1" width="0.1524" layer="91"/>
<wire x1="692.76" y1="843.1" x2="692.78" y2="843.1" width="0.1524" layer="91"/>
<wire x1="687.18" y1="840.34" x2="687.18" y2="843.1" width="0.1524" layer="91"/>
<wire x1="687.18" y1="843.1" x2="692.78" y2="843.1" width="0.1524" layer="91"/>
<wire x1="692.78" y1="843.1" x2="696.38" y2="843.1" width="0.1524" layer="91"/>
<wire x1="696.38" y1="843.1" x2="696.38" y2="840.34" width="0.1524" layer="91"/>
<wire x1="696.38" y1="840.34" x2="696.34" y2="840.34" width="0.1524" layer="91"/>
<junction x="692.78" y="843.1"/>
<pinref part="C24" gate="C$1" pin="1"/>
<pinref part="C23" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="703.78" y1="825.18" x2="700.38" y2="825.18" width="0.1524" layer="91"/>
<wire x1="700.38" y1="825.18" x2="700.38" y2="815.02" width="0.1524" layer="91"/>
<wire x1="700.38" y1="815.02" x2="703.78" y2="815.02" width="0.1524" layer="91"/>
<wire x1="703.78" y1="815.02" x2="703.68" y2="815.02" width="0.1524" layer="91"/>
<wire x1="703.68" y1="815.02" x2="703.68" y2="804.56" width="0.1524" layer="91"/>
<junction x="703.78" y="815.02"/>
<wire x1="703.68" y1="804.56" x2="694.1" y2="804.56" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="VSEL"/>
<pinref part="IC9" gate="G$1" pin="PGND_1"/>
</segment>
<segment>
<wire x1="736.8" y1="832.8" x2="743.56" y2="832.8" width="0.1524" layer="91"/>
<wire x1="743.56" y1="832.8" x2="743.56" y2="837.84" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC9" gate="G$1" pin="PGND_2"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="751.3" y1="805.86" x2="751.3" y2="807.1" width="0.1524" layer="91"/>
<wire x1="751.3" y1="807.1" x2="751.28" y2="807.1" width="0.1524" layer="91"/>
<wire x1="754.98" y1="809.92" x2="754.98" y2="807.1" width="0.1524" layer="91"/>
<wire x1="754.98" y1="807.1" x2="751.28" y2="807.1" width="0.1524" layer="91"/>
<wire x1="751.28" y1="807.1" x2="746.48" y2="807.1" width="0.1524" layer="91"/>
<wire x1="746.48" y1="807.1" x2="746.48" y2="809.92" width="0.1524" layer="91"/>
<junction x="751.28" y="807.1"/>
<pinref part="C33" gate="C$1" pin="2"/>
<pinref part="C25" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="765.12" y1="728.75" x2="767.36" y2="728.75" width="0.1524" layer="91"/>
<wire x1="767.36" y1="728.75" x2="767.36" y2="721.16" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="684.84" y1="722.62" x2="684.84" y2="722.16" width="0.1524" layer="91"/>
<wire x1="684.84" y1="722.16" x2="684.86" y2="722.16" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C19" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="696.96" y1="721.76" x2="696.96" y2="731.3" width="0.1524" layer="91"/>
<wire x1="696.96" y1="731.3" x2="696.94" y2="731.3" width="0.1524" layer="91"/>
<wire x1="700.96" y1="733.84" x2="696.94" y2="733.84" width="0.1524" layer="91"/>
<wire x1="696.94" y1="733.84" x2="696.94" y2="731.3" width="0.1524" layer="91"/>
<wire x1="700.96" y1="731.3" x2="696.94" y2="731.3" width="0.1524" layer="91"/>
<junction x="696.94" y="731.3"/>
<pinref part="IC2" gate="G$1" pin="GNDIO"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="TP_GND" gate="G$1" pin="TP"/>
<wire x1="818.16" y1="710.72" x2="811.42" y2="710.72" width="0.1524" layer="91"/>
<wire x1="811.42" y1="710.72" x2="811.42" y2="706.88" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="854.4" y1="739.12" x2="854.4" y2="737.16" width="0.1524" layer="91"/>
<wire x1="854.4" y1="737.16" x2="854.42" y2="737.16" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C7" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="837.02" y1="754.36" x2="837.02" y2="756.52" width="0.1524" layer="91"/>
<wire x1="837.02" y1="756.52" x2="837.1" y2="756.52" width="0.1524" layer="91"/>
<pinref part="C21" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="809.9" y1="784.22" x2="809.9" y2="781.81" width="0.1524" layer="91"/>
<wire x1="809.9" y1="781.81" x2="809.92" y2="781.81" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
<pinref part="C20" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="795.92" y1="790.01" x2="795.92" y2="790.72" width="0.1524" layer="91"/>
<wire x1="795.92" y1="790.72" x2="795.9" y2="790.72" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="2"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="808.82" y1="853.11" x2="808.82" y2="855.86" width="0.1524" layer="91"/>
<wire x1="808.82" y1="855.86" x2="808.9" y2="855.86" width="0.1524" layer="91"/>
<pinref part="C14" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="799.52" y1="853.11" x2="799.52" y2="855.62" width="0.1524" layer="91"/>
<wire x1="799.52" y1="855.62" x2="799.6" y2="855.62" width="0.1524" layer="91"/>
<pinref part="C5" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="773.72" y1="868" x2="773.52" y2="868" width="0.1524" layer="91"/>
<wire x1="773.52" y1="868" x2="773.52" y2="856.3" width="0.1524" layer="91"/>
<wire x1="773.52" y1="856.3" x2="773.52" y2="850.51" width="0.1524" layer="91"/>
<junction x="773.52" y="856.3"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="C17" gate="C$1" pin="2"/>
<pinref part="C18" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="928.9" y1="782.22" x2="928.9" y2="775.61" width="0.1524" layer="91"/>
<wire x1="928.9" y1="775.61" x2="928.92" y2="775.61" width="0.1524" layer="91"/>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C8" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="901.16" y1="783.24" x2="908.02" y2="783.24" width="0.1524" layer="91"/>
<wire x1="908.02" y1="783.24" x2="908.02" y2="771.41" width="0.1524" layer="91"/>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="VSS_PAD"/>
</segment>
<segment>
<wire x1="854.4" y1="887.76" x2="854.4" y2="885.6" width="0.1524" layer="91"/>
<wire x1="854.4" y1="885.6" x2="854.4" y2="883.61" width="0.1524" layer="91"/>
<wire x1="854.4" y1="883.61" x2="854.42" y2="883.61" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="865.2" y1="888.12" x2="865.2" y2="885.6" width="0.1524" layer="91"/>
<wire x1="865.2" y1="885.6" x2="854.4" y2="885.6" width="0.1524" layer="91"/>
<wire x1="847.82" y1="854.36" x2="847.82" y2="885.6" width="0.1524" layer="91"/>
<wire x1="847.82" y1="885.6" x2="854.4" y2="885.6" width="0.1524" layer="91"/>
<junction x="854.4" y="885.6"/>
<pinref part="C15" gate="C$1" pin="1"/>
<pinref part="C16" gate="C$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VSS@B7"/>
</segment>
<segment>
<wire x1="881" y1="877.62" x2="881" y2="875.91" width="0.1524" layer="91"/>
<wire x1="881" y1="875.91" x2="880.97" y2="875.91" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<pinref part="C13" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="889.4" y1="857.82" x2="889.4" y2="855.21" width="0.1524" layer="91"/>
<wire x1="889.4" y1="855.21" x2="889.32" y2="855.21" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="C12" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="956.08" y1="841.6" x2="956.08" y2="836.71" width="0.1524" layer="91"/>
<wire x1="956.08" y1="836.71" x2="956.12" y2="836.71" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="956.08" y1="841.6" x2="956.08" y2="846.9" width="0.1524" layer="91"/>
<wire x1="956.08" y1="846.9" x2="955.96" y2="846.9" width="0.1524" layer="91"/>
<wire x1="955.96" y1="846.9" x2="955.66" y2="846.9" width="0.1524" layer="91"/>
<wire x1="947.14" y1="846.94" x2="955.66" y2="846.94" width="0.1524" layer="91"/>
<wire x1="955.66" y1="846.94" x2="955.66" y2="846.9" width="0.1524" layer="91"/>
<wire x1="955.96" y1="846.9" x2="955.96" y2="849.48" width="0.1524" layer="91"/>
<wire x1="955.88" y1="854.4" x2="955.96" y2="854.4" width="0.1524" layer="91"/>
<wire x1="955.96" y1="854.4" x2="955.96" y2="849.48" width="0.1524" layer="91"/>
<wire x1="947.14" y1="849.48" x2="955.96" y2="849.48" width="0.1524" layer="91"/>
<junction x="956.08" y="841.6"/>
<junction x="955.96" y="846.9"/>
<junction x="955.96" y="849.48"/>
<pinref part="C2" gate="C$1" pin="2"/>
<pinref part="C1" gate="C$1" pin="2"/>
<pinref part="X1" gate="X$1" pin="4"/>
<pinref part="X1" gate="X$1" pin="2"/>
</segment>
<segment>
<wire x1="935" y1="817.52" x2="935" y2="815.61" width="0.1524" layer="91"/>
<wire x1="935" y1="815.61" x2="935.02" y2="815.61" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="901.16" y1="828.96" x2="929.2" y2="828.96" width="0.1524" layer="91"/>
<wire x1="929.2" y1="828.96" x2="929.2" y2="815.61" width="0.1524" layer="91"/>
<wire x1="929.2" y1="815.61" x2="935.02" y2="815.61" width="0.1524" layer="91"/>
<junction x="935.02" y="815.61"/>
<pinref part="C3" gate="C$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VSS_PA@F23"/>
</segment>
<segment>
<wire x1="954.4" y1="817.22" x2="954.4" y2="816.01" width="0.1524" layer="91"/>
<wire x1="954.4" y1="816.01" x2="954.42" y2="816.01" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C4" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="969.4" y1="817.72" x2="969.4" y2="815.81" width="0.1524" layer="91"/>
<wire x1="969.4" y1="815.81" x2="969.42" y2="815.81" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C22" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="928.5" y1="803.52" x2="928.5" y2="802.11" width="0.1524" layer="91"/>
<wire x1="928.5" y1="802.11" x2="928.52" y2="802.11" width="0.1524" layer="91"/>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C9" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="907.7" y1="847.02" x2="907.7" y2="845.51" width="0.1524" layer="91"/>
<wire x1="907.7" y1="845.51" x2="907.72" y2="845.51" width="0.1524" layer="91"/>
<pinref part="GND26" gate="1" pin="GND"/>
<pinref part="C11" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="921" y1="846.92" x2="921" y2="845.81" width="0.1524" layer="91"/>
<wire x1="921" y1="845.81" x2="921.02" y2="845.81" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C10" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="916.28" y1="733.6" x2="912.78" y2="733.6" width="0.1524" layer="91"/>
<wire x1="912.78" y1="733.6" x2="912.78" y2="731.04" width="0.1524" layer="91"/>
<wire x1="912.78" y1="731.04" x2="916.28" y2="731.04" width="0.1524" layer="91"/>
<wire x1="916.28" y1="731.04" x2="916.28" y2="731.06" width="0.1524" layer="91"/>
<wire x1="912.78" y1="731.04" x2="912.78" y2="727.85" width="0.1524" layer="91"/>
<wire x1="912.78" y1="727.85" x2="912.8" y2="727.85" width="0.1524" layer="91"/>
<junction x="912.78" y="731.04"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="J1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="VREG" class="1">
<segment>
<wire x1="685.8" y1="911.86" x2="685.8" y2="914.4" width="0.1524" layer="91"/>
<wire x1="685.8" y1="914.4" x2="673.1" y2="914.4" width="0.1524" layer="91"/>
<wire x1="673.1" y1="914.4" x2="673.1" y2="911.86" width="0.1524" layer="91"/>
<label x="673.1" y="911.86" size="1.778" layer="95" ratio="12" rot="MR270" xref="yes"/>
<junction x="685.8" y="914.4"/>
<pinref part="IC1" gate="G$1" pin="SYS"/>
<pinref part="C39" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="703.78" y1="832.8" x2="696.34" y2="832.8" width="0.1524" layer="91"/>
<wire x1="696.34" y1="832.8" x2="696.34" y2="832.72" width="0.1524" layer="91"/>
<wire x1="696.34" y1="832.72" x2="687.18" y2="832.72" width="0.1524" layer="91"/>
<junction x="696.34" y="832.72"/>
<wire x1="687.18" y1="832.72" x2="681.18" y2="832.72" width="0.1524" layer="91"/>
<wire x1="681.18" y1="832.72" x2="681.18" y2="832.8" width="0.1524" layer="91"/>
<junction x="687.18" y="832.72"/>
<wire x1="703.78" y1="832.8" x2="703.78" y2="830.26" width="0.1524" layer="91"/>
<junction x="703.78" y="832.8"/>
<wire x1="703.78" y1="830.26" x2="703.78" y2="827.72" width="0.1524" layer="91"/>
<junction x="703.78" y="830.26"/>
<label x="681.18" y="832.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="C24" gate="C$1" pin="2"/>
<pinref part="IC9" gate="G$1" pin="EN"/>
<pinref part="IC9" gate="G$1" pin="VIN_1"/>
<pinref part="IC9" gate="G$1" pin="VIN_2"/>
<pinref part="C23" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="TP_VREG" gate="G$1" pin="TP"/>
<wire x1="675.02" y1="797.4" x2="679.88" y2="797.4" width="0.1524" layer="91"/>
<label x="679.78" y="797.4" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="PMIC_INT" class="0">
<segment>
<wire x1="685.8" y1="922.02" x2="678.18" y2="922.02" width="0.1524" layer="91"/>
<label x="678.18" y="922.02" size="1.778" layer="95" ratio="12" rot="MR0" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="!INT"/>
</segment>
<segment>
<wire x1="822.42" y1="806.1" x2="812.5" y2="806.1" width="0.1524" layer="91"/>
<label x="812.4" y="806.1" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.11@T2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="726.44" y1="916.94" x2="713.74" y2="916.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="TS/MR"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<wire x1="713.74" y1="919.48" x2="734.06" y2="919.48" width="0.1524" layer="91"/>
<wire x1="734.06" y1="919.48" x2="734.06" y2="916.94" width="0.1524" layer="91"/>
<wire x1="734.06" y1="919.48" x2="736.6" y2="919.48" width="0.1524" layer="91"/>
<label x="736.6" y="919.48" size="1.778" layer="95" ratio="12" xref="yes"/>
<junction x="734.06" y="919.48"/>
<pinref part="IC1" gate="G$1" pin="BAT"/>
<pinref part="C37" gate="G$1" pin="2"/>
</segment>
</net>
<net name="LX1" class="0">
<segment>
<wire x1="703.78" y1="822.64" x2="703.78" y2="820.1" width="0.1524" layer="91"/>
<wire x1="703.78" y1="822.64" x2="695.08" y2="822.64" width="0.1524" layer="91"/>
<junction x="703.78" y="822.64"/>
<label x="695.08" y="822.65" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="IC9" gate="G$1" pin="SW1_1"/>
<pinref part="IC9" gate="G$1" pin="SW1_2"/>
</segment>
<segment>
<wire x1="708.66" y1="845.82" x2="706.98" y2="845.82" width="0.1524" layer="91"/>
<wire x1="706.98" y1="845.82" x2="706.98" y2="845.8" width="0.1524" layer="91"/>
<label x="706.98" y="845.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="L7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="736.8" y1="830.26" x2="749.13" y2="830.26" width="0.1524" layer="91"/>
<wire x1="749.13" y1="830.26" x2="749.13" y2="830.25" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="736.8" y1="822.64" x2="749.48" y2="822.64" width="0.1524" layer="91"/>
<wire x1="749.48" y1="822.64" x2="749.48" y2="822.65" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="LX2" class="0">
<segment>
<wire x1="736.8" y1="827.72" x2="736.8" y2="825.18" width="0.1524" layer="91"/>
<wire x1="736.8" y1="827.72" x2="740.08" y2="827.72" width="0.1524" layer="91"/>
<wire x1="740.08" y1="827.72" x2="740.08" y2="827.7" width="0.1524" layer="91"/>
<junction x="736.8" y="827.72"/>
<label x="740.08" y="827.7" size="1.778" layer="95" xref="yes"/>
<pinref part="IC9" gate="G$1" pin="SW2_1"/>
<pinref part="IC9" gate="G$1" pin="SW2_2"/>
</segment>
<segment>
<wire x1="728.98" y1="845.82" x2="730.38" y2="845.82" width="0.1524" layer="91"/>
<wire x1="730.38" y1="845.82" x2="730.38" y2="845.9" width="0.1524" layer="91"/>
<label x="730.38" y="845.8" size="1.778" layer="95" xref="yes"/>
<pinref part="L7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="IMU_INT2" class="0">
<segment>
<wire x1="718.74" y1="746.54" x2="718.74" y2="754.1" width="0.1524" layer="91"/>
<label x="718.74" y="754.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="INT2"/>
</segment>
<segment>
<wire x1="822.42" y1="811.18" x2="812.6" y2="811.18" width="0.1524" layer="91"/>
<label x="812.6" y="811.1" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.08@P2"/>
</segment>
</net>
<net name="IMU_INT1" class="0">
<segment>
<wire x1="721.28" y1="746.54" x2="721.28" y2="754.2" width="0.1524" layer="91"/>
<label x="721.34" y="754.2" size="1.778" layer="95" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="INT1"/>
</segment>
<segment>
<wire x1="822.42" y1="813.72" x2="812.5" y2="813.72" width="0.1524" layer="91"/>
<label x="812.5" y="813.7" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.08@N1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="700.96" y1="728.75" x2="700.96" y2="728.76" width="0.1524" layer="91"/>
<wire x1="700.96" y1="736.38" x2="692.94" y2="736.38" width="0.1524" layer="91"/>
<wire x1="692.94" y1="736.4" x2="692.94" y2="736.38" width="0.1524" layer="91"/>
<wire x1="692.94" y1="736.38" x2="692.94" y2="728.76" width="0.1524" layer="91"/>
<wire x1="692.94" y1="728.76" x2="700.96" y2="728.76" width="0.1524" layer="91"/>
<junction x="700.96" y="728.76"/>
<junction x="692.94" y="736.38"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="IC2" gate="G$1" pin="CSB"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="739.06" y1="728.76" x2="747.34" y2="728.76" width="0.1524" layer="91"/>
<wire x1="747.34" y1="728.76" x2="747.34" y2="728.75" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SDO"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<pinref part="TP_SWO" gate="G$1" pin="TP"/>
<wire x1="818.36" y1="736.12" x2="811.3" y2="736.12" width="0.1524" layer="91"/>
<label x="811.3" y="736.12" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="883.38" y1="775.62" x2="883.38" y2="766.6" width="0.1524" layer="91"/>
<label x="883.5" y="766.4" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.00@AD22"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="TP_SWDIO" gate="G$1" pin="TP"/>
<wire x1="818.36" y1="730.92" x2="811.4" y2="730.92" width="0.1524" layer="91"/>
<label x="811.4" y="730.92" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="901.16" y1="798.48" x2="904.4" y2="798.48" width="0.1524" layer="91"/>
<label x="904.5" y="798.5" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SWDIO@AC24"/>
</segment>
<segment>
<wire x1="936.6" y1="736.14" x2="938.78" y2="736.14" width="0.1524" layer="91"/>
<label x="938.78" y="736.14" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SWDCLK" class="0">
<segment>
<pinref part="TP_SWDCLK" gate="G$1" pin="TP"/>
<wire x1="818.26" y1="726.12" x2="811.4" y2="726.12" width="0.1524" layer="91"/>
<label x="811.4" y="726.12" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="901.16" y1="795.94" x2="904.4" y2="795.94" width="0.1524" layer="91"/>
<label x="904.5" y="796" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="SWDCLK@AA24"/>
</segment>
<segment>
<wire x1="936.6" y1="733.6" x2="938.68" y2="733.6" width="0.1524" layer="91"/>
<label x="938.68" y="733.54" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="TP_RESET" gate="G$1" pin="TP"/>
<wire x1="818.16" y1="721.22" x2="811.4" y2="721.22" width="0.1524" layer="91"/>
<label x="811.4" y="721.22" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="860.52" y1="775.62" x2="860.52" y2="766.5" width="0.1524" layer="91"/>
<label x="860.5" y="766.4" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.18/RESET@AC13"/>
</segment>
<segment>
<wire x1="936.6" y1="731.06" x2="938.68" y2="731.06" width="0.1524" layer="91"/>
<label x="938.68" y="731.04" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="842.74" y1="775.62" x2="842.74" y2="766.5" width="0.1524" layer="91"/>
<label x="842.8" y="766.5" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D-@AD4"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="845.28" y1="775.62" x2="845.28" y2="766.4" width="0.1524" layer="91"/>
<label x="845.3" y="766.5" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="D+@AD6"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="847.82" y1="775.62" x2="847.82" y2="766" width="0.1524" layer="91"/>
<label x="847.85" y="766.5" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.13@AD8"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="850.36" y1="775.62" x2="850.36" y2="766.3" width="0.1524" layer="91"/>
<label x="850.4" y="766.5" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.14@AC9"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="852.9" y1="775.62" x2="852.9" y2="766.3" width="0.1524" layer="91"/>
<label x="852.9" y="766.2" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.15@AD10"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="855.44" y1="775.62" x2="855.44" y2="766.4" width="0.1524" layer="91"/>
<label x="855.45" y="766.35" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.16@AC11"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="857.98" y1="775.62" x2="857.98" y2="766.3" width="0.1524" layer="91"/>
<label x="858" y="766.2" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.17@AD12"/>
</segment>
</net>
<net name="P0.19" class="0">
<segment>
<wire x1="865.6" y1="775.62" x2="865.6" y2="766.6" width="0.1524" layer="91"/>
<label x="865.6" y="766.6" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.19@AC15"/>
</segment>
</net>
<net name="P0.20" class="0">
<segment>
<wire x1="868.14" y1="775.62" x2="868.14" y2="766.6" width="0.1524" layer="91"/>
<label x="868.15" y="766.6" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.20@AD16"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<wire x1="870.68" y1="775.62" x2="870.68" y2="766.6" width="0.1524" layer="91"/>
<label x="870.7" y="766.5" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.21@AC17"/>
</segment>
</net>
<net name="P0.22" class="0">
<segment>
<wire x1="873.22" y1="775.62" x2="873.22" y2="766.5" width="0.1524" layer="91"/>
<label x="873.25" y="766.45" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.22@AD18"/>
</segment>
</net>
<net name="P0.23" class="0">
<segment>
<wire x1="875.76" y1="775.62" x2="875.76" y2="766.5" width="0.1524" layer="91"/>
<label x="875.8" y="766.4" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.23@AC19"/>
</segment>
</net>
<net name="P0.24" class="0">
<segment>
<wire x1="878.3" y1="775.62" x2="878.3" y2="766.5" width="0.1524" layer="91"/>
<label x="878.3" y="766.4" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.24@AD20"/>
</segment>
</net>
<net name="P0.25" class="0">
<segment>
<wire x1="880.84" y1="775.62" x2="880.84" y2="766.5" width="0.1524" layer="91"/>
<label x="880.9" y="766.4" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.25@AC21"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="822.42" y1="793.4" x2="809.9" y2="793.4" width="0.1524" layer="91"/>
<wire x1="809.9" y1="793.4" x2="809.9" y2="791.84" width="0.1524" layer="91"/>
<pinref part="C20" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC3V3@AC5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="822.42" y1="798.48" x2="813" y2="798.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VDDH@Y2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="813" y1="798.5" x2="813" y2="801" width="0.1524" layer="91"/>
<wire x1="813" y1="801" x2="813" y2="801.02" width="0.1524" layer="91"/>
<wire x1="822.42" y1="801.02" x2="813" y2="801.02" width="0.1524" layer="91"/>
<junction x="813" y="801"/>
<wire x1="813" y1="801" x2="795.9" y2="801" width="0.1524" layer="91"/>
<wire x1="795.9" y1="801" x2="795.9" y2="798.34" width="0.1524" layer="91"/>
<pinref part="C6" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VDD@W1"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="822.42" y1="803.56" x2="812.4" y2="803.56" width="0.1524" layer="91"/>
<label x="812.4" y="803.6" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.12@U1"/>
</segment>
</net>
<net name="P1.09" class="0">
<segment>
<wire x1="822.42" y1="808.64" x2="822.42" y2="808.54" width="0.1524" layer="91"/>
<wire x1="822.42" y1="808.54" x2="812.5" y2="808.54" width="0.1524" layer="91"/>
<label x="812.6" y="808.5" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.09@R1"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="822.42" y1="821.34" x2="812.7" y2="821.34" width="0.1524" layer="91"/>
<label x="812.7" y="821.4" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.05/AIN3@K2"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<wire x1="822.42" y1="823.88" x2="812.9" y2="823.88" width="0.1524" layer="91"/>
<label x="813" y="823.9" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.04/AIN2@J1"/>
</segment>
</net>
<net name="P0.27" class="0">
<segment>
<wire x1="822.42" y1="826.42" x2="813" y2="826.42" width="0.1524" layer="91"/>
<label x="813" y="826.4" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.27@H2"/>
</segment>
</net>
<net name="P0.26" class="0">
<segment>
<wire x1="822.42" y1="828.96" x2="813" y2="828.96" width="0.1524" layer="91"/>
<label x="812.9" y="828.9" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.26@G1"/>
</segment>
</net>
<net name="DEC1" class="0">
<segment>
<wire x1="799.6" y1="863.24" x2="799.6" y2="868.6" width="0.1524" layer="91"/>
<wire x1="799.6" y1="868.6" x2="804.6" y2="868.6" width="0.1524" layer="91"/>
<wire x1="804.6" y1="868.6" x2="804.6" y2="836.6" width="0.1524" layer="91"/>
<wire x1="804.6" y1="836.6" x2="822.42" y2="836.6" width="0.1524" layer="91"/>
<wire x1="822.42" y1="836.58" x2="822.42" y2="836.6" width="0.1524" layer="91"/>
<label x="800" y="869.4" size="1.27" layer="95" ratio="4"/>
<pinref part="C5" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC1@C1"/>
</segment>
</net>
<net name="P0.01/XL2" class="0">
<segment>
<wire x1="781.14" y1="856.3" x2="788.6" y2="856.3" width="0.1524" layer="91"/>
<wire x1="788.6" y1="831.45" x2="788.6" y2="856.3" width="0.1524" layer="91"/>
<wire x1="788.6" y1="856.3" x2="788.6" y2="858.56" width="0.1524" layer="91"/>
<wire x1="788.6" y1="831.45" x2="822.42" y2="831.45" width="0.1524" layer="91"/>
<wire x1="822.42" y1="831.5" x2="822.42" y2="831.45" width="0.1524" layer="91"/>
<junction x="788.6" y="856.3"/>
<label x="810.5" y="832.1" size="1.27" layer="95" ratio="4"/>
<pinref part="X2" gate="X$1" pin="1"/>
<pinref part="C18" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P0.01/XL2@F2"/>
</segment>
</net>
<net name="P0.00/XL1" class="0">
<segment>
<wire x1="788.6" y1="868" x2="788.6" y2="866.18" width="0.1524" layer="91"/>
<wire x1="781.34" y1="868" x2="788.6" y2="868" width="0.1524" layer="91"/>
<wire x1="788.6" y1="868" x2="794" y2="868" width="0.1524" layer="91"/>
<wire x1="794" y1="868" x2="794" y2="834.04" width="0.1524" layer="91"/>
<wire x1="794" y1="834.04" x2="822.42" y2="834.04" width="0.1524" layer="91"/>
<junction x="788.6" y="868"/>
<label x="810.4" y="834.6" size="1.27" layer="95" ratio="4"/>
<pinref part="X2" gate="X$1" pin="2"/>
<pinref part="C17" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="P0.00/XL1@D2"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="842.74" y1="854.36" x2="842.74" y2="863.18" width="0.1524" layer="91"/>
<wire x1="842.74" y1="863.18" x2="838.9" y2="863.18" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="DCC@B3"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="838.9" y1="878.42" x2="838.9" y2="880.48" width="0.1524" layer="91"/>
<pinref part="L2" gate="L$1" pin="1"/>
<pinref part="L3" gate="L$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="875.76" y1="854.36" x2="875.76" y2="894.1" width="0.1524" layer="91"/>
<wire x1="875.76" y1="894.1" x2="881" y2="894.1" width="0.1524" layer="91"/>
<wire x1="881" y1="894.1" x2="881" y2="885.24" width="0.1524" layer="91"/>
<pinref part="C13" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC2@A18"/>
</segment>
</net>
<net name="P0.31" class="0">
<segment>
<wire x1="850.36" y1="854.36" x2="850.36" y2="858.9" width="0.1524" layer="91"/>
<label x="850.4" y="858.9" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.31/AIN7@A8"/>
</segment>
</net>
<net name="P0.30" class="0">
<segment>
<wire x1="852.9" y1="854.36" x2="852.9" y2="858.8" width="0.1524" layer="91"/>
<label x="852.9" y="858.8" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.30/AIN6@B9"/>
</segment>
</net>
<net name="P0.29" class="0">
<segment>
<wire x1="855.44" y1="854.36" x2="855.44" y2="858.8" width="0.1524" layer="91"/>
<label x="855.4" y="858.8" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.29/AIN5@A10"/>
</segment>
</net>
<net name="P0.28" class="0">
<segment>
<wire x1="857.98" y1="854.36" x2="857.98" y2="858.8" width="0.1524" layer="91"/>
<label x="858" y="858.8" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.28/AIN4@B11"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="860.52" y1="854.36" x2="860.52" y2="858.8" width="0.1524" layer="91"/>
<label x="860.5" y="858.8" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.02/AIN0@A12"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="863.06" y1="854.36" x2="863.06" y2="858.8" width="0.1524" layer="91"/>
<label x="863" y="858.9" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.03/AIN1@B13"/>
</segment>
</net>
<net name="P1.15" class="0">
<segment>
<wire x1="865.6" y1="854.36" x2="865.6" y2="858.9" width="0.1524" layer="91"/>
<label x="865.6" y="858.9" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.15@A14"/>
</segment>
</net>
<net name="P1.14" class="0">
<segment>
<wire x1="868.14" y1="854.36" x2="868.14" y2="858.8" width="0.1524" layer="91"/>
<label x="868.2" y="858.9" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.14@B15"/>
</segment>
</net>
<net name="P1.13" class="0">
<segment>
<wire x1="870.68" y1="854.36" x2="870.68" y2="858.6" width="0.1524" layer="91"/>
<label x="870.7" y="858.7" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.13@A16"/>
</segment>
</net>
<net name="P1.12" class="0">
<segment>
<wire x1="873.22" y1="854.36" x2="873.22" y2="858.7" width="0.1524" layer="91"/>
<label x="873.2" y="858.7" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.12@B17"/>
</segment>
</net>
<net name="P1.11" class="0">
<segment>
<wire x1="878.3" y1="854.36" x2="878.3" y2="858.5" width="0.1524" layer="91"/>
<label x="878.3" y="858.6" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.11@B19"/>
</segment>
</net>
<net name="P1.10" class="0">
<segment>
<wire x1="880.84" y1="854.36" x2="880.84" y2="858.6" width="0.1524" layer="91"/>
<label x="880.9" y="858.6" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.10@A20"/>
</segment>
</net>
<net name="DEC4_6" class="0">
<segment>
<wire x1="845.28" y1="854.36" x2="845.28" y2="895.8" width="0.1524" layer="91"/>
<wire x1="845.28" y1="895.8" x2="845.3" y2="895.8" width="0.1524" layer="91"/>
<wire x1="838.9" y1="895.72" x2="845.3" y2="895.72" width="0.1524" layer="91"/>
<wire x1="845.3" y1="895.8" x2="845.3" y2="895.72" width="0.1524" layer="91"/>
<wire x1="845.3" y1="895.8" x2="854.4" y2="895.8" width="0.1524" layer="91"/>
<wire x1="854.4" y1="895.8" x2="854.4" y2="895.38" width="0.1524" layer="91"/>
<wire x1="854.4" y1="895.38" x2="854.4" y2="895.74" width="0.1524" layer="91"/>
<wire x1="854.4" y1="895.74" x2="865.2" y2="895.74" width="0.1524" layer="91"/>
<label x="847.1" y="896.6" size="1.27" layer="95" ratio="4"/>
<wire x1="901.16" y1="831.5" x2="929.5" y2="831.5" width="0.1524" layer="91"/>
<wire x1="929.5" y1="831.5" x2="929.5" y2="858.7" width="0.1524" layer="91"/>
<wire x1="929.5" y1="858.7" x2="921" y2="858.7" width="0.1524" layer="91"/>
<wire x1="921" y1="858.7" x2="921" y2="854.54" width="0.1524" layer="91"/>
<wire x1="929.5" y1="858.7" x2="929.5" y2="895.74" width="0.1524" layer="91"/>
<wire x1="929.5" y1="895.74" x2="865.2" y2="895.74" width="0.1524" layer="91"/>
<junction x="845.3" y="895.8"/>
<junction x="854.4" y="895.38"/>
<junction x="865.2" y="895.74"/>
<junction x="929.5" y="858.7"/>
<label x="907" y="832.2" size="1.27" layer="95" ratio="4"/>
<pinref part="L3" gate="L$1" pin="1"/>
<pinref part="C15" gate="C$1" pin="2"/>
<pinref part="C16" gate="C$1" pin="1"/>
<pinref part="C10" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC6@E24"/>
<pinref part="U$1" gate="G$1" pin="DEC4@B5"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="901.16" y1="834.04" x2="917.2" y2="834.04" width="0.1524" layer="91"/>
<wire x1="917.2" y1="834.04" x2="917.2" y2="858.3" width="0.1524" layer="91"/>
<wire x1="917.2" y1="858.3" x2="907.7" y2="858.3" width="0.1524" layer="91"/>
<wire x1="907.7" y1="858.3" x2="907.7" y2="854.64" width="0.1524" layer="91"/>
<pinref part="C11" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC3@D23"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="901.16" y1="839.12" x2="931.6" y2="839.12" width="0.1524" layer="91"/>
<wire x1="931.6" y1="839.12" x2="931.6" y2="854.4" width="0.1524" layer="91"/>
<wire x1="931.6" y1="854.4" x2="942.06" y2="854.4" width="0.1524" layer="91"/>
<wire x1="942.1" y1="854.4" x2="948.26" y2="854.4" width="0.1524" layer="91"/>
<wire x1="942.06" y1="852.02" x2="942.06" y2="854.4" width="0.1524" layer="91"/>
<wire x1="942.06" y1="854.4" x2="942.1" y2="854.4" width="0.1524" layer="91"/>
<junction x="942.06" y="854.4"/>
<pinref part="C2" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="XC2@A23"/>
<pinref part="X1" gate="X$1" pin="3"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="942.06" y1="844.4" x2="942.06" y2="841.6" width="0.1524" layer="91"/>
<wire x1="942.06" y1="841.6" x2="942.1" y2="841.6" width="0.1524" layer="91"/>
<wire x1="942.1" y1="841.6" x2="948.46" y2="841.6" width="0.1524" layer="91"/>
<junction x="942.1" y="841.6"/>
<wire x1="942.1" y1="841.6" x2="935.5" y2="841.6" width="0.1524" layer="91"/>
<wire x1="935.5" y1="841.6" x2="935.5" y2="836.58" width="0.1524" layer="91"/>
<wire x1="935.5" y1="836.58" x2="901.16" y2="836.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="XC1@B24"/>
<pinref part="X1" gate="X$1" pin="1"/>
</segment>
</net>
<net name="RF" class="0">
<segment>
<wire x1="952.32" y1="826.4" x2="954.4" y2="826.4" width="0.1524" layer="91"/>
<wire x1="954.4" y1="826.4" x2="954.4" y2="826.3" width="0.1524" layer="91"/>
<wire x1="954.4" y1="826.3" x2="954.4" y2="824.84" width="0.1524" layer="91"/>
<wire x1="954.4" y1="826.3" x2="969.4" y2="826.3" width="0.1524" layer="91"/>
<wire x1="969.4" y1="826.3" x2="969.4" y2="825.34" width="0.1524" layer="91"/>
<wire x1="969.4" y1="826.3" x2="981.3" y2="826.3" width="0.1524" layer="91"/>
<junction x="954.4" y="826.3"/>
<junction x="969.4" y="826.3"/>
<label x="960" y="826.6" size="1.27" layer="95" ratio="4"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<pinref part="U$5" gate="L$1" pin="2"/>
<pinref part="C4" gate="C$1" pin="1"/>
<pinref part="C22" gate="C$1" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="901.16" y1="826.42" x2="935" y2="826.42" width="0.1524" layer="91"/>
<wire x1="935" y1="826.42" x2="935" y2="826.4" width="0.1524" layer="91"/>
<wire x1="935" y1="826.4" x2="935" y2="825.14" width="0.1524" layer="91"/>
<junction x="935" y="826.4"/>
<wire x1="935" y1="826.4" x2="937.08" y2="826.4" width="0.1524" layer="91"/>
<pinref part="U$5" gate="L$1" pin="1"/>
<pinref part="C3" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="ANT@H23"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="901.16" y1="818.8" x2="928.5" y2="818.8" width="0.1524" layer="91"/>
<wire x1="928.5" y1="818.8" x2="928.5" y2="811.14" width="0.1524" layer="91"/>
<pinref part="C9" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="DEC5@N24"/>
</segment>
</net>
<net name="P0.09" class="0">
<segment>
<wire x1="901.16" y1="821.34" x2="905.4" y2="821.34" width="0.1524" layer="91"/>
<label x="905.5" y="821.3" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.09/NFC1@L24"/>
</segment>
</net>
<net name="P1.07" class="0">
<segment>
<wire x1="901.16" y1="816.26" x2="905.2" y2="816.26" width="0.1524" layer="91"/>
<label x="905.3" y="816.3" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.07@P23"/>
</segment>
</net>
<net name="P1.06" class="0">
<segment>
<wire x1="901.16" y1="813.72" x2="905.1" y2="813.72" width="0.1524" layer="91"/>
<label x="905.2" y="813.7" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.06@R24"/>
</segment>
</net>
<net name="P1.05" class="0">
<segment>
<wire x1="901.16" y1="811.18" x2="905" y2="811.18" width="0.1524" layer="91"/>
<label x="905.1" y="811.2" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.05@T23"/>
</segment>
</net>
<net name="P1.04" class="0">
<segment>
<wire x1="901.16" y1="808.64" x2="904.8" y2="808.64" width="0.1524" layer="91"/>
<label x="904.8" y="808.6" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.04@U24"/>
</segment>
</net>
<net name="P1.03" class="0">
<segment>
<wire x1="901.16" y1="806.1" x2="904.6" y2="806.1" width="0.1524" layer="91"/>
<label x="904.6" y="806.1" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.03@V23"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="901.16" y1="803.56" x2="904.7" y2="803.56" width="0.1524" layer="91"/>
<label x="904.7" y="803.6" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.02@W24"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="901.16" y1="801.02" x2="904.5" y2="801.02" width="0.1524" layer="91"/>
<label x="904.6" y="801" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P1.01@Y23"/>
</segment>
</net>
<net name="ALERT" class="0">
<segment>
<wire x1="901.16" y1="823.88" x2="905.1" y2="823.88" width="0.1524" layer="91"/>
<label x="905.2" y="823.9" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.10/NFC2@J24"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="863.06" y1="775.62" x2="863.06" y2="746.74" width="0.1524" layer="91"/>
<wire x1="863.06" y1="746.74" x2="854.4" y2="746.74" width="0.1524" layer="91"/>
<wire x1="854.4" y1="746.74" x2="851.3" y2="746.74" width="0.1524" layer="91"/>
<label x="851.3" y="746.7" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<junction x="854.4" y="746.74"/>
<pinref part="C7" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VDD@AD14"/>
</segment>
<segment>
<wire x1="901.16" y1="793.4" x2="928.9" y2="793.4" width="0.1524" layer="91"/>
<wire x1="928.9" y1="793.4" x2="928.9" y2="789.84" width="0.1524" layer="91"/>
<wire x1="928.9" y1="793.4" x2="939.1" y2="793.4" width="0.1524" layer="91"/>
<junction x="928.9" y="793.4"/>
<label x="939.1" y="793.4" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="C8" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VDD@AD23"/>
</segment>
<segment>
<wire x1="916.28" y1="736.14" x2="912.68" y2="736.14" width="0.1524" layer="91"/>
<label x="912.58" y="736.14" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="889.4" y1="865.44" x2="889.4" y2="865.5" width="0.1524" layer="91"/>
<wire x1="889.4" y1="865.5" x2="898.4" y2="865.5" width="0.1524" layer="91"/>
<label x="898.4" y="865.5" size="1.27" layer="95" ratio="4" xref="yes"/>
<wire x1="883.38" y1="854.36" x2="883.38" y2="865.44" width="0.1524" layer="91"/>
<wire x1="883.38" y1="865.44" x2="889.4" y2="865.44" width="0.1524" layer="91"/>
<junction x="889.4" y="865.44"/>
<pinref part="C12" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VDD@A22"/>
</segment>
<segment>
<wire x1="808.9" y1="863.48" x2="808.9" y2="868.4" width="0.1524" layer="91"/>
<wire x1="808.9" y1="868.4" x2="817.9" y2="868.4" width="0.1524" layer="91"/>
<wire x1="817.9" y1="868.4" x2="817.9" y2="858.3" width="0.1524" layer="91"/>
<wire x1="817.9" y1="858.3" x2="840.2" y2="858.3" width="0.1524" layer="91"/>
<wire x1="840.2" y1="858.3" x2="840.2" y2="854.36" width="0.1524" layer="91"/>
<wire x1="808.9" y1="868.4" x2="808.9" y2="873" width="0.1524" layer="91"/>
<junction x="808.9" y="868.4"/>
<label x="808.9" y="873" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="C14" gate="C$1" pin="2"/>
<pinref part="U$1" gate="G$1" pin="VDD@B1"/>
</segment>
<segment>
<wire x1="736.8" y1="817.56" x2="746.48" y2="817.56" width="0.1524" layer="91"/>
<wire x1="746.48" y1="817.56" x2="746.48" y2="817.54" width="0.1524" layer="91"/>
<wire x1="754.98" y1="817.54" x2="746.48" y2="817.54" width="0.1524" layer="91"/>
<wire x1="754.98" y1="817.5" x2="754.98" y2="817.54" width="0.1524" layer="91"/>
<wire x1="754.98" y1="817.5" x2="760.28" y2="817.5" width="0.1524" layer="91"/>
<junction x="746.48" y="817.54"/>
<junction x="754.98" y="817.54"/>
<label x="760.18" y="817.5" size="1.778" layer="95" xref="yes"/>
<pinref part="C33" gate="C$1" pin="1"/>
<pinref part="C25" gate="C$1" pin="1"/>
<pinref part="IC9" gate="G$1" pin="VOUT_2"/>
</segment>
<segment>
<pinref part="TP_3V3" gate="G$1" pin="TP"/>
<wire x1="675.02" y1="804.5" x2="679.58" y2="804.5" width="0.1524" layer="91"/>
<label x="679.58" y="804.5" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="687.73" y1="778.75" x2="682.78" y2="778.75" width="0.1524" layer="91"/>
<wire x1="682.78" y1="778.75" x2="682.78" y2="786.2" width="0.1524" layer="91"/>
<wire x1="682.78" y1="786.2" x2="682.78" y2="786.25" width="0.1524" layer="91"/>
<wire x1="682.78" y1="786.25" x2="688.03" y2="786.25" width="0.1524" layer="91"/>
<junction x="682.78" y="786.2"/>
<wire x1="682.78" y1="786.2" x2="680.38" y2="786.2" width="0.1524" layer="91"/>
<label x="680.38" y="786.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="739.06" y1="733.84" x2="744.44" y2="733.84" width="0.1524" layer="91"/>
<label x="744.49" y="733.85" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="693.14" y1="736.4" x2="684.84" y2="736.4" width="0.1524" layer="91"/>
<wire x1="684.84" y1="736.4" x2="684.84" y2="736.3" width="0.1524" layer="91"/>
<wire x1="684.84" y1="736.3" x2="684.84" y2="730.24" width="0.1524" layer="91"/>
<junction x="684.84" y="736.3"/>
<wire x1="684.84" y1="736.3" x2="678.44" y2="736.3" width="0.1524" layer="91"/>
<label x="678.44" y="736.3" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="C19" gate="C$1" pin="1"/>
</segment>
<segment>
<pinref part="TP_3.3V" gate="G$1" pin="TP"/>
<wire x1="818.06" y1="715.92" x2="811.4" y2="715.92" width="0.1524" layer="91"/>
<label x="811.4" y="715.92" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="822.42" y1="818.8" x2="812.7" y2="818.8" width="0.1524" layer="91"/>
<label x="812.7" y="818.8" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.06@L1"/>
</segment>
<segment>
<wire x1="713.74" y1="922.02" x2="716.28" y2="922.02" width="0.1524" layer="91"/>
<label x="716.28" y="922.02" size="1.778" layer="95" ratio="12" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="767.26" y1="822.65" x2="768.48" y2="822.65" width="0.1524" layer="91"/>
<wire x1="768.48" y1="822.65" x2="768.48" y2="822.7" width="0.1524" layer="91"/>
<label x="768.48" y="822.6" size="1.778" layer="95" xref="yes"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="705.51" y1="778.75" x2="715.18" y2="778.75" width="0.1524" layer="91"/>
<wire x1="715.18" y1="778.75" x2="715.18" y2="778.7" width="0.1524" layer="91"/>
<pinref part="TP_SDA" gate="G$1" pin="TP"/>
<wire x1="715.18" y1="778.7" x2="715.18" y2="777.04" width="0.1524" layer="91"/>
<junction x="715.18" y="778.7"/>
<wire x1="715.18" y1="778.7" x2="719.78" y2="778.7" width="0.1524" layer="91"/>
<label x="719.78" y="778.7" size="1.778" layer="95" xref="yes"/>
<pinref part="R18" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="739.06" y1="731.3" x2="744.54" y2="731.3" width="0.1524" layer="91"/>
<label x="744.54" y="731.3" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SDX"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="822.42" y1="816.26" x2="812.6" y2="816.26" width="0.1524" layer="91"/>
<label x="812.7" y="816.2" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="P0.07@M2"/>
</segment>
<segment>
<wire x1="685.8" y1="916.94" x2="678.18" y2="916.94" width="0.1524" layer="91"/>
<label x="678.18" y="916.94" size="1.778" layer="95" ratio="12" rot="MR0" xref="yes"/>
<pinref part="IC1" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="766.91" y1="830.25" x2="768.38" y2="830.25" width="0.1524" layer="91"/>
<wire x1="768.38" y1="830.25" x2="768.38" y2="830.3" width="0.1524" layer="91"/>
<label x="768.28" y="830.3" size="1.778" layer="95" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="705.81" y1="786.25" x2="715.08" y2="786.25" width="0.1524" layer="91"/>
<wire x1="715.08" y1="786.25" x2="715.08" y2="786.3" width="0.1524" layer="91"/>
<pinref part="TP_SCL" gate="G$1" pin="TP"/>
<wire x1="715.08" y1="786.3" x2="715.08" y2="788.56" width="0.1524" layer="91"/>
<junction x="715.08" y="786.3"/>
<wire x1="715.08" y1="786.3" x2="719.78" y2="786.3" width="0.1524" layer="91"/>
<label x="719.88" y="786.3" size="1.778" layer="95" xref="yes"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="721.28" y1="718.6" x2="721.28" y2="713.75" width="0.1524" layer="91"/>
<label x="721.29" y="713.65" size="1.778" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="IC2" gate="G$1" pin="SCX"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<wire x1="840.2" y1="775.62" x2="840.2" y2="766.6" width="0.1524" layer="91"/>
<wire x1="840.2" y1="766.6" x2="837.1" y2="766.6" width="0.1524" layer="91"/>
<wire x1="837.1" y1="766.6" x2="834.7" y2="766.6" width="0.1524" layer="91"/>
<junction x="837.1" y="766.6"/>
<wire x1="837.1" y1="766.6" x2="837.1" y2="764.14" width="0.1524" layer="91"/>
<wire x1="837.1" y1="764.14" x2="837.1" y2="764.1" width="0.1524" layer="91"/>
<junction x="837.1" y="764.14"/>
<label x="834.7" y="766.6" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="C21" gate="C$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VBUS@AD2"/>
</segment>
<segment>
<wire x1="662.94" y1="911.86" x2="662.94" y2="919.48" width="0.1524" layer="91"/>
<wire x1="662.94" y1="919.48" x2="685.8" y2="919.48" width="0.1524" layer="91"/>
<wire x1="662.94" y1="919.48" x2="660.4" y2="919.48" width="0.1524" layer="91"/>
<label x="660.4" y="919.48" size="1.778" layer="95" ratio="12" rot="MR0" xref="yes"/>
<junction x="662.94" y="919.48"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<pinref part="C38" gate="C$1" pin="1"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<plain>
<text x="106.68" y="292.1" size="5.08" layer="97">E-Paper Drive Circuit</text>
<text x="238.76" y="226.06" size="5.08" layer="97">Fuel Gauge</text>
<text x="347.98" y="269.24" size="5.08" layer="97">Haptic Driver</text>
<text x="375.92" y="220.98" size="5.08" layer="97">Buttons</text>
<text x="246.38" y="132.08" size="5.08" layer="97">USB-C Connector &amp; ESD Protections</text>
<text x="355.6" y="55.88" size="5.08" layer="94">E-Paper &amp;
Peripherals</text>
<text x="401.32" y="68.58" size="1.778" layer="94">drawn by: Nicola Mihnea-Alexandru</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="58.42" y="48.26" smashed="yes">
<attribute name="DRAWING_NAME" x="402.59" y="63.5" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="402.59" y="58.42" size="2.286" layer="94"/>
<attribute name="SHEET" x="415.925" y="53.34" size="2.54" layer="94"/>
</instance>
<instance part="D4" gate="G$1" x="134.48" y="276.44" smashed="yes" rot="R180">
<attribute name="NAME" x="123.05" y="271.36" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="123.05" y="273.9" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="134.88" y="253.84" smashed="yes" rot="R180">
<attribute name="NAME" x="123.45" y="248.76" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="123.45" y="251.3" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="D2" gate="G$1" x="120.58" y="265.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="132.01" y="260.66" size="1.778" layer="95" rot="MR180" align="center-left"/>
<attribute name="VALUE" x="132.01" y="263.2" size="1.778" layer="96" rot="MR180" align="center-left"/>
</instance>
<instance part="C2-EP-DR" gate="C$1" x="114.68" y="261.04" smashed="yes">
<attribute name="NAME" x="116.104" y="260.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.204" y="256.341" size="1.778" layer="96"/>
</instance>
<instance part="C1-EP-DR" gate="C$1" x="92.98" y="252.84" smashed="yes">
<attribute name="NAME" x="94.404" y="252.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="94.504" y="248.141" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="142.28" y="276.44" smashed="yes" rot="R90">
<attribute name="VALUE" x="144.82" y="273.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="L1" gate="A" x="94.08" y="264.64" smashed="yes">
<attribute name="VALUE" x="92.1019" y="260.3601" size="3.48" layer="96" ratio="10"/>
<attribute name="NAME" x="93.1702" y="267.9801" size="3.48" layer="95" ratio="10"/>
</instance>
<instance part="R2_EP_DR" gate="G$1" x="152.88" y="256.44" smashed="yes" rot="R90">
<attribute name="NAME" x="149.63" y="258.71" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="152.87" y="263.11" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND35" gate="1" x="152.98" y="249.94" smashed="yes">
<attribute name="VALUE" x="150.44" y="247.4" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="160.78" y="274.54" smashed="yes">
<attribute name="NAME" x="172.21" y="278.35" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="172.21" y="275.81" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R1_EP_DR" gate="G$1" x="168.38" y="245.04" smashed="yes" rot="R90">
<attribute name="NAME" x="165.03" y="247.41" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="168.37" y="251.21" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R_TYPE_SEL" gate="G$1" x="176.28" y="221.84" smashed="yes" rot="R90">
<attribute name="NAME" x="173.03" y="221.61" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="176.27" y="228.91" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND36" gate="1" x="176.28" y="215.44" smashed="yes">
<attribute name="VALUE" x="173.74" y="212.9" size="1.778" layer="96"/>
</instance>
<instance part="GND37" gate="1" x="162.88" y="216.54" smashed="yes">
<attribute name="VALUE" x="160.34" y="214" size="1.778" layer="96"/>
</instance>
<instance part="SJ1" gate="1" x="162.88" y="227.84" smashed="yes" rot="R90">
<attribute name="NAME" x="160.34" y="225.3" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="166.69" y="225.3" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND38" gate="1" x="93.08" y="243.54" smashed="yes">
<attribute name="VALUE" x="90.54" y="241" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="234.1" y="269.7" smashed="yes">
<attribute name="NAME" x="239.18" y="269.7" size="1.778" layer="95" font="vector"/>
</instance>
<instance part="R_PWR_EPD" gate="G$1" x="225.8" y="268.6" smashed="yes" rot="R90">
<attribute name="NAME" x="222.15" y="268.87" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="225.79" y="274.77" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="368.26" y="250.08" smashed="yes">
<attribute name="NAME" x="375.87" y="257.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="375.97" y="254.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C34" gate="G$1" x="412.96" y="234.28" smashed="yes" rot="R90">
<attribute name="NAME" x="409.14906875" y="234.28" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="418.04848125" y="234.28" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND39" gate="1" x="412.96" y="226.08" smashed="yes">
<attribute name="VALUE" x="410.42" y="223.54" size="1.778" layer="96"/>
</instance>
<instance part="GND40" gate="1" x="361.56" y="225.98" smashed="yes">
<attribute name="VALUE" x="359.02" y="223.44" size="1.778" layer="96"/>
</instance>
<instance part="GND41" gate="1" x="353.16" y="225.98" smashed="yes">
<attribute name="VALUE" x="350.62" y="223.44" size="1.778" layer="96"/>
</instance>
<instance part="C32" gate="G$1" x="353.16" y="232.88" smashed="yes" rot="R90">
<attribute name="NAME" x="349.34906875" y="232.88" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="358.24848125" y="232.88" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND42" gate="1" x="403.76" y="254.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="406.3" y="256.72" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J2" gate="G$1" x="173.56" y="174.8" smashed="yes" rot="MR0">
<attribute name="NAME" x="151.97" y="182.42" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="151.97" y="179.88" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="EPD_C5" gate="C$1" x="119.66" y="139.2" smashed="yes" rot="R90">
<attribute name="NAME" x="126.836" y="144.219" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.736" y="138.599" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C2" gate="C$1" x="136.06" y="167.2" smashed="yes" rot="R90">
<attribute name="NAME" x="140.736" y="171.919" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="148.036" y="166.599" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C1" gate="C$1" x="125.46" y="164.6" smashed="yes" rot="R90">
<attribute name="NAME" x="132.336" y="169.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.336" y="163.199" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND43" gate="1" x="177.16" y="168.8" smashed="yes">
<attribute name="VALUE" x="174.62" y="166.26" size="1.778" layer="96"/>
</instance>
<instance part="GND44" gate="1" x="89.16" y="102.7" smashed="yes">
<attribute name="VALUE" x="86.62" y="100.16" size="1.778" layer="96"/>
</instance>
<instance part="GND45" gate="1" x="95.56" y="103.1" smashed="yes">
<attribute name="VALUE" x="93.02" y="100.56" size="1.778" layer="96"/>
</instance>
<instance part="GND46" gate="1" x="115.26" y="167.8" smashed="yes" rot="R180">
<attribute name="VALUE" x="117.8" y="170.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C6" gate="C$1" x="119.26" y="131.6" smashed="yes" rot="R90">
<attribute name="NAME" x="126.336" y="136.419" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.336" y="130.999" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C7" gate="C$1" x="107.66" y="129.1" smashed="yes" rot="R90">
<attribute name="NAME" x="114.736" y="133.819" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="120.736" y="128.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C8" gate="C$1" x="134.66" y="126.5" smashed="yes" rot="R90">
<attribute name="NAME" x="142.536" y="131.119" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.736" y="125.899" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C9" gate="C$1" x="123.56" y="124" smashed="yes" rot="R90">
<attribute name="NAME" x="131.036" y="128.519" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="136.636" y="123.399" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C10" gate="C$1" x="112.46" y="121.45" smashed="yes" rot="R90">
<attribute name="NAME" x="119.736" y="126.069" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="125.536" y="120.849" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C11" gate="C$1" x="101.46" y="118.9" smashed="yes" rot="R90">
<attribute name="NAME" x="108.736" y="123.819" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="114.836" y="118.499" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C12" gate="C$1" x="128.21" y="116.35" smashed="yes" rot="R90">
<attribute name="NAME" x="136.286" y="120.969" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.286" y="115.749" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="253.74" y="199.18" smashed="yes">
<attribute name="NAME" x="241.04" y="215.42" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="241.04" y="179.94" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND47" gate="1" x="277.84" y="216.08" smashed="yes" rot="R180">
<attribute name="VALUE" x="280.38" y="218.62" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C27" gate="G$1" x="286.64" y="201.58" smashed="yes" rot="R90">
<attribute name="NAME" x="282.82906875" y="201.58" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="291.72848125" y="201.58" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="GND48" gate="1" x="277.64" y="200.18" smashed="yes">
<attribute name="VALUE" x="275.1" y="197.64" size="1.778" layer="96"/>
</instance>
<instance part="GND49" gate="1" x="275.64" y="175.18" smashed="yes">
<attribute name="VALUE" x="273.1" y="172.64" size="1.778" layer="96"/>
</instance>
<instance part="GND50" gate="1" x="286.64" y="194.48" smashed="yes">
<attribute name="VALUE" x="284.1" y="191.94" size="1.778" layer="96"/>
</instance>
<instance part="GND51" gate="1" x="231.64" y="203.38" smashed="yes" rot="R180">
<attribute name="VALUE" x="234.18" y="205.92" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW_UP" gate="A" x="342.66" y="176.98" smashed="yes" rot="R90">
<attribute name="NAME" x="340.5899" y="176.7052" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_ENT" gate="A" x="373.36" y="176.78" smashed="yes" rot="R90">
<attribute name="NAME" x="371.2899" y="176.5052" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="SW_DN" gate="A" x="399.26" y="176.58" smashed="yes" rot="R90">
<attribute name="NAME" x="397.1899" y="176.3052" size="3.48" layer="95" ratio="10" rot="R90"/>
</instance>
<instance part="C29" gate="G$1" x="405.56" y="181.98" smashed="yes" rot="R90">
<attribute name="NAME" x="401.74906875" y="181.98" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="410.64848125" y="181.98" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C31" gate="G$1" x="378.46" y="182.18" smashed="yes" rot="R90">
<attribute name="NAME" x="374.64906875" y="182.18" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="383.54848125" y="182.18" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C30" gate="G$1" x="348.76" y="182.18" smashed="yes" rot="R90">
<attribute name="NAME" x="344.94906875" y="182.18" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="353.84848125" y="182.18" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="348.76" y="195.88" smashed="yes" rot="R90">
<attribute name="NAME" x="345.81" y="203.05" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="348.75" y="202.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R8" gate="G$1" x="378.46" y="196.18" smashed="yes" rot="R90">
<attribute name="NAME" x="375.01" y="204.55" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="378.35" y="202.95" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="R7" gate="G$1" x="405.36" y="196.48" smashed="yes" rot="R90">
<attribute name="NAME" x="402.61" y="203.85" size="1.778" layer="95" rot="R90" align="center-left"/>
<attribute name="VALUE" x="405.35" y="203.25" size="1.778" layer="96" rot="R90" align="center-left"/>
</instance>
<instance part="GND52" gate="1" x="348.76" y="170.98" smashed="yes">
<attribute name="VALUE" x="346.22" y="168.44" size="1.778" layer="96"/>
</instance>
<instance part="GND53" gate="1" x="378.46" y="171.08" smashed="yes">
<attribute name="VALUE" x="375.92" y="168.54" size="1.778" layer="96"/>
</instance>
<instance part="GND54" gate="1" x="405.56" y="170.98" smashed="yes">
<attribute name="VALUE" x="403.02" y="168.44" size="1.778" layer="96"/>
</instance>
<instance part="TP_OP" gate="G$1" x="385.74" y="278.84" smashed="yes" rot="R270">
<attribute name="NAME" x="386.77" y="278.21" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="384.47" y="277.57" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_ON" gate="G$1" x="385.74" y="275.94" smashed="yes" rot="R270">
<attribute name="NAME" x="387.07" y="275.01" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="384.47" y="274.67" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_VBAT" gate="G$1" x="298.24" y="230.18" smashed="yes" rot="R270">
<attribute name="NAME" x="299.27" y="229.55" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="296.97" y="228.91" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="TP_BAT_GND" gate="G$1" x="298.24" y="227.28" smashed="yes" rot="R270">
<attribute name="NAME" x="299.57" y="226.35" size="1.778" layer="95"/>
<attribute name="TP_SIGNAL_NAME" x="296.97" y="226.01" size="1.778" layer="97" rot="R270"/>
</instance>
<instance part="GND55" gate="1" x="293.74" y="223.78" smashed="yes">
<attribute name="VALUE" x="291.2" y="221.24" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="293.08" y="109.34" smashed="yes">
<attribute name="NAME" x="280.38" y="120.262" size="1.778" layer="95"/>
<attribute name="VALUE" x="280.38" y="94.1" size="1.778" layer="96"/>
</instance>
<instance part="R2_USB" gate="G$1" x="314.28" y="104.24" smashed="yes">
<attribute name="NAME" x="321.45" y="107.19" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="321.35" y="104.25" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND56" gate="1" x="338.18" y="104.24" smashed="yes" rot="R90">
<attribute name="VALUE" x="340.72" y="101.7" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND57" gate="1" x="319.48" y="99.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="322.02" y="96.6" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1_USB" gate="G$1" x="273.13" y="111.89" smashed="yes" rot="R180">
<attribute name="NAME" x="265.96" y="108.94" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="266.06" y="111.88" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="GND58" gate="1" x="249.28" y="111.89" smashed="yes" rot="R270">
<attribute name="VALUE" x="246.74" y="114.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND59" gate="1" x="267.53" y="99.19" smashed="yes" rot="R270">
<attribute name="VALUE" x="264.99" y="101.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D1" gate="G$1" x="350.48" y="127.54" smashed="yes">
<attribute name="NAME" x="379.69" y="135.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="379.69" y="132.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND60" gate="1" x="346.38" y="116.44" smashed="yes">
<attribute name="VALUE" x="343.84" y="113.9" size="1.778" layer="96"/>
</instance>
<instance part="C42" gate="G$1" x="377.68" y="96.94" smashed="yes" rot="R90">
<attribute name="NAME" x="374.06906875" y="95.54" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="382.16848125" y="94.84" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C43" gate="C$1" x="391.58" y="96.84" smashed="yes" rot="R180">
<attribute name="NAME" x="386.561" y="99.816" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="394.381" y="101.516" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND61" gate="1" x="384.78" y="83.64" smashed="yes">
<attribute name="VALUE" x="382.24" y="81.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<wire x1="92.98" y1="247.76" x2="92.98" y2="246.08" width="0.1524" layer="91"/>
<wire x1="92.98" y1="246.08" x2="93.08" y2="246.08" width="0.1524" layer="91"/>
<pinref part="GND38" gate="1" pin="GND"/>
<pinref part="C1-EP-DR" gate="C$1" pin="2"/>
</segment>
<segment>
<wire x1="134.48" y1="276.44" x2="139.74" y2="276.44" width="0.1524" layer="91"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="D4" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="152.88" y1="256.44" x2="152.88" y2="252.48" width="0.1524" layer="91"/>
<wire x1="152.88" y1="252.48" x2="152.98" y2="252.48" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
<pinref part="R2_EP_DR" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SJ1" gate="1" pin="1"/>
<wire x1="162.88" y1="222.76" x2="162.88" y2="219.08" width="0.1524" layer="91"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="176.28" y1="221.84" x2="176.28" y2="217.98" width="0.1524" layer="91"/>
<pinref part="GND36" gate="1" pin="GND"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="353.16" y1="228.52" x2="353.16" y2="230.34" width="0.1524" layer="91"/>
<pinref part="GND41" gate="1" pin="GND"/>
<pinref part="C32" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND40" gate="1" pin="GND"/>
<wire x1="361.56" y1="228.52" x2="361.56" y2="242.46" width="0.1524" layer="91"/>
<wire x1="361.56" y1="242.46" x2="368.26" y2="242.46" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="IN/TRIG"/>
</segment>
<segment>
<wire x1="401.28" y1="250.08" x2="403.76" y2="250.08" width="0.1524" layer="91"/>
<wire x1="403.76" y1="250.08" x2="403.76" y2="251.64" width="0.1524" layer="91"/>
<pinref part="GND42" gate="1" pin="GND"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="412.96" y1="231.74" x2="412.96" y2="228.62" width="0.1524" layer="91"/>
<pinref part="GND39" gate="1" pin="GND"/>
<pinref part="C34" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="122.92" y1="164.6" x2="122.36" y2="164.6" width="0.1524" layer="91"/>
<wire x1="122.36" y1="164.6" x2="122.36" y2="167.2" width="0.1524" layer="91"/>
<wire x1="122.36" y1="167.2" x2="133.52" y2="167.2" width="0.1524" layer="91"/>
<wire x1="122.36" y1="164.6" x2="115.26" y2="164.6" width="0.1524" layer="91"/>
<wire x1="115.26" y1="164.6" x2="115.26" y2="165.26" width="0.1524" layer="91"/>
<junction x="122.36" y="164.6"/>
<pinref part="GND46" gate="1" pin="GND"/>
<wire x1="148.16" y1="157.02" x2="115.26" y2="157.02" width="0.1524" layer="91"/>
<wire x1="115.26" y1="157.02" x2="115.26" y2="165.26" width="0.1524" layer="91"/>
<junction x="115.26" y="165.26"/>
<pinref part="J2" gate="G$1" pin="8"/>
<pinref part="EPD_C2" gate="C$1" pin="1"/>
<pinref part="EPD_C1" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="117.12" y1="139.2" x2="95.56" y2="139.2" width="0.1524" layer="91"/>
<wire x1="95.56" y1="139.2" x2="95.56" y2="131.6" width="0.1524" layer="91"/>
<pinref part="GND45" gate="1" pin="GND"/>
<wire x1="95.56" y1="131.6" x2="95.56" y2="129.1" width="0.1524" layer="91"/>
<wire x1="95.56" y1="129.1" x2="95.56" y2="126.5" width="0.1524" layer="91"/>
<wire x1="95.56" y1="126.5" x2="95.56" y2="124" width="0.1524" layer="91"/>
<wire x1="95.56" y1="124" x2="95.56" y2="121.45" width="0.1524" layer="91"/>
<wire x1="95.56" y1="121.45" x2="95.56" y2="118.9" width="0.1524" layer="91"/>
<wire x1="95.56" y1="118.9" x2="95.56" y2="116.35" width="0.1524" layer="91"/>
<wire x1="95.56" y1="116.35" x2="95.56" y2="105.64" width="0.1524" layer="91"/>
<wire x1="95.56" y1="105.64" x2="95.56" y2="105.5" width="0.1524" layer="91"/>
<wire x1="116.72" y1="131.6" x2="95.56" y2="131.6" width="0.1524" layer="91"/>
<wire x1="105.12" y1="129.1" x2="95.56" y2="129.1" width="0.1524" layer="91"/>
<wire x1="132.12" y1="126.5" x2="95.56" y2="126.5" width="0.1524" layer="91"/>
<wire x1="121.02" y1="124" x2="95.56" y2="124" width="0.1524" layer="91"/>
<wire x1="109.92" y1="121.45" x2="95.56" y2="121.45" width="0.1524" layer="91"/>
<wire x1="98.92" y1="118.9" x2="95.56" y2="118.9" width="0.1524" layer="91"/>
<wire x1="125.67" y1="116.35" x2="95.56" y2="116.35" width="0.1524" layer="91"/>
<junction x="95.56" y="131.6"/>
<junction x="95.56" y="105.64"/>
<junction x="95.56" y="129.1"/>
<junction x="95.56" y="126.5"/>
<junction x="95.56" y="124"/>
<junction x="95.56" y="121.45"/>
<junction x="95.56" y="118.9"/>
<junction x="95.56" y="116.35"/>
<pinref part="EPD_C5" gate="C$1" pin="1"/>
<pinref part="EPD_C6" gate="C$1" pin="1"/>
<pinref part="EPD_C7" gate="C$1" pin="1"/>
<pinref part="EPD_C8" gate="C$1" pin="1"/>
<pinref part="EPD_C9" gate="C$1" pin="1"/>
<pinref part="EPD_C10" gate="C$1" pin="1"/>
<pinref part="EPD_C11" gate="C$1" pin="1"/>
<pinref part="EPD_C12" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="148.16" y1="134.16" x2="89.16" y2="134.16" width="0.1524" layer="91"/>
<wire x1="89.16" y1="134.16" x2="89.16" y2="105.24" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="J2" gate="G$1" pin="17"/>
</segment>
<segment>
<wire x1="173.56" y1="172.26" x2="177.16" y2="172.26" width="0.1524" layer="91"/>
<wire x1="177.16" y1="172.26" x2="177.16" y2="172.1" width="0.1524" layer="91"/>
<pinref part="GND43" gate="1" pin="GND"/>
<wire x1="177.16" y1="172.1" x2="177.16" y2="171.34" width="0.1524" layer="91"/>
<wire x1="173.56" y1="174.8" x2="177.16" y2="174.8" width="0.1524" layer="91"/>
<wire x1="177.16" y1="174.8" x2="177.16" y2="172.1" width="0.1524" layer="91"/>
<junction x="177.16" y="172.1"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="231.64" y1="200.84" x2="231.64" y2="199.18" width="0.1524" layer="91"/>
<wire x1="231.64" y1="199.18" x2="235.96" y2="199.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="QSTRT"/>
</segment>
<segment>
<wire x1="271.52" y1="211.88" x2="277.84" y2="211.88" width="0.1524" layer="91"/>
<wire x1="277.84" y1="211.88" x2="277.84" y2="213.54" width="0.1524" layer="91"/>
<pinref part="GND47" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="CTG"/>
</segment>
<segment>
<wire x1="286.64" y1="199.04" x2="286.64" y2="197.02" width="0.1524" layer="91"/>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="C27" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="271.52" y1="204.26" x2="277.64" y2="204.26" width="0.1524" layer="91"/>
<wire x1="277.64" y1="204.26" x2="277.64" y2="202.72" width="0.1524" layer="91"/>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EP"/>
</segment>
<segment>
<wire x1="271.52" y1="186.48" x2="275.64" y2="186.48" width="0.1524" layer="91"/>
<wire x1="275.64" y1="186.48" x2="275.64" y2="177.72" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="342.66" y1="176.98" x2="342.66" y2="174.08" width="0.1524" layer="91"/>
<wire x1="342.66" y1="174.08" x2="348.76" y2="174.08" width="0.1524" layer="91"/>
<wire x1="348.76" y1="174.08" x2="348.76" y2="179.64" width="0.1524" layer="91"/>
<wire x1="348.76" y1="174.08" x2="348.76" y2="173.52" width="0.1524" layer="91"/>
<junction x="348.76" y="174.08"/>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="SW_UP" gate="A" pin="1"/>
<pinref part="C30" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="373.36" y1="176.78" x2="373.36" y2="174.48" width="0.1524" layer="91"/>
<wire x1="373.36" y1="174.48" x2="378.46" y2="174.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="174.48" x2="378.46" y2="179.64" width="0.1524" layer="91"/>
<wire x1="378.46" y1="174.48" x2="378.46" y2="173.62" width="0.1524" layer="91"/>
<junction x="378.46" y="174.48"/>
<pinref part="GND53" gate="1" pin="GND"/>
<pinref part="SW_ENT" gate="A" pin="1"/>
<pinref part="C31" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="399.26" y1="176.58" x2="399.26" y2="174.58" width="0.1524" layer="91"/>
<wire x1="399.26" y1="174.58" x2="405.56" y2="174.58" width="0.1524" layer="91"/>
<wire x1="405.56" y1="174.58" x2="405.56" y2="179.44" width="0.1524" layer="91"/>
<wire x1="405.56" y1="174.58" x2="405.56" y2="173.52" width="0.1524" layer="91"/>
<junction x="405.56" y="174.58"/>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="SW_DN" gate="A" pin="1"/>
<pinref part="C29" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="TP_BAT_GND" gate="G$1" pin="TP"/>
<wire x1="295.7" y1="227.28" x2="293.74" y2="227.28" width="0.1524" layer="91"/>
<wire x1="293.74" y1="227.28" x2="293.74" y2="226.32" width="0.1524" layer="91"/>
<pinref part="GND55" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="275.3" y1="99.18" x2="270.07" y2="99.18" width="0.1524" layer="91"/>
<wire x1="270.07" y1="99.18" x2="270.07" y2="99.19" width="0.1524" layer="91"/>
<pinref part="GND59" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="SHIELD"/>
</segment>
<segment>
<wire x1="255.35" y1="111.89" x2="251.82" y2="111.89" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
<pinref part="R1_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="332.06" y1="104.24" x2="335.64" y2="104.24" width="0.1524" layer="91"/>
<pinref part="GND56" gate="1" pin="GND"/>
<pinref part="R2_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="310.86" y1="99.18" x2="316.94" y2="99.18" width="0.1524" layer="91"/>
<wire x1="316.94" y1="99.18" x2="316.94" y2="99.14" width="0.1524" layer="91"/>
<pinref part="GND57" gate="1" pin="GND"/>
<pinref part="J3" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="350.48" y1="125" x2="346.38" y2="125" width="0.1524" layer="91"/>
<wire x1="346.38" y1="125" x2="346.38" y2="118.98" width="0.1524" layer="91"/>
<pinref part="GND60" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<wire x1="384.78" y1="86.18" x2="384.78" y2="89.34" width="0.1524" layer="91"/>
<wire x1="377.68" y1="94.4" x2="377.68" y2="89.34" width="0.1524" layer="91"/>
<wire x1="377.68" y1="89.34" x2="384.78" y2="89.34" width="0.1524" layer="91"/>
<wire x1="384.78" y1="89.34" x2="391.58" y2="89.34" width="0.1524" layer="91"/>
<wire x1="391.58" y1="89.34" x2="391.58" y2="94.3" width="0.1524" layer="91"/>
<junction x="384.78" y="89.34"/>
<pinref part="C43" gate="C$1" pin="1"/>
<pinref part="C42" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="92.98" y1="255.38" x2="92.98" y2="264.64" width="0.1524" layer="91"/>
<wire x1="92.98" y1="264.64" x2="93.08" y2="264.64" width="0.1524" layer="91"/>
<wire x1="93.08" y1="264.64" x2="94.08" y2="264.64" width="0.1524" layer="91"/>
<junction x="93.08" y="264.64"/>
<wire x1="93.08" y1="264.64" x2="93.08" y2="273.74" width="0.1524" layer="91"/>
<label x="93.08" y="273.74" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C1-EP-DR" gate="C$1" pin="1"/>
</segment>
<segment>
<wire x1="236.64" y1="274.78" x2="236.64" y2="277.2" width="0.1524" layer="91"/>
<label x="236.6" y="277.2" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="148.16" y1="136.7" x2="145.86" y2="136.7" width="0.1524" layer="91"/>
<wire x1="145.86" y1="136.7" x2="144.66" y2="136.7" width="0.1524" layer="91"/>
<wire x1="145.86" y1="136.7" x2="145.86" y2="139.2" width="0.1524" layer="91"/>
<wire x1="145.86" y1="139.2" x2="145.86" y2="139.24" width="0.1524" layer="91"/>
<wire x1="148.16" y1="139.24" x2="145.86" y2="139.24" width="0.1524" layer="91"/>
<wire x1="145.86" y1="139.2" x2="124.74" y2="139.2" width="0.1524" layer="91"/>
<junction x="145.86" y="136.7"/>
<junction x="145.86" y="139.2"/>
<label x="144.66" y="136.7" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="15"/>
<pinref part="J2" gate="G$1" pin="16"/>
<pinref part="EPD_C5" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="109.32" y1="264.64" x2="110.78" y2="264.64" width="0.1524" layer="91"/>
<wire x1="110.78" y1="264.64" x2="110.78" y2="253.84" width="0.1524" layer="91"/>
<wire x1="110.78" y1="253.84" x2="114.68" y2="253.84" width="0.1524" layer="91"/>
<wire x1="114.68" y1="253.84" x2="119.64" y2="253.84" width="0.1524" layer="91"/>
<wire x1="114.68" y1="255.96" x2="114.68" y2="253.84" width="0.1524" layer="91"/>
<junction x="114.68" y="253.84"/>
<wire x1="110.78" y1="264.64" x2="110.78" y2="286.64" width="0.1524" layer="91"/>
<junction x="110.78" y="264.64"/>
<wire x1="110.78" y1="286.64" x2="168.4" y2="286.64" width="0.1524" layer="91"/>
<wire x1="168.4" y1="286.64" x2="168.4" y2="284.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="C2-EP-DR" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="114.68" y1="263.58" x2="114.68" y2="265.74" width="0.1524" layer="91"/>
<wire x1="114.68" y1="265.74" x2="120.58" y2="265.74" width="0.1524" layer="91"/>
<wire x1="119.24" y1="276.44" x2="114.68" y2="276.44" width="0.1524" layer="91"/>
<wire x1="114.68" y1="276.44" x2="114.68" y2="265.74" width="0.1524" layer="91"/>
<junction x="114.68" y="265.74"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D2" gate="G$1" pin="K"/>
<pinref part="C2-EP-DR" gate="C$1" pin="1"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="135.82" y1="265.74" x2="138.58" y2="265.74" width="0.1524" layer="91"/>
<label x="138.68" y="265.74" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="141.46" y1="118.92" x2="141.46" y2="118.9" width="0.1524" layer="91"/>
<wire x1="141.46" y1="118.9" x2="141.46" y2="111.8" width="0.1524" layer="91"/>
<wire x1="148.16" y1="118.92" x2="141.46" y2="118.92" width="0.1524" layer="91"/>
<wire x1="141.46" y1="118.9" x2="106.54" y2="118.9" width="0.1524" layer="91"/>
<wire x1="106.54" y1="118.92" x2="106.54" y2="118.9" width="0.1524" layer="91"/>
<junction x="141.46" y="118.9"/>
<junction x="106.54" y="118.9"/>
<label x="141.46" y="111.7" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="J2" gate="G$1" pin="23"/>
<pinref part="EPD_C11" gate="C$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="134.88" y1="253.84" x2="138.48" y2="253.84" width="0.1524" layer="91"/>
<label x="138.58" y="253.84" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="148.16" y1="124" x2="145.86" y2="124" width="0.1524" layer="91"/>
<wire x1="145.86" y1="124" x2="128.64" y2="124" width="0.1524" layer="91"/>
<junction x="145.86" y="124"/>
<wire x1="145.86" y1="124" x2="145.86" y2="111.8" width="0.1524" layer="91"/>
<label x="145.86" y="111.8" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="J2" gate="G$1" pin="21"/>
<pinref part="EPD_C9" gate="C$1" pin="2"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="152.88" y1="274.22" x2="152.88" y2="274.54" width="0.1524" layer="91"/>
<wire x1="152.88" y1="274.54" x2="160.78" y2="274.54" width="0.1524" layer="91"/>
<wire x1="152.88" y1="274.22" x2="152.88" y2="276.94" width="0.1524" layer="91"/>
<junction x="152.88" y="274.22"/>
<label x="152.88" y="277.04" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="R2_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="148.16" y1="172.26" x2="146.66" y2="172.26" width="0.1524" layer="91"/>
<label x="146.56" y="172.3" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="168.38" y1="245.04" x2="176.28" y2="245.04" width="0.1524" layer="91"/>
<wire x1="176.28" y1="239.62" x2="176.28" y2="245.04" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="1" pin="2"/>
<wire x1="162.88" y1="232.92" x2="162.88" y2="245.04" width="0.1524" layer="91"/>
<wire x1="162.88" y1="245.04" x2="168.38" y2="245.04" width="0.1524" layer="91"/>
<junction x="168.38" y="245.04"/>
<pinref part="R1_EP_DR" gate="G$1" pin="1"/>
<pinref part="R_TYPE_SEL" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1.01" class="0">
<segment>
<wire x1="225.8" y1="268.6" x2="225.8" y2="267.2" width="0.1524" layer="91"/>
<wire x1="225.8" y1="267.2" x2="225.8" y2="267.16" width="0.1524" layer="91"/>
<wire x1="225.8" y1="267.16" x2="229.02" y2="267.16" width="0.1524" layer="91"/>
<junction x="225.8" y="267.2"/>
<wire x1="225.8" y1="267.2" x2="220.4" y2="267.2" width="0.1524" layer="91"/>
<label x="220.4" y="267.2" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="236.64" y1="264.62" x2="236.64" y2="262.9" width="0.1524" layer="91"/>
<label x="236.7" y="262.9" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="225.8" y1="286.38" x2="225.8" y2="288" width="0.1524" layer="91"/>
<label x="225.8" y="288" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="R_PWR_EPD" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="401.28" y1="245" x2="412.96" y2="245" width="0.1524" layer="91"/>
<wire x1="412.96" y1="245" x2="412.96" y2="244.98" width="0.1524" layer="91"/>
<wire x1="412.96" y1="244.98" x2="412.96" y2="239.36" width="0.1524" layer="91"/>
<junction x="412.96" y="244.98"/>
<wire x1="412.96" y1="244.98" x2="414.66" y2="244.98" width="0.1524" layer="91"/>
<label x="414.66" y="244.98" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="VDD"/>
<pinref part="C34" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="348.76" y1="213.66" x2="348.76" y2="218.58" width="0.1524" layer="91"/>
<wire x1="348.76" y1="218.58" x2="378.46" y2="218.58" width="0.1524" layer="91"/>
<wire x1="378.46" y1="218.58" x2="405.36" y2="218.58" width="0.1524" layer="91"/>
<wire x1="405.36" y1="218.58" x2="405.36" y2="214.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="213.96" x2="378.46" y2="218.58" width="0.1524" layer="91"/>
<wire x1="405.36" y1="218.58" x2="408.36" y2="218.58" width="0.1524" layer="91"/>
<label x="408.46" y="218.58" size="1.27" layer="95" ratio="4" xref="yes"/>
<junction x="378.46" y="218.58"/>
<junction x="405.36" y="218.58"/>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="353.16" y1="237.96" x2="353.16" y2="247.54" width="0.1524" layer="91"/>
<wire x1="353.16" y1="247.54" x2="368.26" y2="247.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="REG"/>
<pinref part="C32" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="368.26" y1="239.92" x2="339.66" y2="239.92" width="0.1524" layer="91"/>
<label x="339.66" y="239.88" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="235.96" y1="191.56" x2="231.74" y2="191.56" width="0.1524" layer="91"/>
<label x="231.74" y="191.58" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="OUT+" class="0">
<segment>
<wire x1="368.26" y1="245" x2="339.46" y2="245" width="0.1524" layer="91"/>
<label x="339.46" y="244.98" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="OUT+"/>
</segment>
<segment>
<pinref part="TP_OP" gate="G$1" pin="TP"/>
<wire x1="383.2" y1="278.84" x2="381.24" y2="278.84" width="0.1524" layer="91"/>
<label x="381.24" y="278.84" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HAPTIC_EN" class="0">
<segment>
<wire x1="368.26" y1="250.08" x2="339.36" y2="250.08" width="0.1524" layer="91"/>
<label x="339.26" y="250.08" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="EN"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="401.28" y1="247.54" x2="412.46" y2="247.54" width="0.1524" layer="91"/>
<label x="412.46" y="247.58" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="235.96" y1="196.64" x2="231.64" y2="196.64" width="0.1524" layer="91"/>
<label x="231.54" y="196.68" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="U1" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="OUT-" class="0">
<segment>
<wire x1="401.28" y1="242.46" x2="406.26" y2="242.46" width="0.1524" layer="91"/>
<label x="406.26" y="242.48" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="IC3" gate="G$1" pin="OUT-"/>
</segment>
<segment>
<pinref part="TP_ON" gate="G$1" pin="TP"/>
<wire x1="383.2" y1="275.94" x2="381.24" y2="275.94" width="0.1524" layer="91"/>
<label x="381.24" y="275.94" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="148.16" y1="169.72" x2="146.56" y2="169.72" width="0.1524" layer="91"/>
<label x="146.36" y="169.7" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="3"/>
</segment>
<segment>
<wire x1="168.4" y1="269.46" x2="168.4" y2="262.82" width="0.1524" layer="91"/>
<wire x1="168.4" y1="262.82" x2="168.38" y2="262.82" width="0.1524" layer="91"/>
<wire x1="168.38" y1="262.82" x2="168.38" y2="262.84" width="0.1524" layer="91"/>
<wire x1="168.38" y1="262.84" x2="174.88" y2="262.84" width="0.1524" layer="91"/>
<junction x="168.38" y="262.82"/>
<label x="174.98" y="262.84" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="R1_EP_DR" gate="G$1" pin="2"/>
<pinref part="Q3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="148.16" y1="167.18" x2="141.14" y2="167.18" width="0.1524" layer="91"/>
<wire x1="141.14" y1="167.18" x2="141.14" y2="167.2" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<pinref part="EPD_C2" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="148.16" y1="164.64" x2="130.54" y2="164.64" width="0.1524" layer="91"/>
<wire x1="130.54" y1="164.64" x2="130.54" y2="164.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="5"/>
<pinref part="EPD_C1" gate="C$1" pin="2"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="148.16" y1="154.48" x2="146.36" y2="154.48" width="0.1524" layer="91"/>
<label x="146.36" y="154.4" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="9"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="148.16" y1="151.94" x2="146.36" y2="151.94" width="0.1524" layer="91"/>
<label x="146.26" y="151.9" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="10"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="148.16" y1="149.4" x2="146.46" y2="149.4" width="0.1524" layer="91"/>
<label x="146.26" y="149.4" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="11"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="148.16" y1="146.86" x2="146.46" y2="146.86" width="0.1524" layer="91"/>
<label x="146.36" y="146.8" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="148.16" y1="144.32" x2="146.46" y2="144.32" width="0.1524" layer="91"/>
<label x="146.36" y="144.3" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="13"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="148.16" y1="141.78" x2="146.46" y2="141.78" width="0.1524" layer="91"/>
<label x="146.36" y="141.8" size="1.27" layer="95" ratio="4" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="14"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="148.16" y1="131.62" x2="124.34" y2="131.62" width="0.1524" layer="91"/>
<wire x1="124.34" y1="131.62" x2="124.34" y2="131.6" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="18"/>
<pinref part="EPD_C6" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="148.16" y1="129.08" x2="112.74" y2="129.08" width="0.1524" layer="91"/>
<wire x1="112.74" y1="129.08" x2="112.74" y2="129.1" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="19"/>
<pinref part="EPD_C7" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="148.16" y1="126.54" x2="139.74" y2="126.54" width="0.1524" layer="91"/>
<wire x1="139.74" y1="126.54" x2="139.74" y2="126.5" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="20"/>
<pinref part="EPD_C8" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="148.16" y1="116.38" x2="133.29" y2="116.38" width="0.1524" layer="91"/>
<wire x1="133.29" y1="116.38" x2="133.29" y2="116.35" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="24"/>
<pinref part="EPD_C12" gate="C$1" pin="2"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="148.16" y1="121.46" x2="117.54" y2="121.46" width="0.1524" layer="91"/>
<wire x1="117.54" y1="121.46" x2="117.54" y2="121.45" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="22"/>
<pinref part="EPD_C10" gate="C$1" pin="2"/>
</segment>
</net>
<net name="ALERT" class="0">
<segment>
<wire x1="271.52" y1="199.18" x2="271.64" y2="199.18" width="0.1524" layer="91"/>
<wire x1="271.64" y1="199.18" x2="271.64" y2="196.18" width="0.1524" layer="91"/>
<label x="271.64" y="196.08" size="1.27" layer="95" ratio="4" rot="R270" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!ALERT"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<wire x1="279.84" y1="206.8" x2="279.84" y2="209.28" width="0.1524" layer="91"/>
<wire x1="279.84" y1="209.28" x2="279.84" y2="209.34" width="0.1524" layer="91"/>
<wire x1="271.52" y1="209.34" x2="279.84" y2="209.34" width="0.1524" layer="91"/>
<wire x1="279.84" y1="209.34" x2="279.84" y2="209.38" width="0.1524" layer="91"/>
<wire x1="279.84" y1="209.28" x2="281.54" y2="209.28" width="0.1524" layer="91"/>
<wire x1="271.52" y1="206.8" x2="279.84" y2="206.8" width="0.1524" layer="91"/>
<wire x1="279.84" y1="206.8" x2="279.84" y2="206.78" width="0.1524" layer="91"/>
<wire x1="286.64" y1="206.66" x2="286.64" y2="206.78" width="0.1524" layer="91"/>
<wire x1="286.64" y1="206.78" x2="279.84" y2="206.78" width="0.1524" layer="91"/>
<label x="281.54" y="209.28" size="1.27" layer="95" ratio="4" xref="yes"/>
<junction x="279.84" y="206.8"/>
<junction x="279.84" y="209.28"/>
<junction x="279.84" y="209.34"/>
<pinref part="U1" gate="G$1" pin="CELL"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="C27" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="TP_VBAT" gate="G$1" pin="TP"/>
<wire x1="295.7" y1="230.18" x2="293.74" y2="230.18" width="0.1524" layer="91"/>
<label x="293.74" y="230.18" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P0.13" class="0">
<segment>
<wire x1="348.76" y1="195.88" x2="348.76" y2="192.48" width="0.1524" layer="91"/>
<wire x1="348.76" y1="192.48" x2="348.76" y2="187.26" width="0.1524" layer="91"/>
<wire x1="342.66" y1="192.22" x2="342.66" y2="192.48" width="0.1524" layer="91"/>
<wire x1="342.66" y1="192.48" x2="348.76" y2="192.48" width="0.1524" layer="91"/>
<wire x1="348.76" y1="192.48" x2="351.16" y2="192.48" width="0.1524" layer="91"/>
<label x="351.26" y="192.48" size="1.27" layer="95" ratio="4" xref="yes"/>
<junction x="348.76" y="192.48"/>
<pinref part="SW_UP" gate="A" pin="2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P0.14" class="0">
<segment>
<wire x1="373.36" y1="192.02" x2="373.36" y2="192.48" width="0.1524" layer="91"/>
<wire x1="373.36" y1="192.48" x2="378.46" y2="192.48" width="0.1524" layer="91"/>
<wire x1="378.46" y1="192.48" x2="378.46" y2="196.18" width="0.1524" layer="91"/>
<wire x1="378.46" y1="192.48" x2="378.46" y2="187.26" width="0.1524" layer="91"/>
<wire x1="378.46" y1="192.48" x2="380.26" y2="192.48" width="0.1524" layer="91"/>
<label x="380.26" y="192.48" size="1.27" layer="95" ratio="4" xref="yes"/>
<junction x="378.46" y="192.48"/>
<pinref part="SW_ENT" gate="A" pin="2"/>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="C31" gate="G$1" pin="2"/>
</segment>
</net>
<net name="P1.02" class="0">
<segment>
<wire x1="399.26" y1="191.82" x2="399.26" y2="192.48" width="0.1524" layer="91"/>
<wire x1="399.26" y1="192.48" x2="405.36" y2="192.48" width="0.1524" layer="91"/>
<wire x1="405.36" y1="192.48" x2="405.36" y2="196.48" width="0.1524" layer="91"/>
<wire x1="405.36" y1="192.48" x2="405.56" y2="192.48" width="0.1524" layer="91"/>
<wire x1="405.56" y1="192.48" x2="405.56" y2="187.06" width="0.1524" layer="91"/>
<junction x="405.36" y="192.48"/>
<wire x1="405.36" y1="192.48" x2="407.36" y2="192.48" width="0.1524" layer="91"/>
<label x="407.46" y="192.48" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="SW_DN" gate="A" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="C29" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<wire x1="310.86" y1="116.96" x2="317.08" y2="116.96" width="0.1524" layer="91"/>
<label x="317.18" y="116.94" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J3" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="383.5" y1="125" x2="386.68" y2="125" width="0.1524" layer="91"/>
<label x="386.68" y="124.94" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="377.68" y1="102.02" x2="377.68" y2="105.94" width="0.1524" layer="91"/>
<wire x1="377.68" y1="105.94" x2="384.28" y2="105.94" width="0.1524" layer="91"/>
<wire x1="384.28" y1="105.94" x2="391.58" y2="105.94" width="0.1524" layer="91"/>
<wire x1="391.58" y1="105.94" x2="391.58" y2="101.92" width="0.1524" layer="91"/>
<junction x="384.28" y="105.94"/>
<wire x1="384.28" y1="105.94" x2="384.28" y2="107.84" width="0.1524" layer="91"/>
<label x="384.28" y="107.84" size="1.27" layer="95" ratio="4" rot="R90" xref="yes"/>
<pinref part="C43" gate="C$1" pin="2"/>
<pinref part="C42" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="273.13" y1="111.89" x2="275.3" y2="111.89" width="0.1524" layer="91"/>
<wire x1="275.3" y1="111.89" x2="275.3" y2="111.88" width="0.1524" layer="91"/>
<pinref part="R1_USB" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="CC1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="310.86" y1="104.26" x2="314.28" y2="104.26" width="0.1524" layer="91"/>
<wire x1="314.28" y1="104.26" x2="314.28" y2="104.24" width="0.1524" layer="91"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="CC2"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="310.86" y1="109.34" x2="312.08" y2="109.34" width="0.1524" layer="91"/>
<label x="312.08" y="109.34" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J3" gate="G$1" pin="DN2"/>
</segment>
<segment>
<wire x1="275.3" y1="106.8" x2="273.08" y2="106.8" width="0.1524" layer="91"/>
<label x="272.98" y="106.84" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="J3" gate="G$1" pin="DN1"/>
</segment>
<segment>
<wire x1="350.48" y1="127.54" x2="340.28" y2="127.54" width="0.1524" layer="91"/>
<label x="340.28" y="127.54" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="310.86" y1="106.8" x2="312.08" y2="106.8" width="0.1524" layer="91"/>
<label x="312.08" y="106.74" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="J3" gate="G$1" pin="DP2"/>
</segment>
<segment>
<wire x1="275.3" y1="109.34" x2="273.18" y2="109.34" width="0.1524" layer="91"/>
<label x="273.08" y="109.34" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="J3" gate="G$1" pin="DP1"/>
</segment>
<segment>
<wire x1="350.48" y1="122.46" x2="340.28" y2="122.46" width="0.1524" layer="91"/>
<label x="340.28" y="122.44" size="1.27" layer="95" ratio="4" rot="R180" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<wire x1="383.5" y1="127.54" x2="386.58" y2="127.54" width="0.1524" layer="91"/>
<label x="386.58" y="127.54" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<wire x1="383.5" y1="122.46" x2="386.78" y2="122.46" width="0.1524" layer="91"/>
<label x="386.78" y="122.44" size="1.27" layer="95" ratio="4" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
