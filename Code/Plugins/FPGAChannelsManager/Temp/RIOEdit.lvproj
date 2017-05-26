<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ManualRenamer.vi" Type="VI" URL="../ManualRenamer.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Ethernet RIO" Type="CompactRIO Ethernet Device">
		<Property Name="alias.name" Type="Str">Ethernet RIO</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="crio.ControllerPID" Type="Str">75C8</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">NI 9146</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0741B56A-6C6C-46C7-95EC-B54E5EFF7BCE}resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{0EC7C163-9771-428B-BFA5-844DE5BD853F}resource=/crio_Mod1/DI4;0;ReadMethodType=bool{16D2D802-37A4-4CB7-BE21-B3201ED09744}resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=bool{2AD04089-FBCD-419B-B9D2-F68CB53CC998}resource=/Chassis Temperature;0;ReadMethodType=i16{3C1C122D-0CC9-4BC1-AC51-289BC2AB4D71}resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=bool{4F90343B-D83C-4046-B18A-40D02C1E166E}resource=/crio_Mod1/DI9;0;ReadMethodType=bool{5E30FA94-DC9B-43B9-B41F-784FA5F2381D}resource=/crio_Mod1/DI2;0;ReadMethodType=bool{5F2DF27B-348D-4437-ACF9-9B2109988046}resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16{69244304-98D2-4BC3-87AD-A745C01AEFE3}resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{76960B68-F4C6-4D86-86F8-05B74079136C}resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=bool{79B007AC-175F-4EE3-95A3-41CC47BBE2B9}resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{833D88D4-54C6-40F6-B4FF-9D67FC92E176}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{83C3404A-5240-4ABA-9018-563D41129FC4}resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{88A7BBAF-E1D8-4C11-B9AA-9148FC0757FA}resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{89A11763-0D12-4176-A7DC-5B75CEC38097}resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8{89B9BCE4-26C7-46D8-92E8-A931585D88B7}resource=/crio_Mod1/DI7;0;ReadMethodType=bool{89CCBBF0-A0D9-447C-A231-F53AE53E3625}resource=/crio_Mod1/DI0;0;ReadMethodType=bool{8E1D5C90-552A-489A-A600-06C773AD90D1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{93CADBB8-D1E3-485D-8121-F856F3D2CD51}resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=bool{9AA0CADB-325F-4ABA-ABB4-A2DEA78495FB}resource=/crio_Mod1/DI3;0;ReadMethodType=bool{9D64DF10-228A-4440-A314-63156A333B22}resource=/crio_Mod1/DI15;0;ReadMethodType=bool{A24A64DD-E7A1-4D08-A8BD-77746C8368C4}resource=/crio_Mod1/DI10;0;ReadMethodType=bool{A82BA9CB-EE15-4B98-95D3-635980ACF734}resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=bool{AD65A57C-752A-470A-9A7E-D9BA452EF552}resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{B038257F-408D-4ADC-86D5-BBA5865D3F3C}resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B50F0D37-3AD7-40A3-83CE-6903C895DE85}resource=/crio_Mod1/DI5;0;ReadMethodType=bool{B94B67A0-FAA9-4443-AC83-48D63ACC1D61}resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{BCC30473-3CD8-4ADB-9B62-B0580AA5FED9}resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=bool{BFF04F60-ABE9-4057-91CA-84C2072D72B3}resource=/crio_Mod1/DI11;0;ReadMethodType=bool{C770F30E-F90E-425B-9A0F-2FC8776EA079}resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8{CB12D4FE-0D37-49EF-AF96-BE2E6CA001BA}resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16{CBC1C5B0-9AFB-4C2A-B095-4DE598DBA143}resource=/crio_Mod1/DI6;0;ReadMethodType=bool{CBD8D351-F0AB-4616-BD1E-E20BE3A9C105}resource=/crio_Mod1/DI1;0;ReadMethodType=bool{D3C7261F-C925-403A-A7BB-37699C004721}resource=/crio_Mod1/DI13;0;ReadMethodType=bool{D3F8C017-50B5-4DFD-8A00-2D912BF7C20F}resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=bool{D8F4DC8A-7D27-4086-B29C-BE074DD61FB4}resource=/Scan Clock;0;ReadMethodType=bool{D990984D-9F3C-418F-8BB2-C39C9950781F}resource=/crio_Mod1/DI12;0;ReadMethodType=bool{E237B7E5-EAB8-428C-8EBB-4EE5DDF7EBE3}resource=/crio_Mod1/DI14;0;ReadMethodType=bool{E82EE90C-34E9-45B1-9AB5-E03BF363EFBC}resource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=bool{EDFF2423-F37D-42D4-A565-4B9D39837932}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{EFB16CC0-A8F4-41D7-B94C-FA49ED029525}resource=/crio_Mod1/DI8;0;ReadMethodType=bool{F51F4BC2-5298-457A-B5F2-F344BC2C7CA2}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{F9DDA878-12BC-40E6-AC42-E314AD23E2C4}resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{FF59318A-6FE6-470D-80AB-81B5B7D06D9B}resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8NI 9146/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9146FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolggggggresource=/crio_Mod1/DI1;0;ReadMethodType=boolMod1/DI10resource=/crio_Mod1/DI10;0;ReadMethodType=boolMod1/DI11resource=/crio_Mod1/DI11;0;ReadMethodType=boolMod1/DI12resource=/crio_Mod1/DI12;0;ReadMethodType=boolMod1/DI13resource=/crio_Mod1/DI13;0;ReadMethodType=boolMod1/DI14resource=/crio_Mod1/DI14;0;ReadMethodType=boolMod1/DI15:0resource=/crio_Mod1/DI15:0;0;ReadMethodType=u16Mod1/DI15:8resource=/crio_Mod1/DI15:8;0;ReadMethodType=u8Mod1/DI15resource=/crio_Mod1/DI15;0;ReadMethodType=boolMod1/DI2resource=/crio_Mod1/DI2;0;ReadMethodType=boolMod1/DI4resource=/crio_Mod1/DI4;0;ReadMethodType=boolMod1/DI5resource=/crio_Mod1/DI5;0;ReadMethodType=boolMod1/DI6resource=/crio_Mod1/DI6;0;ReadMethodType=boolMod1/DI7:0resource=/crio_Mod1/DI7:0;0;ReadMethodType=u8Mod1/DI7resource=/crio_Mod1/DI7;0;ReadMethodType=boolMod1/DI8resource=/crio_Mod1/DI8;0;ReadMethodType=boolMod1/DI9resource=/crio_Mod1/DI9;0;ReadMethodType=boolMod1/DO0resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO10resource=/crio_Mod1/DO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO11resource=/crio_Mod1/DO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO12resource=/crio_Mod1/DO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO13resource=/crio_Mod1/DO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO14resource=/crio_Mod1/DO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO15:0resource=/crio_Mod1/DO15:0;0;ReadMethodType=u16;WriteMethodType=u16Mod1/DO15:8resource=/crio_Mod1/DO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO15resource=/crio_Mod1/DO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO9resource=/crio_Mod1/DO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9375,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]NI 9146/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9146FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]rqrresource=/crio_Mod1/DI0;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolwwwresource=/crio_Mod1/DO8;0;ReadMethodType=bool;WriteMethodType=boolzzzresource=/crio_Mod1/DI3;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9146/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9146FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">NI 9146</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2AD04089-FBCD-419B-B9D2-F68CB53CC998}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F51F4BC2-5298-457A-B5F2-F344BC2C7CA2}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8F4DC8A-7D27-4086-B29C-BE074DD61FB4}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{833D88D4-54C6-40F6-B4FF-9D67FC92E176}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="gggggg" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBD8D351-F0AB-4616-BD1E-E20BE3A9C105}</Property>
					</Item>
					<Item Name="Mod1/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E30FA94-DC9B-43B9-B41F-784FA5F2381D}</Property>
					</Item>
					<Item Name="Mod1/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0EC7C163-9771-428B-BFA5-844DE5BD853F}</Property>
					</Item>
					<Item Name="Mod1/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B50F0D37-3AD7-40A3-83CE-6903C895DE85}</Property>
					</Item>
					<Item Name="Mod1/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBC1C5B0-9AFB-4C2A-B095-4DE598DBA143}</Property>
					</Item>
					<Item Name="Mod1/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89B9BCE4-26C7-46D8-92E8-A931585D88B7}</Property>
					</Item>
					<Item Name="Mod1/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF59318A-6FE6-470D-80AB-81B5B7D06D9B}</Property>
					</Item>
					<Item Name="Mod1/DI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFB16CC0-A8F4-41D7-B94C-FA49ED029525}</Property>
					</Item>
					<Item Name="Mod1/DI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F90343B-D83C-4046-B18A-40D02C1E166E}</Property>
					</Item>
					<Item Name="Mod1/DI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A24A64DD-E7A1-4D08-A8BD-77746C8368C4}</Property>
					</Item>
					<Item Name="Mod1/DI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BFF04F60-ABE9-4057-91CA-84C2072D72B3}</Property>
					</Item>
					<Item Name="Mod1/DI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D990984D-9F3C-418F-8BB2-C39C9950781F}</Property>
					</Item>
					<Item Name="Mod1/DI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3C7261F-C925-403A-A7BB-37699C004721}</Property>
					</Item>
					<Item Name="Mod1/DI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E237B7E5-EAB8-428C-8EBB-4EE5DDF7EBE3}</Property>
					</Item>
					<Item Name="Mod1/DI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D64DF10-228A-4440-A314-63156A333B22}</Property>
					</Item>
					<Item Name="Mod1/DI15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB12D4FE-0D37-49EF-AF96-BE2E6CA001BA}</Property>
					</Item>
					<Item Name="Mod1/DI15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89A11763-0D12-4176-A7DC-5B75CEC38097}</Property>
					</Item>
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9DDA878-12BC-40E6-AC42-E314AD23E2C4}</Property>
					</Item>
					<Item Name="Mod1/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD65A57C-752A-470A-9A7E-D9BA452EF552}</Property>
					</Item>
					<Item Name="Mod1/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69244304-98D2-4BC3-87AD-A745C01AEFE3}</Property>
					</Item>
					<Item Name="Mod1/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83C3404A-5240-4ABA-9018-563D41129FC4}</Property>
					</Item>
					<Item Name="Mod1/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B94B67A0-FAA9-4443-AC83-48D63ACC1D61}</Property>
					</Item>
					<Item Name="Mod1/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0741B56A-6C6C-46C7-95EC-B54E5EFF7BCE}</Property>
					</Item>
					<Item Name="Mod1/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88A7BBAF-E1D8-4C11-B9AA-9148FC0757FA}</Property>
					</Item>
					<Item Name="Mod1/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79B007AC-175F-4EE3-95A3-41CC47BBE2B9}</Property>
					</Item>
					<Item Name="Mod1/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B038257F-408D-4ADC-86D5-BBA5865D3F3C}</Property>
					</Item>
					<Item Name="Mod1/DO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCC30473-3CD8-4ADB-9B62-B0580AA5FED9}</Property>
					</Item>
					<Item Name="Mod1/DO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C1C122D-0CC9-4BC1-AC51-289BC2AB4D71}</Property>
					</Item>
					<Item Name="Mod1/DO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3F8C017-50B5-4DFD-8A00-2D912BF7C20F}</Property>
					</Item>
					<Item Name="Mod1/DO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76960B68-F4C6-4D86-86F8-05B74079136C}</Property>
					</Item>
					<Item Name="Mod1/DO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16D2D802-37A4-4CB7-BE21-B3201ED09744}</Property>
					</Item>
					<Item Name="Mod1/DO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A82BA9CB-EE15-4B98-95D3-635980ACF734}</Property>
					</Item>
					<Item Name="Mod1/DO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93CADBB8-D1E3-485D-8121-F856F3D2CD51}</Property>
					</Item>
					<Item Name="Mod1/DO15:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F2DF27B-348D-4437-ACF9-9B2109988046}</Property>
					</Item>
					<Item Name="Mod1/DO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C770F30E-F90E-425B-9A0F-2FC8776EA079}</Property>
					</Item>
					<Item Name="rqr" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89CCBBF0-A0D9-447C-A231-F53AE53E3625}</Property>
					</Item>
					<Item Name="www" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E82EE90C-34E9-45B1-9AB5-E03BF363EFBC}</Property>
					</Item>
					<Item Name="zzz" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AA0CADB-325F-4ABA-ABB4-A2DEA78495FB}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{EDFF2423-F37D-42D4-A565-4B9D39837932}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9375</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E1D5C90-552A-489A-A600-06C773AD90D1}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="niFpgaWaitOnOcc.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaWaitOnOcc.vi"/>
					<Item Name="niFpgaCriticalErrorInLSC.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaCriticalErrorInLSC.vi"/>
					<Item Name="niFpgaEmulationReportErrorSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationReportErrorSimple.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
					<Item Name="niFpgaEmulError.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DesktopExecutionNode/niFpgaEmulError.ctl"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="niFpgaGetClockAttributes.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributes.vi"/>
					<Item Name="niFpgaGetClockAttributesFromContext.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaGetClockAttributesFromContext.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="niFpgaProcessEmulError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaProcessEmulError.vi"/>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="nirviCleanSpecificError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/nirviCleanSpecificError.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="nirvififoEmulationCreateLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationCreateLock.vi"/>
					<Item Name="nirvififoEmulationReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationReleaseLock.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="nirviGetToplevelTsByTargetItem.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviGetToplevelTsByTargetItem.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (Bool).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (Bool).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (U32).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (U32).vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviTopLevelTSIsDefaultTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSIsDefaultTag.vi"/>
					<Item Name="nirviTopLevelTSTag.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Private/nirviTopLevelTSTag.vi"/>
					<Item Name="nirviWaitOnOccurrenceBase.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/occurrence/nirviWaitOnOccurrenceBase.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
	</Item>
</Project>
