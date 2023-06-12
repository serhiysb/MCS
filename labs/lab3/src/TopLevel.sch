<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(1:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6(1:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_11" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="COMM_ONES" />
        <signal name="COMM_DECS" />
        <signal name="COMM_HUNDREDS" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="DATA_IN(7:0)" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="ACC_DATA_OUT_BUS(7:0)" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Output" name="COMM_ONES" />
        <port polarity="Output" name="COMM_DECS" />
        <port polarity="Output" name="COMM_HUNDREDS" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="ACC_DATA_OUT_BUS(7:0)" />
        <blockdef name="ACC_intf">
            <timestamp>2022-4-22T8:1:33</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="ALU_intf">
            <timestamp>2022-4-22T8:1:22</timestamp>
            <rect width="544" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-172" height="24" />
            <line x2="672" y1="-160" y2="-160" x1="608" />
        </blockdef>
        <blockdef name="DEC_intf">
            <timestamp>2022-4-22T11:3:49</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="RAM_intf">
            <timestamp>2022-4-22T8:0:50</timestamp>
            <rect width="544" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="608" y="-236" height="24" />
            <line x2="672" y1="-224" y2="-224" x1="608" />
        </blockdef>
        <blockdef name="CU_intf">
            <timestamp>2022-5-14T21:12:41</timestamp>
            <rect width="432" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-544" y2="-544" x1="496" />
            <line x2="560" y1="-480" y2="-480" x1="496" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <rect width="64" x="496" y="-300" height="24" />
            <line x2="560" y1="-288" y2="-288" x1="496" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-172" height="24" />
            <line x2="560" y1="-160" y2="-160" x1="496" />
            <rect width="64" x="496" y="-108" height="24" />
            <line x2="560" y1="-96" y2="-96" x1="496" />
        </blockdef>
        <blockdef name="MUX_intf">
            <timestamp>2022-5-14T21:13:59</timestamp>
            <rect width="528" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="592" y="-300" height="24" />
            <line x2="656" y1="-288" y2="-288" x1="592" />
        </blockdef>
        <block symbolname="RAM_intf" name="XLXI_6">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_5" name="RAM_WR" />
            <blockpin signalname="XLXN_6(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="RAM_DATA_IN_BUS(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="ALU_intf" name="XLXI_2">
            <blockpin signalname="XLXN_8(1:0)" name="OP_CODE_BUS(1:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_13(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
        </block>
        <block symbolname="ACC_intf" name="XLXI_1">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="XLXN_12" name="ACC_WR" />
            <blockpin signalname="XLXN_11" name="ACC_RST" />
            <blockpin signalname="XLXN_13(7:0)" name="ACC_DATA_IN_BUS(7:0)" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
        </block>
        <block symbolname="DEC_intf" name="XLXI_8">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="ACC_DATA_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="COMM_ONES" name="COMM_ONES" />
            <blockpin signalname="COMM_DECS" name="COMM_DECS" />
            <blockpin signalname="COMM_HUNDREDS" name="COMM_HUNDREDS" />
            <blockpin signalname="SEG_A" name="SEG_A" />
            <blockpin signalname="SEG_B" name="SEG_B" />
            <blockpin signalname="SEG_C" name="SEG_C" />
            <blockpin signalname="SEG_D" name="SEG_D" />
            <blockpin signalname="SEG_E" name="SEG_E" />
            <blockpin signalname="SEG_F" name="SEG_F" />
            <blockpin signalname="SEG_G" name="SEG_G" />
            <blockpin signalname="DP" name="DP" />
        </block>
        <block symbolname="CU_intf" name="XLXI_10">
            <blockpin signalname="CLOCK" name="CLOCK" />
            <blockpin signalname="ENTER_OP1" name="ENTER_OP1" />
            <blockpin signalname="ENTER_OP2" name="ENTER_OP2" />
            <blockpin signalname="CALCULATE" name="CALCULATE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="XLXN_2(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_5" name="RAM_WR" />
            <blockpin signalname="XLXN_12" name="ACC_WR" />
            <blockpin signalname="XLXN_11" name="ACC_RST" />
            <blockpin signalname="XLXN_6(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="XLXN_1(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_8(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
        <block symbolname="MUX_intf" name="XLXI_11">
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="XLXN_1(1:0)" name="IN_SEL(1:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="CONSTANT_BUS(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="RAM_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="IN_SEL_OUT_BUS(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3520" y="1360" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_1(1:0)">
            <wire x2="2272" y1="1248" y2="1248" x1="2176" />
            <wire x2="2272" y1="1248" y2="1504" x1="2272" />
            <wire x2="2384" y1="1504" y2="1504" x1="2272" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="2256" y1="1376" y2="1376" x1="2176" />
            <wire x2="2256" y1="1376" y2="1568" x1="2256" />
            <wire x2="2384" y1="1568" y2="1568" x1="2256" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="2320" y1="1376" y2="1696" x1="2320" />
            <wire x2="2384" y1="1696" y2="1696" x1="2320" />
            <wire x2="4272" y1="1376" y2="1376" x1="2320" />
            <wire x2="4272" y1="1136" y2="1136" x1="4192" />
            <wire x2="4272" y1="1136" y2="1376" x1="4272" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2848" y1="928" y2="928" x1="2176" />
            <wire x2="2848" y1="928" y2="1200" x1="2848" />
            <wire x2="3520" y1="1200" y2="1200" x1="2848" />
        </branch>
        <branch name="XLXN_6(1:0)">
            <wire x2="2832" y1="1184" y2="1184" x1="2176" />
            <wire x2="2832" y1="1184" y2="1264" x1="2832" />
            <wire x2="3520" y1="1264" y2="1264" x1="2832" />
        </branch>
        <instance x="2368" y="2144" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_7(7:0)">
            <wire x2="2304" y1="1888" y2="2048" x1="2304" />
            <wire x2="2368" y1="2048" y2="2048" x1="2304" />
            <wire x2="3120" y1="1888" y2="1888" x1="2304" />
            <wire x2="3120" y1="1440" y2="1440" x1="3040" />
            <wire x2="3120" y1="1440" y2="1888" x1="3120" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="2224" y1="1312" y2="1312" x1="2176" />
            <wire x2="2224" y1="1312" y2="1984" x1="2224" />
            <wire x2="2368" y1="1984" y2="1984" x1="2224" />
        </branch>
        <instance x="2128" y="2496" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="2080" y1="2192" y2="2336" x1="2080" />
            <wire x2="2128" y1="2336" y2="2336" x1="2080" />
            <wire x2="2352" y1="2192" y2="2192" x1="2080" />
            <wire x2="2352" y1="992" y2="992" x1="2176" />
            <wire x2="2352" y1="992" y2="2192" x1="2352" />
        </branch>
        <branch name="XLXN_13(7:0)">
            <wire x2="2128" y1="2464" y2="2464" x1="2064" />
            <wire x2="2064" y1="2464" y2="2576" x1="2064" />
            <wire x2="3280" y1="2576" y2="2576" x1="2064" />
            <wire x2="3280" y1="1984" y2="1984" x1="3040" />
            <wire x2="3280" y1="1984" y2="2576" x1="3280" />
            <wire x2="3280" y1="1328" y2="1984" x1="3280" />
            <wire x2="3520" y1="1328" y2="1328" x1="3280" />
        </branch>
        <instance x="1856" y="2416" name="XLXI_8" orien="M0">
        </instance>
        <branch name="XLXN_11">
            <wire x2="2064" y1="2176" y2="2400" x1="2064" />
            <wire x2="2128" y1="2400" y2="2400" x1="2064" />
            <wire x2="2208" y1="2176" y2="2176" x1="2064" />
            <wire x2="2208" y1="1056" y2="1056" x1="2176" />
            <wire x2="2208" y1="1056" y2="1744" x1="2208" />
            <wire x2="2208" y1="1744" y2="2176" x1="2208" />
        </branch>
        <branch name="ENTER_OP1">
            <wire x2="1616" y1="1056" y2="1056" x1="1488" />
        </branch>
        <branch name="ENTER_OP2">
            <wire x2="1616" y1="1184" y2="1184" x1="1488" />
        </branch>
        <branch name="CALCULATE">
            <wire x2="1616" y1="1312" y2="1312" x1="1488" />
        </branch>
        <branch name="COMM_ONES">
            <wire x2="1232" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="COMM_DECS">
            <wire x2="1232" y1="1808" y2="1808" x1="1120" />
        </branch>
        <branch name="COMM_HUNDREDS">
            <wire x2="1232" y1="1872" y2="1872" x1="1120" />
        </branch>
        <branch name="SEG_A">
            <wire x2="1232" y1="1936" y2="1936" x1="1120" />
        </branch>
        <branch name="SEG_B">
            <wire x2="1232" y1="2000" y2="2000" x1="1120" />
        </branch>
        <branch name="SEG_C">
            <wire x2="1232" y1="2064" y2="2064" x1="1120" />
        </branch>
        <branch name="SEG_D">
            <wire x2="1232" y1="2128" y2="2128" x1="1120" />
        </branch>
        <branch name="SEG_E">
            <wire x2="1232" y1="2192" y2="2192" x1="1120" />
        </branch>
        <branch name="SEG_F">
            <wire x2="1232" y1="2256" y2="2256" x1="1120" />
        </branch>
        <branch name="SEG_G">
            <wire x2="1232" y1="2320" y2="2320" x1="1120" />
        </branch>
        <branch name="DP">
            <wire x2="1232" y1="2384" y2="2384" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1056" name="ENTER_OP1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1184" name="ENTER_OP2" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1312" name="CALCULATE" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1744" name="COMM_ONES" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1808" name="COMM_DECS" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1872" name="COMM_HUNDREDS" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1936" name="SEG_A" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2000" name="SEG_B" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2064" name="SEG_C" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2128" name="SEG_D" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2192" name="SEG_E" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2256" name="SEG_F" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2320" name="SEG_G" orien="R180" />
        <iomarker fontsize="28" x="1120" y="2384" name="DP" orien="R180" />
        <branch name="DATA_IN(7:0)">
            <wire x2="2336" y1="1584" y2="1584" x1="1024" />
            <wire x2="2336" y1="1440" y2="1584" x1="2336" />
            <wire x2="2384" y1="1440" y2="1440" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1584" name="DATA_IN(7:0)" orien="R180" />
        <branch name="CLOCK">
            <wire x2="1552" y1="928" y2="928" x1="1504" />
            <wire x2="1616" y1="928" y2="928" x1="1552" />
            <wire x2="1552" y1="928" y2="1520" x1="1552" />
            <wire x2="1920" y1="1520" y2="1520" x1="1552" />
            <wire x2="1920" y1="1520" y2="1744" x1="1920" />
            <wire x2="1552" y1="832" y2="928" x1="1552" />
            <wire x2="2160" y1="832" y2="832" x1="1552" />
            <wire x2="2240" y1="832" y2="832" x1="2160" />
            <wire x2="2240" y1="832" y2="1136" x1="2240" />
            <wire x2="3520" y1="1136" y2="1136" x1="2240" />
            <wire x2="2160" y1="832" y2="848" x1="2160" />
            <wire x2="2192" y1="848" y2="848" x1="2160" />
            <wire x2="2192" y1="848" y2="2224" x1="2192" />
            <wire x2="1920" y1="1744" y2="1744" x1="1856" />
            <wire x2="2048" y1="2224" y2="2272" x1="2048" />
            <wire x2="2128" y1="2272" y2="2272" x1="2048" />
            <wire x2="2192" y1="2224" y2="2224" x1="2048" />
        </branch>
        <branch name="RESET">
            <wire x2="1600" y1="1440" y2="1440" x1="1488" />
            <wire x2="1616" y1="1440" y2="1440" x1="1600" />
            <wire x2="1600" y1="1440" y2="1536" x1="1600" />
            <wire x2="1904" y1="1536" y2="1536" x1="1600" />
            <wire x2="1904" y1="1536" y2="2064" x1="1904" />
            <wire x2="1904" y1="2064" y2="2064" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1504" y="928" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1440" name="RESET" orien="R180" />
        <branch name="ACC_DATA_OUT_BUS(7:0)">
            <wire x2="2032" y1="2512" y2="2512" x1="1296" />
            <wire x2="2032" y1="2384" y2="2384" x1="1856" />
            <wire x2="2032" y1="2384" y2="2512" x1="2032" />
            <wire x2="2032" y1="2112" y2="2384" x1="2032" />
            <wire x2="2288" y1="2112" y2="2112" x1="2032" />
            <wire x2="2368" y1="2112" y2="2112" x1="2288" />
            <wire x2="2288" y1="2112" y2="2224" x1="2288" />
            <wire x2="2864" y1="2224" y2="2224" x1="2288" />
            <wire x2="2864" y1="2224" y2="2272" x1="2864" />
            <wire x2="2864" y1="2272" y2="2272" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2512" name="ACC_DATA_OUT_BUS(7:0)" orien="R180" />
        <instance x="1616" y="1472" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2384" y="1728" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>