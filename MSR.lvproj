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
		<Item Name="Air Flow" Type="Folder">
			<Item Name="Air Loop.vi" Type="VI" URL="../Air Loop.vi"/>
			<Item Name="AirFlow.vi" Type="VI" URL="../AirFlow.vi"/>
			<Item Name="AirForceBalance.vi" Type="VI" URL="../AirForceBalance.vi"/>
			<Item Name="AirFow Characteistics.vi" Type="VI" URL="../AirFow Characteistics.vi"/>
		</Item>
		<Item Name="Conversions" Type="Folder">
			<Item Name="Average.vi" Type="VI" URL="../Average.vi"/>
			<Item Name="C to K.vi" Type="VI" URL="../C to K.vi"/>
			<Item Name="Diameter to Area.vi" Type="VI" URL="../Diameter to Area.vi"/>
			<Item Name="K to C.vi" Type="VI" URL="../K to C.vi"/>
			<Item Name="MassFlow to Velocity.vi" Type="VI" URL="../MassFlow to Velocity.vi"/>
		</Item>
		<Item Name="Flow Properties" Type="Folder">
			<Item Name="Buoyancy Force.vi" Type="VI" URL="../Buoyancy Force.vi"/>
			<Item Name="Darcy.vi" Type="VI" URL="../Darcy.vi"/>
			<Item Name="Friction Factor.vi" Type="VI" URL="../Friction Factor.vi"/>
			<Item Name="K Factor Loss.vi" Type="VI" URL="../K Factor Loss.vi"/>
			<Item Name="Louver K.vi" Type="VI" URL="../Louver K.vi"/>
			<Item Name="Reynolds Number.vi" Type="VI" URL="../Reynolds Number.vi"/>
			<Item Name="Shell f.vi" Type="VI" URL="../Shell f.vi"/>
		</Item>
		<Item Name="Heat Transfer" Type="Folder">
			<Item Name="CDR.vi" Type="VI" URL="../CDR.vi"/>
			<Item Name="Heat Exchangers.vi" Type="VI" URL="../Heat Exchangers.vi"/>
			<Item Name="HUR.vi" Type="VI" URL="../HUR.vi"/>
			<Item Name="LMTD.vi" Type="VI" URL="../LMTD.vi"/>
			<Item Name="Temperatures.vi" Type="VI" URL="../Temperatures.vi"/>
		</Item>
		<Item Name="Material Properties" Type="Folder">
			<Item Name="Air Density.vi" Type="VI" URL="../Air Density.vi"/>
			<Item Name="Air Heat Transfer Coefficient.vi" Type="VI" URL="../Air Heat Transfer Coefficient.vi"/>
			<Item Name="Air Thermal Conductivity.vi" Type="VI" URL="../Air Thermal Conductivity.vi"/>
			<Item Name="Air Viscosity.vi" Type="VI" URL="../Air Viscosity.vi"/>
			<Item Name="FLiBe Density.vi" Type="VI" URL="../FLiBe Density.vi"/>
			<Item Name="FLiBe Viscosity.vi" Type="VI" URL="../FLiBe Viscosity.vi"/>
			<Item Name="FLiNaK Characteristics.vi" Type="VI" URL="../FLiNaK Characteristics.vi"/>
			<Item Name="FLiNaK Density.vi" Type="VI" URL="../FLiNaK Density.vi"/>
			<Item Name="FLiNaK Viscosity.vi" Type="VI" URL="../FLiNaK Viscosity.vi"/>
		</Item>
		<Item Name="MHX" Type="Folder">
			<Item Name="MHX Equivalent Diameter.vi" Type="VI" URL="../MHX Equivalent Diameter.vi"/>
			<Item Name="MHX Flow Properties.vi" Type="VI" URL="../MHX Flow Properties.vi"/>
			<Item Name="MHX Overall Heat Transfer Coefficient.vi" Type="VI" URL="../MHX Overall Heat Transfer Coefficient.vi"/>
			<Item Name="MHX Shell Heat Transfer Coefficient.vi" Type="VI" URL="../MHX Shell Heat Transfer Coefficient.vi"/>
			<Item Name="MHX Tube Heat Transfer Coefficient.vi" Type="VI" URL="../MHX Tube Heat Transfer Coefficient.vi"/>
			<Item Name="MHX Tube Measurements.vi" Type="VI" URL="../MHX Tube Measurements.vi"/>
			<Item Name="MHX Tube Wall Temperature.vi" Type="VI" URL="../MHX Tube Wall Temperature.vi"/>
			<Item Name="MHX.vi" Type="VI" URL="../MHX.vi"/>
			<Item Name="Overall Heat Transfer Coefficient.vi" Type="VI" URL="../Overall Heat Transfer Coefficient.vi"/>
			<Item Name="Secondary Heat Transfer Coefficient.vi" Type="VI" URL="../Secondary Heat Transfer Coefficient.vi"/>
			<Item Name="Shell Bundle Loss.vi" Type="VI" URL="../Shell Bundle Loss.vi"/>
			<Item Name="Shell Crossflow Area.vi" Type="VI" URL="../Shell Crossflow Area.vi"/>
		</Item>
		<Item Name="NDHX" Type="Folder">
			<Item Name="NDHX Flow Characteristics.vi" Type="VI" URL="../NDHX Flow Characteristics.vi"/>
			<Item Name="NDHX Tube Wall Temperature.vi" Type="VI" URL="../NDHX Tube Wall Temperature.vi"/>
			<Item Name="NDHX.vi" Type="VI" URL="../NDHX.vi"/>
			<Item Name="Total Heat Transfer Area.vi" Type="VI" URL="../Total Heat Transfer Area.vi"/>
			<Item Name="Tube Areas.vi" Type="VI" URL="../Tube Areas.vi"/>
		</Item>
		<Item Name="Plotting" Type="Folder">
			<Item Name="Build Plot.vi" Type="VI" URL="../Build Plot.vi"/>
			<Item Name="Plot Counter.vi" Type="VI" URL="../Plot Counter.vi"/>
		</Item>
		<Item Name="Primary  Loop" Type="Folder">
			<Item Name="Core Geometry.vi" Type="VI" URL="../Core Geometry.vi"/>
			<Item Name="Primary Buoyancy.vi" Type="VI" URL="../Primary Buoyancy.vi"/>
			<Item Name="Primary Density.vi" Type="VI" URL="../Primary Density.vi"/>
			<Item Name="Primary Flow Characteristics.vi" Type="VI" URL="../Primary Flow Characteristics.vi"/>
			<Item Name="Primary Flow.vi" Type="VI" URL="../Primary Flow.vi"/>
			<Item Name="Primary Loop.vi" Type="VI" URL="../Primary Loop.vi"/>
			<Item Name="Primary Pressure Balance.vi" Type="VI" URL="../Primary Pressure Balance.vi"/>
			<Item Name="Primary Velocity.vi" Type="VI" URL="../Primary Velocity.vi"/>
			<Item Name="Primary Viscosity.vi" Type="VI" URL="../Primary Viscosity.vi"/>
		</Item>
		<Item Name="Secondary Loop" Type="Folder">
			<Item Name="Sec Velocities.vi" Type="VI" URL="../Sec Velocities.vi"/>
			<Item Name="SecFlow Characteristics.vi" Type="VI" URL="../SecFlow Characteristics.vi"/>
			<Item Name="Secondary Flow.vi" Type="VI" URL="../Secondary Flow.vi"/>
			<Item Name="Secondary Force Balance.vi" Type="VI" URL="../Secondary Force Balance.vi"/>
			<Item Name="Secondary Loop.vi" Type="VI" URL="../Secondary Loop.vi"/>
		</Item>
		<Item Name="Constants.vi" Type="VI" URL="../Constants.vi"/>
		<Item Name="MSR Main.vi" Type="VI" URL="../MSR Main.vi"/>
		<Item Name="Plot Control.vi" Type="VI" URL="../Plot Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
