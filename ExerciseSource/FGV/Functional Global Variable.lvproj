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
		<Item Name="AAL Course FGV Templates" Type="Folder">
			<Item Name="FGV Resource Template.vit" Type="VI" URL="../AAL Course FGV Templates/FGV Resource Template.vit"/>
			<Item Name="TYPE Resource Template Data Set.ctt" Type="VI" URL="../AAL Course FGV Templates/TYPE Resource Template Data Set.ctt"/>
			<Item Name="TYPE Resource Template Method.ctt" Type="VI" URL="../AAL Course FGV Templates/TYPE Resource Template Method.ctt"/>
		</Item>
		<Item Name="TEST FGV User Event Reference Manager Cluster.vi" Type="VI" URL="../TEST FGV User Event Reference Manager Cluster.vi"/>
		<Item Name="TEST FGV User Event Reference Manager.vi" Type="VI" URL="../TEST FGV User Event Reference Manager.vi"/>
		<Item Name="TEST Handle FGV User Event Reference Manager.vi" Type="VI" URL="../TEST Handle FGV User Event Reference Manager.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="QDMH State to Queue Element.vi" Type="VI" URL="../../Shared/QDMH State to Queue Element.vi"/>
			<Item Name="QDMH DequeueParse.vi" Type="VI" URL="../../Shared/QDMH DequeueParse.vi"/>
			<Item Name="QDMH Get or Obtain Queue.vi" Type="VI" URL="../../Shared/QDMH Get or Obtain Queue.vi"/>
			<Item Name="QDMH POLY Enqueue String.vi" Type="VI" URL="../../Shared/QDMH Poly VIs/QDMH POLY Enqueue String.vi"/>
			<Item Name="QDMH Enqueue.vi" Type="VI" URL="../../Shared/QDMH Enqueue.vi"/>
			<Item Name="QDMH Check Error.vi" Type="VI" URL="../../Shared/QDMH Check Error.vi"/>
			<Item Name="QDMH Error Dialog.vi" Type="VI" URL="../../Shared/QDMH Error Dialog.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Install to Templates" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{ABC80016-E5EE-46EA-91AB-26A8F9E21781}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Install to Templates</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Bld_localDestDir" Type="Path">templates/Frameworks/DesignPatterns</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{084FC1B6-DA22-42E2-9B39-FB725F718677}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">templates/Frameworks/DesignPatterns</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">templates/Frameworks/DesignPatterns/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToAppDir</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FBDF7659-A043-482E-BEC6-9862FC2780A1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/AAL Course FGV Templates</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
