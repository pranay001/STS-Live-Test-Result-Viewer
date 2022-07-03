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
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			</Item>
			<Item Name="SimpleTextRpt - Set Cursor (Cursor ID).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - Set Cursor (Cursor ID).vi"/>
			<Item Name="SimpleTextRpt - Set Cursor (Icon Pict).vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - Set Cursor (Icon Pict).vi"/>
			<Item Name="SimpleTextRpt - Set Cursor.vi" Type="VI" URL="../SimpleTextPlugin.llb/SimpleTextRpt - Set Cursor.vi"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
