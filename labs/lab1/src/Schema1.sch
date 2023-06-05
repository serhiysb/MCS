<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="IN_2" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="IN_0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <signal name="OUT_7" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_7" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_1">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_7" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_6">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_7">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="608" y="2496" name="IN_0" orien="R180" />
        <instance x="1232" y="2688" name="XLXI_1" orien="R0" />
        <branch name="IN_1">
            <wire x2="816" y1="2560" y2="2560" x1="608" />
            <wire x2="1232" y1="2560" y2="2560" x1="816" />
            <wire x2="1248" y1="1216" y2="1216" x1="816" />
            <wire x2="816" y1="1216" y2="1456" x1="816" />
            <wire x2="816" y1="1456" y2="1744" x1="816" />
            <wire x2="816" y1="1744" y2="1856" x1="816" />
            <wire x2="816" y1="1856" y2="2032" x1="816" />
            <wire x2="816" y1="2032" y2="2320" x1="816" />
            <wire x2="816" y1="2320" y2="2560" x1="816" />
            <wire x2="1232" y1="2320" y2="2320" x1="816" />
            <wire x2="1248" y1="2032" y2="2032" x1="816" />
            <wire x2="1248" y1="1856" y2="1856" x1="816" />
            <wire x2="1248" y1="1744" y2="1744" x1="816" />
            <wire x2="1248" y1="1456" y2="1456" x1="816" />
        </branch>
        <iomarker fontsize="28" x="608" y="2560" name="IN_1" orien="R180" />
        <branch name="IN_2">
            <wire x2="880" y1="2624" y2="2624" x1="608" />
            <wire x2="1232" y1="2624" y2="2624" x1="880" />
            <wire x2="1248" y1="1280" y2="1280" x1="880" />
            <wire x2="880" y1="1280" y2="1392" x1="880" />
            <wire x2="880" y1="1392" y2="1616" x1="880" />
            <wire x2="880" y1="1616" y2="1920" x1="880" />
            <wire x2="880" y1="1920" y2="2096" x1="880" />
            <wire x2="880" y1="2096" y2="2384" x1="880" />
            <wire x2="880" y1="2384" y2="2624" x1="880" />
            <wire x2="1232" y1="2384" y2="2384" x1="880" />
            <wire x2="1248" y1="2096" y2="2096" x1="880" />
            <wire x2="1248" y1="1920" y2="1920" x1="880" />
            <wire x2="1248" y1="1616" y2="1616" x1="880" />
            <wire x2="1248" y1="1392" y2="1392" x1="880" />
        </branch>
        <iomarker fontsize="28" x="608" y="2624" name="IN_2" orien="R180" />
        <instance x="1232" y="2448" name="XLXI_2" orien="R0" />
        <branch name="IN_0">
            <wire x2="736" y1="2496" y2="2496" x1="608" />
            <wire x2="1232" y1="2496" y2="2496" x1="736" />
            <wire x2="1248" y1="1152" y2="1152" x1="736" />
            <wire x2="736" y1="1152" y2="1520" x1="736" />
            <wire x2="736" y1="1520" y2="1680" x1="736" />
            <wire x2="736" y1="1680" y2="1792" x1="736" />
            <wire x2="736" y1="1792" y2="2160" x1="736" />
            <wire x2="736" y1="2160" y2="2256" x1="736" />
            <wire x2="736" y1="2256" y2="2496" x1="736" />
            <wire x2="1232" y1="2256" y2="2256" x1="736" />
            <wire x2="1248" y1="2160" y2="2160" x1="736" />
            <wire x2="1248" y1="1792" y2="1792" x1="736" />
            <wire x2="1248" y1="1680" y2="1680" x1="736" />
            <wire x2="1248" y1="1520" y2="1520" x1="736" />
        </branch>
        <instance x="1248" y="2224" name="XLXI_4" orien="R0" />
        <instance x="1248" y="1984" name="XLXI_5" orien="R0" />
        <instance x="1248" y="1344" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1808" name="XLXI_6" orien="R0" />
        <instance x="1248" y="1584" name="XLXI_7" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1520" y1="2560" y2="2560" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2560" name="OUT_0" orien="R0" />
        <branch name="OUT_1">
            <wire x2="1520" y1="2320" y2="2320" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="2320" name="OUT_1" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1536" y1="2096" y2="2096" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2096" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1536" y1="1856" y2="1856" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1856" name="OUT_3" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1536" y1="1680" y2="1680" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1680" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1536" y1="1456" y2="1456" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1456" name="OUT_6" orien="R0" />
        <branch name="OUT_7">
            <wire x2="1536" y1="1216" y2="1216" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1216" name="OUT_7" orien="R0" />
    </sheet>
</drawing>