<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
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
		<Item Name="_Builder" Type="Folder">
			<Item Name="GCMBuilder.vi" Type="VI" URL="../_Builder/GCMBuilder.vi"/>
		</Item>
		<Item Name="_Tools" Type="Folder">
			<Item Name="INI Signer" Type="Folder">
				<Item Name="IniFileSigner.exe" Type="Document" URL="../_Tools/INI Signer/IniFileSigner.exe"/>
				<Item Name="Project Provider.bmp" Type="Document" URL="../_Tools/INI Signer/Project Provider.bmp"/>
				<Item Name="Provider INI Signer.vi" Type="VI" URL="../_Tools/INI Signer/Provider INI Signer.vi"/>
				<Item Name="Readme.txt" Type="Document" URL="../_Tools/INI Signer/Readme.txt"/>
				<Item Name="Sample.ini" Type="Document" URL="../_Tools/INI Signer/Sample.ini"/>
			</Item>
			<Item Name="_ClassManager.lvlib" Type="Library" URL="../_Tools/_ClassManager/_ClassManager.lvlib"/>
			<Item Name="Install.vi" Type="VI" URL="../_Tools/Install.vi"/>
			<Item Name="InstallPlugins.vi" Type="VI" URL="../_Tools/InstallPlugins.vi"/>
			<Item Name="UnInstall and instal.vi" Type="VI" URL="../_Tools/UnInstall and instal.vi"/>
			<Item Name="UnInstall.vi" Type="VI" URL="../_Tools/UnInstall.vi"/>
		</Item>
		<Item Name="GCMCore" Type="Folder">
			<Item Name="Providers" Type="Folder">
				<Item Name="GProviders" Type="Folder">
					<Item Name="Veritech_LVCM.ini" Type="Document" URL="../GCMCore/Providers/GProviders/Veritech_LVCM.ini"/>
					<Item Name="Veritech_LVCM_signed.ini" Type="Document" URL="../GCMCore/Providers/GProviders/Veritech_LVCM_signed.ini"/>
				</Item>
				<Item Name="Veritech_GCM" Type="Folder">
					<Item Name="Support" Type="Folder">
						<Item Name="Configuration" Type="Folder">
							<Item Name="GCM.ini" Type="Document" URL="../GCMCore/Providers/Veritech_GCM/Support/Configuration/GCM.ini"/>
							<Item Name="GCM_ConfigurationFolder.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Configuration/GCM_ConfigurationFolder.vi"/>
						</Item>
						<Item Name="Framework" Type="Folder">
							<Item Name="Plugins" Type="Folder">
								<Item Name="_EmptyPlugin.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/_Plugins/_EmptyPlugin/_EmptyPlugin.lvclass"/>
								<Item Name="_PluginLoader.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/_Plugins/_PluginLoader/_PluginLoader.lvclass"/>
								<Item Name="GCMPlugin.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/_Plugins/GCMPlugin/GCMPlugin.lvclass"/>
								<Item Name="GCMSettingsScreen.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/_Plugins/GCMSettingsScreen/GCMSettingsScreen.lvlib"/>
							</Item>
							<Item Name="PluginsThread" Type="Folder">
								<Item Name="PluginsThread.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/PluginsThread/PluginsThread.lvlib"/>
							</Item>
							<Item Name="Templates" Type="Folder">
								<Item Name="TemplatePlugin.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Templates/TemplatePlugin/TemplatePlugin.lvlib"/>
							</Item>
							<Item Name="GCMConfigurationManager.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/GCMConfigurationManager/GCMConfigurationManager.lvclass"/>
							<Item Name="ItemSelection.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/ItemSelection/ItemSelection.lvlib"/>
							<Item Name="ObtainStopEvent.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/ObtainStopEvent.vi"/>
							<Item Name="SelectedPluginStorage.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Framework/SelectedPluginStorage/SelectedPluginStorage.lvclass"/>
						</Item>
						<Item Name="Interface" Type="Folder">
							<Item Name="GCM_About.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Interface/GCM_About.vi"/>
						</Item>
						<Item Name="Utilites" Type="Folder">
							<Item Name="Controls" Type="Folder">
								<Item Name="GCM_Data.ctl" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/Controls/GCM_Data.ctl"/>
								<Item Name="GCM_State.ctl" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/Controls/GCM_State.ctl"/>
							</Item>
							<Item Name="VIs" Type="Folder">
								<Item Name="DeferPanelUpdates.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/VIs/DeferPanelUpdates.vi"/>
								<Item Name="FormatNames.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/VIs/FormatNames.vi"/>
								<Item Name="UndeferPanelUpdates.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/VIs/UndeferPanelUpdates.vi"/>
							</Item>
							<Item Name="_ProjectItemsUtilities.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/_ProjectItemsUtilities/_ProjectItemsUtilities.lvlib"/>
							<Item Name="ClassBannerEditor.xctl" Type="XControl" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/ClassBannerEditor/ClassBannerEditor/ClassBannerEditor.xctl"/>
							<Item Name="ClassIconTools.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/ClassBannerEditor/ClassIconTools/ClassIconTools.lvlib"/>
							<Item Name="GCMLog.lvclass" Type="LVClass" URL="../GCMCore/Providers/Veritech_GCM/Support/Utilites/GCMLog/GCMLog.lvclass"/>
						</Item>
					</Item>
					<Item Name="_Veritech_LVCM_Global_Init.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Global_Init.vi"/>
					<Item Name="_Veritech_LVCM_Global_Interface.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Global_Interface.vi"/>
					<Item Name="_Veritech_LVCM_Global_OnCommand.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Global_OnCommand.vi"/>
					<Item Name="_Veritech_LVCM_Item_Init.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Item_Init.vi"/>
					<Item Name="_Veritech_LVCM_Item_Interface.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Item_Interface.vi"/>
					<Item Name="_Veritech_LVCM_Item_OnSelect.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Item_OnSelect.vi"/>
					<Item Name="_Veritech_LVCM_Item_OnUnselect.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Item_OnUnselect.vi"/>
					<Item Name="_Veritech_LVCM_Provider_InitItems.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Provider_InitItems.vi"/>
					<Item Name="_Veritech_LVCM_Provider_Interface.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Provider_Interface.vi"/>
					<Item Name="_Veritech_LVCM_Provider_LoadComplete.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Provider_LoadComplete.vi"/>
					<Item Name="_Veritech_LVCM_Provider_Shutdown.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_Provider_Shutdown.vi"/>
					<Item Name="_Veritech_LVCM_RunInterface.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/_Veritech_LVCM_RunInterface.vi"/>
				</Item>
				<Item Name="GCM.vipb" Type="Document" URL="../GCMCore/Providers/GCM.vipb"/>
			</Item>
		</Item>
		<Item Name="LabVIEW" Type="Folder">
			<Item Name="Providers API" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Build" Type="Folder">
					<Item Name="mxLvBuildInvoke.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildInvoke.vi"/>
					<Item Name="mxLvBuildIsRunnable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildIsRunnable.vi"/>
					<Item Name="mxLvBuildOnDuplicate.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildOnDuplicate.vi"/>
					<Item Name="mxLvBuildPreview.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildPreview.vi"/>
					<Item Name="mxLvBuildRun.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildRun.vi"/>
				</Item>
				<Item Name="Properties" Type="Folder">
					<Item Name="mxLvDeleteAllProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteAllProperties.vi"/>
					<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
					<Item Name="mxLvEnumProperties.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvEnumProperties.vi"/>
					<Item Name="mxLvGetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBinaryProperty.vi"/>
					<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
					<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
					<Item Name="mxLvGetIntPropertyBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntPropertyBatch.vi"/>
					<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
					<Item Name="mxLvGetPropertyType.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPropertyType.vi"/>
					<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
					<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
					<Item Name="mxLvGetVariantProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetVariantProperty.vi"/>
					<Item Name="mxLvGetVIRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetVIRefProperty.vi"/>
					<Item Name="mxLvHasProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasProperty.vi"/>
					<Item Name="mxLvHasPropertyBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasPropertyBatch.vi"/>
					<Item Name="mxLvIsPersistent.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvIsPersistent.vi"/>
					<Item Name="mxLvSetBinaryProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBinaryProperty.vi"/>
					<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
					<Item Name="mxLvSetProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetProperty.vi"/>
					<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
					<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
					<Item Name="mxLvSetVariantProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetVariantProperty.vi"/>
					<Item Name="mxLvSetVIRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetVIRefProperty.vi"/>
				</Item>
				<Item Name="SCC" Type="Folder">
					<Item Name="mxLvIsSCCContainer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvIsSCCContainer.vi"/>
					<Item Name="mxLvIsSCCContainerBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvIsSCCContainerBatch.vi"/>
					<Item Name="mxLvSCCGetCallers.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSCCGetCallers.vi"/>
					<Item Name="mxLvSCCGetDependents.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSCCGetDependents.vi"/>
					<Item Name="mxLvSCCGetRequiredFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSCCGetRequiredFiles.vi"/>
					<Item Name="mxLvSCCGetRequiredFilesBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSCCGetRequiredFilesBatch.vi"/>
				</Item>
				<Item Name="mxLvAddIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvAddIconOverlays.vi"/>
				<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
				<Item Name="mxLvDebugMsg.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugMsg.vi"/>
				<Item Name="mxLvDebugStartTimer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugStartTimer.vi"/>
				<Item Name="mxLvDebugStopTimer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugStopTimer.vi"/>
				<Item Name="mxLvDisplayMessage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDisplayMessage.vi"/>
				<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
				<Item Name="mxLvFilesExist.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvFilesExist.vi"/>
				<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
				<Item Name="mxLvGetAllDescendentsSFP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetAllDescendentsSFP.vi"/>
				<Item Name="mxLvGetAssociatedItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetAssociatedItems.vi"/>
				<Item Name="mxLvGetFilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetFilePath.vi"/>
				<Item Name="mxLvGetFilePathBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetFilePathBatch.vi"/>
				<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
				<Item Name="mxLvGetItemBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemBatch.vi"/>
				<Item Name="mxLvGetItemFromItemIDSFP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemFromItemIDSFP.vi"/>
				<Item Name="mxLvGetItemIDFromItemSFP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemIDFromItemSFP.vi"/>
				<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
				<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
				<Item Name="mxLvGetNIIMBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIMBatch.vi"/>
				<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
				<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
				<Item Name="mxLvGetProviderAppRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProviderAppRef.vi"/>
				<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
				<Item Name="mxLvGetURLSFP.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetURLSFP.vi"/>
				<Item Name="mxLvNotifyChanged.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNotifyChanged.vi"/>
				<Item Name="mxLvSetCursorBusy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetCursorBusy.vi"/>
				<Item Name="mxLvSetIcon.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIcon.vi"/>
				<Item Name="mxLvSetIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIconOverlays.vi"/>
				<Item Name="mxLvSetIconOverlaysBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIconOverlaysBatch.vi"/>
				<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
				<Item Name="mxLvSetIntPropertyBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntPropertyBatch.vi"/>
				<Item Name="mxLvSetMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetMenu.vi"/>
				<Item Name="mxLvSetName.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetName.vi"/>
				<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
				<Item Name="mxLvSetPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenu.vi"/>
				<Item Name="mxLvSetPopupMenuBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenuBatch.vi"/>
				<Item Name="mxLvSetToolbar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetToolbar.vi"/>
				<Item Name="mxLvSupportsInterface.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSupportsInterface.vi"/>
				<Item Name="mxLvSupportsInterfaceBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSupportsInterfaceBatch.vi"/>
				<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi"/>
				<Item Name="mxLvUpdateUIBatch.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUIBatch.vi"/>
			</Item>
			<Item Name="VIlib" Type="Folder">
				<Item Name="lvfile" Type="Folder">
					<Item Name="Get VI File Name (name).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get VI File Name (name).vi"/>
					<Item Name="Get VI File Name (ref).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get VI File Name (ref).vi"/>
					<Item Name="Get VI File Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/lvfile.llb/Get VI File Name.vi"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				</Item>
				<Item Name="Get Type of Control.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Control.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
		</Item>
		<Item Name="OtherPlugins" Type="Folder">
			<Item Name="_ClassFieldsEditor.lvclass" Type="LVClass" URL="../Plugins/ClassFieldsEditor/_ClassFieldsEditor.lvclass"/>
			<Item Name="_ConnectorPaneEditor.lvclass" Type="LVClass" URL="../Plugins/_ConnectorPaneEditor/_ConnectorPaneEditor.lvclass"/>
			<Item Name="_EnumEditor.lvclass" Type="LVClass" URL="../Plugins/_EnumEditor/_EnumEditor.lvclass"/>
			<Item Name="ClassRenamer.lvclass" Type="LVClass" URL="../Plugins/ClassRenamer/ClassRenamer.lvclass"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="BasicClassDocumentation.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/BasicClassDocumentation/BasicClassDocumentation.lvlib"/>
			<Item Name="BasicVIDocumentation.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/BasicVIDocumentation/BasicVIDocumentation.lvlib"/>
			<Item Name="ClassInheritanceEditor.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/ClassInheritanceEditor/ClassInheritanceEditor.lvlib"/>
			<Item Name="GCMIconEditor.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/GCMIconEditor/GCMIconEditor.lvlib"/>
			<Item Name="PluginsFolder.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/PluginsFolder.vi"/>
			<Item Name="VIWindowProperties.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/VIWindowProperties/VIWindowProperties.lvlib"/>
			<Item Name="VIExecutionProperties.lvlib" Type="Library" URL="../GCMCore/Providers/Veritech_GCM/Support/Plugins/VIExecutionProperties/VIExecutionProperties.lvlib"/>
			<Item Name="BuildSpecEditor.lvlib" Type="Library" URL="../Plugins/BuildSpecEditor/BuildSpecEditor.lvlib"/>
			<Item Name="GCM Build Spec Editor.vipb" Type="Document" URL="../Plugins/BuildSpecEditor/GCM Build Spec Editor.vipb"/>
		</Item>
		<Item Name="GCM_Interface.vi" Type="VI" URL="../GCMCore/Providers/Veritech_GCM/Support/Interface/GCM_Interface.vi"/>
		<Item Name="ProjectLoader.vi" Type="VI" URL="../Tests/ProjectLoader/ProjectLoader.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/1D Array to String__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Add State(s) to Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Apply Configuration For Source Separation.vi" Type="VI" URL="/&lt;vilib&gt;/SourceOnly/Apply Configuration For Source Separation.vi"/>
				<Item Name="Array of VData to VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Array of VData to VCluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array of VData to VCluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Array Size(s)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Array Size(s)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="Build Error Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Build Error Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Cluster to Array of VData__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Cluster to Array of VData__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Edit LVLibs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/EditLVLibs/Edit LVLibs.lvlib"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Encode Section and Key Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Encode Section and Key Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get Array Element TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Array Element TDEnum__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Cluster Element Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Element Names__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Cluster Elements TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Data Name from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Default Data from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Default Data from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Element TD from Array TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Header from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Header from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Last PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Last PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get PString__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Strings from Enum__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Strings from Enum__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get TDEnum from Data__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get TDEnum from Data__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Variant Attributes__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Variant Attributes__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Get Waveform Type Enum from TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="LabVIEW Icon Stored Information.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LabVIEW Icon Stored Information.ctl"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse State Queue__jki_lib_state_machine16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Parse String with TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Parse String with TDs__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Pathes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Pathes.ctl"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read INI Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read INI Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Key (Variant)__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Key (Variant)__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Section Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Read Section Cluster__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Reshape 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Reshape Array to 1D VArray__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Data Name__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Set Enum String Value__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Set Enum String Value__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split Cluster TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Split Cluster TD__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="String to 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/String to 1D Array__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="Strip Units__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Strip Units__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Enumeration__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Type Descriptor Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor Header__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Type Descriptor__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Type Descriptor__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Variant to Header Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Variant to Header Info__ogtk16290F98F102B0FBD386C52BCC276B65.vi"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="VIPM API_vipm_api.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/VIPM API/VIPM API_vipm_api.lvlib"/>
				<Item Name="Waveform Subtype Enum__ogtk16290F98F102B0FBD386C52BCC276B65.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/_VIPM API_internal_deps/Waveform Subtype Enum__ogtk16290F98F102B0FBD386C52BCC276B65.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CLSUIP_ClearBlockDiagram_BuildDontDeleteList.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/CLSUIP_ClearBlockDiagram_BuildDontDeleteList.vi"/>
			<Item Name="CLSUIP_CopyVIProjectItemHierarchy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/VIRetooler/CLSUIP_CopyVIProjectItemHierarchy.vi"/>
			<Item Name="CLSUIP_GetApplicationOfClass.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/CLSUIP_GetApplicationOfClass.vi"/>
			<Item Name="Custom User Scripting For New Array Element Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/ArrayElementScripter/Custom User Scripting For New Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New MultiDim Array Element Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/MultiDimArrElemScripter/Custom User Scripting For New MultiDim Array Element Accessor VI.vi"/>
			<Item Name="Custom User Scripting For New Override VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/OverrideRetooler/Custom User Scripting For New Override VI.vi"/>
			<Item Name="Custom User Scripting For New Simple Accessor VI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/BaseAccessorScripter/Custom User Scripting For New Simple Accessor VI.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl"/>
			<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LIBUIP_FindVIProjectItemInLibrary.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_FindVIProjectItemInLibrary.vi"/>
			<Item Name="LIBUIP_Get_Item_Type.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_Get_Item_Type.vi"/>
			<Item Name="LIBUIP_Get_Parent_Hierarchy.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_Get_Parent_Hierarchy.vi"/>
			<Item Name="LIBUIP_item_type.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/VILibrary/LIBUIP_item_type.ctl"/>
			<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
			<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Color.vi"/>
			<Item Name="LV Config Read Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Numeric (I32).vi"/>
			<Item Name="LV Config Read Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read Pathlist.vi"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="LV Config Read.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read.vi"/>
			<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
			<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Color.vi"/>
			<Item Name="LV Config Write Numeric (I32).vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Numeric (I32).vi"/>
			<Item Name="LV Config Write Pathlist.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write Pathlist.vi"/>
			<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write String.vi"/>
			<Item Name="LV Config Write.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Write.vi"/>
			<Item Name="lv_icon.lvlibp" Type="LVLibp" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp">
				<Item Name="Other" Type="Folder">
					<Item Name="Adjust temporary rotate and flip rectangle.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Adjust temporary rotate and flip rectangle.vi"/>
					<Item Name="Apply Opacity.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Apply Opacity.vi"/>
					<Item Name="Apply Transparency.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Apply Transparency.vi"/>
					<Item Name="Average Grayscale of Line.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Average Grayscale of Line.vi"/>
					<Item Name="Calculate Body Text Position.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Calculate Body Text Position.vi"/>
					<Item Name="Check Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Check Color.vi"/>
					<Item Name="Create Color Array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create Color Array.vi"/>
					<Item Name="Create default Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create default Layer.vi"/>
					<Item Name="Create default LV Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create default LV Icon Data.vi"/>
					<Item Name="Create Layer from Image.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Create Layer from Image.vi"/>
					<Item Name="Deserialize Picture Control Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Deserialize Picture Control Data.vi"/>
					<Item Name="Draw Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Draw Layers.vi"/>
					<Item Name="Draw Picture based on Origin.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Draw Picture based on Origin.vi"/>
					<Item Name="Extract Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Extract Data.vi"/>
					<Item Name="Fill.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Fill.vi"/>
					<Item Name="FilterEmptyLayerIcons.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/FilterEmptyLayerIcons.vi"/>
					<Item Name="Find BG Color Peak.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find BG Color Peak.vi"/>
					<Item Name="Find Neighbours.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find Neighbours.vi"/>
					<Item Name="Find Start and Endpoint Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Find Start and Endpoint Body Text.vi"/>
					<Item Name="Flatten Load &amp; Unload.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Flatten Load &amp; Unload.vi"/>
					<Item Name="Flood Glyph.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Flood Glyph.vi"/>
					<Item Name="Get Grayscale Value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get Grayscale Value.vi"/>
					<Item Name="Get Image Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get Image Data.vi"/>
					<Item Name="Get LV Glyph Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get LV Glyph Path.vi"/>
					<Item Name="Get SubPicture Coordinate.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get SubPicture Coordinate.vi"/>
					<Item Name="Get SubPicture Coordinates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get SubPicture Coordinates.vi"/>
					<Item Name="Get_VI_Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Get_VI_Icon.vi"/>
					<Item Name="Join Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Join Layers.vi"/>
					<Item Name="LabVIEW Fonts.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/LabVIEW Fonts.vi"/>
					<Item Name="Magic Transparent Color Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Magic Transparent Color Constant.vi"/>
					<Item Name="Remove Duplicates from Color Array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Remove Duplicates from Color Array.vi"/>
					<Item Name="Replace Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Replace Color.vi"/>
					<Item Name="Restore original Coordinates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Restore original Coordinates.vi"/>
					<Item Name="Return MutationCode Folder.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Return MutationCode Folder.vi"/>
					<Item Name="Rotate Flip Image.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Rotate Flip Image.vi"/>
					<Item Name="Serialize Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Serialize Icon Data.vi"/>
					<Item Name="Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Text.vi"/>
					<Item Name="Unflatten Load &amp; Unload.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Unflatten Load &amp; Unload.vi"/>
				</Item>
				<Item Name="Read and Write Icon Data" Type="Folder">
					<Item Name="Read Icon Data from Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Read Icon Data from Library.vi"/>
					<Item Name="Read Icon Data from VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Read Icon Data from VI.vi"/>
					<Item Name="Write Icon Data to Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Write Icon Data to Library.vi"/>
					<Item Name="Write Icon Data to VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Support/Write Icon Data to VI.vi"/>
				</Item>
				<Item Name="Add Data to History.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Add Data to History.vi"/>
				<Item Name="Add new Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Add new Layer.vi"/>
				<Item Name="Alignment Value Change.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Alignment Value Change.vi"/>
				<Item Name="Analyze XML stream.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Analyze XML stream.vi"/>
				<Item Name="Ants.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Ants/Ants.lvclass"/>
				<Item Name="ApplyLibIconOverlayToVIIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/ApplyLibIconOverlayToVIIcon.vi"/>
				<Item Name="AssessRectangle.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/AssessRectangle.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Buffer for lossless tracking.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Buffer for lossless tracking.vi"/>
				<Item Name="BuildCategories.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/BuildCategories.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="CalculateAntsRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CalculateAntsRect.vi"/>
				<Item Name="Call Keep ApplyLib in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Call Keep ApplyLib in Memory.vi"/>
				<Item Name="Call Keep IE in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Call Keep IE in Memory.vi"/>
				<Item Name="Change Mouse Cursor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Change Mouse Cursor.vi"/>
				<Item Name="ChangeRefreshGraphicsState.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/ChangeRefreshGraphicsState.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check whether installed.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Check whether installed.vi"/>
				<Item Name="Classes Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Classes Initialization.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear User Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Clear User Layers.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Src And Dst Simple.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Src And Dst Simple.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Connector Pane Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Connector Pane Initialization.vi"/>
				<Item Name="Const Temp Coordinate 2 points.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 2 points.vi"/>
				<Item Name="Const Temp Coordinate 4 points.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Const Temp Coordinate 4 points.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CoordinatesCorrection.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/CoordinatesCorrection.vi"/>
				<Item Name="CorruptIconErrorMessage.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/CorruptIconErrorMessage.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Create new class icon user layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Create new class icon user layers.vi"/>
				<Item Name="Create new layer_LayerName_Picture.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Create new layer_LayerName_Picture.vi"/>
				<Item Name="Create or Substitute NI_Layer layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Create or Substitute NI_Layer layer.vi"/>
				<Item Name="Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Global Variables/Data.vi"/>
				<Item Name="DealWithScrollbars.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/DealWithScrollbars.vi"/>
				<Item Name="DefaultIconGlyphData.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/DefaultIconGlyphData.vi"/>
				<Item Name="Defer_FP_Updates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Def FP Updates/Defer_FP_Updates.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Delete Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Delete Selected Layers.vi"/>
				<Item Name="DeleteLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeleteLayer.vi"/>
				<Item Name="DeselectLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/DeselectLayer.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Discover Who Invoked The Icon Editor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/IconEditor/Discover Who Invoked The Icon Editor.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="DrawIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/DrawIcon.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Empty Picture"/>
				<Item Name="EnableDisable Combine Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/EnableDisable Combine Layers.vi"/>
				<Item Name="Enum Registry Values Simple.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values Simple.vi"/>
				<Item Name="Enum Registry Values.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Enum Registry Values.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Escape.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Escape.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Export_Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Export_Clipboard.vi"/>
				<Item Name="Extract LV Icon Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Extract LV Icon Data.vi"/>
				<Item Name="ExtractDataFromXML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ExtractDataFromXML.vi"/>
				<Item Name="FakedArray.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/FakedArray.lvclass"/>
				<Item Name="FGV_Undo Redo.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/FGV_Undo Redo.vi"/>
				<Item Name="Filter Graphics by File Name.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Filter Graphics by File Name.vi"/>
				<Item Name="Finalize Movement.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Movement.vi"/>
				<Item Name="Finalize Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Finalize Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Fire Body Text Change event.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Fire Body Text Change event.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Icon.vi"/>
				<Item Name="Flatten Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Flatten Layers.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Flip color refs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Flip color refs.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get 32x32 Image Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Get 32x32 Image Data.vi"/>
				<Item Name="Get Color Icon from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Get Color Icon from Caller.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get File System.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/sysinfo.llb/Get File System.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Get Monochrome Icon from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Get Monochrome Icon from Caller.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetComparisonResult4Graphis.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/GetComparisonResult4Graphis.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetLibIconForVIIconOverlay.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlay.vi"/>
				<Item Name="GetLibIconForVIIconOverlayFromVI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetLibIconForVIIconOverlayFromVI.vi"/>
				<Item Name="GetOffsetRWIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/GetOffsetRWIcon.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Glyph.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Icon Library/Glyph.lvclass"/>
				<Item Name="Glyph_MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Glyph_MouseDown.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Icon Editor First Call.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/Icon Editor First Call.vi"/>
				<Item Name="Icon Editor Help.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Help.vi"/>
				<Item Name="Icon Editor Init Refs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Init Refs.vi"/>
				<Item Name="Icon Editor Properties Help.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Editor Properties Help.vi"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Icon Initialization.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Icon Initialization.vi"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="IconEditorSettings.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/User Dialogs/IconEditorSettings.vi"/>
				<Item Name="IconlibraryStuffInProgress.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/IconlibraryStuffInProgress.vi"/>
				<Item Name="IE Read from Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Read from Clipboard.vi"/>
				<Item Name="IE Save dialog build path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/IE Save dialog build path.vi"/>
				<Item Name="IE Write to Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Clipboard/IE Write to Clipboard.vi"/>
				<Item Name="ImageDataToIconPreview.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ImageDataToIconPreview.vi"/>
				<Item Name="Import_Clipboard.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Import_Clipboard.vi"/>
				<Item Name="Initialization_UserEvents.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/User Events/Initialization_UserEvents.vi"/>
				<Item Name="Install Glyphs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Install Glyphs.vi"/>
				<Item Name="IsAntsRectValid.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/IsAntsRectValid.vi"/>
				<Item Name="IsCoordinateConstant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/IsCoordinateConstant.vi"/>
				<Item Name="Keep IE in Memory.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Keep IE in Memory.vi"/>
				<Item Name="KeyDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyDown.vi"/>
				<Item Name="KeyUp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/KeyUp.vi"/>
				<Item Name="LabVIEW Icon API.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/LabVIEW Icon API.lvlib"/>
				<Item Name="Launch Dynamically Load Graphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Launch Dynamically Load Graphics.vi"/>
				<Item Name="Launch Icon Editor From String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Launch Icon Editor From String.vi"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="LayerCluster_ValueChange.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/LayerCluster_ValueChange.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Rename.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian Rename.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Limit value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Limit value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ListGlyphsAndTemplates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ListGlyphsAndTemplates.vi"/>
				<Item Name="Load &amp; Unload.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/LabVIEW Icon API/lv_icon/Classes/Load_Unload/Load &amp; Unload.lvclass"/>
				<Item Name="Load Glyph from File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Glyph from File.vi"/>
				<Item Name="Load.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Load.vi"/>
				<Item Name="LoadGraphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadGraphics.vi"/>
				<Item Name="LoadTemplates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/LoadTemplates.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV Config Read Boolean.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Boolean.vi"/>
				<Item Name="LV Config Read Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read Color.vi"/>
				<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Read String.vi"/>
				<Item Name="LV Config Write Boolean.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Boolean.vi"/>
				<Item Name="LV Config Write Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write Color.vi"/>
				<Item Name="LV Config Write String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/dialog/lvconfig.llb/LV Config Write String.vi"/>
				<Item Name="lv_icon.rtm" Type="Document" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Support/lv_icon.rtm"/>
				<Item Name="lv_icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/lv_icon.vi"/>
				<Item Name="lv_IconEditor.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/lv_IconEditor.lvlib"/>
				<Item Name="Magic Active Layer Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Magic Active Layer Constant.vi"/>
				<Item Name="Manual User Input.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/Manual User Input.vi"/>
				<Item Name="MenuSelection(User).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MenuSelection(User).vi"/>
				<Item Name="Mouse Down.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Mouse Down.vi"/>
				<Item Name="Mouse Down_Glyphs.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Glyphs.vi"/>
				<Item Name="Mouse Down_Templates.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Templates.vi"/>
				<Item Name="Mouse Down_Tree.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_Tree.vi"/>
				<Item Name="Mouse Down_User Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Mouse Down_User Layers.vi"/>
				<Item Name="MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown.vi"/>
				<Item Name="MouseDown_Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseDown_Body Text.vi"/>
				<Item Name="MouseMove.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/MouseMove.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Move Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Key Down Up/Move Selected Layers.vi"/>
				<Item Name="MoveLayers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/MoveLayers.vi"/>
				<Item Name="ni.com_iconlibrary.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ni.com_iconlibrary.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Multibyte Utilities.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/Multibyte/NI_Multibyte Utilities.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/zip/NI_Unzip.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OffsetRect.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/OffsetRect.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Origin_or_TempCoordinate.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/Origin_or_TempCoordinate.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PictureControl_MouseUp.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/PictureControl_MouseUp.vi"/>
				<Item Name="PixelValue.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Draw/PixelValue.vi"/>
				<Item Name="Populate Font ComboBox.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Populate Font ComboBox.vi"/>
				<Item Name="Populate Font Control.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Populate Font Control.vi"/>
				<Item Name="Populate Graphics.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Populate Graphics.vi"/>
				<Item Name="Populate Tree with Categories.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Populate Tree with Categories.vi"/>
				<Item Name="populate tree.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/populate tree.vi"/>
				<Item Name="Prepare Glyphs for Display.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/Prepare Glyphs for Display.vi"/>
				<Item Name="PrepareData4HTML.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareData4HTML.vi"/>
				<Item Name="PrepareTemporaryView.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/PrepareTemporaryView.vi"/>
				<Item Name="Process Temporary View Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Process Temporary View Layers.vi"/>
				<Item Name="Pull data from disc.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Graphics/Pull data from disc.vi"/>
				<Item Name="Query Registry Key Info.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Query Registry Key Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Data from Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Read Data from Caller.vi"/>
				<Item Name="Read Glyphs from  File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Read Glyphs from  File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="ReadDataFromLabVIEWINI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/ReadDataFromLabVIEWINI.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Remove invalid characters.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Remove invalid characters.vi"/>
				<Item Name="Replay Data from History.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Replay Data from History.vi"/>
				<Item Name="Reset layer template selection.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Reset layer template selection.vi"/>
				<Item Name="Reset Layer VI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Reset Layer VI.vi"/>
				<Item Name="ResolveURLbyUsingInfoCode.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/ni.com_iconlibrary/ResolveURLbyUsingInfoCode.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RotateFlip.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/RotateFlip.vi"/>
				<Item Name="Save Graphic Overwrite.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic Overwrite.vi"/>
				<Item Name="Save Graphic.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Save Graphic.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Selection_PrepareIcon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_PrepareIcon.vi"/>
				<Item Name="Selection_SetNewData.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Selection_SetNewData.vi"/>
				<Item Name="Separate Selected Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Separate Selected Layers.vi"/>
				<Item Name="Set active Layer programmatically.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/FakedArray/Misc/Set active Layer programmatically.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SET_Glyph.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_Glyph.vi"/>
				<Item Name="SET_ToolGraphic.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/SET_ToolGraphic.vi"/>
				<Item Name="SetCursor.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/SetCursor.vi"/>
				<Item Name="Settings Init.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Init.vi"/>
				<Item Name="Settings Requested Path.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Requested Path.vi"/>
				<Item Name="Settings Shutdown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Settings Shutdown.vi"/>
				<Item Name="Settings.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Settings/Settings.lvclass"/>
				<Item Name="ShowLayersPalette.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowLayersPalette.vi"/>
				<Item Name="ShowTerminals.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Menubar/ShowTerminals.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Specify Path Enum.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Specify Path Enum.vi"/>
				<Item Name="Split_Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/Split_Layers.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="Template_MouseDown.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Template_MouseDown.vi"/>
				<Item Name="TemporaryGlyphView.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Glyphs/TemporaryGlyphView.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Tools Paint.lvclass" Type="LVClass" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Class/Tools/Tools Paint.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Truncate string.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Truncate string.vi"/>
				<Item Name="Unflatten Icon.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Icon.vi"/>
				<Item Name="Unflatten Layers.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Unflatten Layers.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Update glyph path string.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Update glyph path string.vi"/>
				<Item Name="UpdateLayerView_ScrollbarChanged.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/UpdateLayerView_ScrollbarChanged.vi"/>
				<Item Name="Value Change_Body Text.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Body Text.vi"/>
				<Item Name="Value Change_Tools.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/Value Change_Tools.vi"/>
				<Item Name="Value Change_Top or Bottom Layer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Icon Editor/Value Change_Top or Bottom Layer.vi"/>
				<Item Name="ValueSignalingTool.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/ValueSignalingTool.vi"/>
				<Item Name="ViewLayer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Layer/ViewLayer.vi"/>
				<Item Name="VisibleTextMarker.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/VisibleTextMarker.vi"/>
				<Item Name="Windows.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Font/Windows.vi"/>
				<Item Name="Wrap.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Undo Redo/Wrap.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Data to Caller.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write Data to Caller.vi"/>
				<Item Name="Write Glyphs to  File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write Glyphs to  File.vi"/>
				<Item Name="Write INI Tokens and VI Tags.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/Write INI Tokens and VI Tags.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/vi.lib/picture/png.llb/Write PNG File.vi"/>
				<Item Name="WriteDataToLabVIEWINI.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Load Unload/WriteDataToLabVIEWINI.vi"/>
				<Item Name="WriteText.vi" Type="VI" URL="/&lt;resource&gt;/plugins/lv_icon.lvlibp/1abvi3w/resource/plugins/NIIconEditor/Miscellaneous/Tools/WriteText.vi"/>
			</Item>
			<Item Name="MemberVICreation.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/LVClassLibrary/NewAccessors/MemberVICreation.lvlib"/>
			<Item Name="mxLvAggregateFileInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvAggregateFileInfo.ctl"/>
			<Item Name="mxLvBuildCancel.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildCancel.ctl"/>
			<Item Name="mxLvBuildError.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildError.ctl"/>
			<Item Name="mxLvBuildNewItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewItem.ctl"/>
			<Item Name="mxLvBuildNewJob.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvBuildNewJob.ctl"/>
			<Item Name="mxLvChangeType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvChangeType.ctl"/>
			<Item Name="mxLvFileInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvFileInfo.ctl"/>
			<Item Name="mxLvIntProperty.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvIntProperty.ctl"/>
			<Item Name="mxLvItemInfo.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvItemInfo.ctl"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvOverlayAlias.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayAlias.ctl"/>
			<Item Name="mxLvOverlayState.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayState.ctl"/>
			<Item Name="mxLvPropertyType.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvPropertyType.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="Provider_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Provider_Interface.ctl"/>
			<Item Name="VPF_GetAllProjectItems.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Project/VPF_GetAllProjectItems.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
