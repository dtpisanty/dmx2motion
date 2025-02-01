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
<package name="RES-12.7/7.6X2.5">
<pad name="2" x="6.35" y="0" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-6.35" y="0" drill="0.965" diameter="1.524" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.812" y1="1.27" x2="3.812" y2="1.27"/>
<wire layer="21" width="0.25" x1="3.812" y1="-1.27" x2="3.812" y2="1.27"/>
<wire layer="21" width="0.25" x1="-3.812" y1="-1.27" x2="3.812" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-3.812" y1="-1.27" x2="-3.812" y2="1.27"/>
</package>
<package name="4840-2211">
<pad name="1" x="3" y="1.7" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="2.001" y="3.2"/>
<vertex x="2.013" y="3.356"/>
<vertex x="2.05" y="3.509"/>
<vertex x="2.11" y="3.654"/>
<vertex x="2.192" y="3.787"/>
<vertex x="2.294" y="3.906"/>
<vertex x="2.413" y="4.008"/>
<vertex x="2.546" y="4.09"/>
<vertex x="2.691" y="4.15"/>
<vertex x="2.844" y="4.187"/>
<vertex x="3" y="4.199"/>
<vertex x="3.156" y="4.187"/>
<vertex x="3.309" y="4.15"/>
<vertex x="3.454" y="4.09"/>
<vertex x="3.587" y="4.008"/>
<vertex x="3.706" y="3.906"/>
<vertex x="3.808" y="3.787"/>
<vertex x="3.89" y="3.654"/>
<vertex x="3.95" y="3.509"/>
<vertex x="3.987" y="3.356"/>
<vertex x="3.999" y="3.2"/>
<vertex x="3.999" y="0.2"/>
<vertex x="3.987" y="0.044"/>
<vertex x="3.95" y="-0.109"/>
<vertex x="3.89" y="-0.254"/>
<vertex x="3.808" y="-0.387"/>
<vertex x="3.706" y="-0.506"/>
<vertex x="3.587" y="-0.608"/>
<vertex x="3.454" y="-0.69"/>
<vertex x="3.309" y="-0.75"/>
<vertex x="3.156" y="-0.787"/>
<vertex x="3" y="-0.799"/>
<vertex x="2.844" y="-0.787"/>
<vertex x="2.691" y="-0.75"/>
<vertex x="2.546" y="-0.69"/>
<vertex x="2.413" y="-0.608"/>
<vertex x="2.294" y="-0.506"/>
<vertex x="2.192" y="-0.387"/>
<vertex x="2.11" y="-0.254"/>
<vertex x="2.05" y="-0.109"/>
<vertex x="2.013" y="0.044"/>
<vertex x="2.001" y="0.2"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="2.001" y="3.2"/>
<vertex x="2.013" y="3.356"/>
<vertex x="2.05" y="3.509"/>
<vertex x="2.11" y="3.654"/>
<vertex x="2.192" y="3.787"/>
<vertex x="2.294" y="3.906"/>
<vertex x="2.413" y="4.008"/>
<vertex x="2.546" y="4.09"/>
<vertex x="2.691" y="4.15"/>
<vertex x="2.844" y="4.187"/>
<vertex x="3" y="4.199"/>
<vertex x="3.156" y="4.187"/>
<vertex x="3.309" y="4.15"/>
<vertex x="3.454" y="4.09"/>
<vertex x="3.587" y="4.008"/>
<vertex x="3.706" y="3.906"/>
<vertex x="3.808" y="3.787"/>
<vertex x="3.89" y="3.654"/>
<vertex x="3.95" y="3.509"/>
<vertex x="3.987" y="3.356"/>
<vertex x="3.999" y="3.2"/>
<vertex x="3.999" y="0.2"/>
<vertex x="3.987" y="0.044"/>
<vertex x="3.95" y="-0.109"/>
<vertex x="3.89" y="-0.254"/>
<vertex x="3.808" y="-0.387"/>
<vertex x="3.706" y="-0.506"/>
<vertex x="3.587" y="-0.608"/>
<vertex x="3.454" y="-0.69"/>
<vertex x="3.309" y="-0.75"/>
<vertex x="3.156" y="-0.787"/>
<vertex x="3" y="-0.799"/>
<vertex x="2.844" y="-0.787"/>
<vertex x="2.691" y="-0.75"/>
<vertex x="2.546" y="-0.69"/>
<vertex x="2.413" y="-0.608"/>
<vertex x="2.294" y="-0.506"/>
<vertex x="2.192" y="-0.387"/>
<vertex x="2.11" y="-0.254"/>
<vertex x="2.05" y="-0.109"/>
<vertex x="2.013" y="0.044"/>
<vertex x="2.001" y="0.2"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="1.898" y="3.2"/>
<vertex x="1.912" y="3.372"/>
<vertex x="1.952" y="3.54"/>
<vertex x="2.018" y="3.7"/>
<vertex x="2.109" y="3.848"/>
<vertex x="2.221" y="3.979"/>
<vertex x="2.352" y="4.091"/>
<vertex x="2.5" y="4.182"/>
<vertex x="2.66" y="4.248"/>
<vertex x="2.828" y="4.288"/>
<vertex x="3" y="4.302"/>
<vertex x="3.172" y="4.288"/>
<vertex x="3.34" y="4.248"/>
<vertex x="3.5" y="4.182"/>
<vertex x="3.648" y="4.091"/>
<vertex x="3.779" y="3.979"/>
<vertex x="3.891" y="3.848"/>
<vertex x="3.982" y="3.7"/>
<vertex x="4.048" y="3.54"/>
<vertex x="4.088" y="3.372"/>
<vertex x="4.102" y="3.2"/>
<vertex x="4.102" y="0.2"/>
<vertex x="4.088" y="0.028"/>
<vertex x="4.048" y="-0.14"/>
<vertex x="3.982" y="-0.3"/>
<vertex x="3.891" y="-0.448"/>
<vertex x="3.779" y="-0.579"/>
<vertex x="3.648" y="-0.691"/>
<vertex x="3.5" y="-0.782"/>
<vertex x="3.34" y="-0.848"/>
<vertex x="3.172" y="-0.888"/>
<vertex x="3" y="-0.902"/>
<vertex x="2.828" y="-0.888"/>
<vertex x="2.66" y="-0.848"/>
<vertex x="2.5" y="-0.782"/>
<vertex x="2.352" y="-0.691"/>
<vertex x="2.221" y="-0.579"/>
<vertex x="2.109" y="-0.448"/>
<vertex x="2.018" y="-0.3"/>
<vertex x="1.952" y="-0.14"/>
<vertex x="1.912" y="0.028"/>
<vertex x="1.898" y="0.2"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="1.898" y="3.2"/>
<vertex x="1.912" y="3.372"/>
<vertex x="1.952" y="3.54"/>
<vertex x="2.018" y="3.7"/>
<vertex x="2.109" y="3.848"/>
<vertex x="2.221" y="3.979"/>
<vertex x="2.352" y="4.091"/>
<vertex x="2.5" y="4.182"/>
<vertex x="2.66" y="4.248"/>
<vertex x="2.828" y="4.288"/>
<vertex x="3" y="4.302"/>
<vertex x="3.172" y="4.288"/>
<vertex x="3.34" y="4.248"/>
<vertex x="3.5" y="4.182"/>
<vertex x="3.648" y="4.091"/>
<vertex x="3.779" y="3.979"/>
<vertex x="3.891" y="3.848"/>
<vertex x="3.982" y="3.7"/>
<vertex x="4.048" y="3.54"/>
<vertex x="4.088" y="3.372"/>
<vertex x="4.102" y="3.2"/>
<vertex x="4.102" y="0.2"/>
<vertex x="4.088" y="0.028"/>
<vertex x="4.048" y="-0.14"/>
<vertex x="3.982" y="-0.3"/>
<vertex x="3.891" y="-0.448"/>
<vertex x="3.779" y="-0.579"/>
<vertex x="3.648" y="-0.691"/>
<vertex x="3.5" y="-0.782"/>
<vertex x="3.34" y="-0.848"/>
<vertex x="3.172" y="-0.888"/>
<vertex x="3" y="-0.902"/>
<vertex x="2.828" y="-0.888"/>
<vertex x="2.66" y="-0.848"/>
<vertex x="2.5" y="-0.782"/>
<vertex x="2.352" y="-0.691"/>
<vertex x="2.221" y="-0.579"/>
<vertex x="2.109" y="-0.448"/>
<vertex x="2.018" y="-0.3"/>
<vertex x="1.952" y="-0.14"/>
<vertex x="1.912" y="0.028"/>
<vertex x="1.898" y="0.2"/>
</polygon>
<pad name="2" x="-3" y="1.7" drill="1" shape="long" diameter="2" rot="R90" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-3.999" y="2.95"/>
<vertex x="-3.987" y="3.106"/>
<vertex x="-3.95" y="3.259"/>
<vertex x="-3.89" y="3.404"/>
<vertex x="-3.808" y="3.537"/>
<vertex x="-3.706" y="3.656"/>
<vertex x="-3.587" y="3.758"/>
<vertex x="-3.454" y="3.84"/>
<vertex x="-3.309" y="3.9"/>
<vertex x="-3.156" y="3.937"/>
<vertex x="-3" y="3.949"/>
<vertex x="-2.844" y="3.937"/>
<vertex x="-2.691" y="3.9"/>
<vertex x="-2.546" y="3.84"/>
<vertex x="-2.413" y="3.758"/>
<vertex x="-2.294" y="3.656"/>
<vertex x="-2.192" y="3.537"/>
<vertex x="-2.11" y="3.404"/>
<vertex x="-2.05" y="3.259"/>
<vertex x="-2.013" y="3.106"/>
<vertex x="-2.001" y="2.95"/>
<vertex x="-2.001" y="0.45"/>
<vertex x="-2.013" y="0.294"/>
<vertex x="-2.05" y="0.141"/>
<vertex x="-2.11" y="-0.004"/>
<vertex x="-2.192" y="-0.137"/>
<vertex x="-2.294" y="-0.256"/>
<vertex x="-2.413" y="-0.358"/>
<vertex x="-2.546" y="-0.44"/>
<vertex x="-2.691" y="-0.5"/>
<vertex x="-2.844" y="-0.537"/>
<vertex x="-3" y="-0.549"/>
<vertex x="-3.156" y="-0.537"/>
<vertex x="-3.309" y="-0.5"/>
<vertex x="-3.454" y="-0.44"/>
<vertex x="-3.587" y="-0.358"/>
<vertex x="-3.706" y="-0.256"/>
<vertex x="-3.808" y="-0.137"/>
<vertex x="-3.89" y="-0.004"/>
<vertex x="-3.95" y="0.141"/>
<vertex x="-3.987" y="0.294"/>
<vertex x="-3.999" y="0.45"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-3.999" y="2.95"/>
<vertex x="-3.987" y="3.106"/>
<vertex x="-3.95" y="3.259"/>
<vertex x="-3.89" y="3.404"/>
<vertex x="-3.808" y="3.537"/>
<vertex x="-3.706" y="3.656"/>
<vertex x="-3.587" y="3.758"/>
<vertex x="-3.454" y="3.84"/>
<vertex x="-3.309" y="3.9"/>
<vertex x="-3.156" y="3.937"/>
<vertex x="-3" y="3.949"/>
<vertex x="-2.844" y="3.937"/>
<vertex x="-2.691" y="3.9"/>
<vertex x="-2.546" y="3.84"/>
<vertex x="-2.413" y="3.758"/>
<vertex x="-2.294" y="3.656"/>
<vertex x="-2.192" y="3.537"/>
<vertex x="-2.11" y="3.404"/>
<vertex x="-2.05" y="3.259"/>
<vertex x="-2.013" y="3.106"/>
<vertex x="-2.001" y="2.95"/>
<vertex x="-2.001" y="0.45"/>
<vertex x="-2.013" y="0.294"/>
<vertex x="-2.05" y="0.141"/>
<vertex x="-2.11" y="-0.004"/>
<vertex x="-2.192" y="-0.137"/>
<vertex x="-2.294" y="-0.256"/>
<vertex x="-2.413" y="-0.358"/>
<vertex x="-2.546" y="-0.44"/>
<vertex x="-2.691" y="-0.5"/>
<vertex x="-2.844" y="-0.537"/>
<vertex x="-3" y="-0.549"/>
<vertex x="-3.156" y="-0.537"/>
<vertex x="-3.309" y="-0.5"/>
<vertex x="-3.454" y="-0.44"/>
<vertex x="-3.587" y="-0.358"/>
<vertex x="-3.706" y="-0.256"/>
<vertex x="-3.808" y="-0.137"/>
<vertex x="-3.89" y="-0.004"/>
<vertex x="-3.95" y="0.141"/>
<vertex x="-3.987" y="0.294"/>
<vertex x="-3.999" y="0.45"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-4.102" y="2.95"/>
<vertex x="-4.088" y="3.122"/>
<vertex x="-4.048" y="3.29"/>
<vertex x="-3.982" y="3.45"/>
<vertex x="-3.891" y="3.598"/>
<vertex x="-3.779" y="3.729"/>
<vertex x="-3.648" y="3.841"/>
<vertex x="-3.5" y="3.932"/>
<vertex x="-3.34" y="3.998"/>
<vertex x="-3.172" y="4.038"/>
<vertex x="-3" y="4.052"/>
<vertex x="-2.828" y="4.038"/>
<vertex x="-2.66" y="3.998"/>
<vertex x="-2.5" y="3.932"/>
<vertex x="-2.352" y="3.841"/>
<vertex x="-2.221" y="3.729"/>
<vertex x="-2.109" y="3.598"/>
<vertex x="-2.018" y="3.45"/>
<vertex x="-1.952" y="3.29"/>
<vertex x="-1.912" y="3.122"/>
<vertex x="-1.898" y="2.95"/>
<vertex x="-1.898" y="0.45"/>
<vertex x="-1.912" y="0.278"/>
<vertex x="-1.952" y="0.11"/>
<vertex x="-2.018" y="-0.05"/>
<vertex x="-2.109" y="-0.198"/>
<vertex x="-2.221" y="-0.329"/>
<vertex x="-2.352" y="-0.441"/>
<vertex x="-2.5" y="-0.532"/>
<vertex x="-2.66" y="-0.598"/>
<vertex x="-2.828" y="-0.638"/>
<vertex x="-3" y="-0.652"/>
<vertex x="-3.172" y="-0.638"/>
<vertex x="-3.34" y="-0.598"/>
<vertex x="-3.5" y="-0.532"/>
<vertex x="-3.648" y="-0.441"/>
<vertex x="-3.779" y="-0.329"/>
<vertex x="-3.891" y="-0.198"/>
<vertex x="-3.982" y="-0.05"/>
<vertex x="-4.048" y="0.11"/>
<vertex x="-4.088" y="0.278"/>
<vertex x="-4.102" y="0.45"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-4.102" y="2.95"/>
<vertex x="-4.088" y="3.122"/>
<vertex x="-4.048" y="3.29"/>
<vertex x="-3.982" y="3.45"/>
<vertex x="-3.891" y="3.598"/>
<vertex x="-3.779" y="3.729"/>
<vertex x="-3.648" y="3.841"/>
<vertex x="-3.5" y="3.932"/>
<vertex x="-3.34" y="3.998"/>
<vertex x="-3.172" y="4.038"/>
<vertex x="-3" y="4.052"/>
<vertex x="-2.828" y="4.038"/>
<vertex x="-2.66" y="3.998"/>
<vertex x="-2.5" y="3.932"/>
<vertex x="-2.352" y="3.841"/>
<vertex x="-2.221" y="3.729"/>
<vertex x="-2.109" y="3.598"/>
<vertex x="-2.018" y="3.45"/>
<vertex x="-1.952" y="3.29"/>
<vertex x="-1.912" y="3.122"/>
<vertex x="-1.898" y="2.95"/>
<vertex x="-1.898" y="0.45"/>
<vertex x="-1.912" y="0.278"/>
<vertex x="-1.952" y="0.11"/>
<vertex x="-2.018" y="-0.05"/>
<vertex x="-2.109" y="-0.198"/>
<vertex x="-2.221" y="-0.329"/>
<vertex x="-2.352" y="-0.441"/>
<vertex x="-2.5" y="-0.532"/>
<vertex x="-2.66" y="-0.598"/>
<vertex x="-2.828" y="-0.638"/>
<vertex x="-3" y="-0.652"/>
<vertex x="-3.172" y="-0.638"/>
<vertex x="-3.34" y="-0.598"/>
<vertex x="-3.5" y="-0.532"/>
<vertex x="-3.648" y="-0.441"/>
<vertex x="-3.779" y="-0.329"/>
<vertex x="-3.891" y="-0.198"/>
<vertex x="-3.982" y="-0.05"/>
<vertex x="-4.048" y="0.11"/>
<vertex x="-4.088" y="0.278"/>
<vertex x="-4.102" y="0.45"/>
</polygon>
<pad name="3" x="0" y="-3.2" drill="1" shape="long" diameter="2" rot="R180" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.25" y="-4.199"/>
<vertex x="-1.406" y="-4.187"/>
<vertex x="-1.559" y="-4.15"/>
<vertex x="-1.704" y="-4.09"/>
<vertex x="-1.837" y="-4.008"/>
<vertex x="-1.956" y="-3.906"/>
<vertex x="-2.058" y="-3.787"/>
<vertex x="-2.14" y="-3.654"/>
<vertex x="-2.2" y="-3.509"/>
<vertex x="-2.237" y="-3.356"/>
<vertex x="-2.249" y="-3.2"/>
<vertex x="-2.237" y="-3.044"/>
<vertex x="-2.2" y="-2.891"/>
<vertex x="-2.14" y="-2.746"/>
<vertex x="-2.058" y="-2.613"/>
<vertex x="-1.956" y="-2.494"/>
<vertex x="-1.837" y="-2.392"/>
<vertex x="-1.704" y="-2.31"/>
<vertex x="-1.559" y="-2.25"/>
<vertex x="-1.406" y="-2.213"/>
<vertex x="-1.25" y="-2.201"/>
<vertex x="1.25" y="-2.201"/>
<vertex x="1.406" y="-2.213"/>
<vertex x="1.559" y="-2.25"/>
<vertex x="1.704" y="-2.31"/>
<vertex x="1.837" y="-2.392"/>
<vertex x="1.956" y="-2.494"/>
<vertex x="2.058" y="-2.613"/>
<vertex x="2.14" y="-2.746"/>
<vertex x="2.2" y="-2.891"/>
<vertex x="2.237" y="-3.044"/>
<vertex x="2.249" y="-3.2"/>
<vertex x="2.237" y="-3.356"/>
<vertex x="2.2" y="-3.509"/>
<vertex x="2.14" y="-3.654"/>
<vertex x="2.058" y="-3.787"/>
<vertex x="1.956" y="-3.906"/>
<vertex x="1.837" y="-4.008"/>
<vertex x="1.704" y="-4.09"/>
<vertex x="1.559" y="-4.15"/>
<vertex x="1.406" y="-4.187"/>
<vertex x="1.25" y="-4.199"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.25" y="-4.199"/>
<vertex x="-1.406" y="-4.187"/>
<vertex x="-1.559" y="-4.15"/>
<vertex x="-1.704" y="-4.09"/>
<vertex x="-1.837" y="-4.008"/>
<vertex x="-1.956" y="-3.906"/>
<vertex x="-2.058" y="-3.787"/>
<vertex x="-2.14" y="-3.654"/>
<vertex x="-2.2" y="-3.509"/>
<vertex x="-2.237" y="-3.356"/>
<vertex x="-2.249" y="-3.2"/>
<vertex x="-2.237" y="-3.044"/>
<vertex x="-2.2" y="-2.891"/>
<vertex x="-2.14" y="-2.746"/>
<vertex x="-2.058" y="-2.613"/>
<vertex x="-1.956" y="-2.494"/>
<vertex x="-1.837" y="-2.392"/>
<vertex x="-1.704" y="-2.31"/>
<vertex x="-1.559" y="-2.25"/>
<vertex x="-1.406" y="-2.213"/>
<vertex x="-1.25" y="-2.201"/>
<vertex x="1.25" y="-2.201"/>
<vertex x="1.406" y="-2.213"/>
<vertex x="1.559" y="-2.25"/>
<vertex x="1.704" y="-2.31"/>
<vertex x="1.837" y="-2.392"/>
<vertex x="1.956" y="-2.494"/>
<vertex x="2.058" y="-2.613"/>
<vertex x="2.14" y="-2.746"/>
<vertex x="2.2" y="-2.891"/>
<vertex x="2.237" y="-3.044"/>
<vertex x="2.249" y="-3.2"/>
<vertex x="2.237" y="-3.356"/>
<vertex x="2.2" y="-3.509"/>
<vertex x="2.14" y="-3.654"/>
<vertex x="2.058" y="-3.787"/>
<vertex x="1.956" y="-3.906"/>
<vertex x="1.837" y="-4.008"/>
<vertex x="1.704" y="-4.09"/>
<vertex x="1.559" y="-4.15"/>
<vertex x="1.406" y="-4.187"/>
<vertex x="1.25" y="-4.199"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.25" y="-4.302"/>
<vertex x="-1.422" y="-4.288"/>
<vertex x="-1.59" y="-4.248"/>
<vertex x="-1.75" y="-4.182"/>
<vertex x="-1.898" y="-4.091"/>
<vertex x="-2.029" y="-3.979"/>
<vertex x="-2.141" y="-3.848"/>
<vertex x="-2.232" y="-3.7"/>
<vertex x="-2.298" y="-3.54"/>
<vertex x="-2.338" y="-3.372"/>
<vertex x="-2.352" y="-3.2"/>
<vertex x="-2.338" y="-3.028"/>
<vertex x="-2.298" y="-2.86"/>
<vertex x="-2.232" y="-2.7"/>
<vertex x="-2.141" y="-2.552"/>
<vertex x="-2.029" y="-2.421"/>
<vertex x="-1.898" y="-2.309"/>
<vertex x="-1.75" y="-2.218"/>
<vertex x="-1.59" y="-2.152"/>
<vertex x="-1.422" y="-2.112"/>
<vertex x="-1.25" y="-2.098"/>
<vertex x="1.25" y="-2.098"/>
<vertex x="1.422" y="-2.112"/>
<vertex x="1.59" y="-2.152"/>
<vertex x="1.75" y="-2.218"/>
<vertex x="1.898" y="-2.309"/>
<vertex x="2.029" y="-2.421"/>
<vertex x="2.141" y="-2.552"/>
<vertex x="2.232" y="-2.7"/>
<vertex x="2.298" y="-2.86"/>
<vertex x="2.338" y="-3.028"/>
<vertex x="2.352" y="-3.2"/>
<vertex x="2.338" y="-3.372"/>
<vertex x="2.298" y="-3.54"/>
<vertex x="2.232" y="-3.7"/>
<vertex x="2.141" y="-3.848"/>
<vertex x="2.029" y="-3.979"/>
<vertex x="1.898" y="-4.091"/>
<vertex x="1.75" y="-4.182"/>
<vertex x="1.59" y="-4.248"/>
<vertex x="1.422" y="-4.288"/>
<vertex x="1.25" y="-4.302"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.25" y="-4.302"/>
<vertex x="-1.422" y="-4.288"/>
<vertex x="-1.59" y="-4.248"/>
<vertex x="-1.75" y="-4.182"/>
<vertex x="-1.898" y="-4.091"/>
<vertex x="-2.029" y="-3.979"/>
<vertex x="-2.141" y="-3.848"/>
<vertex x="-2.232" y="-3.7"/>
<vertex x="-2.298" y="-3.54"/>
<vertex x="-2.338" y="-3.372"/>
<vertex x="-2.352" y="-3.2"/>
<vertex x="-2.338" y="-3.028"/>
<vertex x="-2.298" y="-2.86"/>
<vertex x="-2.232" y="-2.7"/>
<vertex x="-2.141" y="-2.552"/>
<vertex x="-2.029" y="-2.421"/>
<vertex x="-1.898" y="-2.309"/>
<vertex x="-1.75" y="-2.218"/>
<vertex x="-1.59" y="-2.152"/>
<vertex x="-1.422" y="-2.112"/>
<vertex x="-1.25" y="-2.098"/>
<vertex x="1.25" y="-2.098"/>
<vertex x="1.422" y="-2.112"/>
<vertex x="1.59" y="-2.152"/>
<vertex x="1.75" y="-2.218"/>
<vertex x="1.898" y="-2.309"/>
<vertex x="2.029" y="-2.421"/>
<vertex x="2.141" y="-2.552"/>
<vertex x="2.232" y="-2.7"/>
<vertex x="2.298" y="-2.86"/>
<vertex x="2.338" y="-3.028"/>
<vertex x="2.352" y="-3.2"/>
<vertex x="2.338" y="-3.372"/>
<vertex x="2.298" y="-3.54"/>
<vertex x="2.232" y="-3.7"/>
<vertex x="2.141" y="-3.848"/>
<vertex x="2.029" y="-3.979"/>
<vertex x="1.898" y="-4.091"/>
<vertex x="1.75" y="-4.182"/>
<vertex x="1.59" y="-4.248"/>
<vertex x="1.422" y="-4.288"/>
<vertex x="1.25" y="-4.302"/>
</polygon>
<wire layer="21" width="0.25" x1="3.799" y1="-1" x2="3.799" y2="-2.8"/>
<wire layer="21" width="0.25" x1="-10.7" y1="6.2" x2="3.8" y2="6.2"/>
<wire layer="21" width="0.25" x1="3.8" y1="6.2" x2="3.8" y2="4.4"/>
<wire layer="21" width="0.25" x1="3.8" y1="-2.8" x2="2.651" y2="-2.8"/>
<wire layer="21" width="0.25" x1="-2.65" y1="-2.8" x2="-10.7" y2="-2.8"/>
<wire layer="21" width="0.25" x1="-10.7" y1="-2.8" x2="-10.7" y2="6.2"/>
</package>
<package name="CAP-5.08/9.15X3">
<pad name="2" x="2.54" y="0" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.045" y1="1.524" x2="3.045" y2="1.524"/>
<wire layer="21" width="0.25" x1="-3.045" y1="-1.524" x2="3.045" y2="-1.524"/>
<wire layer="21" width="0.25" x1="3.045" y1="-1.524" x2="3.045" y2="1.524" curve="180.227853"/>
<wire layer="21" width="0.25" x1="-3.045" y1="1.524" x2="-3.045" y2="-1.524" curve="180.227853"/>
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
<package name="SIP-4(7)/19.5X6X2.54">
<pad name="1" x="-7.62" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-5.08" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="2.54" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="7.62" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-9.75" y1="1.2" x2="9.75" y2="1.2"/>
<wire layer="21" width="0.25" x1="9.75" y1="1.2" x2="9.75" y2="-4.8"/>
<wire layer="21" width="0.25" x1="9.75" y1="-4.8" x2="-9.75" y2="-4.8"/>
<wire layer="21" width="0.25" x1="-9.75" y1="-4.8" x2="-9.75" y2="1.2"/>
</package>
<package name="TO-220V">
<pad name="1" x="-2.54" y="0" drill="1.2" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-5.2" y1="1.899" x2="5.2" y2="1.899"/>
<wire layer="21" width="0.25" x1="-5.2" y1="2.9" x2="5.2" y2="2.9"/>
<wire layer="21" width="0.25" x1="-5.2" y1="-1.7" x2="5.2" y2="-1.7"/>
<wire layer="21" width="0.25" x1="-5.2" y1="-1.7" x2="-5.2" y2="2.9"/>
<wire layer="21" width="0.25" x1="5.2" y1="-1.7" x2="5.2" y2="2.9"/>
</package>
<package name="HDR-1X3">
<pad name="1" x="-2.54" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-1.27" x2="-3.81" y2="1.27"/>
<wire layer="21" width="0.25" x1="-3.81" y1="1.27" x2="3.81" y2="1.27"/>
<wire layer="21" width="0.25" x1="3.81" y1="-1.27" x2="3.81" y2="1.27"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27"/>
</package>
<package name="ESP32-DEVKITV1">
<pad name="30" x="-17.78" y="12.7" drill="1.02" shape="square" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="29" x="-15.24" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="-12.7" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="-10.16" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="-7.62" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="-5.08" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="-2.54" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="0" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="2.54" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="5.08" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="7.62" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="10.16" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="12.7" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="15.24" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="17.78" y="12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="1" x="-17.78" y="-12.7" drill="1.02" shape="square" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-15.24" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-12.7" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-10.16" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-7.62" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-5.08" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-2.54" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="0" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="2.54" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="5.08" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="7.62" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="10.16" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="12.7" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="15.24" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="17.78" y="-12.7" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-19.302" y1="13.95" x2="19.298" y2="13.95"/>
<wire layer="21" width="0.25" x1="19.298" y1="13.95" x2="19.298" y2="11.449"/>
<wire layer="21" width="0.25" x1="19.298" y1="11.449" x2="-19.302" y2="11.449"/>
<wire layer="21" width="0.25" x1="-19.302" y1="11.449" x2="-19.302" y2="13.95"/>
<text x="-17.781" y="1.906" size="1.974" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ESP32-WROOM DEVKIT1</text>
<text x="-20.322" y="11.43" size="1.48" layer="21" font="vector" ratio="10" rot="R0" align="top-left" distance="92">VIN</text>
<wire layer="21" width="0.25" x1="-27.94" y1="14" x2="24.13" y2="14"/>
<wire layer="21" width="0.25" x1="24.13" y1="14" x2="24.13" y2="-13.97"/>
<wire layer="21" width="0.25" x1="24.13" y1="-13.97" x2="-27.94" y2="-13.97"/>
<wire layer="21" width="0.25" x1="-27.94" y1="-13.97" x2="-27.94" y2="14"/>
<wire layer="21" width="0.25" x1="-19.302" y1="-11.45" x2="19.298" y2="-11.45"/>
<wire layer="21" width="0.25" x1="19.298" y1="-11.45" x2="19.298" y2="-13.95"/>
<wire layer="21" width="0.25" x1="19.298" y1="-13.95" x2="-19.302" y2="-13.95"/>
<wire layer="21" width="0.25" x1="-19.302" y1="-13.95" x2="-19.302" y2="-11.45"/>
</package>
<package name="HDR-1X2">
<pad name="1" x="-1.27" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1.27" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27"/>
<wire layer="21" width="0.25" x1="-2.54" y1="1.27" x2="2.54" y2="1.27"/>
</package>
<package name="DIP-8">
<pad name="1" x="-3.81" y="3.81" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-0.6" y2="5"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="0.6" y2="5"/>
<wire layer="21" width="0.25" x1="-0.6" y1="5" x2="0.6" y2="5" curve="179.980903"/>
</package>
<package name="LED100">
<pad name="2" x="1.27" y="0" drill="0.711" diameter="1.27" rot="R90" stop="yes" thermals="no"/>
<pad name="1" x="-1.27" y="0" drill="0.711" shape="square" diameter="1.27" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.54" y1="-1.903" x2="-2.54" y2="1.903"/>
<wire layer="21" width="0.25" x1="-2.534" y1="-1.911" x2="-2.534" y2="1.911" curve="285.97371"/>
</package>
<package name="HDRF-1X3T/2.54/8X3">
<pad name="1" x="-2.54" y="0" drill="1.02" shape="square" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.02" diameter="1.62" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-4.06" y1="1.25" x2="4.06" y2="1.25"/>
<wire layer="21" width="0.25" x1="4.06" y1="1.25" x2="4.06" y2="-1.25"/>
<wire layer="21" width="0.25" x1="4.06" y1="-1.25" x2="-4.06" y2="-1.25"/>
<wire layer="21" width="0.25" x1="-4.06" y1="-1.25" x2="-4.06" y2="1.25"/>
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
<package name="DIP-16">
<pad name="1" x="-3.81" y="8.89" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="9" x="3.81" y="-8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="-6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="11" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="12" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="13" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="14" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="6.35" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="8.89" drill="0.9" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-10.2" x2="2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="10.2" x2="-2.6" y2="-10.2"/>
<wire layer="21" width="0.25" x1="-2.6" y1="10.2" x2="-0.6" y2="10.2"/>
<wire layer="21" width="0.25" x1="2.6" y1="10.2" x2="0.6" y2="10.2"/>
<wire layer="21" width="0.25" x1="-0.6" y1="10.2" x2="0.6" y2="10.2" curve="179.936331"/>
</package>
</packages>
<symbols>
<symbol name="RES500">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="B" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="4840-2201">
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="0.016" y2="-5.08"/>
<wire layer="94" width="0.25" x1="0.016" y1="-5.08" x2="1.921" y2="-3.81"/>
<wire layer="94" width="0.25" x1="1.921" y1="-3.81" x2="3.826" y2="-5.08"/>
<wire layer="94" width="0.25" x1="3.826" y1="-5.08" x2="5.731" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.334" y1="-2.54" x2="-1.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.889" y1="-2.54" x2="-1.889" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-1.889" y1="-5.08" x2="-1.254" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-1.254" y1="-3.175" x2="-2.524" y2="-3.175"/>
<wire layer="94" width="0.25" x1="-2.524" y1="-3.175" x2="-1.889" y2="-5.08"/>
<wire layer="94" width="1.27" x1="-7.604" y1="2.54" x2="3.191" y2="2.54"/>
<wire layer="94" width="0.25" x1="-8.255" y1="6.35" x2="8.89" y2="6.35"/>
<wire layer="94" width="0.25" x1="8.89" y1="6.35" x2="8.89" y2="-6.35"/>
<wire layer="94" width="0.25" x1="8.89" y1="-6.35" x2="-8.255" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-8.255" y1="-6.35" x2="-8.255" y2="6.35"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-2.54" x2="-5.699" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-8.874" y1="2.54" x2="-8.239" y2="2.54"/>
<pin name="1" visible="pad" length="short" direction="pwr" x="-11.43" y="2.54"/>
<pin name="3" visible="pad" length="short" direction="pwr" x="-11.43" y="-2.54"/>
<pin name="2" visible="pad" length="short" direction="pwr" x="-11.43" y="-5.08"/>
</symbol>
<symbol name="CAP_NONPOLARIZED">
<wire layer="94" width="0.25" x1="-0.317" y1="-1.905" x2="-0.317" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.317" y1="-1.905" x2="0.317" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.318" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.317" y2="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="MOLEX-1X6">
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<pin name="VCC" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
<pin name="SDA" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="SCL" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="BUT1" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="BUT2" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="GND" visible="both" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
</symbol>
<symbol name="AM1D-0505SH60">
<wire layer="94" width="0.25" x1="6.35" y1="-3.81" x2="6.35" y2="3.81"/>
<wire layer="94" width="0.25" x1="6.35" y1="-3.81" x2="-6.35" y2="-3.81"/>
<wire layer="94" width="0.25" x1="6.35" y1="3.81" x2="-6.35" y2="3.81"/>
<wire layer="94" width="0.25" x1="-6.35" y1="3.81" x2="-6.35" y2="-3.81"/>
<pin name="VIN" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="1.27"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-1.27"/>
<pin name="0V" visible="both" length="short" direction="out" x="-8.89" y="-1.27"/>
<pin name="+V" visible="both" length="short" direction="out" x="-8.89" y="1.27"/>
</symbol>
<symbol name="L78S05CV">
<wire layer="94" width="0.25" x1="-8.89" y1="5.08" x2="8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="8.89" y1="-5.08" x2="-8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-8.89" y2="5.08"/>
<pin name="OUT" visible="both" length="short" direction="pwr" x="-11.43" y="0"/>
<pin name="IN" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="0"/>
<pin name="GND" visible="pad" length="short" direction="pwr" rot="R90" x="0" y="-7.62"/>
</symbol>
<symbol name="MOLEX_1X3">
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="5.08" y2="2.54"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
</symbol>
<symbol name="ESP32-WROOM-DEVKITV1">
<wire layer="94" width="0.25" x1="-10.16" y1="15.24" x2="10.16" y2="15.24"/>
<wire layer="94" width="0.25" x1="10.16" y1="15.24" x2="10.16" y2="-22.86"/>
<wire layer="94" width="0.25" x1="10.16" y1="-22.86" x2="-10.16" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-10.16" y1="-22.86" x2="-10.16" y2="15.24"/>
<pin name="3V3" visible="both" length="short" direction="nc" x="-12.7" y="13.97"/>
<pin name="GND@1" visible="both" length="short" direction="nc" x="-12.7" y="11.43"/>
<pin name="D15" visible="both" length="short" direction="nc" x="-12.7" y="8.89"/>
<pin name="D2" visible="both" length="short" direction="nc" x="-12.7" y="6.35"/>
<pin name="D4" visible="both" length="short" direction="nc" x="-12.7" y="3.81"/>
<pin name="RX2" visible="both" length="short" direction="nc" x="-12.7" y="1.27"/>
<pin name="TX2" visible="both" length="short" direction="nc" x="-12.7" y="-1.27"/>
<pin name="D5" visible="both" length="short" direction="nc" x="-12.7" y="-3.81"/>
<pin name="D18" visible="both" length="short" direction="nc" x="-12.7" y="-6.35"/>
<pin name="D19" visible="both" length="short" direction="nc" x="-12.7" y="-8.89"/>
<pin name="D21" visible="both" length="short" direction="nc" x="-12.7" y="-11.43"/>
<pin name="RX0" visible="both" length="short" direction="nc" x="-12.7" y="-13.97"/>
<pin name="TX0" visible="both" length="short" direction="nc" x="-12.7" y="-16.51"/>
<pin name="D22" visible="both" length="short" direction="nc" x="-12.7" y="-19.05"/>
<pin name="D23" visible="both" length="short" direction="nc" x="-12.7" y="-21.59"/>
<pin name="EN" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-21.59"/>
<pin name="VP" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-19.05"/>
<pin name="VN" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-16.51"/>
<pin name="D34" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-13.97"/>
<pin name="D35" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-11.43"/>
<pin name="D32" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-8.89"/>
<pin name="D33" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-6.35"/>
<pin name="D25" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-3.81"/>
<pin name="D26" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="-1.27"/>
<pin name="D27" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="1.27"/>
<pin name="D14" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="3.81"/>
<pin name="D12" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="6.35"/>
<pin name="D13" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="8.89"/>
<pin name="GND@2" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="11.43"/>
<pin name="VIN" visible="both" length="short" direction="nc" rot="R180" x="12.7" y="13.97"/>
</symbol>
<symbol name="MOLEX_1X2">
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
</symbol>
<symbol name="6N137M">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35"/>
<pin name="VF+" visible="both" length="short" direction="pas" x="-8.89" y="3.81"/>
<pin name="VF-" visible="both" length="short" direction="pas" x="-8.89" y="-3.81"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-3.81"/>
<pin name="VO" visible="both" length="short" direction="out" rot="R180" x="8.89" y="1.27"/>
<pin name="VE" visible="both" length="short" direction="in" rot="R180" x="8.89" y="-1.27"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="3.81"/>
</symbol>
<symbol name="6N137M_10_0">
<wire layer="94" width="0.25" x1="-6.35" y1="6.35" x2="6.35" y2="6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="6.35" x2="6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="6.35" y1="-6.35" x2="-6.35" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-6.35" x2="-6.35" y2="6.35"/>
<pin name="VF+" visible="both" length="short" direction="pas" x="-8.89" y="-3.81"/>
<pin name="VF-" visible="both" length="short" direction="pas" x="-8.89" y="3.81"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="3.81"/>
<pin name="VO" visible="both" length="short" direction="out" rot="R180" x="8.89" y="-1.27"/>
<pin name="VE" visible="both" length="short" direction="in" rot="R180" x="8.89" y="1.27"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="8.89" y="-3.81"/>
</symbol>
<symbol name="LED">
<circle layer="94" x="-0.787" y="-0.787" radius="3.175" width="0.254"/>
<wire layer="94" width="0.25" x1="0.787" y1="-2.692" x2="0.787" y2="1.118"/>
<wire layer="94" width="0.25" x1="2.388" y1="1.422" x2="3.962" y2="3.023"/>
<wire layer="94" width="0.25" x1="1.422" y1="2.388" x2="3.023" y2="3.962"/>
<wire layer="94" width="0.25" x1="0.787" y1="-0.787" x2="1.753" y2="-0.787"/>
<wire layer="94" width="0.25" x1="-3.327" y1="-0.787" x2="-2.388" y2="-0.787"/>
<wire layer="94" width="0.25" x1="3.327" y1="2.692" x2="3.658" y2="2.388"/>
<wire layer="94" width="0.25" x1="3.658" y1="2.388" x2="3.962" y2="3.023"/>
<wire layer="94" width="0.25" x1="3.962" y1="3.023" x2="3.327" y2="2.692"/>
<wire layer="94" width="0.25" x1="2.388" y1="3.658" x2="2.692" y2="3.327"/>
<wire layer="94" width="0.25" x1="2.692" y1="3.327" x2="3.023" y2="3.962"/>
<wire layer="94" width="0.25" x1="3.023" y1="3.962" x2="2.388" y2="3.658"/>
<wire layer="94" width="0.25" x1="0.787" y1="-0.787" x2="-2.388" y2="1.118"/>
<wire layer="94" width="0.25" x1="-2.388" y1="1.118" x2="-2.388" y2="-2.692"/>
<wire layer="94" width="0.25" x1="-2.388" y1="-2.692" x2="0.787" y2="-0.787"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="4.293" y="-0.787"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.867" y="-0.787"/>
</symbol>
<symbol name="MAX485CPA">
<wire layer="94" width="0.25" x1="-8.89" y1="12.7" x2="-8.89" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-8.89" y1="12.7" x2="8.89" y2="12.7"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-12.7" x2="8.89" y2="-12.7"/>
<wire layer="94" width="0.25" x1="8.89" y1="-12.7" x2="8.89" y2="12.7"/>
<wire layer="94" width="0.25" x1="-6.35" y1="5.08" x2="-3.556" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.254" y1="4.318" x2="6.35" y2="4.318"/>
<wire layer="94" width="0.25" x1="-0.508" y1="5.588" x2="3.81" y2="5.588"/>
<wire layer="94" width="0.25" x1="0.508" y1="-5.08" x2="8.89" y2="-5.08"/>
<wire layer="94" width="0.25" x1="1.016" y1="-2.54" x2="6.35" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-5.08" x2="-6.096" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-6.35" y1="5.08" x2="-8.89" y2="5.08"/>
<wire layer="94" width="0.25" x1="3.81" y1="-5.08" x2="3.81" y2="5.588"/>
<wire layer="94" width="0.25" x1="6.35" y1="-2.54" x2="6.35" y2="4.318"/>
<wire layer="94" width="0.25" x1="4.064" y1="-5.08" x2="4.064" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-1.524" y1="-5.334" x2="-1.524" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-1.524" y1="-7.62" x2="-8.89" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-6.096" y1="-5.08" x2="-6.096" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-6.096" y1="-3.81" x2="-3.556" y2="-3.81"/>
<wire layer="94" width="0.25" x1="8.89" y1="0" x2="6.35" y2="0"/>
<wire layer="94" width="0.25" x1="6.604" y1="0" x2="6.604" y2="0"/>
<wire layer="94" width="0.25" x1="-8.89" y1="2.54" x2="-1.524" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.524" y1="2.54" x2="-1.524" y2="4.064"/>
<pin name="!RE" visible="pad" length="short" direction="in" x="-11.43" y="-7.62"/>
<pin name="DE" visible="pad" length="short" direction="in" x="-11.43" y="2.54"/>
<pin name="DI" visible="pad" length="short" direction="in" x="-11.43" y="5.08"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="11.43" y="-10.16"/>
<pin name="RO" visible="pad" length="short" direction="out" x="-11.43" y="-5.08"/>
<pin name="A" visible="pad" length="short" direction="io" rot="R180" x="11.43" y="-5.08"/>
<pin name="B" visible="pad" length="short" direction="io" rot="R180" x="11.43" y="0"/>
<pin name="GND" visible="both" length="short" direction="pwr" x="-11.43" y="10.16"/>
</symbol>
<symbol name="SWITCH_SPDT">
<circle layer="94" x="4.432" y="-2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="4.432" y="2.54" radius="0.635" width="0.254"/>
<circle layer="94" x="-4.458" y="0" radius="0.635" width="0.254"/>
<wire layer="94" width="0.25" x1="-3.823" y1="0" x2="5.448" y2="2.159"/>
<pin name="C1" visible="pad" length="short" direction="pas" x="-7.633" y="0"/>
<pin name="C2" visible="pad" length="short" direction="pas" rot="R180" x="7.607" y="2.54"/>
<pin name="C3" visible="pad" length="short" direction="pas" rot="R180" x="7.607" y="-2.54"/>
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
<symbol name="LM358N">
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="1.778" x2="-3.302" y2="3.302"/>
<wire layer="94" width="0.25" x1="0" y1="-5.08" x2="0" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0" y1="2.54" x2="0" y2="5.08"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
</symbol>
<symbol name="LM358N_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="PC847">
<wire layer="94" width="0.25" x1="-3.81" y1="-2.54" x2="-1.905" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.81" y1="22.86" x2="-1.905" y2="22.86"/>
<wire layer="94" width="0.25" x1="-1.905" y1="22.86" x2="-1.905" y2="20.32"/>
<wire layer="94" width="0.25" x1="-1.27" y1="20.32" x2="-2.54" y2="20.32"/>
<wire layer="94" width="0.25" x1="-2.54" y1="20.32" x2="-1.905" y2="18.415"/>
<wire layer="94" width="0.25" x1="-1.905" y1="18.415" x2="-1.27" y2="20.32"/>
<wire layer="94" width="0.25" x1="-2.54" y1="18.415" x2="-1.27" y2="18.415"/>
<wire layer="94" width="0.25" x1="-1.905" y1="18.415" x2="-1.905" y2="15.24"/>
<wire layer="94" width="0.25" x1="-1.905" y1="15.24" x2="-3.81" y2="15.24"/>
<wire layer="94" width="0.25" x1="0.635" y1="22.86" x2="0.635" y2="17.78"/>
<wire layer="94" width="0.25" x1="0.635" y1="21.59" x2="2.54" y2="22.86"/>
<wire layer="94" width="0.25" x1="2.54" y1="22.86" x2="3.81" y2="22.86"/>
<wire layer="94" width="0.25" x1="0.635" y1="19.05" x2="1.708" y2="18.335"/>
<polygon layer="94" width="0.002">
<vertex x="2.54" y="17.78"/>
<vertex x="1.847" y="18.543"/>
<vertex x="1.569" y="18.127"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="17.78" x2="3.81" y2="17.78"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-2.54" x2="-1.905" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-3.81" y1="10.16" x2="-1.905" y2="10.16"/>
<wire layer="94" width="0.25" x1="-1.905" y1="10.16" x2="-1.905" y2="6.985"/>
<wire layer="94" width="0.25" x1="-1.27" y1="6.985" x2="-2.54" y2="6.985"/>
<wire layer="94" width="0.25" x1="-2.54" y1="6.985" x2="-1.905" y2="5.08"/>
<wire layer="94" width="0.25" x1="-1.905" y1="5.08" x2="-1.27" y2="6.985"/>
<wire layer="94" width="0.25" x1="-2.54" y1="5.08" x2="-1.27" y2="5.08"/>
<wire layer="94" width="0.25" x1="-1.905" y1="5.08" x2="-1.905" y2="2.54"/>
<wire layer="94" width="0.25" x1="-1.905" y1="2.54" x2="-3.81" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="10.16" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="0.635" y1="8.89" x2="2.54" y2="10.16"/>
<wire layer="94" width="0.25" x1="2.54" y1="10.16" x2="3.81" y2="10.16"/>
<wire layer="94" width="0.25" x1="0.635" y1="6.35" x2="1.708" y2="5.635"/>
<polygon layer="94" width="0.002">
<vertex x="2.54" y="5.08"/>
<vertex x="1.847" y="5.843"/>
<vertex x="1.569" y="5.427"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="5.08" x2="3.81" y2="5.08"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-5.08" x2="-1.905" y2="-6.985"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-6.985" x2="-1.27" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-6.985" x2="-1.27" y2="-6.985"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-6.985" x2="-1.905" y2="-10.16"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-10.16" x2="-3.81" y2="-10.16"/>
<wire layer="94" width="0.25" x1="0.635" y1="-2.54" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="0.635" y1="-3.81" x2="2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="2.54" y1="-2.54" x2="3.81" y2="-2.54"/>
<wire layer="94" width="0.25" x1="0.635" y1="-6.35" x2="1.708" y2="-7.065"/>
<polygon layer="94" width="0.002">
<vertex x="2.54" y="-7.62"/>
<vertex x="1.847" y="-6.857"/>
<vertex x="1.569" y="-7.273"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="-7.62" x2="3.81" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-15.24" x2="-1.905" y2="-15.24"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-15.24" x2="-1.905" y2="-18.415"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-18.415" x2="-2.54" y2="-18.415"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-18.415" x2="-1.905" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-20.32" x2="-1.27" y2="-18.415"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-20.32" x2="-1.905" y2="-22.86"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-22.86" x2="-3.81" y2="-22.86"/>
<wire layer="94" width="0.25" x1="0.635" y1="-15.24" x2="0.635" y2="-20.32"/>
<wire layer="94" width="0.25" x1="0.635" y1="-16.51" x2="2.54" y2="-15.24"/>
<wire layer="94" width="0.25" x1="2.54" y1="-15.24" x2="3.81" y2="-15.24"/>
<wire layer="94" width="0.25" x1="0.635" y1="-19.05" x2="1.708" y2="-19.765"/>
<polygon layer="94" width="0.002">
<vertex x="2.54" y="-20.32"/>
<vertex x="1.847" y="-19.557"/>
<vertex x="1.569" y="-19.973"/>
</polygon>
<wire layer="94" width="0.25" x1="2.54" y1="-20.32" x2="3.81" y2="-20.32"/>
<wire layer="94" width="0.25" x1="-3.81" y1="25.4" x2="3.81" y2="25.4"/>
<wire layer="94" width="0.25" x1="3.81" y1="25.4" x2="3.81" y2="-25.4"/>
<wire layer="94" width="0.25" x1="3.81" y1="-25.4" x2="-3.81" y2="-25.4"/>
<wire layer="94" width="0.25" x1="-3.81" y1="-25.4" x2="-3.81" y2="25.4"/>
<pin name="Anode@1" visible="pad" length="short" direction="pas" x="-6.35" y="22.86"/>
<pin name="Cathode@1" visible="pad" length="short" direction="pas" x="-6.35" y="15.24"/>
<pin name="Emitter@1" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="17.78"/>
<pin name="Collector@1" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="22.86"/>
<pin name="Anode@2" visible="pad" length="short" direction="pas" x="-6.35" y="10.16"/>
<pin name="Cathode@2" visible="pad" length="short" direction="pas" x="-6.35" y="2.54"/>
<pin name="Emitter@2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="5.08"/>
<pin name="Collector@2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="10.16"/>
<pin name="Anode@3" visible="pad" length="short" direction="pas" x="-6.35" y="-2.54"/>
<pin name="Cathode@3" visible="pad" length="short" direction="pas" x="-6.35" y="-10.16"/>
<pin name="Emitter@3" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-7.62"/>
<pin name="Collector@3" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-2.54"/>
<pin name="Anode@4" visible="pad" length="short" direction="pas" x="-6.35" y="-15.24"/>
<pin name="Cathode@4" visible="pad" length="short" direction="pas" x="-6.35" y="-22.86"/>
<pin name="Emitter@4" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-20.32"/>
<pin name="Collector@4" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="-15.24"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RES500" prefix="R">
<gates>
<gate name="PART_1" symbol="RES500" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-12.7/7.6X2.5">
<connects>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="A" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="330"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="4840-2201" prefix="J">
<gates>
<gate name="PART_1" symbol="4840-2201" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4840-2211">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="3" pad="3"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="12V In"/>
<attribute name="MANUFACTURER" value="Schurter"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_power/typ_4840.2201.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_NONPOLARIZED" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_NONPOLARIZED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-5.08/9.15X3">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF"/>
<attribute name="DESCRIPTION" value="Non-polarized"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX-1X6" prefix="J">
<gates>
<gate name="PART_1" symbol="MOLEX-1X6" x="0" y="0"/>
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
<technology name="">
<attribute name="VALUE" value="INTERFACE"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AM1D-0505SH60" prefix="U">
<gates>
<gate name="PART_1" symbol="AM1D-0505SH60" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIP-4(7)/19.5X6X2.54">
<connects>
<connect gate="PART_1" pin="VIN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="2"/>
<connect gate="PART_1" pin="0V" pad="5"/>
<connect gate="PART_1" pin="+V" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="AMTEC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L78S05CV" prefix="U">
<gates>
<gate name="PART_1" symbol="L78S05CV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220V">
<connects>
<connect gate="PART_1" pin="OUT" pad="2"/>
<connect gate="PART_1" pin="IN" pad="1"/>
<connect gate="PART_1" pin="GND" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST Microelectronics"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/st_micro/CD00000449.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_1X3" prefix="J">
<gates>
<gate name="PART_1" symbol="MOLEX_1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X3">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="XLR3 IN"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-WROOM-DEVKITV1" prefix="uC">
<gates>
<gate name="PART_1" symbol="ESP32-WROOM-DEVKITV1" x="0" y="3.81"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="PART_1" pin="3V3" pad="1"/>
<connect gate="PART_1" pin="GND@1" pad="2"/>
<connect gate="PART_1" pin="D15" pad="3"/>
<connect gate="PART_1" pin="D2" pad="4"/>
<connect gate="PART_1" pin="D4" pad="5"/>
<connect gate="PART_1" pin="RX2" pad="6"/>
<connect gate="PART_1" pin="TX2" pad="7"/>
<connect gate="PART_1" pin="D5" pad="8"/>
<connect gate="PART_1" pin="D18" pad="9"/>
<connect gate="PART_1" pin="D19" pad="10"/>
<connect gate="PART_1" pin="D21" pad="11"/>
<connect gate="PART_1" pin="RX0" pad="12"/>
<connect gate="PART_1" pin="TX0" pad="13"/>
<connect gate="PART_1" pin="D22" pad="14"/>
<connect gate="PART_1" pin="D23" pad="15"/>
<connect gate="PART_1" pin="EN" pad="16"/>
<connect gate="PART_1" pin="VP" pad="17"/>
<connect gate="PART_1" pin="VN" pad="18"/>
<connect gate="PART_1" pin="D34" pad="19"/>
<connect gate="PART_1" pin="D35" pad="20"/>
<connect gate="PART_1" pin="D32" pad="21"/>
<connect gate="PART_1" pin="D33" pad="22"/>
<connect gate="PART_1" pin="D25" pad="23"/>
<connect gate="PART_1" pin="D26" pad="24"/>
<connect gate="PART_1" pin="D27" pad="25"/>
<connect gate="PART_1" pin="D14" pad="26"/>
<connect gate="PART_1" pin="D12" pad="27"/>
<connect gate="PART_1" pin="D13" pad="28"/>
<connect gate="PART_1" pin="GND@2" pad="29"/>
<connect gate="PART_1" pin="VIN" pad="30"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET" value="https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOLEX_1X2" prefix="J">
<gates>
<gate name="PART_1" symbol="MOLEX_1X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1X2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="D1"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6N137M" prefix="VO">
<gates>
<gate name="PART_1" symbol="6N137M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="VF+" pad="2"/>
<connect gate="PART_1" pin="VF-" pad="3"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="VO" pad="6"/>
<connect gate="PART_1" pin="VE" pad="7"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/optoisolators/6N137M.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6N137M_10" prefix="VO">
<gates>
<gate name="PART_1" symbol="6N137M_10_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="VF+" pad="2"/>
<connect gate="PART_1" pin="VF-" pad="3"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="VO" pad="6"/>
<connect gate="PART_1" pin="VE" pad="7"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/optoisolators/6N137M.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED" prefix="D">
<gates>
<gate name="PART_1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED100">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX485CPA" prefix="U">
<gates>
<gate name="PART_1" symbol="MAX485CPA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="!RE" pad="2"/>
<connect gate="PART_1" pin="DE" pad="3"/>
<connect gate="PART_1" pin="DI" pad="4"/>
<connect gate="PART_1" pin="VCC" pad="8"/>
<connect gate="PART_1" pin="RO" pad="1"/>
<connect gate="PART_1" pin="A" pad="6"/>
<connect gate="PART_1" pin="B" pad="7"/>
<connect gate="PART_1" pin="GND" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Maxim"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/maxim/MAX1487-MAX491.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_SPDT" prefix="S">
<gates>
<gate name="PART_1" symbol="SWITCH_SPDT" x="-0.178" y="0"/>
</gates>
<devices>
<device name="" package="HDRF-1X3T/2.54/8X3">
<connects>
<connect gate="PART_1" pin="C1" pad="2"/>
<connect gate="PART_1" pin="C2" pad="1"/>
<connect gate="PART_1" pin="C3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Switch"/>
<attribute name="UNTITLED" value="SPDT"/>
<attribute name="UNTITLED_1" value="Normally Closed"/>
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
<attribute name="VALUE" value="4.7"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM358N" prefix="U">
<gates>
<gate name="PART_1" symbol="LM358N" x="0" y="0"/>
<gate name="PART_2" symbol="LM358N" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM358N_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/motorola/LM158_258_358_2904.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PC847" prefix="VO">
<gates>
<gate name="PART_1" symbol="PC847" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-16">
<connects>
<connect gate="PART_1" pin="Anode@1" pad="1"/>
<connect gate="PART_1" pin="Cathode@1" pad="2"/>
<connect gate="PART_1" pin="Emitter@1" pad="15"/>
<connect gate="PART_1" pin="Collector@1" pad="16"/>
<connect gate="PART_1" pin="Anode@2" pad="3"/>
<connect gate="PART_1" pin="Cathode@2" pad="4"/>
<connect gate="PART_1" pin="Emitter@2" pad="13"/>
<connect gate="PART_1" pin="Collector@2" pad="14"/>
<connect gate="PART_1" pin="Anode@3" pad="5"/>
<connect gate="PART_1" pin="Cathode@3" pad="6"/>
<connect gate="PART_1" pin="Emitter@3" pad="11"/>
<connect gate="PART_1" pin="Collector@3" pad="12"/>
<connect gate="PART_1" pin="Anode@4" pad="7"/>
<connect gate="PART_1" pin="Cathode@4" pad="8"/>
<connect gate="PART_1" pin="Emitter@4" pad="9"/>
<connect gate="PART_1" pin="Collector@4" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Sharp"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/misc/PC817_Series.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0.2" drill="0">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="POWER" width="0.8" drill="0">
<clearance class="1" value="0.4"/>
</class>
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C2" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C3" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C4" library="common" deviceset="CAP100RP" device="" value="4.7"/>
<part name="C5" library="common" deviceset="CAP100RP" device="" value="10uF"/>
<part name="C6" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C7" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C8" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="C9" library="common" deviceset="CAP_NONPOLARIZED" device="" value="0.1uF"/>
<part name="D1" library="common" deviceset="LED" device=""/>
<part name="J1" library="common" deviceset="4840-2201" device="" value="12V In"/>
<part name="J2" library="common" deviceset="MOLEX_1X3" device="" value="XLR3 IN"/>
<part name="J3" library="common" deviceset="MOLEX_1X3" device="" value="XLR3 OUT"/>
<part name="J4" library="common" deviceset="MOLEX_1X2" device="" value="D1"/>
<part name="J5" library="common" deviceset="MOLEX-1X6" device="" value="INTERFACE"/>
<part name="J6" library="common" deviceset="MOLEX_1X2" device="" value="A0"/>
<part name="J7" library="common" deviceset="MOLEX_1X2" device="" value="A1"/>
<part name="J8" library="common" deviceset="MOLEX_1X2" device="" value="D0"/>
<part name="J9" library="common" deviceset="MOLEX_1X2" device="" value="D3"/>
<part name="J10" library="common" deviceset="MOLEX_1X2" device="" value="D2"/>
<part name="R1" library="common" deviceset="RES500" device="" value="330"/>
<part name="R2" library="common" deviceset="RES500" device="" value="330"/>
<part name="R3" library="common" deviceset="RES500" device="" value="330"/>
<part name="R4" library="common" deviceset="RES500" device="" value="470"/>
<part name="R5" library="common" deviceset="RES500" device="" value="470"/>
<part name="R6" library="common" deviceset="RES500" device="" value="470"/>
<part name="R7" library="common" deviceset="RES500" device="" value="680"/>
<part name="R8" library="common" deviceset="RES500" device="" value="680"/>
<part name="R9" library="common" deviceset="RES500" device="" value="1K"/>
<part name="R10" library="common" deviceset="RES500" device="" value="1K"/>
<part name="R12" library="common" deviceset="RES500" device="" value="220"/>
<part name="R13" library="common" deviceset="RES500" device="" value="470"/>
<part name="R14" library="common" deviceset="RES500" device="" value="39"/>
<part name="R15" library="common" deviceset="RES500" device="" value="39"/>
<part name="R16" library="common" deviceset="RES500" device="" value="39"/>
<part name="R17" library="common" deviceset="RES500" device="" value="39"/>
<part name="R18" library="common" deviceset="RES500" device="" value="1K"/>
<part name="R19" library="common" deviceset="RES500" device="" value="2K"/>
<part name="R20" library="common" deviceset="RES500" device="" value="1K"/>
<part name="R21" library="common" deviceset="RES500" device="" value="2K"/>
<part name="S3" library="common" deviceset="SWITCH_SPDT" device=""/>
<part name="S4" library="common" deviceset="SWITCH_SPDT" device="" value="MODE"/>
<part name="U1" library="common" deviceset="AM1D-0505SH60" device=""/>
<part name="U2" library="common" deviceset="MAX485CPA" device=""/>
<part name="U4" library="common" deviceset="L78S05CV" device=""/>
<part name="U5" library="common" deviceset="LM358N" device=""/>
<part name="uC1" library="common" deviceset="ESP32-WROOM-DEVKITV1" device=""/>
<part name="VO1" library="common" deviceset="6N137M" device=""/>
<part name="VO2" library="common" deviceset="6N137M_10" device=""/>
<part name="VO3" library="common" deviceset="6N137M_10" device=""/>
<part name="VO4" library="common" deviceset="PC847" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<description>Sheet1</description>
<plain>
<text x="-50.165" y="83.777" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1uF</text>
<text x="-59.055" y="83.777" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1uF</text>
<text x="-69.215" y="83.777" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1uF</text>
<text x="61.589" y="78.892" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">4.7</text>
<text x="-87.847" y="36.201" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">10uF</text>
<text x="66.675" y="5.037" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1uF</text>
<text x="38.057" y="-19.685" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.1uF</text>
<text x="-141.013" y="28.575" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">0.1uF</text>
<text x="31.115" y="78.697" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">0.1uF</text>
<text x="-83.185" y="84.644" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">D1</text>
<text x="95.701" y="91.44" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">12V In</text>
<text x="-201.246" y="13.97" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XLR3 IN</text>
<text x="-202.575" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">XLR3 OUT</text>
<text x="159.091" y="52.07" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D1</text>
<text x="21.59" y="-30.64" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-right" distance="76">J5</text>
<text x="36.83" y="-25.785" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-right" distance="76">INTERFACE</text>
<text x="110.431" y="-8.89" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A0</text>
<text x="110.758" y="-44.45" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">A1</text>
<text x="158.764" y="64.77" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D0</text>
<text x="158.764" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D3</text>
<text x="158.764" y="39.37" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">D2</text>
<text x="-81.51" y="70.388" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">330</text>
<text x="-40.87" y="-2.002" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">330</text>
<text x="-45.182" y="-28.98" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">330</text>
<text x="-103.638" y="14.2" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">470</text>
<text x="-104.908" y="4.04" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">470</text>
<text x="-91.67" y="-19.818" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">470</text>
<text x="-155.17" y="18.356" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">680</text>
<text x="-155.17" y="-1.964" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">680</text>
<text x="2.31" y="-32.679" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1K</text>
<text x="7.39" y="-32.679" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1K</text>
<text x="-170.899" y="-3.567" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">220</text>
<text x="-12.93" y="24.632" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">470</text>
<text x="118.16" y="45.95" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">39</text>
<text x="118.16" y="33.25" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">39</text>
<text x="116.89" y="20.55" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">39</text>
<text x="118.16" y="58.65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">39</text>
<text x="69.62" y="-65.699" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1K</text>
<text x="83.834" y="-55.65" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2K</text>
<text x="70.89" y="-30.139" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">1K</text>
<text x="85.104" y="-20.09" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">2K</text>
<text x="-171.424" y="6.985" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">S3</text>
<text x="-12.065" y="49.495" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="bottom-left" distance="76">S4</text>
<text x="-5.715" y="47.932" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="76">MODE</text>
<text x="-25.661" y="90.17" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">AM1D-0505SH60</text>
<text x="-133.145" y="-0.045" size="1.974" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">D</text>
<text x="-133.54" y="8.794" size="2.22" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">R</text>
<text x="-142.022" y="12.804" size="1.974" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">A</text>
<text x="-142.485" y="7.869" size="1.974" layer="97" font="vector" ratio="10" rot="R180" align="top-left" distance="92">B</text>
<text x="-142.657" y="20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">MAX485CPA</text>
<text x="46.225" y="85.457" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="42.495" y="92.71" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">L78S05CV</text>
<text x="80.853" y="-5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LM358N</text>
<text x="79.583" y="-40.64" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">LM358N</text>
<text x="83.69" y="5.08" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">U5</text>
<text x="7.62" y="21.59" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ESP32</text>
<text x="8.559" y="35.56" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">uC1</text>
<text x="-33.157" y="22.86" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">6N137M</text>
<text x="-58.185" y="0" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76"></text>
<text x="-62.367" y="-20.32" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">6N137M</text>
<text x="132.325" y="67.31" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="bottom-left" distance="76">PC847</text>
<text x="-27.938" y="32.646" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">3.3V ESP</text>
<text x="9.941" y="94.876" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">5V</text>
<text x="-5.683" y="80.61" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">GND</text>
<text x="-37.034" y="94.876" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ISO-5V</text>
<text x="-36.59" y="79.636" size="0.987" layer="95" font="vector" ratio="10" rot="R0" align="top-left" distance="92">ISO-GND</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-48.26" y="86.36" rot="R270.000631377677" smashed="yes"/>
<instance part="C2" gate="PART_1" x="-57.15" y="86.36" rot="R270.000631377677" smashed="yes"/>
<instance part="C3" gate="PART_1" x="-67.31" y="86.36" rot="R270.000631377677" smashed="yes"/>
<instance part="C4" gate="PART_1" x="63.5" y="80.493" rot="R270.000631377677" smashed="yes"/>
<instance part="C5" gate="PART_1" x="-85.573" y="34.29" smashed="yes"/>
<instance part="C6" gate="PART_1" x="68.58" y="7.62" rot="R270.000631377677" smashed="yes"/>
<instance part="C7" gate="PART_1" x="40.64" y="-21.59" smashed="yes"/>
<instance part="C8" gate="PART_1" x="-138.43" y="26.67" smashed="yes"/>
<instance part="C9" gate="PART_1" x="33.02" y="81.28" rot="R270.000631377677" smashed="yes"/>
<instance part="D1" gate="PART_1" x="-79.223" y="85.573" rot="R270.000631377677" smashed="yes"/>
<instance part="J1" gate="PART_1" x="99.06" y="85.09" smashed="yes"/>
<instance part="J2" gate="PART_1" x="-196.85" y="10.16" smashed="yes"/>
<instance part="J3" gate="PART_1" x="-196.85" y="22.86" smashed="yes"/>
<instance part="J4" gate="PART_1" x="160.02" y="49.53" rot="R180.000420918452" smashed="yes"/>
<instance part="J5" gate="PART_1" x="29.21" y="-31.75" rot="R90.0002104592258" smashed="yes"/>
<instance part="J6" gate="PART_1" x="111.76" y="-11.43" rot="R180.000420918452" smashed="yes"/>
<instance part="J7" gate="PART_1" x="111.76" y="-46.99" rot="R180.000420918452" smashed="yes"/>
<instance part="J8" gate="PART_1" x="160.02" y="62.23" rot="R180.000420918452" smashed="yes"/>
<instance part="J9" gate="PART_1" x="160.02" y="24.13" rot="R180.000420918452" smashed="yes"/>
<instance part="J10" gate="PART_1" x="160.02" y="36.83" rot="R180.000420918452" smashed="yes"/>
<instance part="R1" gate="PART_1" x="-80.01" y="72.39" rot="R270.000631377677" smashed="yes"/>
<instance part="R2" gate="PART_1" x="-39.37" y="0" rot="R90.0002104592258" smashed="yes"/>
<instance part="R3" gate="PART_1" x="-43.18" y="-30.48" smashed="yes"/>
<instance part="R4" gate="PART_1" x="-101.6" y="12.7" smashed="yes"/>
<instance part="R5" gate="PART_1" x="-102.87" y="2.54" smashed="yes"/>
<instance part="R6" gate="PART_1" x="-90.17" y="-17.78" rot="R270.000631377677" smashed="yes"/>
<instance part="R7" gate="PART_1" x="-153.67" y="20.32" rot="R90.0002104592258" smashed="yes"/>
<instance part="R8" gate="PART_1" x="-153.67" y="0" rot="R90.0002104592258" smashed="yes"/>
<instance part="R9" gate="PART_1" x="3.81" y="-31.75" rot="R90.0002104592258" smashed="yes"/>
<instance part="R10" gate="PART_1" x="8.89" y="-31.75" rot="R90.0002104592258" smashed="yes"/>
<instance part="R12" gate="PART_1" x="-168.897" y="-5.067" rot="R180.000420918452" smashed="yes"/>
<instance part="R13" gate="PART_1" x="-11.43" y="26.67" rot="R270.000631377677" smashed="yes"/>
<instance part="R14" gate="PART_1" x="119.38" y="44.45" smashed="yes"/>
<instance part="R15" gate="PART_1" x="119.38" y="31.75" smashed="yes"/>
<instance part="R16" gate="PART_1" x="118.11" y="19.05" smashed="yes"/>
<instance part="R17" gate="PART_1" x="119.38" y="57.15" smashed="yes"/>
<instance part="R18" gate="PART_1" x="71.12" y="-64.77" rot="R90.0002104592258" smashed="yes"/>
<instance part="R19" gate="PART_1" x="85.09" y="-57.15" smashed="yes"/>
<instance part="R20" gate="PART_1" x="72.39" y="-29.21" rot="R90.0002104592258" smashed="yes"/>
<instance part="R21" gate="PART_1" x="86.36" y="-21.59" smashed="yes"/>
<instance part="S3" gate="PART_1" x="-170.167" y="3.81" smashed="yes"/>
<instance part="S4" gate="PART_1" x="-8.89" y="50.787" rot="R270.000631377677" smashed="yes"/>
<instance part="U1" gate="PART_1" x="-16.51" y="86.36" smashed="yes"/>
<instance part="U2" gate="PART_1" x="-135.89" y="7.62" rot="R180.000420918452" smashed="yes"/>
<instance part="U4" gate="PART_1" x="48.26" y="87.63" smashed="yes"/>
<instance part="U5" gate="PART_1" x="85.09" y="-10.16" smashed="yes"/>
<instance part="U5" gate="PART_2" x="83.82" y="-45.72" smashed="yes"/>
<instance part="U5" gate="VCC_AND_GND" x="84.947" y="2.54" smashed="yes"/>
<instance part="uC1" gate="PART_1" x="10.16" y="16.51" smashed="yes"/>
<instance part="VO1" gate="PART_1" x="-29.21" y="16.51" smashed="yes"/>
<instance part="VO2" gate="PART_1" x="-58.42" y="-6.35" rot="R180.000420918452" smashed="yes"/>
<instance part="VO3" gate="PART_1" x="-58.42" y="-26.67" rot="R180.000420918452" smashed="yes"/>
<instance part="VO4" gate="PART_1" x="135.89" y="41.91" smashed="yes"/>
</instances>
<busses/>
<nets>
<net name="3.3V_ESP" class="1">
<segment>
<wire layer="91" width="0.1" x1="-19.05" y1="20.32" x2="-20.32" y2="20.32"/>
<wire layer="91" width="0.1" x1="-19.05" y1="20.32" x2="-19.05" y2="30.48"/>
<wire layer="91" width="0.1" x1="-3.81" y1="30.48" x2="-2.54" y2="30.48"/>
<wire layer="91" width="0.1" x1="-19.05" y1="30.48" x2="-13.97" y2="30.48"/>
<wire layer="91" width="0.1" x1="-13.97" y1="30.48" x2="-19.05" y2="30.48"/>
<wire layer="91" width="0.1" x1="-19.05" y1="30.48" x2="-3.81" y2="30.48"/>
<pinref part="VO1" gate="PART_1" pin="VCC"/>
<pinref part="uC1" gate="PART_1" pin="3V3"/>
<wire layer="91" width="0.1" x1="-49.53" y1="-2.54" x2="-45.72" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-45.72" y1="-2.54" x2="-45.72" y2="30.48"/>
<wire layer="91" width="0.1" x1="-45.72" y1="30.48" x2="-19.05" y2="30.48"/>
<pinref part="VO2" gate="PART_1" pin="VF+"/>
<junction x="-19.05" y="30.48"/>
<wire layer="91" width="0.1" x1="-49.53" y1="-22.86" x2="-45.72" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-45.72" y1="-22.86" x2="-45.72" y2="-2.54"/>
<pinref part="VO3" gate="PART_1" pin="VF+"/>
<junction x="-45.72" y="-2.54"/>
<wire layer="91" width="0.1" x1="-11.43" y1="34.29" x2="-11.43" y2="33.02"/>
<wire layer="91" width="0.1" x1="-11.43" y1="34.29" x2="-13.97" y2="34.29"/>
<wire layer="91" width="0.1" x1="-13.97" y1="34.29" x2="-13.97" y2="30.48"/>
<pinref part="R13" gate="PART_1" pin="A"/>
<junction x="-13.97" y="30.48"/>
<wire layer="91" width="0.1" x1="35.56" y1="-21.59" x2="36.83" y2="-21.59"/>
<wire layer="91" width="0.1" x1="35.56" y1="-21.59" x2="35.56" y2="-7.62"/>
<wire layer="91" width="0.1" x1="35.56" y1="-7.62" x2="35.56" y2="-21.59"/>
<wire layer="91" width="0.1" x1="35.56" y1="-21.59" x2="35.56" y2="34.29"/>
<wire layer="91" width="0.1" x1="35.56" y1="34.29" x2="-3.81" y2="34.29"/>
<wire layer="91" width="0.1" x1="-3.81" y1="34.29" x2="-3.81" y2="30.48"/>
<pinref part="C7" gate="PART_1" pin="1"/>
<junction x="-3.81" y="30.48"/>
<wire layer="91" width="0.1" x1="35.56" y1="-24.13" x2="35.56" y2="-21.59"/>
<pinref part="J5" gate="PART_1" pin="VCC"/>
<junction x="35.56" y="-21.59"/>
<wire layer="91" width="0.1" x1="8.89" y1="-41.91" x2="13.97" y2="-41.91"/>
<wire layer="91" width="0.1" x1="13.97" y1="-41.91" x2="13.97" y2="-7.62"/>
<wire layer="91" width="0.1" x1="13.97" y1="-7.62" x2="35.56" y2="-7.62"/>
<junction x="8.89" y="-41.91"/>
<wire layer="91" width="0.1" x1="3.81" y1="-38.1" x2="3.81" y2="-41.91"/>
<wire layer="91" width="0.1" x1="3.81" y1="-41.91" x2="8.89" y2="-41.91"/>
<wire layer="91" width="0.1" x1="8.89" y1="-41.91" x2="8.89" y2="-38.1"/>
<pinref part="R9" gate="PART_1" pin="A"/>
<pinref part="R10" gate="PART_1" pin="A"/>
<junction x="35.56" y="-7.62"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<wire layer="91" width="0.1" x1="36.83" y1="87.63" x2="27.94" y2="87.63"/>
<wire layer="91" width="0.1" x1="27.94" y1="87.63" x2="33.02" y2="87.63"/>
<wire layer="91" width="0.1" x1="33.02" y1="87.63" x2="-7.62" y2="87.63"/>
<pinref part="U4" gate="PART_1" pin="OUT"/>
<pinref part="U1" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="22.86" y1="30.48" x2="27.94" y2="30.48"/>
<wire layer="91" width="0.1" x1="27.94" y1="30.48" x2="27.94" y2="87.63"/>
<pinref part="uC1" gate="PART_1" pin="VIN"/>
<junction x="27.94" y="87.63"/>
<wire layer="91" width="0.1" x1="33.02" y1="85.09" x2="33.02" y2="87.63"/>
<pinref part="C9" gate="PART_1" pin="1"/>
<junction x="33.02" y="87.63"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<wire layer="91" width="0.1" x1="86.36" y1="80.01" x2="87.63" y2="80.01"/>
<wire layer="91" width="0.1" x1="86.36" y1="80.01" x2="86.36" y2="73.66"/>
<wire layer="91" width="0.1" x1="63.5" y1="73.66" x2="48.26" y2="73.66"/>
<wire layer="91" width="0.1" x1="86.36" y1="73.66" x2="63.5" y2="73.66"/>
<wire layer="91" width="0.1" x1="48.26" y1="73.66" x2="48.26" y2="80.01"/>
<pinref part="J1" gate="PART_1" pin="2"/>
<pinref part="U4" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-6.35" y1="85.09" x2="-7.62" y2="85.09"/>
<wire layer="91" width="0.1" x1="-6.35" y1="85.09" x2="-6.35" y2="73.66"/>
<wire layer="91" width="0.1" x1="33.02" y1="73.66" x2="48.26" y2="73.66"/>
<wire layer="91" width="0.1" x1="-6.35" y1="73.66" x2="33.02" y2="73.66"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<junction x="48.26" y="73.66"/>
<wire layer="91" width="0.1" x1="33.02" y1="77.47" x2="33.02" y2="73.66"/>
<pinref part="C9" gate="PART_1" pin="2"/>
<junction x="33.02" y="73.66"/>
<wire layer="91" width="0.1" x1="22.86" y1="27.94" x2="24.13" y2="27.94"/>
<wire layer="91" width="0.1" x1="24.13" y1="27.94" x2="48.26" y2="27.94"/>
<wire layer="91" width="0.1" x1="48.26" y1="27.94" x2="48.26" y2="31.75"/>
<wire layer="91" width="0.1" x1="48.26" y1="31.75" x2="48.26" y2="73.66"/>
<pinref part="uC1" gate="PART_1" pin="GND@2"/>
<junction x="48.26" y="73.66"/>
<wire layer="91" width="0.1" x1="-3.81" y1="27.94" x2="24.13" y2="27.94"/>
<junction x="-3.81" y="27.94"/>
<wire layer="91" width="0.1" x1="-2.54" y1="27.94" x2="-3.81" y2="27.94"/>
<wire layer="91" width="0.1" x1="-3.81" y1="27.94" x2="-16.51" y2="27.94"/>
<wire layer="91" width="0.1" x1="-16.51" y1="27.94" x2="-16.51" y2="12.7"/>
<wire layer="91" width="0.1" x1="-16.51" y1="12.7" x2="-20.32" y2="12.7"/>
<pinref part="uC1" gate="PART_1" pin="GND@1"/>
<pinref part="VO1" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-16.51" y1="12.7" x2="-16.51" y2="-72.39"/>
<wire layer="91" width="0.1" x1="-16.51" y1="-72.39" x2="46.99" y2="-72.39"/>
<wire layer="91" width="0.1" x1="46.99" y1="-21.59" x2="46.99" y2="1.27"/>
<wire layer="91" width="0.1" x1="46.99" y1="-39.37" x2="46.99" y2="-21.59"/>
<wire layer="91" width="0.1" x1="46.99" y1="-44.45" x2="46.99" y2="-39.37"/>
<wire layer="91" width="0.1" x1="46.99" y1="-72.39" x2="46.99" y2="-44.45"/>
<wire layer="91" width="0.1" x1="68.58" y1="1.27" x2="78.74" y2="1.27"/>
<wire layer="91" width="0.1" x1="46.99" y1="1.27" x2="68.58" y2="1.27"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V-"/>
<junction x="-16.51" y="12.7"/>
<wire layer="91" width="0.1" x1="71.12" y1="-72.39" x2="71.12" y2="-71.12"/>
<wire layer="91" width="0.1" x1="71.12" y1="-72.39" x2="46.99" y2="-72.39"/>
<pinref part="R18" gate="PART_1" pin="A"/>
<junction x="46.99" y="-72.39"/>
<wire layer="91" width="0.1" x1="71.12" y1="-72.39" x2="102.87" y2="-72.39"/>
<wire layer="91" width="0.1" x1="102.87" y1="-48.26" x2="104.14" y2="-48.26"/>
<wire layer="91" width="0.1" x1="102.87" y1="-72.39" x2="102.87" y2="-48.26"/>
<pinref part="J7" gate="PART_1" pin="P2"/>
<junction x="71.12" y="-72.39"/>
<wire layer="91" width="0.1" x1="102.87" y1="-12.7" x2="104.14" y2="-12.7"/>
<wire layer="91" width="0.1" x1="102.87" y1="-12.7" x2="102.87" y2="-48.26"/>
<pinref part="J6" gate="PART_1" pin="P2"/>
<junction x="102.87" y="-48.26"/>
<wire layer="91" width="0.1" x1="72.39" y1="-35.56" x2="72.39" y2="-39.37"/>
<wire layer="91" width="0.1" x1="72.39" y1="-39.37" x2="46.99" y2="-39.37"/>
<pinref part="R20" gate="PART_1" pin="A"/>
<junction x="46.99" y="-39.37"/>
<wire layer="91" width="0.1" x1="68.58" y1="3.81" x2="68.58" y2="1.27"/>
<pinref part="C6" gate="PART_1" pin="2"/>
<junction x="68.58" y="1.27"/>
<wire layer="91" width="0.1" x1="44.45" y1="-21.59" x2="46.99" y2="-21.59"/>
<pinref part="C7" gate="PART_1" pin="2"/>
<junction x="46.99" y="-21.59"/>
<wire layer="91" width="0.1" x1="22.86" y1="-22.86" x2="22.86" y2="-24.13"/>
<wire layer="91" width="0.1" x1="22.86" y1="-22.86" x2="17.78" y2="-22.86"/>
<wire layer="91" width="0.1" x1="17.78" y1="-22.86" x2="17.78" y2="-44.45"/>
<wire layer="91" width="0.1" x1="17.78" y1="-44.45" x2="46.99" y2="-44.45"/>
<pinref part="J5" gate="PART_1" pin="GND"/>
<junction x="46.99" y="-44.45"/>
<junction x="24.13" y="27.94"/>
<wire layer="91" width="0.1" x1="48.26" y1="31.75" x2="109.22" y2="31.75"/>
<junction x="48.26" y="31.75"/>
<junction x="109.22" y="31.75"/>
<wire layer="91" width="0.1" x1="111.76" y1="19.05" x2="109.22" y2="19.05"/>
<wire layer="91" width="0.1" x1="109.22" y1="19.05" x2="109.22" y2="31.75"/>
<pinref part="R16" gate="PART_1" pin="A"/>
<junction x="109.22" y="31.75"/>
<wire layer="91" width="0.1" x1="113.03" y1="31.75" x2="109.22" y2="31.75"/>
<wire layer="91" width="0.1" x1="109.22" y1="31.75" x2="109.22" y2="44.45"/>
<pinref part="R15" gate="PART_1" pin="A"/>
<junction x="109.22" y="44.45"/>
<wire layer="91" width="0.1" x1="113.03" y1="57.15" x2="109.22" y2="57.15"/>
<wire layer="91" width="0.1" x1="109.22" y1="57.15" x2="109.22" y2="44.45"/>
<wire layer="91" width="0.1" x1="109.22" y1="44.45" x2="113.03" y2="44.45"/>
<pinref part="R17" gate="PART_1" pin="A"/>
<pinref part="R14" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-8.89" y1="59.69" x2="-8.89" y2="58.42"/>
<wire layer="91" width="0.1" x1="-8.89" y1="59.69" x2="-6.35" y2="59.69"/>
<wire layer="91" width="0.1" x1="-6.35" y1="59.69" x2="-6.35" y2="73.66"/>
<pinref part="S4" gate="PART_1" pin="C1"/>
<junction x="-6.35" y="73.66"/>
<wire layer="91" width="0.1" x1="63.5" y1="76.2" x2="63.5" y2="73.66"/>
<pinref part="C4" gate="PART_1" pin="MINUS"/>
<junction x="63.5" y="73.66"/>
</segment>
</net>
<net name="ISO-5V" class="1">
<segment>
<wire layer="91" width="0.1" x1="-26.67" y1="87.63" x2="-25.4" y2="87.63"/>
<wire layer="91" width="0.1" x1="-26.67" y1="87.63" x2="-26.67" y2="92.71"/>
<wire layer="91" width="0.1" x1="-26.67" y1="92.71" x2="-48.26" y2="92.71"/>
<wire layer="91" width="0.1" x1="-48.26" y1="92.71" x2="-48.26" y2="90.17"/>
<pinref part="U1" gate="PART_1" pin="+V"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-48.26" y1="92.71" x2="-57.15" y2="92.71"/>
<wire layer="91" width="0.1" x1="-57.15" y1="92.71" x2="-57.15" y2="90.17"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-48.26" y="92.71"/>
<wire layer="91" width="0.1" x1="-57.15" y1="92.71" x2="-67.31" y2="92.71"/>
<wire layer="91" width="0.1" x1="-67.31" y1="92.71" x2="-67.31" y2="90.17"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="-57.15" y="92.71"/>
<wire layer="91" width="0.1" x1="-80.01" y1="92.71" x2="-80.01" y2="91.44"/>
<wire layer="91" width="0.1" x1="-67.31" y1="92.71" x2="-80.01" y2="92.71"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<junction x="-67.31" y="92.71"/>
<wire layer="91" width="0.1" x1="-80.01" y1="92.71" x2="-90.17" y2="92.71"/>
<wire layer="91" width="0.1" x1="-90.17" y1="2.54" x2="-90.17" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-90.17" y1="20.32" x2="-90.17" y2="2.54"/>
<wire layer="91" width="0.1" x1="-90.17" y1="34.29" x2="-90.17" y2="20.32"/>
<wire layer="91" width="0.1" x1="-90.17" y1="92.71" x2="-90.17" y2="34.29"/>
<wire layer="91" width="0.1" x1="-73.66" y1="-2.54" x2="-67.31" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-2.54" x2="-73.66" y2="-2.54"/>
<pinref part="VO2" gate="PART_1" pin="VCC"/>
<junction x="-80.01" y="92.71"/>
<wire layer="91" width="0.1" x1="-73.66" y1="-2.54" x2="-73.66" y2="-22.86"/>
<wire layer="91" width="0.1" x1="-73.66" y1="-22.86" x2="-67.31" y2="-22.86"/>
<pinref part="VO3" gate="PART_1" pin="VCC"/>
<junction x="-73.66" y="-2.54"/>
<wire layer="91" width="0.1" x1="-96.52" y1="2.54" x2="-90.17" y2="2.54"/>
<pinref part="R5" gate="PART_1" pin="B"/>
<junction x="-90.17" y="2.54"/>
<wire layer="91" width="0.1" x1="-88.9" y1="34.29" x2="-90.17" y2="34.29"/>
<pinref part="C5" gate="PART_1" pin="PLUS"/>
<junction x="-90.17" y="34.29"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-11.43" x2="-90.17" y2="-2.54"/>
<pinref part="R6" gate="PART_1" pin="A"/>
<junction x="-90.17" y="-2.54"/>
<wire layer="91" width="0.1" x1="-38.1" y1="20.32" x2="-90.17" y2="20.32"/>
<pinref part="VO1" gate="PART_1" pin="VF+"/>
<junction x="-90.17" y="20.32"/>
<wire layer="91" width="0.1" x1="-148.59" y1="34.29" x2="-90.17" y2="34.29"/>
<junction x="-148.59" y="34.29"/>
<wire layer="91" width="0.1" x1="-153.67" y1="26.67" x2="-153.67" y2="34.29"/>
<wire layer="91" width="0.1" x1="-153.67" y1="34.29" x2="-148.59" y2="34.29"/>
<wire layer="91" width="0.1" x1="-148.59" y1="17.78" x2="-147.32" y2="17.78"/>
<wire layer="91" width="0.1" x1="-148.59" y1="34.29" x2="-148.59" y2="26.67"/>
<wire layer="91" width="0.1" x1="-148.59" y1="26.67" x2="-148.59" y2="17.78"/>
<pinref part="R7" gate="PART_1" pin="B"/>
<pinref part="U2" gate="PART_1" pin="VCC"/>
<wire layer="91" width="0.1" x1="-142.24" y1="26.67" x2="-148.59" y2="26.67"/>
<pinref part="C8" gate="PART_1" pin="1"/>
<junction x="-148.59" y="26.67"/>
<junction x="-90.17" y="34.29"/>
</segment>
</net>
<net name="ISO-GND" class="1">
<segment>
<wire layer="91" width="0.1" x1="-26.67" y1="85.09" x2="-25.4" y2="85.09"/>
<wire layer="91" width="0.1" x1="-26.67" y1="85.09" x2="-26.67" y2="77.47"/>
<wire layer="91" width="0.1" x1="-26.67" y1="77.47" x2="-48.26" y2="77.47"/>
<wire layer="91" width="0.1" x1="-48.26" y1="77.47" x2="-48.26" y2="82.55"/>
<pinref part="U1" gate="PART_1" pin="0V"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-48.26" y1="77.47" x2="-57.15" y2="77.47"/>
<wire layer="91" width="0.1" x1="-57.15" y1="77.47" x2="-57.15" y2="82.55"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-48.26" y="77.47"/>
<wire layer="91" width="0.1" x1="-57.15" y1="77.47" x2="-67.31" y2="77.47"/>
<wire layer="91" width="0.1" x1="-67.31" y1="77.47" x2="-67.31" y2="82.55"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="-57.15" y="77.47"/>
<wire layer="91" width="0.1" x1="-80.01" y1="64.77" x2="-80.01" y2="66.04"/>
<wire layer="91" width="0.1" x1="-80.01" y1="64.77" x2="-67.31" y2="64.77"/>
<wire layer="91" width="0.1" x1="-67.31" y1="64.77" x2="-67.31" y2="77.47"/>
<pinref part="R1" gate="PART_1" pin="B"/>
<junction x="-67.31" y="77.47"/>
<wire layer="91" width="0.1" x1="-67.31" y1="64.77" x2="-67.31" y2="34.29"/>
<wire layer="91" width="0.1" x1="-67.31" y1="34.29" x2="-80.01" y2="34.29"/>
<wire layer="91" width="0.1" x1="-80.01" y1="34.29" x2="-80.01" y2="-10.16"/>
<junction x="-67.31" y="64.77"/>
<junction x="-80.01" y="-10.16"/>
<wire layer="91" width="0.1" x1="-67.31" y1="-30.48" x2="-80.01" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-80.01" y1="-30.48" x2="-80.01" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-80.01" y1="-10.16" x2="-67.31" y2="-10.16"/>
<pinref part="VO3" gate="PART_1" pin="GND"/>
<pinref part="VO2" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.1" x1="-123.19" y1="-2.54" x2="-124.46" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-123.19" y1="-2.54" x2="-123.19" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-123.19" y1="-10.16" x2="-123.19" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-123.19" y1="-2.54" x2="-123.19" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-123.19" y1="-30.48" x2="-80.01" y2="-30.48"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<junction x="-80.01" y="-30.48"/>
<wire layer="91" width="0.1" x1="-153.67" y1="-6.35" x2="-153.67" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-153.67" y1="-10.16" x2="-123.19" y2="-10.16"/>
<pinref part="R8" gate="PART_1" pin="A"/>
<junction x="-123.19" y="-10.16"/>
<wire layer="91" width="0.1" x1="-187.96" y1="7.62" x2="-189.23" y2="7.62"/>
<wire layer="91" width="0.1" x1="-187.96" y1="7.62" x2="-187.96" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-187.96" y1="-30.48" x2="-123.19" y2="-30.48"/>
<pinref part="J2" gate="PART_1" pin="P1"/>
<junction x="-123.19" y="-30.48"/>
<wire layer="91" width="0.1" x1="-187.96" y1="20.32" x2="-189.23" y2="20.32"/>
<wire layer="91" width="0.1" x1="-187.96" y1="20.32" x2="-187.96" y2="7.62"/>
<pinref part="J3" gate="PART_1" pin="P1"/>
<junction x="-187.96" y="7.62"/>
<wire layer="91" width="0.1" x1="-134.62" y1="26.67" x2="-116.84" y2="26.67"/>
<wire layer="91" width="0.1" x1="-116.84" y1="26.67" x2="-116.84" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-116.84" y1="-2.54" x2="-123.19" y2="-2.54"/>
<pinref part="C8" gate="PART_1" pin="2"/>
<junction x="-123.19" y="-2.54"/>
<wire layer="91" width="0.1" x1="-81.28" y1="34.29" x2="-80.01" y2="34.29"/>
<pinref part="C5" gate="PART_1" pin="MINUS"/>
<junction x="-80.01" y="34.29"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="125.73" y1="57.15" x2="129.54" y2="57.15"/>
<pinref part="R17" gate="PART_1" pin="B"/>
<pinref part="VO4" gate="PART_1" pin="Cathode@1"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="25.4" x2="53.34" y2="25.4"/>
<wire layer="91" width="0.1" x1="53.34" y1="25.4" x2="53.34" y2="64.77"/>
<wire layer="91" width="0.1" x1="53.34" y1="64.77" x2="129.54" y2="64.77"/>
<pinref part="uC1" gate="PART_1" pin="D13"/>
<pinref part="VO4" gate="PART_1" pin="Anode@1"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="22.86" x2="58.42" y2="22.86"/>
<wire layer="91" width="0.1" x1="58.42" y1="22.86" x2="58.42" y2="52.07"/>
<wire layer="91" width="0.1" x1="58.42" y1="52.07" x2="129.54" y2="52.07"/>
<pinref part="uC1" gate="PART_1" pin="D12"/>
<pinref part="VO4" gate="PART_1" pin="Anode@2"/>
</segment>
</net>
<net name="But1" class="0">
<segment>
<wire layer="91" width="0.1" x1="27.94" y1="-24.13" x2="27.94" y2="-16.51"/>
<wire layer="91" width="0.1" x1="8.89" y1="-16.51" x2="-10.16" y2="-16.51"/>
<wire layer="91" width="0.1" x1="27.94" y1="-16.51" x2="8.89" y2="-16.51"/>
<wire layer="91" width="0.1" x1="-10.16" y1="-16.51" x2="-10.16" y2="10.16"/>
<wire layer="91" width="0.1" x1="-10.16" y1="10.16" x2="-2.54" y2="10.16"/>
<pinref part="J5" gate="PART_1" pin="BUT1"/>
<pinref part="uC1" gate="PART_1" pin="D18"/>
<wire layer="91" width="0.1" x1="8.89" y1="-25.4" x2="8.89" y2="-16.51"/>
<pinref part="R10" gate="PART_1" pin="B"/>
<junction x="8.89" y="-16.51"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-80.01" y1="81.28" x2="-80.01" y2="78.74"/>
<pinref part="D1" gate="PART_1" pin="K"/>
<pinref part="R1" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="But2" class="0">
<segment>
<wire layer="91" width="0.1" x1="25.4" y1="-24.13" x2="25.4" y2="-19.05"/>
<wire layer="91" width="0.1" x1="3.81" y1="-19.05" x2="-8.89" y2="-19.05"/>
<wire layer="91" width="0.1" x1="25.4" y1="-19.05" x2="3.81" y2="-19.05"/>
<wire layer="91" width="0.1" x1="-8.89" y1="-19.05" x2="-8.89" y2="7.62"/>
<wire layer="91" width="0.1" x1="-8.89" y1="7.62" x2="-2.54" y2="7.62"/>
<pinref part="J5" gate="PART_1" pin="BUT2"/>
<pinref part="uC1" gate="PART_1" pin="D19"/>
<wire layer="91" width="0.1" x1="3.81" y1="-25.4" x2="3.81" y2="-19.05"/>
<pinref part="R9" gate="PART_1" pin="B"/>
<junction x="3.81" y="-19.05"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="20.32" x2="63.5" y2="20.32"/>
<wire layer="91" width="0.1" x1="63.5" y1="20.32" x2="63.5" y2="39.37"/>
<wire layer="91" width="0.1" x1="63.5" y1="39.37" x2="129.54" y2="39.37"/>
<pinref part="uC1" gate="PART_1" pin="D14"/>
<pinref part="VO4" gate="PART_1" pin="Anode@3"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="17.78" x2="67.31" y2="17.78"/>
<wire layer="91" width="0.1" x1="67.31" y1="17.78" x2="67.31" y2="26.67"/>
<wire layer="91" width="0.1" x1="67.31" y1="26.67" x2="129.54" y2="26.67"/>
<pinref part="uC1" gate="PART_1" pin="D27"/>
<pinref part="VO4" gate="PART_1" pin="Anode@4"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="-39.37" y1="-6.35" x2="-39.37" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-39.37" y1="-10.16" x2="-49.53" y2="-10.16"/>
<pinref part="R2" gate="PART_1" pin="A"/>
<pinref part="VO2" gate="PART_1" pin="VF-"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-3.81" y1="-5.08" x2="-3.81" y2="-30.48"/>
<wire layer="91" width="0.1" x1="-3.81" y1="-30.48" x2="-36.83" y2="-30.48"/>
<pinref part="uC1" gate="PART_1" pin="D23"/>
<pinref part="R3" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<pinref part="R3" gate="PART_1" pin="A"/>
<pinref part="VO3" gate="PART_1" pin="VF-"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-95.25" y1="12.7" x2="-38.1" y2="12.7"/>
<pinref part="R4" gate="PART_1" pin="B"/>
<pinref part="VO1" gate="PART_1" pin="VF-"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="-107.95" y1="12.7" x2="-124.46" y2="12.7"/>
<pinref part="R4" gate="PART_1" pin="A"/>
<pinref part="U2" gate="PART_1" pin="RO"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.1" x1="-124.46" y1="5.08" x2="-119.38" y2="5.08"/>
<wire layer="91" width="0.1" x1="-119.38" y1="5.08" x2="-119.38" y2="15.24"/>
<wire layer="91" width="0.1" x1="-119.38" y1="15.24" x2="-124.46" y2="15.24"/>
<pinref part="U2" gate="PART_1" pin="DE"/>
<pinref part="U2" gate="PART_1" pin="!RE"/>
<wire layer="91" width="0.1" x1="-67.31" y1="-25.4" x2="-90.17" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-25.4" x2="-119.38" y2="-25.4"/>
<wire layer="91" width="0.1" x1="-119.38" y1="-25.4" x2="-119.38" y2="5.08"/>
<pinref part="VO3" gate="PART_1" pin="VO"/>
<junction x="-119.38" y="5.08"/>
<wire layer="91" width="0.1" x1="-90.17" y1="-24.13" x2="-90.17" y2="-25.4"/>
<pinref part="R6" gate="PART_1" pin="B"/>
<junction x="-90.17" y="-25.4"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="-111.76" y1="2.54" x2="-109.22" y2="2.54"/>
<wire layer="91" width="0.1" x1="-124.46" y1="2.54" x2="-111.76" y2="2.54"/>
<pinref part="U2" gate="PART_1" pin="DI"/>
<pinref part="R5" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-67.31" y1="-5.08" x2="-111.76" y2="-5.08"/>
<wire layer="91" width="0.1" x1="-111.76" y1="-5.08" x2="-111.76" y2="2.54"/>
<pinref part="VO2" gate="PART_1" pin="VO"/>
<junction x="-111.76" y="2.54"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="-153.67" y1="7.62" x2="-153.67" y2="6.35"/>
<wire layer="91" width="0.1" x1="-153.67" y1="7.62" x2="-147.32" y2="7.62"/>
<pinref part="R8" gate="PART_1" pin="B"/>
<pinref part="U2" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="-189.23" y1="10.16" x2="-181.61" y2="10.16"/>
<wire layer="91" width="0.1" x1="-181.61" y1="10.16" x2="-185.42" y2="10.16"/>
<wire layer="91" width="0.1" x1="-185.42" y1="10.16" x2="-153.67" y2="10.16"/>
<wire layer="91" width="0.1" x1="-153.67" y1="10.16" x2="-153.67" y2="7.62"/>
<pinref part="J2" gate="PART_1" pin="P2"/>
<junction x="-153.67" y="7.62"/>
<wire layer="91" width="0.1" x1="-189.23" y1="22.86" x2="-185.42" y2="22.86"/>
<wire layer="91" width="0.1" x1="-185.42" y1="22.86" x2="-185.42" y2="10.16"/>
<pinref part="J3" gate="PART_1" pin="P2"/>
<junction x="-185.42" y="10.16"/>
<wire layer="91" width="0.1" x1="-175.247" y1="-5.067" x2="-181.61" y2="-5.067"/>
<wire layer="91" width="0.1" x1="-181.61" y1="-5.067" x2="-181.61" y2="10.16"/>
<pinref part="R12" gate="PART_1" pin="B"/>
<junction x="-181.61" y="10.16"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="-153.67" y1="12.7" x2="-153.67" y2="13.97"/>
<wire layer="91" width="0.1" x1="-147.32" y1="12.7" x2="-153.67" y2="12.7"/>
<pinref part="U2" gate="PART_1" pin="A"/>
<pinref part="R7" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-189.23" y1="12.7" x2="-179.07" y2="12.7"/>
<wire layer="91" width="0.1" x1="-179.07" y1="12.7" x2="-182.88" y2="12.7"/>
<wire layer="91" width="0.1" x1="-182.88" y1="12.7" x2="-153.67" y2="12.7"/>
<pinref part="J2" gate="PART_1" pin="P3"/>
<junction x="-153.67" y="12.7"/>
<wire layer="91" width="0.1" x1="-189.23" y1="25.4" x2="-182.88" y2="25.4"/>
<wire layer="91" width="0.1" x1="-182.88" y1="25.4" x2="-182.88" y2="12.7"/>
<pinref part="J3" gate="PART_1" pin="P3"/>
<junction x="-182.88" y="12.7"/>
<wire layer="91" width="0.1" x1="-179.07" y1="3.81" x2="-177.8" y2="3.81"/>
<wire layer="91" width="0.1" x1="-179.07" y1="3.81" x2="-179.07" y2="12.7"/>
<pinref part="S3" gate="PART_1" pin="C1"/>
<junction x="-179.07" y="12.7"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="15.24" x2="57.15" y2="15.24"/>
<wire layer="91" width="0.1" x1="57.15" y1="15.24" x2="57.15" y2="-7.62"/>
<wire layer="91" width="0.1" x1="57.15" y1="-7.62" x2="77.47" y2="-7.62"/>
<pinref part="uC1" gate="PART_1" pin="D26"/>
<pinref part="U5" gate="PART_1" pin="IN+"/>
</segment>
</net>
<net name="Net_32" class="0">
<segment>
<wire layer="91" width="0.1" x1="33.02" y1="-24.13" x2="33.02" y2="-10.16"/>
<wire layer="91" width="0.1" x1="33.02" y1="-10.16" x2="-7.62" y2="-10.16"/>
<wire layer="91" width="0.1" x1="-7.62" y1="-10.16" x2="-7.62" y2="5.08"/>
<wire layer="91" width="0.1" x1="-7.62" y1="5.08" x2="-2.54" y2="5.08"/>
<pinref part="J5" gate="PART_1" pin="SDA"/>
<pinref part="uC1" gate="PART_1" pin="D21"/>
</segment>
</net>
<net name="Net_33" class="0">
<segment>
<wire layer="91" width="0.1" x1="30.48" y1="-24.13" x2="30.48" y2="-12.7"/>
<wire layer="91" width="0.1" x1="30.48" y1="-12.7" x2="-6.35" y2="-12.7"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-12.7" x2="-6.35" y2="-2.54"/>
<wire layer="91" width="0.1" x1="-6.35" y1="-2.54" x2="-2.54" y2="-2.54"/>
<pinref part="J5" gate="PART_1" pin="SCL"/>
<pinref part="uC1" gate="PART_1" pin="D22"/>
</segment>
</net>
<net name="Net_34" class="0">
<segment>
<wire layer="91" width="0.1" x1="-162.56" y1="1.27" x2="-158.737" y2="1.27"/>
<wire layer="91" width="0.1" x1="-158.737" y1="1.27" x2="-158.737" y2="-5.067"/>
<wire layer="91" width="0.1" x1="-158.737" y1="-5.067" x2="-162.547" y2="-5.067"/>
<pinref part="S3" gate="PART_1" pin="C3"/>
<pinref part="R12" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Net_35" class="0">
<segment>
<wire layer="91" width="0.1" x1="125.73" y1="44.45" x2="129.54" y2="44.45"/>
<pinref part="R14" gate="PART_1" pin="B"/>
<pinref part="VO4" gate="PART_1" pin="Cathode@2"/>
</segment>
</net>
<net name="Net_36" class="0">
<segment>
<wire layer="91" width="0.1" x1="125.73" y1="31.75" x2="129.54" y2="31.75"/>
<pinref part="R15" gate="PART_1" pin="B"/>
<pinref part="VO4" gate="PART_1" pin="Cathode@3"/>
</segment>
</net>
<net name="Net_37" class="0">
<segment>
<wire layer="91" width="0.1" x1="124.46" y1="19.05" x2="129.54" y2="19.05"/>
<pinref part="R16" gate="PART_1" pin="B"/>
<pinref part="VO4" gate="PART_1" pin="Cathode@4"/>
</segment>
</net>
<net name="Net_38" class="0">
<segment>
<wire layer="91" width="0.1" x1="142.24" y1="59.69" x2="146.05" y2="59.69"/>
<wire layer="91" width="0.1" x1="146.05" y1="59.69" x2="146.05" y2="60.96"/>
<wire layer="91" width="0.1" x1="146.05" y1="60.96" x2="152.4" y2="60.96"/>
<pinref part="VO4" gate="PART_1" pin="Emitter@1"/>
<pinref part="J8" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="Net_39" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="63.5" x2="146.05" y2="63.5"/>
<wire layer="91" width="0.1" x1="146.05" y1="63.5" x2="146.05" y2="64.77"/>
<wire layer="91" width="0.1" x1="146.05" y1="64.77" x2="142.24" y2="64.77"/>
<pinref part="J8" gate="PART_1" pin="P1"/>
<pinref part="VO4" gate="PART_1" pin="Collector@1"/>
</segment>
</net>
<net name="Net_40" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="50.8" x2="146.05" y2="50.8"/>
<wire layer="91" width="0.1" x1="146.05" y1="50.8" x2="146.05" y2="52.07"/>
<wire layer="91" width="0.1" x1="146.05" y1="52.07" x2="142.24" y2="52.07"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<pinref part="VO4" gate="PART_1" pin="Collector@2"/>
</segment>
</net>
<net name="Net_41" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="48.26" x2="146.05" y2="48.26"/>
<wire layer="91" width="0.1" x1="146.05" y1="48.26" x2="146.05" y2="46.99"/>
<wire layer="91" width="0.1" x1="146.05" y1="46.99" x2="142.24" y2="46.99"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<pinref part="VO4" gate="PART_1" pin="Emitter@2"/>
</segment>
</net>
<net name="Net_42" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="38.1" x2="146.05" y2="38.1"/>
<wire layer="91" width="0.1" x1="146.05" y1="38.1" x2="146.05" y2="39.37"/>
<wire layer="91" width="0.1" x1="146.05" y1="39.37" x2="142.24" y2="39.37"/>
<pinref part="J10" gate="PART_1" pin="P1"/>
<pinref part="VO4" gate="PART_1" pin="Collector@3"/>
</segment>
</net>
<net name="Net_43" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="35.56" x2="146.05" y2="35.56"/>
<wire layer="91" width="0.1" x1="146.05" y1="35.56" x2="146.05" y2="34.29"/>
<wire layer="91" width="0.1" x1="146.05" y1="34.29" x2="142.24" y2="34.29"/>
<pinref part="J10" gate="PART_1" pin="P2"/>
<pinref part="VO4" gate="PART_1" pin="Emitter@3"/>
</segment>
</net>
<net name="Net_44" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="25.4" x2="146.05" y2="25.4"/>
<wire layer="91" width="0.1" x1="146.05" y1="25.4" x2="146.05" y2="26.67"/>
<wire layer="91" width="0.1" x1="146.05" y1="26.67" x2="142.24" y2="26.67"/>
<pinref part="J9" gate="PART_1" pin="P1"/>
<pinref part="VO4" gate="PART_1" pin="Collector@4"/>
</segment>
</net>
<net name="Net_45" class="0">
<segment>
<wire layer="91" width="0.1" x1="152.4" y1="22.86" x2="146.05" y2="22.86"/>
<wire layer="91" width="0.1" x1="146.05" y1="22.86" x2="146.05" y2="21.59"/>
<wire layer="91" width="0.1" x1="146.05" y1="21.59" x2="142.24" y2="21.59"/>
<pinref part="J9" gate="PART_1" pin="P2"/>
<pinref part="VO4" gate="PART_1" pin="Emitter@4"/>
</segment>
</net>
<net name="12V" class="1">
<segment>
<wire layer="91" width="0.1" x1="74.93" y1="87.63" x2="87.63" y2="87.63"/>
<wire layer="91" width="0.1" x1="59.69" y1="87.63" x2="63.5" y2="87.63"/>
<wire layer="91" width="0.1" x1="63.5" y1="87.63" x2="74.93" y2="87.63"/>
<pinref part="U4" gate="PART_1" pin="IN"/>
<pinref part="J1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="63.5" y1="83.82" x2="63.5" y2="87.63"/>
<pinref part="C4" gate="PART_1" pin="PLUS"/>
<junction x="63.5" y="87.63"/>
<wire layer="91" width="0.1" x1="78.74" y1="3.81" x2="74.93" y2="3.81"/>
<wire layer="91" width="0.1" x1="74.93" y1="3.81" x2="74.93" y2="15.24"/>
<wire layer="91" width="0.1" x1="74.93" y1="15.24" x2="74.93" y2="87.63"/>
<pinref part="U5" gate="VCC_AND_GND" pin="V+"/>
<junction x="74.93" y="87.63"/>
<wire layer="91" width="0.1" x1="68.58" y1="11.43" x2="68.58" y2="15.24"/>
<wire layer="91" width="0.1" x1="68.58" y1="15.24" x2="74.93" y2="15.24"/>
<pinref part="C6" gate="PART_1" pin="1"/>
<junction x="74.93" y="15.24"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-11.43" y1="17.78" x2="-2.54" y2="17.78"/>
<wire layer="91" width="0.1" x1="-20.32" y1="17.78" x2="-11.43" y2="17.78"/>
<pinref part="VO1" gate="PART_1" pin="VO"/>
<pinref part="uC1" gate="PART_1" pin="RX2"/>
<wire layer="91" width="0.1" x1="-11.43" y1="20.32" x2="-11.43" y2="17.78"/>
<pinref part="R13" gate="PART_1" pin="B"/>
<junction x="-11.43" y="17.78"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire layer="91" width="0.1" x1="-2.54" y1="15.24" x2="-11.43" y2="15.24"/>
<wire layer="91" width="0.1" x1="-11.43" y1="15.24" x2="-11.43" y2="7.62"/>
<wire layer="91" width="0.1" x1="-39.37" y1="7.62" x2="-39.37" y2="6.35"/>
<wire layer="91" width="0.1" x1="-11.43" y1="7.62" x2="-39.37" y2="7.62"/>
<pinref part="uC1" gate="PART_1" pin="TX2"/>
<pinref part="R2" gate="PART_1" pin="B"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="22.86" y1="12.7" x2="53.34" y2="12.7"/>
<wire layer="91" width="0.1" x1="53.34" y1="12.7" x2="53.34" y2="-43.18"/>
<wire layer="91" width="0.1" x1="53.34" y1="-43.18" x2="76.2" y2="-43.18"/>
<pinref part="uC1" gate="PART_1" pin="D25"/>
<pinref part="U5" gate="PART_2" pin="IN+"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.1" x1="91.44" y1="-45.72" x2="95.25" y2="-45.72"/>
<wire layer="91" width="0.1" x1="95.25" y1="-45.72" x2="95.25" y2="-57.15"/>
<wire layer="91" width="0.1" x1="95.25" y1="-57.15" x2="91.44" y2="-57.15"/>
<pinref part="U5" gate="PART_2" pin="OUT"/>
<pinref part="R19" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="104.14" y1="-45.72" x2="95.25" y2="-45.72"/>
<pinref part="J7" gate="PART_1" pin="P1"/>
<junction x="95.25" y="-45.72"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.12" y1="-57.15" x2="71.12" y2="-58.42"/>
<wire layer="91" width="0.1" x1="78.74" y1="-57.15" x2="71.12" y2="-57.15"/>
<pinref part="R19" gate="PART_1" pin="A"/>
<pinref part="R18" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="76.2" y1="-48.26" x2="71.12" y2="-48.26"/>
<wire layer="91" width="0.1" x1="71.12" y1="-48.26" x2="71.12" y2="-57.15"/>
<pinref part="U5" gate="PART_2" pin="IN-"/>
<junction x="71.12" y="-57.15"/>
</segment>
</net>
<net name="Net_46" class="0">
<segment>
<wire layer="91" width="0.1" x1="92.71" y1="-10.16" x2="96.52" y2="-10.16"/>
<wire layer="91" width="0.1" x1="96.52" y1="-10.16" x2="96.52" y2="-21.59"/>
<wire layer="91" width="0.1" x1="96.52" y1="-21.59" x2="92.71" y2="-21.59"/>
<pinref part="U5" gate="PART_1" pin="OUT"/>
<pinref part="R21" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="104.14" y1="-10.16" x2="96.52" y2="-10.16"/>
<pinref part="J6" gate="PART_1" pin="P1"/>
<junction x="96.52" y="-10.16"/>
</segment>
</net>
<net name="Net_47" class="0">
<segment>
<wire layer="91" width="0.1" x1="72.39" y1="-21.59" x2="72.39" y2="-22.86"/>
<wire layer="91" width="0.1" x1="80.01" y1="-21.59" x2="72.39" y2="-21.59"/>
<pinref part="R21" gate="PART_1" pin="A"/>
<pinref part="R20" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="77.47" y1="-12.7" x2="72.39" y2="-12.7"/>
<wire layer="91" width="0.1" x1="72.39" y1="-12.7" x2="72.39" y2="-21.59"/>
<pinref part="U5" gate="PART_1" pin="IN-"/>
<junction x="72.39" y="-21.59"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-6.35" y1="43.18" x2="-6.35" y2="25.4"/>
<wire layer="91" width="0.1" x1="-6.35" y1="25.4" x2="-2.54" y2="25.4"/>
<pinref part="S4" gate="PART_1" pin="C2"/>
<pinref part="uC1" gate="PART_1" pin="D15"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sheet2</description>
<plain>
<wire layer="97" width="0.333" x1="-85" y1="143.5" x2="-65" y2="143.5"/>
<wire layer="97" width="0.333" x1="-65" y1="143.5" x2="-65" y2="138.5"/>
<wire layer="97" width="0.333" x1="-65" y1="138.5" x2="-85" y2="138.5"/>
<wire layer="97" width="0.333" x1="-85" y1="138.5" x2="-85" y2="143.5"/>
<wire layer="97" width="0.333" x1="-85" y1="138.5" x2="-65" y2="138.5"/>
<wire layer="97" width="0.333" x1="-65" y1="138.5" x2="-65" y2="129.762"/>
<wire layer="97" width="0.333" x1="-65" y1="129.762" x2="-85" y2="129.762"/>
<wire layer="97" width="0.333" x1="-85" y1="129.762" x2="-85" y2="138.5"/>
<wire layer="97" width="0.333" x1="-85" y1="129.762" x2="-65" y2="129.762"/>
<wire layer="97" width="0.333" x1="-65" y1="129.762" x2="-65" y2="124.762"/>
<wire layer="97" width="0.333" x1="-65" y1="124.762" x2="-85" y2="124.762"/>
<wire layer="97" width="0.333" x1="-85" y1="124.762" x2="-85" y2="129.762"/>
<wire layer="97" width="0.333" x1="-85" y1="124.762" x2="-65" y2="124.762"/>
<wire layer="97" width="0.333" x1="-65" y1="124.762" x2="-65" y2="119.762"/>
<wire layer="97" width="0.333" x1="-65" y1="119.762" x2="-85" y2="119.762"/>
<wire layer="97" width="0.333" x1="-85" y1="119.762" x2="-85" y2="124.762"/>
<wire layer="97" width="0.333" x1="-85" y1="119.762" x2="-65" y2="119.762"/>
<wire layer="97" width="0.333" x1="-65" y1="119.762" x2="-65" y2="114.762"/>
<wire layer="97" width="0.333" x1="-65" y1="114.762" x2="-85" y2="114.762"/>
<wire layer="97" width="0.333" x1="-85" y1="114.762" x2="-85" y2="119.762"/>
<wire layer="97" width="0.333" x1="-85" y1="114.762" x2="-65" y2="114.762"/>
<wire layer="97" width="0.333" x1="-65" y1="114.762" x2="-65" y2="109.762"/>
<wire layer="97" width="0.333" x1="-65" y1="109.762" x2="-85" y2="109.762"/>
<wire layer="97" width="0.333" x1="-85" y1="109.762" x2="-85" y2="114.762"/>
<wire layer="97" width="0.333" x1="-85" y1="109.762" x2="-65" y2="109.762"/>
<wire layer="97" width="0.333" x1="-65" y1="109.762" x2="-65" y2="104.762"/>
<wire layer="97" width="0.333" x1="-65" y1="104.762" x2="-85" y2="104.762"/>
<wire layer="97" width="0.333" x1="-85" y1="104.762" x2="-85" y2="109.762"/>
<wire layer="97" width="0.333" x1="-85" y1="104.762" x2="-65" y2="104.762"/>
<wire layer="97" width="0.333" x1="-65" y1="104.762" x2="-65" y2="99.762"/>
<wire layer="97" width="0.333" x1="-65" y1="99.762" x2="-85" y2="99.762"/>
<wire layer="97" width="0.333" x1="-85" y1="99.762" x2="-85" y2="104.762"/>
<wire layer="97" width="0.333" x1="-85" y1="99.762" x2="-65" y2="99.762"/>
<wire layer="97" width="0.333" x1="-65" y1="99.762" x2="-65" y2="94.762"/>
<wire layer="97" width="0.333" x1="-65" y1="94.762" x2="-85" y2="94.762"/>
<wire layer="97" width="0.333" x1="-85" y1="94.762" x2="-85" y2="99.762"/>
<wire layer="97" width="0.333" x1="-85" y1="94.762" x2="-65" y2="94.762"/>
<wire layer="97" width="0.333" x1="-65" y1="94.762" x2="-65" y2="89.762"/>
<wire layer="97" width="0.333" x1="-65" y1="89.762" x2="-85" y2="89.762"/>
<wire layer="97" width="0.333" x1="-85" y1="89.762" x2="-85" y2="94.762"/>
<wire layer="97" width="0.333" x1="-85" y1="89.762" x2="-65" y2="89.762"/>
<wire layer="97" width="0.333" x1="-65" y1="89.762" x2="-65" y2="84.762"/>
<wire layer="97" width="0.333" x1="-65" y1="84.762" x2="-85" y2="84.762"/>
<wire layer="97" width="0.333" x1="-85" y1="84.762" x2="-85" y2="89.762"/>
<wire layer="97" width="0.333" x1="-85" y1="84.762" x2="-65" y2="84.762"/>
<wire layer="97" width="0.333" x1="-65" y1="84.762" x2="-65" y2="79.762"/>
<wire layer="97" width="0.333" x1="-65" y1="79.762" x2="-85" y2="79.762"/>
<wire layer="97" width="0.333" x1="-85" y1="79.762" x2="-85" y2="84.762"/>
<wire layer="97" width="0.333" x1="-85" y1="79.762" x2="-65" y2="79.762"/>
<wire layer="97" width="0.333" x1="-65" y1="79.762" x2="-65" y2="74.762"/>
<wire layer="97" width="0.333" x1="-65" y1="74.762" x2="-85" y2="74.762"/>
<wire layer="97" width="0.333" x1="-85" y1="74.762" x2="-85" y2="79.762"/>
<wire layer="97" width="0.333" x1="-85" y1="74.762" x2="-65" y2="74.762"/>
<wire layer="97" width="0.333" x1="-65" y1="74.762" x2="-65" y2="69.762"/>
<wire layer="97" width="0.333" x1="-65" y1="69.762" x2="-85" y2="69.762"/>
<wire layer="97" width="0.333" x1="-85" y1="69.762" x2="-85" y2="74.762"/>
<wire layer="97" width="0.333" x1="-85" y1="69.762" x2="-65" y2="69.762"/>
<wire layer="97" width="0.333" x1="-65" y1="69.762" x2="-65" y2="64.762"/>
<wire layer="97" width="0.333" x1="-65" y1="64.762" x2="-85" y2="64.762"/>
<wire layer="97" width="0.333" x1="-85" y1="64.762" x2="-85" y2="69.762"/>
<wire layer="97" width="0.333" x1="-85" y1="64.762" x2="-65" y2="64.762"/>
<wire layer="97" width="0.333" x1="-65" y1="64.762" x2="-65" y2="59.762"/>
<wire layer="97" width="0.333" x1="-65" y1="59.762" x2="-85" y2="59.762"/>
<wire layer="97" width="0.333" x1="-85" y1="59.762" x2="-85" y2="64.762"/>
<wire layer="97" width="0.333" x1="-85" y1="59.762" x2="-65" y2="59.762"/>
<wire layer="97" width="0.333" x1="-65" y1="59.762" x2="-65" y2="54.762"/>
<wire layer="97" width="0.333" x1="-65" y1="54.762" x2="-85" y2="54.762"/>
<wire layer="97" width="0.333" x1="-85" y1="54.762" x2="-85" y2="59.762"/>
<wire layer="97" width="0.333" x1="-85" y1="54.762" x2="-65" y2="54.762"/>
<wire layer="97" width="0.333" x1="-65" y1="54.762" x2="-65" y2="49.762"/>
<wire layer="97" width="0.333" x1="-65" y1="49.762" x2="-85" y2="49.762"/>
<wire layer="97" width="0.333" x1="-85" y1="49.762" x2="-85" y2="54.762"/>
<wire layer="97" width="0.333" x1="-85" y1="49.762" x2="-65" y2="49.762"/>
<wire layer="97" width="0.333" x1="-65" y1="49.762" x2="-65" y2="44.762"/>
<wire layer="97" width="0.333" x1="-65" y1="44.762" x2="-85" y2="44.762"/>
<wire layer="97" width="0.333" x1="-85" y1="44.762" x2="-85" y2="49.762"/>
<wire layer="97" width="0.333" x1="-85" y1="44.762" x2="-65" y2="44.762"/>
<wire layer="97" width="0.333" x1="-65" y1="44.762" x2="-65" y2="39.762"/>
<wire layer="97" width="0.333" x1="-65" y1="39.762" x2="-85" y2="39.762"/>
<wire layer="97" width="0.333" x1="-85" y1="39.762" x2="-85" y2="44.762"/>
<wire layer="97" width="0.333" x1="-85" y1="39.762" x2="-65" y2="39.762"/>
<wire layer="97" width="0.333" x1="-65" y1="39.762" x2="-65" y2="34.762"/>
<wire layer="97" width="0.333" x1="-65" y1="34.762" x2="-85" y2="34.762"/>
<wire layer="97" width="0.333" x1="-85" y1="34.762" x2="-85" y2="39.762"/>
<wire layer="97" width="0.333" x1="-85" y1="34.762" x2="-65" y2="34.762"/>
<wire layer="97" width="0.333" x1="-65" y1="34.762" x2="-65" y2="29.762"/>
<wire layer="97" width="0.333" x1="-65" y1="29.762" x2="-85" y2="29.762"/>
<wire layer="97" width="0.333" x1="-85" y1="29.762" x2="-85" y2="34.762"/>
<wire layer="97" width="0.333" x1="-85" y1="29.762" x2="-65" y2="29.762"/>
<wire layer="97" width="0.333" x1="-65" y1="29.762" x2="-65" y2="21.023"/>
<wire layer="97" width="0.333" x1="-65" y1="21.023" x2="-85" y2="21.023"/>
<wire layer="97" width="0.333" x1="-85" y1="21.023" x2="-85" y2="29.762"/>
<wire layer="97" width="0.333" x1="-85" y1="21.023" x2="-65" y2="21.023"/>
<wire layer="97" width="0.333" x1="-65" y1="21.023" x2="-65" y2="12.285"/>
<wire layer="97" width="0.333" x1="-65" y1="12.285" x2="-85" y2="12.285"/>
<wire layer="97" width="0.333" x1="-85" y1="12.285" x2="-85" y2="21.023"/>
<wire layer="97" width="0.333" x1="-85" y1="12.285" x2="-65" y2="12.285"/>
<wire layer="97" width="0.333" x1="-65" y1="12.285" x2="-65" y2="3.547"/>
<wire layer="97" width="0.333" x1="-65" y1="3.547" x2="-85" y2="3.547"/>
<wire layer="97" width="0.333" x1="-85" y1="3.547" x2="-85" y2="12.285"/>
<wire layer="97" width="0.333" x1="-85" y1="3.547" x2="-65" y2="3.547"/>
<wire layer="97" width="0.333" x1="-65" y1="3.547" x2="-65" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-65" y1="-1.453" x2="-85" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-85" y1="-1.453" x2="-85" y2="3.547"/>
<wire layer="97" width="0.333" x1="-85" y1="-1.453" x2="-65" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-65" y1="-1.453" x2="-65" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-13.93" x2="-85" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-13.93" x2="-85" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-85" y1="-13.93" x2="-65" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-13.93" x2="-65" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-18.93" x2="-85" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-18.93" x2="-85" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-18.93" x2="-65" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-18.93" x2="-65" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-23.93" x2="-85" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-23.93" x2="-85" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-23.93" x2="-65" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-23.93" x2="-65" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-32.668" x2="-85" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-85" y1="-32.668" x2="-85" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-85" y1="-32.668" x2="-65" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-32.668" x2="-65" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-37.668" x2="-85" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-85" y1="-37.668" x2="-85" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-85" y1="-37.668" x2="-65" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-37.668" x2="-65" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-42.668" x2="-85" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-85" y1="-42.668" x2="-85" y2="-37.668"/>
<text x="-75" y="141" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Name</text>
<text x="-84" y="134.131" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP_NONPOLARIZED</text>
<text x="-84" y="127.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP100RP</text>
<text x="-84" y="122.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">CAP100RP</text>
<text x="-84" y="117.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">LED</text>
<text x="-84" y="112.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4840-2201</text>
<text x="-84" y="107.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x3</text>
<text x="-84" y="102.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x3</text>
<text x="-84" y="97.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="92.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="87.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="82.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="77.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="72.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">Molex 1x2</text>
<text x="-84" y="67.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">BS170</text>
<text x="-84" y="62.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="57.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="52.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="47.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="42.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="37.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">RES500</text>
<text x="-84" y="32.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">B3F-1000</text>
<text x="-84" y="25.393" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SWITCH_SPDT</text>
<text x="-84" y="16.654" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">SWITCH_SPDT</text>
<text x="-84" y="7.916" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">AM1D-0505SH60</text>
<text x="-84" y="1.047" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">MAX485CPA</text>
<text x="-84" y="-7.691" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">OLED
SSD1306
128x64</text>
<text x="-84" y="-16.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">L78S05CV</text>
<text x="-84" y="-21.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">LM358N</text>
<text x="-84" y="-28.299" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">ESP32-WROOM-DEVKITV1</text>
<text x="-84" y="-35.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">6N137M</text>
<text x="-84" y="-40.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">PC847</text>
<wire layer="97" width="0.333" x1="-65" y1="143.5" x2="-45" y2="143.5"/>
<wire layer="97" width="0.333" x1="-45" y1="143.5" x2="-45" y2="138.5"/>
<wire layer="97" width="0.333" x1="-45" y1="138.5" x2="-65" y2="138.5"/>
<wire layer="97" width="0.333" x1="-65" y1="138.5" x2="-65" y2="143.5"/>
<wire layer="97" width="0.333" x1="-65" y1="138.5" x2="-45" y2="138.5"/>
<wire layer="97" width="0.333" x1="-45" y1="138.5" x2="-45" y2="129.762"/>
<wire layer="97" width="0.333" x1="-45" y1="129.762" x2="-65" y2="129.762"/>
<wire layer="97" width="0.333" x1="-65" y1="129.762" x2="-65" y2="138.5"/>
<wire layer="97" width="0.333" x1="-65" y1="129.762" x2="-45" y2="129.762"/>
<wire layer="97" width="0.333" x1="-45" y1="129.762" x2="-45" y2="124.762"/>
<wire layer="97" width="0.333" x1="-45" y1="124.762" x2="-65" y2="124.762"/>
<wire layer="97" width="0.333" x1="-65" y1="124.762" x2="-65" y2="129.762"/>
<wire layer="97" width="0.333" x1="-65" y1="124.762" x2="-45" y2="124.762"/>
<wire layer="97" width="0.333" x1="-45" y1="124.762" x2="-45" y2="119.762"/>
<wire layer="97" width="0.333" x1="-45" y1="119.762" x2="-65" y2="119.762"/>
<wire layer="97" width="0.333" x1="-65" y1="119.762" x2="-65" y2="124.762"/>
<wire layer="97" width="0.333" x1="-65" y1="119.762" x2="-45" y2="119.762"/>
<wire layer="97" width="0.333" x1="-45" y1="119.762" x2="-45" y2="114.762"/>
<wire layer="97" width="0.333" x1="-45" y1="114.762" x2="-65" y2="114.762"/>
<wire layer="97" width="0.333" x1="-65" y1="114.762" x2="-65" y2="119.762"/>
<wire layer="97" width="0.333" x1="-65" y1="114.762" x2="-45" y2="114.762"/>
<wire layer="97" width="0.333" x1="-45" y1="114.762" x2="-45" y2="109.762"/>
<wire layer="97" width="0.333" x1="-45" y1="109.762" x2="-65" y2="109.762"/>
<wire layer="97" width="0.333" x1="-65" y1="109.762" x2="-65" y2="114.762"/>
<wire layer="97" width="0.333" x1="-65" y1="109.762" x2="-45" y2="109.762"/>
<wire layer="97" width="0.333" x1="-45" y1="109.762" x2="-45" y2="104.762"/>
<wire layer="97" width="0.333" x1="-45" y1="104.762" x2="-65" y2="104.762"/>
<wire layer="97" width="0.333" x1="-65" y1="104.762" x2="-65" y2="109.762"/>
<wire layer="97" width="0.333" x1="-65" y1="104.762" x2="-45" y2="104.762"/>
<wire layer="97" width="0.333" x1="-45" y1="104.762" x2="-45" y2="99.762"/>
<wire layer="97" width="0.333" x1="-45" y1="99.762" x2="-65" y2="99.762"/>
<wire layer="97" width="0.333" x1="-65" y1="99.762" x2="-65" y2="104.762"/>
<wire layer="97" width="0.333" x1="-65" y1="99.762" x2="-45" y2="99.762"/>
<wire layer="97" width="0.333" x1="-45" y1="99.762" x2="-45" y2="94.762"/>
<wire layer="97" width="0.333" x1="-45" y1="94.762" x2="-65" y2="94.762"/>
<wire layer="97" width="0.333" x1="-65" y1="94.762" x2="-65" y2="99.762"/>
<wire layer="97" width="0.333" x1="-65" y1="94.762" x2="-45" y2="94.762"/>
<wire layer="97" width="0.333" x1="-45" y1="94.762" x2="-45" y2="89.762"/>
<wire layer="97" width="0.333" x1="-45" y1="89.762" x2="-65" y2="89.762"/>
<wire layer="97" width="0.333" x1="-65" y1="89.762" x2="-65" y2="94.762"/>
<wire layer="97" width="0.333" x1="-65" y1="89.762" x2="-45" y2="89.762"/>
<wire layer="97" width="0.333" x1="-45" y1="89.762" x2="-45" y2="84.762"/>
<wire layer="97" width="0.333" x1="-45" y1="84.762" x2="-65" y2="84.762"/>
<wire layer="97" width="0.333" x1="-65" y1="84.762" x2="-65" y2="89.762"/>
<wire layer="97" width="0.333" x1="-65" y1="84.762" x2="-45" y2="84.762"/>
<wire layer="97" width="0.333" x1="-45" y1="84.762" x2="-45" y2="79.762"/>
<wire layer="97" width="0.333" x1="-45" y1="79.762" x2="-65" y2="79.762"/>
<wire layer="97" width="0.333" x1="-65" y1="79.762" x2="-65" y2="84.762"/>
<wire layer="97" width="0.333" x1="-65" y1="79.762" x2="-45" y2="79.762"/>
<wire layer="97" width="0.333" x1="-45" y1="79.762" x2="-45" y2="74.762"/>
<wire layer="97" width="0.333" x1="-45" y1="74.762" x2="-65" y2="74.762"/>
<wire layer="97" width="0.333" x1="-65" y1="74.762" x2="-65" y2="79.762"/>
<wire layer="97" width="0.333" x1="-65" y1="74.762" x2="-45" y2="74.762"/>
<wire layer="97" width="0.333" x1="-45" y1="74.762" x2="-45" y2="69.762"/>
<wire layer="97" width="0.333" x1="-45" y1="69.762" x2="-65" y2="69.762"/>
<wire layer="97" width="0.333" x1="-65" y1="69.762" x2="-65" y2="74.762"/>
<wire layer="97" width="0.333" x1="-65" y1="69.762" x2="-45" y2="69.762"/>
<wire layer="97" width="0.333" x1="-45" y1="69.762" x2="-45" y2="64.762"/>
<wire layer="97" width="0.333" x1="-45" y1="64.762" x2="-65" y2="64.762"/>
<wire layer="97" width="0.333" x1="-65" y1="64.762" x2="-65" y2="69.762"/>
<wire layer="97" width="0.333" x1="-65" y1="64.762" x2="-45" y2="64.762"/>
<wire layer="97" width="0.333" x1="-45" y1="64.762" x2="-45" y2="59.762"/>
<wire layer="97" width="0.333" x1="-45" y1="59.762" x2="-65" y2="59.762"/>
<wire layer="97" width="0.333" x1="-65" y1="59.762" x2="-65" y2="64.762"/>
<wire layer="97" width="0.333" x1="-65" y1="59.762" x2="-45" y2="59.762"/>
<wire layer="97" width="0.333" x1="-45" y1="59.762" x2="-45" y2="54.762"/>
<wire layer="97" width="0.333" x1="-45" y1="54.762" x2="-65" y2="54.762"/>
<wire layer="97" width="0.333" x1="-65" y1="54.762" x2="-65" y2="59.762"/>
<wire layer="97" width="0.333" x1="-65" y1="54.762" x2="-45" y2="54.762"/>
<wire layer="97" width="0.333" x1="-45" y1="54.762" x2="-45" y2="49.762"/>
<wire layer="97" width="0.333" x1="-45" y1="49.762" x2="-65" y2="49.762"/>
<wire layer="97" width="0.333" x1="-65" y1="49.762" x2="-65" y2="54.762"/>
<wire layer="97" width="0.333" x1="-65" y1="49.762" x2="-45" y2="49.762"/>
<wire layer="97" width="0.333" x1="-45" y1="49.762" x2="-45" y2="44.762"/>
<wire layer="97" width="0.333" x1="-45" y1="44.762" x2="-65" y2="44.762"/>
<wire layer="97" width="0.333" x1="-65" y1="44.762" x2="-65" y2="49.762"/>
<wire layer="97" width="0.333" x1="-65" y1="44.762" x2="-45" y2="44.762"/>
<wire layer="97" width="0.333" x1="-45" y1="44.762" x2="-45" y2="39.762"/>
<wire layer="97" width="0.333" x1="-45" y1="39.762" x2="-65" y2="39.762"/>
<wire layer="97" width="0.333" x1="-65" y1="39.762" x2="-65" y2="44.762"/>
<wire layer="97" width="0.333" x1="-65" y1="39.762" x2="-45" y2="39.762"/>
<wire layer="97" width="0.333" x1="-45" y1="39.762" x2="-45" y2="34.762"/>
<wire layer="97" width="0.333" x1="-45" y1="34.762" x2="-65" y2="34.762"/>
<wire layer="97" width="0.333" x1="-65" y1="34.762" x2="-65" y2="39.762"/>
<wire layer="97" width="0.333" x1="-65" y1="34.762" x2="-45" y2="34.762"/>
<wire layer="97" width="0.333" x1="-45" y1="34.762" x2="-45" y2="29.762"/>
<wire layer="97" width="0.333" x1="-45" y1="29.762" x2="-65" y2="29.762"/>
<wire layer="97" width="0.333" x1="-65" y1="29.762" x2="-65" y2="34.762"/>
<wire layer="97" width="0.333" x1="-65" y1="29.762" x2="-45" y2="29.762"/>
<wire layer="97" width="0.333" x1="-45" y1="29.762" x2="-45" y2="21.023"/>
<wire layer="97" width="0.333" x1="-45" y1="21.023" x2="-65" y2="21.023"/>
<wire layer="97" width="0.333" x1="-65" y1="21.023" x2="-65" y2="29.762"/>
<wire layer="97" width="0.333" x1="-65" y1="21.023" x2="-45" y2="21.023"/>
<wire layer="97" width="0.333" x1="-45" y1="21.023" x2="-45" y2="12.285"/>
<wire layer="97" width="0.333" x1="-45" y1="12.285" x2="-65" y2="12.285"/>
<wire layer="97" width="0.333" x1="-65" y1="12.285" x2="-65" y2="21.023"/>
<wire layer="97" width="0.333" x1="-65" y1="12.285" x2="-45" y2="12.285"/>
<wire layer="97" width="0.333" x1="-45" y1="12.285" x2="-45" y2="3.547"/>
<wire layer="97" width="0.333" x1="-45" y1="3.547" x2="-65" y2="3.547"/>
<wire layer="97" width="0.333" x1="-65" y1="3.547" x2="-65" y2="12.285"/>
<wire layer="97" width="0.333" x1="-65" y1="3.547" x2="-45" y2="3.547"/>
<wire layer="97" width="0.333" x1="-45" y1="3.547" x2="-45" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-45" y1="-1.453" x2="-65" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-65" y1="-1.453" x2="-65" y2="3.547"/>
<wire layer="97" width="0.333" x1="-65" y1="-1.453" x2="-45" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-45" y1="-1.453" x2="-45" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-13.93" x2="-65" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-13.93" x2="-65" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-65" y1="-13.93" x2="-45" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-13.93" x2="-45" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-18.93" x2="-65" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-18.93" x2="-65" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-18.93" x2="-45" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-18.93" x2="-45" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-23.93" x2="-65" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-23.93" x2="-65" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-23.93" x2="-45" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-23.93" x2="-45" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-32.668" x2="-65" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-32.668" x2="-65" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-65" y1="-32.668" x2="-45" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-32.668" x2="-45" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-37.668" x2="-65" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-37.668" x2="-65" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-37.668" x2="-45" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-37.668" x2="-45" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-42.668" x2="-65" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-65" y1="-42.668" x2="-65" y2="-37.668"/>
<text x="-55" y="141" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Value</text>
<text x="-64" y="134.131" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">0.1uF</text>
<text x="-64" y="127.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4.7</text>
<text x="-64" y="122.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">10uF</text>
<text x="-64" y="117.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="112.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">12V In</text>
<text x="-64" y="107.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">XLR3 IN</text>
<text x="-64" y="102.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">XLR3 OUT</text>
<text x="-64" y="97.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D1</text>
<text x="-64" y="92.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">A0</text>
<text x="-64" y="87.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">A1</text>
<text x="-64" y="82.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D0</text>
<text x="-64" y="77.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D3</text>
<text x="-64" y="72.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">D2</text>
<text x="-64" y="67.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="62.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">330</text>
<text x="-64" y="57.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">470</text>
<text x="-64" y="52.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">680</text>
<text x="-64" y="47.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1K</text>
<text x="-64" y="42.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">220</text>
<text x="-64" y="37.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">39</text>
<text x="-64" y="32.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="25.393" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="16.654" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">MODE</text>
<text x="-64" y="7.916" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="1.047" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-7.691" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-16.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-21.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-28.299" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-35.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<text x="-64" y="-40.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92"></text>
<wire layer="97" width="0.333" x1="-45" y1="143.5" x2="-25" y2="143.5"/>
<wire layer="97" width="0.333" x1="-25" y1="143.5" x2="-25" y2="138.5"/>
<wire layer="97" width="0.333" x1="-25" y1="138.5" x2="-45" y2="138.5"/>
<wire layer="97" width="0.333" x1="-45" y1="138.5" x2="-45" y2="143.5"/>
<wire layer="97" width="0.333" x1="-45" y1="138.5" x2="-25" y2="138.5"/>
<wire layer="97" width="0.333" x1="-25" y1="138.5" x2="-25" y2="129.762"/>
<wire layer="97" width="0.333" x1="-25" y1="129.762" x2="-45" y2="129.762"/>
<wire layer="97" width="0.333" x1="-45" y1="129.762" x2="-45" y2="138.5"/>
<wire layer="97" width="0.333" x1="-45" y1="129.762" x2="-25" y2="129.762"/>
<wire layer="97" width="0.333" x1="-25" y1="129.762" x2="-25" y2="124.762"/>
<wire layer="97" width="0.333" x1="-25" y1="124.762" x2="-45" y2="124.762"/>
<wire layer="97" width="0.333" x1="-45" y1="124.762" x2="-45" y2="129.762"/>
<wire layer="97" width="0.333" x1="-45" y1="124.762" x2="-25" y2="124.762"/>
<wire layer="97" width="0.333" x1="-25" y1="124.762" x2="-25" y2="119.762"/>
<wire layer="97" width="0.333" x1="-25" y1="119.762" x2="-45" y2="119.762"/>
<wire layer="97" width="0.333" x1="-45" y1="119.762" x2="-45" y2="124.762"/>
<wire layer="97" width="0.333" x1="-45" y1="119.762" x2="-25" y2="119.762"/>
<wire layer="97" width="0.333" x1="-25" y1="119.762" x2="-25" y2="114.762"/>
<wire layer="97" width="0.333" x1="-25" y1="114.762" x2="-45" y2="114.762"/>
<wire layer="97" width="0.333" x1="-45" y1="114.762" x2="-45" y2="119.762"/>
<wire layer="97" width="0.333" x1="-45" y1="114.762" x2="-25" y2="114.762"/>
<wire layer="97" width="0.333" x1="-25" y1="114.762" x2="-25" y2="109.762"/>
<wire layer="97" width="0.333" x1="-25" y1="109.762" x2="-45" y2="109.762"/>
<wire layer="97" width="0.333" x1="-45" y1="109.762" x2="-45" y2="114.762"/>
<wire layer="97" width="0.333" x1="-45" y1="109.762" x2="-25" y2="109.762"/>
<wire layer="97" width="0.333" x1="-25" y1="109.762" x2="-25" y2="104.762"/>
<wire layer="97" width="0.333" x1="-25" y1="104.762" x2="-45" y2="104.762"/>
<wire layer="97" width="0.333" x1="-45" y1="104.762" x2="-45" y2="109.762"/>
<wire layer="97" width="0.333" x1="-45" y1="104.762" x2="-25" y2="104.762"/>
<wire layer="97" width="0.333" x1="-25" y1="104.762" x2="-25" y2="99.762"/>
<wire layer="97" width="0.333" x1="-25" y1="99.762" x2="-45" y2="99.762"/>
<wire layer="97" width="0.333" x1="-45" y1="99.762" x2="-45" y2="104.762"/>
<wire layer="97" width="0.333" x1="-45" y1="99.762" x2="-25" y2="99.762"/>
<wire layer="97" width="0.333" x1="-25" y1="99.762" x2="-25" y2="94.762"/>
<wire layer="97" width="0.333" x1="-25" y1="94.762" x2="-45" y2="94.762"/>
<wire layer="97" width="0.333" x1="-45" y1="94.762" x2="-45" y2="99.762"/>
<wire layer="97" width="0.333" x1="-45" y1="94.762" x2="-25" y2="94.762"/>
<wire layer="97" width="0.333" x1="-25" y1="94.762" x2="-25" y2="89.762"/>
<wire layer="97" width="0.333" x1="-25" y1="89.762" x2="-45" y2="89.762"/>
<wire layer="97" width="0.333" x1="-45" y1="89.762" x2="-45" y2="94.762"/>
<wire layer="97" width="0.333" x1="-45" y1="89.762" x2="-25" y2="89.762"/>
<wire layer="97" width="0.333" x1="-25" y1="89.762" x2="-25" y2="84.762"/>
<wire layer="97" width="0.333" x1="-25" y1="84.762" x2="-45" y2="84.762"/>
<wire layer="97" width="0.333" x1="-45" y1="84.762" x2="-45" y2="89.762"/>
<wire layer="97" width="0.333" x1="-45" y1="84.762" x2="-25" y2="84.762"/>
<wire layer="97" width="0.333" x1="-25" y1="84.762" x2="-25" y2="79.762"/>
<wire layer="97" width="0.333" x1="-25" y1="79.762" x2="-45" y2="79.762"/>
<wire layer="97" width="0.333" x1="-45" y1="79.762" x2="-45" y2="84.762"/>
<wire layer="97" width="0.333" x1="-45" y1="79.762" x2="-25" y2="79.762"/>
<wire layer="97" width="0.333" x1="-25" y1="79.762" x2="-25" y2="74.762"/>
<wire layer="97" width="0.333" x1="-25" y1="74.762" x2="-45" y2="74.762"/>
<wire layer="97" width="0.333" x1="-45" y1="74.762" x2="-45" y2="79.762"/>
<wire layer="97" width="0.333" x1="-45" y1="74.762" x2="-25" y2="74.762"/>
<wire layer="97" width="0.333" x1="-25" y1="74.762" x2="-25" y2="69.762"/>
<wire layer="97" width="0.333" x1="-25" y1="69.762" x2="-45" y2="69.762"/>
<wire layer="97" width="0.333" x1="-45" y1="69.762" x2="-45" y2="74.762"/>
<wire layer="97" width="0.333" x1="-45" y1="69.762" x2="-25" y2="69.762"/>
<wire layer="97" width="0.333" x1="-25" y1="69.762" x2="-25" y2="64.762"/>
<wire layer="97" width="0.333" x1="-25" y1="64.762" x2="-45" y2="64.762"/>
<wire layer="97" width="0.333" x1="-45" y1="64.762" x2="-45" y2="69.762"/>
<wire layer="97" width="0.333" x1="-45" y1="64.762" x2="-25" y2="64.762"/>
<wire layer="97" width="0.333" x1="-25" y1="64.762" x2="-25" y2="59.762"/>
<wire layer="97" width="0.333" x1="-25" y1="59.762" x2="-45" y2="59.762"/>
<wire layer="97" width="0.333" x1="-45" y1="59.762" x2="-45" y2="64.762"/>
<wire layer="97" width="0.333" x1="-45" y1="59.762" x2="-25" y2="59.762"/>
<wire layer="97" width="0.333" x1="-25" y1="59.762" x2="-25" y2="54.762"/>
<wire layer="97" width="0.333" x1="-25" y1="54.762" x2="-45" y2="54.762"/>
<wire layer="97" width="0.333" x1="-45" y1="54.762" x2="-45" y2="59.762"/>
<wire layer="97" width="0.333" x1="-45" y1="54.762" x2="-25" y2="54.762"/>
<wire layer="97" width="0.333" x1="-25" y1="54.762" x2="-25" y2="49.762"/>
<wire layer="97" width="0.333" x1="-25" y1="49.762" x2="-45" y2="49.762"/>
<wire layer="97" width="0.333" x1="-45" y1="49.762" x2="-45" y2="54.762"/>
<wire layer="97" width="0.333" x1="-45" y1="49.762" x2="-25" y2="49.762"/>
<wire layer="97" width="0.333" x1="-25" y1="49.762" x2="-25" y2="44.762"/>
<wire layer="97" width="0.333" x1="-25" y1="44.762" x2="-45" y2="44.762"/>
<wire layer="97" width="0.333" x1="-45" y1="44.762" x2="-45" y2="49.762"/>
<wire layer="97" width="0.333" x1="-45" y1="44.762" x2="-25" y2="44.762"/>
<wire layer="97" width="0.333" x1="-25" y1="44.762" x2="-25" y2="39.762"/>
<wire layer="97" width="0.333" x1="-25" y1="39.762" x2="-45" y2="39.762"/>
<wire layer="97" width="0.333" x1="-45" y1="39.762" x2="-45" y2="44.762"/>
<wire layer="97" width="0.333" x1="-45" y1="39.762" x2="-25" y2="39.762"/>
<wire layer="97" width="0.333" x1="-25" y1="39.762" x2="-25" y2="34.762"/>
<wire layer="97" width="0.333" x1="-25" y1="34.762" x2="-45" y2="34.762"/>
<wire layer="97" width="0.333" x1="-45" y1="34.762" x2="-45" y2="39.762"/>
<wire layer="97" width="0.333" x1="-45" y1="34.762" x2="-25" y2="34.762"/>
<wire layer="97" width="0.333" x1="-25" y1="34.762" x2="-25" y2="29.762"/>
<wire layer="97" width="0.333" x1="-25" y1="29.762" x2="-45" y2="29.762"/>
<wire layer="97" width="0.333" x1="-45" y1="29.762" x2="-45" y2="34.762"/>
<wire layer="97" width="0.333" x1="-45" y1="29.762" x2="-25" y2="29.762"/>
<wire layer="97" width="0.333" x1="-25" y1="29.762" x2="-25" y2="21.023"/>
<wire layer="97" width="0.333" x1="-25" y1="21.023" x2="-45" y2="21.023"/>
<wire layer="97" width="0.333" x1="-45" y1="21.023" x2="-45" y2="29.762"/>
<wire layer="97" width="0.333" x1="-45" y1="21.023" x2="-25" y2="21.023"/>
<wire layer="97" width="0.333" x1="-25" y1="21.023" x2="-25" y2="12.285"/>
<wire layer="97" width="0.333" x1="-25" y1="12.285" x2="-45" y2="12.285"/>
<wire layer="97" width="0.333" x1="-45" y1="12.285" x2="-45" y2="21.023"/>
<wire layer="97" width="0.333" x1="-45" y1="12.285" x2="-25" y2="12.285"/>
<wire layer="97" width="0.333" x1="-25" y1="12.285" x2="-25" y2="3.547"/>
<wire layer="97" width="0.333" x1="-25" y1="3.547" x2="-45" y2="3.547"/>
<wire layer="97" width="0.333" x1="-45" y1="3.547" x2="-45" y2="12.285"/>
<wire layer="97" width="0.333" x1="-45" y1="3.547" x2="-25" y2="3.547"/>
<wire layer="97" width="0.333" x1="-25" y1="3.547" x2="-25" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-25" y1="-1.453" x2="-45" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-45" y1="-1.453" x2="-45" y2="3.547"/>
<wire layer="97" width="0.333" x1="-45" y1="-1.453" x2="-25" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-25" y1="-1.453" x2="-25" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-13.93" x2="-45" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-13.93" x2="-45" y2="-1.453"/>
<wire layer="97" width="0.333" x1="-45" y1="-13.93" x2="-25" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-13.93" x2="-25" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-18.93" x2="-45" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-18.93" x2="-45" y2="-13.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-18.93" x2="-25" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-18.93" x2="-25" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-23.93" x2="-45" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-23.93" x2="-45" y2="-18.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-23.93" x2="-25" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-25" y1="-23.93" x2="-25" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-25" y1="-32.668" x2="-45" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-32.668" x2="-45" y2="-23.93"/>
<wire layer="97" width="0.333" x1="-45" y1="-32.668" x2="-25" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-25" y1="-32.668" x2="-25" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-25" y1="-37.668" x2="-45" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-37.668" x2="-45" y2="-32.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-37.668" x2="-25" y2="-37.668"/>
<wire layer="97" width="0.333" x1="-25" y1="-37.668" x2="-25" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-25" y1="-42.668" x2="-45" y2="-42.668"/>
<wire layer="97" width="0.333" x1="-45" y1="-42.668" x2="-45" y2="-37.668"/>
<text x="-35" y="141" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="92">Quantity</text>
<text x="-44" y="134.131" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">5</text>
<text x="-44" y="127.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="122.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="117.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="112.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="107.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="102.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="97.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="92.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="87.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="82.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="77.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="72.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="67.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="62.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3</text>
<text x="-44" y="57.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4</text>
<text x="-44" y="52.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-44" y="47.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3</text>
<text x="-44" y="42.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="37.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">4</text>
<text x="-44" y="32.262" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">2</text>
<text x="-44" y="25.393" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="16.654" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="7.916" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="1.047" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="-7.691" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="-16.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="-21.43" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="-28.299" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
<text x="-44" y="-35.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">3</text>
<text x="-44" y="-40.168" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="92">1</text>
</plain>
<moduleinsts/>
<instances/>
<busses/>
<nets/>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
