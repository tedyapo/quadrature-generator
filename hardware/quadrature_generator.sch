<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="1" fill="10" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="quadrature_generator">
<packages>
<package name="FT37_TRIFILAR_VERT_NC">
<wire x1="-3.175" y1="5.715" x2="-3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-5.715" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="3.175" y2="-5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="-5.715" x2="3.175" y2="5.715" width="0.127" layer="21"/>
<wire x1="3.175" y1="5.715" x2="-2.2225" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="5.715" x2="-3.175" y2="5.715" width="0.127" layer="21"/>
<pad name="P$Y1" x="-4.445" y="3.4925" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P$G2" x="4.445" y="-6.985" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P$G1" x="-4.445" y="6.985" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P$Y2" x="0.9525" y="-6.985" drill="0.8" diameter="1.6764" shape="octagon"/>
<text x="-1.4288" y="3.81" size="1.27" layer="21">2402</text>
<text x="-3.0163" y="-5.08" size="1.27" layer="21">BEAD</text>
<rectangle x1="-3.175" y1="-5.715" x2="3.175" y2="5.715" layer="41"/>
<hole x="-5.08" y="0" drill="3.2"/>
<hole x="5.08" y="0" drill="3.2"/>
<pad name="P$R1" x="-0.9525" y="6.985" drill="0.8" diameter="1.6764" shape="octagon"/>
<pad name="P$R2" x="4.445" y="-3.4925" drill="0.8" diameter="1.6764" shape="octagon"/>
<wire x1="-0.9525" y1="-0.3175" x2="-0.3175" y2="-0.3175" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="-0.3175" y1="-0.3175" x2="0.3175" y2="-0.3175" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="0.3175" y1="-0.3175" x2="0.9525" y2="-0.3175" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="-0.9525" y1="1.5875" x2="-0.3175" y2="1.5875" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="-0.3175" y1="1.5875" x2="0.3175" y2="1.5875" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="0.3175" y1="1.5875" x2="0.9525" y2="1.5875" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="-0.9525" y1="-2.2225" x2="-0.3175" y2="-2.2225" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="-0.3175" y1="-2.2225" x2="0.3175" y2="-2.2225" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="0.3175" y1="-2.2225" x2="0.9525" y2="-2.2225" width="0.127" layer="21" curve="-292.614312"/>
<wire x1="0.9525" y1="-2.2225" x2="2.2225" y2="-2.2225" width="0.127" layer="21"/>
<circle x="1.4287" y="2.6987" radius="0.1587" width="0" layer="21"/>
<circle x="1.4287" y="0.7937" radius="0.1587" width="0" layer="21"/>
<circle x="1.4287" y="-1.1113" radius="0.1587" width="0" layer="21"/>
<wire x1="2.2225" y1="-2.2225" x2="2.2225" y2="-5.715" width="0.127" layer="21"/>
<wire x1="2.2225" y1="-5.715" x2="1.905" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="0.9525" y1="-0.3175" x2="2.54" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.3175" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="3.4925" y2="-6.0325" width="0.127" layer="21"/>
<wire x1="0.9525" y1="1.5875" x2="2.8575" y2="1.5875" width="0.127" layer="21"/>
<wire x1="2.8575" y1="1.5875" x2="2.8575" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="2.8575" y1="-3.4925" x2="3.4925" y2="-3.4925" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-2.8575" y1="3.4925" x2="-3.4925" y2="3.4925" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="-0.3175" x2="-2.54" y2="-0.3175" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.3175" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-3.4925" y2="6.0325" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="1.5875" x2="-2.2225" y2="1.5875" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="1.5875" x2="-2.2225" y2="5.715" width="0.127" layer="21"/>
<wire x1="-2.2225" y1="5.715" x2="-1.905" y2="6.0325" width="0.127" layer="21"/>
<text x="0.3175" y="6.35" size="1.27" layer="21">R</text>
<text x="-1.5875" y="-7.62" size="1.27" layer="21">Y</text>
<text x="-3.33375" y="6.35" size="1.27" layer="21">G</text>
<text x="2.06375" y="-7.62" size="1.27" layer="21">G</text>
<text x="-5.08" y="4.60375" size="1.27" layer="21">Y</text>
<text x="3.81" y="-5.87375" size="1.27" layer="21">R</text>
</package>
<package name="EDGE_LAUNCH_RF_CON">
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="-6.35" x2="-4.445" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="4.445" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="6.35" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-6.35" x2="6.35" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-3.175" x2="3.81" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="3.81" y1="-3.175" x2="0.635" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="0.635" y1="-3.175" x2="-0.635" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="-0.635" y1="-3.175" x2="-3.81" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-3.175" x2="-6.35" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-13.97" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-13.97" x2="-4.445" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-15.24" x2="-4.445" y2="-19.05" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-19.05" x2="4.445" y2="-19.05" width="0.3048" layer="51"/>
<wire x1="4.445" y1="-19.05" x2="4.445" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="4.445" y1="-15.24" x2="4.445" y2="-13.97" width="0.3048" layer="51"/>
<wire x1="4.445" y1="-13.97" x2="4.445" y2="-6.35" width="0.3048" layer="51"/>
<wire x1="-4.445" y1="-13.97" x2="-5.715" y2="-13.97" width="0.3048" layer="51"/>
<wire x1="-5.715" y1="-13.97" x2="-5.715" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="-5.715" y1="-15.24" x2="-4.445" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="4.445" y1="-13.97" x2="5.715" y2="-13.97" width="0.3048" layer="51"/>
<wire x1="5.715" y1="-13.97" x2="5.715" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="5.715" y1="-15.24" x2="4.445" y2="-15.24" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="1.905" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="1.905" x2="-3.81" y2="1.905" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-3.175" x2="6.35" y2="1.905" width="0.3048" layer="51"/>
<wire x1="6.35" y1="1.905" x2="3.81" y2="1.905" width="0.3048" layer="51"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-3.175" width="0.3048" layer="51"/>
<wire x1="-0.635" y1="-3.175" x2="-0.635" y2="0.635" width="0.3048" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.3048" layer="51"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="-3.175" width="0.3048" layer="51"/>
<smd name="SIG" x="0" y="0" dx="6.35" dy="2.54" layer="1" rot="R90" thermals="no"/>
<smd name="GND@1" x="-5.08" y="0" dx="6.35" dy="4.445" layer="1" rot="R90" thermals="no"/>
<smd name="GND@2" x="5.08" y="0" dx="6.35" dy="4.445" layer="1" rot="R90" thermals="no"/>
<rectangle x1="-7.62" y1="-3.175" x2="7.62" y2="3.175" layer="30"/>
<rectangle x1="-7.3025" y1="-3.175" x2="7.3025" y2="3.175" layer="41"/>
<rectangle x1="-1.905" y1="-3.175" x2="1.905" y2="3.81" layer="41"/>
<text x="10.16" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="12.7" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="R1206">
<smd name="P$1" x="-1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="1.6" dy="1.9" layer="1"/>
<wire x1="-2.6" y1="1.2" x2="2.6" y2="1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="1.2" x2="2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="-2.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.2" x2="-2.6" y2="1.16" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<smd name="P$1" x="-0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="P$2" x="0.875" y="0" dx="1.1" dy="1.4" layer="1"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="0" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<smd name="P$1" x="-0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<smd name="P$2" x="0.725" y="0" dx="0.95" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.7" x2="1.4" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.7" x2="-1.4" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.7" x2="-1.4" y2="0.7" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<smd name="P$1" x="-1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<smd name="P$2" x="1.55" y="0" dx="0.9" dy="1.6" layer="1"/>
<wire x1="-2.225" y1="1.125" x2="2.225" y2="1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="1.125" x2="2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="2.225" y1="-1.125" x2="-2.225" y2="-1.125" width="0.127" layer="21"/>
<wire x1="-2.225" y1="-1.125" x2="-2.225" y2="1.125" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<smd name="P$1" x="-0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="P$2" x="0.95" y="0" dx="0.9" dy="1.3" layer="1"/>
<wire x1="-1.5025" y1="0.925" x2="-1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-1.5025" y1="-0.925" x2="1.5025" y2="-0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="-0.925" x2="1.5025" y2="0.925" width="0.127" layer="21"/>
<wire x1="1.5025" y1="0.925" x2="-1.5025" y2="0.925" width="0.127" layer="21"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<smd name="P$1" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<wire x1="-1.375" y1="0.7" x2="1.375" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="0.7" x2="1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="1.375" y1="-0.7" x2="-1.375" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.375" y1="-0.7" x2="-1.375" y2="0.7" width="0.127" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT23-5">
<smd name="1" x="-0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="2" x="0" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="3" x="0.95" y="-1.2" dx="0.6" dy="1" layer="1"/>
<smd name="4" x="0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<smd name="5" x="-0.95" y="1.2" dx="0.6" dy="1" layer="1"/>
<wire x1="-0.5" y1="0.8" x2="0.5" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="0.8" x2="1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.45" y1="-0.8" x2="1.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="-1.45" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.8" x2="-1.45" y2="0.8" width="0.127" layer="21"/>
<wire x1="-1.45" y1="0.8" x2="-1.4" y2="0.8" width="0.127" layer="21"/>
<text x="2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="FCI_MICRO_USB">
<smd name="GND4" x="3.8" y="1.45" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND1" x="-3.8" y="1.45" dx="1.8" dy="1.9" layer="1"/>
<smd name="GND3" x="1.2" y="1.45" dx="1.9" dy="1.9" layer="1"/>
<smd name="GND2" x="-1.2" y="1.45" dx="1.9" dy="1.9" layer="1"/>
<smd name="GND5" x="-3.1" y="4.2" dx="2.1" dy="1.6" layer="1"/>
<smd name="GND6" x="3.1" y="4.2" dx="2.1" dy="1.6" layer="1"/>
<smd name="1" x="-1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="5" x="1.3" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="4.325" dx="0.4" dy="1.35" layer="1"/>
<wire x1="-3.95" y1="5.05" x2="3.95" y2="5.05" width="0.127" layer="51"/>
<wire x1="3.95" y1="5.05" x2="3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="3.95" y1="-0.52" x2="-3.95" y2="-0.52" width="0.127" layer="51"/>
<wire x1="-3.95" y1="-0.52" x2="-3.95" y2="5.052" width="0.127" layer="51"/>
</package>
<package name="SOIC14_NARROW">
<smd name="1" x="-3.81" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.65" dy="1.5" layer="1"/>
<wire x1="-4.375" y1="1.95" x2="4.375" y2="1.95" width="0.127" layer="21"/>
<wire x1="4.375" y1="1.95" x2="4.375" y2="-1.95" width="0.127" layer="21"/>
<wire x1="4.375" y1="-1.95" x2="-4.375" y2="-1.95" width="0.127" layer="21"/>
<wire x1="-4.375" y1="-1.95" x2="-4.375" y2="1.95" width="0.127" layer="21"/>
<circle x="-3.78" y="-1.36" radius="0.35735" width="0.127" layer="21"/>
</package>
<package name="SOIC8">
<smd name="1" x="-1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="2" x="-0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.7" dx="0.55" dy="1.5" layer="1"/>
<wire x1="-2.45" y1="1.8" x2="2.45" y2="1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="1.8" x2="2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="2.45" y1="-1.8" x2="-2.45" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-1.8" x2="-2.45" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.45" y1="-0.62" x2="-2.42" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-2.42" y1="-0.62" x2="-1.88" y2="-0.08" width="0.127" layer="21" curve="90"/>
<wire x1="-1.88" y1="-0.08" x2="-1.88" y2="0" width="0.127" layer="21"/>
<wire x1="-1.88" y1="0" x2="-2.45" y2="0.54" width="0.127" layer="21" curve="90"/>
<wire x1="-2.45" y1="0.54" x2="-2.45" y2="1.8" width="0.127" layer="21"/>
<circle x="-2.8" y="-2.1" radius="0.2" width="0" layer="21"/>
<text x="3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="3.81" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOLDER_BRIDGE">
<smd name="1" x="0" y="0" dx="1.778" dy="0.381" layer="1" rot="R180" stop="no" thermals="no" cream="no"/>
<smd name="2@1" x="1.27" y="0" dx="1.27" dy="0.381" layer="1" rot="R270" stop="no" thermals="no" cream="no"/>
<text x="-2.2225" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-0.889" y1="0.889" x2="1.524" y2="0.889" width="0.254" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.524" y2="-0.889" width="0.254" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="-0.889" y2="-0.889" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-0.889" x2="-0.889" y2="0.889" width="0.254" layer="21"/>
<smd name="2@2" x="0.3175" y="0.635" dx="2.286" dy="0.381" layer="1" stop="no" thermals="no" cream="no"/>
<smd name="2@3" x="0.3175" y="-0.635" dx="2.286" dy="0.381" layer="1" stop="no" thermals="no" cream="no"/>
<rectangle x1="-0.762" y1="-0.762" x2="1.397" y2="0.762" layer="29"/>
</package>
<package name="SOT-89">
<smd name="3" x="1.5" y="0" dx="0.7" dy="1.1" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.7" dy="1.1" layer="1"/>
<smd name="TAB@1" x="0" y="1.75" dx="0.7" dy="4.6" layer="1"/>
<smd name="2" x="0" y="0" dx="0.7" dy="1.1" layer="1"/>
<smd name="TAB" x="0" y="2.65" dx="2" dy="2.75" layer="1"/>
<wire x1="-0.5" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.5" x2="1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-2" y1="0.5" x2="-2.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-2.3" y1="0.5" x2="-2.3" y2="3" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3" x2="-1.2" y2="3" width="0.127" layer="21"/>
<wire x1="1.2" y1="3" x2="2.3" y2="3" width="0.127" layer="21"/>
<wire x1="2.3" y1="3" x2="2.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="2.3" y1="0.5" x2="2" y2="0.5" width="0.127" layer="21"/>
<text x="3" y="4.1" size="1.27" layer="25">&gt;NAME</text>
<text x="3" y="2.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SOT-23">
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.7" y1="0.65" x2="-1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="0.7" y1="0.65" x2="1.5" y2="0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.25" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="-1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.65" x2="-1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="0.3" y1="-0.65" x2="1.5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.65" x2="1.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.65" x2="-0.7" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-0.2" y1="0.7" x2="0.25" y2="1.25" layer="51"/>
<rectangle x1="-1.15" y1="-1.25" x2="-0.7" y2="-0.7" layer="51"/>
<rectangle x1="0.75" y1="-1.25" x2="1.2" y2="-0.7" layer="51"/>
<text x="2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="HEADER_3_PIN">
<pad name="2" x="0" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="1.9304" shape="octagon"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TRIFILAR_T1">
<wire x1="0" y1="3.81" x2="0" y2="1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="0" y1="1.905" x2="0" y2="0" width="0.254" layer="94" curve="247.380135"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="0" y1="-1.905" x2="0" y2="-3.81" width="0.254" layer="94" curve="247.380135"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.81" width="0.254" layer="94"/>
<circle x="-1.27" y="5.08" radius="0.635" width="0" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0" width="0.254" layer="94" curve="247.380135"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-3.81" width="0.254" layer="94" curve="247.380135"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="-6.35" y="5.08" radius="0.635" width="0" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0" width="0.254" layer="94" curve="247.380135"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.905" width="0.254" layer="94" curve="247.380135"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="-3.81" width="0.254" layer="94" curve="247.380135"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<circle x="3.81" y="5.08" radius="0.635" width="0" layer="94"/>
<pin name="R2" x="-5.08" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="G2" x="0" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="Y2" x="5.08" y="7.62" visible="off" length="short" rot="R270"/>
<pin name="R1" x="-5.08" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="G1" x="0" y="-7.62" visible="off" length="short" rot="R90"/>
<pin name="Y1" x="5.08" y="-7.62" visible="off" length="short" rot="R90"/>
</symbol>
<symbol name="GND">
<pin name="GND" x="0" y="0" visible="off" length="short" direction="sup" rot="R270"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-3.81" x2="1.905" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-5.08" x2="0.635" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="COAX_JACK">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94" curve="-306.869898"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<pin name="SIG" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="GND" x="0" y="-10.16" visible="off" length="middle" rot="R90"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="R-1">
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P$3" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="P$4" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<wire x1="0" y1="2.54" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="C">
<pin name="P$1" x="0" y="-5.08" visible="off" length="short" rot="R90"/>
<pin name="P$2" x="0" y="5.08" visible="off" length="short" rot="R270"/>
<wire x1="-2.54" y1="0.635" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="0" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="-2.54" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0.635" width="0.254" layer="94"/>
<wire x1="0" y1="-0.635" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="+3.3V">
<pin name="+3.3V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="1.27" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INVERTER_ST">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="INVERTER">
<pin name="IN" x="-10.16" y="0" visible="pad" length="middle"/>
<pin name="OUT" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="short" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" rot="R90"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-3.048" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="0" y2="3.048" width="0.254" layer="94"/>
<circle x="8.89" y="0" radius="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="3.048" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="3.048" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.048" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USB_JACK">
<pin name="VCC" x="-10.16" y="10.16" length="middle"/>
<pin name="D-" x="-10.16" y="0" length="middle"/>
<pin name="D+" x="-10.16" y="5.08" length="middle"/>
<pin name="GND" x="-10.16" y="-10.16" length="middle"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<pin name="ID" x="-10.16" y="-5.08" length="middle"/>
</symbol>
<symbol name="7474">
<pin name="CP" x="-12.7" y="2.54" length="middle" function="clk"/>
<pin name="D" x="-12.7" y="-2.54" length="middle"/>
<pin name="Q" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="!Q!" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="SD" x="-12.7" y="7.62" length="middle" function="dot"/>
<pin name="RD" x="-12.7" y="-7.62" length="middle" function="dot"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<text x="-2.54" y="15.24" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="74XX_VCC_GND">
<pin name="GND" x="0" y="-10.16" visible="pin" length="short" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pin" length="short" rot="R270"/>
</symbol>
<symbol name="PT7C4511">
<pin name="X1/CLK" x="-12.7" y="7.62" length="middle"/>
<pin name="X2" x="-12.7" y="2.54" length="middle"/>
<pin name="S0" x="-12.7" y="-2.54" length="middle"/>
<pin name="S1" x="-12.7" y="-7.62" length="middle"/>
<pin name="GND" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="VCC" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="CLK" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="OE" x="12.7" y="-2.54" length="middle" rot="R180"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.254" layer="95"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="95"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.254" layer="95"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.254" layer="95"/>
<text x="10.16" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="10.16" y="17.78" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SOLDER_BRIDGE">
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-2.54" y1="0.635" x2="2.54" y2="0.635" width="0.254" layer="94" curve="-165.749967"/>
<text x="2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
</symbol>
<symbol name="REGULATOR_3TERM">
<pin name="GND" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="IN" x="-12.7" y="0" length="middle"/>
<pin name="OUT" x="12.7" y="0" length="middle" rot="R180"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<text x="7.62" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="7.62" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_2_SERIES">
<pin name="ANODE" x="-10.16" y="0" visible="off" length="short"/>
<pin name="COMMON" x="0" y="-2.54" visible="off" length="short" rot="R90"/>
<pin name="CATHODE" x="10.16" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-6.35" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="0" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="3.175" y2="0" width="0.254" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.635" width="0" layer="94"/>
<wire x1="-6.35" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="HEADER_3_PIN">
<pin name="2" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="3" x="-7.62" y="5.08" visible="pin" length="middle"/>
<pin name="1" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="12.7" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="10.16" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="FRAME_A_L">
<frame x1="0" y1="0" x2="279.4" y2="215.9" columns="6" rows="5" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
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
<deviceset name="FT37_TRIFILAR_1">
<gates>
<gate name="G$1" symbol="TRIFILAR_T1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FT37_TRIFILAR_VERT_NC">
<connects>
<connect gate="G$1" pin="G1" pad="P$G1"/>
<connect gate="G$1" pin="G2" pad="P$G2"/>
<connect gate="G$1" pin="R1" pad="P$R1"/>
<connect gate="G$1" pin="R2" pad="P$R2"/>
<connect gate="G$1" pin="Y1" pad="P$Y1"/>
<connect gate="G$1" pin="Y2" pad="P$Y2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="2.54"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EDGE_LAUNCH_JACK">
<gates>
<gate name="G$1" symbol="COAX_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EDGE_LAUNCH_RF_CON">
<connects>
<connect gate="G$1" pin="GND" pad="GND@1 GND@2"/>
<connect gate="G$1" pin="SIG" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-1" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="R1206">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="R0805">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="R0603">
<connects>
<connect gate="G$1" pin="P$3" pad="P$1"/>
<connect gate="G$1" pin="P$4" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="C0603">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V">
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G14">
<gates>
<gate name="G$1" symbol="INVERTER_ST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC04">
<gates>
<gate name="G$1" symbol="INVERTER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_JACK">
<gates>
<gate name="G$1" symbol="USB_JACK" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="FCI_MICRO_USB">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="5 GND1 GND2 GND3 GND4 GND5 GND6"/>
<connect gate="G$1" pin="ID" pad="4"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC74" prefix="IC">
<gates>
<gate name="G$1" symbol="7474" x="-20.32" y="0" swaplevel="1"/>
<gate name="G$2" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="G$3" symbol="74XX_VCC_GND" x="-55.88" y="2.54"/>
</gates>
<devices>
<device name="" package="SOIC14_NARROW">
<connects>
<connect gate="G$1" pin="!Q!" pad="6"/>
<connect gate="G$1" pin="CP" pad="3"/>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="Q" pad="5"/>
<connect gate="G$1" pin="RD" pad="1"/>
<connect gate="G$1" pin="SD" pad="4"/>
<connect gate="G$2" pin="!Q!" pad="8"/>
<connect gate="G$2" pin="CP" pad="11"/>
<connect gate="G$2" pin="D" pad="12"/>
<connect gate="G$2" pin="Q" pad="9"/>
<connect gate="G$2" pin="RD" pad="13"/>
<connect gate="G$2" pin="SD" pad="10"/>
<connect gate="G$3" pin="GND" pad="7"/>
<connect gate="G$3" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PT7C4511" prefix="IC">
<gates>
<gate name="G$1" symbol="PT7C4511" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="OE" pad="7"/>
<connect gate="G$1" pin="S0" pad="6"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="X1/CLK" pad="1"/>
<connect gate="G$1" pin="X2" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SOLDER_BRIDGE" prefix="J">
<gates>
<gate name="G$1" symbol="SOLDER_BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOLDER_BRIDGE">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2@1 2@2 2@3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="REGULATOR_3TERM" prefix="IC" uservalue="yes">
<gates>
<gate name="G$1" symbol="REGULATOR_3TERM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-89">
<connects>
<connect gate="G$1" pin="GND" pad="2 TAB TAB@1"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMBD7000L">
<gates>
<gate name="G$1" symbol="DIODE_2_SERIES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="ANODE" pad="1"/>
<connect gate="G$1" pin="CATHODE" pad="2"/>
<connect gate="G$1" pin="COMMON" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER_3_PIN">
<gates>
<gate name="G$1" symbol="HEADER_3_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HEADER_3_PIN">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FRAME_A_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; A Size , 8 1/2 x 11 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_A_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="172.72" y="0" addlevel="always"/>
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
<part name="U$1" library="quadrature_generator" deviceset="FT37_TRIFILAR_1" device=""/>
<part name="U$2" library="quadrature_generator" deviceset="GND" device=""/>
<part name="J_F_IN" library="quadrature_generator" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$4" library="quadrature_generator" deviceset="GND" device=""/>
<part name="R1" library="quadrature_generator" deviceset="R" device="1206" value="560"/>
<part name="R2" library="quadrature_generator" deviceset="R" device="0805" value="5k1"/>
<part name="R3" library="quadrature_generator" deviceset="R" device="0805" value="4k3"/>
<part name="C1" library="quadrature_generator" deviceset="C" device="0805" value="10n"/>
<part name="U$5" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$6" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$7" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="J_IN_PHASE" library="quadrature_generator" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$9" library="quadrature_generator" deviceset="GND" device=""/>
<part name="IC1" library="quadrature_generator" deviceset="74LVC1G14" device=""/>
<part name="U$11" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$12" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C2" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="U$13" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$14" library="quadrature_generator" deviceset="GND" device=""/>
<part name="IC3" library="quadrature_generator" deviceset="74LVC04" device=""/>
<part name="U$16" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$17" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$18" library="quadrature_generator" deviceset="USB_JACK" device=""/>
<part name="U$19" library="quadrature_generator" deviceset="GND" device=""/>
<part name="R4" library="quadrature_generator" deviceset="R" device="1206" value="27"/>
<part name="C3" library="quadrature_generator" deviceset="C" device="0805" value="100n"/>
<part name="U$20" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$21" library="quadrature_generator" deviceset="GND" device=""/>
<part name="IC2" library="quadrature_generator" deviceset="74LVC74" device=""/>
<part name="U$22" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$23" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$24" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$25" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="J_QUADRATURE" library="quadrature_generator" deviceset="EDGE_LAUNCH_JACK" device=""/>
<part name="U$27" library="quadrature_generator" deviceset="GND" device=""/>
<part name="IC4" library="quadrature_generator" deviceset="74LVC04" device=""/>
<part name="U$29" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$30" library="quadrature_generator" deviceset="GND" device=""/>
<part name="R5" library="quadrature_generator" deviceset="R" device="1206" value="27"/>
<part name="C4" library="quadrature_generator" deviceset="C" device="0805" value="100n"/>
<part name="U$3" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$8" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C5" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="U$10" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$15" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C6" library="quadrature_generator" deviceset="C" device="0805" value="10n"/>
<part name="IC5" library="quadrature_generator" deviceset="PT7C4511" device=""/>
<part name="U$28" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$31" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$32" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$33" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$34" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$26" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$35" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$36" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$37" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$38" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$39" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$40" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$41" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$42" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="U$43" library="quadrature_generator" deviceset="SOLDER_BRIDGE" device=""/>
<part name="C7" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="U$44" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$45" library="quadrature_generator" deviceset="GND" device=""/>
<part name="IC6" library="quadrature_generator" deviceset="REGULATOR_3TERM" device="" value="78L33"/>
<part name="U$46" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C8" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="C9" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="U$47" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$48" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$49" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="FRAME1" library="quadrature_generator" deviceset="FRAME_A_L" device="" value="frame"/>
<part name="U$50" library="quadrature_generator" deviceset="MMBD7000L" device=""/>
<part name="U$51" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$52" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C10" library="quadrature_generator" deviceset="C" device="0805" value="1u"/>
<part name="U$53" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$54" library="quadrature_generator" deviceset="GND" device=""/>
<part name="C11" library="quadrature_generator" deviceset="C" device="0805" value="100n"/>
<part name="U$55" library="quadrature_generator" deviceset="+3.3V" device=""/>
<part name="U$56" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$57" library="quadrature_generator" deviceset="HEADER_3_PIN" device=""/>
<part name="U$58" library="quadrature_generator" deviceset="GND" device=""/>
<part name="U$59" library="quadrature_generator" deviceset="+3.3V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="50.8" y="132.08" size="3.81" layer="94">INPUT BUFFER</text>
<text x="195.58" y="134.62" size="3.81" layer="94">POWER SUPPLY</text>
<text x="114.3" y="17.78" size="3.81" layer="94">PLL/QUADRATURE GEN.</text>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="53.34" y="157.48"/>
<instance part="U$2" gate="G$1" x="48.26" y="147.32"/>
<instance part="J_F_IN" gate="G$1" x="27.94" y="167.64" rot="MR0"/>
<instance part="U$4" gate="G$1" x="27.94" y="147.32"/>
<instance part="R1" gate="G$1" x="63.5" y="157.48"/>
<instance part="R2" gate="G$1" x="78.74" y="177.8"/>
<instance part="R3" gate="G$1" x="78.74" y="157.48"/>
<instance part="C1" gate="G$1" x="71.12" y="167.64" rot="R90"/>
<instance part="U$5" gate="G$1" x="63.5" y="147.32"/>
<instance part="U$6" gate="G$1" x="78.74" y="147.32"/>
<instance part="U$7" gate="G$1" x="78.74" y="187.96"/>
<instance part="J_IN_PHASE" gate="G$1" x="241.3" y="96.52"/>
<instance part="U$9" gate="G$1" x="241.3" y="83.82" rot="MR0"/>
<instance part="IC1" gate="G$1" x="101.6" y="170.18"/>
<instance part="U$11" gate="G$1" x="101.6" y="185.42"/>
<instance part="U$12" gate="G$1" x="101.6" y="157.48"/>
<instance part="C2" gate="G$1" x="248.92" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="246.38" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="246.38" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="248.92" y="180.34"/>
<instance part="U$14" gate="G$1" x="248.92" y="157.48"/>
<instance part="IC3" gate="G$1" x="200.66" y="96.52"/>
<instance part="U$16" gate="G$1" x="200.66" y="109.22"/>
<instance part="U$17" gate="G$1" x="200.66" y="86.36"/>
<instance part="U$18" gate="G$1" x="137.16" y="167.64" rot="MR0"/>
<instance part="U$19" gate="G$1" x="149.86" y="152.4"/>
<instance part="R4" gate="G$1" x="223.52" y="96.52" rot="R90"/>
<instance part="C3" gate="G$1" x="259.08" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="256.54" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="256.54" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$20" gate="G$1" x="259.08" y="180.34"/>
<instance part="U$21" gate="G$1" x="259.08" y="157.48"/>
<instance part="IC2" gate="G$1" x="149.86" y="91.44"/>
<instance part="IC2" gate="G$2" x="149.86" y="58.42"/>
<instance part="IC2" gate="G$3" x="269.24" y="167.64"/>
<instance part="U$22" gate="G$1" x="269.24" y="180.34"/>
<instance part="U$23" gate="G$1" x="269.24" y="157.48"/>
<instance part="U$24" gate="G$1" x="134.62" y="104.14"/>
<instance part="U$25" gate="G$1" x="134.62" y="71.12"/>
<instance part="J_QUADRATURE" gate="G$1" x="241.3" y="63.5"/>
<instance part="U$27" gate="G$1" x="241.3" y="50.8" rot="MR0"/>
<instance part="IC4" gate="G$1" x="200.66" y="63.5"/>
<instance part="U$29" gate="G$1" x="200.66" y="76.2"/>
<instance part="U$30" gate="G$1" x="200.66" y="53.34"/>
<instance part="R5" gate="G$1" x="223.52" y="63.5" rot="R90"/>
<instance part="C4" gate="G$1" x="238.76" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="236.22" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="236.22" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$3" gate="G$1" x="238.76" y="180.34"/>
<instance part="U$8" gate="G$1" x="238.76" y="157.48"/>
<instance part="C5" gate="G$1" x="228.6" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="226.06" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="226.06" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="228.6" y="180.34"/>
<instance part="U$15" gate="G$1" x="228.6" y="157.48"/>
<instance part="C6" gate="G$1" x="40.64" y="167.64" rot="R90"/>
<instance part="IC5" gate="G$1" x="91.44" y="66.04"/>
<instance part="U$28" gate="G$1" x="91.44" y="88.9"/>
<instance part="U$31" gate="G$1" x="91.44" y="45.72"/>
<instance part="U$32" gate="G$1" x="114.3" y="68.58"/>
<instance part="U$33" gate="G$1" x="91.44" y="27.94"/>
<instance part="U$34" gate="G$1" x="48.26" y="73.66"/>
<instance part="U$26" gate="G$1" x="60.96" y="48.26" rot="MR270"/>
<instance part="U$35" gate="G$1" x="71.12" y="48.26" rot="MR270"/>
<instance part="U$36" gate="G$1" x="60.96" y="86.36" rot="R90"/>
<instance part="U$37" gate="G$1" x="71.12" y="86.36" rot="R90"/>
<instance part="U$38" gate="G$1" x="71.12" y="40.64"/>
<instance part="U$39" gate="G$1" x="60.96" y="40.64"/>
<instance part="U$40" gate="G$1" x="71.12" y="96.52"/>
<instance part="U$41" gate="G$1" x="60.96" y="96.52"/>
<instance part="U$42" gate="G$1" x="177.8" y="96.52"/>
<instance part="U$43" gate="G$1" x="177.8" y="114.3"/>
<instance part="C7" gate="G$1" x="218.44" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="215.9" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="215.9" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$44" gate="G$1" x="218.44" y="180.34"/>
<instance part="U$45" gate="G$1" x="218.44" y="157.48"/>
<instance part="IC6" gate="G$1" x="172.72" y="177.8"/>
<instance part="U$46" gate="G$1" x="172.72" y="152.4"/>
<instance part="C8" gate="G$1" x="157.48" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="154.94" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="154.94" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="208.28" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="205.74" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="205.74" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$47" gate="G$1" x="187.96" y="152.4"/>
<instance part="U$48" gate="G$1" x="157.48" y="152.4"/>
<instance part="U$49" gate="G$1" x="187.96" y="182.88"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="172.72" y="0"/>
<instance part="U$50" gate="G$1" x="88.9" y="170.18" rot="R90"/>
<instance part="U$51" gate="G$1" x="88.9" y="185.42"/>
<instance part="U$52" gate="G$1" x="88.9" y="157.48"/>
<instance part="C10" gate="G$1" x="187.96" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="185.42" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="185.42" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$53" gate="G$1" x="208.28" y="180.34"/>
<instance part="U$54" gate="G$1" x="208.28" y="157.48"/>
<instance part="C11" gate="G$1" x="198.12" y="167.64" smashed="yes" rot="R180">
<attribute name="NAME" x="195.58" y="172.72" size="1.778" layer="95" font="vector" rot="R180"/>
<attribute name="VALUE" x="195.58" y="165.1" size="1.778" layer="96" font="vector" rot="R180"/>
</instance>
<instance part="U$55" gate="G$1" x="198.12" y="180.34"/>
<instance part="U$56" gate="G$1" x="198.12" y="157.48"/>
<instance part="U$57" gate="G$1" x="139.7" y="195.58" rot="MR0"/>
<instance part="U$58" gate="G$1" x="149.86" y="187.96"/>
<instance part="U$59" gate="G$1" x="160.02" y="200.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R1"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="48.26" y1="149.86" x2="48.26" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="GND"/>
<pinref part="J_F_IN" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="147.32" x2="27.94" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$4"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="152.4" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="P$4"/>
<wire x1="78.74" y1="147.32" x2="78.74" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="J_IN_PHASE" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="83.82" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="248.92" y1="157.48" x2="248.92" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND"/>
<pinref part="U$17" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$19" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="157.48" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="U$21" gate="G$1" pin="GND"/>
<wire x1="259.08" y1="157.48" x2="259.08" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="GND"/>
<pinref part="U$23" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="U$27" gate="G$1" pin="GND"/>
<pinref part="J_QUADRATURE" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="50.8" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
<wire x1="200.66" y1="55.88" x2="200.66" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<wire x1="238.76" y1="157.48" x2="238.76" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<wire x1="228.6" y1="157.48" x2="228.6" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="U$31" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$2"/>
<pinref part="U$45" gate="G$1" pin="GND"/>
<wire x1="218.44" y1="157.48" x2="218.44" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="U$48" gate="G$1" pin="GND"/>
<wire x1="157.48" y1="162.56" x2="157.48" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$46" gate="G$1" pin="GND"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="172.72" y1="152.4" x2="172.72" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$26" gate="G$1" pin="P$2"/>
<pinref part="U$39" gate="G$1" pin="GND"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$35" gate="G$1" pin="P$2"/>
<pinref part="U$38" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$50" gate="G$1" pin="ANODE"/>
<pinref part="U$52" gate="G$1" pin="GND"/>
<wire x1="88.9" y1="160.02" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="P$2"/>
<pinref part="U$47" gate="G$1" pin="GND"/>
<wire x1="187.96" y1="162.56" x2="187.96" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="U$54" gate="G$1" pin="GND"/>
<wire x1="208.28" y1="162.56" x2="208.28" y2="157.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$2"/>
<pinref part="U$56" gate="G$1" pin="GND"/>
<wire x1="198.12" y1="157.48" x2="198.12" y2="162.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="1"/>
<wire x1="147.32" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<pinref part="U$58" gate="G$1" pin="GND"/>
<wire x1="149.86" y1="190.5" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R2"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="167.64" x2="50.8" y2="167.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G1"/>
<wire x1="50.8" y1="167.64" x2="50.8" y2="149.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="149.86" x2="53.34" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="167.64" x2="48.26" y2="167.64" width="0.1524" layer="91"/>
<junction x="48.26" y="167.64"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G2"/>
<wire x1="53.34" y1="165.1" x2="53.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="53.34" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="167.64" x2="55.88" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="Y1"/>
<wire x1="55.88" y1="149.86" x2="58.42" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="Y2"/>
<wire x1="58.42" y1="165.1" x2="58.42" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="167.64" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$3"/>
<wire x1="63.5" y1="167.64" x2="66.04" y2="167.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="162.56" x2="63.5" y2="167.64" width="0.1524" layer="91"/>
<junction x="63.5" y="167.64"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$4"/>
<pinref part="R3" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="172.72" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="170.18" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<junction x="78.74" y="167.64"/>
<pinref part="IC1" gate="G$1" pin="IN"/>
<wire x1="91.44" y1="170.18" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="78.74" y="170.18"/>
<pinref part="U$50" gate="G$1" pin="COMMON"/>
<junction x="91.44" y="170.18"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="+3.3V"/>
<pinref part="R2" gate="G$1" pin="P$3"/>
<wire x1="78.74" y1="185.42" x2="78.74" y2="182.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="+3.3V"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="101.6" y1="182.88" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="P$1"/>
<pinref part="U$13" gate="G$1" pin="+3.3V"/>
<wire x1="248.92" y1="177.8" x2="248.92" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$16" gate="G$1" pin="+3.3V"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="200.66" y1="106.68" x2="200.66" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="P$1"/>
<pinref part="U$20" gate="G$1" pin="+3.3V"/>
<wire x1="259.08" y1="177.8" x2="259.08" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$3" pin="VCC"/>
<pinref part="U$22" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="RD"/>
<pinref part="U$24" gate="G$1" pin="+3.3V"/>
<wire x1="137.16" y1="83.82" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="SD"/>
<wire x1="134.62" y1="99.06" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="137.16" y1="99.06" x2="134.62" y2="99.06" width="0.1524" layer="91"/>
<junction x="134.62" y="99.06"/>
</segment>
<segment>
<pinref part="U$25" gate="G$1" pin="+3.3V"/>
<wire x1="134.62" y1="68.58" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="RD"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="50.8" x2="137.16" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="SD"/>
<wire x1="137.16" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="134.62" y="66.04"/>
</segment>
<segment>
<pinref part="U$29" gate="G$1" pin="+3.3V"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="+3.3V"/>
<wire x1="238.76" y1="177.8" x2="238.76" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<pinref part="U$10" gate="G$1" pin="+3.3V"/>
<wire x1="228.6" y1="177.8" x2="228.6" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<pinref part="U$28" gate="G$1" pin="+3.3V"/>
</segment>
<segment>
<pinref part="U$41" gate="G$1" pin="+3.3V"/>
<pinref part="U$36" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$40" gate="G$1" pin="+3.3V"/>
<pinref part="U$37" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="P$1"/>
<pinref part="U$44" gate="G$1" pin="+3.3V"/>
<wire x1="218.44" y1="177.8" x2="218.44" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUT"/>
<wire x1="185.42" y1="177.8" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U$49" gate="G$1" pin="+3.3V"/>
<wire x1="187.96" y1="180.34" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="177.8" width="0.1524" layer="91"/>
<junction x="187.96" y="177.8"/>
</segment>
<segment>
<pinref part="U$51" gate="G$1" pin="+3.3V"/>
<pinref part="U$50" gate="G$1" pin="CATHODE"/>
<wire x1="88.9" y1="182.88" x2="88.9" y2="180.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="P$1"/>
<pinref part="U$53" gate="G$1" pin="+3.3V"/>
<wire x1="208.28" y1="172.72" x2="208.28" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="P$1"/>
<pinref part="U$55" gate="G$1" pin="+3.3V"/>
<wire x1="198.12" y1="177.8" x2="198.12" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="2"/>
<wire x1="147.32" y1="195.58" x2="160.02" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U$59" gate="G$1" pin="+3.3V"/>
<wire x1="160.02" y1="195.58" x2="160.02" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J_IN_PHASE" gate="G$1" pin="SIG"/>
<wire x1="233.68" y1="96.52" x2="228.6" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$3"/>
<pinref part="IC3" gate="G$1" pin="OUT"/>
<wire x1="218.44" y1="96.52" x2="215.9" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Q"/>
<wire x1="162.56" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<wire x1="167.64" y1="96.52" x2="167.64" y2="76.2" width="0.1524" layer="91"/>
<wire x1="167.64" y1="76.2" x2="132.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="132.08" y1="76.2" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$2" pin="D"/>
<wire x1="132.08" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="96.52" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<junction x="167.64" y="96.52"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="CP"/>
<wire x1="137.16" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CP"/>
<wire x1="127" y1="60.96" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="127" y1="68.58" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="137.16" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$32" gate="G$1" pin="P$2"/>
<wire x1="119.38" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="127" y="68.58"/>
<pinref part="U$33" gate="G$1" pin="P$2"/>
<wire x1="121.92" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<junction x="121.92" y="68.58"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$2" pin="!Q!"/>
<wire x1="162.56" y1="53.34" x2="167.64" y2="53.34" width="0.1524" layer="91"/>
<wire x1="167.64" y1="53.34" x2="167.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D"/>
<wire x1="129.54" y1="88.9" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J_QUADRATURE" gate="G$1" pin="SIG"/>
<wire x1="233.68" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$4"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$3"/>
<pinref part="IC4" gate="G$1" pin="OUT"/>
<wire x1="218.44" y1="63.5" x2="215.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="IN"/>
<pinref part="IC2" gate="G$2" pin="Q"/>
<wire x1="190.5" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="P$2"/>
<pinref part="J_F_IN" gate="G$1" pin="SIG"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate="G$1" pin="CLK"/>
<wire x1="109.22" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$34" gate="G$1" pin="P$2"/>
<pinref part="IC5" gate="G$1" pin="X1/CLK"/>
<wire x1="53.34" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="S1"/>
<wire x1="78.74" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<junction x="71.12" y="58.42"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="P$1"/>
<pinref part="IC5" gate="G$1" pin="S0"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$26" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="60.96" y="63.5"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$42" gate="G$1" pin="P$2"/>
<pinref part="IC3" gate="G$1" pin="IN"/>
<wire x1="182.88" y1="96.52" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="96.52" x2="190.5" y2="96.52" width="0.1524" layer="91"/>
<wire x1="182.88" y1="114.3" x2="187.96" y2="114.3" width="0.1524" layer="91"/>
<wire x1="187.96" y1="114.3" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="VCC"/>
<pinref part="IC6" gate="G$1" pin="IN"/>
<wire x1="147.32" y1="177.8" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="157.48" y1="177.8" x2="160.02" y2="177.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="172.72" x2="157.48" y2="177.8" width="0.1524" layer="91"/>
<junction x="157.48" y="177.8"/>
<label x="149.86" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$57" gate="G$1" pin="3"/>
<wire x1="147.32" y1="200.66" x2="149.86" y2="200.66" width="0.1524" layer="91"/>
<label x="149.86" y="200.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLK_IN" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$43" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="114.3" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="73.66" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="114.3" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<junction x="40.64" y="73.66"/>
<label x="33.02" y="73.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUT"/>
<wire x1="116.84" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
