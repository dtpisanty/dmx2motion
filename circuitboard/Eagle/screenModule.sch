<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="B3F-5">
<pad name="1" x="-6.25" y="2.5" drill="1.2" shape="square" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="6.25" y="2.5" drill="1.2" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2" diameter="2" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2" diameter="2" rot="R0" stop="yes" thermals="no"/>
<hole x="0" y="4.5" drill="1.8"/>
<hole x="0" y="-4.5" drill="1.8"/>
<circle layer="21" x="0" y="0" radius="3.55" width="0.25"/>
<wire layer="21" width="0.25" x1="-6" y1="-3.8" x2="-6" y2="-6"/>
<wire layer="21" width="0.25" x1="-6" y1="-6" x2="6" y2="-6"/>
<wire layer="21" width="0.25" x1="6" y1="-6" x2="6" y2="-3.8"/>
<wire layer="21" width="0.25" x1="-6" y1="3.8" x2="-6" y2="6"/>
<wire layer="21" width="0.25" x1="-6" y1="6" x2="6" y2="6"/>
<wire layer="21" width="0.25" x1="6" y1="6" x2="6" y2="3.8"/>
<wire layer="21" width="0.25" x1="-6" y1="-1.2" x2="-6" y2="1.2"/>
<wire layer="21" width="0.25" x1="6" y1="1.2" x2="6" y2="-1.2"/>
</package>
<package name="CAPPR-2.54/5.08">
<pad name="1" x="-1.27" y="0" drill="0.9" shape="square" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.299" y1="-0.3" x2="-3.299" y2="0.3"/>
<wire layer="21" width="0.25" x1="-3.599" y1="0" x2="-2.999" y2="0"/>
<wire layer="21" width="0.25" x1="-2.538" y1="0.001" x2="-2.507" y2="0.398"/>
<wire layer="21" width="0.25" x1="-2.507" y1="0.398" x2="-2.414" y2="0.786"/>
<wire layer="21" width="0.25" x1="-2.414" y1="0.786" x2="-2.262" y2="1.154"/>
<wire layer="21" width="0.25" x1="-2.262" y1="1.154" x2="-2.053" y2="1.493"/>
<wire layer="21" width="0.25" x1="-2.053" y1="1.493" x2="-1.795" y2="1.796"/>
<wire layer="21" width="0.25" x1="-1.795" y1="1.796" x2="-1.492" y2="2.055"/>
<wire layer="21" width="0.25" x1="-1.492" y1="2.055" x2="-1.152" y2="2.263"/>
<wire layer="21" width="0.25" x1="-1.152" y1="2.263" x2="-0.784" y2="2.416"/>
<wire layer="21" width="0.25" x1="-0.784" y1="2.416" x2="-0.396" y2="2.509"/>
<wire layer="21" width="0.25" x1="-0.396" y1="2.509" x2="0.001" y2="2.54"/>
<wire layer="21" width="0.25" x1="0.001" y1="2.54" x2="0.398" y2="2.509"/>
<wire layer="21" width="0.25" x1="0.398" y1="2.509" x2="0.785" y2="2.416"/>
<wire layer="21" width="0.25" x1="0.785" y1="2.416" x2="1.153" y2="2.263"/>
<wire layer="21" width="0.25" x1="1.153" y1="2.263" x2="1.493" y2="2.055"/>
<wire layer="21" width="0.25" x1="1.493" y1="2.055" x2="1.796" y2="1.796"/>
<wire layer="21" width="0.25" x1="1.796" y1="1.796" x2="2.055" y2="1.493"/>
<wire layer="21" width="0.25" x1="2.055" y1="1.493" x2="2.263" y2="1.154"/>
<wire layer="21" width="0.25" x1="2.263" y1="1.154" x2="2.416" y2="0.786"/>
<wire layer="21" width="0.25" x1="2.416" y1="0.786" x2="2.509" y2="0.398"/>
<wire layer="21" width="0.25" x1="2.509" y1="0.398" x2="2.54" y2="0.001"/>
<wire layer="21" width="0.25" x1="2.54" y1="0.001" x2="2.54" y2="-0.001"/>
<wire layer="21" width="0.25" x1="2.54" y1="-0.001" x2="2.509" y2="-0.398"/>
<wire layer="21" width="0.25" x1="2.509" y1="-0.398" x2="2.416" y2="-0.786"/>
<wire layer="21" width="0.25" x1="2.416" y1="-0.786" x2="2.263" y2="-1.154"/>
<wire layer="21" width="0.25" x1="2.263" y1="-1.154" x2="2.055" y2="-1.493"/>
<wire layer="21" width="0.25" x1="2.055" y1="-1.493" x2="1.796" y2="-1.796"/>
<wire layer="21" width="0.25" x1="1.796" y1="-1.796" x2="1.493" y2="-2.055"/>
<wire layer="21" width="0.25" x1="1.493" y1="-2.055" x2="1.153" y2="-2.263"/>
<wire layer="21" width="0.25" x1="1.153" y1="-2.263" x2="0.785" y2="-2.416"/>
<wire layer="21" width="0.25" x1="0.785" y1="-2.416" x2="0.398" y2="-2.509"/>
<wire layer="21" width="0.25" x1="0.398" y1="-2.509" x2="0.001" y2="-2.54"/>
<wire layer="21" width="0.25" x1="0.001" y1="-2.54" x2="-0.396" y2="-2.509"/>
<wire layer="21" width="0.25" x1="-0.396" y1="-2.509" x2="-0.784" y2="-2.416"/>
<wire layer="21" width="0.25" x1="-0.784" y1="-2.416" x2="-1.152" y2="-2.263"/>
<wire layer="21" width="0.25" x1="-1.152" y1="-2.263" x2="-1.492" y2="-2.055"/>
<wire layer="21" width="0.25" x1="-1.492" y1="-2.055" x2="-1.795" y2="-1.796"/>
<wire layer="21" width="0.25" x1="-1.795" y1="-1.796" x2="-2.053" y2="-1.493"/>
<wire layer="21" width="0.25" x1="-2.053" y1="-1.493" x2="-2.262" y2="-1.154"/>
<wire layer="21" width="0.25" x1="-2.262" y1="-1.154" x2="-2.414" y2="-0.786"/>
<wire layer="21" width="0.25" x1="-2.414" y1="-0.786" x2="-2.507" y2="-0.398"/>
<wire layer="21" width="0.25" x1="-2.507" y1="-0.398" x2="-2.538" y2="-0.001"/>
<wire layer="21" width="0.25" x1="-2.538" y1="-0.001" x2="-2.538" y2="0.001"/>
</package>
<package name="OLED_SSD1306">
<pad name="1" x="-3.85" y="12.45" drill="0.8" shape="square" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-1.31" y="12.45" drill="0.8" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="1.23" y="12.45" drill="0.8" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="3.77" y="12.45" drill="0.8" diameter="1.3" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-13.85" y1="13.85" x2="13.85" y2="13.85"/>
<wire layer="21" width="0.25" x1="13.85" y1="13.85" x2="13.85" y2="-13.85"/>
<wire layer="21" width="0.25" x1="13.85" y1="-13.85" x2="-13.85" y2="-13.85"/>
<wire layer="21" width="0.25" x1="-13.85" y1="-13.85" x2="-13.85" y2="13.85"/>
<text x="-11.31" y="3.69" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">OLED SSD1306</text>
<text x="-4.961" y="-1.391" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">128x64</text>
</package>
<package name="HDR-1X6">
<pad name="1" x="-6.35" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="6.35" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-7.62" y1="1.27" x2="7.62" y2="1.27"/>
<wire layer="21" width="0.25" x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27"/>
<wire layer="21" width="0.25" x1="7.62" y1="-1.27" x2="7.62" y2="1.27"/>
</package>
</packages>
<symbols>
<symbol name="B3W-4050">
<wire layer="94" width="0.25" x1="-4.445" y1="1.905" x2="4.445" y2="1.905"/>
<wire layer="94" width="0.25" x1="-4.445" y1="-5.08" x2="-4.445" y2="-0.635"/>
<wire layer="94" width="0.25" x1="4.445" y1="-5.08" x2="4.445" y2="-0.635"/>
<wire layer="94" width="0.254" x1="3.81" y1="0.003" x2="3.818" y2="0.103"/>
<wire layer="94" width="0.254" x1="3.818" y1="0.103" x2="3.841" y2="0.199"/>
<wire layer="94" width="0.254" x1="3.841" y1="0.199" x2="3.879" y2="0.291"/>
<wire layer="94" width="0.254" x1="3.879" y1="0.291" x2="3.931" y2="0.376"/>
<wire layer="94" width="0.254" x1="3.931" y1="0.376" x2="3.996" y2="0.452"/>
<wire layer="94" width="0.254" x1="3.996" y1="0.452" x2="4.072" y2="0.517"/>
<wire layer="94" width="0.254" x1="4.072" y1="0.517" x2="4.157" y2="0.569"/>
<wire layer="94" width="0.254" x1="4.157" y1="0.569" x2="4.249" y2="0.607"/>
<wire layer="94" width="0.254" x1="4.249" y1="0.607" x2="4.346" y2="0.63"/>
<wire layer="94" width="0.254" x1="4.346" y1="0.63" x2="4.445" y2="0.638"/>
<wire layer="94" width="0.254" x1="4.445" y1="0.638" x2="4.544" y2="0.63"/>
<wire layer="94" width="0.254" x1="4.544" y1="0.63" x2="4.641" y2="0.607"/>
<wire layer="94" width="0.254" x1="4.641" y1="0.607" x2="4.733" y2="0.569"/>
<wire layer="94" width="0.254" x1="4.733" y1="0.569" x2="4.818" y2="0.517"/>
<wire layer="94" width="0.254" x1="4.818" y1="0.517" x2="4.894" y2="0.452"/>
<wire layer="94" width="0.254" x1="4.894" y1="0.452" x2="4.959" y2="0.376"/>
<wire layer="94" width="0.254" x1="4.959" y1="0.376" x2="5.011" y2="0.291"/>
<wire layer="94" width="0.254" x1="5.011" y1="0.291" x2="5.049" y2="0.199"/>
<wire layer="94" width="0.254" x1="5.049" y1="0.199" x2="5.072" y2="0.103"/>
<wire layer="94" width="0.254" x1="5.072" y1="0.103" x2="5.08" y2="0.003"/>
<wire layer="94" width="0.254" x1="5.08" y1="0.003" x2="5.08" y2="-0.009"/>
<wire layer="94" width="0.254" x1="5.08" y1="-0.009" x2="5.072" y2="-0.109"/>
<wire layer="94" width="0.254" x1="5.072" y1="-0.109" x2="5.049" y2="-0.206"/>
<wire layer="94" width="0.254" x1="5.049" y1="-0.206" x2="5.011" y2="-0.298"/>
<wire layer="94" width="0.254" x1="5.011" y1="-0.298" x2="4.959" y2="-0.383"/>
<wire layer="94" width="0.254" x1="4.959" y1="-0.383" x2="4.894" y2="-0.458"/>
<wire layer="94" width="0.254" x1="4.894" y1="-0.458" x2="4.818" y2="-0.523"/>
<wire layer="94" width="0.254" x1="4.818" y1="-0.523" x2="4.733" y2="-0.575"/>
<wire layer="94" width="0.254" x1="4.733" y1="-0.575" x2="4.641" y2="-0.613"/>
<wire layer="94" width="0.254" x1="4.641" y1="-0.613" x2="4.544" y2="-0.637"/>
<wire layer="94" width="0.254" x1="4.544" y1="-0.637" x2="4.445" y2="-0.644"/>
<wire layer="94" width="0.254" x1="4.445" y1="-0.644" x2="4.346" y2="-0.637"/>
<wire layer="94" width="0.254" x1="4.346" y1="-0.637" x2="4.249" y2="-0.613"/>
<wire layer="94" width="0.254" x1="4.249" y1="-0.613" x2="4.157" y2="-0.575"/>
<wire layer="94" width="0.254" x1="4.157" y1="-0.575" x2="4.072" y2="-0.523"/>
<wire layer="94" width="0.254" x1="4.072" y1="-0.523" x2="3.996" y2="-0.458"/>
<wire layer="94" width="0.254" x1="3.996" y1="-0.458" x2="3.931" y2="-0.383"/>
<wire layer="94" width="0.254" x1="3.931" y1="-0.383" x2="3.879" y2="-0.298"/>
<wire layer="94" width="0.254" x1="3.879" y1="-0.298" x2="3.841" y2="-0.206"/>
<wire layer="94" width="0.254" x1="3.841" y1="-0.206" x2="3.818" y2="-0.109"/>
<wire layer="94" width="0.254" x1="3.818" y1="-0.109" x2="3.81" y2="-0.009"/>
<wire layer="94" width="0.254" x1="3.81" y1="-0.009" x2="3.81" y2="0.003"/>
<wire layer="94" width="0.254" x1="-5.08" y1="0.003" x2="-5.072" y2="0.103"/>
<wire layer="94" width="0.254" x1="-5.072" y1="0.103" x2="-5.049" y2="0.199"/>
<wire layer="94" width="0.254" x1="-5.049" y1="0.199" x2="-5.011" y2="0.291"/>
<wire layer="94" width="0.254" x1="-5.011" y1="0.291" x2="-4.959" y2="0.376"/>
<wire layer="94" width="0.254" x1="-4.959" y1="0.376" x2="-4.894" y2="0.452"/>
<wire layer="94" width="0.254" x1="-4.894" y1="0.452" x2="-4.818" y2="0.517"/>
<wire layer="94" width="0.254" x1="-4.818" y1="0.517" x2="-4.733" y2="0.569"/>
<wire layer="94" width="0.254" x1="-4.733" y1="0.569" x2="-4.641" y2="0.607"/>
<wire layer="94" width="0.254" x1="-4.641" y1="0.607" x2="-4.544" y2="0.63"/>
<wire layer="94" width="0.254" x1="-4.544" y1="0.63" x2="-4.445" y2="0.638"/>
<wire layer="94" width="0.254" x1="-4.445" y1="0.638" x2="-4.346" y2="0.63"/>
<wire layer="94" width="0.254" x1="-4.346" y1="0.63" x2="-4.249" y2="0.607"/>
<wire layer="94" width="0.254" x1="-4.249" y1="0.607" x2="-4.157" y2="0.569"/>
<wire layer="94" width="0.254" x1="-4.157" y1="0.569" x2="-4.072" y2="0.517"/>
<wire layer="94" width="0.254" x1="-4.072" y1="0.517" x2="-3.996" y2="0.452"/>
<wire layer="94" width="0.254" x1="-3.996" y1="0.452" x2="-3.931" y2="0.376"/>
<wire layer="94" width="0.254" x1="-3.931" y1="0.376" x2="-3.879" y2="0.291"/>
<wire layer="94" width="0.254" x1="-3.879" y1="0.291" x2="-3.841" y2="0.199"/>
<wire layer="94" width="0.254" x1="-3.841" y1="0.199" x2="-3.818" y2="0.103"/>
<wire layer="94" width="0.254" x1="-3.818" y1="0.103" x2="-3.81" y2="0.003"/>
<wire layer="94" width="0.254" x1="-3.81" y1="0.003" x2="-3.81" y2="-0.009"/>
<wire layer="94" width="0.254" x1="-3.81" y1="-0.009" x2="-3.818" y2="-0.109"/>
<wire layer="94" width="0.254" x1="-3.818" y1="-0.109" x2="-3.841" y2="-0.206"/>
<wire layer="94" width="0.254" x1="-3.841" y1="-0.206" x2="-3.879" y2="-0.298"/>
<wire layer="94" width="0.254" x1="-3.879" y1="-0.298" x2="-3.931" y2="-0.383"/>
<wire layer="94" width="0.254" x1="-3.931" y1="-0.383" x2="-3.996" y2="-0.458"/>
<wire layer="94" width="0.254" x1="-3.996" y1="-0.458" x2="-4.072" y2="-0.523"/>
<wire layer="94" width="0.254" x1="-4.072" y1="-0.523" x2="-4.157" y2="-0.575"/>
<wire layer="94" width="0.254" x1="-4.157" y1="-0.575" x2="-4.249" y2="-0.613"/>
<wire layer="94" width="0.254" x1="-4.249" y1="-0.613" x2="-4.346" y2="-0.637"/>
<wire layer="94" width="0.254" x1="-4.346" y1="-0.637" x2="-4.445" y2="-0.644"/>
<wire layer="94" width="0.254" x1="-4.445" y1="-0.644" x2="-4.544" y2="-0.637"/>
<wire layer="94" width="0.254" x1="-4.544" y1="-0.637" x2="-4.641" y2="-0.613"/>
<wire layer="94" width="0.254" x1="-4.641" y1="-0.613" x2="-4.733" y2="-0.575"/>
<wire layer="94" width="0.254" x1="-4.733" y1="-0.575" x2="-4.818" y2="-0.523"/>
<wire layer="94" width="0.254" x1="-4.818" y1="-0.523" x2="-4.894" y2="-0.458"/>
<wire layer="94" width="0.254" x1="-4.894" y1="-0.458" x2="-4.959" y2="-0.383"/>
<wire layer="94" width="0.254" x1="-4.959" y1="-0.383" x2="-5.011" y2="-0.298"/>
<wire layer="94" width="0.254" x1="-5.011" y1="-0.298" x2="-5.049" y2="-0.206"/>
<wire layer="94" width="0.254" x1="-5.049" y1="-0.206" x2="-5.072" y2="-0.109"/>
<wire layer="94" width="0.254" x1="-5.072" y1="-0.109" x2="-5.08" y2="-0.009"/>
<wire layer="94" width="0.254" x1="-5.08" y1="-0.009" x2="-5.08" y2="0.003"/>
<wire layer="94" width="0.25" x1="-6.35" y1="0.003" x2="-5.08" y2="0.003"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-5.077" x2="-4.445" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="-5.077" x2="4.445" y2="-5.08"/>
<wire layer="94" width="0.25" x1="6.35" y1="0.003" x2="5.08" y2="0.003"/>
<wire layer="94" width="0.25" x1="-6.35" y1="5.077" x2="6.35" y2="5.077"/>
<wire layer="94" width="0.25" x1="6.35" y1="5.077" x2="6.35" y2="-7.623"/>
<wire layer="94" width="0.25" x1="6.35" y1="-7.623" x2="-6.35" y2="-7.623"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-7.623" x2="-6.35" y2="5.077"/>
<wire layer="94" width="0.254" x1="2.56" y1="7.126" x2="-2.559" y2="7.126" curve="44.012965"/>
<wire layer="94" width="0.25" x1="0" y1="1.905" x2="0" y2="7.617"/>
<pin name="A@1" visible="pad" length="short" direction="pas" x="-8.89" y="-5.08"/>
<pin name="B@1" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="0"/>
<pin name="B@2" visible="pad" length="short" direction="pas" rot="R180" x="8.89" y="-5.08"/>
<pin name="A@2" visible="pad" length="short" direction="pas" x="-8.89" y="0"/>
</symbol>
<symbol name="CAP100RP">
<wire layer="94" width="0.254" x1="1.427" y1="1.911" x2="1.427" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.753" y1="1.27" x2="-0.483" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.118" y1="0.635" x2="-1.118" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.152" y1="-1.905" x2="0.152" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.787" y1="0" x2="1.753" y2="0"/>
<wire layer="94" width="0.25" x1="-0.787" y1="0" x2="0.152" y2="0"/>
<pin name="PLUS" visible="pad" length="short" direction="pas" x="-3.327" y="0"/>
<pin name="MINUS" visible="pad" length="short" direction="pas" rot="R180" x="4.293" y="0"/>
</symbol>
<symbol name="OLED_SSD1306_128X64">
<wire layer="94" width="0.25" x1="-10.16" y1="7.62" x2="10.16" y2="7.62"/>
<wire layer="94" width="0.25" x1="10.16" y1="7.62" x2="10.16" y2="-7.62"/>
<wire layer="94" width="0.25" x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R90" x="-3.81" y="-10.16"/>
<pin name="VCC" visible="both" length="short" direction="nc" rot="R90" x="-1.27" y="-10.16"/>
<pin name="SCL" visible="both" length="short" direction="nc" rot="R90" x="1.27" y="-10.16"/>
<pin name="SDA" visible="both" length="short" direction="nc" rot="R90" x="3.81" y="-10.16"/>
</symbol>
<symbol name="HDR-1X6">
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<pin name="VCC" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="SDA" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="SCL" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="BUT1" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="BUT2" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="GND" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3W-4050" prefix="S">
<gates>
<gate name="PART_1" symbol="B3W-4050" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-5">
<connects>
<connect gate="PART_1" pin="A@1" pad="2"/>
<connect gate="PART_1" pin="B@1" pad="4"/>
<connect gate="PART_1" pin="B@2" pad="3"/>
<connect gate="PART_1" pin="A@2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="OMRON"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/switches/B3W_1110.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP100RP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP100RP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPPR-2.54/5.08">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="4.7uF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OLED_SSD1306_128X64" prefix="U">
<gates>
<gate name="PART_1" symbol="OLED_SSD1306_128X64" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OLED_SSD1306">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="VCC" pad="2"/>
<connect gate="PART_1" pin="SCL" pad="3"/>
<connect gate="PART_1" pin="SDA" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="shop.adafruit.com/datasheets/SSD1306.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HDR-1X6" prefix="J">
<gates>
<gate name="PART_1" symbol="HDR-1X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X6">
<connects>
<connect gate="PART_1" pin="VCC" pad="1"/>
<connect gate="PART_1" pin="SDA" pad="2"/>
<connect gate="PART_1" pin="SCL" pad="3"/>
<connect gate="PART_1" pin="BUT1" pad="4"/>
<connect gate="PART_1" pin="BUT2" pad="5"/>
<connect gate="PART_1" pin="GND" pad="6"/>
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
<classes>
<class number="0" name="Default" width="0" drill="0"/>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP100RP" device="" value="4.7uF"/>
<part name="J1" library="common" deviceset="HDR-1X6" device=""/>
<part name="S2" library="common" deviceset="B3W-4050" device=""/>
<part name="U1" library="common" deviceset="OLED_SSD1306_128X64" device=""/>
<part name="S1" library="common" deviceset="B3W-4050" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-11.607" y="10.801" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">C1</text>
<text x="-13.589" y="6.979" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="76">4.7uF</text>
<text x="-19.833" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">J1</text>
<text x="-52.073" y="17.794" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S2</text>
<text x="-12.065" y="-10.795" size="1.233" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">SSD1306 OLED</text>
<text x="-29.21" y="-9.819" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">U1</text>
<text x="-71.123" y="16.851" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S1</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-10.643" y="8.89" smashed="yes"/>
<instance part="J1" gate="PART_1" x="-19.05" y="34.29" rot="R270.000631377677" smashed="yes"/>
<instance part="S2" gate="PART_1" x="-44.45" y="19.05" rot="R90.0002104592258" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-19.05" y="-8.89" rot="R180.000420918452" smashed="yes"/>
<instance part="S1" gate="PART_1" x="-63.5" y="17.78" rot="R90.0002104592258" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="2.54" x2="-15.24" y2="1.27"/>
<wire layer="91" width="0.1" x1="-15.24" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="91" width="0.1" x1="-2.54" y1="2.54" x2="-2.54" y2="8.89"/>
<wire layer="91" width="0.1" x1="-2.54" y1="8.89" x2="-2.54" y2="41.91"/>
<wire layer="91" width="0.1" x1="-2.54" y1="41.91" x2="-31.75" y2="41.91"/>
<wire layer="91" width="0.1" x1="-31.75" y1="41.91" x2="-31.75" y2="25.4"/>
<wire layer="91" width="0.1" x1="-25.4" y1="25.4" x2="-25.4" y2="26.67"/>
<wire layer="91" width="0.1" x1="-31.75" y1="25.4" x2="-25.4" y2="25.4"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-6.35" y1="8.89" x2="-2.54" y2="8.89"/>
<pinref part="C1" gate="PART_1" pin="MINUS"/>
<junction x="-2.54" y="8.89"/>
<wire layer="91" width="0.1" x1="-39.37" y1="27.94" x2="-39.37" y2="41.91"/>
<wire layer="91" width="0.1" x1="-39.37" y1="41.91" x2="-31.75" y2="41.91"/>
<pinref part="S2" gate="PART_1" pin="B@2"/>
<junction x="-31.75" y="41.91"/>
<wire layer="91" width="0.1" x1="-58.42" y1="26.67" x2="-58.42" y2="41.91"/>
<wire layer="91" width="0.1" x1="-44.45" y1="41.91" x2="-39.37" y2="41.91"/>
<wire layer="91" width="0.1" x1="-58.42" y1="41.91" x2="-44.45" y2="41.91"/>
<pinref part="S1" gate="PART_1" pin="B@2"/>
<junction x="-39.37" y="41.91"/>
<wire layer="91" width="0.1" x1="-63.5" y1="26.67" x2="-63.5" y2="41.91"/>
<wire layer="91" width="0.1" x1="-63.5" y1="41.91" x2="-58.42" y2="41.91"/>
<pinref part="S1" gate="PART_1" pin="B@1"/>
<junction x="-58.42" y="41.91"/>
<wire layer="91" width="0.1" x1="-44.45" y1="27.94" x2="-44.45" y2="41.91"/>
<pinref part="S2" gate="PART_1" pin="B@1"/>
<junction x="-44.45" y="41.91"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="-17.78" y1="8.89" x2="-17.78" y2="12.7"/>
<wire layer="91" width="0.1" x1="-17.78" y1="1.27" x2="-17.78" y2="8.89"/>
<wire layer="91" width="0.1" x1="-17.78" y1="12.7" x2="-12.7" y2="12.7"/>
<wire layer="91" width="0.1" x1="-12.7" y1="12.7" x2="-12.7" y2="26.67"/>
<pinref part="U1" gate="PART_1" pin="VCC"/>
<pinref part="J1" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="-13.97" y1="8.89" x2="-17.78" y2="8.89"/>
<pinref part="C1" gate="PART_1" pin="PLUS"/>
<junction x="-17.78" y="8.89"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="-15.24" y1="26.67" x2="-15.24" y2="15.24"/>
<wire layer="91" width="0.1" x1="-15.24" y1="15.24" x2="-22.86" y2="15.24"/>
<wire layer="91" width="0.1" x1="-22.86" y1="15.24" x2="-22.86" y2="1.27"/>
<pinref part="J1" gate="PART_1" pin="SDA"/>
<pinref part="U1" gate="PART_1" pin="SDA"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="1.27" x2="-20.32" y2="13.97"/>
<wire layer="91" width="0.1" x1="-20.32" y1="13.97" x2="-17.78" y2="13.97"/>
<wire layer="91" width="0.1" x1="-17.78" y1="13.97" x2="-17.78" y2="26.67"/>
<pinref part="U1" gate="PART_1" pin="SCL"/>
<pinref part="J1" gate="PART_1" pin="SCL"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-22.86" y1="26.67" x2="-22.86" y2="22.86"/>
<wire layer="91" width="0.1" x1="-22.86" y1="22.86" x2="-27.94" y2="22.86"/>
<wire layer="91" width="0.1" x1="-27.94" y1="22.86" x2="-27.94" y2="16.51"/>
<wire layer="91" width="0.1" x1="-27.94" y1="16.51" x2="-31.75" y2="16.51"/>
<wire layer="91" width="0.1" x1="-31.75" y1="16.51" x2="-31.75" y2="5.08"/>
<wire layer="91" width="0.1" x1="-58.42" y1="5.08" x2="-63.5" y2="5.08"/>
<wire layer="91" width="0.1" x1="-31.75" y1="5.08" x2="-58.42" y2="5.08"/>
<wire layer="91" width="0.1" x1="-63.5" y1="5.08" x2="-63.5" y2="8.89"/>
<pinref part="J1" gate="PART_1" pin="BUT2"/>
<pinref part="S1" gate="PART_1" pin="A@2"/>
<wire layer="91" width="0.1" x1="-58.42" y1="8.89" x2="-58.42" y2="5.08"/>
<pinref part="S1" gate="PART_1" pin="A@1"/>
<junction x="-58.42" y="5.08"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-20.32" y1="26.67" x2="-20.32" y2="20.32"/>
<wire layer="91" width="0.1" x1="-20.32" y1="20.32" x2="-25.4" y2="20.32"/>
<wire layer="91" width="0.1" x1="-25.4" y1="20.32" x2="-25.4" y2="7.62"/>
<wire layer="91" width="0.1" x1="-25.4" y1="7.62" x2="-39.37" y2="7.62"/>
<wire layer="91" width="0.1" x1="-39.37" y1="7.62" x2="-39.37" y2="10.16"/>
<pinref part="J1" gate="PART_1" pin="BUT1"/>
<pinref part="S2" gate="PART_1" pin="A@1"/>
<wire layer="91" width="0.1" x1="-44.45" y1="10.16" x2="-44.45" y2="7.62"/>
<wire layer="91" width="0.1" x1="-44.45" y1="7.62" x2="-39.37" y2="7.62"/>
<pinref part="S2" gate="PART_1" pin="A@2"/>
<junction x="-39.37" y="7.62"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
