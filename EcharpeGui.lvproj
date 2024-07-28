<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208000">
   <Property Name="NI.Project.Description" Type="Str"></Property>
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
      <Item Name="EcharpeGui.lvclass" Type="LVClass" URL="EcharpeGui/EcharpeGui.lvclass">
         <Item Name="EcharpeGui.ctl" Type="Class Private Data" URL="EcharpeGui/EcharpeGui.lvclass/EcharpeGui.ctl"/>
         <Item Name="Write StateMachine.vi" Type="VI" URL="EcharpeGui/Write StateMachine.vi"/>
         <Item Name="Read StateMachine.vi" Type="VI" URL="EcharpeGui/Read StateMachine.vi"/>
         <Item Name="Write ICS.vi" Type="VI" URL="EcharpeGui/Write ICS.vi"/>
         <Item Name="Read WeatherStation.vi" Type="VI" URL="EcharpeGui/Read WeatherStation.vi"/>
         <Item Name="End.vi" Type="VI" URL="EcharpeGui/End.vi"/>
         <Item Name="Status.vi" Type="VI" URL="EcharpeGui/Status.vi"/>
         <Item Name="HandleServers.vi" Type="VI" URL="EcharpeGui/HandleServers.vi"/>
         <Item Name="Observation.vi" Type="VI" URL="EcharpeGui/Observation.vi"/>
         <Item Name="Init.vi" Type="VI" URL="EcharpeGui/Init.vi"/>
         <Item Name="Read ICS.vi" Type="VI" URL="EcharpeGui/Read ICS.vi"/>
      </Item>
      <Item Name="WeatherStation.lvclass" Type="LVClass" URL="WeatherStation/WeatherStation.lvclass">
         <Item Name="WeatherStation.ctl" Type="Class Private Data" URL="WeatherStation/WeatherStation.lvclass/WeatherStation.ctl"/>
         <Item Name="Write WeatherSensor.vi" Type="VI" URL="WeatherStation/Write WeatherSensor.vi"/>
         <Item Name="Read WeatherSensor.vi" Type="VI" URL="WeatherStation/Read WeatherSensor.vi"/>
         <Item Name="End.vi" Type="VI" URL="WeatherStation/End.vi"/>
         <Item Name="Init.vi" Type="VI" URL="WeatherStation/Init.vi"/>
         <Item Name="Handle.vi" Type="VI" URL="WeatherStation/Handle.vi"/>
         <Item Name="InitConnection.vi" Type="VI" URL="WeatherStation/InitConnection.vi"/>
      </Item>
      <Item Name="Server.lvclass" Type="LVClass" URL="Server/Server.lvclass">
         <Item Name="Server.ctl" Type="Class Private Data" URL="Server/Server.lvclass/Server.ctl"/>
         <Item Name="Verif Active.vi" Type="VI" URL="Server/Verif Active.vi"/>
         <Item Name="Write TCPIP.vi" Type="VI" URL="Server/Write TCPIP.vi"/>
         <Item Name="End.vi" Type="VI" URL="Server/End.vi"/>
         <Item Name="Init.vi" Type="VI" URL="Server/Init.vi"/>
         <Item Name="Handle.vi" Type="VI" URL="Server/Handle.vi"/>
         <Item Name="Read TCPIP.vi" Type="VI" URL="Server/Read TCPIP.vi"/>
         <Item Name="Send TCP Param.vi" Type="VI" URL="Server/Send TCP Param.vi"/>
         <Item Name="LoadCommCfg.vi" Type="VI" URL="Server/LoadCommCfg.vi"/>
         <Item Name="Write Active.vi" Type="VI" URL="Server/Write Active.vi"/>
         <Item Name="Read Active.vi" Type="VI" URL="Server/Read Active.vi"/>
      </Item>
      <Item Name="TCPIP.lvclass" Type="LVClass" URL="TCPIP/TCPIP.lvclass">
         <Item Name="TCPIP.ctl" Type="Class Private Data" URL="TCPIP/TCPIP.lvclass/TCPIP.ctl"/>
         <Item Name="Get refqueues.vi" Type="VI" URL="TCPIP/Get refqueues.vi"/>
         <Item Name="Write TCPIP filename.vi" Type="VI" URL="TCPIP/Write TCPIP filename.vi"/>
         <Item Name="Receive.vi" Type="VI" URL="TCPIP/Receive.vi"/>
         <Item Name="Transmit.vi" Type="VI" URL="TCPIP/Transmit.vi"/>
         <Item Name="Init.vi" Type="VI" URL="TCPIP/Init.vi"/>
         <Item Name="Write QueueRx.vi" Type="VI" URL="TCPIP/Write QueueRx.vi"/>
         <Item Name="Write QueueTx.vi" Type="VI" URL="TCPIP/Write QueueTx.vi"/>
         <Item Name="End.vi" Type="VI" URL="TCPIP/End.vi"/>
      </Item>
      <Item Name="Comm.lvclass" Type="LVClass" URL="Comm/Comm.lvclass">
         <Item Name="Comm.ctl" Type="Class Private Data" URL="Comm/Comm.lvclass/Comm.ctl"/>
         <Item Name="Write MsgRx.vi" Type="VI" URL="Comm/Write MsgRx.vi"/>
         <Item Name="Read MsgRX.vi" Type="VI" URL="Comm/Read MsgRX.vi"/>
         <Item Name="Read MsgTX.vi" Type="VI" URL="Comm/Read MsgTX.vi"/>
         <Item Name="Write MsgTx.vi" Type="VI" URL="Comm/Write MsgTx.vi"/>
         <Item Name="End.vi" Type="VI" URL="Comm/End.vi"/>
         <Item Name="Init.vi" Type="VI" URL="Comm/Init.vi"/>
         <Item Name="Receive.vi" Type="VI" URL="Comm/Receive.vi"/>
         <Item Name="Transmit.vi" Type="VI" URL="Comm/Transmit.vi"/>
      </Item>
      <Item Name="WeatherSensor.lvclass" Type="LVClass" URL="WeatherSensor/WeatherSensor.lvclass">
         <Item Name="WeatherSensor.ctl" Type="Class Private Data" URL="WeatherSensor/WeatherSensor.lvclass/WeatherSensor.ctl"/>
         <Item Name="ParseStatus.vi" Type="VI" URL="WeatherSensor/ParseStatus.vi"/>
         <Item Name="GetStatus.vi" Type="VI" URL="WeatherSensor/GetStatus.vi"/>
         <Item Name="Init.vi" Type="VI" URL="WeatherSensor/Init.vi"/>
         <Item Name="End.vi" Type="VI" URL="WeatherSensor/End.vi"/>
         <Item Name="Run.vi" Type="VI" URL="WeatherSensor/Run.vi"/>
      </Item>
      <Item Name="Device.lvclass" Type="LVClass" URL="Device/Device.lvclass">
         <Item Name="Device.ctl" Type="Class Private Data" URL="Device/Device.lvclass/Device.ctl"/>
         <Item Name="Write StatusMsg.vi" Type="VI" URL="Device/Write StatusMsg.vi"/>
         <Item Name="Read StatusMsg.vi" Type="VI" URL="Device/Read StatusMsg.vi"/>
         <Item Name="Write Command.vi" Type="VI" URL="Device/Write Command.vi"/>
         <Item Name="Read Command.vi" Type="VI" URL="Device/Read Command.vi"/>
         <Item Name="End.vi" Type="VI" URL="Device/End.vi"/>
         <Item Name="Init.vi" Type="VI" URL="Device/Init.vi"/>
         <Item Name="Run.vi" Type="VI" URL="Device/Run.vi"/>
         <Item Name="Write Response.vi" Type="VI" URL="Device/Write Response.vi"/>
         <Item Name="Read Response.vi" Type="VI" URL="Device/Read Response.vi"/>
         <Item Name="Write StateMachine.vi" Type="VI" URL="Device/Write StateMachine.vi"/>
         <Item Name="Read StateMachine.vi" Type="VI" URL="Device/Read StateMachine.vi"/>
         <Item Name="Write Name.vi" Type="VI" URL="Device/Write Name.vi"/>
         <Item Name="Read Name.vi" Type="VI" URL="Device/Read Name.vi"/>
         <Item Name="Write Connected.vi" Type="VI" URL="Device/Write Connected.vi"/>
         <Item Name="Read Connected.vi" Type="VI" URL="Device/Read Connected.vi"/>
      </Item>
      <Item Name="StateMachine.lvclass" Type="LVClass" URL="StateMachine/StateMachine.lvclass">
         <Item Name="StateMachine.ctl" Type="Class Private Data" URL="StateMachine/StateMachine.lvclass/StateMachine.ctl"/>
         <Item Name="Read TO.vi" Type="VI" URL="StateMachine/Read TO.vi"/>
         <Item Name="Verif Clock.vi" Type="VI" URL="StateMachine/Verif Clock.vi"/>
         <Item Name="Read State.vi" Type="VI" URL="StateMachine/Read State.vi"/>
         <Item Name="Write Prevstate.vi" Type="VI" URL="StateMachine/Write Prevstate.vi"/>
         <Item Name="Write State.vi" Type="VI" URL="StateMachine/Write State.vi"/>
         <Item Name="Next State.vi" Type="VI" URL="StateMachine/Next State.vi"/>
      </Item>
      <Item Name="ICS.lvclass" Type="LVClass" URL="ICS/ICS.lvclass">
         <Item Name="ICS.ctl" Type="Class Private Data" URL="ICS/ICS.lvclass/ICS.ctl"/>
         <Item Name="InitConnection.vi" Type="VI" URL="ICS/InitConnection.vi"/>
         <Item Name="Read Hal.vi" Type="VI" URL="ICS/Read Hal.vi"/>
         <Item Name="Read ThAr.vi" Type="VI" URL="ICS/Read ThAr.vi"/>
         <Item Name="Read Prism.vi" Type="VI" URL="ICS/Read Prism.vi"/>
         <Item Name="Write Hal.vi" Type="VI" URL="ICS/Write Hal.vi"/>
         <Item Name="Write Prism.vi" Type="VI" URL="ICS/Write Prism.vi"/>
         <Item Name="Write ThAr.vi" Type="VI" URL="ICS/Write ThAr.vi"/>
         <Item Name="Handle.vi" Type="VI" URL="ICS/Handle.vi"/>
         <Item Name="Init.vi" Type="VI" URL="ICS/Init.vi"/>
      </Item>
      <Item Name="Prism.lvclass" Type="LVClass" URL="Prism/Prism.lvclass">
         <Item Name="Prism.ctl" Type="Class Private Data" URL="Prism/Prism.lvclass/Prism.ctl"/>
         <Item Name="Write Target.vi" Type="VI" URL="Prism/Write Target.vi"/>
         <Item Name="Read Position.vi" Type="VI" URL="Prism/Read Position.vi"/>
         <Item Name="Parse Status.vi" Type="VI" URL="Prism/Parse Status.vi"/>
         <Item Name="Run.vi" Type="VI" URL="Prism/Run.vi"/>
         <Item Name="Read Target.vi" Type="VI" URL="Prism/Read Target.vi"/>
      </Item>
      <Item Name="Lamp.lvclass" Type="LVClass" URL="Lamp/Lamp.lvclass">
         <Item Name="Lamp.ctl" Type="Class Private Data" URL="Lamp/Lamp.lvclass/Lamp.ctl"/>
         <Item Name="Read Status.vi" Type="VI" URL="Lamp/Read Status.vi"/>
         <Item Name="Parse Status.vi" Type="VI" URL="Lamp/Parse Status.vi"/>
         <Item Name="Run.vi" Type="VI" URL="Lamp/Run.vi"/>
      </Item>
      <Item Name="TCPIP_module.vi" Type="VI" URL="TCPIP_module.vi"/>
      <Item Name="Main.vi" Type="VI" URL="Main.vi"/>
      <Item Name="TCPIP_receiveWS.vi" Type="VI" URL="TCPIP_receiveWS.vi"/>
      <Item Name="TCPIP_transmitWS.vi" Type="VI" URL="TCPIP_transmitWS.vi"/>
      <Item Name="TCPIP_receiveICS.vi" Type="VI" URL="TCPIP_receiveICS.vi"/>
      <Item Name="TCPIP_transmitICS.vi" Type="VI" URL="TCPIP_transmitICS.vi"/>
      <Item Name="TCPIP_module_ICS.vi" Type="VI" URL="TCPIP_module_ICS.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
