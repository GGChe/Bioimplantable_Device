<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="04025A100DAT2A">
<packages>
<package name="CAPC1005X56N">
<text x="-1.085" y="0.735" size="0.5" layer="25">&gt;NAME</text>
<text x="-1.085" y="-1.255" size="0.5" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.127" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<wire x1="-1" y1="0.55" x2="1" y2="0.55" width="0.05" layer="39"/>
<wire x1="1" y1="0.55" x2="1" y2="-0.55" width="0.05" layer="39"/>
<wire x1="1" y1="-0.55" x2="-1" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-1" y1="-0.55" x2="-1" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.43" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="04025A100DAT2A">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="04025A100DAT2A" prefix="C">
<description>CAPACITOR, 0402, 10PF, 50V, NP0; Capacitor Application:General Purpose; Dielectric Characteristic:C0G / NP0; Capacitance:10pF; Capacitance Tolerance:± 5%; Voltage Rating:50V; Capacitor Case Style:0402; Capacitor Mounting:SMD; Operating Temperature Range:-55°C to +125°C; SVHC:No SVHC (15-Dec-2010); No. of Pins:2; Operating Temperature Max:125°C; Operating Temperature Min:-55°C; Package / Case:0402; Temperature Coefficient:0 ± 30ppm/°C; Terminal Type:Surface Mount (SMD, SMT); Termination Type:SMD; Tolerance +:5%; Tolerance -:5%; Voltage Rating VDC:50V</description>
<gates>
<gate name="G$1" symbol="04025A100DAT2A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X56N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Cap Ceramic 10pF 50V C0G 0.5pF SMD 0402 125C Paper T/R "/>
<attribute name="MF" value="AVX"/>
<attribute name="MP" value="04025A100DAT2A"/>
<attribute name="PACKAGE" value="0402 AVX Interconnect / Elco"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Schottki_0402">
<packages>
<package name="0402_MURATA">
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.002540625" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.002540625" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.3" y2="0.25" layer="51"/>
<rectangle x1="0.3" y1="-0.25" x2="0.5" y2="0.25" layer="51" rot="R180"/>
<rectangle x1="-0.6" y1="-0.3" x2="-0.2" y2="0.3" layer="29"/>
<rectangle x1="0.2" y1="-0.3" x2="0.6" y2="0.3" layer="29"/>
<smd name="P$1" x="-0.4" y="0" dx="0.4" dy="0.6" layer="1" stop="no"/>
<smd name="P$2" x="0.4" y="0" dx="0.4" dy="0.6" layer="1" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="SCHOTTKY0402">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHOTTKY0402">
<gates>
<gate name="G$1" symbol="SCHOTTKY0402" x="-12.7" y="5.08"/>
</gates>
<devices>
<device name="" package="0402_MURATA">
<connects>
<connect gate="G$1" pin="IN" pad="P$1"/>
<connect gate="G$1" pin="OUT" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SML-LX0805SIC-TR">
<packages>
<package name="LEDC2012X120N">
<wire x1="-1.7" y1="1" x2="1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="-1" x2="-1.7" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-1" x2="-1.7" y2="1" width="0.05" layer="39"/>
<wire x1="1.7" y1="1" x2="1.7" y2="-1" width="0.05" layer="39"/>
<text x="-1.72" y="0.995" size="0.8" layer="25">&gt;NAME</text>
<text x="-1.72" y="-1.865" size="0.8" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.6" x2="1" y2="0.6" width="0.2" layer="51"/>
<wire x1="1" y1="0.6" x2="1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="1" y1="-0.6" x2="-1" y2="-0.6" width="0.2" layer="51"/>
<wire x1="-1" y1="-0.6" x2="-1" y2="0.6" width="0.2" layer="51"/>
<rectangle x1="-1" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
<rectangle x1="0.5" y1="-0.6" x2="1" y2="0.6" layer="51"/>
<circle x="-2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.2" y1="0.6" x2="0.2" y2="0.6" width="0.2" layer="21"/>
<wire x1="-0.2" y1="-0.6" x2="0.2" y2="-0.6" width="0.2" layer="21"/>
<smd name="C" x="-0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
<smd name="A" x="0.9" y="0" dx="1.1" dy="1.45" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SML-LX0805SIC-TR">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SML-LX0805SIC-TR" prefix="D">
<description>LED, RED, 1.25MM X 1.4MM, 60MCD, 636NM</description>
<gates>
<gate name="G$1" symbol="SML-LX0805SIC-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC2012X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Super Red 2 x 1.25 mm 0805 140° Water Clear 60 mcd 2 V PCB Surface Mount LED "/>
<attribute name="MF" value="Lumex Opto/Components"/>
<attribute name="MP" value="SML-LX0805SIC-TR"/>
<attribute name="PACKAGE" value="0805 Lumex"/>
<attribute name="PRICE" value="None"/>
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
</classes>
<parts>
<part name="C1" library="04025A100DAT2A" deviceset="04025A100DAT2A" device=""/>
<part name="C2" library="04025A100DAT2A" deviceset="04025A100DAT2A" device=""/>
<part name="C3" library="04025A100DAT2A" deviceset="04025A100DAT2A" device=""/>
<part name="U$1" library="Schottki_0402" deviceset="SCHOTTKY0402" device=""/>
<part name="U$2" library="Schottki_0402" deviceset="SCHOTTKY0402" device=""/>
<part name="U$3" library="Schottki_0402" deviceset="SCHOTTKY0402" device=""/>
<part name="U$4" library="Schottki_0402" deviceset="SCHOTTKY0402" device=""/>
<part name="D1" library="SML-LX0805SIC-TR" deviceset="SML-LX0805SIC-TR" device=""/>
<part name="C4" library="04025A100DAT2A" deviceset="04025A100DAT2A" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="12.7" y="86.36" rot="R270"/>
<instance part="C2" gate="G$1" x="33.02" y="55.88"/>
<instance part="C3" gate="G$1" x="109.22" y="35.56" rot="R270"/>
<instance part="U$1" gate="G$1" x="53.34" y="30.48" rot="R90"/>
<instance part="U$2" gate="G$1" x="76.2" y="55.88"/>
<instance part="U$3" gate="G$1" x="109.22" y="76.2" rot="R90"/>
<instance part="U$4" gate="G$1" x="137.16" y="104.14"/>
<instance part="D1" gate="G$1" x="195.58" y="58.42" rot="R90"/>
<instance part="C4" gate="G$1" x="167.64" y="58.42" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="38.1" y1="55.88" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUT"/>
<wire x1="53.34" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="55.88" width="0.1524" layer="91"/>
<junction x="53.34" y="55.88"/>
</segment>
</net>
<net name="IN+" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
<junction x="12.7" y="55.88"/>
<label x="-12.7" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$4" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="104.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="104.14" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<wire x1="109.22" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="104.14" width="0.1524" layer="91"/>
<junction x="109.22" y="104.14"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="88.9" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="55.88" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="38.1" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
<junction x="109.22" y="55.88"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="OUT"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="195.58" y1="68.58" x2="195.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="195.58" y1="104.14" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="167.64" y1="104.14" x2="149.86" y2="104.14" width="0.1524" layer="91"/>
<wire x1="167.64" y1="60.96" x2="167.64" y2="104.14" width="0.1524" layer="91"/>
<junction x="167.64" y="104.14"/>
</segment>
</net>
<net name="IN-" class="0">
<segment>
<wire x1="195.58" y1="5.08" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="IN"/>
<wire x1="167.64" y1="5.08" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="5.08" width="0.1524" layer="91"/>
<junction x="109.22" y="5.08"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="195.58" y1="50.8" x2="195.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="53.34" y1="5.08" x2="-12.7" y2="5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="5.08"/>
<label x="-12.7" y="5.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="5.08" width="0.1524" layer="91"/>
<junction x="167.64" y="5.08"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
