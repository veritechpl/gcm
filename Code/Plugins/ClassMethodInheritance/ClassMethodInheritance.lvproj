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
		<Item Name="Providers" Type="Folder">
			<Item Name="_LVCMPlugin.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Veritech_LVCM/Support/Framework/_Plugins/_LVCMPlugin/_LVCMPlugin.lvclass"/>
			<Item Name="_ProjectItemsUtilities.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Veritech_LVCM/Support/Utilites/_ProjectItemsUtilities/_ProjectItemsUtilities.lvlib"/>
			<Item Name="PluginsFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Veritech_LVCM/Support/Plugins/PluginsFolder.vi"/>
		</Item>
		<Item Name="ClassMethodsInheritance.lvclass" Type="LVClass" URL="../ClassMethodsInheritance/ClassMethodsInheritance.lvclass"/>
		<Item Name="GetClassDefiningMethod.vi" Type="VI" URL="../ClassMethodsInheritance/GetClassDefiningMethod.vi"/>
		<Item Name="Install.vi" Type="VI" URL="../Install.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
