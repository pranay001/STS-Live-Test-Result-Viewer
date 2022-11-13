<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Source Code" Type="Folder">
			<Item Name="Queue Driver" Type="Folder">
				<Item Name="Queue Driver.lvlib" Type="Library" URL="../Source Code/Queue Driver/Queue Driver.lvlib"/>
			</Item>
			<Item Name="STS_LTRV" Type="Folder">
				<Item Name="STS_LTRV.lvlib" Type="Library" URL="../Source Code/STS_LTRV/STS_LTRV.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
			</Item>
			<Item Name="SimpleTextRpt - TestStand - Check for TS Prefix.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Check for TS Prefix.vi"/>
			<Item Name="SimpleTextRpt - TestStand - End Modal Dialog (Engine).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - End Modal Dialog (Engine).vi"/>
			<Item Name="SimpleTextRpt - TestStand - End Modal Dialog (Private).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - End Modal Dialog (Private).vi"/>
			<Item Name="SimpleTextRpt - TestStand - End Modal Dialog (Sequence Context).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - End Modal Dialog (Sequence Context).vi"/>
			<Item Name="SimpleTextRpt - TestStand - End Modal Dialog.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - End Modal Dialog.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Get Resource String.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Get Resource String.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Localize Front Panel.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Localize Front Panel.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Localize String and Update Control.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Localize String and Update Control.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Localize String and Update TipStrip.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Localize String and Update TipStrip.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Open Calling VI Reference.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Open Calling VI Reference.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Start Modal Dialog (Engine).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Start Modal Dialog (Engine).vi"/>
			<Item Name="SimpleTextRpt - TestStand - Start Modal Dialog (Private).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Start Modal Dialog (Private).vi"/>
			<Item Name="SimpleTextRpt - TestStand - Start Modal Dialog (Sequence Context).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Start Modal Dialog (Sequence Context).vi"/>
			<Item Name="SimpleTextRpt - TestStand - Start Modal Dialog.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Start Modal Dialog.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Validate and Localize String.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Validate and Localize String.vi"/>
			<Item Name="SimpleTextRpt - TestStand - Validate Label String.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - TestStand - Validate Label String.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="STS LTRV" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{647ACCA8-49D1-43D8-B155-CF6FAAADD376}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">STS LTRV</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{665864FC-6F32-4D99-87EE-4E3A4D0EA820}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">STS_LTRV.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/STS_LTRV.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{BDADA0CE-FE4C-447D-B32D-BD904FD63133}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source Code/STS_LTRV/STS_LTRV.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source Code/Queue Driver/Queue Driver.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies Pvt Ltd, Coimbatore IT Park Road, B.R. Puram Industrial Estate, Peelamedu, Coimbatore, Tamil Nadu, India</Property>
				<Property Name="TgtF_fileDescription" Type="Str">STS LTRV</Property>
				<Property Name="TgtF_internalName" Type="Str">STS LTRV</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Soliton Technologies Pvt Ltd, Coimbatore IT Park Road, B.R. Puram Industrial Estate, Peelamedu, Coimbatore, Tamil Nadu, India</Property>
				<Property Name="TgtF_productName" Type="Str">STS LTRV</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B8EE3A0C-2F4D-4F0E-B144-EA5146A44CEC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">STS_LTRV.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
