<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Plug Ins" Type="Folder" URL="../Plug Ins">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Plug Ins Main.vi" Type="VI" URL="../Plug Ins Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="QDMH State to Queue Element.vi" Type="VI" URL="../../Shared/QDMH State to Queue Element.vi"/>
			<Item Name="QDMH Get or Obtain Queue.vi" Type="VI" URL="../../Shared/QDMH Get or Obtain Queue.vi"/>
			<Item Name="QDMH DequeueParse.vi" Type="VI" URL="../../Shared/QDMH DequeueParse.vi"/>
			<Item Name="QDMH Enqueue.vi" Type="VI" URL="../../Shared/QDMH Enqueue.vi"/>
			<Item Name="QDMH POLY Enqueue String.vi" Type="VI" URL="../../Shared/QDMH Poly VIs/QDMH POLY Enqueue String.vi"/>
			<Item Name="QDMH POLY Enqueue Strings.vi" Type="VI" URL="../../Shared/QDMH Poly VIs/QDMH POLY Enqueue Strings.vi"/>
			<Item Name="QDMH POLY Enqueue Cluster.vi" Type="VI" URL="../../Shared/QDMH Poly VIs/QDMH POLY Enqueue Cluster.vi"/>
			<Item Name="QDMH POLY Enqueue Clusters.vi" Type="VI" URL="../../Shared/QDMH Poly VIs/QDMH POLY Enqueue Clusters.vi"/>
			<Item Name="QDMH Check Error.vi" Type="VI" URL="../../Shared/QDMH Check Error.vi"/>
			<Item Name="QDMH Error Dialog.vi" Type="VI" URL="../../Shared/QDMH Error Dialog.vi"/>
			<Item Name="UTIL Get Directory.vi" Type="VI" URL="../../Shared/UTIL Get Directory.vi"/>
			<Item Name="Plug Ins Main Cluster.vi" Type="VI" URL="../Plug Ins Main Cluster.vi"/>
			<Item Name="QDMH Exit on Run Time.vi" Type="VI" URL="../../Shared/QDMH Exit on Run Time.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AAL Plug In - Challenge" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{451B6787-D326-417B-A259-3106B421DB02}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E5CF9D6B-AF5E-40D3-80FA-4D3DFA9EAC63}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Customer Education.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A55C5591-5C95-4B6E-8BE8-983D7E88F4BF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AAL Plug In - Challenge</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AAL Plug In - Challenge</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5A2D6C14-B34F-4967-97D2-F837B780B124}</Property>
				<Property Name="Destination[0].destName" Type="Str">Plug Ins.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AAL Plug In - Challenge/Plug Ins.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AAL Plug In - Challenge/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Plug Ins</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/AAL Plug In - Challenge/Plug Ins</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{E8F57CE7-EE2B-4A8A-BCF5-A2EABB46AB76}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Plug Ins Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plug Ins/Sine Plug In.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plug Ins/Triangle Plug In.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Plug Ins/Square Plug In.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Customer Education</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AAL Plug In - Challenge</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AAL Plug In - Challenge</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2009 Customer Education</Property>
				<Property Name="TgtF_productName" Type="Str">AAL Plug In - Challenge</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B416A391-F3E8-46BA-A3E2-8EA48110B28E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Plug Ins.exe</Property>
			</Item>
			<Item Name="Plug In Installer - Challenge" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Plug Ins with VI Server</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{41790B61-D2BD-4C73-B674-DB04F9DC4949}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Plug Ins</Property>
				<Property Name="Destination[1].parent" Type="Str">{41790B61-D2BD-4C73-B674-DB04F9DC4949}</Property>
				<Property Name="Destination[1].tag" Type="Str">{8CEE0162-D339-48D7-9AAA-C1BE81B2D69C}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{066F687E-1CA0-4D94-A2C9-F8E6E817F4CB}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2011</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{6AD6C111-233B-4924-A3BF-E4813FE23C7A}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">National Instruments</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Plug Ins with VI Server/Plug In Installer - Challenge</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Plug In Installer - Challenge</Property>
				<Property Name="INST_defaultDir" Type="Str">{41790B61-D2BD-4C73-B674-DB04F9DC4949}</Property>
				<Property Name="INST_productName" Type="Str">Plug In with VI Server</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">11008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Customer Education</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.CustomerEducation.com/</Property>
				<Property Name="MSI_distID" Type="Str">{0868FDD8-3D81-49CE-ABAC-72224D5A70FA}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2DA31379-EE53-4612-A63F-2C80DFF5AAA3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{41790B61-D2BD-4C73-B674-DB04F9DC4949}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{41790B61-D2BD-4C73-B674-DB04F9DC4949}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Plug Ins.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Plug Ins</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Plug In with VI Server</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B416A391-F3E8-46BA-A3E2-8EA48110B28E}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">AAL Plug In - Challenge</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/AAL Plug In - Challenge</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
