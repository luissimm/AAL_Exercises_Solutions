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
		<Item Name="DVR Timer" Type="Folder">
			<Item Name="Timer Create.vi" Type="VI" URL="../DVR Timer/Timer Create.vi"/>
			<Item Name="Timer Destroy.vi" Type="VI" URL="../DVR Timer/Timer Destroy.vi"/>
			<Item Name="Timer Get Time.vi" Type="VI" URL="../DVR Timer/Timer Get Time.vi"/>
			<Item Name="Timer Reset.vi" Type="VI" URL="../DVR Timer/Timer Reset.vi"/>
			<Item Name="Timer Start.vi" Type="VI" URL="../DVR Timer/Timer Start.vi"/>
			<Item Name="Timer Stop.vi" Type="VI" URL="../DVR Timer/Timer Stop.vi"/>
		</Item>
		<Item Name="Event - 5000 msec DVR.vi" Type="VI" URL="../Event - 5000 msec DVR.vi"/>
		<Item Name="Event - 1000 msec DVR.vi" Type="VI" URL="../Event - 1000 msec DVR.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
