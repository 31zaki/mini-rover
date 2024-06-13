<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="RASPBERRY_PI_4B_4GB">
<packages>
<package name="MODULE_RASPBERRY_PI_4B_4GB">
<text x="-42.75" y="-31.77" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-42.75" y="29" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<pad name="1" x="-34.13" y="23.23" drill="1.016" shape="square"/>
<pad name="3" x="-31.59" y="23.23" drill="1.016"/>
<pad name="5" x="-29.05" y="23.23" drill="1.016"/>
<pad name="7" x="-26.51" y="23.23" drill="1.016"/>
<pad name="9" x="-23.97" y="23.23" drill="1.016"/>
<pad name="11" x="-21.43" y="23.23" drill="1.016"/>
<pad name="2" x="-34.13" y="25.77" drill="1.016"/>
<pad name="4" x="-31.59" y="25.77" drill="1.016"/>
<pad name="6" x="-29.05" y="25.77" drill="1.016"/>
<pad name="8" x="-26.51" y="25.77" drill="1.016"/>
<pad name="10" x="-23.97" y="25.77" drill="1.016"/>
<pad name="12" x="-21.43" y="25.77" drill="1.016"/>
<pad name="13" x="-18.89" y="23.23" drill="1.016"/>
<pad name="14" x="-18.89" y="25.77" drill="1.016"/>
<pad name="15" x="-16.35" y="23.23" drill="1.016"/>
<pad name="17" x="-13.81" y="23.23" drill="1.016"/>
<pad name="19" x="-11.27" y="23.23" drill="1.016"/>
<pad name="21" x="-8.73" y="23.23" drill="1.016"/>
<pad name="23" x="-6.19" y="23.23" drill="1.016"/>
<pad name="25" x="-3.65" y="23.23" drill="1.016"/>
<pad name="16" x="-16.35" y="25.77" drill="1.016"/>
<pad name="18" x="-13.81" y="25.77" drill="1.016"/>
<pad name="20" x="-11.27" y="25.77" drill="1.016"/>
<pad name="22" x="-8.73" y="25.77" drill="1.016"/>
<pad name="24" x="-6.19" y="25.77" drill="1.016"/>
<pad name="26" x="-3.65" y="25.77" drill="1.016"/>
<pad name="27" x="-1.11" y="23.23" drill="1.016"/>
<pad name="28" x="-1.11" y="25.77" drill="1.016"/>
<pad name="29" x="1.43" y="23.23" drill="1.016"/>
<pad name="31" x="3.97" y="23.23" drill="1.016"/>
<pad name="33" x="6.51" y="23.23" drill="1.016"/>
<pad name="35" x="9.05" y="23.23" drill="1.016"/>
<pad name="37" x="11.59" y="23.23" drill="1.016"/>
<pad name="39" x="14.13" y="23.23" drill="1.016"/>
<pad name="30" x="1.43" y="25.77" drill="1.016"/>
<pad name="32" x="3.97" y="25.77" drill="1.016"/>
<pad name="34" x="6.51" y="25.77" drill="1.016"/>
<pad name="36" x="9.05" y="25.77" drill="1.016"/>
<pad name="38" x="11.59" y="25.77" drill="1.016"/>
<pad name="40" x="14.13" y="25.77" drill="1.016"/>
<wire x1="-36.83" y1="26.67" x2="-36.83" y2="25.4" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="25.4" x2="-36.83" y2="20.32" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="20.32" x2="17.78" y2="20.32" width="0.1524" layer="21"/>
<wire x1="17.78" y1="20.32" x2="17.78" y2="29.21" width="0.1524" layer="21"/>
<wire x1="17.78" y1="29.21" x2="-36.83" y2="29.21" width="0.1524" layer="21"/>
<wire x1="-36.83" y1="29.21" x2="-36.83" y2="26.67" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_4B_4GB">
<wire x1="-20.32" y1="33.02" x2="20.32" y2="33.02" width="0.254" layer="94"/>
<wire x1="20.32" y1="33.02" x2="20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="-30.48" x2="-20.32" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-30.48" x2="-20.32" y2="33.02" width="0.254" layer="94"/>
<text x="-20.32" y="33.528" size="2.54" layer="95">&gt;NAME</text>
<text x="-20.32" y="-33.02" size="2.54" layer="96">&gt;VALUE</text>
<pin name="5V" x="25.4" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="25.4" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO2/SDA1" x="-25.4" y="25.4" length="middle"/>
<pin name="GPIO3/SCL1" x="-25.4" y="22.86" length="middle"/>
<pin name="GPIO4/GPIO_GCKL" x="-25.4" y="20.32" length="middle"/>
<pin name="GPIO14/TXD0" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO15/RXD0" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GPIO17/GPIO_GEN0" x="-25.4" y="15.24" length="middle"/>
<pin name="GPIO18/GPIO_GEN1" x="-25.4" y="10.16" length="middle"/>
<pin name="GPIO27/GPIO_GEN2" x="-25.4" y="12.7" length="middle"/>
<pin name="GPIO22/GPIO_GEN3" x="-25.4" y="7.62" length="middle"/>
<pin name="GPIO23/GPIO_GEN4" x="-25.4" y="5.08" length="middle"/>
<pin name="GPIO24/GPIO_GEN5" x="-25.4" y="2.54" length="middle"/>
<pin name="GPIO10/SPI_MOSI" x="-25.4" y="-12.7" length="middle"/>
<pin name="GPIO9/SPI_MISO" x="-25.4" y="-15.24" length="middle"/>
<pin name="GPIO25/GPIO_GEN6" x="-25.4" y="0" length="middle"/>
<pin name="GPIO11/SPI_SCLK" x="-25.4" y="-10.16" length="middle"/>
<pin name="GPIO8/!SPI_CE0!" x="-25.4" y="-5.08" length="middle"/>
<pin name="GPIO7/!SPI_CE1!" x="-25.4" y="-7.62" length="middle"/>
<pin name="ID_SD" x="-25.4" y="-20.32" length="middle"/>
<pin name="ID_SC" x="-25.4" y="-22.86" length="middle"/>
<pin name="GPIO5" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GPIO6" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO12" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO13" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO19" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GPIO16" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO26" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO20" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO21" x="25.4" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_4B_4GB" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_4B_4GB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_RASPBERRY_PI_4B_4GB">
<connects>
<connect gate="G$1" pin="3V3" pad="1 17"/>
<connect gate="G$1" pin="5V" pad="2 4"/>
<connect gate="G$1" pin="GND" pad="6 9 14 20 25 30 34 39"/>
<connect gate="G$1" pin="GPIO10/SPI_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11/SPI_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO12" pad="32"/>
<connect gate="G$1" pin="GPIO13" pad="33"/>
<connect gate="G$1" pin="GPIO14/TXD0" pad="8"/>
<connect gate="G$1" pin="GPIO15/RXD0" pad="10"/>
<connect gate="G$1" pin="GPIO16" pad="36"/>
<connect gate="G$1" pin="GPIO17/GPIO_GEN0" pad="11"/>
<connect gate="G$1" pin="GPIO18/GPIO_GEN1" pad="12"/>
<connect gate="G$1" pin="GPIO19" pad="35"/>
<connect gate="G$1" pin="GPIO2/SDA1" pad="3"/>
<connect gate="G$1" pin="GPIO20" pad="38"/>
<connect gate="G$1" pin="GPIO21" pad="40"/>
<connect gate="G$1" pin="GPIO22/GPIO_GEN3" pad="15"/>
<connect gate="G$1" pin="GPIO23/GPIO_GEN4" pad="16"/>
<connect gate="G$1" pin="GPIO24/GPIO_GEN5" pad="18"/>
<connect gate="G$1" pin="GPIO25/GPIO_GEN6" pad="22"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27/GPIO_GEN2" pad="13"/>
<connect gate="G$1" pin="GPIO3/SCL1" pad="5"/>
<connect gate="G$1" pin="GPIO4/GPIO_GCKL" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="29"/>
<connect gate="G$1" pin="GPIO6" pad="31"/>
<connect gate="G$1" pin="GPIO7/!SPI_CE1!" pad="26"/>
<connect gate="G$1" pin="GPIO8/!SPI_CE0!" pad="24"/>
<connect gate="G$1" pin="GPIO9/SPI_MISO" pad="21"/>
<connect gate="G$1" pin="ID_SC" pad="28"/>
<connect gate="G$1" pin="ID_SD" pad="27"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry+Pi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" BCM2711 Raspberry Pi 4 Model B 4GB - ARM® Cortex®-A72 MPU Embedded Evaluation Board "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="RASPBERRY PI 4B/4GB"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/RASPBERRY%20PI%204B/4GB/Raspberry+Pi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="L298N_Motor_Driver" urn="urn:adsk.eagle:library:44614934">
<packages>
<package name="L298N_DRIVER" urn="urn:adsk.eagle:footprint:44614935/1" locally_modified="yes" library_version="3" library_locally_modified="yes">
<wire x1="0" y1="0" x2="43.5" y2="0" width="0.127" layer="21"/>
<wire x1="43.5" y1="0" x2="43.5" y2="43.5" width="0.127" layer="21"/>
<wire x1="43.5" y1="43.5" x2="0" y2="43.5" width="0.127" layer="21"/>
<wire x1="0" y1="43.5" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="27.94" width="0.127" layer="21"/>
<wire x1="10.16" y1="27.94" x2="33.02" y2="27.94" width="0.127" layer="21"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="40.64" width="0.127" layer="21"/>
<wire x1="33.02" y1="40.64" x2="10.16" y2="40.64" width="0.127" layer="21"/>
<hole x="3" y="3" drill="3"/>
<hole x="41" y="3" drill="3"/>
<hole x="41" y="41" drill="3"/>
<hole x="3" y="41" drill="3"/>
</package>
</packages>
<packages3d>
<package3d name="L298N_DRIVER" urn="urn:adsk.eagle:package:44614937/1" type="empty" library_version="3" library_locally_modified="yes">
<packageinstances>
<packageinstance name="L298N_DRIVER"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L298N_DRIVER" urn="urn:adsk.eagle:symbol:44614936/3" library_version="3">
<wire x1="0" y1="0" x2="43.5" y2="0" width="0.254" layer="94"/>
<wire x1="43.5" y1="0" x2="43.5" y2="43.5" width="0.254" layer="94"/>
<wire x1="43.5" y1="43.5" x2="0" y2="43.5" width="0.254" layer="94"/>
<wire x1="0" y1="43.5" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="40.64" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="33.02" y2="27.94" width="0.254" layer="94"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="40.64" width="0.254" layer="94"/>
<wire x1="33.02" y1="40.64" x2="10.16" y2="40.64" width="0.254" layer="94"/>
<circle x="3.5" y="3.5" radius="1.5" width="0.254" layer="94"/>
<circle x="40" y="3.5" radius="1.5" width="0.254" layer="94"/>
<circle x="40" y="40" radius="1.5" width="0.254" layer="94"/>
<circle x="3.5" y="40" radius="1.5" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L298N_DRIVER" urn="urn:adsk.eagle:component:44614938/3" prefix="L298N" library_version="3" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="L298N_DRIVER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L298N_DRIVER">
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:44614937/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-508" urn="urn:adsk.eagle:library:176">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 5.08 mm&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;pho508a.lbr
&lt;li&gt;pho508b.lbr
&lt;li&gt;pho508c.lbr
&lt;li&gt;pho508d.lbr
&lt;li&gt;pho508e.lbr
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:footprint:9549/1" library_version="3">
<description>&lt;b&gt;MKDSN 1,5/ 3-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 3&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729131&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<wire x1="-10.1811" y1="-4.05" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="5.0589" y2="2.5243" width="0.2032" layer="21"/>
<wire x1="-7.8011" y1="-0.63" x2="-8.7141" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="-1.9555" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.327" x2="-10.3098" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="-10.3098" y1="-2.913" x2="-10.1811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.1279" x2="-10.1811" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.327" x2="-10.1811" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-2.763" x2="-10.4881" y2="-2.763" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-3.477" x2="-10.4881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-2.913" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-10.3098" y1="-3.327" x2="-10.4881" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.7511" y1="-2.763" x2="-10.7511" y2="-3.477" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="-10.1811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-1.9555" x2="-10.1811" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="-10.4881" y1="-2.763" x2="-10.3098" y2="-2.913" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-2.4479" x2="-10.1811" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-7.6411" y1="-0.47" x2="-7.8011" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.6411" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-9.2091" y1="-1.048" x2="-8.2801" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="-4.1291" y1="-1.048" x2="-3.2001" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="-2.7211" y1="-0.63" x2="-3.6341" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="0.9509" y1="-1.048" x2="1.8799" y2="-0.119" width="0.2032" layer="51"/>
<wire x1="2.3589" y1="-0.63" x2="1.4459" y2="-1.543" width="0.2032" layer="51"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.5611" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="-0.47" x2="-2.7211" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-0.9931" y1="1.098" x2="-1.9311" y2="0.16" width="0.2032" layer="51"/>
<wire x1="4.0869" y1="1.098" x2="3.1489" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-2.4421" y1="0.639" x2="-1.4881" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.6379" y1="0.639" x2="3.5919" y2="1.593" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="0.52" x2="2.6379" y2="0.639" width="0.2032" layer="51"/>
<wire x1="1.8799" y1="-0.119" x2="2.5189" y2="0.52" width="0.2032" layer="51"/>
<wire x1="-1.9311" y1="0.16" x2="-2.5611" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-2.5611" y1="0.52" x2="-2.4421" y2="0.639" width="0.2032" layer="51"/>
<wire x1="3.1489" y1="0.16" x2="2.5189" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="2.5189" y1="-0.47" x2="2.3589" y2="-0.63" width="0.2032" layer="51"/>
<wire x1="-7.0111" y1="0.16" x2="-7.6411" y2="-0.47" width="0.2032" layer="51"/>
<wire x1="-7.6411" y1="0.52" x2="-7.5221" y2="0.639" width="0.2032" layer="51"/>
<wire x1="-7.5221" y1="0.639" x2="-6.5681" y2="1.593" width="0.2032" layer="51"/>
<wire x1="-6.0731" y1="1.098" x2="-7.0111" y2="0.16" width="0.2032" layer="51"/>
<wire x1="-10.1811" y1="-3.1279" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.1279" x2="5.0589" y2="-2.4479" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-1.9555" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="2.0413" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="2.5243" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.75" x2="-10.1811" y2="-3.327" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-3.1279" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="4.05" x2="5.0589" y2="4.05" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="2.5243" x2="-10.1811" y2="4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="-10.1811" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-10.1811" y1="-3.75" x2="-10.1811" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="5.0589" y1="-3.75" x2="5.0589" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-8.2801" y1="-0.119" x2="-7.8011" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-3.2001" y1="-0.119" x2="-2.7211" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="3.1489" y1="0.16" x2="2.6379" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-1.9311" y1="0.16" x2="-2.4421" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="1.8799" y1="-0.119" x2="2.3589" y2="-0.63" width="0.2032" layer="51" curve="65.201851"/>
<wire x1="-7.0111" y1="0.16" x2="-7.5221" y2="0.639" width="0.2032" layer="51" curve="65.201851"/>
<circle x="-7.6411" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="-2.5611" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<circle x="2.5189" y="0.025" radius="1.915" width="0.2032" layer="21"/>
<pad name="1" x="-7.6411" y="0.025" drill="1.3" diameter="2"/>
<pad name="2" x="-2.5611" y="0.025" drill="1.3" diameter="2"/>
<pad name="3" x="2.5189" y="0.025" drill="1.3" diameter="2"/>
<text x="-9.8311" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:package:9641/1" type="box" library_version="3">
<description>MKDSN 1,5/ 3-5,08 Printklemme
Nennstrom: 13,5 A
Nennspannung: 250 V
Rastermaß: 5,08 mm
Polzahl: 3
Anschlussart: Schraubanschluss
Montage: Löten
Anschlussrichtung Leiter/Platine: 0 °
Artikelnummer: 1729131
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<packageinstances>
<packageinstance name="MKDSN1,5/3-5,08"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="KLV" urn="urn:adsk.eagle:symbol:9467/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.683" size="1.778" layer="96">&gt;VALUE</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="KL" urn="urn:adsk.eagle:symbol:9466/1" library_version="3">
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.048" y="-0.889" size="1.778" layer="95">&gt;NAME</text>
<pin name="KL" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MKDSN1,5/3-5,08" urn="urn:adsk.eagle:component:9715/2" prefix="X" library_version="3">
<description>&lt;b&gt;MKDSN 1,5/ 3-5,08&lt;/b&gt; Printklemme&lt;p&gt;
Nennstrom: 13,5 A&lt;br&gt;
Nennspannung: 250 V&lt;br&gt;
Rastermaß: 5,08 mm&lt;br&gt;
Polzahl: 3&lt;br&gt;
Anschlussart: Schraubanschluss&lt;br&gt;
Montage: Löten&lt;br&gt;
Anschlussrichtung Leiter/Platine: 0 °&lt;br&gt;
Artikelnummer: 1729131&lt;br&gt;
Source: http://eshop.phoenixcontact.com .. 1729131.pdf</description>
<gates>
<gate name="-1" symbol="KLV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="KL" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="KL" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="MKDSN1,5/3-5,08">
<connects>
<connect gate="-1" pin="KL" pad="1"/>
<connect gate="-2" pin="KL" pad="2"/>
<connect gate="-3" pin="KL" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BNO055_IMU">
<packages>
<package name="MODULE_2472">
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="7.62" width="0.127" layer="51"/>
<wire x1="-13.335" y1="7.62" x2="-10.795" y2="10.16" width="0.127" layer="51" curve="-90"/>
<wire x1="-10.795" y1="10.16" x2="10.795" y2="10.16" width="0.127" layer="51"/>
<wire x1="10.795" y1="10.16" x2="13.335" y2="7.62" width="0.127" layer="51" curve="-90"/>
<wire x1="13.335" y1="7.62" x2="13.335" y2="-7.62" width="0.127" layer="51"/>
<wire x1="13.335" y1="-7.62" x2="10.795" y2="-10.16" width="0.127" layer="51" curve="-90"/>
<wire x1="10.795" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="51"/>
<wire x1="-10.795" y1="-10.16" x2="-13.335" y2="-7.62" width="0.127" layer="51" curve="-90"/>
<wire x1="-13.335" y1="7.62" x2="-10.795" y2="10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-10.795" y1="10.16" x2="-5.0952" y2="10.16" width="0.127" layer="21"/>
<wire x1="5.0952" y1="10.16" x2="10.795" y2="10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="10.16" x2="13.335" y2="7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="13.335" y1="-7.62" x2="10.795" y2="-10.16" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.6352" y1="-10.16" x2="-10.795" y2="-10.16" width="0.127" layer="21"/>
<wire x1="10.795" y1="-10.16" x2="7.6352" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-10.795" y1="-10.16" x2="-13.335" y2="-7.62" width="0.127" layer="21" curve="-90"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="7.62" width="0.127" layer="21"/>
<wire x1="13.335" y1="7.62" x2="13.335" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-13.585" y1="10.41" x2="-13.585" y2="-10.41" width="0.05" layer="39"/>
<wire x1="-13.585" y1="-10.41" x2="13.585" y2="-10.41" width="0.05" layer="39"/>
<wire x1="13.585" y1="-10.41" x2="13.585" y2="10.41" width="0.05" layer="39"/>
<wire x1="13.585" y1="10.41" x2="-13.585" y2="10.41" width="0.05" layer="39"/>
<text x="-13.585" y="11.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-13.585" y="-11.41" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="SH1" x="-10.795" y="-7.62" drill="2.5" diameter="4"/>
<pad name="SH4" x="-10.795" y="7.62" drill="2.5" diameter="4"/>
<pad name="SH2" x="10.795" y="-7.62" drill="2.5" diameter="4"/>
<pad name="SH3" x="10.795" y="7.62" drill="2.5" diameter="4"/>
<pad name="9" x="-1.27" y="8.89" drill="1" diameter="1.9304"/>
<pad name="8" x="1.27" y="8.89" drill="1" diameter="1.9304"/>
<pad name="10" x="-3.81" y="8.89" drill="1" diameter="1.9304"/>
<pad name="7" x="3.81" y="8.89" drill="1" diameter="1.9304"/>
<pad name="3" x="-1.27" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="4" x="1.27" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="2" x="-3.81" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="5" x="3.81" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="1" x="-6.35" y="-8.89" drill="1" diameter="1.9304"/>
<pad name="6" x="6.35" y="-8.89" drill="1" diameter="1.9304"/>
</package>
</packages>
<symbols>
<symbol name="2472">
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<text x="-10.16" y="13.208" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="3VO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="SDA" x="-15.24" y="0" length="middle"/>
<pin name="SCL" x="-15.24" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="RST" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="PS0" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PS1" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="INT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="ADR" x="15.24" y="-2.54" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2472" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/2472/Adafruit/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2472" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_2472">
<connects>
<connect gate="G$1" pin="3VO" pad="2"/>
<connect gate="G$1" pin="ADR" pad="7"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="INT" pad="8"/>
<connect gate="G$1" pin="PS0" pad="10"/>
<connect gate="G$1" pin="PS1" pad="9"/>
<connect gate="G$1" pin="RST" pad="6"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/2472/Adafruit+Industries/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Adafruit 9-DOF Absolute Orientation IMU Fusion Breakout - BNO055 | Adafruit Industries 2472 "/>
<attribute name="MF" value="Adafruit"/>
<attribute name="MP" value="2472"/>
<attribute name="PACKAGE" value="Non-Standard Adafruit"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=6348449&amp;manufacturer=Adafruit&amp;part_name=2472&amp;search_term=bno055"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/2472/Adafruit+Industries/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="92" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
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
<class number="0" name="default" width="0.45" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="5V/3,3V/GND" width="0.5" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="RASPBERRY_PI" library="RASPBERRY_PI_4B_4GB" deviceset="RASPBERRY_PI_4B_4GB" device="" override_package3d_urn="urn:adsk.eagle:package:44615630/2" override_package_urn="urn:adsk.eagle:footprint:44615631/1" override_locally_modified="yes"/>
<part name="L298N1" library="L298N_Motor_Driver" library_urn="urn:adsk.eagle:library:44614934" deviceset="L298N_DRIVER" device="" package3d_urn="urn:adsk.eagle:package:44614937/1" override_package3d_urn="urn:adsk.eagle:package:44614937/3" override_package_urn="urn:adsk.eagle:footprint:44614935/1" override_locally_modified="yes"/>
<part name="MOTOR_1" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/3-5,08" device="" package3d_urn="urn:adsk.eagle:package:9641/1" override_package3d_urn="urn:adsk.eagle:package:44615543/2" override_package_urn="urn:adsk.eagle:footprint:9549/1"/>
<part name="MOTOR_2" library="con-phoenix-508" library_urn="urn:adsk.eagle:library:176" deviceset="MKDSN1,5/3-5,08" device="" package3d_urn="urn:adsk.eagle:package:9641/1" override_package3d_urn="urn:adsk.eagle:package:44615432/2" override_package_urn="urn:adsk.eagle:footprint:9549/1"/>
<part name="BNO055" library="BNO055_IMU" deviceset="2472" device="" override_package3d_urn="urn:adsk.eagle:package:44615588/2" override_package_urn="urn:adsk.eagle:footprint:44615593/1"/>
<part name="ULTRA_SONIC" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="SERVO_1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SERVO_2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="SERVO_3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="COOLING_FAN" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="3.3V" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RASPBERRY_PI" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="NAME" x="-20.32" y="33.528" size="2.54" layer="95"/>
<attribute name="VALUE" x="-20.32" y="-33.02" size="2.54" layer="96"/>
</instance>
<instance part="L298N1" gate="G$1" x="-50.8" y="86.36" smashed="yes"/>
<instance part="MOTOR_1" gate="-1" x="-35.56" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.671" y="61.468" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-31.877" y="55.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="MOTOR_1" gate="-2" x="-30.48" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-29.591" y="61.468" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MOTOR_1" gate="-3" x="-25.4" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-24.511" y="61.468" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="MOTOR_2" gate="-1" x="-73.66" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.708" y="-24.511" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-71.12" y="-21.717" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="MOTOR_2" gate="-2" x="-73.66" y="-20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.708" y="-19.431" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="MOTOR_2" gate="-3" x="-73.66" y="-15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.708" y="-14.351" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="BNO055" gate="G$1" x="-40.64" y="-68.58" smashed="yes">
<attribute name="NAME" x="-50.8" y="-55.372" size="1.27" layer="95"/>
<attribute name="VALUE" x="-50.8" y="-81.28" size="1.27" layer="96"/>
</instance>
<instance part="ULTRA_SONIC" gate="A" x="99.06" y="15.24" smashed="yes">
<attribute name="NAME" x="92.71" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="SERVO_1" gate="A" x="99.06" y="-5.08" smashed="yes">
<attribute name="NAME" x="92.71" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="SERVO_2" gate="A" x="99.06" y="-22.86" smashed="yes">
<attribute name="NAME" x="92.71" y="-17.145" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="SERVO_3" gate="A" x="99.06" y="-40.64" smashed="yes">
<attribute name="NAME" x="92.71" y="-34.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="COOLING_FAN" gate="G$1" x="60.96" y="66.04" smashed="yes">
<attribute name="NAME" x="54.61" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="54.61" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="3.3V" gate="G$1" x="88.9" y="66.04" smashed="yes">
<attribute name="NAME" x="82.55" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="60.96" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ENA" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO18/GPIO_GEN1"/>
<wire x1="-25.4" y1="10.16" x2="-43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="10.16" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="48.26" x2="-35.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="MOTOR_1" gate="-1" pin="KL"/>
<wire x1="-35.56" y1="48.26" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN1" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO24/GPIO_GEN5"/>
<wire x1="-25.4" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="2.54" x2="-48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="45.72" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="MOTOR_1" gate="-2" pin="KL"/>
<wire x1="-30.48" y1="45.72" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN2" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO23/GPIO_GEN4"/>
<wire x1="-25.4" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="43.18" x2="-25.4" y2="43.18" width="0.1524" layer="91"/>
<pinref part="MOTOR_1" gate="-3" pin="KL"/>
<wire x1="-25.4" y1="43.18" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN3" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO27/GPIO_GEN2"/>
<wire x1="-25.4" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MOTOR_2" gate="-1" pin="KL"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-25.4" x2="-71.12" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IN4" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO22/GPIO_GEN3"/>
<wire x1="-25.4" y1="7.62" x2="-60.96" y2="7.62" width="0.1524" layer="91"/>
<pinref part="MOTOR_2" gate="-2" pin="KL"/>
<wire x1="-60.96" y1="7.62" x2="-60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ENB" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO25/GPIO_GEN6"/>
<wire x1="-25.4" y1="0" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="MOTOR_2" gate="-3" pin="KL"/>
<wire x1="-66.04" y1="0" x2="-66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-15.24" x2="-71.12" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="1">
<segment>
<pinref part="BNO055" gate="G$1" pin="VIN"/>
<wire x1="-55.88" y1="-66.04" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-66.04" x2="-66.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="RASPBERRY_PI" gate="G$1" pin="5V"/>
<wire x1="43.18" y1="-48.26" x2="43.18" y2="30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="-66.04" y="-48.26" size="1.778" layer="95"/>
<wire x1="25.4" y1="30.48" x2="68.58" y2="30.48" width="0.1524" layer="91"/>
<wire x1="68.58" y1="30.48" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<junction x="25.4" y="30.48"/>
<pinref part="ULTRA_SONIC" gate="A" pin="1"/>
<wire x1="96.52" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
<pinref part="COOLING_FAN" gate="G$1" pin="1"/>
<wire x1="33.02" y1="68.58" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="SERVO_1" gate="A" pin="1"/>
<wire x1="81.28" y1="-2.54" x2="96.52" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="SERVO_2" gate="A" pin="1"/>
<wire x1="83.82" y1="-20.32" x2="96.52" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="SERVO_3" gate="A" pin="1"/>
<wire x1="86.36" y1="-38.1" x2="96.52" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="BNO055" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GND"/>
<wire x1="50.8" y1="-76.2" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-27.94" x2="63.5" y2="-27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="-27.94"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="SERVO_3" gate="A" pin="2"/>
<wire x1="63.5" y1="-40.64" x2="96.52" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-27.94" x2="63.5" y2="-22.86" width="0.1524" layer="91"/>
<junction x="63.5" y="-27.94"/>
<pinref part="SERVO_2" gate="A" pin="2"/>
<wire x1="63.5" y1="-22.86" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SERVO_1" gate="A" pin="2"/>
<wire x1="63.5" y1="-22.86" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="-22.86"/>
<pinref part="ULTRA_SONIC" gate="A" pin="2"/>
<wire x1="96.52" y1="17.78" x2="63.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<junction x="63.5" y="-5.08"/>
<wire x1="25.4" y1="-27.94" x2="38.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="25.4" y="-27.94"/>
<pinref part="COOLING_FAN" gate="G$1" pin="2"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="38.1" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<junction x="38.1" y="53.34"/>
<pinref part="3.3V" gate="G$1" pin="2"/>
<wire x1="93.98" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BNO055_SDA" class="0">
<segment>
<pinref part="BNO055" gate="G$1" pin="SDA"/>
<wire x1="-55.88" y1="-68.58" x2="-93.98" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO2/SDA1"/>
<wire x1="-93.98" y1="-68.58" x2="-93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="25.4" x2="-25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="-86.36" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="BNO055_SCL" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO3/SCL1"/>
<wire x1="-25.4" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<pinref part="BNO055" gate="G$1" pin="SCL"/>
<wire x1="-99.06" y1="22.86" x2="-99.06" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-71.12" x2="-55.88" y2="-71.12" width="0.1524" layer="91"/>
<label x="-93.98" y="-76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="ULTRA_SONIC_2" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO17/GPIO_GEN0"/>
<wire x1="-25.4" y1="15.24" x2="-35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="15.24" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="ULTRA_SONIC" gate="A" pin="3"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ULTRA_SONIC_1" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO4/GPIO_GCKL"/>
<wire x1="-25.4" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="20.32" x2="-30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="12.7" width="0.1524" layer="91"/>
<pinref part="ULTRA_SONIC" gate="A" pin="4"/>
<wire x1="76.2" y1="12.7" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_SERVO_1" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO5"/>
<wire x1="25.4" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SERVO_1" gate="A" pin="3"/>
<wire x1="58.42" y1="12.7" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_SERVO_2" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO6"/>
<wire x1="25.4" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SERVO_2" gate="A" pin="3"/>
<wire x1="55.88" y1="10.16" x2="55.88" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PWM_SERVO_3" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="GPIO13"/>
<wire x1="25.4" y1="5.08" x2="53.34" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SERVO_3" gate="A" pin="3"/>
<wire x1="53.34" y1="5.08" x2="53.34" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="RASPBERRY_PI" gate="G$1" pin="3V3"/>
<wire x1="25.4" y1="27.94" x2="96.52" y2="27.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="27.94" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="3.3V" gate="G$1" pin="1"/>
<wire x1="96.52" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="9.4" severity="warning">
Since Version 9.4, EAGLE supports the overriding of 3D packages
in schematics and board files. Those overridden 3d packages
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
