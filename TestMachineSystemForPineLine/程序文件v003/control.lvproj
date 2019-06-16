<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="gathering.vi" Type="VI" URL="../gathering.vi"/>
		<Item Name="图标.ico" Type="Document" URL="../图标.ico"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Acm_AxChangeVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxChangeVel.vi"/>
				<Item Name="Acm_AxGetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetActualPosition.vi"/>
				<Item Name="Acm_AxGetActVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetActVelocity.vi"/>
				<Item Name="Acm_AxGetCmdPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetCmdPosition.vi"/>
				<Item Name="Acm_AxGetCmdVelocity.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetCmdVelocity.vi"/>
				<Item Name="Acm_AxGetState.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxGetState.vi"/>
				<Item Name="Acm_AxMoveVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxMoveVel.vi"/>
				<Item Name="Acm_AxOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxOpen.vi"/>
				<Item Name="Acm_AxSetActualPosition.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetActualPosition.vi"/>
				<Item Name="Acm_AxSetSvOn.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxSetSvOn.vi"/>
				<Item Name="Acm_AxStopDec.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxStopDec.vi"/>
				<Item Name="Acm_AxStopEmg.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Common.llb/Acm_AxStopEmg.vi"/>
				<Item Name="Acm_DevClose.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_DevClose.vi"/>
				<Item Name="Acm_DevOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_DevOpen.vi"/>
				<Item Name="Acm_GetAvailableDevs.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/Acm_GetAvailableDevs.vi"/>
				<Item Name="Acm_GetProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device API/Device API.llb/Acm_GetProperty.vi"/>
				<Item Name="Acm_SetProperty_Double.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device API/Device API.llb/Acm_SetProperty_Double.vi"/>
				<Item Name="BioIsFailed.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/BioIsFailed.vi"/>
				<Item Name="CFG_AxMaxVel.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Axis/Axis Speed Pattern/Axis Speed Pattern.llb/CFG_AxMaxVel.vi"/>
				<Item Name="CreateNewConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateNewConfig.vi"/>
				<Item Name="CreateTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/CreateTask.vi"/>
				<Item Name="DN4_1Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1Darray2DDT.vi"/>
				<Item Name="DN4_1DarrayTo2Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_1DarrayTo2Darray.vi"/>
				<Item Name="DN4_2Darray2DDT.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2Darray2DDT.vi"/>
				<Item Name="DN4_2DarrayTo1Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_2DarrayTo1Darray.vi"/>
				<Item Name="DN4_AI_InstantRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_InstantRead.vi"/>
				<Item Name="DN4_AI_OneBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_OneBufferedRead.vi"/>
				<Item Name="DN4_AI_ReadData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadData.vi"/>
				<Item Name="DN4_AI_ReadRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData16.vi"/>
				<Item Name="DN4_AI_ReadRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadRawData32.vi"/>
				<Item Name="DN4_AI_ReadScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_ReadScaledData.vi"/>
				<Item Name="DN4_AI_StreamingBufferedRead.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AI_StreamingBufferedRead.vi"/>
				<Item Name="DN4_AO_InstantWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_InstantWrite.vi"/>
				<Item Name="DN4_AO_OneBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_OneBufferedWrite.vi"/>
				<Item Name="DN4_AO_StreamingBufferedWrite.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_StreamingBufferedWrite.vi"/>
				<Item Name="DN4_AO_WriteData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteData.vi"/>
				<Item Name="DN4_AO_WriteRawData16.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData16.vi"/>
				<Item Name="DN4_AO_WriteRawData32.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteRawData32.vi"/>
				<Item Name="DN4_AO_WriteScaledData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_AO_WriteScaledData.vi"/>
				<Item Name="DN4_BufferedAI_GetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAI_GetData.vi"/>
				<Item Name="DN4_BufferedAO_SetData.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_BufferedAO_SetData.vi"/>
				<Item Name="DN4_ContinueCompare_DetectEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_DetectEvent_Ex.vi"/>
				<Item Name="DN4_ContinueCompare_SetCompareTable_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ContinueCompare_SetCompareTable_Ex.vi"/>
				<Item Name="DN4_ControlEndTask.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlEndTask.vi"/>
				<Item Name="DN4_ControlSetConfig.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlSetConfig.vi"/>
				<Item Name="DN4_ControlStart.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStart.vi"/>
				<Item Name="DN4_ControlStop.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_ControlStop.vi"/>
				<Item Name="DN4_Counter_DetectCntrEvent_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_DetectCntrEvent_Ex.vi"/>
				<Item Name="DN4_Counter_ReadPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_ReadPulseWidth_Ex.vi"/>
				<Item Name="DN4_Counter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_RegisterLVEvent.vi"/>
				<Item Name="DN4_Counter_SetDelayCount_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetDelayCount_Ex.vi"/>
				<Item Name="DN4_Counter_SetFrequency_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetFrequency_Ex.vi"/>
				<Item Name="DN4_Counter_SetPulseWidth_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_Counter_SetPulseWidth_Ex.vi"/>
				<Item Name="DN4_DDT21Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT21Darray.vi"/>
				<Item Name="DN4_DDT22Darray.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DDT22Darray.vi"/>
				<Item Name="DN4_DI_DetectInterrupt.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_DetectInterrupt.vi"/>
				<Item Name="DN4_DI_Read.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_Read.vi"/>
				<Item Name="DN4_DI_RegisterEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DI_RegisterEvent.vi"/>
				<Item Name="DN4_DO_Write.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_DO_Write.vi"/>
				<Item Name="DN4_EventCounting_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_EventCounting_GetValue_Ex.vi"/>
				<Item Name="DN4_FreqMeter_ReadValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_FreqMeter_ReadValue_Ex.vi"/>
				<Item Name="DN4_GetAnalogDataType.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetAnalogDataType.vi"/>
				<Item Name="DN4_GetBufferedSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetBufferedSize.vi"/>
				<Item Name="DN4_GetChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetChannelCount.vi"/>
				<Item Name="DN4_GetDataSize.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetDataSize.vi"/>
				<Item Name="DN4_GetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetRate.vi"/>
				<Item Name="DN4_GetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetSamples.vi"/>
				<Item Name="DN4_GetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_GetTimeout.vi"/>
				<Item Name="DN4_SetRate.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetRate.vi"/>
				<Item Name="DN4_SetSamples.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetSamples.vi"/>
				<Item Name="DN4_SetTimeOut.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SetTimeOut.vi"/>
				<Item Name="DN4_SnapCounter_DetectEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_DetectEvent.vi"/>
				<Item Name="DN4_SnapCounter_SetEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_SnapCounter_SetEventsToSnap.vi"/>
				<Item Name="DN4_UdCounter_RegisterLVEvent.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UdCounter_RegisterLVEvent.vi"/>
				<Item Name="DN4_UpDownCounter_GetValue_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/DN4_UpDownCounter_GetValue_Ex.vi"/>
				<Item Name="FT_DevAxesCount.vi" Type="VI" URL="/&lt;userlib&gt;/Advantech Common Motion/Device/Device Common.llb/FT_DevAxesCount.vi"/>
				<Item Name="GetTaskTypeByTaskID.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/GetTaskTypeByTaskID.vi"/>
				<Item Name="SetDevice.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/SetDevice.vi"/>
				<Item Name="subDAQNaviAssistant1.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNaviAssistantSource_v001.llb/subDAQNaviAssistant1.vi"/>
				<Item Name="ToErrorCluster.vi" Type="VI" URL="/&lt;userlib&gt;/_express/AdvComponent/ToErrorCluster.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
			</Item>
			<Item Name="AdvLvDaq.dll" Type="Document" URL="AdvLvDaq.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ADVMOT.dll" Type="Document" URL="ADVMOT.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="测量计算.vi" Type="VI" URL="../测量计算.vi"/>
			<Item Name="单线性拉伸曲线图.vi" Type="VI" URL="../单线性拉伸曲线图.vi"/>
			<Item Name="单线性扭转曲线图.vi" Type="VI" URL="../单线性扭转曲线图.vi"/>
			<Item Name="单线性弯曲曲线图.vi" Type="VI" URL="../单线性弯曲曲线图.vi"/>
			<Item Name="读取数据文件-拉伸.vi" Type="VI" URL="../读取数据文件-拉伸.vi"/>
			<Item Name="读取数据文件-扭转.vi" Type="VI" URL="../读取数据文件-扭转.vi"/>
			<Item Name="控件 1.ctl" Type="VI" URL="../控件 1.ctl"/>
			<Item Name="拉伸验证.vi" Type="VI" URL="../拉伸验证.vi"/>
			<Item Name="扭转验证.vi" Type="VI" URL="../扭转验证.vi"/>
			<Item Name="扭转直到最大.vi" Type="VI" URL="../扭转直到最大.vi"/>
			<Item Name="三列扭转文件.vi" Type="VI" URL="../三列扭转文件.vi"/>
			<Item Name="删除大跳跃点.vi" Type="VI" URL="../删除大跳跃点.vi"/>
			<Item Name="删除大于零.vi" Type="VI" URL="../删除大于零.vi"/>
			<Item Name="删除零数据.vi" Type="VI" URL="../删除零数据.vi"/>
			<Item Name="删除特大值数据.vi" Type="VI" URL="../删除特大值数据.vi"/>
			<Item Name="删除小跳跃点.vi" Type="VI" URL="../删除小跳跃点.vi"/>
			<Item Name="删除小于零.vi" Type="VI" URL="../删除小于零.vi"/>
			<Item Name="数据合并.vi" Type="VI" URL="../数据合并.vi"/>
			<Item Name="弯曲双线性分段.vi" Type="VI" URL="../弯曲双线性分段.vi"/>
			<Item Name="弯曲双线性曲线图.vi" Type="VI" URL="../弯曲双线性曲线图.vi"/>
			<Item Name="弯曲验证.vi" Type="VI" URL="../弯曲验证.vi"/>
			<Item Name="直到最大.vi" Type="VI" URL="../直到最大.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="test_system_V003" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{214CA6C9-68D6-4199-8EB0-F5603A1C6803}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DFCF10D1-EFD2-437D-85B5-334BC1B17F16}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D4F66E6D-4A08-4BB2-BF20-5F8111F6500F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">test_system_V003</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/test_system_V003</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD2DC198-5B1B-45F9-A0A6-C51A970EB0E3}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">test_system_V003.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/test_system_V003/test_system_V003.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/test_system_V003/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXServerName" Type="Str">TestSystemV003</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{8EAC9C8E-8E5C-44CD-B22D-B039605AC193}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/图标.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{DE61ECC8-0313-4737-8FC3-E79141801C4E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/gathering.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">P R C</Property>
				<Property Name="TgtF_fileDescription" Type="Str">test_system_V003</Property>
				<Property Name="TgtF_internalName" Type="Str">test_system_V003</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 P R C</Property>
				<Property Name="TgtF_productName" Type="Str">test_system_V003</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FB9C727E-8F0A-4808-A1B7-7DF4BCFBA95E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">test_system_V003.exe</Property>
			</Item>
			<Item Name="测试系统V002" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{65EA561A-0283-40B3-85DA-A10BF596FDBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2F53BF2A-E586-43AC-A26D-98ACD38899F0}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{58D4CC4D-C8F4-4B9E-B670-0EDA524D5496}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">测试系统V002</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/测试系统V002</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{ADF0567F-66BE-4049-80FA-7260BF38A309}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">测试系统V002.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/测试系统V002/测试系统V002.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/测试系统V002/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/图标.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{838D27E5-E4B2-44C9-B632-7FEA1D644C92}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/gathering.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">P R C</Property>
				<Property Name="TgtF_fileDescription" Type="Str">测试系统V002</Property>
				<Property Name="TgtF_internalName" Type="Str">测试系统V002</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 P R C</Property>
				<Property Name="TgtF_productName" Type="Str">测试系统V002</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3EA461D5-48AB-4658-9AEC-02B1BFCBB59A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">测试系统V002.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
