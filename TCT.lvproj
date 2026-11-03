<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Array to Temp.vi" Type="VI" URL="../Array to Temp.vi"/>
		<Item Name="Calculation.vi" Type="VI" URL="../Calculation.vi"/>
		<Item Name="Date &amp; Time.vi" Type="VI" URL="../Date &amp; Time.vi"/>
		<Item Name="Graphs.vi" Type="VI" URL="../Graphs.vi"/>
		<Item Name="Heater compressor control.vi" Type="VI" URL="../Heater compressor control.vi"/>
		<Item Name="MB Serial Master Query Write Single Coil (poly).vi" Type="VI" URL="/&lt;userlib&gt;/nimodbus121/nimodbus121/71/vi.lib/NI Modbus.llb/MB Serial Master Query Write Single Coil (poly).vi"/>
		<Item Name="Temp Control.vi" Type="VI" URL="../Temp Control.vi"/>
		<Item Name="Current-Voltage-Temperatures.vi" Type="VI" URL="../Current-Voltage-Temperatures.vi"/>
		<Item Name="temperature global.vi" Type="VI" URL="../temperature global.vi"/>
		<Item Name="IVCentral Heater Global.vi" Type="VI" URL="../IVCentral Heater Global.vi"/>
		<Item Name="Data filter.vi" Type="VI" URL="../Data filter.vi"/>
		<Item Name="report generation.vi" Type="VI" URL="../report generation.vi"/>
		<Item Name="current calibration.vi" Type="VI" URL="../current calibration.vi"/>
		<Item Name="Port Address.vi" Type="VI" URL="../Port Address.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
