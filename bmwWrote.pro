CoDeSys+C   М          0         @        @   2.3.9.47   @   ConfigExtension¤         CommConfigEx7             CommConfigExEnd   MEХ                  IB                    % QB                    %   ME_End   CMй      CM_End   CT┼              CT_End   ME                 IB                    % QB                    %   ME_End   CM.     CM_End   CTJ             CT_End   Pa         P_End   CT|             CT_End   PУ         P_End   CTо             CT_End   P┼         P_End   CTр             CT_End   Pў         P_End   CT             CT_End   MEg                 IB                    % QB                    %   ME_End   CM{     CM_End   CTЧ             CT_End   Pо         P_End   CT╔             CT_End   Pр         P_End   CT√             CT_End   P         P_End   CT-             CT_End   PD         P_End   CT_             CT_End   Pv         P_End   CTС             CT_End   Pи         P_End   CT├             CT_End   P┌         P_End   CTї             CT_End   P         P_End   CT'             CT_End   P>         P_End   CTY             CT_End   Pp         P_End   CTЛ             CT_End   Pв         P_End   CT╜             CT_End   P╘         P_End   CTя             CT_End   P         P_End   CT!             CT_End   P8         P_End   CTS             CT_End   Pj         P_End   CTЕ             CT_End   PЬ         P_End   CT╖             CT_End   ME                 IBp                  % QBp                  %   ME_End   CM      CM_End   CT<             CT_End   PS         P_End   CTn             CT_End   ME├                 IB                    % QB                    %   ME_End   CM╫     CM_End   CTє             CT_End   ConfigExtensionEnd/    @                             P=iV +    @      ════════             ЪhV        ж;   @   d   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGOCANLAYER2_02.LIB
       	   CAN_CLOSE           Entry           ¤                  ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤                        +lhV  А                  CAN_ERROR_INFO           Entry           ¤                  RESET            ¤               CAN_PORT           ¤               ENABLE            ¤                  CONFIRM            ¤ 	              TIMEOUT            ¤ 
              TX_ERROR            ¤               BUS_ERROR_CNT           ¤               BUS_OFF_CNT           ¤               MSG_TIME_OUT           ¤               RX_OVERFLOW           ¤                        +lhV  А                  CAN_LAYER2_VERSION               ENABLE            ¤                  CAN_LAYER2_VERSION                                     +lhV  А                  CAN_OPEN           Entry           ¤                  BAUDRATE    Hш    ¤               ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤ 	                       +lhV  А               	   CAN_RESET           Entry           ¤                  ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤                        +lhV  А                  CAN_RX_11BIT_FRAME           Entry           ¤               Index           ¤                  CAN_ID           ¤            
   CAN_BUFFER            ¤               CAN_PORT           ¤               ENABLE            ¤                  CONFIRM            ¤ 
              COUNTER           ¤            	   RTR_FRAME            ¤            
   DATALENGTH           ¤               DATA   	                        ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤               
   READ_FRAME            ¤                    +lhV  А                  CAN_RX_29BIT_FRAME           Entry           ¤               Index           ¤                  CAN_ID           ¤            
   CAN_BUFFER            ¤               CAN_PORT           ¤               ENABLE            ¤                  CONFIRM            ¤ 
              COUNTER           ¤            	   RTR_FRAME            ¤            
   DATALENGTH           ¤               DATA   	                        ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤               
   READ_FRAME            ¤                    +lhV  А                  CAN_SET_LED           Entry           ¤                  MODE           ¤               ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤ 	                       +lhV  А                  CAN_TX_11BIT_FRAME           Entry           ¤                  CAN_ID           ¤            	   RTR_FRAME            ¤               DATA   	                        ¤            
   DATALENGTH           ¤               CAN_PORT           ¤               ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤                  WRITE_FRAME            ¤                    +lhV  А                  CAN_TX_29BIT_FRAME           Entry           ¤                  CAN_ID           ¤            	   RTR_FRAME            ¤               DATA   	                        ¤            
   DATALENGTH           ¤               CAN_PORT           ¤               ENABLE            ¤                  CONFIRM            ¤               ERROR               CAN_LAYER2_FRAME_ERROR  ¤                  WRITE_FRAME            ¤                    +lhV  А           \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           ¤                  ASCIIBYTE_TO_STRING                                         +lhV  А                  CONCAT               STR1               ¤               STR2               ¤                  CONCAT                                         +lhV  А                  CTD           M             ¤            Variable for CD Edge Detection      CD            ¤            Count Down on rising edge    LOAD            ¤ 	           Load Start Value    PV           ¤ 
           Start Value       Q            ¤            Counter reached 0    CV           ¤            Current Counter Value             +lhV  А                  CTU           M             ¤             Variable for CU Edge Detection       CU            ¤        
    Count Up    RESET            ¤ 	           Reset Counter to 0    PV           ¤ 
           Counter Limit       Q            ¤            Counter reached the Limit    CV           ¤            Current Counter Value             +lhV  А                  CTUD           MU             ¤             Variable for CU Edge Detection    MD             ¤             Variable for CD Edge Detection       CU            ¤ 
       
    Count Up    CD            ¤            Count Down    RESET            ¤            Reset Counter to Null    LOAD            ¤            Load Start Value    PV           ¤            Start Value / Counter Limit       QU            ¤            Counter reached Limit    QD            ¤            Counter reached Null    CV           ¤            Current Counter Value             +lhV  А                  DELETE               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 DELETE                                         +lhV  А                  F_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             +lhV  А                  FIND               STR1               ¤ 	              STR2               ¤ 
                 FIND                                     +lhV  А                  INSERT               STR1               ¤ 	              STR2               ¤ 
              POS           ¤                  INSERT                                         +lhV  А                  LEFT               STR               ¤               SIZE           ¤                  LEFT                                         +lhV  А                  LEN               STR               ¤                  LEN                                     +lhV  А                  MID               STR               ¤               LEN           ¤ 	              POS           ¤ 
                 MID                                         +lhV  А                  R_TRIG           M             ¤                  CLK            ¤            Signal to detect       Q            ¤ 	           Edge detected             +lhV  А               
   REAL_STATE               RESET            ¤            Reset the variable       ERROR           ¤            Error detected             +lhV  А                  REPLACE               STR1               ¤ 	              STR2               ¤ 
              L           ¤               P           ¤                  REPLACE                                         +lhV  А                  RIGHT               STR               ¤               SIZE           ¤                  RIGHT                                         +lhV  А                  RS               SET            ¤               RESET1            ¤ 	                 Q1            ¤                        +lhV  А                  RTC           M             ¤               DiffTime            ¤                  EN            ¤               PDT           ¤                  Q            ¤               CDT           ¤                        +lhV  А                  SEMA           X             ¤                  CLAIM            ¤ 
              RELEASE            ¤                  BUSY            ¤                        +lhV  А                  SR               SET1            ¤               RESET            ¤                  Q1            ¤                        +lhV  А                  STANDARD_VERSION               EN            ¤                  STANDARD_VERSION                                     +lhV  А                  STRING_COMPARE               STR1               ¤               STR2               ¤                  STRING_COMPARE                                      +lhV  А                  STRING_TO_ASCIIBYTE               str               ¤                  STRING_TO_ASCIIBYTE                                     +lhV  А                  TOF           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with falling edge, resets timer with rising edge    PT           ¤            time to pass, before Q is set       Q            ¤        2    is FALSE, PT seconds after IN had a falling edge    ET           ¤            elapsed time             +lhV  А                  TON           M             ¤            internal variable 	   StartTime            ¤            internal variable       IN            ¤        ?    starts timer with rising edge, resets timer with falling edge    PT           ¤            time to pass, before Q is set       Q            ¤        0    is TRUE, PT seconds after IN had a rising edge    ET           ¤            elapsed time             +lhV  А                  TP        	   StartTime            ¤            internal variable       IN            ¤        !    Trigger for Start of the Signal    PT           ¤        '    The length of the High-Signal in 10ms       Q            ¤            The pulse    ET           ¤        &    The current phase of the High-Signal             +lhV  А           Z   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS   ¤               L_TMR                    TON   ¤               D_TMR                    TON   ¤               P_TRIG                 R_TRIG   ¤               SD_TMR                    TON   ¤               SD_FF                 RS   ¤               DS_FF                 RS   ¤               DS_TMR                    TON   ¤               SL_FF                 RS   ¤               SL_TMR                    TON   ¤            
      N            ¤            Non stored action qualifier    R0            ¤        #    Overriding reset action qualifier    S0            ¤            Set (stored) action qualifier    L            ¤ 	           Time limited action qualifier    D            ¤ 
           Time delayed action qualifier    P            ¤            Pulse action qualifier    SD            ¤        *    Stored and time delayed action qualifier    DS            ¤        %    Delayed and stored action qualifier    SL            ¤        *    Stored and time limited action qualifier    T           ¤            Current time       Q            ¤        1    Associated action is executed, if Q equals TRUE             +lhV  А           b   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT  ¤            Event to register       SysCallbackRegister                                      +lhV  А                  SYSCALLBACKUNREGISTER            	   iPOUIndex           ¤        !    POU Index of callback function.    Event            	   RTS_EVENT  ¤            Event to register       SysCallbackUnregister                                      +lhV  А                         PLC_PRG        	   xOpenPort             3            
   fbOpenPort                   CAN_OPEN   3               xPortIsOpen             3            
   fbCanSend1       F   (
		CAN_ID			:= 16#0351,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 )
     Q                     CAN_TX_11BIT_FRAME   3            
   fbCanSend2       F   (
		CAN_ID			:= 16#0355,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 )
     U                     CAN_TX_11BIT_FRAME   3 
           
   fbCanSend3       F   (
		CAN_ID			:= 16#0356,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 )
     V                     CAN_TX_11BIT_FRAME   3               fbCanSendAlarms       F   (
		CAN_ID			:= 16#035A,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 )
     Z                     CAN_TX_11BIT_FRAME   3            
   fbCanRecv1       2   (
		CAN_ID			:= 16#0305,
		CAN_BUFFER	:= FALSE )                          CAN_RX_11BIT_FRAME   3            
   fbCanRecv2       2   (
		CAN_ID			:= 16#0306,
		CAN_BUFFER	:= FALSE )                          CAN_RX_11BIT_FRAME   3            
   fbCanRecv3       2   (
		CAN_ID			:= 16#0307,
		CAN_BUFFER	:= FALSE )                          CAN_RX_11BIT_FRAME   3               xWrite             3 !              xRead             3 "              wState            3 #           
   aSendData1   	                         3 %           :=80, 0, 0, 0, 0, 0, 0, 0;
   aSendData2   	                         3 &           
   aSendData3   	                !     87, 20, 254, 255, 199, 0, 0 , 0      W            ■             ╟                            3 '           
   aSendData4   	                (    170, 170, 170, 170, 170, 170, 170,  170      к      к      к      к      к      к      к      к       3 (           
   aRecvData1   	                         3 *           
   aRecvData2   	                         3 +           
   aRecvData3   	                         3 ,              bRecvLen            3 -              tSend          (PT:= t#10ms )       
        TON   3 .                               +lhV  @                   
 h     ¤   3   ( дC      K   ▓C     K   └C     K   ╬C     K   уC                 ЁC         +     ║╗localhost                                                                                                                                                                                                                                                                       A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  wagoCan 3S Tcp/Ip Level 2 Router Driver    8   щ  Address IP address or hostname 
   10.210.10.54    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes                A▒ЁСБ·╙мH ZJ▓            Tcp/Ip (Level 2 Route)  wagoCan 3S Tcp/Ip Level 2 Router Driver    8   щ  Address IP address or hostname 
   10.210.10.54    ш  Port     Ч	   №  TargetId         7   d   Motorola byteorder                No    Yes   K         @   +lhV┤q      , 2 2 KV                     CoDeSys 1-2.2   р     ════════                     ▓.  T       ы      
   Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥                    ~          А          С          Т          У          Ф          Х          Ц          Ч          Ш          Щ          Б          В          Г          Д          Е          Ж          З       @  И       @  К       @  Л       @  М       @  П       @  в         а         и          Ю       А  M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (                                                                        "         !          #          $         Ы          ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          е          l          o          p          q          r          s         u          ▐          v         ж          з          |         ~         А         x          z      (   й          л         %         н          о          п         @         ▌          ф          ╪         &          Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э                            I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	          ════                                                            ▓.  Є         є         ў          °                    "          $                                                   '          (          ▒          │          ╡          ╣          ║         ╢          ╧          ╨          ╤         ╝          ╛          └          ┬          ─         ╞      А   ╩       P  ╚          ╠         ╬       А  ╥          И         К       `  П      ЇЯ в         и          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          Ё          Є         є          Ї          ї          ў      (   #         $          Ы          g          h         i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          д          o          p          q          r          s         u          ▐          v         ж          w          з          |         ~         А         x          z      (   й          л          %         н          о          п         @         ▌          р         с      X  ф          ╪         &         `Ё          	                   ц          ч          ш         щ          ъ         к          ▓          ┤          м          н          п          ░          ╖          ╕          ╛          ь          э          ■                                                  I         J         K          	          L         M          Щ                             ▐          P         Q          S          )          	          	          Б           	          +	       @  ,	       @  -	          Z	         ════                                                                                                                                                                                                                                                                                                    ════∙     ════════              Standard Parameter OD                        ════                         ════                                       Typ des OD-Eintrags wфhlen.      
      BOOL   8-bit-Integer   16-bit-Integer   32-bit-Integer   byte   word   double word   real   string   long real (64-bit)                          low   middle   high                       	   read only
   write only
   read-write                             Standard Variable OD                        ════                         ════                                 low   middle   high                       	   read only
   write only
   read-write                                                 з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	                    Index-Offset                            SubIndex-Offset                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Я  	   	   Name                        Member    	                 
   Value                Member    
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          з  	   	   Name                     
   Index                            SubIndex                            Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	                 
   Value                Variable       Min                Variable       Max                Variable                         Є     ════════               В   _Dummy@    @   @@    @   @             дя@             дя@@   @     Аv@@   ; @+   ё     ════════                                  Аv@      4@   ░             Аv@      D@   ░                       └       @                           Аf@      4@     Аf@                Аv@     Аf@     @u@     Аf@        ў┴ы           Module.Root-1__not_found__    PLC Configuration     IB          % QB          % MB          %   o     Module.K_Bus1Module.Root   Parameter.KbusBusMode	201019000Module.K_Bus11  DINTParameter.KbusCycleTime	201019001Module.K_Bus100001000050010000DINTParameter.KbusThreadPriority	201019002Module.K_Bus00020DINT/Parameter.KbusSetOutputsToZeroOnApplicationStop	201019003Module.K_Bus11  BOOLK-Bus     IB          % QB          % MB          %    o     Module.PFC200MODBUS2Module.Root   Parameter.PlcStopBehaviour
2010330101Module.PFC200MODBUS11  BYTE Parameter.FiledbusErrorBehaviour
2010330102Module.PFC200MODBUS11  BYTEParameter.TcpOperation
2010330201Module.PFC200MODBUS11  BOOLParameter.TcpPort
2010330202Module.PFC200MODBUS502502165535UINTParameter.TcpTimeout
2010330203Module.PFC200MODBUS600600165535UDINTParameter.UdpOperation
2010330301Module.PFC200MODBUS11  BOOLParameter.UdpPort
2010330302Module.PFC200MODBUS502502165535UINTParameter.RtuOperation
2010330401Module.PFC200MODBUS00  BOOLParameter.NodeId
2010330402Module.PFC200MODBUS111247BYTEParameter.ResponseTimeout
2010330403Module.PFC200MODBUS500050002000
4294967295UDINTParameter.Interface
2010330404Module.PFC200MODBUS00  BYTEParameter.Baud
2010330405Module.PFC200MODBUS115200115200  UDINTParameter.StopBits
2010330406Module.PFC200MODBUS1112BYTEParameter.Parity
2010330407Module.PFC200MODBUS11  BYTEParameter.FlowCtrl
2010330408Module.PFC200MODBUS00  BYTEParameter.PhysInterface
2010330409Module.PFC200MODBUS00  BYTEModbus variables    IB          % QB          % MB          %    o     Module.PFC200CANLAYER23Module.Root   Parameter.PFC200CanLayer2NONE
2010660002Module.PFC200CANLAYER20001DINTCAN Layer2 Device    IBp        % QBp        % MBp        %    o     Module.MB_MASTER4Module.Root    Modbus-Master    IB          % QB          % MB          %    +lhV	+lhV     ════════           VAR_GLOBAL
END_VAR
                                                                                  "   , d d }И             T500d        
PLC_PRG();                   +lhV                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    ▓.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   ▓.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   ▓.  $√     ════════               ════════           Standard ЪhV	ЪhV      ════════                         	+lhV     ════════           VAR_CONFIG
END_VAR
                                                                                   '                ════════           Globale_Variablen +lhV	+lhV     ════════           VAR_GLOBAL
END_VAR
                                                                                               '           	     ════════           Variablen_Konfiguration +lhV	+lhV	     ════════           VAR_CONFIG
END_VAR
                                                                                                 А   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss   Р                               .              ╠3                 
    @ А          @      DEFAULT             System      А   |0|0 @v    @T   Courier @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss   Р                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     3   , ■  '           PLC_PRG +lhV	+lhV      ════════        .  PROGRAM PLC_PRG
VAR
	xOpenPort			: BOOL;
	fbOpenPort		: CAN_OPEN;
	xPortIsOpen		: BOOL;
	fbCanSend1			: CAN_TX_11BIT_FRAME :=(
		CAN_ID			:= 16#0351,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 );
	fbCanSend2			: CAN_TX_11BIT_FRAME :=(
		CAN_ID			:= 16#0355,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 );
	fbCanSend3		: CAN_TX_11BIT_FRAME :=(
		CAN_ID			:= 16#0356,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 );
	fbCanSendAlarms		: CAN_TX_11BIT_FRAME :=(
		CAN_ID			:= 16#035A,
		RTR_FRAME		:= FALSE,
		DATALENGTH	:= 8 );

	fbCanRecv1			: CAN_RX_11BIT_FRAME :=(
		CAN_ID			:= 16#0305,
		CAN_BUFFER	:= FALSE );
	fbCanRecv2			: CAN_RX_11BIT_FRAME :=(
		CAN_ID			:= 16#0306,
		CAN_BUFFER	:= FALSE );
	fbCanRecv3			: CAN_RX_11BIT_FRAME :=(
		CAN_ID			:= 16#0307,
		CAN_BUFFER	:= FALSE );

	xWrite					: BOOL;
	xRead					: BOOL;
	wState					: WORD;

	aSendData1			: ARRAY [1..8] OF BYTE; (* :=80, 0, 0, 0, 0, 0, 0, 0;*)
	aSendData2			: ARRAY [1..8] OF BYTE;
	aSendData3			: ARRAY [1..8] OF BYTE :=  87, 20, 254, 255, 199, 0, 0 , 0;
	aSendData4			: ARRAY [1..8] OF BYTE  := 170, 170, 170, 170, 170, 170, 170,  170;

	aRecvData1			: ARRAY [1..8] OF BYTE;
	aRecvData2			: ARRAY [1..8] OF BYTE;
	aRecvData3			: ARRAY [1..8] OF BYTE;
	bRecvLen				: BYTE;
	tSend					: TON :=(PT:= t#10ms );
END_VAR┼  fbOpenPort(BAUDRATE:= 500000, ENABLE:= xOpenPort);

fbCanRecv1(
	ENABLE:= xPortIsOpen,
	READ_FRAME:= xRead );

fbCanRecv2(
	ENABLE:= xPortIsOpen,
	READ_FRAME:= xRead );

fbCanRecv3(
	ENABLE:= xPortIsOpen,
	READ_FRAME:= xRead );


fbCanSend1(
	DATA:= aSendData1,
	ENABLE:= xPortIsOpen,
	WRITE_FRAME:= xWrite );


fbCanSend2(
	DATA:= aSendData2,
	ENABLE:= xPortIsOpen,
	WRITE_FRAME:= xWrite );


fbCanSend3(
	DATA:= aSendData3,
	ENABLE:= xPortIsOpen,
	WRITE_FRAME:= xWrite );

fbCanSendAlarms(
	DATA:= aSendData4,
	ENABLE:= xPortIsOpen,
	WRITE_FRAME:= xWrite );


CASE wState OF
0: (* open CAN port *)
	xOpenPort := TRUE;
	IF fbOpenPort.CONFIRM AND fbOpenPort.ERROR = CAN_PORT_OK THEN
		xOpenPort := FALSE;
		xPortIsOpen := TRUE;
		wState := 10;
	END_IF
10: (* send cyclic messages and check if message was received *)
	tSend(IN := TRUE AND NOT xWrite);
	IF tSend.Q THEN (* sending message *)
		tSend(IN := FALSE);
		xWrite := TRUE;
	ELSIF NOT xRead THEN (* message received *)
		IF fbCanRecv1.ERROR = CAN_RECEIVE_OK OR  fbCanRecv2.ERROR = CAN_RECEIVE_OK OR  fbCanRecv3.ERROR = CAN_RECEIVE_OK THEN
			aRecvData1 := fbCanRecv1.DATA;
			aRecvData2 := fbCanRecv2.DATA;
			aRecvData3 := fbCanRecv3.DATA;

			(*16#305 -> 16#351*)
			aSendData1[1] := 103; (*aRecvData1[0];*)
			aSendData1[2] := 2;     (*aRecvData1[1]*)
			aSendData1[3] := 52;
			aSendData1[4] := 3;
			aSendData1[5] := 126;
			aSendData1[6] := 9;
			aSendData1[7] := 164;
			aSendData1[8] := 1;

			(*16#306 -> 16#355*)
			aSendData2[1] := aRecvData1[7];
			aSendData2[2] := aRecvData1[8];
			aSendData2[3] := aRecvData2[1];
			aSendData2[4] := aRecvData2[2];
			aSendData2[5] := 140;
			aSendData2[6] := 10;
			aSendData2[7] := 0;
			aSendData2[8] := 0;

			(*16#306 -> 16#356*)
			(*aSendData3 := 87, 20, 254, 255, 199, 0, 0 , 0;*)

			bRecvLen := fbCanRecv1.DATALENGTH;
			xRead := TRUE;
		ELSE
			xRead := TRUE;
		END_IF
	END_IF
END_CASE
                 ¤   , K K do         +   WagoCANLayer2_02.lib 23.6.14 12:08:28 @м
иS#   Standard.lib 20.5.14 07:13:26 @ЖЄzS!   Iecsfc.lib 16.5.13 13:00:50 @r╩ФQ)   SYSLIBCALLBACK.LIB 16.5.13 13:00:50 @r╩ФQ
   [   CAN_CLOSE @   
   CAN_DEVICE       CAN_LAYER2_FRAME_ERROR       CAN_LED_MODE                  CAN_ERROR_INFO @          CAN_LAYER2_VERSION @          CAN_OPEN @          CAN_RESET @          CAN_RX_11BIT_FRAME @          CAN_RX_29BIT_FRAME @          CAN_SET_LED @          CAN_TX_11BIT_FRAME @          CAN_TX_29BIT_FRAME @             Globale_Variablen @           !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                          ════════           2 є  є                             
             ·     ════════        °     ════════                   	   Bausteine                PLC_PRG  3                 
   Datentypen                   Visualisierungen                     Globale Variablen                 Globale_Variablen                     Variablen_Konfiguration  	                                                ════════             ЫhV▓.             ▓.                	   localhost            P      	   localhost            P      	   localhost            P     вhV HчD