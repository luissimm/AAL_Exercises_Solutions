<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Continuous Drop In" Type="Folder">
			<Item Name="Make Panel Draggable - Drop In.vi" Type="VI" URL="../Make Panel Draggable - Drop In.vi"/>
			<Item Name="TEST Make Panel Draggable.vi" Type="VI" URL="../TEST Make Panel Draggable.vi"/>
		</Item>
		<Item Name="Single-shot Drop In" Type="Folder">
			<Item Name="Resize Parent FP to Largest Decoration - Drop In.vi" Type="VI" URL="../Resize Parent FP to Largest Decoration - Drop In.vi"/>
			<Item Name="TEST Resize to Largest Decoration.vi" Type="VI" URL="../TEST Resize to Largest Decoration.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvinput.dll"/>
			<Item Name="Tool - Get Parent.vi" Type="VI" URL="../Tool - Get Parent.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
