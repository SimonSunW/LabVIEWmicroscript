<?xml version='1.0'?>
<Project Type="Project" LVVersion="8008005">
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
		<Item Name="Actions.ctl" Type="VI" URL="Actions.ctl"/>
		<Item Name="BinaryOperations.ctl" Type="VI" URL="BinaryOperations.ctl"/>
		<Item Name="EssentialTypeDownCast.vi" Type="VI" URL="EssentialTypeDownCast.vi"/>
		<Item Name="Execute Binary Operators.vi" Type="VI" URL="Execute Binary Operators.vi"/>
		<Item Name="MicroScript.vi" Type="VI" URL="MicroScript.vi"/>
		<Item Name="Parser.vi" Type="VI" URL="Parser.vi"/>
		<Item Name="Token_States.ctl" Type="VI" URL="Token_States.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib">
					<Item Name="Private" Type="Folder">
						<Item Name="MDTFlavorToTypeEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MDTFlavorToTypeEnum.vi"/>
						<Item Name="I32ToMemoryInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToMemoryInfo.vi"/>
						<Item Name="I32ToRefnumType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/I32ToRefnumType.vi"/>
						<Item Name="RefnumTypeToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/RefnumTypeToI32.vi"/>
						<Item Name="GetRefnumInfoInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/GetRefnumInfoInternal.vi"/>
					</Item>
					<Item Name="GetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetArrayInfo.vi"/>
					<Item Name="GetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetClusterInfo.vi"/>
					<Item Name="GetLVClassInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetLVClassInfo.vi"/>
					<Item Name="GetNumericFxpInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericFxpInfo.vi"/>
					<Item Name="GetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetNumericInfo.vi"/>
					<Item Name="GetPolyVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetPolyVIInfo.vi"/>
					<Item Name="GetRandomNumberForType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRandomNumberForType.vi"/>
					<Item Name="GetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetRefnumInfo.vi"/>
					<Item Name="GetStringInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetStringInfo.vi"/>
					<Item Name="GetTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTagInfo.vi"/>
					<Item Name="GetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetTypeInfo.vi"/>
					<Item Name="GetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedRefnumInfo.vi"/>
					<Item Name="GetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagInfo.vi"/>
					<Item Name="GetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="GetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetVIInfo.vi"/>
					<Item Name="GetWaveformInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetWaveformInfo.vi"/>
					<Item Name="MemoryInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryInfo.ctl"/>
					<Item Name="MemoryInfoToI32.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Private/MemoryInfoToI32.vi"/>
					<Item Name="MemoryType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/MemoryType.ctl"/>
					<Item Name="PolyVITimestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/PolyVITimestamp.ctl"/>
					<Item Name="RefnumType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/RefnumType.ctl"/>
					<Item Name="SetArrayInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetArrayInfo.vi"/>
					<Item Name="SetClusterInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetClusterInfo.vi"/>
					<Item Name="SetNumericFxpBitAndRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitAndRangeInfo.vi"/>
					<Item Name="SetNumericFxpBitInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpBitInfo.vi"/>
					<Item Name="SetNumericFxpRangeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpRangeInfo.vi"/>
					<Item Name="SetNumericFxpIncludeOverflowStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericFxpIncludeOverflowStatus.vi"/>
					<Item Name="SetNumericInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetNumericInfo.vi"/>
					<Item Name="SetRefnumContainedType.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumContainedType.vi"/>
					<Item Name="SetRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetRefnumInfo.vi"/>
					<Item Name="SetTypeInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetTypeInfo.vi"/>
					<Item Name="SetUserDefinedRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedRefnumInfo.vi"/>
					<Item Name="SetUserDefinedTagInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagInfo.vi"/>
					<Item Name="SetUserDefinedTagRefnumInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetUserDefinedTagRefnumInfo.vi"/>
					<Item Name="SetVIInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/SetVIInfo.vi"/>
					<Item Name="Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type.ctl"/>
					<Item Name="TypedefInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/TypedefInfo.ctl"/>
					<Item Name="UnitInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitInfo.ctl"/>
					<Item Name="UnitType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/UnitType.ctl"/>
					<Item Name="VIInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VIInfo.ctl"/>
					<Item Name="GetUserDefinedClassRelationship.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/GetUserDefinedClassRelationship.vi"/>
					<Item Name="VITerminalInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VITerminalInfo.ctl"/>
					<Item Name="ContainsTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/ContainsTypedef.vi"/>
					<Item Name="DisconnectFromTypedef.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/DisconnectFromTypedef.vi"/>
					<Item Name="VI Server Generic Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/VI Server Generic Type.ctl"/>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
