<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="InputNumber(7:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="XLXN_22(15:0)" />
        <signal name="XLXN_23(15:0)" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_28(15:0)" />
        <signal name="OutputNumber(15:0)" />
        <signal name="UsreT" />
        <signal name="UclrT" />
        <signal name="UleT" />
        <signal name="UsleZ" />
        <signal name="UclrZ" />
        <signal name="UleZ" />
        <signal name="BufX" />
        <signal name="BufY" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="Cin" />
        <signal name="UclrR" />
        <signal name="UleR" />
        <signal name="Uclk" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80(7:0)" />
        <signal name="IsTZero" />
        <signal name="T0" />
        <signal name="XLXN_85" />
        <signal name="BufZ" />
        <port polarity="Input" name="InputNumber(7:0)" />
        <port polarity="Output" name="OutputNumber(15:0)" />
        <port polarity="Input" name="UsreT" />
        <port polarity="Input" name="UclrT" />
        <port polarity="Input" name="UleT" />
        <port polarity="Input" name="UsleZ" />
        <port polarity="Input" name="UclrZ" />
        <port polarity="Input" name="UleZ" />
        <port polarity="Input" name="BufX" />
        <port polarity="Input" name="BufY" />
        <port polarity="Input" name="Cin" />
        <port polarity="Input" name="UclrR" />
        <port polarity="Input" name="UleR" />
        <port polarity="Input" name="Uclk" />
        <port polarity="Output" name="IsTZero" />
        <port polarity="Output" name="T0" />
        <port polarity="Input" name="BufZ" />
        <blockdef name="sr16cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="sr8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
        </blockdef>
        <blockdef name="MultiplyAndInver_8x16">
            <timestamp>2019-5-24T14:50:54</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="obuft16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="IsZero">
            <timestamp>2019-5-24T14:57:2</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Change_8x16">
            <timestamp>2019-5-24T14:51:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="sr16cled" name="XLXI_1">
            <blockpin signalname="Uclk" name="C" />
            <blockpin signalname="UsleZ" name="CE" />
            <blockpin signalname="UclrZ" name="CLR" />
            <blockpin signalname="XLXN_21(15:0)" name="D(15:0)" />
            <blockpin signalname="UleZ" name="L" />
            <blockpin signalname="XLXN_77" name="LEFT" />
            <blockpin signalname="XLXN_85" name="SLI" />
            <blockpin name="SRI" />
            <blockpin signalname="XLXN_22(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="sr16cled" name="XLXI_2">
            <blockpin signalname="Uclk" name="C" />
            <blockpin signalname="UleR" name="CE" />
            <blockpin signalname="UclrR" name="CLR" />
            <blockpin signalname="XLXN_28(15:0)" name="D(15:0)" />
            <blockpin signalname="UleR" name="L" />
            <blockpin name="LEFT" />
            <blockpin name="SLI" />
            <blockpin name="SRI" />
            <blockpin signalname="OutputNumber(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="sr8cled" name="XLXI_3">
            <blockpin signalname="Uclk" name="C" />
            <blockpin signalname="UsreT" name="CE" />
            <blockpin signalname="UclrT" name="CLR" />
            <blockpin signalname="InputNumber(7:0)" name="D(7:0)" />
            <blockpin signalname="UleT" name="L" />
            <blockpin signalname="XLXN_79" name="LEFT" />
            <blockpin name="SLI" />
            <blockpin signalname="XLXN_78" name="SRI" />
            <blockpin signalname="XLXN_80(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="MultiplyAndInver_8x16" name="XLXI_6">
            <blockpin signalname="InputNumber(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_25(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="obuft16" name="XLXI_7">
            <blockpin signalname="XLXN_22(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_62" name="T" />
            <blockpin signalname="XLXN_26(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="obuft16" name="XLXI_8">
            <blockpin signalname="XLXN_23(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_60" name="T" />
            <blockpin signalname="XLXN_26(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="obuft16" name="XLXI_9">
            <blockpin signalname="XLXN_25(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_63" name="T" />
            <blockpin signalname="XLXN_26(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_10">
            <blockpin signalname="OutputNumber(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_26(15:0)" name="B(15:0)" />
            <blockpin signalname="Cin" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_28(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="BufY" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="BufX" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_14">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_15">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="IsZero" name="XLXI_17">
            <blockpin signalname="XLXN_80(7:0)" name="a(7:0)" />
            <blockpin signalname="T0" name="Last" />
            <blockpin signalname="IsTZero" name="Tzero" />
        </block>
        <block symbolname="constant" name="XLXI_18">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="Change_8x16" name="XLXI_19">
            <blockpin signalname="InputNumber(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="Change_8x16" name="XLXI_20">
            <blockpin signalname="InputNumber(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_23(15:0)" name="b(15:0)" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="BufZ" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <iomarker fontsize="28" x="1248" y="320" name="InputNumber(7:0)" orien="R180" />
        <branch name="XLXN_21(15:0)">
            <wire x2="2912" y1="864" y2="1120" x1="2912" />
        </branch>
        <branch name="XLXN_22(15:0)">
            <wire x2="2784" y1="1504" y2="1760" x1="2784" />
            <wire x2="2800" y1="1760" y2="1760" x1="2784" />
            <wire x2="2800" y1="1760" y2="1776" x1="2800" />
        </branch>
        <branch name="XLXN_23(15:0)">
            <wire x2="4304" y1="1360" y2="1760" x1="4304" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="5616" y1="1456" y2="1824" x1="5616" />
        </branch>
        <instance x="2768" y="1776" name="XLXI_7" orien="R90" />
        <instance x="4272" y="1760" name="XLXI_8" orien="R90" />
        <branch name="XLXN_28(15:0)">
            <wire x2="3904" y1="3360" y2="3680" x1="3904" />
            <wire x2="3984" y1="3680" y2="3680" x1="3904" />
            <wire x2="3984" y1="3680" y2="3696" x1="3984" />
        </branch>
        <instance x="3472" y="3696" name="XLXI_2" orien="R90" />
        <branch name="OutputNumber(15:0)">
            <wire x2="3856" y1="4080" y2="4144" x1="3856" />
            <wire x2="3856" y1="4144" y2="4592" x1="3856" />
            <wire x2="4096" y1="4592" y2="4592" x1="3856" />
            <wire x2="4192" y1="4144" y2="4144" x1="3856" />
            <wire x2="4192" y1="2832" y2="2832" x1="3968" />
            <wire x2="4192" y1="2832" y2="4144" x1="4192" />
            <wire x2="3968" y1="2832" y2="2912" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4096" y="4592" name="OutputNumber(15:0)" orien="R0" />
        <branch name="UsreT">
            <wire x2="1440" y1="928" y2="1072" x1="1440" />
        </branch>
        <branch name="UclrT">
            <wire x2="1280" y1="928" y2="1072" x1="1280" />
        </branch>
        <branch name="UleT">
            <wire x2="1568" y1="896" y2="1072" x1="1568" />
        </branch>
        <branch name="UsleZ">
            <wire x2="2592" y1="1040" y2="1120" x1="2592" />
        </branch>
        <branch name="UleZ">
            <wire x2="2720" y1="1024" y2="1120" x1="2720" />
        </branch>
        <instance x="1248" y="1072" name="XLXI_3" orien="R90" />
        <iomarker fontsize="28" x="1280" y="928" name="UclrT" orien="R270" />
        <iomarker fontsize="28" x="1440" y="928" name="UsreT" orien="R270" />
        <iomarker fontsize="28" x="1568" y="896" name="UleT" orien="R270" />
        <branch name="BufX">
            <wire x2="6240" y1="1728" y2="1728" x1="6112" />
        </branch>
        <instance x="4656" y="1616" name="XLXI_11" orien="R180" />
        <branch name="BufY">
            <wire x2="4816" y1="1648" y2="1648" x1="4656" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="4432" y1="1648" y2="1648" x1="4368" />
            <wire x2="4368" y1="1648" y2="1760" x1="4368" />
        </branch>
        <iomarker fontsize="28" x="4816" y="1648" name="BufY" orien="R0" />
        <branch name="Cin">
            <wire x2="4336" y1="2912" y2="2912" x1="4096" />
        </branch>
        <iomarker fontsize="28" x="4336" y="2912" name="Cin" orien="R0" />
        <branch name="UclrR">
            <wire x2="3504" y1="3664" y2="3696" x1="3504" />
        </branch>
        <iomarker fontsize="28" x="3504" y="3664" name="UclrR" orien="R270" />
        <branch name="Uclk">
            <wire x2="1072" y1="3184" y2="3184" x1="992" />
            <wire x2="1152" y1="3184" y2="3184" x1="1072" />
            <wire x2="3600" y1="3184" y2="3184" x1="1152" />
            <wire x2="3600" y1="3184" y2="3696" x1="3600" />
            <wire x2="1344" y1="880" y2="880" x1="1072" />
            <wire x2="1344" y1="880" y2="976" x1="1344" />
            <wire x2="1376" y1="976" y2="976" x1="1344" />
            <wire x2="1376" y1="976" y2="1072" x1="1376" />
            <wire x2="1072" y1="880" y2="3184" x1="1072" />
            <wire x2="1152" y1="720" y2="3184" x1="1152" />
            <wire x2="2528" y1="720" y2="720" x1="1152" />
            <wire x2="2528" y1="720" y2="1120" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="992" y="3184" name="Uclk" orien="R180" />
        <instance x="2688" y="768" name="XLXI_15" orien="R90">
        </instance>
        <branch name="XLXN_77">
            <wire x2="2656" y1="912" y2="1120" x1="2656" />
        </branch>
        <instance x="1728" y="848" name="XLXI_14" orien="R90">
        </instance>
        <instance x="1536" y="896" name="XLXI_16" orien="R90">
        </instance>
        <branch name="XLXN_78">
            <wire x2="1696" y1="992" y2="1072" x1="1696" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1504" y1="1040" y2="1072" x1="1504" />
        </branch>
        <instance x="1536" y="1600" name="XLXI_17" orien="R90">
        </instance>
        <branch name="XLXN_80(7:0)">
            <wire x2="1632" y1="1456" y2="1600" x1="1632" />
        </branch>
        <branch name="IsTZero">
            <wire x2="1568" y1="1984" y2="2064" x1="1568" />
        </branch>
        <branch name="T0">
            <wire x2="1632" y1="1984" y2="2064" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2064" name="IsTZero" orien="R90" />
        <iomarker fontsize="28" x="1632" y="2064" name="T0" orien="R90" />
        <instance x="3648" y="2912" name="XLXI_10" orien="R90" />
        <branch name="UleR">
            <wire x2="3664" y1="3680" y2="3696" x1="3664" />
        </branch>
        <branch name="UleR">
            <wire x2="3792" y1="3568" y2="3680" x1="3792" />
            <wire x2="3792" y1="3680" y2="3696" x1="3792" />
        </branch>
        <instance x="5584" y="1824" name="XLXI_9" orien="R90" />
        <branch name="XLXN_26(15:0)">
            <wire x2="2800" y1="2000" y2="2608" x1="2800" />
            <wire x2="3920" y1="2608" y2="2608" x1="2800" />
            <wire x2="4304" y1="2608" y2="2608" x1="3920" />
            <wire x2="5616" y1="2608" y2="2608" x1="4304" />
            <wire x2="3920" y1="2608" y2="2752" x1="3920" />
            <wire x2="3840" y1="2752" y2="2912" x1="3840" />
            <wire x2="3920" y1="2752" y2="2752" x1="3840" />
            <wire x2="4304" y1="1984" y2="2608" x1="4304" />
            <wire x2="5616" y1="2048" y2="2608" x1="5616" />
        </branch>
        <instance x="2400" y="1120" name="XLXI_1" orien="R90" />
        <branch name="XLXN_85">
            <wire x2="2976" y1="1056" y2="1120" x1="2976" />
        </branch>
        <instance x="4272" y="976" name="XLXI_20" orien="R90">
        </instance>
        <instance x="2880" y="480" name="XLXI_19" orien="R90">
        </instance>
        <branch name="UclrZ">
            <wire x2="2432" y1="1040" y2="1120" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1024" name="UleZ" orien="R270" />
        <instance x="3008" y="912" name="XLXI_18" orien="R90">
        </instance>
        <iomarker fontsize="28" x="2592" y="1040" name="UsleZ" orien="R270" />
        <iomarker fontsize="28" x="2432" y="1040" name="UclrZ" orien="R270" />
        <iomarker fontsize="28" x="6240" y="1728" name="BufX" orien="R0" />
        <branch name="BufZ">
            <wire x2="3232" y1="1680" y2="1680" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3232" y="1680" name="BufZ" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="2912" y1="1680" y2="1680" x1="2864" />
            <wire x2="2864" y1="1680" y2="1776" x1="2864" />
        </branch>
        <instance x="3136" y="1648" name="XLXI_13" orien="R180" />
        <instance x="6112" y="1696" name="XLXI_12" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="5696" y1="1824" y2="1824" x1="5680" />
            <wire x2="5888" y1="1728" y2="1728" x1="5696" />
            <wire x2="5696" y1="1728" y2="1824" x1="5696" />
        </branch>
        <instance x="5584" y="1072" name="XLXI_6" orien="R90">
        </instance>
        <branch name="InputNumber(7:0)">
            <wire x2="1760" y1="320" y2="320" x1="1248" />
            <wire x2="1760" y1="320" y2="1072" x1="1760" />
            <wire x2="2928" y1="320" y2="320" x1="1760" />
            <wire x2="2928" y1="320" y2="400" x1="2928" />
            <wire x2="4304" y1="320" y2="320" x1="2928" />
            <wire x2="4304" y1="320" y2="976" x1="4304" />
            <wire x2="5616" y1="320" y2="320" x1="4304" />
            <wire x2="5616" y1="320" y2="1072" x1="5616" />
            <wire x2="2912" y1="400" y2="480" x1="2912" />
            <wire x2="2928" y1="400" y2="400" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3792" y="3568" name="UleR" orien="R270" />
    </sheet>
</drawing>