<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="NUM_RDY" />
        <signal name="CLK" />
        <signal name="XLXN_40" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="UclrR" />
        <signal name="UleT" />
        <signal name="RES_RDY" />
        <signal name="RDY" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="UleZ" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="BufY" />
        <signal name="XLXN_89" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_99" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="BufX" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_114" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="BufZ" />
        <signal name="XLXN_125" />
        <signal name="IsTZero" />
        <signal name="T0" />
        <signal name="UsreT" />
        <signal name="UsleZ" />
        <signal name="Cin" />
        <signal name="UleR" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="START" />
        <signal name="x1" />
        <signal name="UclrZ" />
        <signal name="UclrT" />
        <signal name="XLXN_158" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <port polarity="Input" name="NUM_RDY" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="UclrR" />
        <port polarity="Output" name="UleT" />
        <port polarity="Output" name="RES_RDY" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="UleZ" />
        <port polarity="Output" name="BufY" />
        <port polarity="Output" name="BufX" />
        <port polarity="Output" name="BufZ" />
        <port polarity="Input" name="IsTZero" />
        <port polarity="Input" name="T0" />
        <port polarity="Output" name="UsreT" />
        <port polarity="Output" name="UsleZ" />
        <port polarity="Output" name="Cin" />
        <port polarity="Output" name="UleR" />
        <port polarity="Input" name="START" />
        <port polarity="Output" name="UclrZ" />
        <port polarity="Output" name="UclrT" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="ConditionalBlock">
            <timestamp>2019-5-26T11:46:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or3" name="XLXI_1">
            <blockpin signalname="XLXN_161" name="I0" />
            <blockpin signalname="START" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_2">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_160" name="MyIn" />
            <blockpin signalname="XLXN_45" name="Q0" />
            <blockpin signalname="XLXN_46" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_46" name="D" />
            <blockpin signalname="XLXN_158" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_48" name="D" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_6">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_49" name="MyIn" />
            <blockpin signalname="XLXN_65" name="Q0" />
            <blockpin signalname="XLXN_64" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_66" name="D" />
            <blockpin signalname="XLXN_68" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_9">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_68" name="MyIn" />
            <blockpin signalname="XLXN_69" name="Q0" />
            <blockpin signalname="XLXN_71" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_10">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_71" name="D" />
            <blockpin signalname="XLXN_73" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_16">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_80" name="MyIn" />
            <blockpin signalname="XLXN_83" name="Q0" />
            <blockpin signalname="XLXN_84" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_15">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_79" name="D" />
            <blockpin signalname="XLXN_80" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_11">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_75" name="D" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_13">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_76" name="MyIn" />
            <blockpin signalname="XLXN_81" name="Q0" />
            <blockpin signalname="XLXN_77" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_84" name="D" />
            <blockpin signalname="XLXN_85" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_26">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_89" name="D" />
            <blockpin signalname="XLXN_91" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_27">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_91" name="MyIn" />
            <blockpin signalname="XLXN_92" name="Q0" />
            <blockpin signalname="XLXN_96" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_29">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_97" name="D" />
            <blockpin signalname="XLXN_99" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_31">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_99" name="MyIn" />
            <blockpin signalname="XLXN_102" name="Q0" />
            <blockpin signalname="XLXN_103" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_32">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_103" name="D" />
            <blockpin signalname="XLXN_104" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_34">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_107" name="D" />
            <blockpin signalname="XLXN_108" name="Q" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_35">
            <blockpin signalname="NUM_RDY" name="Action" />
            <blockpin signalname="XLXN_108" name="MyIn" />
            <blockpin signalname="XLXN_109" name="Q0" />
            <blockpin signalname="XLXN_110" name="Q1" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_37">
            <blockpin signalname="IsTZero" name="Action" />
            <blockpin signalname="XLXN_114" name="MyIn" />
            <blockpin signalname="XLXN_118" name="Q0" />
            <blockpin signalname="XLXN_161" name="Q1" />
        </block>
        <block symbolname="ConditionalBlock" name="XLXI_38">
            <blockpin signalname="T0" name="Action" />
            <blockpin signalname="XLXN_118" name="MyIn" />
            <blockpin signalname="XLXN_122" name="Q0" />
            <blockpin signalname="XLXN_119" name="Q1" />
        </block>
        <block symbolname="fd" name="XLXI_39">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_119" name="D" />
            <blockpin signalname="XLXN_121" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_41">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_123" name="D" />
            <blockpin signalname="XLXN_125" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_42">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="XLXN_160" name="Q" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="XLXN_158" name="I" />
            <blockpin signalname="UclrR" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="XLXN_158" name="I" />
            <blockpin signalname="UleT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="XLXN_160" name="I" />
            <blockpin signalname="RES_RDY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="x1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="XLXN_73" name="I" />
            <blockpin signalname="UleZ" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="BufY" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="XLXN_85" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="XLXN_146" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="XLXN_104" name="I" />
            <blockpin signalname="BufX" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="XLXN_108" name="I" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="XLXN_121" name="I" />
            <blockpin signalname="BufZ" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="XLXN_121" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="XLXN_125" name="I" />
            <blockpin signalname="UsreT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="XLXN_125" name="I" />
            <blockpin signalname="UsleZ" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_63">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="XLXN_149" name="I1" />
            <blockpin signalname="XLXN_148" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="RDY" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_64">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_145" name="I2" />
            <blockpin signalname="UleR" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_65">
            <blockpin signalname="XLXN_144" name="I0" />
            <blockpin signalname="XLXN_143" name="I1" />
            <blockpin signalname="Cin" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_66">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_67">
            <blockpin signalname="XLXN_158" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_68">
            <blockpin signalname="XLXN_69" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_69">
            <blockpin signalname="XLXN_73" name="I0" />
            <blockpin signalname="XLXN_77" name="I1" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_70">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_81" name="I1" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_71">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_72">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_74">
            <blockpin signalname="XLXN_104" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_75">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="XLXN_125" name="I1" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_76">
            <blockpin signalname="XLXN_122" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_77">
            <blockpin signalname="XLXN_160" name="I" />
            <blockpin signalname="UclrT" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_78">
            <blockpin signalname="XLXN_158" name="I" />
            <blockpin signalname="UclrZ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="NUM_RDY">
            <wire x2="1184" y1="2160" y2="2160" x1="1168" />
            <wire x2="1168" y1="2160" y2="2384" x1="1168" />
            <wire x2="1200" y1="2384" y2="2384" x1="1168" />
            <wire x2="1200" y1="2288" y2="2384" x1="1200" />
            <wire x2="1824" y1="2288" y2="2288" x1="1200" />
            <wire x2="1824" y1="2288" y2="2384" x1="1824" />
            <wire x2="3568" y1="2384" y2="2384" x1="1824" />
            <wire x2="3568" y1="2384" y2="4080" x1="3568" />
            <wire x2="3584" y1="4080" y2="4080" x1="3568" />
            <wire x2="3632" y1="2384" y2="2384" x1="3568" />
            <wire x2="4192" y1="2384" y2="2384" x1="3632" />
            <wire x2="4192" y1="2384" y2="2800" x1="4192" />
            <wire x2="6304" y1="2384" y2="2384" x1="4192" />
            <wire x2="6304" y1="2384" y2="2960" x1="6304" />
            <wire x2="7168" y1="2384" y2="2384" x1="6304" />
            <wire x2="1792" y1="240" y2="240" x1="1536" />
            <wire x2="4544" y1="240" y2="240" x1="1792" />
            <wire x2="4544" y1="240" y2="896" x1="4544" />
            <wire x2="6672" y1="240" y2="240" x1="4544" />
            <wire x2="7168" y1="240" y2="240" x1="6672" />
            <wire x2="7168" y1="240" y2="2384" x1="7168" />
            <wire x2="6672" y1="240" y2="1056" x1="6672" />
            <wire x2="1792" y1="224" y2="240" x1="1792" />
            <wire x2="1872" y1="224" y2="224" x1="1792" />
            <wire x2="1872" y1="224" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="928" x1="1792" />
            <wire x2="3632" y1="2256" y2="2256" x1="3568" />
            <wire x2="3568" y1="2256" y2="2368" x1="3568" />
            <wire x2="3632" y1="2368" y2="2368" x1="3568" />
            <wire x2="3632" y1="2368" y2="2384" x1="3632" />
            <wire x2="4192" y1="2800" y2="2800" x1="4176" />
            <wire x2="4544" y1="896" y2="896" x1="4528" />
            <wire x2="6304" y1="2960" y2="2960" x1="6288" />
            <wire x2="6672" y1="1056" y2="1056" x1="6656" />
        </branch>
        <instance x="6672" y="1968" name="XLXI_10" orien="R180" />
        <instance x="1568" y="2000" name="XLXI_16" orien="R180">
        </instance>
        <instance x="2320" y="1904" name="XLXI_15" orien="R180" />
        <instance x="1184" y="3088" name="XLXI_24" orien="R0" />
        <instance x="6272" y="3792" name="XLXI_32" orien="R180" />
        <instance x="4064" y="5200" name="XLXI_41" orien="R0" />
        <instance x="1680" y="4880" name="XLXI_38" orien="R0">
        </instance>
        <instance x="832" y="1184" name="XLXI_42" orien="R0" />
        <branch name="CLK">
            <wire x2="816" y1="3552" y2="3552" x1="416" />
            <wire x2="816" y1="3552" y2="5296" x1="816" />
            <wire x2="2544" y1="5296" y2="5296" x1="816" />
            <wire x2="4048" y1="5296" y2="5296" x1="2544" />
            <wire x2="1120" y1="3552" y2="3552" x1="816" />
            <wire x2="2784" y1="3552" y2="3552" x1="1120" />
            <wire x2="4800" y1="3552" y2="3552" x1="2784" />
            <wire x2="5152" y1="3552" y2="3552" x1="4800" />
            <wire x2="6336" y1="3552" y2="3552" x1="5152" />
            <wire x2="6336" y1="3552" y2="3920" x1="6336" />
            <wire x2="4800" y1="3552" y2="3952" x1="4800" />
            <wire x2="832" y1="1056" y2="1056" x1="816" />
            <wire x2="816" y1="1056" y2="1584" x1="816" />
            <wire x2="816" y1="1584" y2="3552" x1="816" />
            <wire x2="1904" y1="1584" y2="1584" x1="816" />
            <wire x2="2336" y1="1584" y2="1584" x1="1904" />
            <wire x2="2336" y1="1584" y2="2032" x1="2336" />
            <wire x2="3296" y1="1584" y2="1584" x1="2336" />
            <wire x2="4784" y1="1584" y2="1584" x1="3296" />
            <wire x2="5552" y1="1584" y2="1584" x1="4784" />
            <wire x2="6736" y1="1584" y2="1584" x1="5552" />
            <wire x2="6736" y1="1584" y2="2096" x1="6736" />
            <wire x2="4784" y1="1584" y2="2128" x1="4784" />
            <wire x2="1184" y1="2960" y2="2960" x1="1120" />
            <wire x2="1120" y1="2960" y2="3552" x1="1120" />
            <wire x2="1920" y1="1056" y2="1056" x1="1904" />
            <wire x2="1904" y1="1056" y2="1584" x1="1904" />
            <wire x2="2336" y1="2032" y2="2032" x1="2320" />
            <wire x2="2576" y1="4912" y2="4912" x1="2544" />
            <wire x2="2544" y1="4912" y2="5296" x1="2544" />
            <wire x2="2848" y1="2928" y2="2928" x1="2784" />
            <wire x2="2784" y1="2928" y2="3552" x1="2784" />
            <wire x2="3344" y1="1024" y2="1024" x1="3296" />
            <wire x2="3296" y1="1024" y2="1584" x1="3296" />
            <wire x2="4064" y1="5072" y2="5072" x1="4048" />
            <wire x2="4048" y1="5072" y2="5296" x1="4048" />
            <wire x2="4784" y1="2128" y2="2128" x1="4768" />
            <wire x2="4800" y1="3952" y2="3952" x1="4784" />
            <wire x2="5216" y1="3088" y2="3088" x1="5152" />
            <wire x2="5152" y1="3088" y2="3552" x1="5152" />
            <wire x2="5568" y1="1184" y2="1184" x1="5552" />
            <wire x2="5552" y1="1184" y2="1584" x1="5552" />
            <wire x2="6336" y1="3920" y2="3920" x1="6272" />
            <wire x2="6736" y1="2096" y2="2096" x1="6672" />
        </branch>
        <instance x="1920" y="1184" name="XLXI_3" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="784" y1="592" y2="928" x1="784" />
            <wire x2="832" y1="928" y2="928" x1="784" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1808" y1="336" y2="336" x1="848" />
            <wire x2="1808" y1="336" y2="1056" x1="1808" />
            <wire x2="1808" y1="1056" y2="1056" x1="1792" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1904" y1="992" y2="992" x1="1792" />
            <wire x2="1920" y1="928" y2="928" x1="1904" />
            <wire x2="1904" y1="928" y2="992" x1="1904" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="3344" y1="896" y2="896" x1="3040" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="3856" y1="896" y2="896" x1="3728" />
            <wire x2="4144" y1="896" y2="896" x1="3856" />
            <wire x2="3856" y1="832" y2="896" x1="3856" />
        </branch>
        <instance x="2384" y="848" name="XLXI_43" orien="R270" />
        <branch name="UleT">
            <wire x2="2544" y1="480" y2="624" x1="2544" />
        </branch>
        <instance x="2576" y="848" name="XLXI_46" orien="R270" />
        <iomarker fontsize="28" x="2352" y="480" name="UclrR" orien="R270" />
        <iomarker fontsize="28" x="2544" y="480" name="UleT" orien="R270" />
        <instance x="3344" y="1152" name="XLXI_5" orien="R0" />
        <instance x="4144" y="1056" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1312" y="832" name="XLXI_47" orien="R270" />
        <branch name="RES_RDY">
            <wire x2="1280" y1="576" y2="608" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="576" name="RES_RDY" orien="R270" />
        <instance x="3888" y="832" name="XLXI_48" orien="R270" />
        <branch name="XLXN_64">
            <wire x2="2784" y1="864" y2="864" x1="2704" />
            <wire x2="2704" y1="864" y2="1152" x1="2704" />
            <wire x2="4608" y1="1152" y2="1152" x1="2704" />
            <wire x2="4608" y1="960" y2="960" x1="4528" />
            <wire x2="4608" y1="960" y2="1152" x1="4608" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="4976" y1="1024" y2="1024" x1="4528" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="5568" y1="1056" y2="1056" x1="5232" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="6272" y1="1056" y2="1056" x1="5952" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="4976" y1="1088" y2="1088" x1="4960" />
            <wire x2="4960" y1="1088" y2="1296" x1="4960" />
            <wire x2="6720" y1="1296" y2="1296" x1="4960" />
            <wire x2="6720" y1="1184" y2="1184" x1="6656" />
            <wire x2="6720" y1="1184" y2="1296" x1="6720" />
        </branch>
        <instance x="5568" y="1312" name="XLXI_8" orien="R0" />
        <instance x="6272" y="1216" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_71">
            <wire x2="6800" y1="1120" y2="1120" x1="6656" />
            <wire x2="6800" y1="1120" y2="2224" x1="6800" />
            <wire x2="6800" y1="2224" y2="2224" x1="6672" />
        </branch>
        <branch name="x1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="592" type="branch" />
            <wire x2="3856" y1="592" y2="608" x1="3856" />
            <wire x2="4944" y1="592" y2="592" x1="3856" />
            <wire x2="4944" y1="592" y2="4960" x1="4944" />
            <wire x2="6704" y1="4960" y2="4960" x1="4944" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="6064" y1="2224" y2="2224" x1="5488" />
            <wire x2="6288" y1="2224" y2="2224" x1="6064" />
            <wire x2="6064" y1="2128" y2="2224" x1="6064" />
        </branch>
        <branch name="UleZ">
            <wire x2="6064" y1="1856" y2="1904" x1="6064" />
        </branch>
        <instance x="6096" y="2128" name="XLXI_49" orien="R270" />
        <iomarker fontsize="28" x="6064" y="1856" name="UleZ" orien="R270" />
        <branch name="XLXN_75">
            <wire x2="5232" y1="2256" y2="2256" x1="4768" />
        </branch>
        <instance x="4768" y="2000" name="XLXI_11" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="4224" y1="2256" y2="2256" x1="4016" />
            <wire x2="4384" y1="2256" y2="2256" x1="4224" />
            <wire x2="4224" y1="2096" y2="2256" x1="4224" />
        </branch>
        <instance x="4016" y="2096" name="XLXI_13" orien="R180">
        </instance>
        <branch name="XLXN_77">
            <wire x2="3632" y1="2192" y2="2192" x1="3552" />
            <wire x2="3552" y1="2192" y2="2448" x1="3552" />
            <wire x2="5552" y1="2448" y2="2448" x1="3552" />
            <wire x2="5552" y1="2288" y2="2288" x1="5488" />
            <wire x2="5552" y1="2288" y2="2448" x1="5552" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1936" y1="2160" y2="2160" x1="1568" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="3632" y1="2128" y2="2128" x1="2944" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="2336" y1="2160" y2="2160" x1="2320" />
            <wire x2="2336" y1="2096" y2="2160" x1="2336" />
            <wire x2="2688" y1="2096" y2="2096" x1="2336" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1104" y1="1888" y2="2032" x1="1104" />
            <wire x2="1184" y1="2032" y2="2032" x1="1104" />
            <wire x2="3008" y1="1888" y2="1888" x1="1104" />
            <wire x2="3008" y1="1888" y2="2064" x1="3008" />
            <wire x2="3008" y1="2064" y2="2064" x1="2944" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1120" y1="2096" y2="2832" x1="1120" />
            <wire x2="1184" y1="2832" y2="2832" x1="1120" />
            <wire x2="1184" y1="2096" y2="2096" x1="1120" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1728" y1="2832" y2="2832" x1="1568" />
            <wire x2="1792" y1="2832" y2="2832" x1="1728" />
            <wire x2="1856" y1="2832" y2="2832" x1="1792" />
            <wire x2="2304" y1="2832" y2="2832" x1="1856" />
            <wire x2="1728" y1="2800" y2="2832" x1="1728" />
            <wire x2="1792" y1="2800" y2="2832" x1="1792" />
            <wire x2="1856" y1="2800" y2="2832" x1="1856" />
        </branch>
        <branch name="UclrR">
            <wire x2="2352" y1="480" y2="624" x1="2352" />
        </branch>
        <instance x="1760" y="2800" name="XLXI_50" orien="R270" />
        <instance x="1824" y="2800" name="XLXI_51" orien="R270" />
        <instance x="1888" y="2800" name="XLXI_52" orien="R270" />
        <branch name="BufY">
            <wire x2="1728" y1="2464" y2="2576" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1728" y="2464" name="BufY" orien="R270" />
        <branch name="XLXN_89">
            <wire x2="2848" y1="2800" y2="2800" x1="2560" />
        </branch>
        <instance x="3456" y="2800" name="XLXI_53" orien="R270" />
        <instance x="2848" y="3056" name="XLXI_26" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="3424" y1="2800" y2="2800" x1="3232" />
            <wire x2="3792" y1="2800" y2="2800" x1="3424" />
        </branch>
        <instance x="3792" y="2960" name="XLXI_27" orien="R0">
        </instance>
        <branch name="XLXN_96">
            <wire x2="2224" y1="2528" y2="2768" x1="2224" />
            <wire x2="2304" y1="2768" y2="2768" x1="2224" />
            <wire x2="4240" y1="2528" y2="2528" x1="2224" />
            <wire x2="4240" y1="2528" y2="2864" x1="4240" />
            <wire x2="4240" y1="2864" y2="2864" x1="4176" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="5216" y1="2960" y2="2960" x1="4880" />
        </branch>
        <instance x="5216" y="3216" name="XLXI_29" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="5904" y1="2960" y2="2960" x1="5600" />
        </branch>
        <instance x="5904" y="3120" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_102">
            <wire x2="4624" y1="2992" y2="2992" x1="4576" />
            <wire x2="4576" y1="2992" y2="3216" x1="4576" />
            <wire x2="6368" y1="3216" y2="3216" x1="4576" />
            <wire x2="6368" y1="3088" y2="3088" x1="6288" />
            <wire x2="6368" y1="3088" y2="3216" x1="6368" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="6464" y1="4048" y2="4048" x1="6272" />
            <wire x2="6464" y1="3024" y2="3024" x1="6288" />
            <wire x2="6464" y1="3024" y2="4048" x1="6464" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="5536" y1="4048" y2="4048" x1="5344" />
            <wire x2="5600" y1="4048" y2="4048" x1="5536" />
            <wire x2="5664" y1="4048" y2="4048" x1="5600" />
            <wire x2="5888" y1="4048" y2="4048" x1="5664" />
            <wire x2="5536" y1="4000" y2="4048" x1="5536" />
            <wire x2="5600" y1="4000" y2="4048" x1="5600" />
            <wire x2="5664" y1="4000" y2="4048" x1="5664" />
        </branch>
        <instance x="5632" y="4000" name="XLXI_56" orien="R270" />
        <instance x="5568" y="4000" name="XLXI_55" orien="R270" />
        <instance x="5696" y="4000" name="XLXI_57" orien="R270" />
        <branch name="BufX">
            <wire x2="5664" y1="3680" y2="3776" x1="5664" />
        </branch>
        <iomarker fontsize="28" x="5664" y="3680" name="BufX" orien="R270" />
        <branch name="XLXN_107">
            <wire x2="5088" y1="4080" y2="4080" x1="4784" />
        </branch>
        <instance x="4784" y="3824" name="XLXI_34" orien="R180" />
        <branch name="XLXN_108">
            <wire x2="4144" y1="4080" y2="4080" x1="3968" />
            <wire x2="4400" y1="4080" y2="4080" x1="4144" />
            <wire x2="4144" y1="4032" y2="4080" x1="4144" />
        </branch>
        <instance x="3968" y="3920" name="XLXI_35" orien="R180">
        </instance>
        <instance x="4176" y="4032" name="XLXI_58" orien="R270" />
        <branch name="XLXN_109">
            <wire x2="3584" y1="3952" y2="3952" x1="2752" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="3584" y1="4016" y2="4016" x1="3536" />
            <wire x2="3536" y1="4016" y2="4352" x1="3536" />
            <wire x2="5408" y1="4352" y2="4352" x1="3536" />
            <wire x2="5408" y1="4112" y2="4112" x1="5344" />
            <wire x2="5408" y1="4112" y2="4352" x1="5408" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="1520" y1="3984" y2="4016" x1="1520" />
            <wire x2="2496" y1="3984" y2="3984" x1="1520" />
        </branch>
        <instance x="1360" y="4016" name="XLXI_37" orien="R90">
        </instance>
        <branch name="XLXN_118">
            <wire x2="1392" y1="4400" y2="4720" x1="1392" />
            <wire x2="1680" y1="4720" y2="4720" x1="1392" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="2576" y1="4784" y2="4784" x1="2064" />
        </branch>
        <instance x="2576" y="5040" name="XLXI_39" orien="R0" />
        <branch name="XLXN_121">
            <wire x2="3072" y1="4784" y2="4784" x1="2960" />
            <wire x2="3152" y1="4784" y2="4784" x1="3072" />
            <wire x2="3360" y1="4784" y2="4784" x1="3152" />
            <wire x2="3072" y1="4736" y2="4784" x1="3072" />
            <wire x2="3152" y1="4736" y2="4784" x1="3152" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2144" y1="4848" y2="4848" x1="2064" />
            <wire x2="2144" y1="4848" y2="5136" x1="2144" />
            <wire x2="3024" y1="5136" y2="5136" x1="2144" />
            <wire x2="3024" y1="4848" y2="5136" x1="3024" />
            <wire x2="3360" y1="4848" y2="4848" x1="3024" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="3840" y1="4816" y2="4816" x1="3616" />
            <wire x2="3840" y1="4816" y2="4944" x1="3840" />
            <wire x2="4064" y1="4944" y2="4944" x1="3840" />
        </branch>
        <instance x="3104" y="4736" name="XLXI_59" orien="R270" />
        <instance x="3184" y="4736" name="XLXI_60" orien="R270" />
        <branch name="BufZ">
            <wire x2="3072" y1="4304" y2="4512" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="4304" name="BufZ" orien="R270" />
        <branch name="XLXN_125">
            <wire x2="2832" y1="4016" y2="4016" x1="2752" />
            <wire x2="2832" y1="4016" y2="4160" x1="2832" />
            <wire x2="4512" y1="4160" y2="4160" x1="2832" />
            <wire x2="4512" y1="4160" y2="4576" x1="4512" />
            <wire x2="4656" y1="4576" y2="4576" x1="4512" />
            <wire x2="4512" y1="4576" y2="4720" x1="4512" />
            <wire x2="4512" y1="4720" y2="4944" x1="4512" />
            <wire x2="4656" y1="4720" y2="4720" x1="4512" />
            <wire x2="4512" y1="4944" y2="4944" x1="4448" />
        </branch>
        <branch name="IsTZero">
            <wire x2="1520" y1="4400" y2="4416" x1="1520" />
            <wire x2="1648" y1="4416" y2="4416" x1="1520" />
        </branch>
        <branch name="T0">
            <wire x2="2304" y1="4720" y2="4720" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1648" y="4416" name="IsTZero" orien="R0" />
        <iomarker fontsize="28" x="2304" y="4720" name="T0" orien="R0" />
        <iomarker fontsize="28" x="1536" y="240" name="NUM_RDY" orien="R180" />
        <instance x="4656" y="4608" name="XLXI_61" orien="R0" />
        <instance x="4656" y="4752" name="XLXI_62" orien="R0" />
        <branch name="UsreT">
            <wire x2="5072" y1="4576" y2="4576" x1="4880" />
        </branch>
        <branch name="UsleZ">
            <wire x2="5072" y1="4720" y2="4720" x1="4880" />
        </branch>
        <iomarker fontsize="28" x="5072" y="4576" name="UsreT" orien="R0" />
        <iomarker fontsize="28" x="5072" y="4720" name="UsleZ" orien="R0" />
        <branch name="RDY">
            <wire x2="6976" y1="5056" y2="5056" x1="6960" />
            <wire x2="7120" y1="5008" y2="5008" x1="6976" />
            <wire x2="6976" y1="5008" y2="5056" x1="6976" />
        </branch>
        <branch name="Cin">
            <wire x2="7200" y1="4208" y2="4208" x1="6896" />
        </branch>
        <iomarker fontsize="28" x="7200" y="4208" name="Cin" orien="R0" />
        <branch name="UleR">
            <wire x2="7184" y1="4640" y2="4640" x1="6912" />
        </branch>
        <iomarker fontsize="28" x="7184" y="4640" name="UleR" orien="R0" />
        <instance x="6640" y="4304" name="XLXI_65" orien="R0" />
        <instance x="6656" y="4768" name="XLXI_64" orien="R0" />
        <instance x="6704" y="5216" name="XLXI_63" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="5600" y1="3712" y2="3776" x1="5600" />
            <wire x2="5776" y1="3712" y2="3712" x1="5600" />
            <wire x2="5776" y1="3712" y2="4176" x1="5776" />
            <wire x2="6640" y1="4176" y2="4176" x1="5776" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="1792" y1="2496" y2="2576" x1="1792" />
            <wire x2="3296" y1="2496" y2="2496" x1="1792" />
            <wire x2="3296" y1="2496" y2="4240" x1="3296" />
            <wire x2="6640" y1="4240" y2="4240" x1="3296" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="1856" y1="2512" y2="2576" x1="1856" />
            <wire x2="5760" y1="2512" y2="2512" x1="1856" />
            <wire x2="5760" y1="2512" y2="4576" x1="5760" />
            <wire x2="6656" y1="4576" y2="4576" x1="5760" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="5536" y1="3696" y2="3696" x1="5424" />
            <wire x2="5536" y1="3696" y2="3776" x1="5536" />
            <wire x2="5424" y1="3696" y2="4640" x1="5424" />
            <wire x2="6656" y1="4640" y2="4640" x1="5424" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="3152" y1="4432" y2="4512" x1="3152" />
            <wire x2="5264" y1="4432" y2="4432" x1="3152" />
            <wire x2="5264" y1="4432" y2="4704" x1="5264" />
            <wire x2="6656" y1="4704" y2="4704" x1="5264" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="3424" y1="2464" y2="2576" x1="3424" />
            <wire x2="4960" y1="2464" y2="2464" x1="3424" />
            <wire x2="4960" y1="2464" y2="5024" x1="4960" />
            <wire x2="6704" y1="5024" y2="5024" x1="4960" />
        </branch>
        <instance x="4256" y="2096" name="XLXI_66" orien="R270" />
        <branch name="XLXN_149">
            <wire x2="4224" y1="1792" y2="1872" x1="4224" />
            <wire x2="5024" y1="1792" y2="1792" x1="4224" />
            <wire x2="5024" y1="1792" y2="5088" x1="5024" />
            <wire x2="6704" y1="5088" y2="5088" x1="5024" />
        </branch>
        <branch name="XLXN_150">
            <wire x2="4144" y1="3728" y2="3728" x1="3984" />
            <wire x2="4144" y1="3728" y2="3808" x1="4144" />
            <wire x2="3984" y1="3728" y2="5152" x1="3984" />
            <wire x2="6704" y1="5152" y2="5152" x1="3984" />
        </branch>
        <iomarker fontsize="28" x="416" y="3552" name="CLK" orien="R180" />
        <branch name="START">
            <wire x2="784" y1="240" y2="240" x1="768" />
            <wire x2="784" y1="240" y2="336" x1="784" />
        </branch>
        <instance x="2784" y="992" name="XLXI_67" orien="R0" />
        <instance x="4976" y="1152" name="XLXI_68" orien="R0" />
        <instance x="5488" y="2160" name="XLXI_69" orien="R180" />
        <instance x="2944" y="2000" name="XLXI_70" orien="R180" />
        <instance x="2304" y="2896" name="XLXI_71" orien="R0" />
        <branch name="XLXN_92">
            <wire x2="4624" y1="2928" y2="2928" x1="4176" />
        </branch>
        <instance x="4624" y="3056" name="XLXI_72" orien="R0" />
        <instance x="5344" y="3984" name="XLXI_74" orien="R180" />
        <instance x="2752" y="3888" name="XLXI_75" orien="R180" />
        <instance x="3360" y="4912" name="XLXI_76" orien="R0" />
        <instance x="1408" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="7120" y="5008" name="RDY" orien="R0" />
        <branch name="UclrT">
            <wire x2="1328" y1="1216" y2="1232" x1="1328" />
            <wire x2="1328" y1="1232" y2="1328" x1="1328" />
        </branch>
        <branch name="UclrZ">
            <wire x2="2448" y1="480" y2="608" x1="2448" />
            <wire x2="2448" y1="608" y2="624" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="768" y="240" name="START" orien="R180" />
        <branch name="XLXN_160">
            <wire x2="1280" y1="928" y2="928" x1="1216" />
            <wire x2="1328" y1="928" y2="928" x1="1280" />
            <wire x2="1408" y1="928" y2="928" x1="1328" />
            <wire x2="1328" y1="928" y2="992" x1="1328" />
            <wire x2="1280" y1="832" y2="928" x1="1280" />
        </branch>
        <instance x="1296" y="992" name="XLXI_77" orien="R90" />
        <iomarker fontsize="28" x="1328" y="1328" name="UclrT" orien="R90" />
        <branch name="XLXN_158">
            <wire x2="2352" y1="928" y2="928" x1="2304" />
            <wire x2="2448" y1="928" y2="928" x1="2352" />
            <wire x2="2544" y1="928" y2="928" x1="2448" />
            <wire x2="2784" y1="928" y2="928" x1="2544" />
            <wire x2="2352" y1="848" y2="928" x1="2352" />
            <wire x2="2448" y1="848" y2="928" x1="2448" />
            <wire x2="2544" y1="848" y2="928" x1="2544" />
        </branch>
        <instance x="2480" y="848" name="XLXI_78" orien="R270" />
        <iomarker fontsize="28" x="2448" y="480" name="UclrZ" orien="R270" />
        <instance x="656" y="336" name="XLXI_1" orien="R90" />
        <branch name="XLXN_161">
            <wire x2="720" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="4416" x1="640" />
            <wire x2="1456" y1="4416" y2="4416" x1="640" />
            <wire x2="1456" y1="4400" y2="4416" x1="1456" />
        </branch>
    </sheet>
</drawing>